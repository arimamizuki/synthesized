/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glypkj` (
    `mysql_tbl_glypkj_supplier_id` INT,
    `mysql_tbl_glypkj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_glypkj` (`mysql_tbl_glypkj_supplier_id`, `mysql_tbl_glypkj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6pcft` (
    `mysql_tbl_m6pcft_order_id` INT,
    `mysql_tbl_m6pcft_customer_id` INT,
    `mysql_tbl_m6pcft_order_date` DATE,
    `mysql_tbl_m6pcft_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kah24` (
    `mysql_tbl_1kah24_customer_id` INT,
    `mysql_tbl_1kah24_country` INT
);

INSERT INTO `mysql_tbl_m6pcft` (`mysql_tbl_m6pcft_order_id`, `mysql_tbl_m6pcft_customer_id`, `mysql_tbl_m6pcft_order_date`, `mysql_tbl_m6pcft_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1kah24` (`mysql_tbl_1kah24_customer_id`, `mysql_tbl_1kah24_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd6ibv` (
    `mysql_tbl_rd6ibv_campaign_id` INT,
    `mysql_tbl_rd6ibv_budget` INT,
    `mysql_tbl_rd6ibv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uovp53` (
    `mysql_tbl_uovp53_conversion_id` INT,
    `mysql_tbl_uovp53_campaign_id` INT,
    `mysql_tbl_uovp53_conversion_value` INT
);

INSERT INTO `mysql_tbl_rd6ibv` (`mysql_tbl_rd6ibv_campaign_id`, `mysql_tbl_rd6ibv_budget`, `mysql_tbl_rd6ibv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_uovp53` (`mysql_tbl_uovp53_conversion_id`, `mysql_tbl_uovp53_campaign_id`, `mysql_tbl_uovp53_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr4n3r` (
    `mysql_tbl_xr4n3r_supplier_id` INT,
    `mysql_tbl_xr4n3r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xr4n3r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xr4n3r` (`mysql_tbl_xr4n3r_supplier_id`, `mysql_tbl_xr4n3r_supplier_rating`, `mysql_tbl_xr4n3r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xifmb5` (
    `mysql_tbl_xifmb5_order_id` INT,
    `mysql_tbl_xifmb5_order_date` DATE
);

INSERT INTO `mysql_tbl_xifmb5` (`mysql_tbl_xifmb5_order_id`, `mysql_tbl_xifmb5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auk7bs` (
    `mysql_tbl_auk7bs_customer_id` INT,
    `mysql_tbl_auk7bs_country` INT
);

INSERT INTO `mysql_tbl_auk7bs` (`mysql_tbl_auk7bs_customer_id`, `mysql_tbl_auk7bs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m27qp8` (
    `mysql_tbl_m27qp8_customer_id` INT,
    `mysql_tbl_m27qp8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfvij5` (
    `mysql_tbl_tfvij5_order_id` INT,
    `mysql_tbl_tfvij5_customer_id` INT,
    `mysql_tbl_tfvij5_order_date` DATE
);

INSERT INTO `mysql_tbl_m27qp8` (`mysql_tbl_m27qp8_customer_id`, `mysql_tbl_m27qp8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tfvij5` (`mysql_tbl_tfvij5_order_id`, `mysql_tbl_tfvij5_customer_id`, `mysql_tbl_tfvij5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjk75p` (
    `mysql_tbl_xjk75p_campaign_id` INT,
    `mysql_tbl_xjk75p_budget` INT
);

INSERT INTO `mysql_tbl_xjk75p` (`mysql_tbl_xjk75p_campaign_id`, `mysql_tbl_xjk75p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9g3zh` (
    `mysql_tbl_z9g3zh_employee_id` INT,
    `mysql_tbl_z9g3zh_department_id` INT,
    `mysql_tbl_z9g3zh_manager_id` INT,
    `mysql_tbl_z9g3zh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jcbui` (
    `mysql_tbl_7jcbui_department_id` INT,
    `mysql_tbl_7jcbui_parent_department_id` INT,
    `mysql_tbl_7jcbui_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9g3zh` (`mysql_tbl_z9g3zh_employee_id`, `mysql_tbl_z9g3zh_department_id`, `mysql_tbl_z9g3zh_manager_id`, `mysql_tbl_z9g3zh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7jcbui` (`mysql_tbl_7jcbui_department_id`, `mysql_tbl_7jcbui_parent_department_id`, `mysql_tbl_7jcbui_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzl60a` (
    `mysql_tbl_nzl60a_customer_id` INT,
    `mysql_tbl_nzl60a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzl60a` (`mysql_tbl_nzl60a_customer_id`, `mysql_tbl_nzl60a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryvy8w` (
    `mysql_tbl_ryvy8w_ctime` INT
);

INSERT INTO `mysql_tbl_ryvy8w` (`mysql_tbl_ryvy8w_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8q7f` (mysql_tbl_tb8q7f_id INT, mysql_tbl_tb8q7f_log_level INT, mysql_tbl_tb8q7f_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjk75p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xjk75p`
    WHERE mysql_tbl_xjk75p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_7jcbui_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_7jcbui`
        WHERE mysql_tbl_7jcbui_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_tfvij5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_tfvij5`
    WHERE mysql_tbl_tfvij5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_auk7bs` C ON S.CUSTOMER_ID = mysql_tbl_auk7bs_CUSTOMER_ID
    WHERE mysql_tbl_auk7bs_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ryvy8w_CTIME` INTO RESULT FROM `mysql_tbl_ryvy8w`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzl60a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nzl60a`
    WHERE mysql_tbl_nzl60a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uovp53_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_uovp53`
    WHERE mysql_tbl_uovp53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tb8q7f`
    SET mysql_tbl_tb8q7f_MESSAGE = CASE mysql_tbl_tb8q7f_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_tb8q7f_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_tb8q7f_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_tb8q7f_MESSAGE)
        ELSE mysql_tbl_tb8q7f_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xifmb5_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xifmb5`
    WHERE mysql_tbl_xifmb5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr4n3r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xr4n3r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xr4n3r`
    WHERE mysql_tbl_xr4n3r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_m6pcft` O
    JOIN `mysql_tbl_1kah24` C ON mysql_tbl_m6pcft_CUSTOMER_ID = mysql_tbl_1kah24_CUSTOMER_ID
    WHERE mysql_tbl_1kah24_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_m6pcft_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_m6pcft` O
    JOIN `mysql_tbl_1kah24` C ON mysql_tbl_m6pcft_CUSTOMER_ID = mysql_tbl_1kah24_CUSTOMER_ID
    WHERE mysql_tbl_1kah24_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_m6pcft_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_glypkj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_glypkj`
    WHERE mysql_tbl_glypkj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3tbdsd` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_3tbdsd` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();