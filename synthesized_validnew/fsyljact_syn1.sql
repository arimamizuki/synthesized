/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uexk30` (
    `mysql_tbl_uexk30_customer_id` INT,
    `mysql_tbl_uexk30_plan_type` VARCHAR(50),
    `mysql_tbl_uexk30_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uexk30_start_date` DATE,
    `mysql_tbl_uexk30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o59jty` (
    `mysql_tbl_o59jty_invoice_id` INT,
    `mysql_tbl_o59jty_customer_id` INT,
    `mysql_tbl_o59jty_invoice_date` DATE,
    `mysql_tbl_o59jty_amount_due` DECIMAL(10,2),
    `mysql_tbl_o59jty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uexk30` (`mysql_tbl_uexk30_customer_id`, `mysql_tbl_uexk30_plan_type`, `mysql_tbl_uexk30_monthly_cost`, `mysql_tbl_uexk30_start_date`, `mysql_tbl_uexk30_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o59jty` (`mysql_tbl_o59jty_invoice_id`, `mysql_tbl_o59jty_customer_id`, `mysql_tbl_o59jty_invoice_date`, `mysql_tbl_o59jty_amount_due`, `mysql_tbl_o59jty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vl6e7f` (mysql_tbl_vl6e7f_id INT, mysql_tbl_vl6e7f_log_level INT, mysql_tbl_vl6e7f_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9car25` (
    `mysql_tbl_9car25_course_id` INT,
    `mysql_tbl_9car25_instructor_id` INT,
    `mysql_tbl_9car25_course_name` VARCHAR(50),
    `mysql_tbl_9car25_credit_hours` INT,
    `mysql_tbl_9car25_enrollment_limit` INT,
    `mysql_tbl_9car25_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyjadk` (
    `mysql_tbl_nyjadk_enrollment_id` INT,
    `mysql_tbl_nyjadk_student_id` INT,
    `mysql_tbl_nyjadk_course_id` INT,
    `mysql_tbl_nyjadk_enrollment_date` DATE,
    `mysql_tbl_nyjadk_grade` INT
);

INSERT INTO `mysql_tbl_9car25` (`mysql_tbl_9car25_course_id`, `mysql_tbl_9car25_instructor_id`, `mysql_tbl_9car25_course_name`, `mysql_tbl_9car25_credit_hours`, `mysql_tbl_9car25_enrollment_limit`, `mysql_tbl_9car25_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nyjadk` (`mysql_tbl_nyjadk_enrollment_id`, `mysql_tbl_nyjadk_student_id`, `mysql_tbl_nyjadk_course_id`, `mysql_tbl_nyjadk_enrollment_date`, `mysql_tbl_nyjadk_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw9oe4` (
    `mysql_tbl_hw9oe4_campaign_id` INT,
    `mysql_tbl_hw9oe4_status` VARCHAR(50),
    `mysql_tbl_hw9oe4_budget` INT,
    `mysql_tbl_hw9oe4_channel` INT
);

INSERT INTO `mysql_tbl_hw9oe4` (`mysql_tbl_hw9oe4_campaign_id`, `mysql_tbl_hw9oe4_status`, `mysql_tbl_hw9oe4_budget`, `mysql_tbl_hw9oe4_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bhoix` (
    `mysql_tbl_3bhoix_customer_id` INT,
    `mysql_tbl_3bhoix_status` VARCHAR(50),
    `mysql_tbl_3bhoix_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3bhoix_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bhoix` (`mysql_tbl_3bhoix_customer_id`, `mysql_tbl_3bhoix_status`, `mysql_tbl_3bhoix_monthly_cost`, `mysql_tbl_3bhoix_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9hvfb` (
    `mysql_tbl_u9hvfb_order_id` INT,
    `mysql_tbl_u9hvfb_customer_id` INT,
    `mysql_tbl_u9hvfb_order_date` DATE,
    `mysql_tbl_u9hvfb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o26h6` (
    `mysql_tbl_4o26h6_customer_id` INT,
    `mysql_tbl_4o26h6_country` INT
);

INSERT INTO `mysql_tbl_u9hvfb` (`mysql_tbl_u9hvfb_order_id`, `mysql_tbl_u9hvfb_customer_id`, `mysql_tbl_u9hvfb_order_date`, `mysql_tbl_u9hvfb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4o26h6` (`mysql_tbl_4o26h6_customer_id`, `mysql_tbl_4o26h6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezyj8o` (
    `mysql_tbl_ezyj8o_customer_id` INT,
    `mysql_tbl_ezyj8o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ezyj8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezyj8o` (`mysql_tbl_ezyj8o_customer_id`, `mysql_tbl_ezyj8o_monthly_cost`, `mysql_tbl_ezyj8o_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxfg4j` (
    `mysql_tbl_lxfg4j_supplier_id` INT,
    `mysql_tbl_lxfg4j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lxfg4j` (`mysql_tbl_lxfg4j_supplier_id`, `mysql_tbl_lxfg4j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4wg85` (
    `mysql_tbl_y4wg85_order_id` INT,
    `mysql_tbl_y4wg85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4wg85` (`mysql_tbl_y4wg85_order_id`, `mysql_tbl_y4wg85_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl9fdb` (
    `mysql_tbl_hl9fdb_product_id` INT,
    `mysql_tbl_hl9fdb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hl9fdb` (`mysql_tbl_hl9fdb_product_id`, `mysql_tbl_hl9fdb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n93z3e` (
    `mysql_tbl_n93z3e_customer_id` INT,
    `mysql_tbl_n93z3e_registration_date` DATE,
    `mysql_tbl_n93z3e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpk7d0` (
    `mysql_tbl_bpk7d0_order_id` INT,
    `mysql_tbl_bpk7d0_customer_id` INT,
    `mysql_tbl_bpk7d0_order_date` DATE,
    `mysql_tbl_bpk7d0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n93z3e` (`mysql_tbl_n93z3e_customer_id`, `mysql_tbl_n93z3e_registration_date`, `mysql_tbl_n93z3e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bpk7d0` (`mysql_tbl_bpk7d0_order_id`, `mysql_tbl_bpk7d0_customer_id`, `mysql_tbl_bpk7d0_order_date`, `mysql_tbl_bpk7d0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okkext` (
    `mysql_tbl_okkext_customer_id` INT,
    `mysql_tbl_okkext_registration_date` DATE,
    `mysql_tbl_okkext_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2nwx1` (
    `mysql_tbl_b2nwx1_order_id` INT,
    `mysql_tbl_b2nwx1_customer_id` INT,
    `mysql_tbl_b2nwx1_order_date` DATE,
    `mysql_tbl_b2nwx1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okkext` (`mysql_tbl_okkext_customer_id`, `mysql_tbl_okkext_registration_date`, `mysql_tbl_okkext_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2nwx1` (`mysql_tbl_b2nwx1_order_id`, `mysql_tbl_b2nwx1_customer_id`, `mysql_tbl_b2nwx1_order_date`, `mysql_tbl_b2nwx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzv1vu` (
    `mysql_tbl_yzv1vu_supplier_id` INT,
    `mysql_tbl_yzv1vu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yzv1vu` (`mysql_tbl_yzv1vu_supplier_id`, `mysql_tbl_yzv1vu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p12c64` (
    `mysql_tbl_p12c64_order_id` INT,
    `mysql_tbl_p12c64_customer_id` INT,
    `mysql_tbl_p12c64_order_date` DATE,
    `mysql_tbl_p12c64_total_amount` DECIMAL(10,2),
    `mysql_tbl_p12c64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34d3ya` (
    `mysql_tbl_34d3ya_shipment_id` INT,
    `mysql_tbl_34d3ya_order_id` INT,
    `mysql_tbl_34d3ya_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p12c64` (`mysql_tbl_p12c64_order_id`, `mysql_tbl_p12c64_customer_id`, `mysql_tbl_p12c64_order_date`, `mysql_tbl_p12c64_total_amount`, `mysql_tbl_p12c64_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_34d3ya` (`mysql_tbl_34d3ya_shipment_id`, `mysql_tbl_34d3ya_order_id`, `mysql_tbl_34d3ya_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edzan7` (
    `mysql_tbl_edzan7_listing_id` INT,
    `mysql_tbl_edzan7_employer_id` INT,
    `mysql_tbl_edzan7_title` INT,
    `mysql_tbl_edzan7_salary_min` INT,
    `mysql_tbl_edzan7_salary_max` INT,
    `mysql_tbl_edzan7_posted_date` DATE,
    `mysql_tbl_edzan7_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1kqpj` (
    `mysql_tbl_n1kqpj_application_id` INT,
    `mysql_tbl_n1kqpj_listing_id` INT,
    `mysql_tbl_n1kqpj_applicant_id` INT,
    `mysql_tbl_n1kqpj_applied_date` DATE,
    `mysql_tbl_n1kqpj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edzan7` (`mysql_tbl_edzan7_listing_id`, `mysql_tbl_edzan7_employer_id`, `mysql_tbl_edzan7_title`, `mysql_tbl_edzan7_salary_min`, `mysql_tbl_edzan7_salary_max`, `mysql_tbl_edzan7_posted_date`, `mysql_tbl_edzan7_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1kqpj` (`mysql_tbl_n1kqpj_application_id`, `mysql_tbl_n1kqpj_listing_id`, `mysql_tbl_n1kqpj_applicant_id`, `mysql_tbl_n1kqpj_applied_date`, `mysql_tbl_n1kqpj_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nciz5` (
    `mysql_tbl_5nciz5_customer_id` INT,
    `mysql_tbl_5nciz5_registration_date` DATE,
    `mysql_tbl_5nciz5_country` INT,
    `mysql_tbl_5nciz5_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hldmwp` (
    `mysql_tbl_hldmwp_order_id` INT,
    `mysql_tbl_hldmwp_customer_id` INT,
    `mysql_tbl_hldmwp_order_date` DATE,
    `mysql_tbl_hldmwp_total_amount` DECIMAL(10,2),
    `mysql_tbl_hldmwp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nciz5` (`mysql_tbl_5nciz5_customer_id`, `mysql_tbl_5nciz5_registration_date`, `mysql_tbl_5nciz5_country`, `mysql_tbl_5nciz5_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hldmwp` (`mysql_tbl_hldmwp_order_id`, `mysql_tbl_hldmwp_customer_id`, `mysql_tbl_hldmwp_order_date`, `mysql_tbl_hldmwp_total_amount`, `mysql_tbl_hldmwp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29zxjk` (
    `mysql_tbl_29zxjk_customer_id` INT,
    `mysql_tbl_29zxjk_country` INT
);

INSERT INTO `mysql_tbl_29zxjk` (`mysql_tbl_29zxjk_customer_id`, `mysql_tbl_29zxjk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6k4f6` (
    `mysql_tbl_v6k4f6_emp_id` INT,
    `mysql_tbl_v6k4f6_salary` INT
);

INSERT INTO `mysql_tbl_v6k4f6` (`mysql_tbl_v6k4f6_emp_id`, `mysql_tbl_v6k4f6_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vl6e7f`
    SET mysql_tbl_vl6e7f_MESSAGE = CASE mysql_tbl_vl6e7f_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_vl6e7f_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_vl6e7f_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_vl6e7f_MESSAGE)
        ELSE mysql_tbl_vl6e7f_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3bhoix_PLAN_TYPE, COALESCE(mysql_tbl_3bhoix_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3bhoix`
    WHERE mysql_tbl_3bhoix_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3bhoix_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9car25_CREDIT_HOURS, 3), COALESCE(mysql_tbl_9car25_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_9car25`
    WHERE mysql_tbl_9car25_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nyjadk_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_nyjadk`
    WHERE mysql_tbl_nyjadk_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v6k4f6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v6k4f6`
    WHERE mysql_tbl_v6k4f6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_hldmwp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hldmwp`
    WHERE mysql_tbl_hldmwp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hldmwp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_5nciz5_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5nciz5`
    WHERE mysql_tbl_5nciz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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
    JOIN `mysql_tbl_29zxjk` C ON S.CUSTOMER_ID = mysql_tbl_29zxjk_CUSTOMER_ID
    WHERE mysql_tbl_29zxjk_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_4o26h6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4o26h6`
    WHERE mysql_tbl_4o26h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9hvfb_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_u9hvfb`
    WHERE mysql_tbl_u9hvfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9hvfb_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_u9hvfb` O
    JOIN `mysql_tbl_4o26h6` C ON mysql_tbl_u9hvfb_CUSTOMER_ID = mysql_tbl_4o26h6_CUSTOMER_ID
    WHERE mysql_tbl_4o26h6_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yzv1vu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yzv1vu`
    WHERE mysql_tbl_yzv1vu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ezyj8o_MONTHLY_COST, 0), mysql_tbl_ezyj8o_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ezyj8o`
    WHERE mysql_tbl_ezyj8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lxfg4j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lxfg4j`
    WHERE mysql_tbl_lxfg4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hw9oe4_STATUS, COALESCE(mysql_tbl_hw9oe4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hw9oe4`
    WHERE mysql_tbl_hw9oe4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_v8qrx0`
    WHERE mysql_tbl_hw9oe4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_my91jk` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_es58lg` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4wg85_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y4wg85`
    WHERE mysql_tbl_y4wg85_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR(V_TOTAL)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_b2nwx1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_b2nwx1`
    WHERE mysql_tbl_b2nwx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_b2nwx1_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_b2nwx1`
    WHERE mysql_tbl_b2nwx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_bpk7d0_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_bpk7d0`
    WHERE mysql_tbl_bpk7d0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_bpk7d0_ORDER_DATE), MONTH(mysql_tbl_bpk7d0_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_bpk7d0_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_bpk7d0`
    WHERE mysql_tbl_bpk7d0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_bpk7d0_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_bpk7d0_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p12c64_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p12c64`
    WHERE mysql_tbl_p12c64_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_34d3ya_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_34d3ya`
    WHERE mysql_tbl_34d3ya_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl9fdb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hl9fdb`
    WHERE mysql_tbl_hl9fdb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_edzan7_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_edzan7_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_edzan7` L
    LEFT JOIN `mysql_tbl_n1kqpj` A ON mysql_tbl_edzan7_LISTING_ID = mysql_tbl_n1kqpj_LISTING_ID
    WHERE mysql_tbl_edzan7_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_edzan7_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_edzan7_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_edzan7`
    WHERE mysql_tbl_edzan7_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p3qf31` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_d02b0n` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p3qf31` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_d02b0n` WHERE mysql_tbl_d02b0n.USER_ID = mysql_tbl_p3qf31.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_d02b0n`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_p3qf31`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl(); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uexk30_PLAN_TYPE, COALESCE(mysql_tbl_uexk30_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uexk30`
    WHERE mysql_tbl_uexk30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_o59jty_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_o59jty`
    WHERE mysql_tbl_o59jty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    END CASE;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);