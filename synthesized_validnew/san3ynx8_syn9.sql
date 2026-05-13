/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqovgq` (
    `mysql_tbl_oqovgq_customer_id` INT,
    `mysql_tbl_oqovgq_plan_type` VARCHAR(50),
    `mysql_tbl_oqovgq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oqovgq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxufhr` (
    `mysql_tbl_dxufhr_customer_id` INT,
    `mysql_tbl_dxufhr_tier_level` INT
);

INSERT INTO `mysql_tbl_oqovgq` (`mysql_tbl_oqovgq_customer_id`, `mysql_tbl_oqovgq_plan_type`, `mysql_tbl_oqovgq_monthly_cost`, `mysql_tbl_oqovgq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dxufhr` (`mysql_tbl_dxufhr_customer_id`, `mysql_tbl_dxufhr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xro3un` (
    `mysql_tbl_xro3un_zone_id` INT,
    `mysql_tbl_xro3un_weight_min` INT,
    `mysql_tbl_xro3un_weight_max` INT,
    `mysql_tbl_xro3un_base_rate` INT,
    `mysql_tbl_xro3un_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp2fds` (
    `mysql_tbl_lp2fds_order_id` INT,
    `mysql_tbl_lp2fds_destination_zone` INT,
    `mysql_tbl_lp2fds_package_weight` INT
);

INSERT INTO `mysql_tbl_xro3un` (`mysql_tbl_xro3un_zone_id`, `mysql_tbl_xro3un_weight_min`, `mysql_tbl_xro3un_weight_max`, `mysql_tbl_xro3un_base_rate`, `mysql_tbl_xro3un_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lp2fds` (`mysql_tbl_lp2fds_order_id`, `mysql_tbl_lp2fds_destination_zone`, `mysql_tbl_lp2fds_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lobekq` (
    `mysql_tbl_lobekq_emp_id` INT,
    `mysql_tbl_lobekq_department_id` INT,
    `mysql_tbl_lobekq_salary` INT,
    `mysql_tbl_lobekq_hire_date` DATE,
    `mysql_tbl_lobekq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lobekq` (`mysql_tbl_lobekq_emp_id`, `mysql_tbl_lobekq_department_id`, `mysql_tbl_lobekq_salary`, `mysql_tbl_lobekq_hire_date`, `mysql_tbl_lobekq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7gw1s` (
    `mysql_tbl_w7gw1s_emp_id` INT,
    `mysql_tbl_w7gw1s_salary` INT
);

INSERT INTO `mysql_tbl_w7gw1s` (`mysql_tbl_w7gw1s_emp_id`, `mysql_tbl_w7gw1s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zj4ts` (
    `mysql_tbl_1zj4ts_order_id` INT,
    `mysql_tbl_1zj4ts_order_date` DATE
);

INSERT INTO `mysql_tbl_1zj4ts` (`mysql_tbl_1zj4ts_order_id`, `mysql_tbl_1zj4ts_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmv7q3` (
    `mysql_tbl_jmv7q3_emp_id` INT,
    `mysql_tbl_jmv7q3_department_id` INT,
    `mysql_tbl_jmv7q3_salary` INT,
    `mysql_tbl_jmv7q3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha1hy3` (
    `mysql_tbl_ha1hy3_department_id` INT,
    `mysql_tbl_ha1hy3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmv7q3` (`mysql_tbl_jmv7q3_emp_id`, `mysql_tbl_jmv7q3_department_id`, `mysql_tbl_jmv7q3_salary`, `mysql_tbl_jmv7q3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ha1hy3` (`mysql_tbl_ha1hy3_department_id`, `mysql_tbl_ha1hy3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_860x0l` (
    `mysql_tbl_860x0l_plan_id` INT,
    `mysql_tbl_860x0l_carrier` INT,
    `mysql_tbl_860x0l_data_limit_gb` TEXT,
    `mysql_tbl_860x0l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_860x0l_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hidhnm` (
    `mysql_tbl_hidhnm_record_id` INT,
    `mysql_tbl_hidhnm_account_id` INT,
    `mysql_tbl_hidhnm_call_type` VARCHAR(50),
    `mysql_tbl_hidhnm_duration_minutes` INT,
    `mysql_tbl_hidhnm_destination_number` INT
);

INSERT INTO `mysql_tbl_860x0l` (`mysql_tbl_860x0l_plan_id`, `mysql_tbl_860x0l_carrier`, `mysql_tbl_860x0l_data_limit_gb`, `mysql_tbl_860x0l_monthly_cost`, `mysql_tbl_860x0l_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_hidhnm` (`mysql_tbl_hidhnm_record_id`, `mysql_tbl_hidhnm_account_id`, `mysql_tbl_hidhnm_call_type`, `mysql_tbl_hidhnm_duration_minutes`, `mysql_tbl_hidhnm_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwa10k` (
    `mysql_tbl_nwa10k_campaign_id` INT,
    `mysql_tbl_nwa10k_budget` INT,
    `mysql_tbl_nwa10k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07i61g` (
    `mysql_tbl_07i61g_conversion_id` INT,
    `mysql_tbl_07i61g_campaign_id` INT,
    `mysql_tbl_07i61g_conversion_value` INT
);

INSERT INTO `mysql_tbl_nwa10k` (`mysql_tbl_nwa10k_campaign_id`, `mysql_tbl_nwa10k_budget`, `mysql_tbl_nwa10k_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_07i61g` (`mysql_tbl_07i61g_conversion_id`, `mysql_tbl_07i61g_campaign_id`, `mysql_tbl_07i61g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2phug9` (
    `mysql_tbl_2phug9_order_id` INT,
    `mysql_tbl_2phug9_customer_id` INT,
    `mysql_tbl_2phug9_order_date` DATE,
    `mysql_tbl_2phug9_total_amount` DECIMAL(10,2),
    `mysql_tbl_2phug9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os647u` (
    `mysql_tbl_os647u_order_id` INT,
    `mysql_tbl_os647u_product_id` INT,
    `mysql_tbl_os647u_quantity` INT
);

INSERT INTO `mysql_tbl_2phug9` (`mysql_tbl_2phug9_order_id`, `mysql_tbl_2phug9_customer_id`, `mysql_tbl_2phug9_order_date`, `mysql_tbl_2phug9_total_amount`, `mysql_tbl_2phug9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_os647u` (`mysql_tbl_os647u_order_id`, `mysql_tbl_os647u_product_id`, `mysql_tbl_os647u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3astj4` (
    `mysql_tbl_3astj4_category_id` INT
);

INSERT INTO `mysql_tbl_3astj4` (`mysql_tbl_3astj4_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zhz5t` (
    `mysql_tbl_2zhz5t_emp_id` INT,
    `mysql_tbl_2zhz5t_salary` INT,
    `mysql_tbl_2zhz5t_department_id` INT,
    `mysql_tbl_2zhz5t_hire_date` DATE
);

INSERT INTO `mysql_tbl_2zhz5t` (`mysql_tbl_2zhz5t_emp_id`, `mysql_tbl_2zhz5t_salary`, `mysql_tbl_2zhz5t_department_id`, `mysql_tbl_2zhz5t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkauu0` (
    `mysql_tbl_jkauu0_hospital_id` INT,
    `mysql_tbl_jkauu0_name` VARCHAR(50),
    `mysql_tbl_jkauu0_city` INT,
    `mysql_tbl_jkauu0_bed_count` INT,
    `mysql_tbl_jkauu0_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7n37m` (
    `mysql_tbl_z7n37m_doctor_id` INT,
    `mysql_tbl_z7n37m_hospital_id` INT,
    `mysql_tbl_z7n37m_specialization` INT,
    `mysql_tbl_z7n37m_years_experience` INT,
    `mysql_tbl_z7n37m_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jkauu0` (`mysql_tbl_jkauu0_hospital_id`, `mysql_tbl_jkauu0_name`, `mysql_tbl_jkauu0_city`, `mysql_tbl_jkauu0_bed_count`, `mysql_tbl_jkauu0_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_z7n37m` (`mysql_tbl_z7n37m_doctor_id`, `mysql_tbl_z7n37m_hospital_id`, `mysql_tbl_z7n37m_specialization`, `mysql_tbl_z7n37m_years_experience`, `mysql_tbl_z7n37m_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e7jfg` (
    `mysql_tbl_6e7jfg_order_id` INT,
    `mysql_tbl_6e7jfg_customer_id` INT,
    `mysql_tbl_6e7jfg_order_date` DATE,
    `mysql_tbl_6e7jfg_status` VARCHAR(50),
    `mysql_tbl_6e7jfg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0gho6` (
    `mysql_tbl_i0gho6_item_id` INT,
    `mysql_tbl_i0gho6_order_id` INT,
    `mysql_tbl_i0gho6_product_id` INT,
    `mysql_tbl_i0gho6_quantity` INT,
    `mysql_tbl_i0gho6_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub360w` (
    `mysql_tbl_ub360w_product_id` INT,
    `mysql_tbl_ub360w_category_id` INT,
    `mysql_tbl_ub360w_supplier_id` INT
);

INSERT INTO `mysql_tbl_6e7jfg` (`mysql_tbl_6e7jfg_order_id`, `mysql_tbl_6e7jfg_customer_id`, `mysql_tbl_6e7jfg_order_date`, `mysql_tbl_6e7jfg_status`, `mysql_tbl_6e7jfg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_i0gho6` (`mysql_tbl_i0gho6_item_id`, `mysql_tbl_i0gho6_order_id`, `mysql_tbl_i0gho6_product_id`, `mysql_tbl_i0gho6_quantity`, `mysql_tbl_i0gho6_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ub360w` (`mysql_tbl_ub360w_product_id`, `mysql_tbl_ub360w_category_id`, `mysql_tbl_ub360w_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnnj0h` (
    `mysql_tbl_hnnj0h_supplier_id` INT,
    `mysql_tbl_hnnj0h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hnnj0h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hnnj0h` (`mysql_tbl_hnnj0h_supplier_id`, `mysql_tbl_hnnj0h_supplier_rating`, `mysql_tbl_hnnj0h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oau0x` (
    `mysql_tbl_1oau0x_customer_id` INT,
    `mysql_tbl_1oau0x_plan_type` VARCHAR(50),
    `mysql_tbl_1oau0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t7s68` (
    `mysql_tbl_9t7s68_customer_id` INT,
    `mysql_tbl_9t7s68_tier_level` INT
);

INSERT INTO `mysql_tbl_1oau0x` (`mysql_tbl_1oau0x_customer_id`, `mysql_tbl_1oau0x_plan_type`, `mysql_tbl_1oau0x_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_9t7s68` (`mysql_tbl_9t7s68_customer_id`, `mysql_tbl_9t7s68_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7439x` (
    `mysql_tbl_m7439x_student_id` INT,
    `mysql_tbl_m7439x_name` VARCHAR(50),
    `mysql_tbl_m7439x_age` INT,
    `mysql_tbl_m7439x_gpa` INT,
    `mysql_tbl_m7439x_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4npti` (
    `mysql_tbl_f4npti_course_id` INT,
    `mysql_tbl_f4npti_name` VARCHAR(50),
    `mysql_tbl_f4npti_credits` INT,
    `mysql_tbl_f4npti_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3qaom` (
    `mysql_tbl_i3qaom_student_id` INT,
    `mysql_tbl_i3qaom_course_id` INT,
    `mysql_tbl_i3qaom_grade` INT
);

INSERT INTO `mysql_tbl_m7439x` (`mysql_tbl_m7439x_student_id`, `mysql_tbl_m7439x_name`, `mysql_tbl_m7439x_age`, `mysql_tbl_m7439x_gpa`, `mysql_tbl_m7439x_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_f4npti` (`mysql_tbl_f4npti_course_id`, `mysql_tbl_f4npti_name`, `mysql_tbl_f4npti_credits`, `mysql_tbl_f4npti_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_i3qaom` (`mysql_tbl_i3qaom_student_id`, `mysql_tbl_i3qaom_course_id`, `mysql_tbl_i3qaom_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsc4nn` (
    `mysql_tbl_dsc4nn_supplier_id` INT,
    `mysql_tbl_dsc4nn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dsc4nn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dsc4nn` (`mysql_tbl_dsc4nn_supplier_id`, `mysql_tbl_dsc4nn_supplier_rating`, `mysql_tbl_dsc4nn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w68ble` (
    `mysql_tbl_w68ble_emp_id` INT,
    `mysql_tbl_w68ble_department_id` INT,
    `mysql_tbl_w68ble_salary` INT,
    `mysql_tbl_w68ble_hire_date` DATE
);

INSERT INTO `mysql_tbl_w68ble` (`mysql_tbl_w68ble_emp_id`, `mysql_tbl_w68ble_department_id`, `mysql_tbl_w68ble_salary`, `mysql_tbl_w68ble_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pou9oq` (
    `mysql_tbl_pou9oq_order_id` INT,
    `mysql_tbl_pou9oq_customer_id` INT,
    `mysql_tbl_pou9oq_order_date` DATE,
    `mysql_tbl_pou9oq_total_amount` DECIMAL(10,2),
    `mysql_tbl_pou9oq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejnvvy` (
    `mysql_tbl_ejnvvy_order_id` INT,
    `mysql_tbl_ejnvvy_product_id` INT,
    `mysql_tbl_ejnvvy_quantity` INT,
    `mysql_tbl_ejnvvy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pou9oq` (`mysql_tbl_pou9oq_order_id`, `mysql_tbl_pou9oq_customer_id`, `mysql_tbl_pou9oq_order_date`, `mysql_tbl_pou9oq_total_amount`, `mysql_tbl_pou9oq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ejnvvy` (`mysql_tbl_ejnvvy_order_id`, `mysql_tbl_ejnvvy_product_id`, `mysql_tbl_ejnvvy_quantity`, `mysql_tbl_ejnvvy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anxjd2` (
    `mysql_tbl_anxjd2_product_id` INT,
    `mysql_tbl_anxjd2_category_id` INT,
    `mysql_tbl_anxjd2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvfr31` (
    `mysql_tbl_xvfr31_category_id` INT,
    `mysql_tbl_xvfr31_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anxjd2` (`mysql_tbl_anxjd2_product_id`, `mysql_tbl_anxjd2_category_id`, `mysql_tbl_anxjd2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xvfr31` (`mysql_tbl_xvfr31_category_id`, `mysql_tbl_xvfr31_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqbgtp` (mysql_tbl_rqbgtp_id INT, mysql_tbl_rqbgtp_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wqa82` (mysql_tbl_0wqa82_id INT, student_mysql_tbl_0wqa82_id INT, course_mysql_tbl_0wqa82_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0crv` (
    `mysql_tbl_le0crv_campaign_id` INT,
    `mysql_tbl_le0crv_status` VARCHAR(50),
    `mysql_tbl_le0crv_budget` INT
);

INSERT INTO `mysql_tbl_le0crv` (`mysql_tbl_le0crv_campaign_id`, `mysql_tbl_le0crv_status`, `mysql_tbl_le0crv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_905elj` (
    `mysql_tbl_905elj_campaign_id` INT,
    `mysql_tbl_905elj_budget` INT
);

INSERT INTO `mysql_tbl_905elj` (`mysql_tbl_905elj_campaign_id`, `mysql_tbl_905elj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o9m30` (
    `mysql_tbl_8o9m30_customer_id` INT,
    `mysql_tbl_8o9m30_start_date` DATE,
    `mysql_tbl_8o9m30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8o9m30` (`mysql_tbl_8o9m30_customer_id`, `mysql_tbl_8o9m30_start_date`, `mysql_tbl_8o9m30_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnnj0h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hnnj0h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hnnj0h`
    WHERE mysql_tbl_hnnj0h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ejnvvy_QUANTITY * mysql_tbl_ejnvvy_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ejnvvy`
    WHERE mysql_tbl_ejnvvy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pou9oq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pou9oq`
    WHERE mysql_tbl_pou9oq_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1oau0x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1oau0x`
    WHERE mysql_tbl_1oau0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9t7s68_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9t7s68`
    WHERE mysql_tbl_9t7s68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_le0crv_STATUS, COALESCE(mysql_tbl_le0crv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_le0crv`
    WHERE mysql_tbl_le0crv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_0wqa82_STUDENT_ID INT, mysql_tbl_0wqa82_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_rqbgtp_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_rqbgtp` WHERE mysql_tbl_rqbgtp_ID = mysql_tbl_0wqa82_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_0wqa82` WHERE mysql_tbl_0wqa82_COURSE_ID = mysql_tbl_0wqa82_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_0wqa82` (`mysql_tbl_0wqa82_STUDENT_ID`, `mysql_tbl_0wqa82_COURSE_ID`) VALUES (mysql_tbl_0wqa82_STUDENT_ID, mysql_tbl_0wqa82_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fc6pym` U JOIN `mysql_tbl_yom6o5` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_fc6pym` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_yom6o5` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsc4nn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dsc4nn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dsc4nn`
    WHERE mysql_tbl_dsc4nn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w68ble_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_w68ble`
    WHERE mysql_tbl_w68ble_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_jkauu0_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_jkauu0`
    WHERE mysql_tbl_jkauu0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z7n37m_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_z7n37m`
    WHERE mysql_tbl_z7n37m_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z7n37m_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_z7n37m`
    WHERE mysql_tbl_z7n37m_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anxjd2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_anxjd2`
    WHERE mysql_tbl_anxjd2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_anxjd2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_anxjd2`
    WHERE mysql_tbl_anxjd2_CATEGORY_ID = (SELECT mysql_tbl_anxjd2_CATEGORY_ID FROM `mysql_tbl_anxjd2` WHERE mysql_tbl_anxjd2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7439x_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_m7439x`
    WHERE mysql_tbl_m7439x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_f4npti_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_i3qaom` E
    JOIN `mysql_tbl_f4npti` C ON mysql_tbl_i3qaom_COURSE_ID = mysql_tbl_f4npti_COURSE_ID
    WHERE mysql_tbl_i3qaom_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i3qaom_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_6e7jfg_ORDER_ID FROM `mysql_tbl_6e7jfg` O
        JOIN `mysql_tbl_i0gho6` OI ON mysql_tbl_6e7jfg_ORDER_ID = mysql_tbl_i0gho6_ORDER_ID
        JOIN `mysql_tbl_ub360w` P ON mysql_tbl_i0gho6_PRODUCT_ID = mysql_tbl_ub360w_PRODUCT_ID
        WHERE mysql_tbl_ub360w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6e7jfg_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_i0gho6_QUANTITY * mysql_tbl_i0gho6_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_i0gho6` OI
        WHERE mysql_tbl_i0gho6_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_2zhz5t_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_2zhz5t`
    WHERE mysql_tbl_2zhz5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqovgq_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_oqovgq`
    WHERE mysql_tbl_oqovgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_905elj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_905elj`
    WHERE mysql_tbl_905elj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fc6pym` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yom6o5` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fc6pym` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8o9m30_START_DATE, mysql_tbl_8o9m30_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8o9m30`
    WHERE mysql_tbl_8o9m30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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

    SELECT COALESCE(mysql_tbl_xro3un_BASE_RATE, 10), COALESCE(mysql_tbl_xro3un_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_xro3un`
    WHERE mysql_tbl_xro3un_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_xro3un_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_xro3un_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_os647u_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_os647u`
    WHERE mysql_tbl_os647u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jmv7q3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jmv7q3`
    WHERE mysql_tbl_jmv7q3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jmv7q3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jmv7q3`
    WHERE mysql_tbl_jmv7q3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nwa10k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nwa10k`
    WHERE mysql_tbl_nwa10k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_07i61g_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_07i61g`
    WHERE mysql_tbl_07i61g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3astj4`
    WHERE mysql_tbl_3astj4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_860x0l_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_860x0l_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_860x0l`
    WHERE mysql_tbl_860x0l_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_hidhnm`
    WHERE mysql_tbl_hidhnm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hidhnm_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lobekq_PERFORMANCE_RATING, ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + 0)), COALESCE(mysql_tbl_lobekq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lobekq_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_lobekq`
    WHERE mysql_tbl_lobekq_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w7gw1s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w7gw1s`
    WHERE mysql_tbl_w7gw1s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_1zj4ts_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1zj4ts`
    WHERE mysql_tbl_1zj4ts_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);