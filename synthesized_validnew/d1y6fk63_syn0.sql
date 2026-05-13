/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6b3z2i` (
    `mysql_tbl_6b3z2i_order_id` INT,
    `mysql_tbl_6b3z2i_customer_id` INT,
    `mysql_tbl_6b3z2i_order_date` DATE,
    `mysql_tbl_6b3z2i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhzsjk` (
    `mysql_tbl_uhzsjk_customer_id` INT,
    `mysql_tbl_uhzsjk_country` INT
);

INSERT INTO `mysql_tbl_6b3z2i` (`mysql_tbl_6b3z2i_order_id`, `mysql_tbl_6b3z2i_customer_id`, `mysql_tbl_6b3z2i_order_date`, `mysql_tbl_6b3z2i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uhzsjk` (`mysql_tbl_uhzsjk_customer_id`, `mysql_tbl_uhzsjk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04luam` (
    `mysql_tbl_04luam_opportunity_id` INT,
    `mysql_tbl_04luam_customer_id` INT,
    `mysql_tbl_04luam_sales_rep_id` INT,
    `mysql_tbl_04luam_stage` INT,
    `mysql_tbl_04luam_probability_percent` INT,
    `mysql_tbl_04luam_deal_value` INT,
    `mysql_tbl_04luam_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzwtm` (
    `mysql_tbl_vrzwtm_rep_id` INT,
    `mysql_tbl_vrzwtm_name` VARCHAR(50),
    `mysql_tbl_vrzwtm_quota` INT,
    `mysql_tbl_vrzwtm_territory` INT
);

INSERT INTO `mysql_tbl_04luam` (`mysql_tbl_04luam_opportunity_id`, `mysql_tbl_04luam_customer_id`, `mysql_tbl_04luam_sales_rep_id`, `mysql_tbl_04luam_stage`, `mysql_tbl_04luam_probability_percent`, `mysql_tbl_04luam_deal_value`, `mysql_tbl_04luam_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vrzwtm` (`mysql_tbl_vrzwtm_rep_id`, `mysql_tbl_vrzwtm_name`, `mysql_tbl_vrzwtm_quota`, `mysql_tbl_vrzwtm_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x29x3` (
    `mysql_tbl_4x29x3_student_id` INT,
    `mysql_tbl_4x29x3_name` VARCHAR(50),
    `mysql_tbl_4x29x3_class_id` INT,
    `mysql_tbl_4x29x3_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0nijm` (
    `mysql_tbl_y0nijm_class_id` INT,
    `mysql_tbl_y0nijm_teacher_id` INT,
    `mysql_tbl_y0nijm_average_score` INT
);

INSERT INTO `mysql_tbl_4x29x3` (`mysql_tbl_4x29x3_student_id`, `mysql_tbl_4x29x3_name`, `mysql_tbl_4x29x3_class_id`, `mysql_tbl_4x29x3_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y0nijm` (`mysql_tbl_y0nijm_class_id`, `mysql_tbl_y0nijm_teacher_id`, `mysql_tbl_y0nijm_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qamsia` (
    `mysql_tbl_qamsia_customer_id` INT,
    `mysql_tbl_qamsia_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qamsia` (`mysql_tbl_qamsia_customer_id`, `mysql_tbl_qamsia_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lna8d` (
    `mysql_tbl_9lna8d_emp_id` INT,
    `mysql_tbl_9lna8d_salary` INT,
    `mysql_tbl_9lna8d_hire_date` DATE
);

INSERT INTO `mysql_tbl_9lna8d` (`mysql_tbl_9lna8d_emp_id`, `mysql_tbl_9lna8d_salary`, `mysql_tbl_9lna8d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da7hh7` (
    `mysql_tbl_da7hh7_product_id` INT,
    `mysql_tbl_da7hh7_supplier_id` INT,
    `mysql_tbl_da7hh7_category_id` INT
);

INSERT INTO `mysql_tbl_da7hh7` (`mysql_tbl_da7hh7_product_id`, `mysql_tbl_da7hh7_supplier_id`, `mysql_tbl_da7hh7_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fne1po` (
    `mysql_tbl_fne1po_customer_id` INT,
    `mysql_tbl_fne1po_country` INT
);

INSERT INTO `mysql_tbl_fne1po` (`mysql_tbl_fne1po_customer_id`, `mysql_tbl_fne1po_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za5lov` (
    `mysql_tbl_za5lov_emp_id` INT,
    `mysql_tbl_za5lov_manager_id` INT,
    `mysql_tbl_za5lov_department_id` INT,
    `mysql_tbl_za5lov_salary` INT
);

INSERT INTO `mysql_tbl_za5lov` (`mysql_tbl_za5lov_emp_id`, `mysql_tbl_za5lov_manager_id`, `mysql_tbl_za5lov_department_id`, `mysql_tbl_za5lov_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa4b31` (
    `mysql_tbl_aa4b31_customer_id` INT,
    `mysql_tbl_aa4b31_registration_date` DATE,
    `mysql_tbl_aa4b31_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py34tm` (
    `mysql_tbl_py34tm_order_id` INT,
    `mysql_tbl_py34tm_customer_id` INT,
    `mysql_tbl_py34tm_order_date` DATE,
    `mysql_tbl_py34tm_total_amount` DECIMAL(10,2),
    `mysql_tbl_py34tm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aa4b31` (`mysql_tbl_aa4b31_customer_id`, `mysql_tbl_aa4b31_registration_date`, `mysql_tbl_aa4b31_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_py34tm` (`mysql_tbl_py34tm_order_id`, `mysql_tbl_py34tm_customer_id`, `mysql_tbl_py34tm_order_date`, `mysql_tbl_py34tm_total_amount`, `mysql_tbl_py34tm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrywgc` (
    `mysql_tbl_lrywgc_campaign_id` INT,
    `mysql_tbl_lrywgc_status` VARCHAR(50),
    `mysql_tbl_lrywgc_budget` INT
);

INSERT INTO `mysql_tbl_lrywgc` (`mysql_tbl_lrywgc_campaign_id`, `mysql_tbl_lrywgc_status`, `mysql_tbl_lrywgc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ha74o` (
    `mysql_tbl_8ha74o_product_id` INT,
    `mysql_tbl_8ha74o_category_id` INT,
    `mysql_tbl_8ha74o_price` DECIMAL(10,2),
    `mysql_tbl_8ha74o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqpewj` (
    `mysql_tbl_zqpewj_category_id` INT,
    `mysql_tbl_zqpewj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ha74o` (`mysql_tbl_8ha74o_product_id`, `mysql_tbl_8ha74o_category_id`, `mysql_tbl_8ha74o_price`, `mysql_tbl_8ha74o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zqpewj` (`mysql_tbl_zqpewj_category_id`, `mysql_tbl_zqpewj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpj6k7` (
    `mysql_tbl_gpj6k7_booking_id` INT,
    `mysql_tbl_gpj6k7_member_id` INT,
    `mysql_tbl_gpj6k7_guest_count` INT,
    `mysql_tbl_gpj6k7_tee_time` DATE,
    `mysql_tbl_gpj6k7_course_type` VARCHAR(50),
    `mysql_tbl_gpj6k7_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrgfp4` (
    `mysql_tbl_lrgfp4_member_id` INT,
    `mysql_tbl_lrgfp4_membership_type` VARCHAR(50),
    `mysql_tbl_lrgfp4_handicap` INT,
    `mysql_tbl_lrgfp4_home_course_id` INT
);

INSERT INTO `mysql_tbl_gpj6k7` (`mysql_tbl_gpj6k7_booking_id`, `mysql_tbl_gpj6k7_member_id`, `mysql_tbl_gpj6k7_guest_count`, `mysql_tbl_gpj6k7_tee_time`, `mysql_tbl_gpj6k7_course_type`, `mysql_tbl_gpj6k7_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lrgfp4` (`mysql_tbl_lrgfp4_member_id`, `mysql_tbl_lrgfp4_membership_type`, `mysql_tbl_lrgfp4_handicap`, `mysql_tbl_lrgfp4_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22rif7` (
    `mysql_tbl_22rif7_warranty_id` INT,
    `mysql_tbl_22rif7_product_id` INT,
    `mysql_tbl_22rif7_purchase_date` DATE,
    `mysql_tbl_22rif7_warranty_months` INT,
    `mysql_tbl_22rif7_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22rif7` (`mysql_tbl_22rif7_warranty_id`, `mysql_tbl_22rif7_product_id`, `mysql_tbl_22rif7_purchase_date`, `mysql_tbl_22rif7_warranty_months`, `mysql_tbl_22rif7_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6trrd` (
    `mysql_tbl_n6trrd_customer_id` INT,
    `mysql_tbl_n6trrd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6trrd` (`mysql_tbl_n6trrd_customer_id`, `mysql_tbl_n6trrd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr3wlu` (
    `mysql_tbl_wr3wlu_product_id` INT,
    `mysql_tbl_wr3wlu_category_id` INT
);

INSERT INTO `mysql_tbl_wr3wlu` (`mysql_tbl_wr3wlu_product_id`, `mysql_tbl_wr3wlu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llvzia` (
    `mysql_tbl_llvzia_customer_id` INT,
    `mysql_tbl_llvzia_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llvzia` (`mysql_tbl_llvzia_customer_id`, `mysql_tbl_llvzia_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_6ffeuy`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qamsia_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qamsia`
    WHERE mysql_tbl_qamsia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_22rif7_PURCHASE_DATE, mysql_tbl_22rif7_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_22rif7`
    WHERE mysql_tbl_22rif7_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_wr3wlu`
    WHERE mysql_tbl_wr3wlu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wr3wlu`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llvzia_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_llvzia`
    WHERE mysql_tbl_llvzia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n6trrd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_n6trrd`
    WHERE mysql_tbl_n6trrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0nijm_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_y0nijm`
    WHERE mysql_tbl_y0nijm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_4x29x3`
    WHERE mysql_tbl_4x29x3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_4x29x3`
    WHERE mysql_tbl_4x29x3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4x29x3_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_4x29x3`
    WHERE mysql_tbl_4x29x3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4x29x3_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_za5lov_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_za5lov` WHERE mysql_tbl_za5lov_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lrywgc_STATUS, COALESCE(mysql_tbl_lrywgc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lrywgc`
    WHERE mysql_tbl_lrywgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fne1po` C ON S.CUSTOMER_ID = mysql_tbl_fne1po_CUSTOMER_ID
    WHERE mysql_tbl_fne1po_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_aa4b31_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_aa4b31`
    WHERE mysql_tbl_aa4b31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_py34tm` O
    JOIN `mysql_tbl_aa4b31` C ON mysql_tbl_py34tm_CUSTOMER_ID = mysql_tbl_aa4b31_CUSTOMER_ID
    WHERE mysql_tbl_aa4b31_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_py34tm`
    WHERE mysql_tbl_py34tm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lna8d_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9lna8d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9lna8d`
    WHERE mysql_tbl_9lna8d_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpj6k7_GUEST_COUNT, 0), COALESCE(mysql_tbl_gpj6k7_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_gpj6k7`
    WHERE mysql_tbl_gpj6k7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lrgfp4_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_gpj6k7` GCB
    JOIN `mysql_tbl_lrgfp4` M ON mysql_tbl_gpj6k7_MEMBER_ID = mysql_tbl_lrgfp4_MEMBER_ID
    WHERE mysql_tbl_gpj6k7_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6b3z2i_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6b3z2i` O
    JOIN `mysql_tbl_uhzsjk` C ON mysql_tbl_6b3z2i_CUSTOMER_ID = mysql_tbl_uhzsjk_CUSTOMER_ID
    WHERE mysql_tbl_uhzsjk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04luam_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_04luam_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_04luam_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_04luam`
    WHERE mysql_tbl_04luam_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8ha74o`
    WHERE mysql_tbl_8ha74o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_8ha74o`
    WHERE mysql_tbl_8ha74o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8ha74o_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_da7hh7_SUPPLIER_ID, mysql_tbl_da7hh7_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_da7hh7`
    WHERE mysql_tbl_da7hh7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    SET V_TEMP = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();