/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxqi32` (
    `mysql_tbl_oxqi32_campaign_id` INT,
    `mysql_tbl_oxqi32_channel_type` VARCHAR(50),
    `mysql_tbl_oxqi32_target_demographic` INT,
    `mysql_tbl_oxqi32_budget` INT,
    `mysql_tbl_oxqi32_start_date` DATE,
    `mysql_tbl_oxqi32_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub88ug` (
    `mysql_tbl_ub88ug_conversion_id` INT,
    `mysql_tbl_ub88ug_campaign_id` INT,
    `mysql_tbl_ub88ug_conversion_value` INT,
    `mysql_tbl_ub88ug_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ub88ug_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oxqi32` (`mysql_tbl_oxqi32_campaign_id`, `mysql_tbl_oxqi32_channel_type`, `mysql_tbl_oxqi32_target_demographic`, `mysql_tbl_oxqi32_budget`, `mysql_tbl_oxqi32_start_date`, `mysql_tbl_oxqi32_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ub88ug` (`mysql_tbl_ub88ug_conversion_id`, `mysql_tbl_ub88ug_campaign_id`, `mysql_tbl_ub88ug_conversion_value`, `mysql_tbl_ub88ug_conversion_cost`, `mysql_tbl_ub88ug_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2phr5` (
    `mysql_tbl_e2phr5_campaign_id` INT,
    `mysql_tbl_e2phr5_budget` INT
);

INSERT INTO `mysql_tbl_e2phr5` (`mysql_tbl_e2phr5_campaign_id`, `mysql_tbl_e2phr5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epbxj0` (
    `mysql_tbl_epbxj0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_epbxj0` (`mysql_tbl_epbxj0_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab8jmc` (
    `mysql_tbl_ab8jmc_customer_id` INT,
    `mysql_tbl_ab8jmc_registration_date` DATE,
    `mysql_tbl_ab8jmc_country` INT,
    `mysql_tbl_ab8jmc_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rxgmc` (
    `mysql_tbl_4rxgmc_order_id` INT,
    `mysql_tbl_4rxgmc_customer_id` INT,
    `mysql_tbl_4rxgmc_order_date` DATE,
    `mysql_tbl_4rxgmc_total_amount` DECIMAL(10,2),
    `mysql_tbl_4rxgmc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ab8jmc` (`mysql_tbl_ab8jmc_customer_id`, `mysql_tbl_ab8jmc_registration_date`, `mysql_tbl_ab8jmc_country`, `mysql_tbl_ab8jmc_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4rxgmc` (`mysql_tbl_4rxgmc_order_id`, `mysql_tbl_4rxgmc_customer_id`, `mysql_tbl_4rxgmc_order_date`, `mysql_tbl_4rxgmc_total_amount`, `mysql_tbl_4rxgmc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urksrt` (
    `mysql_tbl_urksrt_subscription_id` INT,
    `mysql_tbl_urksrt_customer_id` INT,
    `mysql_tbl_urksrt_plan_type` VARCHAR(50),
    `mysql_tbl_urksrt_start_date` DATE,
    `mysql_tbl_urksrt_monthly_fee` INT,
    `mysql_tbl_urksrt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ww9v` (
    `mysql_tbl_t1ww9v_record_id` INT,
    `mysql_tbl_t1ww9v_subscription_id` INT,
    `mysql_tbl_t1ww9v_usage_date` DATE,
    `mysql_tbl_t1ww9v_mb_used` INT,
    `mysql_tbl_t1ww9v_call_minutes` INT
);

INSERT INTO `mysql_tbl_urksrt` (`mysql_tbl_urksrt_subscription_id`, `mysql_tbl_urksrt_customer_id`, `mysql_tbl_urksrt_plan_type`, `mysql_tbl_urksrt_start_date`, `mysql_tbl_urksrt_monthly_fee`, `mysql_tbl_urksrt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_t1ww9v` (`mysql_tbl_t1ww9v_record_id`, `mysql_tbl_t1ww9v_subscription_id`, `mysql_tbl_t1ww9v_usage_date`, `mysql_tbl_t1ww9v_mb_used`, `mysql_tbl_t1ww9v_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqid7g` (
    `mysql_tbl_eqid7g_customer_id` INT,
    `mysql_tbl_eqid7g_start_date` DATE
);

INSERT INTO `mysql_tbl_eqid7g` (`mysql_tbl_eqid7g_customer_id`, `mysql_tbl_eqid7g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0r0jj` (
    `mysql_tbl_y0r0jj_customer_id` INT,
    `mysql_tbl_y0r0jj_order_date` DATE,
    `mysql_tbl_y0r0jj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0r0jj` (`mysql_tbl_y0r0jj_customer_id`, `mysql_tbl_y0r0jj_order_date`, `mysql_tbl_y0r0jj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qj3g6` (
    `mysql_tbl_9qj3g6_return_id` INT,
    `mysql_tbl_9qj3g6_transaction_id` INT,
    `mysql_tbl_9qj3g6_customer_id` INT,
    `mysql_tbl_9qj3g6_return_date` DATE,
    `mysql_tbl_9qj3g6_item_count` INT,
    `mysql_tbl_9qj3g6_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2j10m` (
    `mysql_tbl_s2j10m_transaction_id` INT,
    `mysql_tbl_s2j10m_store_id` INT,
    `mysql_tbl_s2j10m_transaction_date` DATE,
    `mysql_tbl_s2j10m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qj3g6` (`mysql_tbl_9qj3g6_return_id`, `mysql_tbl_9qj3g6_transaction_id`, `mysql_tbl_9qj3g6_customer_id`, `mysql_tbl_9qj3g6_return_date`, `mysql_tbl_9qj3g6_item_count`, `mysql_tbl_9qj3g6_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_s2j10m` (`mysql_tbl_s2j10m_transaction_id`, `mysql_tbl_s2j10m_store_id`, `mysql_tbl_s2j10m_transaction_date`, `mysql_tbl_s2j10m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7prz5t` (
    `mysql_tbl_7prz5t_emp_id` INT,
    `mysql_tbl_7prz5t_department_id` INT,
    `mysql_tbl_7prz5t_salary` INT,
    `mysql_tbl_7prz5t_hire_date` DATE,
    `mysql_tbl_7prz5t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz8f79` (
    `mysql_tbl_kz8f79_department_id` INT,
    `mysql_tbl_kz8f79_name` VARCHAR(50),
    `mysql_tbl_kz8f79_manager_id` INT
);

INSERT INTO `mysql_tbl_7prz5t` (`mysql_tbl_7prz5t_emp_id`, `mysql_tbl_7prz5t_department_id`, `mysql_tbl_7prz5t_salary`, `mysql_tbl_7prz5t_hire_date`, `mysql_tbl_7prz5t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kz8f79` (`mysql_tbl_kz8f79_department_id`, `mysql_tbl_kz8f79_name`, `mysql_tbl_kz8f79_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f2z3t` (
    `mysql_tbl_6f2z3t_emp_id` INT,
    `mysql_tbl_6f2z3t_salary` INT,
    `mysql_tbl_6f2z3t_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vognkk` (
    `mysql_tbl_vognkk_dept_id` INT,
    `mysql_tbl_vognkk_dept_name` VARCHAR(50),
    `mysql_tbl_vognkk_budget` INT
);

INSERT INTO `mysql_tbl_6f2z3t` (`mysql_tbl_6f2z3t_emp_id`, `mysql_tbl_6f2z3t_salary`, `mysql_tbl_6f2z3t_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vognkk` (`mysql_tbl_vognkk_dept_id`, `mysql_tbl_vognkk_dept_name`, `mysql_tbl_vognkk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umxg02` (
    `mysql_tbl_umxg02_customer_id` INT,
    `mysql_tbl_umxg02_registration_date` DATE
);

INSERT INTO `mysql_tbl_umxg02` (`mysql_tbl_umxg02_customer_id`, `mysql_tbl_umxg02_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3il69` (
    `mysql_tbl_o3il69_appraisal_id` INT,
    `mysql_tbl_o3il69_customer_id` INT,
    `mysql_tbl_o3il69_item_id` INT,
    `mysql_tbl_o3il69_item_type` VARCHAR(50),
    `mysql_tbl_o3il69_carat_weight` INT,
    `mysql_tbl_o3il69_clarity_grade` INT,
    `mysql_tbl_o3il69_appraisal_value` INT,
    `mysql_tbl_o3il69_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ags1` (
    `mysql_tbl_67ags1_item_id` INT,
    `mysql_tbl_67ags1_item_type` VARCHAR(50),
    `mysql_tbl_67ags1_metal_type` VARCHAR(50),
    `mysql_tbl_67ags1_gemstone_type` VARCHAR(50),
    `mysql_tbl_67ags1_purchase_date` DATE
);

INSERT INTO `mysql_tbl_o3il69` (`mysql_tbl_o3il69_appraisal_id`, `mysql_tbl_o3il69_customer_id`, `mysql_tbl_o3il69_item_id`, `mysql_tbl_o3il69_item_type`, `mysql_tbl_o3il69_carat_weight`, `mysql_tbl_o3il69_clarity_grade`, `mysql_tbl_o3il69_appraisal_value`, `mysql_tbl_o3il69_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_67ags1` (`mysql_tbl_67ags1_item_id`, `mysql_tbl_67ags1_item_type`, `mysql_tbl_67ags1_metal_type`, `mysql_tbl_67ags1_gemstone_type`, `mysql_tbl_67ags1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj33fm` (
    `mysql_tbl_sj33fm_employee_id` INT,
    `mysql_tbl_sj33fm_name` VARCHAR(50),
    `mysql_tbl_sj33fm_department_id` INT,
    `mysql_tbl_sj33fm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip4afn` (
    `mysql_tbl_ip4afn_department_id` INT,
    `mysql_tbl_ip4afn_name` VARCHAR(50),
    `mysql_tbl_ip4afn_budget` INT
);

INSERT INTO `mysql_tbl_sj33fm` (`mysql_tbl_sj33fm_employee_id`, `mysql_tbl_sj33fm_name`, `mysql_tbl_sj33fm_department_id`, `mysql_tbl_sj33fm_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ip4afn` (`mysql_tbl_ip4afn_department_id`, `mysql_tbl_ip4afn_name`, `mysql_tbl_ip4afn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b1vd8` (
    `mysql_tbl_7b1vd8_campaign_id` INT,
    `mysql_tbl_7b1vd8_status` VARCHAR(50),
    `mysql_tbl_7b1vd8_budget` INT
);

INSERT INTO `mysql_tbl_7b1vd8` (`mysql_tbl_7b1vd8_campaign_id`, `mysql_tbl_7b1vd8_status`, `mysql_tbl_7b1vd8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r0ih6` (
    `mysql_tbl_0r0ih6_reading_id` INT,
    `mysql_tbl_0r0ih6_meter_id` INT,
    `mysql_tbl_0r0ih6_reading_date` DATE,
    `mysql_tbl_0r0ih6_kwh_used` INT,
    `mysql_tbl_0r0ih6_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbyqi8` (
    `mysql_tbl_jbyqi8_tier_id` INT,
    `mysql_tbl_jbyqi8_tier_name` VARCHAR(50),
    `mysql_tbl_jbyqi8_min_kwh` INT,
    `mysql_tbl_jbyqi8_max_kwh` INT,
    `mysql_tbl_jbyqi8_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0r0ih6` (`mysql_tbl_0r0ih6_reading_id`, `mysql_tbl_0r0ih6_meter_id`, `mysql_tbl_0r0ih6_reading_date`, `mysql_tbl_0r0ih6_kwh_used`, `mysql_tbl_0r0ih6_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jbyqi8` (`mysql_tbl_jbyqi8_tier_id`, `mysql_tbl_jbyqi8_tier_name`, `mysql_tbl_jbyqi8_min_kwh`, `mysql_tbl_jbyqi8_max_kwh`, `mysql_tbl_jbyqi8_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlmzzp` (
    `mysql_tbl_rlmzzp_order_id` INT,
    `mysql_tbl_rlmzzp_customer_id` INT,
    `mysql_tbl_rlmzzp_order_date` DATE,
    `mysql_tbl_rlmzzp_total_amount` DECIMAL(10,2),
    `mysql_tbl_rlmzzp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiutz6` (
    `mysql_tbl_iiutz6_refund_id` INT,
    `mysql_tbl_iiutz6_order_id` INT,
    `mysql_tbl_iiutz6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_iiutz6_refund_date` DATE,
    `mysql_tbl_iiutz6_reason` INT
);

INSERT INTO `mysql_tbl_rlmzzp` (`mysql_tbl_rlmzzp_order_id`, `mysql_tbl_rlmzzp_customer_id`, `mysql_tbl_rlmzzp_order_date`, `mysql_tbl_rlmzzp_total_amount`, `mysql_tbl_rlmzzp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iiutz6` (`mysql_tbl_iiutz6_refund_id`, `mysql_tbl_iiutz6_order_id`, `mysql_tbl_iiutz6_refund_amount`, `mysql_tbl_iiutz6_refund_date`, `mysql_tbl_iiutz6_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c71p2` (
    `mysql_tbl_4c71p2_order_id` INT,
    `mysql_tbl_4c71p2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c71p2` (`mysql_tbl_4c71p2_order_id`, `mysql_tbl_4c71p2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqhqp3` (
    `mysql_tbl_tqhqp3_campaign_id` INT
);

INSERT INTO `mysql_tbl_tqhqp3` (`mysql_tbl_tqhqp3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvzefy` (
    `mysql_tbl_dvzefy_prescription_id` INT,
    `mysql_tbl_dvzefy_pet_id` INT,
    `mysql_tbl_dvzefy_vet_id` INT,
    `mysql_tbl_dvzefy_medication_name` VARCHAR(50),
    `mysql_tbl_dvzefy_dosage_mg` INT,
    `mysql_tbl_dvzefy_frequency` INT,
    `mysql_tbl_dvzefy_duration_days` INT,
    `mysql_tbl_dvzefy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_394n6m` (
    `mysql_tbl_394n6m_pet_id` INT,
    `mysql_tbl_394n6m_weight_kg` INT,
    `mysql_tbl_394n6m_breed` INT
);

INSERT INTO `mysql_tbl_dvzefy` (`mysql_tbl_dvzefy_prescription_id`, `mysql_tbl_dvzefy_pet_id`, `mysql_tbl_dvzefy_vet_id`, `mysql_tbl_dvzefy_medication_name`, `mysql_tbl_dvzefy_dosage_mg`, `mysql_tbl_dvzefy_frequency`, `mysql_tbl_dvzefy_duration_days`, `mysql_tbl_dvzefy_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_394n6m` (`mysql_tbl_394n6m_pet_id`, `mysql_tbl_394n6m_weight_kg`, `mysql_tbl_394n6m_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1py2z` (
    `mysql_tbl_p1py2z_emp_id` INT,
    `mysql_tbl_p1py2z_department_id` INT,
    `mysql_tbl_p1py2z_hire_date` DATE,
    `mysql_tbl_p1py2z_salary` INT
);

INSERT INTO `mysql_tbl_p1py2z` (`mysql_tbl_p1py2z_emp_id`, `mysql_tbl_p1py2z_department_id`, `mysql_tbl_p1py2z_hire_date`, `mysql_tbl_p1py2z_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwsxau` (
    `mysql_tbl_hwsxau_order_id` INT,
    `mysql_tbl_hwsxau_customer_id` INT,
    `mysql_tbl_hwsxau_order_date` DATE
);

INSERT INTO `mysql_tbl_hwsxau` (`mysql_tbl_hwsxau_order_id`, `mysql_tbl_hwsxau_customer_id`, `mysql_tbl_hwsxau_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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
    FROM `mysql_tbl_s2j10m`
    WHERE mysql_tbl_s2j10m_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_s2j10m_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_9qj3g6` R
    JOIN `mysql_tbl_s2j10m` T ON mysql_tbl_9qj3g6_TRANSACTION_ID = mysql_tbl_s2j10m_TRANSACTION_ID
    WHERE mysql_tbl_s2j10m_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_9qj3g6_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sj33fm_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_sj33fm`
    WHERE mysql_tbl_sj33fm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ip4afn_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ip4afn`
    WHERE mysql_tbl_ip4afn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvzefy_DOSAGE_MG, 50), COALESCE(mysql_tbl_dvzefy_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_dvzefy`
    WHERE mysql_tbl_dvzefy_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_394n6m_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_dvzefy` VP
    JOIN `mysql_tbl_394n6m` P ON mysql_tbl_dvzefy_PET_ID = mysql_tbl_394n6m_PET_ID
    WHERE mysql_tbl_dvzefy_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_upadoi` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_d5xsap TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hwsxau_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hwsxau`
    WHERE mysql_tbl_hwsxau_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_p1py2z_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_p1py2z`
    WHERE mysql_tbl_p1py2z_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d5xsap` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_pgukyr` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d5xsap` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_pgukyr` WHERE mysql_tbl_pgukyr.USER_ID = mysql_tbl_d5xsap.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pgukyr`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_d5xsap`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4c71p2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4c71p2`
    WHERE mysql_tbl_4c71p2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_7b1vd8_STATUS, COALESCE(mysql_tbl_7b1vd8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7b1vd8`
    WHERE mysql_tbl_7b1vd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gwoals`
    WHERE mysql_tbl_7b1vd8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlmzzp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rlmzzp`
    WHERE mysql_tbl_rlmzzp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iiutz6_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_iiutz6`
    WHERE mysql_tbl_iiutz6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gwoals`
    WHERE mysql_tbl_tqhqp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0r0ih6_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_0r0ih6`
    WHERE mysql_tbl_0r0ih6_METER_ID = METER_ID_PARAM AND mysql_tbl_0r0ih6_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_0r0ih6_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_0r0ih6`
    WHERE mysql_tbl_0r0ih6_METER_ID = METER_ID_PARAM AND mysql_tbl_0r0ih6_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7prz5t`
    WHERE mysql_tbl_7prz5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7prz5t_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7prz5t`
    WHERE mysql_tbl_7prz5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7prz5t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7prz5t`
    WHERE mysql_tbl_7prz5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96));

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eqid7g_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_eqid7g`
    WHERE mysql_tbl_eqid7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_y0r0jj_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_y0r0jj`
    WHERE mysql_tbl_y0r0jj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_urksrt_PLAN_TYPE, mysql_tbl_urksrt_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_urksrt`
    WHERE mysql_tbl_urksrt_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);

    SELECT COALESCE(SUM(mysql_tbl_t1ww9v_MB_USED), 0), COALESCE(SUM(mysql_tbl_t1ww9v_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_t1ww9v`
    WHERE mysql_tbl_t1ww9v_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_t1ww9v_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2phr5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e2phr5`
    WHERE mysql_tbl_e2phr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_epbxj0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_epbxj0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3il69_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_o3il69_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_o3il69`
    WHERE mysql_tbl_o3il69_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_67ags1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_67ags1`
    WHERE mysql_tbl_67ags1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_6f2z3t_SALARY FROM `mysql_tbl_6f2z3t` WHERE mysql_tbl_6f2z3t_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_umxg02_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_umxg02`
    WHERE mysql_tbl_umxg02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pgukyr`
    WHERE mysql_tbl_umxg02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_4rxgmc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4rxgmc`
    WHERE mysql_tbl_4rxgmc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4rxgmc_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ab8jmc_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ab8jmc`
    WHERE mysql_tbl_ab8jmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxqi32_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_oxqi32`
    WHERE mysql_tbl_oxqi32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ub88ug_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ub88ug_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ub88ug`
    WHERE mysql_tbl_ub88ug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);