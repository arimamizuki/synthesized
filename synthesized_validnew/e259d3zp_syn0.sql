/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cai1h6` (
    `mysql_tbl_cai1h6_order_id` INT,
    `mysql_tbl_cai1h6_customer_id` INT,
    `mysql_tbl_cai1h6_order_date` DATE,
    `mysql_tbl_cai1h6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y222c5` (
    `mysql_tbl_y222c5_shipment_id` INT,
    `mysql_tbl_y222c5_order_id` INT,
    `mysql_tbl_y222c5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cai1h6` (`mysql_tbl_cai1h6_order_id`, `mysql_tbl_cai1h6_customer_id`, `mysql_tbl_cai1h6_order_date`, `mysql_tbl_cai1h6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y222c5` (`mysql_tbl_y222c5_shipment_id`, `mysql_tbl_y222c5_order_id`, `mysql_tbl_y222c5_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho65em` (
    `mysql_tbl_ho65em_order_id` INT,
    `mysql_tbl_ho65em_customer_id` INT,
    `mysql_tbl_ho65em_order_date` DATE,
    `mysql_tbl_ho65em_total_amount` DECIMAL(10,2),
    `mysql_tbl_ho65em_discount_percent` INT,
    `mysql_tbl_ho65em_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxtfbn` (
    `mysql_tbl_fxtfbn_order_id` INT,
    `mysql_tbl_fxtfbn_product_id` INT,
    `mysql_tbl_fxtfbn_quantity` INT,
    `mysql_tbl_fxtfbn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho65em` (`mysql_tbl_ho65em_order_id`, `mysql_tbl_ho65em_customer_id`, `mysql_tbl_ho65em_order_date`, `mysql_tbl_ho65em_total_amount`, `mysql_tbl_ho65em_discount_percent`, `mysql_tbl_ho65em_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_fxtfbn` (`mysql_tbl_fxtfbn_order_id`, `mysql_tbl_fxtfbn_product_id`, `mysql_tbl_fxtfbn_quantity`, `mysql_tbl_fxtfbn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fzvt7k` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fzvt7k` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jx1y5` (
    `mysql_tbl_3jx1y5_order_id` INT,
    `mysql_tbl_3jx1y5_customer_id` INT,
    `mysql_tbl_3jx1y5_order_date` DATE,
    `mysql_tbl_3jx1y5_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jx1y5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ixutm` (
    `mysql_tbl_5ixutm_refund_id` INT,
    `mysql_tbl_5ixutm_order_id` INT,
    `mysql_tbl_5ixutm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jx1y5` (`mysql_tbl_3jx1y5_order_id`, `mysql_tbl_3jx1y5_customer_id`, `mysql_tbl_3jx1y5_order_date`, `mysql_tbl_3jx1y5_total_amount`, `mysql_tbl_3jx1y5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ixutm` (`mysql_tbl_5ixutm_refund_id`, `mysql_tbl_5ixutm_order_id`, `mysql_tbl_5ixutm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a279up` (
    `mysql_tbl_a279up_emp_id` INT,
    `mysql_tbl_a279up_department_id` INT,
    `mysql_tbl_a279up_salary` INT,
    `mysql_tbl_a279up_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2jgh` (
    `mysql_tbl_mg2jgh_department_id` INT,
    `mysql_tbl_mg2jgh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a279up` (`mysql_tbl_a279up_emp_id`, `mysql_tbl_a279up_department_id`, `mysql_tbl_a279up_salary`, `mysql_tbl_a279up_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mg2jgh` (`mysql_tbl_mg2jgh_department_id`, `mysql_tbl_mg2jgh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhgz67` (
    `mysql_tbl_fhgz67_emp_id` INT,
    `mysql_tbl_fhgz67_department_id` INT,
    `mysql_tbl_fhgz67_salary` INT,
    `mysql_tbl_fhgz67_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2jgl6` (
    `mysql_tbl_w2jgl6_department_id` INT,
    `mysql_tbl_w2jgl6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhgz67` (`mysql_tbl_fhgz67_emp_id`, `mysql_tbl_fhgz67_department_id`, `mysql_tbl_fhgz67_salary`, `mysql_tbl_fhgz67_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w2jgl6` (`mysql_tbl_w2jgl6_department_id`, `mysql_tbl_w2jgl6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu2sj3` (
    `mysql_tbl_fu2sj3_campaign_id` INT,
    `mysql_tbl_fu2sj3_start_date` DATE,
    `mysql_tbl_fu2sj3_end_date` DATE,
    `mysql_tbl_fu2sj3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ad0a0` (
    `mysql_tbl_1ad0a0_conversion_id` INT,
    `mysql_tbl_1ad0a0_campaign_id` INT,
    `mysql_tbl_1ad0a0_conversion_date` DATE,
    `mysql_tbl_1ad0a0_conversion_value` INT
);

INSERT INTO `mysql_tbl_fu2sj3` (`mysql_tbl_fu2sj3_campaign_id`, `mysql_tbl_fu2sj3_start_date`, `mysql_tbl_fu2sj3_end_date`, `mysql_tbl_fu2sj3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ad0a0` (`mysql_tbl_1ad0a0_conversion_id`, `mysql_tbl_1ad0a0_campaign_id`, `mysql_tbl_1ad0a0_conversion_date`, `mysql_tbl_1ad0a0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_honuly` (mysql_tbl_honuly_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxfx6q` (
    `mysql_tbl_nxfx6q_product_id` INT,
    `mysql_tbl_nxfx6q_category_id` INT,
    `mysql_tbl_nxfx6q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iauv1l` (
    `mysql_tbl_iauv1l_category_id` INT,
    `mysql_tbl_iauv1l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxfx6q` (`mysql_tbl_nxfx6q_product_id`, `mysql_tbl_nxfx6q_category_id`, `mysql_tbl_nxfx6q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iauv1l` (`mysql_tbl_iauv1l_category_id`, `mysql_tbl_iauv1l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fewn8e` (
    `mysql_tbl_fewn8e_customer_id` INT,
    `mysql_tbl_fewn8e_country` INT,
    `mysql_tbl_fewn8e_registration_date` DATE
);

INSERT INTO `mysql_tbl_fewn8e` (`mysql_tbl_fewn8e_customer_id`, `mysql_tbl_fewn8e_country`, `mysql_tbl_fewn8e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipbx8e` (
    `mysql_tbl_ipbx8e_emp_id` INT,
    `mysql_tbl_ipbx8e_department_id` INT,
    `mysql_tbl_ipbx8e_salary` INT
);

INSERT INTO `mysql_tbl_ipbx8e` (`mysql_tbl_ipbx8e_emp_id`, `mysql_tbl_ipbx8e_department_id`, `mysql_tbl_ipbx8e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9eu5q` (
    `mysql_tbl_p9eu5q_appointment_id` INT,
    `mysql_tbl_p9eu5q_customer_id` INT,
    `mysql_tbl_p9eu5q_car_id` INT,
    `mysql_tbl_p9eu5q_wash_type` VARCHAR(50),
    `mysql_tbl_p9eu5q_appointment_date` DATE,
    `mysql_tbl_p9eu5q_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sng64b` (
    `mysql_tbl_sng64b_car_id` INT,
    `mysql_tbl_sng64b_make` INT,
    `mysql_tbl_sng64b_model` INT,
    `mysql_tbl_sng64b_car_type` VARCHAR(50),
    `mysql_tbl_sng64b_size_category` INT
);

INSERT INTO `mysql_tbl_p9eu5q` (`mysql_tbl_p9eu5q_appointment_id`, `mysql_tbl_p9eu5q_customer_id`, `mysql_tbl_p9eu5q_car_id`, `mysql_tbl_p9eu5q_wash_type`, `mysql_tbl_p9eu5q_appointment_date`, `mysql_tbl_p9eu5q_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sng64b` (`mysql_tbl_sng64b_car_id`, `mysql_tbl_sng64b_make`, `mysql_tbl_sng64b_model`, `mysql_tbl_sng64b_car_type`, `mysql_tbl_sng64b_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26h1uo` (
    `mysql_tbl_26h1uo_campaign_id` INT,
    `mysql_tbl_26h1uo_channel` INT,
    `mysql_tbl_26h1uo_budget` INT
);

INSERT INTO `mysql_tbl_26h1uo` (`mysql_tbl_26h1uo_campaign_id`, `mysql_tbl_26h1uo_channel`, `mysql_tbl_26h1uo_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds1d3y` (
    `mysql_tbl_ds1d3y_order_id` INT,
    `mysql_tbl_ds1d3y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ds1d3y` (`mysql_tbl_ds1d3y_order_id`, `mysql_tbl_ds1d3y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ip41` (
    `mysql_tbl_c2ip41_order_id` INT,
    `mysql_tbl_c2ip41_customer_id` INT,
    `mysql_tbl_c2ip41_order_date` DATE,
    `mysql_tbl_c2ip41_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79tgt6` (
    `mysql_tbl_79tgt6_customer_id` INT,
    `mysql_tbl_79tgt6_country` INT
);

INSERT INTO `mysql_tbl_c2ip41` (`mysql_tbl_c2ip41_order_id`, `mysql_tbl_c2ip41_customer_id`, `mysql_tbl_c2ip41_order_date`, `mysql_tbl_c2ip41_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_79tgt6` (`mysql_tbl_79tgt6_customer_id`, `mysql_tbl_79tgt6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oomcy1` (
    `mysql_tbl_oomcy1_emp_id` INT,
    `mysql_tbl_oomcy1_manager_id` INT,
    `mysql_tbl_oomcy1_department_id` INT,
    `mysql_tbl_oomcy1_salary` INT,
    `mysql_tbl_oomcy1_hire_date` DATE
);

INSERT INTO `mysql_tbl_oomcy1` (`mysql_tbl_oomcy1_emp_id`, `mysql_tbl_oomcy1_manager_id`, `mysql_tbl_oomcy1_department_id`, `mysql_tbl_oomcy1_salary`, `mysql_tbl_oomcy1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7vkcx` (
    `mysql_tbl_y7vkcx_student_id` INT,
    `mysql_tbl_y7vkcx_name` VARCHAR(50),
    `mysql_tbl_y7vkcx_enrollment_date` DATE,
    `mysql_tbl_y7vkcx_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h1wwy` (
    `mysql_tbl_4h1wwy_course_id` INT,
    `mysql_tbl_4h1wwy_credits` INT,
    `mysql_tbl_4h1wwy_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3zur5` (
    `mysql_tbl_d3zur5_student_id` INT,
    `mysql_tbl_d3zur5_course_id` INT,
    `mysql_tbl_d3zur5_grade` INT
);

INSERT INTO `mysql_tbl_y7vkcx` (`mysql_tbl_y7vkcx_student_id`, `mysql_tbl_y7vkcx_name`, `mysql_tbl_y7vkcx_enrollment_date`, `mysql_tbl_y7vkcx_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4h1wwy` (`mysql_tbl_4h1wwy_course_id`, `mysql_tbl_4h1wwy_credits`, `mysql_tbl_4h1wwy_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d3zur5` (`mysql_tbl_d3zur5_student_id`, `mysql_tbl_d3zur5_course_id`, `mysql_tbl_d3zur5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hcz2w` (
    `mysql_tbl_9hcz2w_order_id` INT,
    `mysql_tbl_9hcz2w_customer_id` INT,
    `mysql_tbl_9hcz2w_order_date` DATE,
    `mysql_tbl_9hcz2w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bsxnt` (
    `mysql_tbl_8bsxnt_customer_id` INT,
    `mysql_tbl_8bsxnt_tier_level` INT
);

INSERT INTO `mysql_tbl_9hcz2w` (`mysql_tbl_9hcz2w_order_id`, `mysql_tbl_9hcz2w_customer_id`, `mysql_tbl_9hcz2w_order_date`, `mysql_tbl_9hcz2w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8bsxnt` (`mysql_tbl_8bsxnt_customer_id`, `mysql_tbl_8bsxnt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cop6vk` (
    `mysql_tbl_cop6vk_customer_id` INT,
    `mysql_tbl_cop6vk_registration_date` DATE,
    `mysql_tbl_cop6vk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq6sq2` (
    `mysql_tbl_bq6sq2_order_id` INT,
    `mysql_tbl_bq6sq2_customer_id` INT,
    `mysql_tbl_bq6sq2_order_date` DATE,
    `mysql_tbl_bq6sq2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cop6vk` (`mysql_tbl_cop6vk_customer_id`, `mysql_tbl_cop6vk_registration_date`, `mysql_tbl_cop6vk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bq6sq2` (`mysql_tbl_bq6sq2_order_id`, `mysql_tbl_bq6sq2_customer_id`, `mysql_tbl_bq6sq2_order_date`, `mysql_tbl_bq6sq2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddwxat` (
    mysql_tbl_ddwxat_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddwxat` (`mysql_tbl_ddwxat_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwp8ca` (
    `mysql_tbl_zwp8ca_product_id` INT,
    `mysql_tbl_zwp8ca_category_id` INT,
    `mysql_tbl_zwp8ca_price` DECIMAL(10,2),
    `mysql_tbl_zwp8ca_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xhxng` (
    `mysql_tbl_1xhxng_order_id` INT,
    `mysql_tbl_1xhxng_order_date` DATE
);

INSERT INTO `mysql_tbl_zwp8ca` (`mysql_tbl_zwp8ca_product_id`, `mysql_tbl_zwp8ca_category_id`, `mysql_tbl_zwp8ca_price`, `mysql_tbl_zwp8ca_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1xhxng` (`mysql_tbl_1xhxng_order_id`, `mysql_tbl_1xhxng_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_honuly` (`mysql_tbl_honuly_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ds1d3y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ds1d3y`
    WHERE mysql_tbl_ds1d3y_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y7vkcx_ENROLLMENT_DATE), mysql_tbl_y7vkcx_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_y7vkcx`
    WHERE mysql_tbl_y7vkcx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_4h1wwy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_d3zur5` E
    JOIN `mysql_tbl_4h1wwy` C ON mysql_tbl_d3zur5_COURSE_ID = mysql_tbl_4h1wwy_COURSE_ID
    WHERE mysql_tbl_d3zur5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_d3zur5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_d3zur5_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_d3zur5`
    WHERE mysql_tbl_d3zur5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oomcy1`
    WHERE mysql_tbl_oomcy1_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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
    FROM `mysql_tbl_c2ip41` O
    JOIN `mysql_tbl_79tgt6` C ON mysql_tbl_c2ip41_CUSTOMER_ID = mysql_tbl_79tgt6_CUSTOMER_ID
    WHERE mysql_tbl_79tgt6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_c2ip41_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_c2ip41` O
    JOIN `mysql_tbl_79tgt6` C ON mysql_tbl_c2ip41_CUSTOMER_ID = mysql_tbl_79tgt6_CUSTOMER_ID
    WHERE mysql_tbl_79tgt6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_c2ip41_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nxfx6q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nxfx6q`
    WHERE mysql_tbl_nxfx6q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nxfx6q_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nxfx6q`
    WHERE mysql_tbl_nxfx6q_CATEGORY_ID = (SELECT mysql_tbl_nxfx6q_CATEGORY_ID FROM `mysql_tbl_nxfx6q` WHERE mysql_tbl_nxfx6q_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sng64b_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_sng64b`
    WHERE mysql_tbl_sng64b_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ipbx8e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ipbx8e`
    WHERE mysql_tbl_ipbx8e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fewn8e`
    WHERE mysql_tbl_fewn8e_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fewn8e_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bq6sq2`
    WHERE mysql_tbl_bq6sq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cop6vk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cop6vk`
    WHERE mysql_tbl_cop6vk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ddwxat` 
    WHERE mysql_tbl_ddwxat_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_26h1uo_CHANNEL, COALESCE(mysql_tbl_26h1uo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_26h1uo`
    WHERE mysql_tbl_26h1uo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwp8ca_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zwp8ca`
    WHERE mysql_tbl_zwp8ca_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_22wndg` OI
    JOIN `mysql_tbl_1xhxng` O ON OI.ORDER_ID = mysql_tbl_1xhxng_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1xhxng_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y222c5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y222c5`
    WHERE mysql_tbl_y222c5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_22wndg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_oj8ak3` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_q0i4hm` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_28ajyb` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_oj8ak3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_oj8ak3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_lmkf8k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fhgz67_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fhgz67`
    WHERE mysql_tbl_fhgz67_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_fhgz67`
    WHERE mysql_tbl_fhgz67_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_fhgz67_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1ad0a0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_1ad0a0`
    WHERE mysql_tbl_1ad0a0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9hcz2w_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9hcz2w` O
    JOIN `mysql_tbl_8bsxnt` C ON mysql_tbl_9hcz2w_CUSTOMER_ID = mysql_tbl_8bsxnt_CUSTOMER_ID
    WHERE mysql_tbl_8bsxnt_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jx1y5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3jx1y5`
    WHERE mysql_tbl_3jx1y5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ixutm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5ixutm`
    WHERE mysql_tbl_5ixutm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a279up_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_a279up`
    WHERE mysql_tbl_a279up_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fzvt7k`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fzvt7k`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fxtfbn_QUANTITY * mysql_tbl_fxtfbn_UNIT_PRICE), 0), COALESCE(mysql_tbl_ho65em_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ho65em_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_fxtfbn` OI
    JOIN `mysql_tbl_ho65em` O ON mysql_tbl_fxtfbn_ORDER_ID = mysql_tbl_ho65em_ORDER_ID
    WHERE mysql_tbl_ho65em_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_ho65em_DISCOUNT_PERCENT FROM `mysql_tbl_ho65em` WHERE mysql_tbl_ho65em_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_ho65em_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ho65em`
    WHERE mysql_tbl_ho65em_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);