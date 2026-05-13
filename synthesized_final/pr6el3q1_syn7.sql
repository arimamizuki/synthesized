/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5s298` (
    `mysql_tbl_k5s298_session_id` INT,
    `mysql_tbl_k5s298_photographer_id` INT,
    `mysql_tbl_k5s298_session_type` VARCHAR(50),
    `mysql_tbl_k5s298_duration_hours` INT,
    `mysql_tbl_k5s298_location_type` VARCHAR(50),
    `mysql_tbl_k5s298_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vp6v2` (
    `mysql_tbl_5vp6v2_photographer_id` INT,
    `mysql_tbl_5vp6v2_rating` DECIMAL(3,1),
    `mysql_tbl_5vp6v2_experience_years` INT
);

INSERT INTO `mysql_tbl_k5s298` (`mysql_tbl_k5s298_session_id`, `mysql_tbl_k5s298_photographer_id`, `mysql_tbl_k5s298_session_type`, `mysql_tbl_k5s298_duration_hours`, `mysql_tbl_k5s298_location_type`, `mysql_tbl_k5s298_base_price`) VALUES (1, 2, 'mysql_tbl_5dyr4e', 4, 'mysql_tbl_5dyr4e', 1.0);

INSERT INTO `mysql_tbl_5vp6v2` (`mysql_tbl_5vp6v2_photographer_id`, `mysql_tbl_5vp6v2_rating`, `mysql_tbl_5vp6v2_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9bdc4` (
    `mysql_tbl_j9bdc4_emp_id` INT,
    `mysql_tbl_j9bdc4_salary` INT,
    `mysql_tbl_j9bdc4_department_id` INT,
    `mysql_tbl_j9bdc4_hire_date` DATE
);

INSERT INTO `mysql_tbl_j9bdc4` (`mysql_tbl_j9bdc4_emp_id`, `mysql_tbl_j9bdc4_salary`, `mysql_tbl_j9bdc4_department_id`, `mysql_tbl_j9bdc4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qoral` (
    `mysql_tbl_2qoral_customer_id` INT,
    `mysql_tbl_2qoral_plan_type` VARCHAR(50),
    `mysql_tbl_2qoral_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2qoral_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qoral` (`mysql_tbl_2qoral_customer_id`, `mysql_tbl_2qoral_plan_type`, `mysql_tbl_2qoral_monthly_cost`, `mysql_tbl_2qoral_status`) VALUES (1, 'mysql_tbl_5dyr4e', 1.0, 'mysql_tbl_5dyr4e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b3j8e` (
    `mysql_tbl_7b3j8e_dept_id` INT,
    `mysql_tbl_7b3j8e_name` VARCHAR(50),
    `mysql_tbl_7b3j8e_manager_id` INT,
    `mysql_tbl_7b3j8e_headcount` INT,
    `mysql_tbl_7b3j8e_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue5483` (
    `mysql_tbl_ue5483_emp_id` INT,
    `mysql_tbl_ue5483_dept_id` INT,
    `mysql_tbl_ue5483_salary` INT,
    `mysql_tbl_ue5483_hire_date` DATE,
    `mysql_tbl_ue5483_performance_score` INT
);

INSERT INTO `mysql_tbl_7b3j8e` (`mysql_tbl_7b3j8e_dept_id`, `mysql_tbl_7b3j8e_name`, `mysql_tbl_7b3j8e_manager_id`, `mysql_tbl_7b3j8e_headcount`, `mysql_tbl_7b3j8e_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ue5483` (`mysql_tbl_ue5483_emp_id`, `mysql_tbl_ue5483_dept_id`, `mysql_tbl_ue5483_salary`, `mysql_tbl_ue5483_hire_date`, `mysql_tbl_ue5483_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbbmak` (
    `mysql_tbl_fbbmak_customer_id` INT,
    `mysql_tbl_fbbmak_country` INT
);

INSERT INTO `mysql_tbl_fbbmak` (`mysql_tbl_fbbmak_customer_id`, `mysql_tbl_fbbmak_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62b2pp` (
    `mysql_tbl_62b2pp_part_id` INT,
    `mysql_tbl_62b2pp_part_name` VARCHAR(50),
    `mysql_tbl_62b2pp_category_id` INT,
    `mysql_tbl_62b2pp_price` DECIMAL(10,2),
    `mysql_tbl_62b2pp_stock_quantity` INT,
    `mysql_tbl_62b2pp_reorder_point` INT
);

INSERT INTO `mysql_tbl_62b2pp` (`mysql_tbl_62b2pp_part_id`, `mysql_tbl_62b2pp_part_name`, `mysql_tbl_62b2pp_category_id`, `mysql_tbl_62b2pp_price`, `mysql_tbl_62b2pp_stock_quantity`, `mysql_tbl_62b2pp_reorder_point`) VALUES (1, 'mysql_tbl_5dyr4e', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fvlm9` (
    `mysql_tbl_8fvlm9_campaign_id` INT
);

INSERT INTO `mysql_tbl_8fvlm9` (`mysql_tbl_8fvlm9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65njz7` (
    `mysql_tbl_65njz7_order_id` INT,
    `mysql_tbl_65njz7_customer_id` INT,
    `mysql_tbl_65njz7_order_date` DATE,
    `mysql_tbl_65njz7_total_amount` DECIMAL(10,2),
    `mysql_tbl_65njz7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmfrco` (
    `mysql_tbl_jmfrco_order_id` INT,
    `mysql_tbl_jmfrco_product_id` INT,
    `mysql_tbl_jmfrco_quantity` INT,
    `mysql_tbl_jmfrco_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65njz7` (`mysql_tbl_65njz7_order_id`, `mysql_tbl_65njz7_customer_id`, `mysql_tbl_65njz7_order_date`, `mysql_tbl_65njz7_total_amount`, `mysql_tbl_65njz7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_5dyr4e');

INSERT INTO `mysql_tbl_jmfrco` (`mysql_tbl_jmfrco_order_id`, `mysql_tbl_jmfrco_product_id`, `mysql_tbl_jmfrco_quantity`, `mysql_tbl_jmfrco_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0393e5` (
    `mysql_tbl_0393e5_customer_id` INT,
    `mysql_tbl_0393e5_country` INT
);

INSERT INTO `mysql_tbl_0393e5` (`mysql_tbl_0393e5_customer_id`, `mysql_tbl_0393e5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfxjcj` (
    `mysql_tbl_tfxjcj_policy_id` INT,
    `mysql_tbl_tfxjcj_customer_id` INT,
    `mysql_tbl_tfxjcj_policy_type` VARCHAR(50),
    `mysql_tbl_tfxjcj_premium_annual` INT,
    `mysql_tbl_tfxjcj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tfxjcj_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbuo1c` (
    `mysql_tbl_sbuo1c_claim_id` INT,
    `mysql_tbl_sbuo1c_policy_id` INT,
    `mysql_tbl_sbuo1c_claim_date` DATE,
    `mysql_tbl_sbuo1c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sbuo1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfxjcj` (`mysql_tbl_tfxjcj_policy_id`, `mysql_tbl_tfxjcj_customer_id`, `mysql_tbl_tfxjcj_policy_type`, `mysql_tbl_tfxjcj_premium_annual`, `mysql_tbl_tfxjcj_coverage_amount`, `mysql_tbl_tfxjcj_claim_count`) VALUES (1, 2, 'mysql_tbl_5dyr4e', 4, 1.0, 6);

INSERT INTO `mysql_tbl_sbuo1c` (`mysql_tbl_sbuo1c_claim_id`, `mysql_tbl_sbuo1c_policy_id`, `mysql_tbl_sbuo1c_claim_date`, `mysql_tbl_sbuo1c_claim_amount`, `mysql_tbl_sbuo1c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_5dyr4e');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pz4p5` (
    `mysql_tbl_5pz4p5_customer_id` INT,
    `mysql_tbl_5pz4p5_start_date` DATE
);

INSERT INTO `mysql_tbl_5pz4p5` (`mysql_tbl_5pz4p5_customer_id`, `mysql_tbl_5pz4p5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vehf00` (
    `mysql_tbl_vehf00_member_id` INT,
    `mysql_tbl_vehf00_name` VARCHAR(50),
    `mysql_tbl_vehf00_membership_type` VARCHAR(50),
    `mysql_tbl_vehf00_join_date` DATE,
    `mysql_tbl_vehf00_monthly_fee` INT,
    `mysql_tbl_vehf00_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4563zh` (
    `mysql_tbl_4563zh_session_id` INT,
    `mysql_tbl_4563zh_member_id` INT,
    `mysql_tbl_4563zh_trainer_id` INT,
    `mysql_tbl_4563zh_session_date` DATE,
    `mysql_tbl_4563zh_duration_minutes` INT
);

INSERT INTO `mysql_tbl_vehf00` (`mysql_tbl_vehf00_member_id`, `mysql_tbl_vehf00_name`, `mysql_tbl_vehf00_membership_type`, `mysql_tbl_vehf00_join_date`, `mysql_tbl_vehf00_monthly_fee`, `mysql_tbl_vehf00_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4563zh` (`mysql_tbl_4563zh_session_id`, `mysql_tbl_4563zh_member_id`, `mysql_tbl_4563zh_trainer_id`, `mysql_tbl_4563zh_session_date`, `mysql_tbl_4563zh_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6etmnj` (
    `mysql_tbl_6etmnj_campaign_id` INT,
    `mysql_tbl_6etmnj_status` VARCHAR(50),
    `mysql_tbl_6etmnj_channel` INT
);

INSERT INTO `mysql_tbl_6etmnj` (`mysql_tbl_6etmnj_campaign_id`, `mysql_tbl_6etmnj_status`, `mysql_tbl_6etmnj_channel`) VALUES (1, 'mysql_tbl_5dyr4e', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oauywt` (
    `mysql_tbl_oauywt_order_id` INT,
    `mysql_tbl_oauywt_customer_id` INT,
    `mysql_tbl_oauywt_order_date` DATE,
    `mysql_tbl_oauywt_total_amount` DECIMAL(10,2),
    `mysql_tbl_oauywt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22vtf3` (
    `mysql_tbl_22vtf3_order_id` INT,
    `mysql_tbl_22vtf3_product_id` INT,
    `mysql_tbl_22vtf3_quantity` INT
);

INSERT INTO `mysql_tbl_oauywt` (`mysql_tbl_oauywt_order_id`, `mysql_tbl_oauywt_customer_id`, `mysql_tbl_oauywt_order_date`, `mysql_tbl_oauywt_total_amount`, `mysql_tbl_oauywt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_5dyr4e');

INSERT INTO `mysql_tbl_22vtf3` (`mysql_tbl_22vtf3_order_id`, `mysql_tbl_22vtf3_product_id`, `mysql_tbl_22vtf3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qgpem` (
    `mysql_tbl_1qgpem_customer_id` INT
);

INSERT INTO `mysql_tbl_1qgpem` (`mysql_tbl_1qgpem_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3pgp3` (
    `mysql_tbl_u3pgp3_campaign_id` INT,
    `mysql_tbl_u3pgp3_status` VARCHAR(50),
    `mysql_tbl_u3pgp3_budget` INT
);

INSERT INTO `mysql_tbl_u3pgp3` (`mysql_tbl_u3pgp3_campaign_id`, `mysql_tbl_u3pgp3_status`, `mysql_tbl_u3pgp3_budget`) VALUES (1, 'mysql_tbl_5dyr4e', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a8ya2` (
    `mysql_tbl_2a8ya2_meter_id` INT,
    `mysql_tbl_2a8ya2_customer_id` INT,
    `mysql_tbl_2a8ya2_meter_type` VARCHAR(50),
    `mysql_tbl_2a8ya2_current_reading` INT,
    `mysql_tbl_2a8ya2_previous_reading` INT,
    `mysql_tbl_2a8ya2_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17p8db` (
    `mysql_tbl_17p8db_tariff_id` INT,
    `mysql_tbl_17p8db_tier_name` VARCHAR(50),
    `mysql_tbl_17p8db_min_units` INT,
    `mysql_tbl_17p8db_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_2a8ya2` (`mysql_tbl_2a8ya2_meter_id`, `mysql_tbl_2a8ya2_customer_id`, `mysql_tbl_2a8ya2_meter_type`, `mysql_tbl_2a8ya2_current_reading`, `mysql_tbl_2a8ya2_previous_reading`, `mysql_tbl_2a8ya2_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_17p8db` (`mysql_tbl_17p8db_tariff_id`, `mysql_tbl_17p8db_tier_name`, `mysql_tbl_17p8db_min_units`, `mysql_tbl_17p8db_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7azww` (
    `mysql_tbl_z7azww_supplier_id` INT,
    `mysql_tbl_z7azww_lead_time_days` DATE,
    `mysql_tbl_z7azww_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z7azww` (`mysql_tbl_z7azww_supplier_id`, `mysql_tbl_z7azww_lead_time_days`, `mysql_tbl_z7azww_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_d4xglf DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_d4xglf IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_d4xglf FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_j9bdc4_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_j9bdc4`
    WHERE mysql_tbl_j9bdc4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmfrco_QUANTITY * mysql_tbl_jmfrco_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_jmfrco`
    WHERE mysql_tbl_jmfrco_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_d4xglf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_d4xglf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6etmnj_STATUS, mysql_tbl_6etmnj_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_6etmnj` C
    LEFT JOIN `mysql_tbl_brbb7m` CV ON mysql_tbl_6etmnj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6etmnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6etmnj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a8ya2_CURRENT_READING, 0), COALESCE(mysql_tbl_2a8ya2_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_2a8ya2`
    WHERE mysql_tbl_2a8ya2_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_u3pgp3_STATUS, COALESCE(mysql_tbl_u3pgp3_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_u3pgp3` C
    LEFT JOIN `mysql_tbl_brbb7m` CV ON mysql_tbl_u3pgp3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u3pgp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u3pgp3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_22vtf3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_22vtf3_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_22vtf3`
    WHERE mysql_tbl_22vtf3_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q());

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z7azww_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_z7azww_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_z7azww`
    WHERE mysql_tbl_z7azww_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1qgpem`
    WHERE mysql_tbl_1qgpem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62b2pp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_62b2pp_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_62b2pp`
    WHERE mysql_tbl_62b2pp_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_IS_PRIME_6e9lky(-90);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
        ELSE SET V_PRIORITY = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_brbb7m`
    WHERE mysql_tbl_8fvlm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vehf00_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_vehf00`
    WHERE mysql_tbl_vehf00_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_4563zh`
    WHERE mysql_tbl_4563zh_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_4563zh_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfxjcj_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_tfxjcj_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_tfxjcj` P
    LEFT JOIN `mysql_tbl_sbuo1c` C ON mysql_tbl_tfxjcj_POLICY_ID = mysql_tbl_sbuo1c_POLICY_ID AND mysql_tbl_sbuo1c_STATUS = 'APPROVED'
    WHERE mysql_tbl_tfxjcj_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_tfxjcj_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_sbuo1c_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_sbuo1c`
    WHERE mysql_tbl_sbuo1c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sbuo1c_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5pz4p5_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_5pz4p5`
    WHERE mysql_tbl_5pz4p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_2qoral_PLAN_TYPE, COALESCE(mysql_tbl_2qoral_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2qoral`
    WHERE mysql_tbl_2qoral_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b3j8e_HEADCOUNT, 10), COALESCE(mysql_tbl_7b3j8e_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_7b3j8e`
    WHERE mysql_tbl_7b3j8e_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ue5483_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ue5483`
    WHERE mysql_tbl_ue5483_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ue5483_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ue5483`
    WHERE mysql_tbl_ue5483_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_0393e5` C ON O.CUSTOMER_ID = mysql_tbl_0393e5_CUSTOMER_ID
    WHERE mysql_tbl_0393e5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_5dyr4e%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_5dyr4e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_5dyr4e`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fbbmak`
    WHERE mysql_tbl_fbbmak_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_fbbmak` C ON O.CUSTOMER_ID = mysql_tbl_fbbmak_CUSTOMER_ID
    WHERE mysql_tbl_fbbmak_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);