/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgc6xa` (
    `mysql_tbl_kgc6xa_ticket_id` INT,
    `mysql_tbl_kgc6xa_concert_id` INT,
    `mysql_tbl_kgc6xa_customer_id` INT,
    `mysql_tbl_kgc6xa_seat_section` INT,
    `mysql_tbl_kgc6xa_seat_row` INT,
    `mysql_tbl_kgc6xa_seat_number` INT,
    `mysql_tbl_kgc6xa_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91wy7n` (
    `mysql_tbl_91wy7n_concert_id` INT,
    `mysql_tbl_91wy7n_artist_id` INT,
    `mysql_tbl_91wy7n_venue_id` INT,
    `mysql_tbl_91wy7n_concert_date` DATE,
    `mysql_tbl_91wy7n_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgc6xa` (`mysql_tbl_kgc6xa_ticket_id`, `mysql_tbl_kgc6xa_concert_id`, `mysql_tbl_kgc6xa_customer_id`, `mysql_tbl_kgc6xa_seat_section`, `mysql_tbl_kgc6xa_seat_row`, `mysql_tbl_kgc6xa_seat_number`, `mysql_tbl_kgc6xa_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_91wy7n` (`mysql_tbl_91wy7n_concert_id`, `mysql_tbl_91wy7n_artist_id`, `mysql_tbl_91wy7n_venue_id`, `mysql_tbl_91wy7n_concert_date`, `mysql_tbl_91wy7n_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3elo03` (
    `mysql_tbl_3elo03_customer_id` INT,
    `mysql_tbl_3elo03_country` INT
);

INSERT INTO `mysql_tbl_3elo03` (`mysql_tbl_3elo03_customer_id`, `mysql_tbl_3elo03_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoz2tv` (
    `mysql_tbl_uoz2tv_order_id` INT,
    `mysql_tbl_uoz2tv_customer_id` INT,
    `mysql_tbl_uoz2tv_order_date` DATE,
    `mysql_tbl_uoz2tv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhus1m` (
    `mysql_tbl_zhus1m_customer_id` INT,
    `mysql_tbl_zhus1m_tier_level` INT
);

INSERT INTO `mysql_tbl_uoz2tv` (`mysql_tbl_uoz2tv_order_id`, `mysql_tbl_uoz2tv_customer_id`, `mysql_tbl_uoz2tv_order_date`, `mysql_tbl_uoz2tv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zhus1m` (`mysql_tbl_zhus1m_customer_id`, `mysql_tbl_zhus1m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmo7aq` (
    `mysql_tbl_lmo7aq_emp_id` INT,
    `mysql_tbl_lmo7aq_salary` INT
);

INSERT INTO `mysql_tbl_lmo7aq` (`mysql_tbl_lmo7aq_emp_id`, `mysql_tbl_lmo7aq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ulk5` (
    `mysql_tbl_h8ulk5_product_id` INT,
    `mysql_tbl_h8ulk5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8ulk5` (`mysql_tbl_h8ulk5_product_id`, `mysql_tbl_h8ulk5_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3elo03` C ON S.CUSTOMER_ID = mysql_tbl_3elo03_CUSTOMER_ID
    WHERE mysql_tbl_3elo03_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8ulk5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h8ulk5`
    WHERE mysql_tbl_h8ulk5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d62dco` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d62dco` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_d62dco`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uoz2tv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_uoz2tv` O
    JOIN `mysql_tbl_zhus1m` C ON mysql_tbl_uoz2tv_CUSTOMER_ID = mysql_tbl_zhus1m_CUSTOMER_ID
    WHERE mysql_tbl_zhus1m_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_p87028`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_p87028`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lmo7aq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lmo7aq`
    WHERE mysql_tbl_lmo7aq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgc6xa_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_kgc6xa`
    WHERE mysql_tbl_kgc6xa_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_91wy7n_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_kgc6xa` CT
    JOIN `mysql_tbl_91wy7n` C ON mysql_tbl_kgc6xa_CONCERT_ID = mysql_tbl_91wy7n_CONCERT_ID
    WHERE mysql_tbl_kgc6xa_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);