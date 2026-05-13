/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gv3g6m` (
    `mysql_tbl_gv3g6m_emp_id` INT,
    `mysql_tbl_gv3g6m_salary` INT
);

INSERT INTO `mysql_tbl_gv3g6m` (`mysql_tbl_gv3g6m_emp_id`, `mysql_tbl_gv3g6m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ib5gs` (
    `mysql_tbl_9ib5gs_order_id` INT,
    `mysql_tbl_9ib5gs_customer_id` INT,
    `mysql_tbl_9ib5gs_order_date` DATE,
    `mysql_tbl_9ib5gs_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ib5gs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7w1qh` (
    `mysql_tbl_l7w1qh_payment_id` INT,
    `mysql_tbl_l7w1qh_order_id` INT,
    `mysql_tbl_l7w1qh_payment_method` INT,
    `mysql_tbl_l7w1qh_amount_paid` INT,
    `mysql_tbl_l7w1qh_transaction_fee` INT
);

INSERT INTO `mysql_tbl_9ib5gs` (`mysql_tbl_9ib5gs_order_id`, `mysql_tbl_9ib5gs_customer_id`, `mysql_tbl_9ib5gs_order_date`, `mysql_tbl_9ib5gs_total_amount`, `mysql_tbl_9ib5gs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l7w1qh` (`mysql_tbl_l7w1qh_payment_id`, `mysql_tbl_l7w1qh_order_id`, `mysql_tbl_l7w1qh_payment_method`, `mysql_tbl_l7w1qh_amount_paid`, `mysql_tbl_l7w1qh_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmeh1m` (
    `mysql_tbl_wmeh1m_order_id` INT,
    `mysql_tbl_wmeh1m_customer_id` INT
);

INSERT INTO `mysql_tbl_wmeh1m` (`mysql_tbl_wmeh1m_order_id`, `mysql_tbl_wmeh1m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zznifq` (
    `mysql_tbl_zznifq_customer_id` INT,
    `mysql_tbl_zznifq_country` INT
);

INSERT INTO `mysql_tbl_zznifq` (`mysql_tbl_zznifq_customer_id`, `mysql_tbl_zznifq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsk9of` (
    `mysql_tbl_qsk9of_order_id` INT,
    `mysql_tbl_qsk9of_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsk9of` (`mysql_tbl_qsk9of_order_id`, `mysql_tbl_qsk9of_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_allpd5` (
    `mysql_tbl_allpd5_customer_id` INT,
    `mysql_tbl_allpd5_registration_date` DATE,
    `mysql_tbl_allpd5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7euyg` (
    `mysql_tbl_i7euyg_order_id` INT,
    `mysql_tbl_i7euyg_customer_id` INT,
    `mysql_tbl_i7euyg_order_date` DATE,
    `mysql_tbl_i7euyg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_allpd5` (`mysql_tbl_allpd5_customer_id`, `mysql_tbl_allpd5_registration_date`, `mysql_tbl_allpd5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i7euyg` (`mysql_tbl_i7euyg_order_id`, `mysql_tbl_i7euyg_customer_id`, `mysql_tbl_i7euyg_order_date`, `mysql_tbl_i7euyg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t86dw` (
    `mysql_tbl_2t86dw_treatment_id` INT,
    `mysql_tbl_2t86dw_patient_id` INT,
    `mysql_tbl_2t86dw_dentist_id` INT,
    `mysql_tbl_2t86dw_treatment_type` VARCHAR(50),
    `mysql_tbl_2t86dw_treatment_date` DATE,
    `mysql_tbl_2t86dw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cg7io` (
    `mysql_tbl_2cg7io_plan_id` INT,
    `mysql_tbl_2cg7io_patient_id` INT,
    `mysql_tbl_2cg7io_coverage_percent` INT,
    `mysql_tbl_2cg7io_annual_max` INT
);

INSERT INTO `mysql_tbl_2t86dw` (`mysql_tbl_2t86dw_treatment_id`, `mysql_tbl_2t86dw_patient_id`, `mysql_tbl_2t86dw_dentist_id`, `mysql_tbl_2t86dw_treatment_type`, `mysql_tbl_2t86dw_treatment_date`, `mysql_tbl_2t86dw_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2cg7io` (`mysql_tbl_2cg7io_plan_id`, `mysql_tbl_2cg7io_patient_id`, `mysql_tbl_2cg7io_coverage_percent`, `mysql_tbl_2cg7io_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2q7lh` (
    `mysql_tbl_j2q7lh_ctime` INT
);

INSERT INTO `mysql_tbl_j2q7lh` (`mysql_tbl_j2q7lh_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmxd2g` (
    mysql_tbl_rmxd2g_emp_no INT,
    mysql_tbl_rmxd2g_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i2zzv` (
    mysql_tbl_5i2zzv_emp_no INT,
    mysql_tbl_5i2zzv_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmxd2g` (`mysql_tbl_rmxd2g_emp_no`, `mysql_tbl_rmxd2g_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_5i2zzv` (`mysql_tbl_5i2zzv_emp_no`, `mysql_tbl_5i2zzv_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_5i2zzv` (`mysql_tbl_5i2zzv_emp_no`, `mysql_tbl_5i2zzv_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_5i2zzv` (`mysql_tbl_5i2zzv_emp_no`, `mysql_tbl_5i2zzv_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htut24` (
    `mysql_tbl_htut24_customer_id` INT,
    `mysql_tbl_htut24_country` INT
);

INSERT INTO `mysql_tbl_htut24` (`mysql_tbl_htut24_customer_id`, `mysql_tbl_htut24_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sff1z7` (
    `mysql_tbl_sff1z7_contract_id` INT,
    `mysql_tbl_sff1z7_client_id` INT,
    `mysql_tbl_sff1z7_guard_id` INT,
    `mysql_tbl_sff1z7_contract_type` VARCHAR(50),
    `mysql_tbl_sff1z7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sff1z7_num_guards` INT,
    `mysql_tbl_sff1z7_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0b74b` (
    `mysql_tbl_e0b74b_guard_id` INT,
    `mysql_tbl_e0b74b_name` VARCHAR(50),
    `mysql_tbl_e0b74b_experience_years` INT,
    `mysql_tbl_e0b74b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_sff1z7` (`mysql_tbl_sff1z7_contract_id`, `mysql_tbl_sff1z7_client_id`, `mysql_tbl_sff1z7_guard_id`, `mysql_tbl_sff1z7_contract_type`, `mysql_tbl_sff1z7_monthly_cost`, `mysql_tbl_sff1z7_num_guards`, `mysql_tbl_sff1z7_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_e0b74b` (`mysql_tbl_e0b74b_guard_id`, `mysql_tbl_e0b74b_name`, `mysql_tbl_e0b74b_experience_years`, `mysql_tbl_e0b74b_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_659hzq` (
    `mysql_tbl_659hzq_dept_id` INT,
    `mysql_tbl_659hzq_name` VARCHAR(50),
    `mysql_tbl_659hzq_budget` INT,
    `mysql_tbl_659hzq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjxny3` (
    `mysql_tbl_yjxny3_emp_id` INT,
    `mysql_tbl_yjxny3_dept_id` INT,
    `mysql_tbl_yjxny3_salary` INT
);

INSERT INTO `mysql_tbl_659hzq` (`mysql_tbl_659hzq_dept_id`, `mysql_tbl_659hzq_name`, `mysql_tbl_659hzq_budget`, `mysql_tbl_659hzq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yjxny3` (`mysql_tbl_yjxny3_emp_id`, `mysql_tbl_yjxny3_dept_id`, `mysql_tbl_yjxny3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ltcr0` (
    `mysql_tbl_2ltcr0_order_id` INT,
    `mysql_tbl_2ltcr0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ltcr0` (`mysql_tbl_2ltcr0_order_id`, `mysql_tbl_2ltcr0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nry6c6` (mysql_tbl_nry6c6_id INT, mysql_tbl_nry6c6_stock_quantity INT, mysql_tbl_nry6c6_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ihkz` (
    `mysql_tbl_r1ihkz_customer_id` INT,
    `mysql_tbl_r1ihkz_plan_type` VARCHAR(50),
    `mysql_tbl_r1ihkz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r1ihkz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imjiv5` (
    `mysql_tbl_imjiv5_customer_id` INT,
    `mysql_tbl_imjiv5_tier_level` INT
);

INSERT INTO `mysql_tbl_r1ihkz` (`mysql_tbl_r1ihkz_customer_id`, `mysql_tbl_r1ihkz_plan_type`, `mysql_tbl_r1ihkz_monthly_cost`, `mysql_tbl_r1ihkz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_imjiv5` (`mysql_tbl_imjiv5_customer_id`, `mysql_tbl_imjiv5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu4ajx` (
    `mysql_tbl_iu4ajx_product_id` INT,
    `mysql_tbl_iu4ajx_supplier_id` INT
);

INSERT INTO `mysql_tbl_iu4ajx` (`mysql_tbl_iu4ajx_product_id`, `mysql_tbl_iu4ajx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrji74` (
    `mysql_tbl_yrji74_order_id` INT,
    `mysql_tbl_yrji74_customer_id` INT,
    `mysql_tbl_yrji74_order_date` DATE,
    `mysql_tbl_yrji74_total_amount` DECIMAL(10,2),
    `mysql_tbl_yrji74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a2d4b` (
    `mysql_tbl_4a2d4b_order_id` INT,
    `mysql_tbl_4a2d4b_product_id` INT,
    `mysql_tbl_4a2d4b_quantity` INT
);

INSERT INTO `mysql_tbl_yrji74` (`mysql_tbl_yrji74_order_id`, `mysql_tbl_yrji74_customer_id`, `mysql_tbl_yrji74_order_date`, `mysql_tbl_yrji74_total_amount`, `mysql_tbl_yrji74_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4a2d4b` (`mysql_tbl_4a2d4b_order_id`, `mysql_tbl_4a2d4b_product_id`, `mysql_tbl_4a2d4b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49zxug` (
    `mysql_tbl_49zxug_product_id` INT,
    `mysql_tbl_49zxug_category_id` INT,
    `mysql_tbl_49zxug_price` DECIMAL(10,2),
    `mysql_tbl_49zxug_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6slv1` (
    `mysql_tbl_f6slv1_category_id` INT,
    `mysql_tbl_f6slv1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49zxug` (`mysql_tbl_49zxug_product_id`, `mysql_tbl_49zxug_category_id`, `mysql_tbl_49zxug_price`, `mysql_tbl_49zxug_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f6slv1` (`mysql_tbl_f6slv1_category_id`, `mysql_tbl_f6slv1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o777k` (
    `mysql_tbl_3o777k_customer_id` INT,
    `mysql_tbl_3o777k_order_date` DATE,
    `mysql_tbl_3o777k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3o777k` (`mysql_tbl_3o777k_customer_id`, `mysql_tbl_3o777k_order_date`, `mysql_tbl_3o777k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oboli` (
    `mysql_tbl_8oboli_campaign_id` INT,
    `mysql_tbl_8oboli_budget` INT
);

INSERT INTO `mysql_tbl_8oboli` (`mysql_tbl_8oboli_campaign_id`, `mysql_tbl_8oboli_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsajz7` (
    `mysql_tbl_tsajz7_campaign_id` INT,
    `mysql_tbl_tsajz7_channel` INT,
    `mysql_tbl_tsajz7_budget` INT,
    `mysql_tbl_tsajz7_start_date` DATE,
    `mysql_tbl_tsajz7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viiy8g` (
    `mysql_tbl_viiy8g_conversion_id` INT,
    `mysql_tbl_viiy8g_campaign_id` INT,
    `mysql_tbl_viiy8g_conversion_value` INT
);

INSERT INTO `mysql_tbl_tsajz7` (`mysql_tbl_tsajz7_campaign_id`, `mysql_tbl_tsajz7_channel`, `mysql_tbl_tsajz7_budget`, `mysql_tbl_tsajz7_start_date`, `mysql_tbl_tsajz7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_viiy8g` (`mysql_tbl_viiy8g_conversion_id`, `mysql_tbl_viiy8g_campaign_id`, `mysql_tbl_viiy8g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jjccu` (
    `mysql_tbl_4jjccu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jjccu` (`mysql_tbl_4jjccu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e58qr0` (
    `mysql_tbl_e58qr0_customer_id` INT,
    `mysql_tbl_e58qr0_order_date` DATE,
    `mysql_tbl_e58qr0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e58qr0` (`mysql_tbl_e58qr0_customer_id`, `mysql_tbl_e58qr0_order_date`, `mysql_tbl_e58qr0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm0v9l` (
    `mysql_tbl_bm0v9l_product_id` INT,
    `mysql_tbl_bm0v9l_category_id` INT,
    `mysql_tbl_bm0v9l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bm0v9l` (`mysql_tbl_bm0v9l_product_id`, `mysql_tbl_bm0v9l_category_id`, `mysql_tbl_bm0v9l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnf4yl` (
    `mysql_tbl_qnf4yl_product_id` INT,
    `mysql_tbl_qnf4yl_category_id` INT,
    `mysql_tbl_qnf4yl_price` DECIMAL(10,2),
    `mysql_tbl_qnf4yl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr8epm` (
    `mysql_tbl_gr8epm_order_id` INT,
    `mysql_tbl_gr8epm_product_id` INT,
    `mysql_tbl_gr8epm_quantity` INT
);

INSERT INTO `mysql_tbl_qnf4yl` (`mysql_tbl_qnf4yl_product_id`, `mysql_tbl_qnf4yl_category_id`, `mysql_tbl_qnf4yl_price`, `mysql_tbl_qnf4yl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gr8epm` (`mysql_tbl_gr8epm_order_id`, `mysql_tbl_gr8epm_product_id`, `mysql_tbl_gr8epm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_304xe4` (
    `mysql_tbl_304xe4_customer_id` INT,
    `mysql_tbl_304xe4_country` INT
);

INSERT INTO `mysql_tbl_304xe4` (`mysql_tbl_304xe4_customer_id`, `mysql_tbl_304xe4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gv3g6m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gv3g6m`
    WHERE mysql_tbl_gv3g6m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_j2q7lh_CTIME` INTO RESULT FROM `mysql_tbl_j2q7lh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_659hzq_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_659hzq`
    WHERE mysql_tbl_659hzq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yjxny3`
    WHERE mysql_tbl_yjxny3_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_nry6c6_STOCK_QUANTITY, mysql_tbl_nry6c6_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_nry6c6` WHERE mysql_tbl_nry6c6_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ltcr0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2ltcr0`
    WHERE mysql_tbl_2ltcr0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1ihkz_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_r1ihkz`
    WHERE mysql_tbl_r1ihkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sff1z7_MONTHLY_COST, 5000), COALESCE(mysql_tbl_sff1z7_NUM_GUARDS, 2), COALESCE(mysql_tbl_sff1z7_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_sff1z7`
    WHERE mysql_tbl_sff1z7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_htut24`
    WHERE mysql_tbl_htut24_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_5i2zzv_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_rmxd2g` E 
    JOIN `mysql_tbl_5i2zzv` S ON mysql_tbl_rmxd2g_EMP_NO = mysql_tbl_5i2zzv_EMP_NO
    WHERE mysql_tbl_rmxd2g_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qsk9of_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qsk9of`
    WHERE mysql_tbl_qsk9of_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

    SELECT COALESCE(AVG(mysql_tbl_i7euyg_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_i7euyg`
    WHERE mysql_tbl_i7euyg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_i7euyg_ORDER_DATE), MONTH(mysql_tbl_i7euyg_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_i7euyg_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_i7euyg`
    WHERE mysql_tbl_i7euyg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_i7euyg_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_i7euyg_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t86dw_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_2t86dw`
    WHERE mysql_tbl_2t86dw_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_2cg7io_COVERAGE_PERCENT, mysql_tbl_2cg7io_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_2t86dw` DT
    JOIN `mysql_tbl_2cg7io` DP ON mysql_tbl_2t86dw_PATIENT_ID = mysql_tbl_2cg7io_PATIENT_ID
    WHERE mysql_tbl_2t86dw_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2t86dw_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_2t86dw`
    WHERE mysql_tbl_2t86dw_PATIENT_ID = (SELECT mysql_tbl_2t86dw_PATIENT_ID FROM `mysql_tbl_2t86dw` WHERE mysql_tbl_2t86dw_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_9b4qm1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ib5gs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9ib5gs`
    WHERE mysql_tbl_9ib5gs_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_l7w1qh_PAYMENT_METHOD, COALESCE(mysql_tbl_l7w1qh_AMOUNT_PAID, 0), COALESCE(mysql_tbl_l7w1qh_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_l7w1qh`
    WHERE mysql_tbl_l7w1qh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_e58qr0_ORDER_DATE), MIN(mysql_tbl_e58qr0_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_e58qr0`
    WHERE mysql_tbl_e58qr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_4a2d4b_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_4a2d4b` OI
    JOIN PRODUCTS P ON mysql_tbl_4a2d4b_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4a2d4b_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49zxug_PRICE, 0), COALESCE(mysql_tbl_49zxug_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_49zxug`
    WHERE mysql_tbl_49zxug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_304xe4`
    WHERE mysql_tbl_304xe4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_304xe4` C ON O.CUSTOMER_ID = mysql_tbl_304xe4_CUSTOMER_ID
    WHERE mysql_tbl_304xe4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_iu4ajx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_iu4ajx`
    WHERE mysql_tbl_iu4ajx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_iu4ajx`
    WHERE mysql_tbl_iu4ajx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8oboli_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8oboli`
    WHERE mysql_tbl_8oboli_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_bm0v9l_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bm0v9l` P ON OI.PRODUCT_ID = mysql_tbl_bm0v9l_PRODUCT_ID
    WHERE mysql_tbl_bm0v9l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4jjccu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4jjccu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnf4yl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qnf4yl`
    WHERE mysql_tbl_qnf4yl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gr8epm_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gr8epm`
    WHERE mysql_tbl_gr8epm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_tsajz7_CHANNEL, COALESCE(mysql_tbl_tsajz7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tsajz7`
    WHERE mysql_tbl_tsajz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_viiy8g_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_viiy8g`
    WHERE mysql_tbl_viiy8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3o777k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3o777k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        SET V_J = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wmeh1m`
    WHERE mysql_tbl_wmeh1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zznifq`
    WHERE mysql_tbl_zznifq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);