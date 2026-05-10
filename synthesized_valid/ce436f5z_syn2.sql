/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wa0js3` (
    `mysql_tbl_wa0js3_cbin` INT
);

INSERT INTO `mysql_tbl_wa0js3` (`mysql_tbl_wa0js3_cbin`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pn2dt` (
    `mysql_tbl_1pn2dt_emp_id` INT,
    `mysql_tbl_1pn2dt_department_id` INT,
    `mysql_tbl_1pn2dt_salary` INT
);

INSERT INTO `mysql_tbl_1pn2dt` (`mysql_tbl_1pn2dt_emp_id`, `mysql_tbl_1pn2dt_department_id`, `mysql_tbl_1pn2dt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jh0ps` (
    `mysql_tbl_2jh0ps_emp_id` INT,
    `mysql_tbl_2jh0ps_hire_date` DATE
);

INSERT INTO `mysql_tbl_2jh0ps` (`mysql_tbl_2jh0ps_emp_id`, `mysql_tbl_2jh0ps_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_et1sbu` (
    `mysql_tbl_et1sbu_booking_id` INT,
    `mysql_tbl_et1sbu_customer_id` INT,
    `mysql_tbl_et1sbu_provider_id` INT,
    `mysql_tbl_et1sbu_service_type` VARCHAR(50),
    `mysql_tbl_et1sbu_scheduled_date` DATE,
    `mysql_tbl_et1sbu_duration_hours` INT,
    `mysql_tbl_et1sbu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojc6v4` (
    `mysql_tbl_ojc6v4_provider_id` INT,
    `mysql_tbl_ojc6v4_rating` DECIMAL(3,1),
    `mysql_tbl_ojc6v4_years_experience` INT,
    `mysql_tbl_ojc6v4_is_available` INT
);

INSERT INTO `mysql_tbl_et1sbu` (`mysql_tbl_et1sbu_booking_id`, `mysql_tbl_et1sbu_customer_id`, `mysql_tbl_et1sbu_provider_id`, `mysql_tbl_et1sbu_service_type`, `mysql_tbl_et1sbu_scheduled_date`, `mysql_tbl_et1sbu_duration_hours`, `mysql_tbl_et1sbu_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ojc6v4` (`mysql_tbl_ojc6v4_provider_id`, `mysql_tbl_ojc6v4_rating`, `mysql_tbl_ojc6v4_years_experience`, `mysql_tbl_ojc6v4_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi0y5l` (
    `mysql_tbl_wi0y5l_opportunity_id` INT,
    `mysql_tbl_wi0y5l_customer_id` INT,
    `mysql_tbl_wi0y5l_sales_rep_id` INT,
    `mysql_tbl_wi0y5l_stage` INT,
    `mysql_tbl_wi0y5l_probability_percent` INT,
    `mysql_tbl_wi0y5l_deal_value` INT,
    `mysql_tbl_wi0y5l_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fddj6z` (
    `mysql_tbl_fddj6z_rep_id` INT,
    `mysql_tbl_fddj6z_name` VARCHAR(50),
    `mysql_tbl_fddj6z_quota` INT,
    `mysql_tbl_fddj6z_territory` INT
);

INSERT INTO `mysql_tbl_wi0y5l` (`mysql_tbl_wi0y5l_opportunity_id`, `mysql_tbl_wi0y5l_customer_id`, `mysql_tbl_wi0y5l_sales_rep_id`, `mysql_tbl_wi0y5l_stage`, `mysql_tbl_wi0y5l_probability_percent`, `mysql_tbl_wi0y5l_deal_value`, `mysql_tbl_wi0y5l_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fddj6z` (`mysql_tbl_fddj6z_rep_id`, `mysql_tbl_fddj6z_name`, `mysql_tbl_fddj6z_quota`, `mysql_tbl_fddj6z_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0phywf` (
    `mysql_tbl_0phywf_policy_id` INT,
    `mysql_tbl_0phywf_customer_id` INT,
    `mysql_tbl_0phywf_property_value` INT,
    `mysql_tbl_0phywf_coverage_limit` INT,
    `mysql_tbl_0phywf_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0phywf_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fc3m1` (
    `mysql_tbl_7fc3m1_claim_id` INT,
    `mysql_tbl_7fc3m1_policy_id` INT,
    `mysql_tbl_7fc3m1_claim_date` DATE,
    `mysql_tbl_7fc3m1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7fc3m1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0phywf` (`mysql_tbl_0phywf_policy_id`, `mysql_tbl_0phywf_customer_id`, `mysql_tbl_0phywf_property_value`, `mysql_tbl_0phywf_coverage_limit`, `mysql_tbl_0phywf_deductible_amount`, `mysql_tbl_0phywf_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_7fc3m1` (`mysql_tbl_7fc3m1_claim_id`, `mysql_tbl_7fc3m1_policy_id`, `mysql_tbl_7fc3m1_claim_date`, `mysql_tbl_7fc3m1_claim_amount`, `mysql_tbl_7fc3m1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23e5i2` (
    `mysql_tbl_23e5i2_policy_id` INT,
    `mysql_tbl_23e5i2_customer_id` INT,
    `mysql_tbl_23e5i2_policy_type` VARCHAR(50),
    `mysql_tbl_23e5i2_premium_annual` INT,
    `mysql_tbl_23e5i2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_23e5i2_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umznos` (
    `mysql_tbl_umznos_claim_id` INT,
    `mysql_tbl_umznos_policy_id` INT,
    `mysql_tbl_umznos_claim_date` DATE,
    `mysql_tbl_umznos_claim_amount` DECIMAL(10,2),
    `mysql_tbl_umznos_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23e5i2` (`mysql_tbl_23e5i2_policy_id`, `mysql_tbl_23e5i2_customer_id`, `mysql_tbl_23e5i2_policy_type`, `mysql_tbl_23e5i2_premium_annual`, `mysql_tbl_23e5i2_coverage_amount`, `mysql_tbl_23e5i2_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_umznos` (`mysql_tbl_umznos_claim_id`, `mysql_tbl_umznos_policy_id`, `mysql_tbl_umznos_claim_date`, `mysql_tbl_umznos_claim_amount`, `mysql_tbl_umznos_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3w4nt` (
    `mysql_tbl_q3w4nt_emp_id` INT,
    `mysql_tbl_q3w4nt_department_id` INT,
    `mysql_tbl_q3w4nt_hire_date` DATE,
    `mysql_tbl_q3w4nt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfto6o` (
    `mysql_tbl_dfto6o_department_id` INT,
    `mysql_tbl_dfto6o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3w4nt` (`mysql_tbl_q3w4nt_emp_id`, `mysql_tbl_q3w4nt_department_id`, `mysql_tbl_q3w4nt_hire_date`, `mysql_tbl_q3w4nt_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dfto6o` (`mysql_tbl_dfto6o_department_id`, `mysql_tbl_dfto6o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56nf3v` (
    `mysql_tbl_56nf3v_emp_id` INT,
    `mysql_tbl_56nf3v_department_id` INT,
    `mysql_tbl_56nf3v_salary` INT,
    `mysql_tbl_56nf3v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8dhff` (
    `mysql_tbl_r8dhff_department_id` INT,
    `mysql_tbl_r8dhff_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56nf3v` (`mysql_tbl_56nf3v_emp_id`, `mysql_tbl_56nf3v_department_id`, `mysql_tbl_56nf3v_salary`, `mysql_tbl_56nf3v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8dhff` (`mysql_tbl_r8dhff_department_id`, `mysql_tbl_r8dhff_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s97lzq` (mysql_tbl_s97lzq_id INT, mysql_tbl_s97lzq_balance DECIMAL(10,2), mysql_tbl_s97lzq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc84ok` (
    `mysql_tbl_fc84ok_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_fc84ok` (`mysql_tbl_fc84ok_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qed6m8` (
    `mysql_tbl_qed6m8_project_id` INT,
    `mysql_tbl_qed6m8_client_id` INT,
    `mysql_tbl_qed6m8_project_manager_id` INT,
    `mysql_tbl_qed6m8_budget` INT,
    `mysql_tbl_qed6m8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qed6m8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qed6m8` (`mysql_tbl_qed6m8_project_id`, `mysql_tbl_qed6m8_client_id`, `mysql_tbl_qed6m8_project_manager_id`, `mysql_tbl_qed6m8_budget`, `mysql_tbl_qed6m8_spent_amount`, `mysql_tbl_qed6m8_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjpfw1` (
    `mysql_tbl_bjpfw1_product_id` INT,
    `mysql_tbl_bjpfw1_category_id` INT,
    `mysql_tbl_bjpfw1_price` DECIMAL(10,2),
    `mysql_tbl_bjpfw1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bjpfw1` (`mysql_tbl_bjpfw1_product_id`, `mysql_tbl_bjpfw1_category_id`, `mysql_tbl_bjpfw1_price`, `mysql_tbl_bjpfw1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5d6x4` (
    `mysql_tbl_e5d6x4_product_id` INT,
    `mysql_tbl_e5d6x4_category_id` INT,
    `mysql_tbl_e5d6x4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5d6x4` (`mysql_tbl_e5d6x4_product_id`, `mysql_tbl_e5d6x4_category_id`, `mysql_tbl_e5d6x4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk8ctu` (
    `mysql_tbl_hk8ctu_order_id` INT,
    `mysql_tbl_hk8ctu_customer_id` INT,
    `mysql_tbl_hk8ctu_order_date` DATE,
    `mysql_tbl_hk8ctu_total_amount` DECIMAL(10,2),
    `mysql_tbl_hk8ctu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk069r` (
    `mysql_tbl_jk069r_order_id` INT,
    `mysql_tbl_jk069r_product_id` INT,
    `mysql_tbl_jk069r_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd33kd` (
    `mysql_tbl_gd33kd_product_id` INT,
    `mysql_tbl_gd33kd_category_id` INT,
    `mysql_tbl_gd33kd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hk8ctu` (`mysql_tbl_hk8ctu_order_id`, `mysql_tbl_hk8ctu_customer_id`, `mysql_tbl_hk8ctu_order_date`, `mysql_tbl_hk8ctu_total_amount`, `mysql_tbl_hk8ctu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jk069r` (`mysql_tbl_jk069r_order_id`, `mysql_tbl_jk069r_product_id`, `mysql_tbl_jk069r_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gd33kd` (`mysql_tbl_gd33kd_product_id`, `mysql_tbl_gd33kd_category_id`, `mysql_tbl_gd33kd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_507593` (
    `mysql_tbl_507593_emp_id` INT,
    `mysql_tbl_507593_department_id` INT,
    `mysql_tbl_507593_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl0g4q` (
    `mysql_tbl_kl0g4q_department_id` INT,
    `mysql_tbl_kl0g4q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_507593` (`mysql_tbl_507593_emp_id`, `mysql_tbl_507593_department_id`, `mysql_tbl_507593_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kl0g4q` (`mysql_tbl_kl0g4q_department_id`, `mysql_tbl_kl0g4q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhrmz5` (
    `mysql_tbl_xhrmz5_supplier_id` INT,
    `mysql_tbl_xhrmz5_name` VARCHAR(50),
    `mysql_tbl_xhrmz5_reliability_score` INT,
    `mysql_tbl_xhrmz5_lead_time_days` DATE,
    `mysql_tbl_xhrmz5_country` INT
);

INSERT INTO `mysql_tbl_xhrmz5` (`mysql_tbl_xhrmz5_supplier_id`, `mysql_tbl_xhrmz5_name`, `mysql_tbl_xhrmz5_reliability_score`, `mysql_tbl_xhrmz5_lead_time_days`, `mysql_tbl_xhrmz5_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilts1z` (
    `mysql_tbl_ilts1z_supplier_id` INT,
    `mysql_tbl_ilts1z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ilts1z` (`mysql_tbl_ilts1z_supplier_id`, `mysql_tbl_ilts1z_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzfcj8` (
    `mysql_tbl_tzfcj8_customer_id` INT,
    `mysql_tbl_tzfcj8_status` VARCHAR(50),
    `mysql_tbl_tzfcj8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tzfcj8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzfcj8` (`mysql_tbl_tzfcj8_customer_id`, `mysql_tbl_tzfcj8_status`, `mysql_tbl_tzfcj8_monthly_cost`, `mysql_tbl_tzfcj8_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqgdxf` (
    `mysql_tbl_pqgdxf_product_id` INT,
    `mysql_tbl_pqgdxf_category_id` INT,
    `mysql_tbl_pqgdxf_price` DECIMAL(10,2),
    `mysql_tbl_pqgdxf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pqgdxf` (`mysql_tbl_pqgdxf_product_id`, `mysql_tbl_pqgdxf_category_id`, `mysql_tbl_pqgdxf_price`, `mysql_tbl_pqgdxf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3md38d` (
    `mysql_tbl_3md38d_customer_id` INT,
    `mysql_tbl_3md38d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3md38d` (`mysql_tbl_3md38d_customer_id`, `mysql_tbl_3md38d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gofsl` (
    `mysql_tbl_7gofsl_order_id` INT,
    `mysql_tbl_7gofsl_customer_id` INT
);

INSERT INTO `mysql_tbl_7gofsl` (`mysql_tbl_7gofsl_order_id`, `mysql_tbl_7gofsl_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_56nf3v_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_56nf3v`
    WHERE mysql_tbl_56nf3v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_s97lzq_BALANCE INTO V_BALANCE FROM `mysql_tbl_s97lzq` WHERE mysql_tbl_s97lzq_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_s97lzq_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_s97lzq` SET mysql_tbl_s97lzq_STATUS = 'CLOSED' WHERE mysql_tbl_s97lzq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23e5i2_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_23e5i2_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_23e5i2` P
    LEFT JOIN `mysql_tbl_umznos` C ON mysql_tbl_23e5i2_POLICY_ID = mysql_tbl_umznos_POLICY_ID AND mysql_tbl_umznos_STATUS = 'APPROVED'
    WHERE mysql_tbl_23e5i2_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_23e5i2_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_umznos_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_umznos`
    WHERE mysql_tbl_umznos_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_umznos_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_q3w4nt`
    WHERE mysql_tbl_q3w4nt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_q3w4nt_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_q3w4nt`
    WHERE mysql_tbl_q3w4nt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_q3w4nt_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_l8wqd2` U JOIN `mysql_tbl_2yt0lf` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_l8wqd2` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_2yt0lf` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3md38d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3md38d`
    WHERE mysql_tbl_3md38d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqgdxf_PRICE, 0), COALESCE(mysql_tbl_pqgdxf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pqgdxf`
    WHERE mysql_tbl_pqgdxf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qdcob3` OI
    JOIN `mysql_tbl_e5d6x4` P ON OI.PRODUCT_ID = mysql_tbl_e5d6x4_PRODUCT_ID
    WHERE mysql_tbl_e5d6x4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qdcob3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjpfw1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bjpfw1`
    WHERE mysql_tbl_bjpfw1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qdcob3`
    WHERE mysql_tbl_bjpfw1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2yt0lf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_jk069r_QUANTITY * mysql_tbl_gd33kd_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_jk069r` OI
    JOIN `mysql_tbl_gd33kd` P ON mysql_tbl_jk069r_PRODUCT_ID = mysql_tbl_gd33kd_PRODUCT_ID
    WHERE mysql_tbl_jk069r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_jk069r` OI
    JOIN `mysql_tbl_gd33kd` P ON mysql_tbl_jk069r_PRODUCT_ID = mysql_tbl_gd33kd_PRODUCT_ID
    WHERE mysql_tbl_jk069r_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gd33kd_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tzfcj8_PLAN_TYPE, COALESCE(mysql_tbl_tzfcj8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tzfcj8`
    WHERE mysql_tbl_tzfcj8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tzfcj8_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_507593_SALARY), 0), COALESCE(MIN(mysql_tbl_507593_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_507593`
    WHERE mysql_tbl_507593_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7gofsl`
    WHERE mysql_tbl_7gofsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilts1z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ilts1z`
    WHERE mysql_tbl_ilts1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhrmz5_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_xhrmz5_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_xhrmz5`
    WHERE mysql_tbl_xhrmz5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
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

    SELECT COALESCE(mysql_tbl_qed6m8_BUDGET, 0), COALESCE(mysql_tbl_qed6m8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qed6m8`
    WHERE mysql_tbl_qed6m8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_fc84ok`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0phywf_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_0phywf_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_0phywf_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0phywf`
    WHERE mysql_tbl_0phywf_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi0y5l_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_wi0y5l_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_wi0y5l_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_wi0y5l`
    WHERE mysql_tbl_wi0y5l_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2jh0ps_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2jh0ps`
    WHERE mysql_tbl_2jh0ps_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1pn2dt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1pn2dt`
    WHERE mysql_tbl_1pn2dt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1pn2dt_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_1pn2dt`;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wa0js3_CBIN INTO RESULT FROM `mysql_tbl_wa0js3` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();