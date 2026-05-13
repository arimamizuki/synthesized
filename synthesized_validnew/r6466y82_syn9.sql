/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ryav3s` (
    `mysql_tbl_ryav3s_campaign_id` INT,
    `mysql_tbl_ryav3s_channel` INT,
    `mysql_tbl_ryav3s_budget` INT,
    `mysql_tbl_ryav3s_start_date` DATE,
    `mysql_tbl_ryav3s_end_date` DATE,
    `mysql_tbl_ryav3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iebda` (
    `mysql_tbl_8iebda_conversion_id` INT,
    `mysql_tbl_8iebda_campaign_id` INT,
    `mysql_tbl_8iebda_conversion_value` INT
);

INSERT INTO `mysql_tbl_ryav3s` (`mysql_tbl_ryav3s_campaign_id`, `mysql_tbl_ryav3s_channel`, `mysql_tbl_ryav3s_budget`, `mysql_tbl_ryav3s_start_date`, `mysql_tbl_ryav3s_end_date`, `mysql_tbl_ryav3s_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8iebda` (`mysql_tbl_8iebda_conversion_id`, `mysql_tbl_8iebda_campaign_id`, `mysql_tbl_8iebda_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_baxath` (
    `mysql_tbl_baxath_policy_id` INT,
    `mysql_tbl_baxath_customer_id` INT,
    `mysql_tbl_baxath_pet_id` INT,
    `mysql_tbl_baxath_pet_type` VARCHAR(50),
    `mysql_tbl_baxath_breed` INT,
    `mysql_tbl_baxath_age_years` INT,
    `mysql_tbl_baxath_premium_annual` INT,
    `mysql_tbl_baxath_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycho86` (
    `mysql_tbl_ycho86_breed_id` INT,
    `mysql_tbl_ycho86_breed_name` VARCHAR(50),
    `mysql_tbl_ycho86_size_category` INT,
    `mysql_tbl_ycho86_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_baxath` (`mysql_tbl_baxath_policy_id`, `mysql_tbl_baxath_customer_id`, `mysql_tbl_baxath_pet_id`, `mysql_tbl_baxath_pet_type`, `mysql_tbl_baxath_breed`, `mysql_tbl_baxath_age_years`, `mysql_tbl_baxath_premium_annual`, `mysql_tbl_baxath_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ycho86` (`mysql_tbl_ycho86_breed_id`, `mysql_tbl_ycho86_breed_name`, `mysql_tbl_ycho86_size_category`, `mysql_tbl_ycho86_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuu7zr` (
    `mysql_tbl_wuu7zr_customer_id` INT,
    `mysql_tbl_wuu7zr_registration_date` DATE,
    `mysql_tbl_wuu7zr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs4e9b` (
    `mysql_tbl_xs4e9b_order_id` INT,
    `mysql_tbl_xs4e9b_customer_id` INT,
    `mysql_tbl_xs4e9b_order_date` DATE,
    `mysql_tbl_xs4e9b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuu7zr` (`mysql_tbl_wuu7zr_customer_id`, `mysql_tbl_wuu7zr_registration_date`, `mysql_tbl_wuu7zr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xs4e9b` (`mysql_tbl_xs4e9b_order_id`, `mysql_tbl_xs4e9b_customer_id`, `mysql_tbl_xs4e9b_order_date`, `mysql_tbl_xs4e9b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhjgzq` (
    `mysql_tbl_rhjgzq_student_id` INT,
    `mysql_tbl_rhjgzq_name` VARCHAR(50),
    `mysql_tbl_rhjgzq_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_537ths` (
    `mysql_tbl_537ths_course_id` INT,
    `mysql_tbl_537ths_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gj2wf` (
    `mysql_tbl_9gj2wf_student_id` INT,
    `mysql_tbl_9gj2wf_course_id` INT,
    `mysql_tbl_9gj2wf_grade` INT
);

INSERT INTO `mysql_tbl_rhjgzq` (`mysql_tbl_rhjgzq_student_id`, `mysql_tbl_rhjgzq_name`, `mysql_tbl_rhjgzq_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_537ths` (`mysql_tbl_537ths_course_id`, `mysql_tbl_537ths_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9gj2wf` (`mysql_tbl_9gj2wf_student_id`, `mysql_tbl_9gj2wf_course_id`, `mysql_tbl_9gj2wf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qgmpg` (
    `mysql_tbl_1qgmpg_emp_id` INT,
    `mysql_tbl_1qgmpg_department_id` INT
);

INSERT INTO `mysql_tbl_1qgmpg` (`mysql_tbl_1qgmpg_emp_id`, `mysql_tbl_1qgmpg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtcoar` (
    `mysql_tbl_gtcoar_appraisal_id` INT,
    `mysql_tbl_gtcoar_customer_id` INT,
    `mysql_tbl_gtcoar_item_id` INT,
    `mysql_tbl_gtcoar_item_type` VARCHAR(50),
    `mysql_tbl_gtcoar_carat_weight` INT,
    `mysql_tbl_gtcoar_clarity_grade` INT,
    `mysql_tbl_gtcoar_appraisal_value` INT,
    `mysql_tbl_gtcoar_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trnfe2` (
    `mysql_tbl_trnfe2_item_id` INT,
    `mysql_tbl_trnfe2_item_type` VARCHAR(50),
    `mysql_tbl_trnfe2_metal_type` VARCHAR(50),
    `mysql_tbl_trnfe2_gemstone_type` VARCHAR(50),
    `mysql_tbl_trnfe2_purchase_date` DATE
);

INSERT INTO `mysql_tbl_gtcoar` (`mysql_tbl_gtcoar_appraisal_id`, `mysql_tbl_gtcoar_customer_id`, `mysql_tbl_gtcoar_item_id`, `mysql_tbl_gtcoar_item_type`, `mysql_tbl_gtcoar_carat_weight`, `mysql_tbl_gtcoar_clarity_grade`, `mysql_tbl_gtcoar_appraisal_value`, `mysql_tbl_gtcoar_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_trnfe2` (`mysql_tbl_trnfe2_item_id`, `mysql_tbl_trnfe2_item_type`, `mysql_tbl_trnfe2_metal_type`, `mysql_tbl_trnfe2_gemstone_type`, `mysql_tbl_trnfe2_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uijvq0` (
    `mysql_tbl_uijvq0_customer_id` INT,
    `mysql_tbl_uijvq0_country` INT
);

INSERT INTO `mysql_tbl_uijvq0` (`mysql_tbl_uijvq0_customer_id`, `mysql_tbl_uijvq0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1nxik` (
    `mysql_tbl_t1nxik_session_id` INT,
    `mysql_tbl_t1nxik_photographer_id` INT,
    `mysql_tbl_t1nxik_session_type` VARCHAR(50),
    `mysql_tbl_t1nxik_duration_hours` INT,
    `mysql_tbl_t1nxik_location_type` VARCHAR(50),
    `mysql_tbl_t1nxik_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34tmds` (
    `mysql_tbl_34tmds_photographer_id` INT,
    `mysql_tbl_34tmds_rating` DECIMAL(3,1),
    `mysql_tbl_34tmds_experience_years` INT
);

INSERT INTO `mysql_tbl_t1nxik` (`mysql_tbl_t1nxik_session_id`, `mysql_tbl_t1nxik_photographer_id`, `mysql_tbl_t1nxik_session_type`, `mysql_tbl_t1nxik_duration_hours`, `mysql_tbl_t1nxik_location_type`, `mysql_tbl_t1nxik_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_34tmds` (`mysql_tbl_34tmds_photographer_id`, `mysql_tbl_34tmds_rating`, `mysql_tbl_34tmds_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twg0gt` (
    `mysql_tbl_twg0gt_supplier_id` INT
);

INSERT INTO `mysql_tbl_twg0gt` (`mysql_tbl_twg0gt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iklof3` (
    `mysql_tbl_iklof3_customer_id` INT,
    `mysql_tbl_iklof3_country` INT,
    `mysql_tbl_iklof3_registration_date` DATE
);

INSERT INTO `mysql_tbl_iklof3` (`mysql_tbl_iklof3_customer_id`, `mysql_tbl_iklof3_country`, `mysql_tbl_iklof3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp2hyu` (
    `mysql_tbl_dp2hyu_customer_id` INT,
    `mysql_tbl_dp2hyu_plan_type` VARCHAR(50),
    `mysql_tbl_dp2hyu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dp2hyu_start_date` DATE,
    `mysql_tbl_dp2hyu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wank2` (
    `mysql_tbl_8wank2_customer_id` INT,
    `mysql_tbl_8wank2_tier_level` INT
);

INSERT INTO `mysql_tbl_dp2hyu` (`mysql_tbl_dp2hyu_customer_id`, `mysql_tbl_dp2hyu_plan_type`, `mysql_tbl_dp2hyu_monthly_cost`, `mysql_tbl_dp2hyu_start_date`, `mysql_tbl_dp2hyu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8wank2` (`mysql_tbl_8wank2_customer_id`, `mysql_tbl_8wank2_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_iklof3`
    WHERE mysql_tbl_iklof3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_iklof3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yy3xdf`
    WHERE mysql_tbl_twg0gt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1qgmpg`
    WHERE mysql_tbl_1qgmpg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtcoar_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_gtcoar_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_gtcoar`
    WHERE mysql_tbl_gtcoar_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_trnfe2_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_trnfe2`
    WHERE mysql_tbl_trnfe2_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_dp2hyu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dp2hyu`
    WHERE mysql_tbl_dp2hyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8wank2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8wank2`
    WHERE mysql_tbl_8wank2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_uijvq0`
    WHERE mysql_tbl_uijvq0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uijvq0`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_537ths_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_9gj2wf` E
    JOIN `mysql_tbl_537ths` C ON mysql_tbl_9gj2wf_COURSE_ID = mysql_tbl_537ths_COURSE_ID
    WHERE mysql_tbl_9gj2wf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9gj2wf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_537ths_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_9gj2wf` E
    JOIN `mysql_tbl_537ths` C ON mysql_tbl_9gj2wf_COURSE_ID = mysql_tbl_537ths_COURSE_ID
    WHERE mysql_tbl_9gj2wf_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + 0)) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xs4e9b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_xs4e9b`
    WHERE mysql_tbl_xs4e9b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xs4e9b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_xs4e9b` O
    JOIN `mysql_tbl_wuu7zr` C ON mysql_tbl_xs4e9b_CUSTOMER_ID = mysql_tbl_wuu7zr_CUSTOMER_ID
    WHERE mysql_tbl_wuu7zr_COUNTRY = (SELECT mysql_tbl_wuu7zr_COUNTRY FROM `mysql_tbl_wuu7zr` WHERE mysql_tbl_wuu7zr_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_baxath_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_baxath`
    WHERE mysql_tbl_baxath_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ycho86_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_baxath` IP
    JOIN `mysql_tbl_ycho86` B ON mysql_tbl_baxath_BREED = mysql_tbl_ycho86_BREED_NAME
    WHERE mysql_tbl_baxath_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8iebda_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8iebda`
    WHERE mysql_tbl_8iebda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ryav3s_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ryav3s`
    WHERE mysql_tbl_ryav3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);