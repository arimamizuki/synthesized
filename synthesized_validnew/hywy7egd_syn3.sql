/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbbtjq` (
    `mysql_tbl_xbbtjq_ticket_id` INT,
    `mysql_tbl_xbbtjq_resort_id` INT,
    `mysql_tbl_xbbtjq_skier_id` INT,
    `mysql_tbl_xbbtjq_ticket_type` VARCHAR(50),
    `mysql_tbl_xbbtjq_num_days` INT,
    `mysql_tbl_xbbtjq_daily_rate` INT,
    `mysql_tbl_xbbtjq_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e3o69` (
    `mysql_tbl_5e3o69_resort_id` INT,
    `mysql_tbl_5e3o69_resort_name` VARCHAR(50),
    `mysql_tbl_5e3o69_elevation` INT,
    `mysql_tbl_5e3o69_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbbtjq` (`mysql_tbl_xbbtjq_ticket_id`, `mysql_tbl_xbbtjq_resort_id`, `mysql_tbl_xbbtjq_skier_id`, `mysql_tbl_xbbtjq_ticket_type`, `mysql_tbl_xbbtjq_num_days`, `mysql_tbl_xbbtjq_daily_rate`, `mysql_tbl_xbbtjq_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5e3o69` (`mysql_tbl_5e3o69_resort_id`, `mysql_tbl_5e3o69_resort_name`, `mysql_tbl_5e3o69_elevation`, `mysql_tbl_5e3o69_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_asj3iy` (
    `mysql_tbl_asj3iy_id` INT PRIMARY KEY,
    `mysql_tbl_asj3iy_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy2rts` (
    `mysql_tbl_gy2rts_user_id` INT,
    `mysql_tbl_gy2rts_address` VARCHAR(30),
    `mysql_tbl_gy2rts_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_asj3iy` (`mysql_tbl_asj3iy_id`, `mysql_tbl_asj3iy_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_gy2rts` (`mysql_tbl_gy2rts_user_id`, `mysql_tbl_gy2rts_address`, `mysql_tbl_gy2rts_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2mjd3` (
    `mysql_tbl_a2mjd3_campaign_id` INT,
    `mysql_tbl_a2mjd3_status` VARCHAR(50),
    `mysql_tbl_a2mjd3_budget` INT,
    `mysql_tbl_a2mjd3_channel` INT
);

INSERT INTO `mysql_tbl_a2mjd3` (`mysql_tbl_a2mjd3_campaign_id`, `mysql_tbl_a2mjd3_status`, `mysql_tbl_a2mjd3_budget`, `mysql_tbl_a2mjd3_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0iz1m` (
    `mysql_tbl_f0iz1m_supplier_id` INT,
    `mysql_tbl_f0iz1m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f0iz1m` (`mysql_tbl_f0iz1m_supplier_id`, `mysql_tbl_f0iz1m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_889z2s` (
    `mysql_tbl_889z2s_customer_id` INT,
    `mysql_tbl_889z2s_plan_type` VARCHAR(50),
    `mysql_tbl_889z2s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_889z2s_start_date` DATE,
    `mysql_tbl_889z2s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krncmk` (
    `mysql_tbl_krncmk_customer_id` INT,
    `mysql_tbl_krncmk_tier_level` INT
);

INSERT INTO `mysql_tbl_889z2s` (`mysql_tbl_889z2s_customer_id`, `mysql_tbl_889z2s_plan_type`, `mysql_tbl_889z2s_monthly_cost`, `mysql_tbl_889z2s_start_date`, `mysql_tbl_889z2s_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_krncmk` (`mysql_tbl_krncmk_customer_id`, `mysql_tbl_krncmk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_812nhl` (
    `mysql_tbl_812nhl_customer_id` INT
);

INSERT INTO `mysql_tbl_812nhl` (`mysql_tbl_812nhl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nikhsa` (
    `mysql_tbl_nikhsa_emp_id` INT,
    `mysql_tbl_nikhsa_hire_date` DATE
);

INSERT INTO `mysql_tbl_nikhsa` (`mysql_tbl_nikhsa_emp_id`, `mysql_tbl_nikhsa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk0ojs` (
    `mysql_tbl_rk0ojs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rk0ojs` (`mysql_tbl_rk0ojs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emvo17` (
    `mysql_tbl_emvo17_product_id` INT,
    `mysql_tbl_emvo17_category_id` INT,
    `mysql_tbl_emvo17_price` DECIMAL(10,2),
    `mysql_tbl_emvo17_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1mpsq` (
    `mysql_tbl_l1mpsq_order_id` INT,
    `mysql_tbl_l1mpsq_product_id` INT,
    `mysql_tbl_l1mpsq_quantity` INT
);

INSERT INTO `mysql_tbl_emvo17` (`mysql_tbl_emvo17_product_id`, `mysql_tbl_emvo17_category_id`, `mysql_tbl_emvo17_price`, `mysql_tbl_emvo17_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l1mpsq` (`mysql_tbl_l1mpsq_order_id`, `mysql_tbl_l1mpsq_product_id`, `mysql_tbl_l1mpsq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq7nc4` (
    `mysql_tbl_lq7nc4_emp_id` INT,
    `mysql_tbl_lq7nc4_manager_id` INT,
    `mysql_tbl_lq7nc4_department_id` INT,
    `mysql_tbl_lq7nc4_salary` INT,
    `mysql_tbl_lq7nc4_hire_date` DATE
);

INSERT INTO `mysql_tbl_lq7nc4` (`mysql_tbl_lq7nc4_emp_id`, `mysql_tbl_lq7nc4_manager_id`, `mysql_tbl_lq7nc4_department_id`, `mysql_tbl_lq7nc4_salary`, `mysql_tbl_lq7nc4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r1db9` (
    `mysql_tbl_5r1db9_campaign_id` INT,
    `mysql_tbl_5r1db9_status` VARCHAR(50),
    `mysql_tbl_5r1db9_budget` INT,
    `mysql_tbl_5r1db9_start_date` DATE
);

INSERT INTO `mysql_tbl_5r1db9` (`mysql_tbl_5r1db9_campaign_id`, `mysql_tbl_5r1db9_status`, `mysql_tbl_5r1db9_budget`, `mysql_tbl_5r1db9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoe8ix` (
    `mysql_tbl_eoe8ix_customer_id` INT,
    `mysql_tbl_eoe8ix_total_amount` DECIMAL(10,2),
    `mysql_tbl_eoe8ix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoe8ix` (`mysql_tbl_eoe8ix_customer_id`, `mysql_tbl_eoe8ix_total_amount`, `mysql_tbl_eoe8ix_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w58rsj` (
    `mysql_tbl_w58rsj_emp_id` INT,
    `mysql_tbl_w58rsj_department_id` INT,
    `mysql_tbl_w58rsj_salary` INT,
    `mysql_tbl_w58rsj_hire_date` DATE,
    `mysql_tbl_w58rsj_performance_score` INT
);

INSERT INTO `mysql_tbl_w58rsj` (`mysql_tbl_w58rsj_emp_id`, `mysql_tbl_w58rsj_department_id`, `mysql_tbl_w58rsj_salary`, `mysql_tbl_w58rsj_hire_date`, `mysql_tbl_w58rsj_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd6qgs` (
    `mysql_tbl_kd6qgs_product_id` INT,
    `mysql_tbl_kd6qgs_price` DECIMAL(10,2),
    `mysql_tbl_kd6qgs_category_id` INT
);

INSERT INTO `mysql_tbl_kd6qgs` (`mysql_tbl_kd6qgs_product_id`, `mysql_tbl_kd6qgs_price`, `mysql_tbl_kd6qgs_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6caawn` (
    `mysql_tbl_6caawn_order_id` INT,
    `mysql_tbl_6caawn_customer_id` INT,
    `mysql_tbl_6caawn_order_date` DATE,
    `mysql_tbl_6caawn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6caawn` (`mysql_tbl_6caawn_order_id`, `mysql_tbl_6caawn_customer_id`, `mysql_tbl_6caawn_order_date`, `mysql_tbl_6caawn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2el5ae` (mysql_tbl_2el5ae_id INT, mysql_tbl_2el5ae_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_060wi7` (
    `mysql_tbl_060wi7_campaign_id` INT,
    `mysql_tbl_060wi7_channel` INT,
    `mysql_tbl_060wi7_budget` INT,
    `mysql_tbl_060wi7_start_date` DATE,
    `mysql_tbl_060wi7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_812py9` (
    `mysql_tbl_812py9_conversion_id` INT,
    `mysql_tbl_812py9_campaign_id` INT,
    `mysql_tbl_812py9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_060wi7` (`mysql_tbl_060wi7_campaign_id`, `mysql_tbl_060wi7_channel`, `mysql_tbl_060wi7_budget`, `mysql_tbl_060wi7_start_date`, `mysql_tbl_060wi7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_812py9` (`mysql_tbl_812py9_conversion_id`, `mysql_tbl_812py9_campaign_id`, `mysql_tbl_812py9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2u1wh` (
    `mysql_tbl_j2u1wh_emp_id` INT,
    `mysql_tbl_j2u1wh_department_id` INT,
    `mysql_tbl_j2u1wh_salary` INT
);

INSERT INTO `mysql_tbl_j2u1wh` (`mysql_tbl_j2u1wh_emp_id`, `mysql_tbl_j2u1wh_department_id`, `mysql_tbl_j2u1wh_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_nikhsa_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_nikhsa`
    WHERE mysql_tbl_nikhsa_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_asj3iy` AS U
    JOIN `mysql_tbl_gy2rts` AS A
    ON U.`mysql_tbl_asj3iy_ID` = A.`mysql_tbl_gy2rts_USER_ID`
    SET `mysql_tbl_asj3iy_AGE` = `mysql_tbl_asj3iy_AGE` + 10
    WHERE A.`mysql_tbl_gy2rts_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_gy2rts_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_889z2s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_889z2s`
    WHERE mysql_tbl_889z2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_krncmk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_krncmk`
    WHERE mysql_tbl_krncmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_2el5ae_ID) INTO V_MAX_ID FROM `mysql_tbl_2el5ae`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_2el5ae` WHERE mysql_tbl_2el5ae_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w58rsj_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_w58rsj`
    WHERE mysql_tbl_w58rsj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_w58rsj`
    WHERE mysql_tbl_w58rsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_w58rsj_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_w58rsj`
    WHERE mysql_tbl_w58rsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_w58rsj_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kd6qgs_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kd6qgs`
    WHERE mysql_tbl_kd6qgs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_b6gd6z`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6caawn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_6caawn`
    WHERE mysql_tbl_6caawn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6caawn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emvo17_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_emvo17`
    WHERE mysql_tbl_emvo17_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l1mpsq_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_l1mpsq`
    WHERE mysql_tbl_l1mpsq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5r1db9_STATUS, COALESCE(mysql_tbl_5r1db9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_5r1db9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_5r1db9`
    WHERE mysql_tbl_5r1db9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_03pvy2`
    WHERE mysql_tbl_5r1db9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eoe8ix_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eoe8ix`
    WHERE mysql_tbl_eoe8ix_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eoe8ix_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_j2u1wh_SALARY), 0), COALESCE(AVG(mysql_tbl_j2u1wh_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_j2u1wh`
    WHERE mysql_tbl_j2u1wh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_812py9`
    WHERE mysql_tbl_812py9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_060wi7_END_DATE, mysql_tbl_060wi7_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_060wi7`
    WHERE mysql_tbl_060wi7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lq7nc4_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_lq7nc4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_lq7nc4`
    WHERE mysql_tbl_lq7nc4_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk0ojs_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_rk0ojs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gcyxa1`
    WHERE mysql_tbl_812nhl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_a2mjd3_STATUS, COALESCE(mysql_tbl_a2mjd3_BUDGET, 0), mysql_tbl_a2mjd3_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_a2mjd3` C
    LEFT JOIN `mysql_tbl_03pvy2` CV ON mysql_tbl_a2mjd3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a2mjd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a2mjd3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0iz1m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f0iz1m`
    WHERE mysql_tbl_f0iz1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbbtjq_NUM_DAYS, 1), COALESCE(mysql_tbl_xbbtjq_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_xbbtjq`
    WHERE mysql_tbl_xbbtjq_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5e3o69_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_xbbtjq` SLT
    JOIN `mysql_tbl_5e3o69` SR ON mysql_tbl_xbbtjq_RESORT_ID = mysql_tbl_5e3o69_RESORT_ID
    WHERE mysql_tbl_xbbtjq_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);