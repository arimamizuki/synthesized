/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6lar9` (
    `mysql_tbl_e6lar9_emp_id` INT,
    `mysql_tbl_e6lar9_department_id` INT,
    `mysql_tbl_e6lar9_salary` INT,
    `mysql_tbl_e6lar9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npnv88` (
    `mysql_tbl_npnv88_department_id` INT,
    `mysql_tbl_npnv88_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6lar9` (`mysql_tbl_e6lar9_emp_id`, `mysql_tbl_e6lar9_department_id`, `mysql_tbl_e6lar9_salary`, `mysql_tbl_e6lar9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_npnv88` (`mysql_tbl_npnv88_department_id`, `mysql_tbl_npnv88_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrijlx` (
    `mysql_tbl_rrijlx_campaign_id` INT,
    `mysql_tbl_rrijlx_channel` INT,
    `mysql_tbl_rrijlx_budget` INT,
    `mysql_tbl_rrijlx_start_date` DATE,
    `mysql_tbl_rrijlx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa4z2t` (
    `mysql_tbl_wa4z2t_conversion_id` INT,
    `mysql_tbl_wa4z2t_campaign_id` INT,
    `mysql_tbl_wa4z2t_conversion_value` INT
);

INSERT INTO `mysql_tbl_rrijlx` (`mysql_tbl_rrijlx_campaign_id`, `mysql_tbl_rrijlx_channel`, `mysql_tbl_rrijlx_budget`, `mysql_tbl_rrijlx_start_date`, `mysql_tbl_rrijlx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wa4z2t` (`mysql_tbl_wa4z2t_conversion_id`, `mysql_tbl_wa4z2t_campaign_id`, `mysql_tbl_wa4z2t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mivqw` (
    `mysql_tbl_0mivqw_product_id` INT,
    `mysql_tbl_0mivqw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0mivqw` (`mysql_tbl_0mivqw_product_id`, `mysql_tbl_0mivqw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj8v3d` (
    `mysql_tbl_pj8v3d_customer_id` INT,
    `mysql_tbl_pj8v3d_plan_type` VARCHAR(50),
    `mysql_tbl_pj8v3d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pj8v3d_start_date` DATE,
    `mysql_tbl_pj8v3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyo29a` (
    `mysql_tbl_wyo29a_invoice_id` INT,
    `mysql_tbl_wyo29a_customer_id` INT,
    `mysql_tbl_wyo29a_invoice_date` DATE,
    `mysql_tbl_wyo29a_amount_due` DECIMAL(10,2),
    `mysql_tbl_wyo29a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pj8v3d` (`mysql_tbl_pj8v3d_customer_id`, `mysql_tbl_pj8v3d_plan_type`, `mysql_tbl_pj8v3d_monthly_cost`, `mysql_tbl_pj8v3d_start_date`, `mysql_tbl_pj8v3d_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wyo29a` (`mysql_tbl_wyo29a_invoice_id`, `mysql_tbl_wyo29a_customer_id`, `mysql_tbl_wyo29a_invoice_date`, `mysql_tbl_wyo29a_amount_due`, `mysql_tbl_wyo29a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tht1c` (
    `mysql_tbl_3tht1c_product_id` INT,
    `mysql_tbl_3tht1c_category_id` INT,
    `mysql_tbl_3tht1c_price` DECIMAL(10,2),
    `mysql_tbl_3tht1c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydt4sr` (
    `mysql_tbl_ydt4sr_category_id` INT,
    `mysql_tbl_ydt4sr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tht1c` (`mysql_tbl_3tht1c_product_id`, `mysql_tbl_3tht1c_category_id`, `mysql_tbl_3tht1c_price`, `mysql_tbl_3tht1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ydt4sr` (`mysql_tbl_ydt4sr_category_id`, `mysql_tbl_ydt4sr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ls61g` (
    `mysql_tbl_1ls61g_department_id` INT,
    `mysql_tbl_1ls61g_salary` INT
);

INSERT INTO `mysql_tbl_1ls61g` (`mysql_tbl_1ls61g_department_id`, `mysql_tbl_1ls61g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xurmi6` (
    `mysql_tbl_xurmi6_department_id` INT
);

INSERT INTO `mysql_tbl_xurmi6` (`mysql_tbl_xurmi6_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzadpc` (mysql_tbl_bzadpc_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbgko6` (
    `mysql_tbl_gbgko6_order_id` INT,
    `mysql_tbl_gbgko6_customer_id` INT,
    `mysql_tbl_gbgko6_order_date` DATE,
    `mysql_tbl_gbgko6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj3wrq` (
    `mysql_tbl_wj3wrq_customer_id` INT,
    `mysql_tbl_wj3wrq_tier_level` INT
);

INSERT INTO `mysql_tbl_gbgko6` (`mysql_tbl_gbgko6_order_id`, `mysql_tbl_gbgko6_customer_id`, `mysql_tbl_gbgko6_order_date`, `mysql_tbl_gbgko6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wj3wrq` (`mysql_tbl_wj3wrq_customer_id`, `mysql_tbl_wj3wrq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2omlc` (
    `mysql_tbl_v2omlc_vehicle_id` INT,
    `mysql_tbl_v2omlc_owner_id` INT,
    `mysql_tbl_v2omlc_vehicle_type` VARCHAR(50),
    `mysql_tbl_v2omlc_make` INT,
    `mysql_tbl_v2omlc_model` INT,
    `mysql_tbl_v2omlc_year` INT,
    `mysql_tbl_v2omlc_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq623e` (
    `mysql_tbl_gq623e_claim_id` INT,
    `mysql_tbl_gq623e_vehicle_id` INT,
    `mysql_tbl_gq623e_claim_date` DATE,
    `mysql_tbl_gq623e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gq623e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2omlc` (`mysql_tbl_v2omlc_vehicle_id`, `mysql_tbl_v2omlc_owner_id`, `mysql_tbl_v2omlc_vehicle_type`, `mysql_tbl_v2omlc_make`, `mysql_tbl_v2omlc_model`, `mysql_tbl_v2omlc_year`, `mysql_tbl_v2omlc_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gq623e` (`mysql_tbl_gq623e_claim_id`, `mysql_tbl_gq623e_vehicle_id`, `mysql_tbl_gq623e_claim_date`, `mysql_tbl_gq623e_claim_amount`, `mysql_tbl_gq623e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p37gqp` (
    `mysql_tbl_p37gqp_student_id` INT,
    `mysql_tbl_p37gqp_name` VARCHAR(50),
    `mysql_tbl_p37gqp_gpa` INT,
    `mysql_tbl_p37gqp_major_id` INT,
    `mysql_tbl_p37gqp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n913x` (
    `mysql_tbl_6n913x_major_id` INT,
    `mysql_tbl_6n913x_name` VARCHAR(50),
    `mysql_tbl_6n913x_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7uogw` (
    `mysql_tbl_i7uogw_department_id` INT,
    `mysql_tbl_i7uogw_name` VARCHAR(50),
    `mysql_tbl_i7uogw_budget` INT
);

INSERT INTO `mysql_tbl_p37gqp` (`mysql_tbl_p37gqp_student_id`, `mysql_tbl_p37gqp_name`, `mysql_tbl_p37gqp_gpa`, `mysql_tbl_p37gqp_major_id`, `mysql_tbl_p37gqp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6n913x` (`mysql_tbl_6n913x_major_id`, `mysql_tbl_6n913x_name`, `mysql_tbl_6n913x_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_i7uogw` (`mysql_tbl_i7uogw_department_id`, `mysql_tbl_i7uogw_name`, `mysql_tbl_i7uogw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvzb9k` (
    `mysql_tbl_tvzb9k_course_id` INT,
    `mysql_tbl_tvzb9k_instructor_id` INT,
    `mysql_tbl_tvzb9k_course_name` VARCHAR(50),
    `mysql_tbl_tvzb9k_credit_hours` INT,
    `mysql_tbl_tvzb9k_enrollment_limit` INT,
    `mysql_tbl_tvzb9k_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctmnhv` (
    `mysql_tbl_ctmnhv_enrollment_id` INT,
    `mysql_tbl_ctmnhv_student_id` INT,
    `mysql_tbl_ctmnhv_course_id` INT,
    `mysql_tbl_ctmnhv_enrollment_date` DATE,
    `mysql_tbl_ctmnhv_grade` INT
);

INSERT INTO `mysql_tbl_tvzb9k` (`mysql_tbl_tvzb9k_course_id`, `mysql_tbl_tvzb9k_instructor_id`, `mysql_tbl_tvzb9k_course_name`, `mysql_tbl_tvzb9k_credit_hours`, `mysql_tbl_tvzb9k_enrollment_limit`, `mysql_tbl_tvzb9k_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ctmnhv` (`mysql_tbl_ctmnhv_enrollment_id`, `mysql_tbl_ctmnhv_student_id`, `mysql_tbl_ctmnhv_course_id`, `mysql_tbl_ctmnhv_enrollment_date`, `mysql_tbl_ctmnhv_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07fi3k` (
    `mysql_tbl_07fi3k_supplier_id` INT,
    `mysql_tbl_07fi3k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_07fi3k` (`mysql_tbl_07fi3k_supplier_id`, `mysql_tbl_07fi3k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nlufw` (
    `mysql_tbl_6nlufw_restaurant_id` INT,
    `mysql_tbl_6nlufw_customer_id` INT,
    `mysql_tbl_6nlufw_rating` DECIMAL(3,1),
    `mysql_tbl_6nlufw_food_quality` INT,
    `mysql_tbl_6nlufw_service_score` INT,
    `mysql_tbl_6nlufw_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxu3sr` (
    `mysql_tbl_pxu3sr_restaurant_id` INT,
    `mysql_tbl_pxu3sr_name` VARCHAR(50),
    `mysql_tbl_pxu3sr_cuisine_type` VARCHAR(50),
    `mysql_tbl_pxu3sr_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nlufw` (`mysql_tbl_6nlufw_restaurant_id`, `mysql_tbl_6nlufw_customer_id`, `mysql_tbl_6nlufw_rating`, `mysql_tbl_6nlufw_food_quality`, `mysql_tbl_6nlufw_service_score`, `mysql_tbl_6nlufw_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_pxu3sr` (`mysql_tbl_pxu3sr_restaurant_id`, `mysql_tbl_pxu3sr_name`, `mysql_tbl_pxu3sr_cuisine_type`, `mysql_tbl_pxu3sr_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tht1c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3tht1c`
    WHERE mysql_tbl_3tht1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3tht1c_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_3tht1c`
    WHERE mysql_tbl_3tht1c_CATEGORY_ID = (SELECT mysql_tbl_3tht1c_CATEGORY_ID FROM `mysql_tbl_3tht1c` WHERE mysql_tbl_3tht1c_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e6lar9_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e6lar9_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_e6lar9`
    WHERE mysql_tbl_e6lar9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_wj3wrq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gbgko6` O
    JOIN `mysql_tbl_wj3wrq` C ON mysql_tbl_gbgko6_CUSTOMER_ID = mysql_tbl_wj3wrq_CUSTOMER_ID
    WHERE mysql_tbl_gbgko6_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p37gqp_GPA, 0.00), mysql_tbl_p37gqp_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_p37gqp`
    WHERE mysql_tbl_p37gqp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_6n913x_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_6n913x`
    WHERE mysql_tbl_6n913x_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p37gqp_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_p37gqp` S
    JOIN `mysql_tbl_6n913x` M ON mysql_tbl_p37gqp_MAJOR_ID = mysql_tbl_6n913x_MAJOR_ID
    WHERE mysql_tbl_6n913x_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6nlufw_RATING), 0), COALESCE(AVG(mysql_tbl_6nlufw_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_6nlufw_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_6nlufw`
    WHERE mysql_tbl_6nlufw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2omlc_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_v2omlc_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_v2omlc`
    WHERE mysql_tbl_v2omlc_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gq623e`
    WHERE mysql_tbl_gq623e_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_gq623e_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_tvzb9k_CREDIT_HOURS, 3), COALESCE(mysql_tbl_tvzb9k_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_tvzb9k`
    WHERE mysql_tbl_tvzb9k_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ctmnhv_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ctmnhv`
    WHERE mysql_tbl_ctmnhv_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_rrijlx_CHANNEL, COALESCE(mysql_tbl_rrijlx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rrijlx`
    WHERE mysql_tbl_rrijlx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wa4z2t_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wa4z2t`
    WHERE mysql_tbl_wa4z2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + V_ROI);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pj8v3d_PLAN_TYPE, COALESCE(mysql_tbl_pj8v3d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pj8v3d`
    WHERE mysql_tbl_pj8v3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_wyo29a_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_wyo29a`
    WHERE mysql_tbl_wyo29a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mivqw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0mivqw`
    WHERE mysql_tbl_0mivqw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xurmi6`
    WHERE mysql_tbl_xurmi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_07fi3k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_07fi3k`
    WHERE mysql_tbl_07fi3k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e8ks4k` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ls61g_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1ls61g`
    WHERE mysql_tbl_1ls61g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_bzadpc` WHERE mysql_tbl_bzadpc_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_bzadpc` WHERE mysql_tbl_bzadpc_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
        SET V_YEAR_COUNTER = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);