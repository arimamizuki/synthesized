/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74d039` (
    `mysql_tbl_74d039_emp_id` INT,
    `mysql_tbl_74d039_name` VARCHAR(50),
    `mysql_tbl_74d039_salary` INT,
    `mysql_tbl_74d039_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq05ml` (
    `mysql_tbl_iq05ml_emp_id` INT,
    `mysql_tbl_iq05ml_effective_date` DATE,
    `mysql_tbl_iq05ml_new_salary` INT,
    `mysql_tbl_iq05ml_change_reason` INT
);

INSERT INTO `mysql_tbl_74d039` (`mysql_tbl_74d039_emp_id`, `mysql_tbl_74d039_name`, `mysql_tbl_74d039_salary`, `mysql_tbl_74d039_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_iq05ml` (`mysql_tbl_iq05ml_emp_id`, `mysql_tbl_iq05ml_effective_date`, `mysql_tbl_iq05ml_new_salary`, `mysql_tbl_iq05ml_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a28048` (
    `mysql_tbl_a28048_product_id` INT,
    `mysql_tbl_a28048_category_id` INT,
    `mysql_tbl_a28048_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a28048` (`mysql_tbl_a28048_product_id`, `mysql_tbl_a28048_category_id`, `mysql_tbl_a28048_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvd2ni` (
    `mysql_tbl_uvd2ni_product_id` INT,
    `mysql_tbl_uvd2ni_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvd2ni` (`mysql_tbl_uvd2ni_product_id`, `mysql_tbl_uvd2ni_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38mysf` (
    `mysql_tbl_38mysf_emp_id` INT,
    `mysql_tbl_38mysf_department_id` INT,
    `mysql_tbl_38mysf_salary` INT
);

INSERT INTO `mysql_tbl_38mysf` (`mysql_tbl_38mysf_emp_id`, `mysql_tbl_38mysf_department_id`, `mysql_tbl_38mysf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39lpl2` (
    `mysql_tbl_39lpl2_supplier_id` INT,
    `mysql_tbl_39lpl2_lead_time_days` DATE,
    `mysql_tbl_39lpl2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_39lpl2` (`mysql_tbl_39lpl2_supplier_id`, `mysql_tbl_39lpl2_lead_time_days`, `mysql_tbl_39lpl2_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30vqfc` (
    `mysql_tbl_30vqfc_customer_id` INT,
    `mysql_tbl_30vqfc_registration_date` DATE,
    `mysql_tbl_30vqfc_country` INT
);

INSERT INTO `mysql_tbl_30vqfc` (`mysql_tbl_30vqfc_customer_id`, `mysql_tbl_30vqfc_registration_date`, `mysql_tbl_30vqfc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eli8iu` (
    `mysql_tbl_eli8iu_order_id` INT,
    `mysql_tbl_eli8iu_order_date` DATE
);

INSERT INTO `mysql_tbl_eli8iu` (`mysql_tbl_eli8iu_order_id`, `mysql_tbl_eli8iu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi0eeo` (
    `mysql_tbl_mi0eeo_product_id` INT,
    `mysql_tbl_mi0eeo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mi0eeo` (`mysql_tbl_mi0eeo_product_id`, `mysql_tbl_mi0eeo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1rveq` (
    `mysql_tbl_m1rveq_transaction_id` INT,
    `mysql_tbl_m1rveq_account_id` INT,
    `mysql_tbl_m1rveq_transaction_date` DATE,
    `mysql_tbl_m1rveq_transaction_type` VARCHAR(50),
    `mysql_tbl_m1rveq_amount` DECIMAL(10,2),
    `mysql_tbl_m1rveq_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhw6qo` (
    `mysql_tbl_lhw6qo_account_id` INT,
    `mysql_tbl_lhw6qo_customer_id` INT,
    `mysql_tbl_lhw6qo_account_type` INT,
    `mysql_tbl_lhw6qo_credit_limit` INT
);

INSERT INTO `mysql_tbl_m1rveq` (`mysql_tbl_m1rveq_transaction_id`, `mysql_tbl_m1rveq_account_id`, `mysql_tbl_m1rveq_transaction_date`, `mysql_tbl_m1rveq_transaction_type`, `mysql_tbl_m1rveq_amount`, `mysql_tbl_m1rveq_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_lhw6qo` (`mysql_tbl_lhw6qo_account_id`, `mysql_tbl_lhw6qo_customer_id`, `mysql_tbl_lhw6qo_account_type`, `mysql_tbl_lhw6qo_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n8grh` (
    `mysql_tbl_2n8grh_rx_id` INT,
    `mysql_tbl_2n8grh_patient_id` INT,
    `mysql_tbl_2n8grh_doctor_id` INT,
    `mysql_tbl_2n8grh_medication_id` INT,
    `mysql_tbl_2n8grh_quantity` INT,
    `mysql_tbl_2n8grh_refills_remaining` INT,
    `mysql_tbl_2n8grh_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhfse` (
    `mysql_tbl_0xhfse_medication_id` INT,
    `mysql_tbl_0xhfse_name` VARCHAR(50),
    `mysql_tbl_0xhfse_unit_price` DECIMAL(10,2),
    `mysql_tbl_0xhfse_requires_approval` INT
);

INSERT INTO `mysql_tbl_2n8grh` (`mysql_tbl_2n8grh_rx_id`, `mysql_tbl_2n8grh_patient_id`, `mysql_tbl_2n8grh_doctor_id`, `mysql_tbl_2n8grh_medication_id`, `mysql_tbl_2n8grh_quantity`, `mysql_tbl_2n8grh_refills_remaining`, `mysql_tbl_2n8grh_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0xhfse` (`mysql_tbl_0xhfse_medication_id`, `mysql_tbl_0xhfse_name`, `mysql_tbl_0xhfse_unit_price`, `mysql_tbl_0xhfse_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rroo5n` (
    `mysql_tbl_rroo5n_order_id` INT,
    `mysql_tbl_rroo5n_customer_id` INT,
    `mysql_tbl_rroo5n_order_date` DATE,
    `mysql_tbl_rroo5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_rroo5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhlfgc` (
    `mysql_tbl_nhlfgc_payment_id` INT,
    `mysql_tbl_nhlfgc_order_id` INT,
    `mysql_tbl_nhlfgc_payment_method` INT,
    `mysql_tbl_nhlfgc_amount_paid` INT,
    `mysql_tbl_nhlfgc_transaction_fee` INT
);

INSERT INTO `mysql_tbl_rroo5n` (`mysql_tbl_rroo5n_order_id`, `mysql_tbl_rroo5n_customer_id`, `mysql_tbl_rroo5n_order_date`, `mysql_tbl_rroo5n_total_amount`, `mysql_tbl_rroo5n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nhlfgc` (`mysql_tbl_nhlfgc_payment_id`, `mysql_tbl_nhlfgc_order_id`, `mysql_tbl_nhlfgc_payment_method`, `mysql_tbl_nhlfgc_amount_paid`, `mysql_tbl_nhlfgc_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb8a5z` (
    mysql_tbl_zb8a5z_rental_id INT,
    mysql_tbl_zb8a5z_inventory_id INT,
    mysql_tbl_zb8a5z_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgtgic` (
    mysql_tbl_kgtgic_inventory_id INT
);

INSERT INTO `mysql_tbl_zb8a5z` (`mysql_tbl_zb8a5z_rental_id`, `mysql_tbl_zb8a5z_inventory_id`, `mysql_tbl_zb8a5z_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_kgtgic` (`mysql_tbl_kgtgic_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kmu9c` (
    `mysql_tbl_7kmu9c_customer_id` INT,
    `mysql_tbl_7kmu9c_plan_type` VARCHAR(50),
    `mysql_tbl_7kmu9c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7kmu9c_start_date` DATE,
    `mysql_tbl_7kmu9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkokus` (
    `mysql_tbl_nkokus_customer_id` INT,
    `mysql_tbl_nkokus_tier_level` INT
);

INSERT INTO `mysql_tbl_7kmu9c` (`mysql_tbl_7kmu9c_customer_id`, `mysql_tbl_7kmu9c_plan_type`, `mysql_tbl_7kmu9c_monthly_cost`, `mysql_tbl_7kmu9c_start_date`, `mysql_tbl_7kmu9c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nkokus` (`mysql_tbl_nkokus_customer_id`, `mysql_tbl_nkokus_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcpn2c` (
    `mysql_tbl_tcpn2c_customer_id` INT,
    `mysql_tbl_tcpn2c_plan_type` VARCHAR(50),
    `mysql_tbl_tcpn2c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tcpn2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcpn2c` (`mysql_tbl_tcpn2c_customer_id`, `mysql_tbl_tcpn2c_plan_type`, `mysql_tbl_tcpn2c_monthly_cost`, `mysql_tbl_tcpn2c_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7g15d` (
    `mysql_tbl_t7g15d_campaign_id` INT,
    `mysql_tbl_t7g15d_status` VARCHAR(50),
    `mysql_tbl_t7g15d_start_date` DATE,
    `mysql_tbl_t7g15d_end_date` DATE
);

INSERT INTO `mysql_tbl_t7g15d` (`mysql_tbl_t7g15d_campaign_id`, `mysql_tbl_t7g15d_status`, `mysql_tbl_t7g15d_start_date`, `mysql_tbl_t7g15d_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iapd57` (
    `mysql_tbl_iapd57_order_id` INT,
    `mysql_tbl_iapd57_customer_id` INT,
    `mysql_tbl_iapd57_order_date` DATE,
    `mysql_tbl_iapd57_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9moqg` (
    `mysql_tbl_s9moqg_order_id` INT,
    `mysql_tbl_s9moqg_product_id` INT,
    `mysql_tbl_s9moqg_quantity` INT,
    `mysql_tbl_s9moqg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iapd57` (`mysql_tbl_iapd57_order_id`, `mysql_tbl_iapd57_customer_id`, `mysql_tbl_iapd57_order_date`, `mysql_tbl_iapd57_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s9moqg` (`mysql_tbl_s9moqg_order_id`, `mysql_tbl_s9moqg_product_id`, `mysql_tbl_s9moqg_quantity`, `mysql_tbl_s9moqg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8exw1` (
    `mysql_tbl_d8exw1_emp_id` INT,
    `mysql_tbl_d8exw1_department_id` INT,
    `mysql_tbl_d8exw1_hire_date` DATE,
    `mysql_tbl_d8exw1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y6i5e` (
    `mysql_tbl_7y6i5e_department_id` INT,
    `mysql_tbl_7y6i5e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8exw1` (`mysql_tbl_d8exw1_emp_id`, `mysql_tbl_d8exw1_department_id`, `mysql_tbl_d8exw1_hire_date`, `mysql_tbl_d8exw1_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7y6i5e` (`mysql_tbl_7y6i5e_department_id`, `mysql_tbl_7y6i5e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcqpdy` (
    `mysql_tbl_vcqpdy_category_id` INT,
    `mysql_tbl_vcqpdy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vcqpdy` (`mysql_tbl_vcqpdy_category_id`, `mysql_tbl_vcqpdy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bzrxd` (
    `mysql_tbl_2bzrxd_member_id` INT,
    `mysql_tbl_2bzrxd_name` VARCHAR(50),
    `mysql_tbl_2bzrxd_membership_type` VARCHAR(50),
    `mysql_tbl_2bzrxd_join_date` DATE,
    `mysql_tbl_2bzrxd_monthly_fee` INT,
    `mysql_tbl_2bzrxd_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyvept` (
    `mysql_tbl_nyvept_session_id` INT,
    `mysql_tbl_nyvept_member_id` INT,
    `mysql_tbl_nyvept_trainer_id` INT,
    `mysql_tbl_nyvept_session_date` DATE,
    `mysql_tbl_nyvept_duration_minutes` INT
);

INSERT INTO `mysql_tbl_2bzrxd` (`mysql_tbl_2bzrxd_member_id`, `mysql_tbl_2bzrxd_name`, `mysql_tbl_2bzrxd_membership_type`, `mysql_tbl_2bzrxd_join_date`, `mysql_tbl_2bzrxd_monthly_fee`, `mysql_tbl_2bzrxd_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nyvept` (`mysql_tbl_nyvept_session_id`, `mysql_tbl_nyvept_member_id`, `mysql_tbl_nyvept_trainer_id`, `mysql_tbl_nyvept_session_date`, `mysql_tbl_nyvept_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jkq34` (mysql_tbl_5jkq34_id INT, mysql_tbl_5jkq34_score INT, mysql_tbl_5jkq34_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v67lo` (
    `mysql_tbl_7v67lo_supplier_id` INT,
    `mysql_tbl_7v67lo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7v67lo` (`mysql_tbl_7v67lo_supplier_id`, `mysql_tbl_7v67lo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzt4t3` (
    `mysql_tbl_jzt4t3_vehicle_id` INT,
    `mysql_tbl_jzt4t3_owner_id` INT,
    `mysql_tbl_jzt4t3_vehicle_type` VARCHAR(50),
    `mysql_tbl_jzt4t3_make` INT,
    `mysql_tbl_jzt4t3_model` INT,
    `mysql_tbl_jzt4t3_year` INT,
    `mysql_tbl_jzt4t3_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22m1ag` (
    `mysql_tbl_22m1ag_claim_id` INT,
    `mysql_tbl_22m1ag_vehicle_id` INT,
    `mysql_tbl_22m1ag_claim_date` DATE,
    `mysql_tbl_22m1ag_claim_amount` DECIMAL(10,2),
    `mysql_tbl_22m1ag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzt4t3` (`mysql_tbl_jzt4t3_vehicle_id`, `mysql_tbl_jzt4t3_owner_id`, `mysql_tbl_jzt4t3_vehicle_type`, `mysql_tbl_jzt4t3_make`, `mysql_tbl_jzt4t3_model`, `mysql_tbl_jzt4t3_year`, `mysql_tbl_jzt4t3_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_22m1ag` (`mysql_tbl_22m1ag_claim_id`, `mysql_tbl_22m1ag_vehicle_id`, `mysql_tbl_22m1ag_claim_date`, `mysql_tbl_22m1ag_claim_amount`, `mysql_tbl_22m1ag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74d039_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_74d039`
    WHERE mysql_tbl_74d039_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iq05ml_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_iq05ml`
    WHERE mysql_tbl_iq05ml_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_iq05ml_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_74d039_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_74d039`
    WHERE mysql_tbl_74d039_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_39lpl2_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_39lpl2_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_39lpl2`
    WHERE mysql_tbl_39lpl2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v67lo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7v67lo`
    WHERE mysql_tbl_7v67lo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pn4tb0`
    WHERE mysql_tbl_7v67lo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_7wbrm6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_7wbrm6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_7wbrm6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bzrxd_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_2bzrxd`
    WHERE mysql_tbl_2bzrxd_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_nyvept`
    WHERE mysql_tbl_nyvept_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_nyvept_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_5jkq34_SCORE INTO V_SCORE FROM `mysql_tbl_5jkq34` WHERE mysql_tbl_5jkq34_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_5jkq34_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_5jkq34` SET mysql_tbl_5jkq34_LETTER_GRADE = 'A' WHERE mysql_tbl_5jkq34_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_5jkq34` SET mysql_tbl_5jkq34_LETTER_GRADE = 'B' WHERE mysql_tbl_5jkq34_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_5jkq34` SET mysql_tbl_5jkq34_LETTER_GRADE = 'C' WHERE mysql_tbl_5jkq34_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_5jkq34` SET mysql_tbl_5jkq34_LETTER_GRADE = 'D' WHERE mysql_tbl_5jkq34_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_5jkq34` SET mysql_tbl_5jkq34_LETTER_GRADE = 'F' WHERE mysql_tbl_5jkq34_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vcqpdy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vcqpdy`
    WHERE mysql_tbl_vcqpdy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_30vqfc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_30vqfc`
    WHERE mysql_tbl_30vqfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r9p3z9`
    WHERE mysql_tbl_30vqfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_38mysf_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_38mysf`
    WHERE mysql_tbl_38mysf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_r5eb6w AS (SELECT * FROM `mysql_tbl_7wbrm6` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r5eb6w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_snhcc2 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_snhcc2` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_snhcc2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzt4t3_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_jzt4t3_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_jzt4t3`
    WHERE mysql_tbl_jzt4t3_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_22m1ag`
    WHERE mysql_tbl_22m1ag_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_22m1ag_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s9moqg_QUANTITY * mysql_tbl_s9moqg_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s9moqg`
    WHERE mysql_tbl_s9moqg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iapd57_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_iapd57`
    WHERE mysql_tbl_iapd57_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + V_GROSS_PROFIT);
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
    FROM `mysql_tbl_d8exw1`
    WHERE mysql_tbl_d8exw1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_d8exw1_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_d8exw1`
    WHERE mysql_tbl_d8exw1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_d8exw1_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_eli8iu_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_eli8iu`
    WHERE mysql_tbl_eli8iu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mi0eeo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mi0eeo`
    WHERE mysql_tbl_mi0eeo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ir0fte`
    WHERE mysql_tbl_mi0eeo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uvd2ni_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uvd2ni`
    WHERE mysql_tbl_uvd2ni_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_zb8a5z`
    WHERE mysql_tbl_zb8a5z_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_zb8a5z_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_kgtgic` LEFT JOIN `mysql_tbl_zb8a5z` USING(mysql_tbl_kgtgic_INVENTORY_ID)
    WHERE mysql_tbl_kgtgic.mysql_tbl_kgtgic_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_zb8a5z.mysql_tbl_zb8a5z_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_t7g15d_START_DATE, mysql_tbl_t7g15d_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_t7g15d`
    WHERE mysql_tbl_t7g15d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tcpn2c_PLAN_TYPE, COALESCE(mysql_tbl_tcpn2c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tcpn2c`
    WHERE mysql_tbl_tcpn2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_7kmu9c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7kmu9c`
    WHERE mysql_tbl_7kmu9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nkokus_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nkokus`
    WHERE mysql_tbl_nkokus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

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

    SELECT COALESCE(mysql_tbl_rroo5n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rroo5n`
    WHERE mysql_tbl_rroo5n_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_nhlfgc_PAYMENT_METHOD, COALESCE(mysql_tbl_nhlfgc_AMOUNT_PAID, 0), COALESCE(mysql_tbl_nhlfgc_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_nhlfgc`
    WHERE mysql_tbl_nhlfgc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_2n8grh_QUANTITY, COALESCE(mysql_tbl_0xhfse_UNIT_PRICE, 0), mysql_tbl_2n8grh_REFILLS_REMAINING, COALESCE(mysql_tbl_0xhfse_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_2n8grh` P
    JOIN `mysql_tbl_0xhfse` M ON mysql_tbl_2n8grh_MEDICATION_ID = mysql_tbl_0xhfse_MEDICATION_ID
    WHERE mysql_tbl_2n8grh_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1rveq_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m1rveq`
    WHERE mysql_tbl_m1rveq_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m1rveq_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_m1rveq` T
    JOIN `mysql_tbl_lhw6qo` A ON mysql_tbl_m1rveq_ACCOUNT_ID = mysql_tbl_lhw6qo_ACCOUNT_ID
    WHERE mysql_tbl_m1rveq_ACCOUNT_ID = (SELECT mysql_tbl_m1rveq_ACCOUNT_ID FROM `mysql_tbl_m1rveq` WHERE mysql_tbl_m1rveq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_m1rveq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_m1rveq_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_m1rveq`
    WHERE mysql_tbl_m1rveq_ACCOUNT_ID = (SELECT mysql_tbl_m1rveq_ACCOUNT_ID FROM `mysql_tbl_m1rveq` WHERE mysql_tbl_m1rveq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_m1rveq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a28048_PRICE), 0), COALESCE(MIN(mysql_tbl_a28048_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_a28048`
    WHERE mysql_tbl_a28048_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 1))) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);