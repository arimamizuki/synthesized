/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njes2u` (
    `mysql_tbl_njes2u_customer_id` INT,
    `mysql_tbl_njes2u_status` VARCHAR(50),
    `mysql_tbl_njes2u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_njes2u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njes2u` (`mysql_tbl_njes2u_customer_id`, `mysql_tbl_njes2u_status`, `mysql_tbl_njes2u_monthly_cost`, `mysql_tbl_njes2u_plan_type`) VALUES (1, 'mysql_tbl_izuhtx', 1.0, 'mysql_tbl_izuhtx');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6r0n1x` (
    `mysql_tbl_6r0n1x_customer_id` INT,
    `mysql_tbl_6r0n1x_country` INT
);

INSERT INTO `mysql_tbl_6r0n1x` (`mysql_tbl_6r0n1x_customer_id`, `mysql_tbl_6r0n1x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzpgi8` (
    `mysql_tbl_zzpgi8_emp_id` INT,
    `mysql_tbl_zzpgi8_manager_id` INT,
    `mysql_tbl_zzpgi8_salary` INT,
    `mysql_tbl_zzpgi8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bdayt` (
    `mysql_tbl_6bdayt_dept_id` INT,
    `mysql_tbl_6bdayt_budget` INT,
    `mysql_tbl_6bdayt_allocated_budget` INT
);

INSERT INTO `mysql_tbl_zzpgi8` (`mysql_tbl_zzpgi8_emp_id`, `mysql_tbl_zzpgi8_manager_id`, `mysql_tbl_zzpgi8_salary`, `mysql_tbl_zzpgi8_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6bdayt` (`mysql_tbl_6bdayt_dept_id`, `mysql_tbl_6bdayt_budget`, `mysql_tbl_6bdayt_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynxzw9` (
    `mysql_tbl_ynxzw9_product_id` INT,
    `mysql_tbl_ynxzw9_price` DECIMAL(10,2),
    `mysql_tbl_ynxzw9_category_id` INT
);

INSERT INTO `mysql_tbl_ynxzw9` (`mysql_tbl_ynxzw9_product_id`, `mysql_tbl_ynxzw9_price`, `mysql_tbl_ynxzw9_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stl96q` (mysql_tbl_stl96q_item_id INT, mysql_tbl_stl96q_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g77okp` (
    `mysql_tbl_g77okp_meter_id` INT,
    `mysql_tbl_g77okp_customer_id` INT,
    `mysql_tbl_g77okp_meter_reading` INT,
    `mysql_tbl_g77okp_reading_date` DATE,
    `mysql_tbl_g77okp_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_580o6s` (
    `mysql_tbl_580o6s_tariff_id` INT,
    `mysql_tbl_580o6s_tier_name` VARCHAR(50),
    `mysql_tbl_580o6s_min_kwh` INT,
    `mysql_tbl_580o6s_max_kwh` INT,
    `mysql_tbl_580o6s_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_g77okp` (`mysql_tbl_g77okp_meter_id`, `mysql_tbl_g77okp_customer_id`, `mysql_tbl_g77okp_meter_reading`, `mysql_tbl_g77okp_reading_date`, `mysql_tbl_g77okp_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_580o6s` (`mysql_tbl_580o6s_tariff_id`, `mysql_tbl_580o6s_tier_name`, `mysql_tbl_580o6s_min_kwh`, `mysql_tbl_580o6s_max_kwh`, `mysql_tbl_580o6s_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jszr29` (
    `mysql_tbl_jszr29_customer_id` INT
);

INSERT INTO `mysql_tbl_jszr29` (`mysql_tbl_jszr29_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ytxxy` (
    `mysql_tbl_9ytxxy_rental_id` INT,
    `mysql_tbl_9ytxxy_equipment_id` INT,
    `mysql_tbl_9ytxxy_customer_id` INT,
    `mysql_tbl_9ytxxy_rental_date` DATE,
    `mysql_tbl_9ytxxy_return_date` DATE,
    `mysql_tbl_9ytxxy_daily_rate` INT,
    `mysql_tbl_9ytxxy_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwoqol` (
    `mysql_tbl_gwoqol_equipment_id` INT,
    `mysql_tbl_gwoqol_name` VARCHAR(50),
    `mysql_tbl_gwoqol_category` INT,
    `mysql_tbl_gwoqol_replacement_value` INT,
    `mysql_tbl_gwoqol_is_insured` INT
);

INSERT INTO `mysql_tbl_9ytxxy` (`mysql_tbl_9ytxxy_rental_id`, `mysql_tbl_9ytxxy_equipment_id`, `mysql_tbl_9ytxxy_customer_id`, `mysql_tbl_9ytxxy_rental_date`, `mysql_tbl_9ytxxy_return_date`, `mysql_tbl_9ytxxy_daily_rate`, `mysql_tbl_9ytxxy_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gwoqol` (`mysql_tbl_gwoqol_equipment_id`, `mysql_tbl_gwoqol_name`, `mysql_tbl_gwoqol_category`, `mysql_tbl_gwoqol_replacement_value`, `mysql_tbl_gwoqol_is_insured`) VALUES (1, 'mysql_tbl_izuhtx', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rji9fp` (
    `mysql_tbl_rji9fp_cbit10` INT
);

INSERT INTO `mysql_tbl_rji9fp` (`mysql_tbl_rji9fp_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13bv73` (
    `mysql_tbl_13bv73_customer_id` INT,
    `mysql_tbl_13bv73_registration_date` DATE,
    `mysql_tbl_13bv73_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1uied` (
    `mysql_tbl_n1uied_order_id` INT,
    `mysql_tbl_n1uied_customer_id` INT,
    `mysql_tbl_n1uied_order_date` DATE,
    `mysql_tbl_n1uied_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13bv73` (`mysql_tbl_13bv73_customer_id`, `mysql_tbl_13bv73_registration_date`, `mysql_tbl_13bv73_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1uied` (`mysql_tbl_n1uied_order_id`, `mysql_tbl_n1uied_customer_id`, `mysql_tbl_n1uied_order_date`, `mysql_tbl_n1uied_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr8ig9` (
    `mysql_tbl_rr8ig9_product_id` INT,
    `mysql_tbl_rr8ig9_supplier_id` INT
);

INSERT INTO `mysql_tbl_rr8ig9` (`mysql_tbl_rr8ig9_product_id`, `mysql_tbl_rr8ig9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ml4mz` (
    `mysql_tbl_3ml4mz_loan_id` INT,
    `mysql_tbl_3ml4mz_customer_id` INT,
    `mysql_tbl_3ml4mz_principal_amount` DECIMAL(10,2),
    `mysql_tbl_3ml4mz_interest_rate` INT,
    `mysql_tbl_3ml4mz_term_months` INT,
    `mysql_tbl_3ml4mz_monthly_payment` INT,
    `mysql_tbl_3ml4mz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ml4mz` (`mysql_tbl_3ml4mz_loan_id`, `mysql_tbl_3ml4mz_customer_id`, `mysql_tbl_3ml4mz_principal_amount`, `mysql_tbl_3ml4mz_interest_rate`, `mysql_tbl_3ml4mz_term_months`, `mysql_tbl_3ml4mz_monthly_payment`, `mysql_tbl_3ml4mz_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'mysql_tbl_izuhtx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaq499` (
    `mysql_tbl_aaq499_supplier_id` INT,
    `mysql_tbl_aaq499_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aaq499` (`mysql_tbl_aaq499_supplier_id`, `mysql_tbl_aaq499_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_251hgs` (
    `mysql_tbl_251hgs_customer_id` INT,
    `mysql_tbl_251hgs_order_date` DATE,
    `mysql_tbl_251hgs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_251hgs` (`mysql_tbl_251hgs_customer_id`, `mysql_tbl_251hgs_order_date`, `mysql_tbl_251hgs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwbv4c` (
    `mysql_tbl_gwbv4c_table_id` INT,
    `mysql_tbl_gwbv4c_capacity` INT,
    `mysql_tbl_gwbv4c_is_occupied` INT,
    `mysql_tbl_gwbv4c_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6llzb3` (
    `mysql_tbl_6llzb3_res_id` INT,
    `mysql_tbl_6llzb3_table_id` INT,
    `mysql_tbl_6llzb3_guest_count` INT,
    `mysql_tbl_6llzb3_reservation_date` DATE,
    `mysql_tbl_6llzb3_reservation_time` DATE,
    `mysql_tbl_6llzb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwbv4c` (`mysql_tbl_gwbv4c_table_id`, `mysql_tbl_gwbv4c_capacity`, `mysql_tbl_gwbv4c_is_occupied`, `mysql_tbl_gwbv4c_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6llzb3` (`mysql_tbl_6llzb3_res_id`, `mysql_tbl_6llzb3_table_id`, `mysql_tbl_6llzb3_guest_count`, `mysql_tbl_6llzb3_reservation_date`, `mysql_tbl_6llzb3_reservation_time`, `mysql_tbl_6llzb3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_izuhtx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ou91n` (
    `mysql_tbl_6ou91n_emp_id` INT,
    `mysql_tbl_6ou91n_department_id` INT,
    `mysql_tbl_6ou91n_hire_date` DATE,
    `mysql_tbl_6ou91n_salary` INT
);

INSERT INTO `mysql_tbl_6ou91n` (`mysql_tbl_6ou91n_emp_id`, `mysql_tbl_6ou91n_department_id`, `mysql_tbl_6ou91n_hire_date`, `mysql_tbl_6ou91n_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slvclu` (
    `mysql_tbl_slvclu_customer_id` INT,
    `mysql_tbl_slvclu_plan_type` VARCHAR(50),
    `mysql_tbl_slvclu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_slvclu_start_date` DATE,
    `mysql_tbl_slvclu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2zmqf` (
    `mysql_tbl_d2zmqf_customer_id` INT,
    `mysql_tbl_d2zmqf_tier_level` INT
);

INSERT INTO `mysql_tbl_slvclu` (`mysql_tbl_slvclu_customer_id`, `mysql_tbl_slvclu_plan_type`, `mysql_tbl_slvclu_monthly_cost`, `mysql_tbl_slvclu_start_date`, `mysql_tbl_slvclu_status`) VALUES (1, 'mysql_tbl_izuhtx', 1.0, '2024-01-01', 'mysql_tbl_izuhtx');

INSERT INTO `mysql_tbl_d2zmqf` (`mysql_tbl_d2zmqf_customer_id`, `mysql_tbl_d2zmqf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l85ta8` (
    `mysql_tbl_l85ta8_order_id` INT,
    `mysql_tbl_l85ta8_customer_id` INT,
    `mysql_tbl_l85ta8_order_date` DATE,
    `mysql_tbl_l85ta8_total_amount` DECIMAL(10,2),
    `mysql_tbl_l85ta8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2byr7` (
    `mysql_tbl_z2byr7_customer_id` INT,
    `mysql_tbl_z2byr7_country` INT
);

INSERT INTO `mysql_tbl_l85ta8` (`mysql_tbl_l85ta8_order_id`, `mysql_tbl_l85ta8_customer_id`, `mysql_tbl_l85ta8_order_date`, `mysql_tbl_l85ta8_total_amount`, `mysql_tbl_l85ta8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_izuhtx');

INSERT INTO `mysql_tbl_z2byr7` (`mysql_tbl_z2byr7_customer_id`, `mysql_tbl_z2byr7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbprn5` (
    `mysql_tbl_tbprn5_order_id` INT,
    `mysql_tbl_tbprn5_customer_id` INT,
    `mysql_tbl_tbprn5_order_date` DATE,
    `mysql_tbl_tbprn5_total_amount` DECIMAL(10,2),
    `mysql_tbl_tbprn5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yus5wn` (
    `mysql_tbl_yus5wn_shipment_id` INT,
    `mysql_tbl_yus5wn_order_id` INT,
    `mysql_tbl_yus5wn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbprn5` (`mysql_tbl_tbprn5_order_id`, `mysql_tbl_tbprn5_customer_id`, `mysql_tbl_tbprn5_order_date`, `mysql_tbl_tbprn5_total_amount`, `mysql_tbl_tbprn5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_izuhtx');

INSERT INTO `mysql_tbl_yus5wn` (`mysql_tbl_yus5wn_shipment_id`, `mysql_tbl_yus5wn_order_id`, `mysql_tbl_yus5wn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9eol8` (
    `mysql_tbl_i9eol8_emp_id` INT,
    `mysql_tbl_i9eol8_department_id` INT,
    `mysql_tbl_i9eol8_salary` INT,
    `mysql_tbl_i9eol8_hire_date` DATE,
    `mysql_tbl_i9eol8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_424afa` (
    `mysql_tbl_424afa_department_id` INT,
    `mysql_tbl_424afa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9eol8` (`mysql_tbl_i9eol8_emp_id`, `mysql_tbl_i9eol8_department_id`, `mysql_tbl_i9eol8_salary`, `mysql_tbl_i9eol8_hire_date`, `mysql_tbl_i9eol8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_424afa` (`mysql_tbl_424afa_department_id`, `mysql_tbl_424afa_name`) VALUES (1, 'mysql_tbl_izuhtx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k620dq` (
    `mysql_tbl_k620dq_emp_id` INT,
    `mysql_tbl_k620dq_hire_date` DATE
);

INSERT INTO `mysql_tbl_k620dq` (`mysql_tbl_k620dq_emp_id`, `mysql_tbl_k620dq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llruz8` (
    `mysql_tbl_llruz8_customer_id` INT,
    `mysql_tbl_llruz8_registration_date` DATE,
    `mysql_tbl_llruz8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffu31j` (
    `mysql_tbl_ffu31j_order_id` INT,
    `mysql_tbl_ffu31j_customer_id` INT,
    `mysql_tbl_ffu31j_order_date` DATE,
    `mysql_tbl_ffu31j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llruz8` (`mysql_tbl_llruz8_customer_id`, `mysql_tbl_llruz8_registration_date`, `mysql_tbl_llruz8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ffu31j` (`mysql_tbl_ffu31j_order_id`, `mysql_tbl_ffu31j_customer_id`, `mysql_tbl_ffu31j_order_date`, `mysql_tbl_ffu31j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i4zo0` (
    `mysql_tbl_6i4zo0_campaign_id` INT,
    `mysql_tbl_6i4zo0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6i4zo0` (`mysql_tbl_6i4zo0_campaign_id`, `mysql_tbl_6i4zo0_status`) VALUES (1, 'mysql_tbl_izuhtx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwrqt` (
    `mysql_tbl_2pwrqt_campaign_id` INT,
    `mysql_tbl_2pwrqt_start_date` DATE,
    `mysql_tbl_2pwrqt_end_date` DATE
);

INSERT INTO `mysql_tbl_2pwrqt` (`mysql_tbl_2pwrqt_campaign_id`, `mysql_tbl_2pwrqt_start_date`, `mysql_tbl_2pwrqt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3dspx` (
    `mysql_tbl_i3dspx_emp_id` INT,
    `mysql_tbl_i3dspx_department_id` INT,
    `mysql_tbl_i3dspx_salary` INT
);

INSERT INTO `mysql_tbl_i3dspx` (`mysql_tbl_i3dspx_emp_id`, `mysql_tbl_i3dspx_department_id`, `mysql_tbl_i3dspx_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_izuhtx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_izuhtx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + SHOW_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ml4mz_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_3ml4mz_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_3ml4mz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_3ml4mz`
    WHERE mysql_tbl_3ml4mz_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2pwrqt_END_DATE, mysql_tbl_2pwrqt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2pwrqt`
    WHERE mysql_tbl_2pwrqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_i3dspx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i3dspx`
    WHERE mysql_tbl_i3dspx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_i3dspx`
    WHERE mysql_tbl_i3dspx_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_slvclu_PLAN_TYPE, COALESCE(mysql_tbl_slvclu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_slvclu`
    WHERE mysql_tbl_slvclu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_d2zmqf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_d2zmqf`
    WHERE mysql_tbl_d2zmqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_6ou91n_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6ou91n`
    WHERE mysql_tbl_6ou91n_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l85ta8`
    WHERE mysql_tbl_l85ta8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_l85ta8` O
    JOIN `mysql_tbl_z2byr7` C1 ON mysql_tbl_l85ta8_CUSTOMER_ID = mysql_tbl_z2byr7_CUSTOMER_ID
    JOIN `mysql_tbl_z2byr7` C2 ON mysql_tbl_z2byr7_COUNTRY != mysql_tbl_z2byr7_COUNTRY
    WHERE mysql_tbl_l85ta8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwbv4c_CAPACITY, 0), COALESCE(mysql_tbl_gwbv4c_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_gwbv4c`
    WHERE mysql_tbl_gwbv4c_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_6llzb3`
    WHERE mysql_tbl_6llzb3_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_6llzb3_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aaq499_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aaq499`
    WHERE mysql_tbl_aaq499_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yus5wn_SHIPPING_COST, 0), COALESCE(mysql_tbl_tbprn5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_tbprn5` O
    LEFT JOIN `mysql_tbl_yus5wn` S ON mysql_tbl_tbprn5_ORDER_ID = mysql_tbl_yus5wn_ORDER_ID
    WHERE mysql_tbl_tbprn5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_251hgs_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_251hgs_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_251hgs`
    WHERE mysql_tbl_251hgs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_251hgs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_251hgs_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_251hgs`
    WHERE mysql_tbl_251hgs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_251hgs_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
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
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_n1uied`
    WHERE mysql_tbl_n1uied_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_n1uied` O
    JOIN `mysql_tbl_13bv73` C ON mysql_tbl_n1uied_CUSTOMER_ID = mysql_tbl_13bv73_CUSTOMER_ID
    WHERE mysql_tbl_13bv73_COUNTRY = (SELECT mysql_tbl_13bv73_COUNTRY FROM `mysql_tbl_13bv73` WHERE mysql_tbl_13bv73_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rji9fp_CBIT10 INTO RESULT FROM `mysql_tbl_rji9fp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_pamg5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pamg5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_gjxu97`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_stl96q` SET mysql_tbl_stl96q_QTY = mysql_tbl_stl96q_QTY + 10 WHERE mysql_tbl_stl96q_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g77okp_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_g77okp`
    WHERE mysql_tbl_g77okp_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_g77okp_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_g77okp_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_g77okp`
    WHERE mysql_tbl_g77okp_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_g77okp_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jszr29`
    WHERE mysql_tbl_jszr29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_llruz8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_llruz8`
    WHERE mysql_tbl_llruz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ffu31j_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ffu31j`
    WHERE mysql_tbl_ffu31j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i9eol8_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_i9eol8`
    WHERE mysql_tbl_i9eol8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i9eol8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i9eol8`
    WHERE mysql_tbl_i9eol8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k620dq_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_k620dq`
    WHERE mysql_tbl_k620dq_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6i4zo0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6i4zo0`
    WHERE mysql_tbl_6i4zo0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zzpgi8_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zzpgi8`
    WHERE mysql_tbl_zzpgi8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6bdayt_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_6bdayt`
    WHERE mysql_tbl_6bdayt_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ynxzw9` P ON OI.PRODUCT_ID = mysql_tbl_ynxzw9_PRODUCT_ID
    WHERE mysql_tbl_ynxzw9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_9ytxxy_RENTAL_DATE, mysql_tbl_9ytxxy_RETURN_DATE, mysql_tbl_9ytxxy_DAILY_RATE, mysql_tbl_9ytxxy_DEPOSIT_AMOUNT, mysql_tbl_gwoqol_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_9ytxxy` R
    JOIN `mysql_tbl_gwoqol` E ON mysql_tbl_9ytxxy_EQUIPMENT_ID = mysql_tbl_gwoqol_EQUIPMENT_ID
    WHERE mysql_tbl_9ytxxy_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_6r0n1x`
    WHERE mysql_tbl_6r0n1x_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6r0n1x`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_njes2u_STATUS, COALESCE(mysql_tbl_njes2u_MONTHLY_COST, ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + 0)), mysql_tbl_njes2u_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_njes2u`
    WHERE mysql_tbl_njes2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);