/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrqieh` (
    `mysql_tbl_xrqieh_customer_id` INT,
    `mysql_tbl_xrqieh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrqieh` (`mysql_tbl_xrqieh_customer_id`, `mysql_tbl_xrqieh_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8gj3u` (
    `mysql_tbl_p8gj3u_product_id` INT,
    `mysql_tbl_p8gj3u_category_id` INT,
    `mysql_tbl_p8gj3u_price` DECIMAL(10,2),
    `mysql_tbl_p8gj3u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95qand` (
    `mysql_tbl_95qand_order_id` INT,
    `mysql_tbl_95qand_product_id` INT,
    `mysql_tbl_95qand_quantity` INT
);

INSERT INTO `mysql_tbl_p8gj3u` (`mysql_tbl_p8gj3u_product_id`, `mysql_tbl_p8gj3u_category_id`, `mysql_tbl_p8gj3u_price`, `mysql_tbl_p8gj3u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_95qand` (`mysql_tbl_95qand_order_id`, `mysql_tbl_95qand_product_id`, `mysql_tbl_95qand_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cyjsm` (
    `mysql_tbl_3cyjsm_campaign_id` INT,
    `mysql_tbl_3cyjsm_channel` INT
);

INSERT INTO `mysql_tbl_3cyjsm` (`mysql_tbl_3cyjsm_campaign_id`, `mysql_tbl_3cyjsm_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sidpgk` (
    `mysql_tbl_sidpgk_invoice_id` INT,
    `mysql_tbl_sidpgk_customer_id` INT,
    `mysql_tbl_sidpgk_issue_date` DATE,
    `mysql_tbl_sidpgk_due_date` DATE,
    `mysql_tbl_sidpgk_total_amount` DECIMAL(10,2),
    `mysql_tbl_sidpgk_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqie51` (
    `mysql_tbl_kqie51_payment_id` INT,
    `mysql_tbl_kqie51_invoice_id` INT,
    `mysql_tbl_kqie51_payment_date` DATE,
    `mysql_tbl_kqie51_amount_paid` INT,
    `mysql_tbl_kqie51_payment_method` INT
);

INSERT INTO `mysql_tbl_sidpgk` (`mysql_tbl_sidpgk_invoice_id`, `mysql_tbl_sidpgk_customer_id`, `mysql_tbl_sidpgk_issue_date`, `mysql_tbl_sidpgk_due_date`, `mysql_tbl_sidpgk_total_amount`, `mysql_tbl_sidpgk_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_kqie51` (`mysql_tbl_kqie51_payment_id`, `mysql_tbl_kqie51_invoice_id`, `mysql_tbl_kqie51_payment_date`, `mysql_tbl_kqie51_amount_paid`, `mysql_tbl_kqie51_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pumz9` (
    `mysql_tbl_9pumz9_emp_id` INT,
    `mysql_tbl_9pumz9_department_id` INT,
    `mysql_tbl_9pumz9_salary` INT,
    `mysql_tbl_9pumz9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu5n3p` (
    `mysql_tbl_wu5n3p_department_id` INT,
    `mysql_tbl_wu5n3p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pumz9` (`mysql_tbl_9pumz9_emp_id`, `mysql_tbl_9pumz9_department_id`, `mysql_tbl_9pumz9_salary`, `mysql_tbl_9pumz9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wu5n3p` (`mysql_tbl_wu5n3p_department_id`, `mysql_tbl_wu5n3p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhyrhc` (
    `mysql_tbl_bhyrhc_supplier_id` INT,
    `mysql_tbl_bhyrhc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bhyrhc` (`mysql_tbl_bhyrhc_supplier_id`, `mysql_tbl_bhyrhc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16xltr` (
    `mysql_tbl_16xltr_enrollment_id` INT,
    `mysql_tbl_16xltr_child_id` INT,
    `mysql_tbl_16xltr_program_type` VARCHAR(50),
    `mysql_tbl_16xltr_hours_per_week` INT,
    `mysql_tbl_16xltr_weekly_rate` INT,
    `mysql_tbl_16xltr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6c9w5` (
    `mysql_tbl_z6c9w5_child_id` INT,
    `mysql_tbl_z6c9w5_date_of_birth` DATE,
    `mysql_tbl_z6c9w5_parent_id` INT
);

INSERT INTO `mysql_tbl_16xltr` (`mysql_tbl_16xltr_enrollment_id`, `mysql_tbl_16xltr_child_id`, `mysql_tbl_16xltr_program_type`, `mysql_tbl_16xltr_hours_per_week`, `mysql_tbl_16xltr_weekly_rate`, `mysql_tbl_16xltr_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z6c9w5` (`mysql_tbl_z6c9w5_child_id`, `mysql_tbl_z6c9w5_date_of_birth`, `mysql_tbl_z6c9w5_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xk9fp` (
    `mysql_tbl_1xk9fp_customer_id` INT,
    `mysql_tbl_1xk9fp_order_date` DATE,
    `mysql_tbl_1xk9fp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xk9fp` (`mysql_tbl_1xk9fp_customer_id`, `mysql_tbl_1xk9fp_order_date`, `mysql_tbl_1xk9fp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkbso9` (
    `mysql_tbl_qkbso9_project_id` INT,
    `mysql_tbl_qkbso9_client_id` INT,
    `mysql_tbl_qkbso9_project_manager_id` INT,
    `mysql_tbl_qkbso9_budget` INT,
    `mysql_tbl_qkbso9_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qkbso9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkbso9` (`mysql_tbl_qkbso9_project_id`, `mysql_tbl_qkbso9_client_id`, `mysql_tbl_qkbso9_project_manager_id`, `mysql_tbl_qkbso9_budget`, `mysql_tbl_qkbso9_spent_amount`, `mysql_tbl_qkbso9_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wju75g` (
    `mysql_tbl_wju75g_campaign_id` INT,
    `mysql_tbl_wju75g_channel` INT,
    `mysql_tbl_wju75g_budget` INT,
    `mysql_tbl_wju75g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo5mes` (
    `mysql_tbl_fo5mes_conversion_id` INT,
    `mysql_tbl_fo5mes_campaign_id` INT,
    `mysql_tbl_fo5mes_conversion_value` INT
);

INSERT INTO `mysql_tbl_wju75g` (`mysql_tbl_wju75g_campaign_id`, `mysql_tbl_wju75g_channel`, `mysql_tbl_wju75g_budget`, `mysql_tbl_wju75g_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fo5mes` (`mysql_tbl_fo5mes_conversion_id`, `mysql_tbl_fo5mes_campaign_id`, `mysql_tbl_fo5mes_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9waf9r` (
    `mysql_tbl_9waf9r_category_id` INT,
    `mysql_tbl_9waf9r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9waf9r` (`mysql_tbl_9waf9r_category_id`, `mysql_tbl_9waf9r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecq0j6` (
    `mysql_tbl_ecq0j6_emp_id` INT,
    `mysql_tbl_ecq0j6_department_id` INT,
    `mysql_tbl_ecq0j6_salary` INT,
    `mysql_tbl_ecq0j6_hire_date` DATE,
    `mysql_tbl_ecq0j6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm5h6t` (
    `mysql_tbl_sm5h6t_department_id` INT,
    `mysql_tbl_sm5h6t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecq0j6` (`mysql_tbl_ecq0j6_emp_id`, `mysql_tbl_ecq0j6_department_id`, `mysql_tbl_ecq0j6_salary`, `mysql_tbl_ecq0j6_hire_date`, `mysql_tbl_ecq0j6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sm5h6t` (`mysql_tbl_sm5h6t_department_id`, `mysql_tbl_sm5h6t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1iruo` (
    `mysql_tbl_p1iruo_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_p1iruo` (`mysql_tbl_p1iruo_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v1bnk` (
    `mysql_tbl_9v1bnk_supplier_id` INT,
    `mysql_tbl_9v1bnk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9v1bnk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9v1bnk` (`mysql_tbl_9v1bnk_supplier_id`, `mysql_tbl_9v1bnk_supplier_rating`, `mysql_tbl_9v1bnk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy260f` (
    `mysql_tbl_wy260f_emp_id` INT,
    `mysql_tbl_wy260f_salary` INT,
    `mysql_tbl_wy260f_department_id` INT,
    `mysql_tbl_wy260f_hire_date` DATE
);

INSERT INTO `mysql_tbl_wy260f` (`mysql_tbl_wy260f_emp_id`, `mysql_tbl_wy260f_salary`, `mysql_tbl_wy260f_department_id`, `mysql_tbl_wy260f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd459y` (
    `mysql_tbl_zd459y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zd459y` (`mysql_tbl_zd459y_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n52k4l` (
    `mysql_tbl_n52k4l_order_id` INT,
    `mysql_tbl_n52k4l_customer_id` INT,
    `mysql_tbl_n52k4l_order_date` DATE,
    `mysql_tbl_n52k4l_shipping_address` INT,
    `mysql_tbl_n52k4l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujppmp` (
    `mysql_tbl_ujppmp_shipment_id` INT,
    `mysql_tbl_ujppmp_order_id` INT,
    `mysql_tbl_ujppmp_carrier` INT,
    `mysql_tbl_ujppmp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ujppmp_estimated_delivery` INT,
    `mysql_tbl_ujppmp_actual_delivery` INT
);

INSERT INTO `mysql_tbl_n52k4l` (`mysql_tbl_n52k4l_order_id`, `mysql_tbl_n52k4l_customer_id`, `mysql_tbl_n52k4l_order_date`, `mysql_tbl_n52k4l_shipping_address`, `mysql_tbl_n52k4l_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ujppmp` (`mysql_tbl_ujppmp_shipment_id`, `mysql_tbl_ujppmp_order_id`, `mysql_tbl_ujppmp_carrier`, `mysql_tbl_ujppmp_shipping_cost`, `mysql_tbl_ujppmp_estimated_delivery`, `mysql_tbl_ujppmp_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzhiuj` (
    `mysql_tbl_bzhiuj_emp_id` INT,
    `mysql_tbl_bzhiuj_department_id` INT,
    `mysql_tbl_bzhiuj_salary` INT
);

INSERT INTO `mysql_tbl_bzhiuj` (`mysql_tbl_bzhiuj_emp_id`, `mysql_tbl_bzhiuj_department_id`, `mysql_tbl_bzhiuj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6incm9` (
    `mysql_tbl_6incm9_card_id` INT,
    `mysql_tbl_6incm9_holder_id` INT,
    `mysql_tbl_6incm9_balance` INT,
    `mysql_tbl_6incm9_card_type` VARCHAR(50),
    `mysql_tbl_6incm9_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc0zjn` (
    `mysql_tbl_sc0zjn_trip_id` INT,
    `mysql_tbl_sc0zjn_card_id` INT,
    `mysql_tbl_sc0zjn_station_enter` INT,
    `mysql_tbl_sc0zjn_station_exit` INT,
    `mysql_tbl_sc0zjn_fare_amount` DECIMAL(10,2),
    `mysql_tbl_sc0zjn_trip_date` DATE
);

INSERT INTO `mysql_tbl_6incm9` (`mysql_tbl_6incm9_card_id`, `mysql_tbl_6incm9_holder_id`, `mysql_tbl_6incm9_balance`, `mysql_tbl_6incm9_card_type`, `mysql_tbl_6incm9_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sc0zjn` (`mysql_tbl_sc0zjn_trip_id`, `mysql_tbl_sc0zjn_card_id`, `mysql_tbl_sc0zjn_station_enter`, `mysql_tbl_sc0zjn_station_exit`, `mysql_tbl_sc0zjn_fare_amount`, `mysql_tbl_sc0zjn_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f0bwb` (
    `mysql_tbl_1f0bwb_emp_id` INT,
    `mysql_tbl_1f0bwb_department_id` INT,
    `mysql_tbl_1f0bwb_hire_date` DATE
);

INSERT INTO `mysql_tbl_1f0bwb` (`mysql_tbl_1f0bwb_emp_id`, `mysql_tbl_1f0bwb_department_id`, `mysql_tbl_1f0bwb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtfd17` (
    `mysql_tbl_vtfd17_supplier_id` INT,
    `mysql_tbl_vtfd17_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vtfd17_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vtfd17` (`mysql_tbl_vtfd17_supplier_id`, `mysql_tbl_vtfd17_supplier_rating`, `mysql_tbl_vtfd17_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0xy3y` (
    `mysql_tbl_v0xy3y_order_id` INT,
    `mysql_tbl_v0xy3y_customer_id` INT,
    `mysql_tbl_v0xy3y_order_date` DATE,
    `mysql_tbl_v0xy3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_v0xy3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9q0zt` (
    `mysql_tbl_t9q0zt_customer_id` INT,
    `mysql_tbl_t9q0zt_customer_segment` INT
);

INSERT INTO `mysql_tbl_v0xy3y` (`mysql_tbl_v0xy3y_order_id`, `mysql_tbl_v0xy3y_customer_id`, `mysql_tbl_v0xy3y_order_date`, `mysql_tbl_v0xy3y_total_amount`, `mysql_tbl_v0xy3y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t9q0zt` (`mysql_tbl_t9q0zt_customer_id`, `mysql_tbl_t9q0zt_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2riiod` (
    `mysql_tbl_2riiod_room_id` INT,
    `mysql_tbl_2riiod_room_type` VARCHAR(50),
    `mysql_tbl_2riiod_floor` INT,
    `mysql_tbl_2riiod_is_occupied` INT,
    `mysql_tbl_2riiod_daily_rate` INT,
    `mysql_tbl_2riiod_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94mtaz` (
    `mysql_tbl_94mtaz_res_id` INT,
    `mysql_tbl_94mtaz_room_id` INT,
    `mysql_tbl_94mtaz_guest_id` INT,
    `mysql_tbl_94mtaz_check_in` INT,
    `mysql_tbl_94mtaz_check_out` INT,
    `mysql_tbl_94mtaz_guests_count` INT,
    `mysql_tbl_94mtaz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2riiod` (`mysql_tbl_2riiod_room_id`, `mysql_tbl_2riiod_room_type`, `mysql_tbl_2riiod_floor`, `mysql_tbl_2riiod_is_occupied`, `mysql_tbl_2riiod_daily_rate`, `mysql_tbl_2riiod_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_94mtaz` (`mysql_tbl_94mtaz_res_id`, `mysql_tbl_94mtaz_room_id`, `mysql_tbl_94mtaz_guest_id`, `mysql_tbl_94mtaz_check_in`, `mysql_tbl_94mtaz_check_out`, `mysql_tbl_94mtaz_guests_count`, `mysql_tbl_94mtaz_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bhyrhc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bhyrhc`
    WHERE mysql_tbl_bhyrhc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bzhiuj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bzhiuj`
    WHERE mysql_tbl_bzhiuj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bzhiuj_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_bzhiuj`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    ELSE
        RETURN MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkbso9_BUDGET, 0), COALESCE(mysql_tbl_qkbso9_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qkbso9`
    WHERE mysql_tbl_qkbso9_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z6c9w5_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_z6c9w5`
    WHERE mysql_tbl_z6c9w5_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_16xltr_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_16xltr`
    WHERE mysql_tbl_16xltr_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_16xltr_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1xk9fp_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1xk9fp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_1xk9fp`
    WHERE mysql_tbl_1xk9fp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1xk9fp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1xk9fp_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_1xk9fp`
    WHERE mysql_tbl_1xk9fp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1xk9fp_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1f0bwb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1f0bwb`
    WHERE mysql_tbl_1f0bwb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_v0xy3y_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_v0xy3y`
    WHERE mysql_tbl_v0xy3y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v0xy3y_STATUS = 'COMPLETED';

    SELECT mysql_tbl_t9q0zt_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_t9q0zt`
    WHERE mysql_tbl_t9q0zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_v0xy3y_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_v0xy3y`
    WHERE mysql_tbl_v0xy3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6incm9_BALANCE, 0), mysql_tbl_6incm9_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_6incm9`
    WHERE mysql_tbl_6incm9_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_sc0zjn`
    WHERE mysql_tbl_sc0zjn_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_sc0zjn_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_94mtaz_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_94mtaz`
    WHERE mysql_tbl_94mtaz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_94mtaz_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_2riiod_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_2riiod`
    WHERE mysql_tbl_2riiod_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_94mtaz_CHECK_OUT, mysql_tbl_94mtaz_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_94mtaz`
    WHERE mysql_tbl_94mtaz_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_94mtaz_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtfd17_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vtfd17_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vtfd17`
    WHERE mysql_tbl_vtfd17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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

    SET V_ORIGINAL = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zd459y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zd459y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ujppmp_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_n52k4l` O
    JOIN `mysql_tbl_ujppmp` S ON mysql_tbl_n52k4l_ORDER_ID = mysql_tbl_ujppmp_ORDER_ID
    WHERE mysql_tbl_n52k4l_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ujppmp_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ujppmp_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ujppmp` S
    WHERE mysql_tbl_ujppmp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wju75g_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_wju75g` C
    LEFT JOIN `mysql_tbl_fo5mes` CV ON mysql_tbl_wju75g_CAMPAIGN_ID = mysql_tbl_fo5mes_CAMPAIGN_ID
    WHERE mysql_tbl_wju75g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wju75g_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);

    RETURN FLOOR(V_CPA);
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_wy260f_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_wy260f`
    WHERE mysql_tbl_wy260f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9waf9r` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9waf9r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ecq0j6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ecq0j6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ecq0j6_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ecq0j6`
    WHERE mysql_tbl_ecq0j6_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v1bnk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9v1bnk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9v1bnk`
    WHERE mysql_tbl_9v1bnk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_p1iruo_CBIT FROM `mysql_tbl_p1iruo`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_9pumz9`
    WHERE mysql_tbl_9pumz9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9pumz9_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_RECRUITMENT_COST))));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sidpgk_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_sidpgk_PAID_AMOUNT, 0), mysql_tbl_sidpgk_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_sidpgk`
    WHERE mysql_tbl_sidpgk_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3cyjsm_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3cyjsm`
    WHERE mysql_tbl_3cyjsm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_95qand_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_95qand`;

    SELECT COUNT(DISTINCT mysql_tbl_95qand_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_95qand`
    WHERE mysql_tbl_95qand_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrqieh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xrqieh`
    WHERE mysql_tbl_xrqieh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);