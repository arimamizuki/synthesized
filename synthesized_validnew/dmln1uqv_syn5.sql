/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aaf5ay` (
    `mysql_tbl_aaf5ay_order_id` INT,
    `mysql_tbl_aaf5ay_customer_id` INT,
    `mysql_tbl_aaf5ay_order_date` DATE,
    `mysql_tbl_aaf5ay_total_amount` DECIMAL(10,2),
    `mysql_tbl_aaf5ay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3xsks` (
    `mysql_tbl_a3xsks_order_id` INT,
    `mysql_tbl_a3xsks_product_id` INT,
    `mysql_tbl_a3xsks_quantity` INT
);

INSERT INTO `mysql_tbl_aaf5ay` (`mysql_tbl_aaf5ay_order_id`, `mysql_tbl_aaf5ay_customer_id`, `mysql_tbl_aaf5ay_order_date`, `mysql_tbl_aaf5ay_total_amount`, `mysql_tbl_aaf5ay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a3xsks` (`mysql_tbl_a3xsks_order_id`, `mysql_tbl_a3xsks_product_id`, `mysql_tbl_a3xsks_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpw2nc` (
    `mysql_tbl_zpw2nc_order_id` INT,
    `mysql_tbl_zpw2nc_customer_id` INT,
    `mysql_tbl_zpw2nc_order_date` DATE,
    `mysql_tbl_zpw2nc_status` VARCHAR(50),
    `mysql_tbl_zpw2nc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6x3ln` (
    `mysql_tbl_o6x3ln_order_id` INT,
    `mysql_tbl_o6x3ln_product_id` INT,
    `mysql_tbl_o6x3ln_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7a721` (
    `mysql_tbl_r7a721_product_id` INT,
    `mysql_tbl_r7a721_category_id` INT,
    `mysql_tbl_r7a721_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpw2nc` (`mysql_tbl_zpw2nc_order_id`, `mysql_tbl_zpw2nc_customer_id`, `mysql_tbl_zpw2nc_order_date`, `mysql_tbl_zpw2nc_status`, `mysql_tbl_zpw2nc_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_o6x3ln` (`mysql_tbl_o6x3ln_order_id`, `mysql_tbl_o6x3ln_product_id`, `mysql_tbl_o6x3ln_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_r7a721` (`mysql_tbl_r7a721_product_id`, `mysql_tbl_r7a721_category_id`, `mysql_tbl_r7a721_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52glz8` (
    `mysql_tbl_52glz8_customer_id` INT,
    `mysql_tbl_52glz8_registration_date` DATE,
    `mysql_tbl_52glz8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ileveq` (
    `mysql_tbl_ileveq_order_id` INT,
    `mysql_tbl_ileveq_customer_id` INT,
    `mysql_tbl_ileveq_order_date` DATE,
    `mysql_tbl_ileveq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52glz8` (`mysql_tbl_52glz8_customer_id`, `mysql_tbl_52glz8_registration_date`, `mysql_tbl_52glz8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ileveq` (`mysql_tbl_ileveq_order_id`, `mysql_tbl_ileveq_customer_id`, `mysql_tbl_ileveq_order_date`, `mysql_tbl_ileveq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6vvg6` (
    `mysql_tbl_z6vvg6_campaign_id` INT,
    `mysql_tbl_z6vvg6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6vvg6` (`mysql_tbl_z6vvg6_campaign_id`, `mysql_tbl_z6vvg6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1qjzw` (
    `mysql_tbl_p1qjzw_emp_id` INT,
    `mysql_tbl_p1qjzw_department_id` INT,
    `mysql_tbl_p1qjzw_hire_date` DATE,
    `mysql_tbl_p1qjzw_salary` INT
);

INSERT INTO `mysql_tbl_p1qjzw` (`mysql_tbl_p1qjzw_emp_id`, `mysql_tbl_p1qjzw_department_id`, `mysql_tbl_p1qjzw_hire_date`, `mysql_tbl_p1qjzw_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8cvpg` (
    `mysql_tbl_c8cvpg_customer_id` INT,
    `mysql_tbl_c8cvpg_country` INT
);

INSERT INTO `mysql_tbl_c8cvpg` (`mysql_tbl_c8cvpg_customer_id`, `mysql_tbl_c8cvpg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00vgt4` (
    `mysql_tbl_00vgt4_ctime` INT
);

INSERT INTO `mysql_tbl_00vgt4` (`mysql_tbl_00vgt4_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1byqfr` (
    `mysql_tbl_1byqfr_product_id` INT,
    `mysql_tbl_1byqfr_category_id` INT,
    `mysql_tbl_1byqfr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsmeoi` (
    `mysql_tbl_gsmeoi_category_id` INT,
    `mysql_tbl_gsmeoi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1byqfr` (`mysql_tbl_1byqfr_product_id`, `mysql_tbl_1byqfr_category_id`, `mysql_tbl_1byqfr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gsmeoi` (`mysql_tbl_gsmeoi_category_id`, `mysql_tbl_gsmeoi_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z6vvg6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z6vvg6`
    WHERE mysql_tbl_z6vvg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p1qjzw_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p1qjzw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_p1qjzw`
    WHERE mysql_tbl_p1qjzw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_00vgt4_CTIME` INTO RESULT FROM `mysql_tbl_00vgt4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1byqfr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1byqfr`
    WHERE mysql_tbl_1byqfr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1byqfr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1byqfr`
    WHERE mysql_tbl_1byqfr_CATEGORY_ID = (SELECT mysql_tbl_1byqfr_CATEGORY_ID FROM `mysql_tbl_1byqfr` WHERE mysql_tbl_1byqfr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_c8cvpg` C ON S.CUSTOMER_ID = mysql_tbl_c8cvpg_CUSTOMER_ID
    WHERE mysql_tbl_c8cvpg_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ileveq_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ileveq`
    WHERE mysql_tbl_ileveq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o6x3ln_QUANTITY * mysql_tbl_r7a721_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_zpw2nc` O
    JOIN `mysql_tbl_o6x3ln` OI ON mysql_tbl_zpw2nc_ORDER_ID = mysql_tbl_o6x3ln_ORDER_ID
    JOIN `mysql_tbl_r7a721` P ON mysql_tbl_o6x3ln_PRODUCT_ID = mysql_tbl_r7a721_PRODUCT_ID
    WHERE mysql_tbl_zpw2nc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r7a721_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zpw2nc_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zpw2nc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_zpw2nc`
    WHERE mysql_tbl_zpw2nc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zpw2nc_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a3xsks_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_a3xsks`
    WHERE mysql_tbl_a3xsks_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);