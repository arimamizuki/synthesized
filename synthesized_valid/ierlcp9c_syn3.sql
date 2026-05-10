/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzj8bl` (
    `mysql_tbl_xzj8bl_product_id` INT,
    `mysql_tbl_xzj8bl_category_id` INT,
    `mysql_tbl_xzj8bl_price` DECIMAL(10,2),
    `mysql_tbl_xzj8bl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xzj8bl` (`mysql_tbl_xzj8bl_product_id`, `mysql_tbl_xzj8bl_category_id`, `mysql_tbl_xzj8bl_price`, `mysql_tbl_xzj8bl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhehew` (
    `mysql_tbl_fhehew_sale_id` INT,
    `mysql_tbl_fhehew_product_id` INT,
    `mysql_tbl_fhehew_quantity` INT,
    `mysql_tbl_fhehew_sale_date` DATE,
    `mysql_tbl_fhehew_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhehew` (`mysql_tbl_fhehew_sale_id`, `mysql_tbl_fhehew_product_id`, `mysql_tbl_fhehew_quantity`, `mysql_tbl_fhehew_sale_date`, `mysql_tbl_fhehew_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub9a97` (
    `mysql_tbl_ub9a97_emp_id` INT,
    `mysql_tbl_ub9a97_department_id` INT,
    `mysql_tbl_ub9a97_salary` INT,
    `mysql_tbl_ub9a97_hire_date` DATE,
    `mysql_tbl_ub9a97_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wocmiq` (
    `mysql_tbl_wocmiq_department_id` INT,
    `mysql_tbl_wocmiq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ub9a97` (`mysql_tbl_ub9a97_emp_id`, `mysql_tbl_ub9a97_department_id`, `mysql_tbl_ub9a97_salary`, `mysql_tbl_ub9a97_hire_date`, `mysql_tbl_ub9a97_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wocmiq` (`mysql_tbl_wocmiq_department_id`, `mysql_tbl_wocmiq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mpuax` (
    `mysql_tbl_5mpuax_emp_id` INT,
    `mysql_tbl_5mpuax_department_id` INT,
    `mysql_tbl_5mpuax_salary` INT,
    `mysql_tbl_5mpuax_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu5h76` (
    `mysql_tbl_wu5h76_department_id` INT,
    `mysql_tbl_wu5h76_name` VARCHAR(50),
    `mysql_tbl_wu5h76_location` INT
);

INSERT INTO `mysql_tbl_5mpuax` (`mysql_tbl_5mpuax_emp_id`, `mysql_tbl_5mpuax_department_id`, `mysql_tbl_5mpuax_salary`, `mysql_tbl_5mpuax_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wu5h76` (`mysql_tbl_wu5h76_department_id`, `mysql_tbl_wu5h76_name`, `mysql_tbl_wu5h76_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf71jl` (
    `mysql_tbl_zf71jl_product_id` INT,
    `mysql_tbl_zf71jl_category_id` INT,
    `mysql_tbl_zf71jl_price` DECIMAL(10,2),
    `mysql_tbl_zf71jl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ksyt7` (
    `mysql_tbl_8ksyt7_supplier_id` INT,
    `mysql_tbl_8ksyt7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zf71jl` (`mysql_tbl_zf71jl_product_id`, `mysql_tbl_zf71jl_category_id`, `mysql_tbl_zf71jl_price`, `mysql_tbl_zf71jl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ksyt7` (`mysql_tbl_8ksyt7_supplier_id`, `mysql_tbl_8ksyt7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq9w3d` (
    `mysql_tbl_aq9w3d_product_id` INT,
    `mysql_tbl_aq9w3d_category_id` INT,
    `mysql_tbl_aq9w3d_price` DECIMAL(10,2),
    `mysql_tbl_aq9w3d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aq9w3d` (`mysql_tbl_aq9w3d_product_id`, `mysql_tbl_aq9w3d_category_id`, `mysql_tbl_aq9w3d_price`, `mysql_tbl_aq9w3d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phwvq3` (
    `mysql_tbl_phwvq3_claim_id` INT,
    `mysql_tbl_phwvq3_policy_id` INT,
    `mysql_tbl_phwvq3_claim_type` VARCHAR(50),
    `mysql_tbl_phwvq3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_phwvq3_filing_date` DATE,
    `mysql_tbl_phwvq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_splzjf` (
    `mysql_tbl_splzjf_transaction_id` INT,
    `mysql_tbl_splzjf_policy_id` INT,
    `mysql_tbl_splzjf_transaction_date` DATE,
    `mysql_tbl_splzjf_amount` DECIMAL(10,2),
    `mysql_tbl_splzjf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phwvq3` (`mysql_tbl_phwvq3_claim_id`, `mysql_tbl_phwvq3_policy_id`, `mysql_tbl_phwvq3_claim_type`, `mysql_tbl_phwvq3_claim_amount`, `mysql_tbl_phwvq3_filing_date`, `mysql_tbl_phwvq3_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_splzjf` (`mysql_tbl_splzjf_transaction_id`, `mysql_tbl_splzjf_policy_id`, `mysql_tbl_splzjf_transaction_date`, `mysql_tbl_splzjf_amount`, `mysql_tbl_splzjf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6hddy` (
    `mysql_tbl_d6hddy_product_id` INT,
    `mysql_tbl_d6hddy_category_id` INT,
    `mysql_tbl_d6hddy_price` DECIMAL(10,2),
    `mysql_tbl_d6hddy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d6hddy` (`mysql_tbl_d6hddy_product_id`, `mysql_tbl_d6hddy_category_id`, `mysql_tbl_d6hddy_price`, `mysql_tbl_d6hddy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hw5x6` (mysql_tbl_6hw5x6_id INT, mysql_tbl_6hw5x6_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_50z0zt` (
    `mysql_tbl_50z0zt_reg_id` INT,
    `mysql_tbl_50z0zt_attendee_id` INT,
    `mysql_tbl_50z0zt_conference_id` INT,
    `mysql_tbl_50z0zt_registration_date` DATE,
    `mysql_tbl_50z0zt_ticket_type` VARCHAR(50),
    `mysql_tbl_50z0zt_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppv0w2` (
    `mysql_tbl_ppv0w2_conference_id` INT,
    `mysql_tbl_ppv0w2_name` VARCHAR(50),
    `mysql_tbl_ppv0w2_start_date` DATE,
    `mysql_tbl_ppv0w2_venue_id` INT,
    `mysql_tbl_ppv0w2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50z0zt` (`mysql_tbl_50z0zt_reg_id`, `mysql_tbl_50z0zt_attendee_id`, `mysql_tbl_50z0zt_conference_id`, `mysql_tbl_50z0zt_registration_date`, `mysql_tbl_50z0zt_ticket_type`, `mysql_tbl_50z0zt_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ppv0w2` (`mysql_tbl_ppv0w2_conference_id`, `mysql_tbl_ppv0w2_name`, `mysql_tbl_ppv0w2_start_date`, `mysql_tbl_ppv0w2_venue_id`, `mysql_tbl_ppv0w2_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttmx1z` (
    `mysql_tbl_ttmx1z_customer_id` INT,
    `mysql_tbl_ttmx1z_country` INT
);

INSERT INTO `mysql_tbl_ttmx1z` (`mysql_tbl_ttmx1z_customer_id`, `mysql_tbl_ttmx1z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlojgi` (
    `mysql_tbl_xlojgi_order_id` INT,
    `mysql_tbl_xlojgi_customer_id` INT,
    `mysql_tbl_xlojgi_order_date` DATE,
    `mysql_tbl_xlojgi_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlojgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89a898` (
    `mysql_tbl_89a898_customer_id` INT,
    `mysql_tbl_89a898_tier_level` INT
);

INSERT INTO `mysql_tbl_xlojgi` (`mysql_tbl_xlojgi_order_id`, `mysql_tbl_xlojgi_customer_id`, `mysql_tbl_xlojgi_order_date`, `mysql_tbl_xlojgi_total_amount`, `mysql_tbl_xlojgi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_89a898` (`mysql_tbl_89a898_customer_id`, `mysql_tbl_89a898_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9sp1r` (
    `mysql_tbl_a9sp1r_order_id` INT,
    `mysql_tbl_a9sp1r_customer_id` INT,
    `mysql_tbl_a9sp1r_order_date` DATE,
    `mysql_tbl_a9sp1r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko7kuc` (
    `mysql_tbl_ko7kuc_customer_id` INT,
    `mysql_tbl_ko7kuc_registration_date` DATE
);

INSERT INTO `mysql_tbl_a9sp1r` (`mysql_tbl_a9sp1r_order_id`, `mysql_tbl_a9sp1r_customer_id`, `mysql_tbl_a9sp1r_order_date`, `mysql_tbl_a9sp1r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ko7kuc` (`mysql_tbl_ko7kuc_customer_id`, `mysql_tbl_ko7kuc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwg6ss` (
    `mysql_tbl_qwg6ss_order_id` INT,
    `mysql_tbl_qwg6ss_customer_id` INT,
    `mysql_tbl_qwg6ss_order_date` DATE,
    `mysql_tbl_qwg6ss_total_amount` DECIMAL(10,2),
    `mysql_tbl_qwg6ss_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9udoh` (
    `mysql_tbl_o9udoh_order_id` INT,
    `mysql_tbl_o9udoh_product_id` INT,
    `mysql_tbl_o9udoh_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq0r41` (
    `mysql_tbl_hq0r41_product_id` INT,
    `mysql_tbl_hq0r41_category_id` INT,
    `mysql_tbl_hq0r41_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwg6ss` (`mysql_tbl_qwg6ss_order_id`, `mysql_tbl_qwg6ss_customer_id`, `mysql_tbl_qwg6ss_order_date`, `mysql_tbl_qwg6ss_total_amount`, `mysql_tbl_qwg6ss_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o9udoh` (`mysql_tbl_o9udoh_order_id`, `mysql_tbl_o9udoh_product_id`, `mysql_tbl_o9udoh_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hq0r41` (`mysql_tbl_hq0r41_product_id`, `mysql_tbl_hq0r41_category_id`, `mysql_tbl_hq0r41_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87sgir` (
    `mysql_tbl_87sgir_emp_id` INT,
    `mysql_tbl_87sgir_salary` INT
);

INSERT INTO `mysql_tbl_87sgir` (`mysql_tbl_87sgir_emp_id`, `mysql_tbl_87sgir_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe3y7x` (
    `mysql_tbl_oe3y7x_claim_id` INT,
    `mysql_tbl_oe3y7x_policy_id` INT,
    `mysql_tbl_oe3y7x_claim_date` DATE,
    `mysql_tbl_oe3y7x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oe3y7x_status` VARCHAR(50),
    `mysql_tbl_oe3y7x_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e69mog` (
    `mysql_tbl_e69mog_policy_id` INT,
    `mysql_tbl_e69mog_customer_id` INT,
    `mysql_tbl_e69mog_policy_type` VARCHAR(50),
    `mysql_tbl_e69mog_premium_annual` INT
);

INSERT INTO `mysql_tbl_oe3y7x` (`mysql_tbl_oe3y7x_claim_id`, `mysql_tbl_oe3y7x_policy_id`, `mysql_tbl_oe3y7x_claim_date`, `mysql_tbl_oe3y7x_claim_amount`, `mysql_tbl_oe3y7x_status`, `mysql_tbl_oe3y7x_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_e69mog` (`mysql_tbl_e69mog_policy_id`, `mysql_tbl_e69mog_customer_id`, `mysql_tbl_e69mog_policy_type`, `mysql_tbl_e69mog_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr9x8a` (mysql_tbl_jr9x8a_id INT, mysql_tbl_jr9x8a_amount_due DECIMAL(10,2), amount_pamysql_tbl_jr9x8a_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6zre5` (
    `mysql_tbl_k6zre5_order_id` INT,
    `mysql_tbl_k6zre5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6zre5` (`mysql_tbl_k6zre5_order_id`, `mysql_tbl_k6zre5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x16l1b` (
    mysql_tbl_x16l1b_employee_id INT,
    mysql_tbl_x16l1b_first_name VARCHAR(50),
    mysql_tbl_x16l1b_last_name VARCHAR(50),
    mysql_tbl_x16l1b_salary INT
);

INSERT INTO `mysql_tbl_x16l1b` (`mysql_tbl_x16l1b_employee_id`, `mysql_tbl_x16l1b_first_name`, `mysql_tbl_x16l1b_last_name`, `mysql_tbl_x16l1b_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htvkwk` (
    `mysql_tbl_htvkwk_emp_id` INT,
    `mysql_tbl_htvkwk_department_id` INT,
    `mysql_tbl_htvkwk_salary` INT,
    `mysql_tbl_htvkwk_hire_date` DATE
);

INSERT INTO `mysql_tbl_htvkwk` (`mysql_tbl_htvkwk_emp_id`, `mysql_tbl_htvkwk_department_id`, `mysql_tbl_htvkwk_salary`, `mysql_tbl_htvkwk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ysgi` (
    `mysql_tbl_22ysgi_campaign_id` INT,
    `mysql_tbl_22ysgi_target_audience_size` INT,
    `mysql_tbl_22ysgi_budget` INT,
    `mysql_tbl_22ysgi_start_date` DATE,
    `mysql_tbl_22ysgi_end_date` DATE,
    `mysql_tbl_22ysgi_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqw3vi` (
    `mysql_tbl_kqw3vi_conversion_id` INT,
    `mysql_tbl_kqw3vi_campaign_id` INT,
    `mysql_tbl_kqw3vi_conversion_date` DATE,
    `mysql_tbl_kqw3vi_conversion_value` INT
);

INSERT INTO `mysql_tbl_22ysgi` (`mysql_tbl_22ysgi_campaign_id`, `mysql_tbl_22ysgi_target_audience_size`, `mysql_tbl_22ysgi_budget`, `mysql_tbl_22ysgi_start_date`, `mysql_tbl_22ysgi_end_date`, `mysql_tbl_22ysgi_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kqw3vi` (`mysql_tbl_kqw3vi_conversion_id`, `mysql_tbl_kqw3vi_campaign_id`, `mysql_tbl_kqw3vi_conversion_date`, `mysql_tbl_kqw3vi_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ga6di` (
    `mysql_tbl_0ga6di_order_id` INT,
    `mysql_tbl_0ga6di_order_date` DATE
);

INSERT INTO `mysql_tbl_0ga6di` (`mysql_tbl_0ga6di_order_id`, `mysql_tbl_0ga6di_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnm0h4` (
    `mysql_tbl_wnm0h4_student_id` INT,
    `mysql_tbl_wnm0h4_name` VARCHAR(50),
    `mysql_tbl_wnm0h4_major_id` INT,
    `mysql_tbl_wnm0h4_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xtwhs` (
    `mysql_tbl_2xtwhs_major_id` INT,
    `mysql_tbl_2xtwhs_name` VARCHAR(50),
    `mysql_tbl_2xtwhs_department` INT
);

INSERT INTO `mysql_tbl_wnm0h4` (`mysql_tbl_wnm0h4_student_id`, `mysql_tbl_wnm0h4_name`, `mysql_tbl_wnm0h4_major_id`, `mysql_tbl_wnm0h4_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2xtwhs` (`mysql_tbl_2xtwhs_major_id`, `mysql_tbl_2xtwhs_name`, `mysql_tbl_2xtwhs_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7o51n` (
    `mysql_tbl_q7o51n_enrollment_id` INT,
    `mysql_tbl_q7o51n_child_id` INT,
    `mysql_tbl_q7o51n_program_type` VARCHAR(50),
    `mysql_tbl_q7o51n_hours_per_week` INT,
    `mysql_tbl_q7o51n_weekly_rate` INT,
    `mysql_tbl_q7o51n_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muy76j` (
    `mysql_tbl_muy76j_child_id` INT,
    `mysql_tbl_muy76j_date_of_birth` DATE,
    `mysql_tbl_muy76j_parent_id` INT
);

INSERT INTO `mysql_tbl_q7o51n` (`mysql_tbl_q7o51n_enrollment_id`, `mysql_tbl_q7o51n_child_id`, `mysql_tbl_q7o51n_program_type`, `mysql_tbl_q7o51n_hours_per_week`, `mysql_tbl_q7o51n_weekly_rate`, `mysql_tbl_q7o51n_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_muy76j` (`mysql_tbl_muy76j_child_id`, `mysql_tbl_muy76j_date_of_birth`, `mysql_tbl_muy76j_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_muy76j_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_muy76j`
    WHERE mysql_tbl_muy76j_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_q7o51n_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_q7o51n`
    WHERE mysql_tbl_q7o51n_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_q7o51n_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22ysgi_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_22ysgi`
    WHERE mysql_tbl_22ysgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kqw3vi_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_kqw3vi`
    WHERE mysql_tbl_kqw3vi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnm0h4_GPA, 0.00), COALESCE(mysql_tbl_2xtwhs_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_wnm0h4` S
    JOIN `mysql_tbl_2xtwhs` M ON mysql_tbl_wnm0h4_MAJOR_ID = mysql_tbl_2xtwhs_MAJOR_ID
    WHERE mysql_tbl_wnm0h4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0ga6di_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0ga6di`
    WHERE mysql_tbl_0ga6di_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ksyt7_SUPPLIER_RATING, 3.((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_8ksyt7`
    WHERE mysql_tbl_8ksyt7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zf71jl`
    WHERE mysql_tbl_8ksyt7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_zf71jl`
    WHERE mysql_tbl_8ksyt7_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_zf71jl_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21));

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6hddy_PRICE, 0), COALESCE(mysql_tbl_d6hddy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d6hddy`
    WHERE mysql_tbl_d6hddy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aq9w3d_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_aq9w3d`
    WHERE mysql_tbl_aq9w3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_uwfslc`
    WHERE mysql_tbl_aq9w3d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_e5dr6w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k6zre5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k6zre5`
    WHERE mysql_tbl_k6zre5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o9udoh_QUANTITY * mysql_tbl_hq0r41_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_o9udoh` OI
    JOIN `mysql_tbl_hq0r41` P ON mysql_tbl_o9udoh_PRODUCT_ID = mysql_tbl_hq0r41_PRODUCT_ID
    WHERE mysql_tbl_o9udoh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_o9udoh` OI
    JOIN `mysql_tbl_hq0r41` P ON mysql_tbl_o9udoh_PRODUCT_ID = mysql_tbl_hq0r41_PRODUCT_ID
    WHERE mysql_tbl_o9udoh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_hq0r41_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_89a898_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_89a898`
    WHERE mysql_tbl_89a898_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xlojgi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xlojgi`
    WHERE mysql_tbl_xlojgi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xlojgi_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_jr9x8a_AMOUNT_DUE, mysql_tbl_jr9x8a_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_jr9x8a` WHERE mysql_tbl_jr9x8a_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_x16l1b`
    WHERE mysql_tbl_x16l1b_SALARY > 35000
    ORDER BY mysql_tbl_x16l1b_FIRST_NAME, mysql_tbl_x16l1b_LAST_NAME, mysql_tbl_x16l1b_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_htvkwk`
    WHERE mysql_tbl_htvkwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_87sgir_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_87sgir`
    WHERE mysql_tbl_87sgir_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a9sp1r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a9sp1r`
    WHERE mysql_tbl_a9sp1r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ko7kuc_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ko7kuc`
    WHERE mysql_tbl_ko7kuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oe3y7x_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_oe3y7x`
    WHERE mysql_tbl_oe3y7x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_oe3y7x`
    WHERE mysql_tbl_oe3y7x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oe3y7x_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ttmx1z` C ON S.CUSTOMER_ID = mysql_tbl_ttmx1z_CUSTOMER_ID
    WHERE mysql_tbl_ttmx1z_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phwvq3_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_phwvq3_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_phwvq3`
    WHERE mysql_tbl_phwvq3_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_splzjf`
    WHERE mysql_tbl_splzjf_POLICY_ID = (SELECT mysql_tbl_phwvq3_POLICY_ID FROM `mysql_tbl_phwvq3` WHERE mysql_tbl_phwvq3_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xzj8bl_STOCK_QUANTITY, 0), mysql_tbl_xzj8bl_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_xzj8bl`
    WHERE mysql_tbl_xzj8bl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_uwfslc`
    WHERE mysql_tbl_xzj8bl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ub9a97_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ub9a97`
    WHERE mysql_tbl_ub9a97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ub9a97_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ub9a97`
    WHERE mysql_tbl_ub9a97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_5mpuax_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_5mpuax`
    WHERE mysql_tbl_5mpuax_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5mpuax_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_5mpuax`
    WHERE mysql_tbl_5mpuax_DEPARTMENT_ID = (SELECT mysql_tbl_5mpuax_DEPARTMENT_ID FROM `mysql_tbl_5mpuax` WHERE mysql_tbl_5mpuax_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_6hw5x6` WHERE mysql_tbl_6hw5x6_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_6hw5x6` SET mysql_tbl_6hw5x6_VALUE = NEW_VALUE WHERE mysql_tbl_6hw5x6_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppv0w2_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ppv0w2`
    WHERE mysql_tbl_ppv0w2_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fhehew_QUANTITY * mysql_tbl_fhehew_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_fhehew`
    WHERE YEAR(mysql_tbl_fhehew_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
        SET V_I = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);