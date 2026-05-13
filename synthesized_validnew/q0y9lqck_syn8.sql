/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62nxxi` (
    `mysql_tbl_62nxxi_emp_id` INT,
    `mysql_tbl_62nxxi_department_id` INT,
    `mysql_tbl_62nxxi_hire_date` DATE
);

INSERT INTO `mysql_tbl_62nxxi` (`mysql_tbl_62nxxi_emp_id`, `mysql_tbl_62nxxi_department_id`, `mysql_tbl_62nxxi_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fio1zl` (
    `mysql_tbl_fio1zl_policy_id` INT,
    `mysql_tbl_fio1zl_customer_id` INT,
    `mysql_tbl_fio1zl_property_value` INT,
    `mysql_tbl_fio1zl_coverage_limit` INT,
    `mysql_tbl_fio1zl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_fio1zl_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41i8kd` (
    `mysql_tbl_41i8kd_claim_id` INT,
    `mysql_tbl_41i8kd_policy_id` INT,
    `mysql_tbl_41i8kd_claim_date` DATE,
    `mysql_tbl_41i8kd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_41i8kd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fio1zl` (`mysql_tbl_fio1zl_policy_id`, `mysql_tbl_fio1zl_customer_id`, `mysql_tbl_fio1zl_property_value`, `mysql_tbl_fio1zl_coverage_limit`, `mysql_tbl_fio1zl_deductible_amount`, `mysql_tbl_fio1zl_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_41i8kd` (`mysql_tbl_41i8kd_claim_id`, `mysql_tbl_41i8kd_policy_id`, `mysql_tbl_41i8kd_claim_date`, `mysql_tbl_41i8kd_claim_amount`, `mysql_tbl_41i8kd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqqk1d` (
    `mysql_tbl_iqqk1d_department_id` INT
);

INSERT INTO `mysql_tbl_iqqk1d` (`mysql_tbl_iqqk1d_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szzdul` (
    `mysql_tbl_szzdul_pet_id` INT,
    `mysql_tbl_szzdul_pet_name` VARCHAR(50),
    `mysql_tbl_szzdul_species` INT,
    `mysql_tbl_szzdul_breed` INT,
    `mysql_tbl_szzdul_age_years` INT,
    `mysql_tbl_szzdul_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w57kht` (
    `mysql_tbl_w57kht_visit_id` INT,
    `mysql_tbl_w57kht_pet_id` INT,
    `mysql_tbl_w57kht_vet_id` INT,
    `mysql_tbl_w57kht_visit_date` DATE,
    `mysql_tbl_w57kht_diagnosis` INT,
    `mysql_tbl_w57kht_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szzdul` (`mysql_tbl_szzdul_pet_id`, `mysql_tbl_szzdul_pet_name`, `mysql_tbl_szzdul_species`, `mysql_tbl_szzdul_breed`, `mysql_tbl_szzdul_age_years`, `mysql_tbl_szzdul_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w57kht` (`mysql_tbl_w57kht_visit_id`, `mysql_tbl_w57kht_pet_id`, `mysql_tbl_w57kht_vet_id`, `mysql_tbl_w57kht_visit_date`, `mysql_tbl_w57kht_diagnosis`, `mysql_tbl_w57kht_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzysrx` (
    `mysql_tbl_rzysrx_salary` INT
);

INSERT INTO `mysql_tbl_rzysrx` (`mysql_tbl_rzysrx_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ub5y` (
    `mysql_tbl_66ub5y_order_id` INT,
    `mysql_tbl_66ub5y_customer_id` INT,
    `mysql_tbl_66ub5y_order_date` DATE,
    `mysql_tbl_66ub5y_total_amount` DECIMAL(10,2),
    `mysql_tbl_66ub5y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nszvg7` (
    `mysql_tbl_nszvg7_order_id` INT,
    `mysql_tbl_nszvg7_product_id` INT,
    `mysql_tbl_nszvg7_quantity` INT
);

INSERT INTO `mysql_tbl_66ub5y` (`mysql_tbl_66ub5y_order_id`, `mysql_tbl_66ub5y_customer_id`, `mysql_tbl_66ub5y_order_date`, `mysql_tbl_66ub5y_total_amount`, `mysql_tbl_66ub5y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nszvg7` (`mysql_tbl_nszvg7_order_id`, `mysql_tbl_nszvg7_product_id`, `mysql_tbl_nszvg7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sazmvs` (
    `mysql_tbl_sazmvs_campaign_id` INT
);

INSERT INTO `mysql_tbl_sazmvs` (`mysql_tbl_sazmvs_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xupwjw` (
    `mysql_tbl_xupwjw_service_id` INT,
    `mysql_tbl_xupwjw_property_id` INT,
    `mysql_tbl_xupwjw_cleaner_id` INT,
    `mysql_tbl_xupwjw_service_date` DATE,
    `mysql_tbl_xupwjw_duration_hours` INT,
    `mysql_tbl_xupwjw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_forgb5` (
    `mysql_tbl_forgb5_property_id` INT,
    `mysql_tbl_forgb5_property_type` VARCHAR(50),
    `mysql_tbl_forgb5_area_sqft` INT,
    `mysql_tbl_forgb5_num_rooms` INT
);

INSERT INTO `mysql_tbl_xupwjw` (`mysql_tbl_xupwjw_service_id`, `mysql_tbl_xupwjw_property_id`, `mysql_tbl_xupwjw_cleaner_id`, `mysql_tbl_xupwjw_service_date`, `mysql_tbl_xupwjw_duration_hours`, `mysql_tbl_xupwjw_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_forgb5` (`mysql_tbl_forgb5_property_id`, `mysql_tbl_forgb5_property_type`, `mysql_tbl_forgb5_area_sqft`, `mysql_tbl_forgb5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7x7y8` (
    `mysql_tbl_b7x7y8_course_id` INT,
    `mysql_tbl_b7x7y8_department_id` INT,
    `mysql_tbl_b7x7y8_credits` INT,
    `mysql_tbl_b7x7y8_difficulty_level` INT,
    `mysql_tbl_b7x7y8_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csj8kp` (
    `mysql_tbl_csj8kp_student_id` INT,
    `mysql_tbl_csj8kp_course_id` INT,
    `mysql_tbl_csj8kp_grade` INT,
    `mysql_tbl_csj8kp_semester` INT
);

INSERT INTO `mysql_tbl_b7x7y8` (`mysql_tbl_b7x7y8_course_id`, `mysql_tbl_b7x7y8_department_id`, `mysql_tbl_b7x7y8_credits`, `mysql_tbl_b7x7y8_difficulty_level`, `mysql_tbl_b7x7y8_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_csj8kp` (`mysql_tbl_csj8kp_student_id`, `mysql_tbl_csj8kp_course_id`, `mysql_tbl_csj8kp_grade`, `mysql_tbl_csj8kp_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhb68f` (
    `mysql_tbl_rhb68f_customer_id` INT,
    `mysql_tbl_rhb68f_country` INT
);

INSERT INTO `mysql_tbl_rhb68f` (`mysql_tbl_rhb68f_customer_id`, `mysql_tbl_rhb68f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ajxw6` (
    `mysql_tbl_6ajxw6_campaign_id` INT,
    `mysql_tbl_6ajxw6_start_date` DATE,
    `mysql_tbl_6ajxw6_end_date` DATE,
    `mysql_tbl_6ajxw6_budget` INT,
    `mysql_tbl_6ajxw6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6ajxw6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ajxw6` (`mysql_tbl_6ajxw6_campaign_id`, `mysql_tbl_6ajxw6_start_date`, `mysql_tbl_6ajxw6_end_date`, `mysql_tbl_6ajxw6_budget`, `mysql_tbl_6ajxw6_spent_amount`, `mysql_tbl_6ajxw6_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qwajh` (
    `mysql_tbl_2qwajh_customer_id` INT,
    `mysql_tbl_2qwajh_registration_date` DATE
);

INSERT INTO `mysql_tbl_2qwajh` (`mysql_tbl_2qwajh_customer_id`, `mysql_tbl_2qwajh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_daly0a` (
    `mysql_tbl_daly0a_product_id` INT,
    `mysql_tbl_daly0a_name` VARCHAR(50),
    `mysql_tbl_daly0a_category_id` INT,
    `mysql_tbl_daly0a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gzivs` (
    `mysql_tbl_4gzivs_order_id` INT,
    `mysql_tbl_4gzivs_product_id` INT,
    `mysql_tbl_4gzivs_quantity` INT,
    `mysql_tbl_4gzivs_order_date` DATE
);

INSERT INTO `mysql_tbl_daly0a` (`mysql_tbl_daly0a_product_id`, `mysql_tbl_daly0a_name`, `mysql_tbl_daly0a_category_id`, `mysql_tbl_daly0a_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_4gzivs` (`mysql_tbl_4gzivs_order_id`, `mysql_tbl_4gzivs_product_id`, `mysql_tbl_4gzivs_quantity`, `mysql_tbl_4gzivs_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_broozs` (
    `mysql_tbl_broozs_salary` INT
);

INSERT INTO `mysql_tbl_broozs` (`mysql_tbl_broozs_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gca2o` (
    mysql_tbl_1gca2o_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_1gca2o_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_1gca2o` (`mysql_tbl_1gca2o_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_464506` (
    `mysql_tbl_464506_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_464506` (`mysql_tbl_464506_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zf8q4` (
    `mysql_tbl_7zf8q4_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7zf8q4` (`mysql_tbl_7zf8q4_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7x7y8_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_b7x7y8_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_b7x7y8`
    WHERE mysql_tbl_b7x7y8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_csj8kp`
    WHERE mysql_tbl_csj8kp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_csj8kp_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_csj8kp`
    WHERE mysql_tbl_csj8kp_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_j46uj5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_j46uj5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_j46uj5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_j46uj5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_j46uj5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_rhb68f_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_rhb68f` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_rhb68f_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_rhb68f_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iqqk1d`
    WHERE mysql_tbl_iqqk1d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_forgb5_AREA_SQFT, 500), COALESCE(mysql_tbl_forgb5_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_forgb5`
    WHERE mysql_tbl_forgb5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nszvg7_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_nszvg7`
    WHERE mysql_tbl_nszvg7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_7zf8q4_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_7zf8q4` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_464506_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_464506`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2qwajh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2qwajh`
    WHERE mysql_tbl_2qwajh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r2op30`
    WHERE mysql_tbl_sazmvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ajxw6_BUDGET, 0), COALESCE(mysql_tbl_6ajxw6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6ajxw6`
    WHERE mysql_tbl_6ajxw6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzysrx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rzysrx`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j46uj5` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zqp8wk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_j46uj5` UNION ALL SELECT USER_ID FROM `mysql_tbl_l9m1bf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_1gca2o`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_broozs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_broozs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4gzivs_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_4gzivs`
    WHERE mysql_tbl_4gzivs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_4gzivs_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4gzivs`
    WHERE mysql_tbl_4gzivs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szzdul_AGE_YEARS, 1), COALESCE(mysql_tbl_szzdul_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_szzdul`
    WHERE mysql_tbl_szzdul_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w57kht_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_w57kht`
    WHERE mysql_tbl_w57kht_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_w57kht_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_TEST_4080c6();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fio1zl_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_fio1zl_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_fio1zl_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_fio1zl`
    WHERE mysql_tbl_fio1zl_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_62nxxi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_62nxxi`
    WHERE mysql_tbl_62nxxi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(1);