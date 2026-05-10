/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l1yno` (
    `mysql_tbl_3l1yno_course_id` INT,
    `mysql_tbl_3l1yno_instructor_id` INT,
    `mysql_tbl_3l1yno_course_name` VARCHAR(50),
    `mysql_tbl_3l1yno_credit_hours` INT,
    `mysql_tbl_3l1yno_enrollment_limit` INT,
    `mysql_tbl_3l1yno_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uww9kb` (
    `mysql_tbl_uww9kb_enrollment_id` INT,
    `mysql_tbl_uww9kb_student_id` INT,
    `mysql_tbl_uww9kb_course_id` INT,
    `mysql_tbl_uww9kb_enrollment_date` DATE,
    `mysql_tbl_uww9kb_grade` INT
);

INSERT INTO `mysql_tbl_3l1yno` (`mysql_tbl_3l1yno_course_id`, `mysql_tbl_3l1yno_instructor_id`, `mysql_tbl_3l1yno_course_name`, `mysql_tbl_3l1yno_credit_hours`, `mysql_tbl_3l1yno_enrollment_limit`, `mysql_tbl_3l1yno_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_uww9kb` (`mysql_tbl_uww9kb_enrollment_id`, `mysql_tbl_uww9kb_student_id`, `mysql_tbl_uww9kb_course_id`, `mysql_tbl_uww9kb_enrollment_date`, `mysql_tbl_uww9kb_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyjio3` (
    `mysql_tbl_qyjio3_property_id` INT,
    `mysql_tbl_qyjio3_property_type` VARCHAR(50),
    `mysql_tbl_qyjio3_bedrooms` INT,
    `mysql_tbl_qyjio3_bathrooms` INT,
    `mysql_tbl_qyjio3_square_feet` INT,
    `mysql_tbl_qyjio3_year_built` INT,
    `mysql_tbl_qyjio3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rjdoc` (
    `mysql_tbl_4rjdoc_feature_id` INT,
    `mysql_tbl_4rjdoc_property_id` INT,
    `mysql_tbl_4rjdoc_feature_type` VARCHAR(50),
    `mysql_tbl_4rjdoc_value` INT
);

INSERT INTO `mysql_tbl_qyjio3` (`mysql_tbl_qyjio3_property_id`, `mysql_tbl_qyjio3_property_type`, `mysql_tbl_qyjio3_bedrooms`, `mysql_tbl_qyjio3_bathrooms`, `mysql_tbl_qyjio3_square_feet`, `mysql_tbl_qyjio3_year_built`, `mysql_tbl_qyjio3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4rjdoc` (`mysql_tbl_4rjdoc_feature_id`, `mysql_tbl_4rjdoc_property_id`, `mysql_tbl_4rjdoc_feature_type`, `mysql_tbl_4rjdoc_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7h8bh` (
    `mysql_tbl_v7h8bh_customer_id` INT,
    `mysql_tbl_v7h8bh_plan_type` VARCHAR(50),
    `mysql_tbl_v7h8bh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v7h8bh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0cpfw` (
    `mysql_tbl_n0cpfw_customer_id` INT,
    `mysql_tbl_n0cpfw_tier_level` INT
);

INSERT INTO `mysql_tbl_v7h8bh` (`mysql_tbl_v7h8bh_customer_id`, `mysql_tbl_v7h8bh_plan_type`, `mysql_tbl_v7h8bh_monthly_cost`, `mysql_tbl_v7h8bh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_n0cpfw` (`mysql_tbl_n0cpfw_customer_id`, `mysql_tbl_n0cpfw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzog7c` (
    `mysql_tbl_lzog7c_account_id` INT,
    `mysql_tbl_lzog7c_holder_id` INT,
    `mysql_tbl_lzog7c_account_type` INT,
    `mysql_tbl_lzog7c_balance` INT,
    `mysql_tbl_lzog7c_annual_contribution` INT,
    `mysql_tbl_lzog7c_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzfocu` (
    `mysql_tbl_bzfocu_transaction_id` INT,
    `mysql_tbl_bzfocu_account_id` INT,
    `mysql_tbl_bzfocu_transaction_date` DATE,
    `mysql_tbl_bzfocu_amount` DECIMAL(10,2),
    `mysql_tbl_bzfocu_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzog7c` (`mysql_tbl_lzog7c_account_id`, `mysql_tbl_lzog7c_holder_id`, `mysql_tbl_lzog7c_account_type`, `mysql_tbl_lzog7c_balance`, `mysql_tbl_lzog7c_annual_contribution`, `mysql_tbl_lzog7c_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bzfocu` (`mysql_tbl_bzfocu_transaction_id`, `mysql_tbl_bzfocu_account_id`, `mysql_tbl_bzfocu_transaction_date`, `mysql_tbl_bzfocu_amount`, `mysql_tbl_bzfocu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t1oz4` (
    `mysql_tbl_9t1oz4_emp_id` INT,
    `mysql_tbl_9t1oz4_department_id` INT
);

INSERT INTO `mysql_tbl_9t1oz4` (`mysql_tbl_9t1oz4_emp_id`, `mysql_tbl_9t1oz4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0t5pd` (
    `mysql_tbl_n0t5pd_customer_id` INT,
    `mysql_tbl_n0t5pd_registration_date` DATE,
    `mysql_tbl_n0t5pd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oari5` (
    `mysql_tbl_2oari5_order_id` INT,
    `mysql_tbl_2oari5_customer_id` INT,
    `mysql_tbl_2oari5_order_date` DATE,
    `mysql_tbl_2oari5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0t5pd` (`mysql_tbl_n0t5pd_customer_id`, `mysql_tbl_n0t5pd_registration_date`, `mysql_tbl_n0t5pd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2oari5` (`mysql_tbl_2oari5_order_id`, `mysql_tbl_2oari5_customer_id`, `mysql_tbl_2oari5_order_date`, `mysql_tbl_2oari5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u6qdg` (
    `mysql_tbl_6u6qdg_product_id` INT,
    `mysql_tbl_6u6qdg_category_id` INT,
    `mysql_tbl_6u6qdg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6u6qdg` (`mysql_tbl_6u6qdg_product_id`, `mysql_tbl_6u6qdg_category_id`, `mysql_tbl_6u6qdg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72iup1` (
    `mysql_tbl_72iup1_product_id` INT,
    `mysql_tbl_72iup1_price` DECIMAL(10,2),
    `mysql_tbl_72iup1_category_id` INT
);

INSERT INTO `mysql_tbl_72iup1` (`mysql_tbl_72iup1_product_id`, `mysql_tbl_72iup1_price`, `mysql_tbl_72iup1_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyjio3_BEDROOMS, 0), COALESCE(mysql_tbl_qyjio3_BATHROOMS, 1.0), COALESCE(mysql_tbl_qyjio3_SQUARE_FEET, 1000), COALESCE(mysql_tbl_qyjio3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_qyjio3`
    WHERE mysql_tbl_qyjio3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_4rjdoc`
    WHERE mysql_tbl_4rjdoc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzog7c_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_lzog7c_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_lzog7c`
    WHERE mysql_tbl_lzog7c_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_72iup1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_72iup1`
    WHERE mysql_tbl_72iup1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n0t5pd_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_n0t5pd`
    WHERE mysql_tbl_n0t5pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_2oari5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2oari5`
    WHERE mysql_tbl_2oari5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9t1oz4`
    WHERE mysql_tbl_9t1oz4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6u6qdg_PRICE), 0), COALESCE(MIN(mysql_tbl_6u6qdg_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6u6qdg`
    WHERE mysql_tbl_6u6qdg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_v7h8bh_PLAN_TYPE, COALESCE(mysql_tbl_v7h8bh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v7h8bh`
    WHERE mysql_tbl_v7h8bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n0cpfw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n0cpfw`
    WHERE mysql_tbl_n0cpfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l1yno_CREDIT_HOURS, 3), COALESCE(mysql_tbl_3l1yno_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_3l1yno`
    WHERE mysql_tbl_3l1yno_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uww9kb_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_uww9kb`
    WHERE mysql_tbl_uww9kb_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);