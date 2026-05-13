/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0h8gt` (
    `mysql_tbl_v0h8gt_id` INT PRIMARY KEY,
    `mysql_tbl_v0h8gt_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idw4a5` (
    `mysql_tbl_idw4a5_user_id` INT,
    `mysql_tbl_idw4a5_address` VARCHAR(30),
    `mysql_tbl_idw4a5_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_v0h8gt` (`mysql_tbl_v0h8gt_id`, `mysql_tbl_v0h8gt_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_idw4a5` (`mysql_tbl_idw4a5_user_id`, `mysql_tbl_idw4a5_address`, `mysql_tbl_idw4a5_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lrpybi` (
    `mysql_tbl_lrpybi_case_id` INT,
    `mysql_tbl_lrpybi_client_id` INT,
    `mysql_tbl_lrpybi_attorney_id` INT,
    `mysql_tbl_lrpybi_case_type` VARCHAR(50),
    `mysql_tbl_lrpybi_filing_date` DATE,
    `mysql_tbl_lrpybi_status` VARCHAR(50),
    `mysql_tbl_lrpybi_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szvo5j` (
    `mysql_tbl_szvo5j_task_id` INT,
    `mysql_tbl_szvo5j_case_id` INT,
    `mysql_tbl_szvo5j_task_name` VARCHAR(50),
    `mysql_tbl_szvo5j_hours_billed` INT,
    `mysql_tbl_szvo5j_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lrpybi` (`mysql_tbl_lrpybi_case_id`, `mysql_tbl_lrpybi_client_id`, `mysql_tbl_lrpybi_attorney_id`, `mysql_tbl_lrpybi_case_type`, `mysql_tbl_lrpybi_filing_date`, `mysql_tbl_lrpybi_status`, `mysql_tbl_lrpybi_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_szvo5j` (`mysql_tbl_szvo5j_task_id`, `mysql_tbl_szvo5j_case_id`, `mysql_tbl_szvo5j_task_name`, `mysql_tbl_szvo5j_hours_billed`, `mysql_tbl_szvo5j_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4m8t4` (
    `mysql_tbl_x4m8t4_customer_id` INT,
    `mysql_tbl_x4m8t4_country` INT
);

INSERT INTO `mysql_tbl_x4m8t4` (`mysql_tbl_x4m8t4_customer_id`, `mysql_tbl_x4m8t4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrvat1` (
    `mysql_tbl_mrvat1_supplier_id` INT,
    `mysql_tbl_mrvat1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mrvat1` (`mysql_tbl_mrvat1_supplier_id`, `mysql_tbl_mrvat1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79zl46` (mysql_tbl_79zl46_item_id INT, mysql_tbl_79zl46_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru3kp1` (
    `mysql_tbl_ru3kp1_customer_id` INT,
    `mysql_tbl_ru3kp1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ru3kp1` (`mysql_tbl_ru3kp1_customer_id`, `mysql_tbl_ru3kp1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibqbr2` (
    `mysql_tbl_ibqbr2_customer_id` INT,
    `mysql_tbl_ibqbr2_status` VARCHAR(50),
    `mysql_tbl_ibqbr2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibqbr2` (`mysql_tbl_ibqbr2_customer_id`, `mysql_tbl_ibqbr2_status`, `mysql_tbl_ibqbr2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51vdm0` (
    `mysql_tbl_51vdm0_customer_id` INT,
    `mysql_tbl_51vdm0_plan_type` VARCHAR(50),
    `mysql_tbl_51vdm0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_51vdm0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24v3t8` (
    `mysql_tbl_24v3t8_customer_id` INT,
    `mysql_tbl_24v3t8_tier_level` INT
);

INSERT INTO `mysql_tbl_51vdm0` (`mysql_tbl_51vdm0_customer_id`, `mysql_tbl_51vdm0_plan_type`, `mysql_tbl_51vdm0_monthly_cost`, `mysql_tbl_51vdm0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_24v3t8` (`mysql_tbl_24v3t8_customer_id`, `mysql_tbl_24v3t8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pi53s` (
    `mysql_tbl_3pi53s_supplier_id` INT,
    `mysql_tbl_3pi53s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3pi53s` (`mysql_tbl_3pi53s_supplier_id`, `mysql_tbl_3pi53s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3dsoj` (
    `mysql_tbl_u3dsoj_customer_id` INT,
    `mysql_tbl_u3dsoj_country` INT,
    `mysql_tbl_u3dsoj_registration_date` DATE
);

INSERT INTO `mysql_tbl_u3dsoj` (`mysql_tbl_u3dsoj_customer_id`, `mysql_tbl_u3dsoj_country`, `mysql_tbl_u3dsoj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggugku` (
    `mysql_tbl_ggugku_customer_id` INT,
    `mysql_tbl_ggugku_country` INT
);

INSERT INTO `mysql_tbl_ggugku` (`mysql_tbl_ggugku_customer_id`, `mysql_tbl_ggugku_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jsk6a` (
    `mysql_tbl_1jsk6a_customer_id` INT,
    `mysql_tbl_1jsk6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jsk6a` (`mysql_tbl_1jsk6a_customer_id`, `mysql_tbl_1jsk6a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1p0rm` (
    `mysql_tbl_r1p0rm_emp_id` INT,
    `mysql_tbl_r1p0rm_manager_id` INT,
    `mysql_tbl_r1p0rm_department_id` INT,
    `mysql_tbl_r1p0rm_salary` INT,
    `mysql_tbl_r1p0rm_hire_date` DATE
);

INSERT INTO `mysql_tbl_r1p0rm` (`mysql_tbl_r1p0rm_emp_id`, `mysql_tbl_r1p0rm_manager_id`, `mysql_tbl_r1p0rm_department_id`, `mysql_tbl_r1p0rm_salary`, `mysql_tbl_r1p0rm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw0ncl` (
    `mysql_tbl_yw0ncl_customer_id` INT,
    `mysql_tbl_yw0ncl_plan_type` VARCHAR(50),
    `mysql_tbl_yw0ncl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yw0ncl_start_date` DATE,
    `mysql_tbl_yw0ncl_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlz4je` (
    `mysql_tbl_zlz4je_customer_id` INT,
    `mysql_tbl_zlz4je_tier_level` INT
);

INSERT INTO `mysql_tbl_yw0ncl` (`mysql_tbl_yw0ncl_customer_id`, `mysql_tbl_yw0ncl_plan_type`, `mysql_tbl_yw0ncl_monthly_cost`, `mysql_tbl_yw0ncl_start_date`, `mysql_tbl_yw0ncl_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zlz4je` (`mysql_tbl_zlz4je_customer_id`, `mysql_tbl_zlz4je_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbfjkq` (
    `mysql_tbl_vbfjkq_order_id` INT,
    `mysql_tbl_vbfjkq_customer_id` INT,
    `mysql_tbl_vbfjkq_order_date` DATE,
    `mysql_tbl_vbfjkq_total_amount` DECIMAL(10,2),
    `mysql_tbl_vbfjkq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp08xh` (
    `mysql_tbl_tp08xh_shipment_id` INT,
    `mysql_tbl_tp08xh_order_id` INT,
    `mysql_tbl_tp08xh_carrier` INT,
    `mysql_tbl_tp08xh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbfjkq` (`mysql_tbl_vbfjkq_order_id`, `mysql_tbl_vbfjkq_customer_id`, `mysql_tbl_vbfjkq_order_date`, `mysql_tbl_vbfjkq_total_amount`, `mysql_tbl_vbfjkq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tp08xh` (`mysql_tbl_tp08xh_shipment_id`, `mysql_tbl_tp08xh_order_id`, `mysql_tbl_tp08xh_carrier`, `mysql_tbl_tp08xh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lyv5q` (
    `mysql_tbl_6lyv5q_order_id` INT,
    `mysql_tbl_6lyv5q_customer_id` INT,
    `mysql_tbl_6lyv5q_order_date` DATE,
    `mysql_tbl_6lyv5q_total_amount` DECIMAL(10,2),
    `mysql_tbl_6lyv5q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vll3gm` (
    `mysql_tbl_vll3gm_customer_id` INT,
    `mysql_tbl_vll3gm_country` INT
);

INSERT INTO `mysql_tbl_6lyv5q` (`mysql_tbl_6lyv5q_order_id`, `mysql_tbl_6lyv5q_customer_id`, `mysql_tbl_6lyv5q_order_date`, `mysql_tbl_6lyv5q_total_amount`, `mysql_tbl_6lyv5q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vll3gm` (`mysql_tbl_vll3gm_customer_id`, `mysql_tbl_vll3gm_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_79zl46` SET mysql_tbl_79zl46_QTY = mysql_tbl_79zl46_QTY + 10 WHERE mysql_tbl_79zl46_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrvat1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mrvat1`
    WHERE mysql_tbl_mrvat1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_q812kz` INTERSECT SELECT USER_ID FROM `mysql_tbl_mrloq1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_q812kz` EXCEPT SELECT USER_ID FROM `mysql_tbl_mrloq1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yw0ncl_PLAN_TYPE, COALESCE(mysql_tbl_yw0ncl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yw0ncl`
    WHERE mysql_tbl_yw0ncl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zlz4je_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_zlz4je`
    WHERE mysql_tbl_zlz4je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6lyv5q`
    WHERE mysql_tbl_6lyv5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_6lyv5q` O
    JOIN `mysql_tbl_vll3gm` C1 ON mysql_tbl_6lyv5q_CUSTOMER_ID = mysql_tbl_vll3gm_CUSTOMER_ID
    JOIN `mysql_tbl_vll3gm` C2 ON mysql_tbl_vll3gm_COUNTRY != mysql_tbl_vll3gm_COUNTRY
    WHERE mysql_tbl_6lyv5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbfjkq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vbfjkq`
    WHERE mysql_tbl_vbfjkq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tp08xh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tp08xh`
    WHERE mysql_tbl_tp08xh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_r1p0rm`
    WHERE mysql_tbl_r1p0rm_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ru3kp1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ru3kp1`
    WHERE mysql_tbl_ru3kp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3pi53s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3pi53s`
    WHERE mysql_tbl_3pi53s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_q812kz` U JOIN `mysql_tbl_mrloq1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_q812kz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_q812kz` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_u3dsoj_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u3dsoj`
    WHERE mysql_tbl_u3dsoj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mrloq1` O
    JOIN `mysql_tbl_ggugku` C ON O.CUSTOMER_ID = mysql_tbl_ggugku_CUSTOMER_ID
    WHERE mysql_tbl_ggugku_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mrloq1`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q812kz` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_q812kz`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1jsk6a`
    WHERE mysql_tbl_1jsk6a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1jsk6a_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_51vdm0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_51vdm0`
    WHERE mysql_tbl_51vdm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_24v3t8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_24v3t8`
    WHERE mysql_tbl_24v3t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ibqbr2_STATUS, COALESCE(mysql_tbl_ibqbr2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ibqbr2`
    WHERE mysql_tbl_ibqbr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x4m8t4`
    WHERE mysql_tbl_x4m8t4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrpybi_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_lrpybi`
    WHERE mysql_tbl_lrpybi_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_szvo5j_HOURS_BILLED * mysql_tbl_szvo5j_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_szvo5j_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_szvo5j`
    WHERE mysql_tbl_szvo5j_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_v0h8gt` AS U
    JOIN `mysql_tbl_idw4a5` AS A
    ON U.`mysql_tbl_v0h8gt_ID` = A.`mysql_tbl_idw4a5_USER_ID`
    SET `mysql_tbl_v0h8gt_AGE` = `mysql_tbl_v0h8gt_AGE` + 10
    WHERE A.`mysql_tbl_idw4a5_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_idw4a5_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);