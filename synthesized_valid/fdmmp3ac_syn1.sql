/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpey8h` (
    `mysql_tbl_cpey8h_customer_id` INT,
    `mysql_tbl_cpey8h_plan_type` VARCHAR(50),
    `mysql_tbl_cpey8h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cpey8h_start_date` DATE,
    `mysql_tbl_cpey8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmcml6` (
    `mysql_tbl_hmcml6_customer_id` INT,
    `mysql_tbl_hmcml6_tier_level` INT
);

INSERT INTO `mysql_tbl_cpey8h` (`mysql_tbl_cpey8h_customer_id`, `mysql_tbl_cpey8h_plan_type`, `mysql_tbl_cpey8h_monthly_cost`, `mysql_tbl_cpey8h_start_date`, `mysql_tbl_cpey8h_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hmcml6` (`mysql_tbl_hmcml6_customer_id`, `mysql_tbl_hmcml6_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2tv7tf` (
    `mysql_tbl_2tv7tf_customer_id` INT,
    `mysql_tbl_2tv7tf_status` VARCHAR(50),
    `mysql_tbl_2tv7tf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tv7tf` (`mysql_tbl_2tv7tf_customer_id`, `mysql_tbl_2tv7tf_status`, `mysql_tbl_2tv7tf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_745vj0` (
    `mysql_tbl_745vj0_campaign_id` INT,
    `mysql_tbl_745vj0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_745vj0` (`mysql_tbl_745vj0_campaign_id`, `mysql_tbl_745vj0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrmv18` (
    `mysql_tbl_hrmv18_employee_id` INT,
    `mysql_tbl_hrmv18_department_id` INT,
    `mysql_tbl_hrmv18_salary` INT,
    `mysql_tbl_hrmv18_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1anbf` (
    `mysql_tbl_i1anbf_bonus_id` INT,
    `mysql_tbl_i1anbf_employee_id` INT,
    `mysql_tbl_i1anbf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_i1anbf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_hrmv18` (`mysql_tbl_hrmv18_employee_id`, `mysql_tbl_hrmv18_department_id`, `mysql_tbl_hrmv18_salary`, `mysql_tbl_hrmv18_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_i1anbf` (`mysql_tbl_i1anbf_bonus_id`, `mysql_tbl_i1anbf_employee_id`, `mysql_tbl_i1anbf_bonus_amount`, `mysql_tbl_i1anbf_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23tc2v` (
    `mysql_tbl_23tc2v_product_id` INT,
    `mysql_tbl_23tc2v_category_id` INT,
    `mysql_tbl_23tc2v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju7zdg` (
    `mysql_tbl_ju7zdg_category_id` INT,
    `mysql_tbl_ju7zdg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23tc2v` (`mysql_tbl_23tc2v_product_id`, `mysql_tbl_23tc2v_category_id`, `mysql_tbl_23tc2v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ju7zdg` (`mysql_tbl_ju7zdg_category_id`, `mysql_tbl_ju7zdg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjopqo` (
    `mysql_tbl_xjopqo_campaign_id` INT,
    `mysql_tbl_xjopqo_start_date` DATE
);

INSERT INTO `mysql_tbl_xjopqo` (`mysql_tbl_xjopqo_campaign_id`, `mysql_tbl_xjopqo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o4x8d` (
    `mysql_tbl_9o4x8d_ticket_id` INT,
    `mysql_tbl_9o4x8d_visitor_id` INT,
    `mysql_tbl_9o4x8d_park_id` INT,
    `mysql_tbl_9o4x8d_ticket_type` VARCHAR(50),
    `mysql_tbl_9o4x8d_purchase_date` DATE,
    `mysql_tbl_9o4x8d_visit_date` DATE,
    `mysql_tbl_9o4x8d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owbtzr` (
    `mysql_tbl_owbtzr_park_id` INT,
    `mysql_tbl_owbtzr_name` VARCHAR(50),
    `mysql_tbl_owbtzr_operating_hours` DECIMAL(3,1),
    `mysql_tbl_owbtzr_capacity` INT
);

INSERT INTO `mysql_tbl_9o4x8d` (`mysql_tbl_9o4x8d_ticket_id`, `mysql_tbl_9o4x8d_visitor_id`, `mysql_tbl_9o4x8d_park_id`, `mysql_tbl_9o4x8d_ticket_type`, `mysql_tbl_9o4x8d_purchase_date`, `mysql_tbl_9o4x8d_visit_date`, `mysql_tbl_9o4x8d_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_owbtzr` (`mysql_tbl_owbtzr_park_id`, `mysql_tbl_owbtzr_name`, `mysql_tbl_owbtzr_operating_hours`, `mysql_tbl_owbtzr_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u70l9` (
    `mysql_tbl_4u70l9_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4u70l9` (`mysql_tbl_4u70l9_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xq5vf` (
    `mysql_tbl_1xq5vf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xq5vf` (`mysql_tbl_1xq5vf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sdkvf` (
    `mysql_tbl_9sdkvf_emp_id` INT,
    `mysql_tbl_9sdkvf_salary` INT
);

INSERT INTO `mysql_tbl_9sdkvf` (`mysql_tbl_9sdkvf_emp_id`, `mysql_tbl_9sdkvf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ly9ud` (
    `mysql_tbl_3ly9ud_supplier_id` INT,
    `mysql_tbl_3ly9ud_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ly9ud` (`mysql_tbl_3ly9ud_supplier_id`, `mysql_tbl_3ly9ud_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05o2vu` (
    `mysql_tbl_05o2vu_customer_id` INT,
    `mysql_tbl_05o2vu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ea3uj` (
    `mysql_tbl_1ea3uj_order_id` INT,
    `mysql_tbl_1ea3uj_customer_id` INT,
    `mysql_tbl_1ea3uj_order_date` DATE,
    `mysql_tbl_1ea3uj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05o2vu` (`mysql_tbl_05o2vu_customer_id`, `mysql_tbl_05o2vu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1ea3uj` (`mysql_tbl_1ea3uj_order_id`, `mysql_tbl_1ea3uj_customer_id`, `mysql_tbl_1ea3uj_order_date`, `mysql_tbl_1ea3uj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quk28z` (
    `mysql_tbl_quk28z_product_id` INT,
    `mysql_tbl_quk28z_category_id` INT,
    `mysql_tbl_quk28z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quk28z` (`mysql_tbl_quk28z_product_id`, `mysql_tbl_quk28z_category_id`, `mysql_tbl_quk28z_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2tv7tf_STATUS, COALESCE(mysql_tbl_2tv7tf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2tv7tf`
    WHERE mysql_tbl_2tv7tf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9sdkvf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9sdkvf`
    WHERE mysql_tbl_9sdkvf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_yg8pi5', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_yg8pi5', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_yg8pi5', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xr8n9p`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_yg8pi5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_yg8pi5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_745vj0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_745vj0`
    WHERE mysql_tbl_745vj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_05o2vu_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_05o2vu`
    WHERE mysql_tbl_05o2vu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1ea3uj`
    WHERE mysql_tbl_1ea3uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_quk28z_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_quk28z`
    WHERE mysql_tbl_quk28z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_hrmv18_SALARY, 0), COALESCE(mysql_tbl_hrmv18_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_hrmv18`
    WHERE mysql_tbl_hrmv18_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1anbf_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_i1anbf`
    WHERE mysql_tbl_i1anbf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_4u70l9_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_4u70l9` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3ly9ud_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3ly9ud`
    WHERE mysql_tbl_3ly9ud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xq5vf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1xq5vf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9o4x8d_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_9o4x8d`
    WHERE mysql_tbl_9o4x8d_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_9o4x8d_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_owbtzr_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_owbtzr`
    WHERE mysql_tbl_owbtzr_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xjopqo_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xjopqo`
    WHERE mysql_tbl_xjopqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23tc2v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_23tc2v`
    WHERE mysql_tbl_23tc2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_23tc2v_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_23tc2v`
    WHERE mysql_tbl_23tc2v_CATEGORY_ID = (SELECT mysql_tbl_23tc2v_CATEGORY_ID FROM `mysql_tbl_23tc2v` WHERE mysql_tbl_23tc2v_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cpey8h_PLAN_TYPE, COALESCE(mysql_tbl_cpey8h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cpey8h`
    WHERE mysql_tbl_cpey8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hmcml6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hmcml6`
    WHERE mysql_tbl_hmcml6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);