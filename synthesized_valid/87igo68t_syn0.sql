/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_161o5a` (
    `mysql_tbl_161o5a_product_id` INT,
    `mysql_tbl_161o5a_category_id` INT,
    `mysql_tbl_161o5a_price` DECIMAL(10,2),
    `mysql_tbl_161o5a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x2cae` (
    `mysql_tbl_2x2cae_order_id` INT,
    `mysql_tbl_2x2cae_product_id` INT,
    `mysql_tbl_2x2cae_quantity` INT
);

INSERT INTO `mysql_tbl_161o5a` (`mysql_tbl_161o5a_product_id`, `mysql_tbl_161o5a_category_id`, `mysql_tbl_161o5a_price`, `mysql_tbl_161o5a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2x2cae` (`mysql_tbl_2x2cae_order_id`, `mysql_tbl_2x2cae_product_id`, `mysql_tbl_2x2cae_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey4xr2` (
    `mysql_tbl_ey4xr2_customer_id` INT,
    `mysql_tbl_ey4xr2_plan_type` VARCHAR(50),
    `mysql_tbl_ey4xr2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ey4xr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enca8h` (
    `mysql_tbl_enca8h_customer_id` INT,
    `mysql_tbl_enca8h_tier_level` INT
);

INSERT INTO `mysql_tbl_ey4xr2` (`mysql_tbl_ey4xr2_customer_id`, `mysql_tbl_ey4xr2_plan_type`, `mysql_tbl_ey4xr2_monthly_cost`, `mysql_tbl_ey4xr2_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_enca8h` (`mysql_tbl_enca8h_customer_id`, `mysql_tbl_enca8h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwmrp8` (
    `mysql_tbl_iwmrp8_campaign_id` INT,
    `mysql_tbl_iwmrp8_channel_type` VARCHAR(50),
    `mysql_tbl_iwmrp8_target_demographic` INT,
    `mysql_tbl_iwmrp8_budget` INT,
    `mysql_tbl_iwmrp8_start_date` DATE,
    `mysql_tbl_iwmrp8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ce3lg` (
    `mysql_tbl_8ce3lg_conversion_id` INT,
    `mysql_tbl_8ce3lg_campaign_id` INT,
    `mysql_tbl_8ce3lg_conversion_value` INT,
    `mysql_tbl_8ce3lg_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_8ce3lg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iwmrp8` (`mysql_tbl_iwmrp8_campaign_id`, `mysql_tbl_iwmrp8_channel_type`, `mysql_tbl_iwmrp8_target_demographic`, `mysql_tbl_iwmrp8_budget`, `mysql_tbl_iwmrp8_start_date`, `mysql_tbl_iwmrp8_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ce3lg` (`mysql_tbl_8ce3lg_conversion_id`, `mysql_tbl_8ce3lg_campaign_id`, `mysql_tbl_8ce3lg_conversion_value`, `mysql_tbl_8ce3lg_conversion_cost`, `mysql_tbl_8ce3lg_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8fmwr` (
    `mysql_tbl_k8fmwr_emp_id` INT,
    `mysql_tbl_k8fmwr_name` VARCHAR(50),
    `mysql_tbl_k8fmwr_salary` INT,
    `mysql_tbl_k8fmwr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfz307` (
    `mysql_tbl_bfz307_emp_id` INT,
    `mysql_tbl_bfz307_effective_date` DATE,
    `mysql_tbl_bfz307_new_salary` INT,
    `mysql_tbl_bfz307_change_reason` INT
);

INSERT INTO `mysql_tbl_k8fmwr` (`mysql_tbl_k8fmwr_emp_id`, `mysql_tbl_k8fmwr_name`, `mysql_tbl_k8fmwr_salary`, `mysql_tbl_k8fmwr_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bfz307` (`mysql_tbl_bfz307_emp_id`, `mysql_tbl_bfz307_effective_date`, `mysql_tbl_bfz307_new_salary`, `mysql_tbl_bfz307_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz7qya` (
    `mysql_tbl_zz7qya_project_id` INT,
    `mysql_tbl_zz7qya_client_id` INT,
    `mysql_tbl_zz7qya_project_type` VARCHAR(50),
    `mysql_tbl_zz7qya_estimated_hours` INT,
    `mysql_tbl_zz7qya_actual_hours` INT,
    `mysql_tbl_zz7qya_labor_rate` INT,
    `mysql_tbl_zz7qya_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnhpml` (
    `mysql_tbl_jnhpml_contractor_id` INT,
    `mysql_tbl_jnhpml_name` VARCHAR(50),
    `mysql_tbl_jnhpml_specialty` INT,
    `mysql_tbl_jnhpml_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zz7qya` (`mysql_tbl_zz7qya_project_id`, `mysql_tbl_zz7qya_client_id`, `mysql_tbl_zz7qya_project_type`, `mysql_tbl_zz7qya_estimated_hours`, `mysql_tbl_zz7qya_actual_hours`, `mysql_tbl_zz7qya_labor_rate`, `mysql_tbl_zz7qya_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jnhpml` (`mysql_tbl_jnhpml_contractor_id`, `mysql_tbl_jnhpml_name`, `mysql_tbl_jnhpml_specialty`, `mysql_tbl_jnhpml_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4707u7` (
    `mysql_tbl_4707u7_course_id` INT,
    `mysql_tbl_4707u7_department_id` INT,
    `mysql_tbl_4707u7_credits` INT,
    `mysql_tbl_4707u7_difficulty_level` INT,
    `mysql_tbl_4707u7_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbz1zh` (
    `mysql_tbl_gbz1zh_student_id` INT,
    `mysql_tbl_gbz1zh_course_id` INT,
    `mysql_tbl_gbz1zh_grade` INT,
    `mysql_tbl_gbz1zh_semester` INT
);

INSERT INTO `mysql_tbl_4707u7` (`mysql_tbl_4707u7_course_id`, `mysql_tbl_4707u7_department_id`, `mysql_tbl_4707u7_credits`, `mysql_tbl_4707u7_difficulty_level`, `mysql_tbl_4707u7_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gbz1zh` (`mysql_tbl_gbz1zh_student_id`, `mysql_tbl_gbz1zh_course_id`, `mysql_tbl_gbz1zh_grade`, `mysql_tbl_gbz1zh_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkxdzv` (
    `mysql_tbl_pkxdzv_product_id` INT,
    `mysql_tbl_pkxdzv_category_id` INT,
    `mysql_tbl_pkxdzv_price` DECIMAL(10,2),
    `mysql_tbl_pkxdzv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh8kuc` (
    `mysql_tbl_uh8kuc_category_id` INT,
    `mysql_tbl_uh8kuc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkxdzv` (`mysql_tbl_pkxdzv_product_id`, `mysql_tbl_pkxdzv_category_id`, `mysql_tbl_pkxdzv_price`, `mysql_tbl_pkxdzv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uh8kuc` (`mysql_tbl_uh8kuc_category_id`, `mysql_tbl_uh8kuc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctissc` (
    `mysql_tbl_ctissc_emp_id` INT,
    `mysql_tbl_ctissc_department_id` INT,
    `mysql_tbl_ctissc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf3hki` (
    `mysql_tbl_lf3hki_department_id` INT,
    `mysql_tbl_lf3hki_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctissc` (`mysql_tbl_ctissc_emp_id`, `mysql_tbl_ctissc_department_id`, `mysql_tbl_ctissc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lf3hki` (`mysql_tbl_lf3hki_department_id`, `mysql_tbl_lf3hki_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn3glh` (
    `mysql_tbl_hn3glh_customer_id` INT,
    `mysql_tbl_hn3glh_country` INT
);

INSERT INTO `mysql_tbl_hn3glh` (`mysql_tbl_hn3glh_customer_id`, `mysql_tbl_hn3glh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy5wl7` (
    `mysql_tbl_uy5wl7_emp_id` INT,
    `mysql_tbl_uy5wl7_hire_date` DATE
);

INSERT INTO `mysql_tbl_uy5wl7` (`mysql_tbl_uy5wl7_emp_id`, `mysql_tbl_uy5wl7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n93x3i` (
    `mysql_tbl_n93x3i_order_id` INT,
    `mysql_tbl_n93x3i_customer_id` INT,
    `mysql_tbl_n93x3i_order_date` DATE,
    `mysql_tbl_n93x3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_n93x3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6r88j` (
    `mysql_tbl_x6r88j_refund_id` INT,
    `mysql_tbl_x6r88j_order_id` INT,
    `mysql_tbl_x6r88j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n93x3i` (`mysql_tbl_n93x3i_order_id`, `mysql_tbl_n93x3i_customer_id`, `mysql_tbl_n93x3i_order_date`, `mysql_tbl_n93x3i_total_amount`, `mysql_tbl_n93x3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x6r88j` (`mysql_tbl_x6r88j_refund_id`, `mysql_tbl_x6r88j_order_id`, `mysql_tbl_x6r88j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6r9ro` (
    mysql_tbl_v6r9ro_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_v6r9ro_make VARCHAR(20),
    mysql_tbl_v6r9ro_milage INT
);

INSERT INTO `mysql_tbl_v6r9ro` (`mysql_tbl_v6r9ro_make`, `mysql_tbl_v6r9ro_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx4ndf` (
    `mysql_tbl_fx4ndf_product_id` INT,
    `mysql_tbl_fx4ndf_category_id` INT,
    `mysql_tbl_fx4ndf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftizjd` (
    `mysql_tbl_ftizjd_category_id` INT,
    `mysql_tbl_ftizjd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fx4ndf` (`mysql_tbl_fx4ndf_product_id`, `mysql_tbl_fx4ndf_category_id`, `mysql_tbl_fx4ndf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ftizjd` (`mysql_tbl_ftizjd_category_id`, `mysql_tbl_ftizjd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl05wd` (
    `mysql_tbl_hl05wd_supplier_id` INT,
    `mysql_tbl_hl05wd_country` INT,
    `mysql_tbl_hl05wd_on_time_delivery_rate` DATE,
    `mysql_tbl_hl05wd_quality_score` INT,
    `mysql_tbl_hl05wd_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly3vra` (
    `mysql_tbl_ly3vra_order_id` INT,
    `mysql_tbl_ly3vra_supplier_id` INT,
    `mysql_tbl_ly3vra_order_date` DATE,
    `mysql_tbl_ly3vra_expected_delivery` INT,
    `mysql_tbl_ly3vra_actual_delivery` INT,
    `mysql_tbl_ly3vra_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hl05wd` (`mysql_tbl_hl05wd_supplier_id`, `mysql_tbl_hl05wd_country`, `mysql_tbl_hl05wd_on_time_delivery_rate`, `mysql_tbl_hl05wd_quality_score`, `mysql_tbl_hl05wd_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ly3vra` (`mysql_tbl_ly3vra_order_id`, `mysql_tbl_ly3vra_supplier_id`, `mysql_tbl_ly3vra_order_date`, `mysql_tbl_ly3vra_expected_delivery`, `mysql_tbl_ly3vra_actual_delivery`, `mysql_tbl_ly3vra_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxe22k` (
    `mysql_tbl_fxe22k_emp_id` INT,
    `mysql_tbl_fxe22k_department_id` INT,
    `mysql_tbl_fxe22k_hire_date` DATE,
    `mysql_tbl_fxe22k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu2ge6` (
    `mysql_tbl_gu2ge6_department_id` INT,
    `mysql_tbl_gu2ge6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxe22k` (`mysql_tbl_fxe22k_emp_id`, `mysql_tbl_fxe22k_department_id`, `mysql_tbl_fxe22k_hire_date`, `mysql_tbl_fxe22k_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gu2ge6` (`mysql_tbl_gu2ge6_department_id`, `mysql_tbl_gu2ge6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm7s33` (
    `mysql_tbl_lm7s33_customer_id` INT,
    `mysql_tbl_lm7s33_order_date` DATE,
    `mysql_tbl_lm7s33_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm7s33` (`mysql_tbl_lm7s33_customer_id`, `mysql_tbl_lm7s33_order_date`, `mysql_tbl_lm7s33_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szrgq4` (
    `mysql_tbl_szrgq4_salary` INT
);

INSERT INTO `mysql_tbl_szrgq4` (`mysql_tbl_szrgq4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpkf7l` (
    `mysql_tbl_mpkf7l_member_id` INT,
    `mysql_tbl_mpkf7l_tier_level` INT,
    `mysql_tbl_mpkf7l_total_miles` DECIMAL(10,2),
    `mysql_tbl_mpkf7l_miles_expired` INT,
    `mysql_tbl_mpkf7l_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rabg3` (
    `mysql_tbl_6rabg3_redemption_id` INT,
    `mysql_tbl_6rabg3_member_id` INT,
    `mysql_tbl_6rabg3_flight_id` INT,
    `mysql_tbl_6rabg3_miles_used` INT,
    `mysql_tbl_6rabg3_booking_date` DATE
);

INSERT INTO `mysql_tbl_mpkf7l` (`mysql_tbl_mpkf7l_member_id`, `mysql_tbl_mpkf7l_tier_level`, `mysql_tbl_mpkf7l_total_miles`, `mysql_tbl_mpkf7l_miles_expired`, `mysql_tbl_mpkf7l_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_6rabg3` (`mysql_tbl_6rabg3_redemption_id`, `mysql_tbl_6rabg3_member_id`, `mysql_tbl_6rabg3_flight_id`, `mysql_tbl_6rabg3_miles_used`, `mysql_tbl_6rabg3_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr04nl` (
    `mysql_tbl_kr04nl_return_id` INT,
    `mysql_tbl_kr04nl_transaction_id` INT,
    `mysql_tbl_kr04nl_customer_id` INT,
    `mysql_tbl_kr04nl_return_date` DATE,
    `mysql_tbl_kr04nl_item_count` INT,
    `mysql_tbl_kr04nl_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzc0gd` (
    `mysql_tbl_xzc0gd_transaction_id` INT,
    `mysql_tbl_xzc0gd_store_id` INT,
    `mysql_tbl_xzc0gd_transaction_date` DATE,
    `mysql_tbl_xzc0gd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr04nl` (`mysql_tbl_kr04nl_return_id`, `mysql_tbl_kr04nl_transaction_id`, `mysql_tbl_kr04nl_customer_id`, `mysql_tbl_kr04nl_return_date`, `mysql_tbl_kr04nl_item_count`, `mysql_tbl_kr04nl_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xzc0gd` (`mysql_tbl_xzc0gd_transaction_id`, `mysql_tbl_xzc0gd_store_id`, `mysql_tbl_xzc0gd_transaction_date`, `mysql_tbl_xzc0gd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g843y9` (
    `mysql_tbl_g843y9_zone_id` INT,
    `mysql_tbl_g843y9_weight_min` INT,
    `mysql_tbl_g843y9_weight_max` INT,
    `mysql_tbl_g843y9_base_rate` INT,
    `mysql_tbl_g843y9_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fer8r4` (
    `mysql_tbl_fer8r4_order_id` INT,
    `mysql_tbl_fer8r4_destination_zone` INT,
    `mysql_tbl_fer8r4_package_weight` INT
);

INSERT INTO `mysql_tbl_g843y9` (`mysql_tbl_g843y9_zone_id`, `mysql_tbl_g843y9_weight_min`, `mysql_tbl_g843y9_weight_max`, `mysql_tbl_g843y9_base_rate`, `mysql_tbl_g843y9_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fer8r4` (`mysql_tbl_fer8r4_order_id`, `mysql_tbl_fer8r4_destination_zone`, `mysql_tbl_fer8r4_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_fxe22k`
    WHERE mysql_tbl_fxe22k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fxe22k_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_fxe22k` E
    WHERE mysql_tbl_fxe22k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lm7s33_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lm7s33_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_lm7s33`
    WHERE mysql_tbl_lm7s33_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lm7s33_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lm7s33_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_lm7s33`
    WHERE mysql_tbl_lm7s33_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lm7s33_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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

    SELECT mysql_tbl_ey4xr2_PLAN_TYPE, COALESCE(mysql_tbl_ey4xr2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ey4xr2`
    WHERE mysql_tbl_ey4xr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_enca8h_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_enca8h`
    WHERE mysql_tbl_enca8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ctissc_SALARY, mysql_tbl_ctissc_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ctissc`
    WHERE mysql_tbl_ctissc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ctissc`
    WHERE mysql_tbl_ctissc_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ctissc_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4707u7_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_4707u7_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_4707u7`
    WHERE mysql_tbl_4707u7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_gbz1zh`
    WHERE mysql_tbl_gbz1zh_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_gbz1zh_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_gbz1zh`
    WHERE mysql_tbl_gbz1zh_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_pkxdzv` P ON OI.PRODUCT_ID = mysql_tbl_pkxdzv_PRODUCT_ID
    WHERE mysql_tbl_pkxdzv_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pkxdzv` P ON OI.PRODUCT_ID = mysql_tbl_pkxdzv_PRODUCT_ID
    WHERE mysql_tbl_pkxdzv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_6bl9zw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_wneuoq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_bcszwc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_szrgq4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_szrgq4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uy5wl7_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_uy5wl7`
    WHERE mysql_tbl_uy5wl7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hn3glh`
    WHERE mysql_tbl_hn3glh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n93x3i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n93x3i`
    WHERE mysql_tbl_n93x3i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x6r88j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x6r88j`
    WHERE mysql_tbl_x6r88j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwmrp8_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_iwmrp8`
    WHERE mysql_tbl_iwmrp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8ce3lg_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_8ce3lg_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_8ce3lg`
    WHERE mysql_tbl_8ce3lg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8fmwr_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_k8fmwr`
    WHERE mysql_tbl_k8fmwr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bfz307_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bfz307`
    WHERE mysql_tbl_bfz307_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_bfz307_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k8fmwr_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_k8fmwr`
    WHERE mysql_tbl_k8fmwr_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpkf7l_TOTAL_MILES, 0), COALESCE(mysql_tbl_mpkf7l_MILES_EXPIRED, 0), mysql_tbl_mpkf7l_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_mpkf7l`
    WHERE mysql_tbl_mpkf7l_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g843y9_BASE_RATE, 10), COALESCE(mysql_tbl_g843y9_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_g843y9`
    WHERE mysql_tbl_g843y9_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_g843y9_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_g843y9_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xzc0gd`
    WHERE mysql_tbl_xzc0gd_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_xzc0gd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_kr04nl` R
    JOIN `mysql_tbl_xzc0gd` T ON mysql_tbl_kr04nl_TRANSACTION_ID = mysql_tbl_xzc0gd_TRANSACTION_ID
    WHERE mysql_tbl_xzc0gd_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kr04nl_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fx4ndf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fx4ndf`
    WHERE mysql_tbl_fx4ndf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fx4ndf_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_fx4ndf`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_v6r9ro` 
    WHERE mysql_tbl_v6r9ro_MAKE LIKE MK AND mysql_tbl_v6r9ro_MILAGE < ML 
    ORDER BY mysql_tbl_v6r9ro_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl05wd_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_hl05wd_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_hl05wd`
    WHERE mysql_tbl_hl05wd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ly3vra`
    WHERE mysql_tbl_ly3vra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz7qya_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_zz7qya_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_zz7qya_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_zz7qya`
    WHERE mysql_tbl_zz7qya_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zz7qya_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_zz7qya`
    WHERE mysql_tbl_zz7qya_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_161o5a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_161o5a`
    WHERE mysql_tbl_161o5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2x2cae_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_2x2cae` OI
    JOIN ORDERS O ON mysql_tbl_2x2cae_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2x2cae_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);