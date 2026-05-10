/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ls8b83` (
    `mysql_tbl_ls8b83_account_id` INT,
    `mysql_tbl_ls8b83_balance` INT,
    `mysql_tbl_ls8b83_overdraft_limit` INT,
    `mysql_tbl_ls8b83_account_type` INT
);

INSERT INTO `mysql_tbl_ls8b83` (`mysql_tbl_ls8b83_account_id`, `mysql_tbl_ls8b83_balance`, `mysql_tbl_ls8b83_overdraft_limit`, `mysql_tbl_ls8b83_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z334fg` (
    `mysql_tbl_z334fg_emp_id` INT,
    `mysql_tbl_z334fg_salary` INT
);

INSERT INTO `mysql_tbl_z334fg` (`mysql_tbl_z334fg_emp_id`, `mysql_tbl_z334fg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2xisj` (
    `mysql_tbl_d2xisj_campaign_id` INT,
    `mysql_tbl_d2xisj_channel` INT,
    `mysql_tbl_d2xisj_start_date` DATE,
    `mysql_tbl_d2xisj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y59l5` (
    `mysql_tbl_9y59l5_conversion_id` INT,
    `mysql_tbl_9y59l5_campaign_id` INT,
    `mysql_tbl_9y59l5_conversion_date` DATE,
    `mysql_tbl_9y59l5_conversion_value` INT
);

INSERT INTO `mysql_tbl_d2xisj` (`mysql_tbl_d2xisj_campaign_id`, `mysql_tbl_d2xisj_channel`, `mysql_tbl_d2xisj_start_date`, `mysql_tbl_d2xisj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9y59l5` (`mysql_tbl_9y59l5_conversion_id`, `mysql_tbl_9y59l5_campaign_id`, `mysql_tbl_9y59l5_conversion_date`, `mysql_tbl_9y59l5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhhh1p` (
    `mysql_tbl_lhhh1p_product_id` INT,
    `mysql_tbl_lhhh1p_category_id` INT,
    `mysql_tbl_lhhh1p_price` DECIMAL(10,2),
    `mysql_tbl_lhhh1p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfs5xc` (
    `mysql_tbl_rfs5xc_order_id` INT,
    `mysql_tbl_rfs5xc_product_id` INT,
    `mysql_tbl_rfs5xc_quantity` INT
);

INSERT INTO `mysql_tbl_lhhh1p` (`mysql_tbl_lhhh1p_product_id`, `mysql_tbl_lhhh1p_category_id`, `mysql_tbl_lhhh1p_price`, `mysql_tbl_lhhh1p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rfs5xc` (`mysql_tbl_rfs5xc_order_id`, `mysql_tbl_rfs5xc_product_id`, `mysql_tbl_rfs5xc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep00w3` (
    `mysql_tbl_ep00w3_emp_id` INT,
    `mysql_tbl_ep00w3_hire_date` DATE
);

INSERT INTO `mysql_tbl_ep00w3` (`mysql_tbl_ep00w3_emp_id`, `mysql_tbl_ep00w3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5whfzd` (
    `mysql_tbl_5whfzd_customer_id` INT,
    `mysql_tbl_5whfzd_registration_date` DATE,
    `mysql_tbl_5whfzd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di2klw` (
    `mysql_tbl_di2klw_order_id` INT,
    `mysql_tbl_di2klw_customer_id` INT,
    `mysql_tbl_di2klw_order_date` DATE,
    `mysql_tbl_di2klw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5whfzd` (`mysql_tbl_5whfzd_customer_id`, `mysql_tbl_5whfzd_registration_date`, `mysql_tbl_5whfzd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_di2klw` (`mysql_tbl_di2klw_order_id`, `mysql_tbl_di2klw_customer_id`, `mysql_tbl_di2klw_order_date`, `mysql_tbl_di2klw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr94au` (
    `mysql_tbl_dr94au_policy_id` INT,
    `mysql_tbl_dr94au_customer_id` INT,
    `mysql_tbl_dr94au_policy_type` VARCHAR(50),
    `mysql_tbl_dr94au_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dr94au_premium_annual` INT,
    `mysql_tbl_dr94au_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5rvxo` (
    `mysql_tbl_e5rvxo_claim_id` INT,
    `mysql_tbl_e5rvxo_policy_id` INT,
    `mysql_tbl_e5rvxo_claim_date` DATE,
    `mysql_tbl_e5rvxo_payout_amount` DECIMAL(10,2),
    `mysql_tbl_e5rvxo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dr94au` (`mysql_tbl_dr94au_policy_id`, `mysql_tbl_dr94au_customer_id`, `mysql_tbl_dr94au_policy_type`, `mysql_tbl_dr94au_coverage_amount`, `mysql_tbl_dr94au_premium_annual`, `mysql_tbl_dr94au_beneficiary_id`) VALUES (1, 2, 'mysql_tbl_hiid0p', 1.0, 5, 6);

INSERT INTO `mysql_tbl_e5rvxo` (`mysql_tbl_e5rvxo_claim_id`, `mysql_tbl_e5rvxo_policy_id`, `mysql_tbl_e5rvxo_claim_date`, `mysql_tbl_e5rvxo_payout_amount`, `mysql_tbl_e5rvxo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_hiid0p');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g99sui` (
    `mysql_tbl_g99sui_customer_id` INT,
    `mysql_tbl_g99sui_registration_date` DATE
);

INSERT INTO `mysql_tbl_g99sui` (`mysql_tbl_g99sui_customer_id`, `mysql_tbl_g99sui_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozmsyx` (mysql_tbl_ozmsyx_id INT, mysql_tbl_ozmsyx_status VARCHAR(20), refund_mysql_tbl_ozmsyx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssul9v` (
    `mysql_tbl_ssul9v_order_id` INT,
    `mysql_tbl_ssul9v_customer_id` INT,
    `mysql_tbl_ssul9v_order_date` DATE,
    `mysql_tbl_ssul9v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8frsi` (
    `mysql_tbl_f8frsi_shipment_id` INT,
    `mysql_tbl_f8frsi_order_id` INT,
    `mysql_tbl_f8frsi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ssul9v` (`mysql_tbl_ssul9v_order_id`, `mysql_tbl_ssul9v_customer_id`, `mysql_tbl_ssul9v_order_date`, `mysql_tbl_ssul9v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f8frsi` (`mysql_tbl_f8frsi_shipment_id`, `mysql_tbl_f8frsi_order_id`, `mysql_tbl_f8frsi_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70olpm` (
    `mysql_tbl_70olpm_order_id` INT,
    `mysql_tbl_70olpm_customer_id` INT,
    `mysql_tbl_70olpm_order_date` DATE,
    `mysql_tbl_70olpm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ie9iu` (
    `mysql_tbl_9ie9iu_customer_id` INT,
    `mysql_tbl_9ie9iu_registration_date` DATE,
    `mysql_tbl_9ie9iu_country` INT
);

INSERT INTO `mysql_tbl_70olpm` (`mysql_tbl_70olpm_order_id`, `mysql_tbl_70olpm_customer_id`, `mysql_tbl_70olpm_order_date`, `mysql_tbl_70olpm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9ie9iu` (`mysql_tbl_9ie9iu_customer_id`, `mysql_tbl_9ie9iu_registration_date`, `mysql_tbl_9ie9iu_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjy6nt` (
    `mysql_tbl_tjy6nt_emp_id` INT,
    `mysql_tbl_tjy6nt_hire_date` DATE
);

INSERT INTO `mysql_tbl_tjy6nt` (`mysql_tbl_tjy6nt_emp_id`, `mysql_tbl_tjy6nt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4o6dv` (
    `mysql_tbl_l4o6dv_emp_id` INT,
    `mysql_tbl_l4o6dv_department_id` INT,
    `mysql_tbl_l4o6dv_salary` INT
);

INSERT INTO `mysql_tbl_l4o6dv` (`mysql_tbl_l4o6dv_emp_id`, `mysql_tbl_l4o6dv_department_id`, `mysql_tbl_l4o6dv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk8jv7` (
    mysql_tbl_qk8jv7_id INT,
    mysql_tbl_qk8jv7_preco INT
);

INSERT INTO `mysql_tbl_qk8jv7` (`mysql_tbl_qk8jv7_id`, `mysql_tbl_qk8jv7_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6s7cp` (
    `mysql_tbl_p6s7cp_customer_id` INT,
    `mysql_tbl_p6s7cp_registration_date` DATE,
    `mysql_tbl_p6s7cp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oqgni` (
    `mysql_tbl_5oqgni_order_id` INT,
    `mysql_tbl_5oqgni_customer_id` INT,
    `mysql_tbl_5oqgni_order_date` DATE,
    `mysql_tbl_5oqgni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6s7cp` (`mysql_tbl_p6s7cp_customer_id`, `mysql_tbl_p6s7cp_registration_date`, `mysql_tbl_p6s7cp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5oqgni` (`mysql_tbl_5oqgni_order_id`, `mysql_tbl_5oqgni_customer_id`, `mysql_tbl_5oqgni_order_date`, `mysql_tbl_5oqgni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d80c7z` (
    `mysql_tbl_d80c7z_emp_id` INT,
    `mysql_tbl_d80c7z_department_id` INT,
    `mysql_tbl_d80c7z_salary` INT,
    `mysql_tbl_d80c7z_hire_date` DATE
);

INSERT INTO `mysql_tbl_d80c7z` (`mysql_tbl_d80c7z_emp_id`, `mysql_tbl_d80c7z_department_id`, `mysql_tbl_d80c7z_salary`, `mysql_tbl_d80c7z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m67j5` (mysql_tbl_2m67j5_id INT, mysql_tbl_2m67j5_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujdv6g` (
    `mysql_tbl_ujdv6g_customer_id` INT
);

INSERT INTO `mysql_tbl_ujdv6g` (`mysql_tbl_ujdv6g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx2tuo` (
    `mysql_tbl_vx2tuo_campaign_id` INT
);

INSERT INTO `mysql_tbl_vx2tuo` (`mysql_tbl_vx2tuo_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5g9f7` (
    `mysql_tbl_o5g9f7_order_id` INT,
    `mysql_tbl_o5g9f7_customer_id` INT
);

INSERT INTO `mysql_tbl_o5g9f7` (`mysql_tbl_o5g9f7_order_id`, `mysql_tbl_o5g9f7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfoa04` (
    `mysql_tbl_rfoa04_order_id` INT,
    `mysql_tbl_rfoa04_customer_id` INT,
    `mysql_tbl_rfoa04_order_date` DATE,
    `mysql_tbl_rfoa04_subtotal` DECIMAL(10,2),
    `mysql_tbl_rfoa04_tax_amount` DECIMAL(10,2),
    `mysql_tbl_rfoa04_discount_amount` INT,
    `mysql_tbl_rfoa04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfoa04` (`mysql_tbl_rfoa04_order_id`, `mysql_tbl_rfoa04_customer_id`, `mysql_tbl_rfoa04_order_date`, `mysql_tbl_rfoa04_subtotal`, `mysql_tbl_rfoa04_tax_amount`, `mysql_tbl_rfoa04_discount_amount`, `mysql_tbl_rfoa04_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tjy6nt_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_tjy6nt`
    WHERE mysql_tbl_tjy6nt_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_l4o6dv_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_l4o6dv`
    WHERE mysql_tbl_l4o6dv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5oqgni_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5oqgni`
    WHERE mysql_tbl_5oqgni_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5oqgni_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_5oqgni`
    WHERE mysql_tbl_5oqgni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_hiid0p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_hiid0p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o5g9f7`
    WHERE mysql_tbl_o5g9f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o5g9f7`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_avitq0` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vzzopu` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_avitq0` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfoa04_SUBTOTAL, 0), COALESCE(mysql_tbl_rfoa04_TAX_AMOUNT, 0), COALESCE(mysql_tbl_rfoa04_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_rfoa04_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_rfoa04`
    WHERE mysql_tbl_rfoa04_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_qk8jv7_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_qk8jv7`
    WHERE mysql_tbl_qk8jv7.mysql_tbl_qk8jv7_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_36msut`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_9ie9iu`
    WHERE mysql_tbl_9ie9iu_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9ie9iu_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr94au_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_dr94au_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_dr94au`
    WHERE mysql_tbl_dr94au_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e5rvxo_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_e5rvxo`
    WHERE mysql_tbl_e5rvxo_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g99sui_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_g99sui`
    WHERE mysql_tbl_g99sui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_f8frsi_DELIVERY_DATE, CURDATE()), mysql_tbl_ssul9v_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_f8frsi`
    WHERE mysql_tbl_f8frsi_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_di2klw`
        WHERE mysql_tbl_di2klw_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_di2klw_ORDER_DATE), MONTH(mysql_tbl_di2klw_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ozmsyx_STATUS, mysql_tbl_ozmsyx_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ozmsyx` WHERE mysql_tbl_ozmsyx_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ozmsyx CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ozmsyx` SET mysql_tbl_ozmsyx_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ozmsyx_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z334fg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z334fg`
    WHERE mysql_tbl_z334fg_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ujdv6g`
    WHERE mysql_tbl_ujdv6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_2m67j5_ID) INTO V_MAX_ID FROM `mysql_tbl_2m67j5`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_2m67j5` WHERE mysql_tbl_2m67j5_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r7ud2a`
    WHERE mysql_tbl_vx2tuo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d80c7z_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_d80c7z`
    WHERE mysql_tbl_d80c7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d2xisj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9y59l5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_d2xisj` C
    LEFT JOIN `mysql_tbl_9y59l5` CV ON mysql_tbl_d2xisj_CAMPAIGN_ID = mysql_tbl_9y59l5_CAMPAIGN_ID
    WHERE mysql_tbl_d2xisj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d2xisj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lhhh1p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lhhh1p`
    WHERE mysql_tbl_lhhh1p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rfs5xc_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_rfs5xc` OI
    JOIN `mysql_tbl_vzzopu` O ON mysql_tbl_rfs5xc_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rfs5xc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_avitq0` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vzzopu` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_avitq0` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_hiid0p');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ep00w3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ep00w3`
    WHERE mysql_tbl_ep00w3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ls8b83_BALANCE, 0), COALESCE(mysql_tbl_ls8b83_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ls8b83`
    WHERE mysql_tbl_ls8b83_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);