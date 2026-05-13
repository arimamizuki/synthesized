/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64c6wb` (
    `mysql_tbl_64c6wb_campaign_id` INT,
    `mysql_tbl_64c6wb_status` VARCHAR(50),
    `mysql_tbl_64c6wb_budget` INT,
    `mysql_tbl_64c6wb_channel` INT
);

INSERT INTO `mysql_tbl_64c6wb` (`mysql_tbl_64c6wb_campaign_id`, `mysql_tbl_64c6wb_status`, `mysql_tbl_64c6wb_budget`, `mysql_tbl_64c6wb_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkmsd6` (
    `mysql_tbl_zkmsd6_review_id` INT,
    `mysql_tbl_zkmsd6_product_id` INT,
    `mysql_tbl_zkmsd6_rating` DECIMAL(3,1),
    `mysql_tbl_zkmsd6_helpful_count` INT,
    `mysql_tbl_zkmsd6_review_date` DATE
);

INSERT INTO `mysql_tbl_zkmsd6` (`mysql_tbl_zkmsd6_review_id`, `mysql_tbl_zkmsd6_product_id`, `mysql_tbl_zkmsd6_rating`, `mysql_tbl_zkmsd6_helpful_count`, `mysql_tbl_zkmsd6_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8qauh` (
    `mysql_tbl_e8qauh_budget` INT
);

INSERT INTO `mysql_tbl_e8qauh` (`mysql_tbl_e8qauh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08tx47` (
    `mysql_tbl_08tx47_customer_id` INT,
    `mysql_tbl_08tx47_country` INT,
    `mysql_tbl_08tx47_registration_date` DATE
);

INSERT INTO `mysql_tbl_08tx47` (`mysql_tbl_08tx47_customer_id`, `mysql_tbl_08tx47_country`, `mysql_tbl_08tx47_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13bg2` (
    `mysql_tbl_r13bg2_customer_id` INT,
    `mysql_tbl_r13bg2_country` INT
);

INSERT INTO `mysql_tbl_r13bg2` (`mysql_tbl_r13bg2_customer_id`, `mysql_tbl_r13bg2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcrw92` (
    `mysql_tbl_fcrw92_order_id` INT,
    `mysql_tbl_fcrw92_customer_id` INT,
    `mysql_tbl_fcrw92_order_date` DATE,
    `mysql_tbl_fcrw92_total_amount` DECIMAL(10,2),
    `mysql_tbl_fcrw92_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3iedn` (
    `mysql_tbl_m3iedn_shipment_id` INT,
    `mysql_tbl_m3iedn_order_id` INT,
    `mysql_tbl_m3iedn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m3iedn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fcrw92` (`mysql_tbl_fcrw92_order_id`, `mysql_tbl_fcrw92_customer_id`, `mysql_tbl_fcrw92_order_date`, `mysql_tbl_fcrw92_total_amount`, `mysql_tbl_fcrw92_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m3iedn` (`mysql_tbl_m3iedn_shipment_id`, `mysql_tbl_m3iedn_order_id`, `mysql_tbl_m3iedn_shipping_cost`, `mysql_tbl_m3iedn_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc764m` (
    `mysql_tbl_kc764m_emp_id` INT,
    `mysql_tbl_kc764m_department_id` INT,
    `mysql_tbl_kc764m_salary` INT,
    `mysql_tbl_kc764m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmlk71` (
    `mysql_tbl_pmlk71_department_id` INT,
    `mysql_tbl_pmlk71_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kc764m` (`mysql_tbl_kc764m_emp_id`, `mysql_tbl_kc764m_department_id`, `mysql_tbl_kc764m_salary`, `mysql_tbl_kc764m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pmlk71` (`mysql_tbl_pmlk71_department_id`, `mysql_tbl_pmlk71_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lsx5m` (
    `mysql_tbl_6lsx5m_reservation_id` INT,
    `mysql_tbl_6lsx5m_customer_id` INT,
    `mysql_tbl_6lsx5m_restaurant_id` INT,
    `mysql_tbl_6lsx5m_party_size` INT,
    `mysql_tbl_6lsx5m_reservation_date` DATE,
    `mysql_tbl_6lsx5m_duration_minutes` INT,
    `mysql_tbl_6lsx5m_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye6h50` (
    `mysql_tbl_ye6h50_restaurant_id` INT,
    `mysql_tbl_ye6h50_name` VARCHAR(50),
    `mysql_tbl_ye6h50_rating` DECIMAL(3,1),
    `mysql_tbl_ye6h50_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lsx5m` (`mysql_tbl_6lsx5m_reservation_id`, `mysql_tbl_6lsx5m_customer_id`, `mysql_tbl_6lsx5m_restaurant_id`, `mysql_tbl_6lsx5m_party_size`, `mysql_tbl_6lsx5m_reservation_date`, `mysql_tbl_6lsx5m_duration_minutes`, `mysql_tbl_6lsx5m_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ye6h50` (`mysql_tbl_ye6h50_restaurant_id`, `mysql_tbl_ye6h50_name`, `mysql_tbl_ye6h50_rating`, `mysql_tbl_ye6h50_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_m3iedn_DELIVERY_DATE, mysql_tbl_fcrw92_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m3iedn`
    WHERE mysql_tbl_m3iedn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_08tx47` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_08tx47_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_08tx47_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kc764m_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kc764m`
    WHERE mysql_tbl_kc764m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pmlk71`
    WHERE mysql_tbl_pmlk71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_r13bg2` C ON O.CUSTOMER_ID = mysql_tbl_r13bg2_CUSTOMER_ID
    WHERE mysql_tbl_r13bg2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zkmsd6_RATING), 0), COALESCE(SUM(mysql_tbl_zkmsd6_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_zkmsd6`
    WHERE mysql_tbl_zkmsd6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9());

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_blr01j` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_prplfa`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye6h50_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ye6h50`
    WHERE mysql_tbl_ye6h50_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8qauh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e8qauh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_64c6wb_STATUS, COALESCE(mysql_tbl_64c6wb_BUDGET, 0), mysql_tbl_64c6wb_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_64c6wb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_64c6wb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_64c6wb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_64c6wb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);