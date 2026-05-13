/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ms4h5` (
    `mysql_tbl_0ms4h5_hospital_id` INT,
    `mysql_tbl_0ms4h5_name` VARCHAR(50),
    `mysql_tbl_0ms4h5_city` INT,
    `mysql_tbl_0ms4h5_bed_count` INT,
    `mysql_tbl_0ms4h5_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipoous` (
    `mysql_tbl_ipoous_doctor_id` INT,
    `mysql_tbl_ipoous_hospital_id` INT,
    `mysql_tbl_ipoous_specialization` INT,
    `mysql_tbl_ipoous_years_experience` INT,
    `mysql_tbl_ipoous_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ms4h5` (`mysql_tbl_0ms4h5_hospital_id`, `mysql_tbl_0ms4h5_name`, `mysql_tbl_0ms4h5_city`, `mysql_tbl_0ms4h5_bed_count`, `mysql_tbl_0ms4h5_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ipoous` (`mysql_tbl_ipoous_doctor_id`, `mysql_tbl_ipoous_hospital_id`, `mysql_tbl_ipoous_specialization`, `mysql_tbl_ipoous_years_experience`, `mysql_tbl_ipoous_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy86cd` (
    `mysql_tbl_dy86cd_emp_id` INT,
    `mysql_tbl_dy86cd_department_id` INT,
    `mysql_tbl_dy86cd_salary` INT,
    `mysql_tbl_dy86cd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycp8jc` (
    `mysql_tbl_ycp8jc_department_id` INT,
    `mysql_tbl_ycp8jc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dy86cd` (`mysql_tbl_dy86cd_emp_id`, `mysql_tbl_dy86cd_department_id`, `mysql_tbl_dy86cd_salary`, `mysql_tbl_dy86cd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ycp8jc` (`mysql_tbl_ycp8jc_department_id`, `mysql_tbl_ycp8jc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyt0zw` (
    `mysql_tbl_zyt0zw_customer_id` INT,
    `mysql_tbl_zyt0zw_order_date` DATE,
    `mysql_tbl_zyt0zw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyt0zw` (`mysql_tbl_zyt0zw_customer_id`, `mysql_tbl_zyt0zw_order_date`, `mysql_tbl_zyt0zw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ftns6` (
    `mysql_tbl_7ftns6_product_id` INT,
    `mysql_tbl_7ftns6_category_id` INT
);

INSERT INTO `mysql_tbl_7ftns6` (`mysql_tbl_7ftns6_product_id`, `mysql_tbl_7ftns6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66kcvb` (
    `mysql_tbl_66kcvb_campaign_id` INT,
    `mysql_tbl_66kcvb_status` VARCHAR(50),
    `mysql_tbl_66kcvb_budget` INT
);

INSERT INTO `mysql_tbl_66kcvb` (`mysql_tbl_66kcvb_campaign_id`, `mysql_tbl_66kcvb_status`, `mysql_tbl_66kcvb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xapi64` (
    `mysql_tbl_xapi64_category_id` INT,
    `mysql_tbl_xapi64_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xapi64` (`mysql_tbl_xapi64_category_id`, `mysql_tbl_xapi64_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s91n4r` (
    `mysql_tbl_s91n4r_category_id` INT,
    `mysql_tbl_s91n4r_price` DECIMAL(10,2),
    `mysql_tbl_s91n4r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s91n4r` (`mysql_tbl_s91n4r_category_id`, `mysql_tbl_s91n4r_price`, `mysql_tbl_s91n4r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujx43p` (
    `mysql_tbl_ujx43p_emp_id` INT,
    `mysql_tbl_ujx43p_department_id` INT,
    `mysql_tbl_ujx43p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8waeh` (
    `mysql_tbl_p8waeh_emp_id` INT,
    `mysql_tbl_p8waeh_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_p8waeh_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ujx43p` (`mysql_tbl_ujx43p_emp_id`, `mysql_tbl_ujx43p_department_id`, `mysql_tbl_ujx43p_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p8waeh` (`mysql_tbl_p8waeh_emp_id`, `mysql_tbl_p8waeh_bonus_amount`, `mysql_tbl_p8waeh_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s91n4r_PRICE * mysql_tbl_s91n4r_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_s91n4r`
    WHERE mysql_tbl_s91n4r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s91n4r` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s91n4r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xapi64_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xapi64`
    WHERE mysql_tbl_xapi64_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujx43p_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ujx43p`
    WHERE mysql_tbl_ujx43p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8waeh_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_p8waeh`
    WHERE mysql_tbl_p8waeh_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_66kcvb_STATUS, COALESCE(mysql_tbl_66kcvb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_66kcvb`
    WHERE mysql_tbl_66kcvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
        ELSE RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7ftns6`
    WHERE mysql_tbl_7ftns6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zyt0zw_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zyt0zw`
    WHERE mysql_tbl_zyt0zw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_dy86cd`
    WHERE mysql_tbl_dy86cd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dy86cd_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_dy86cd`
    WHERE mysql_tbl_dy86cd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ms4h5_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_0ms4h5`
    WHERE mysql_tbl_0ms4h5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ipoous_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ipoous`
    WHERE mysql_tbl_ipoous_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ipoous_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ipoous`
    WHERE mysql_tbl_ipoous_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(1, 1);