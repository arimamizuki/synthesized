/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7onad` (
    `mysql_tbl_y7onad_emp_id` INT,
    `mysql_tbl_y7onad_department_id` INT,
    `mysql_tbl_y7onad_salary` INT,
    `mysql_tbl_y7onad_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ikq0e` (
    `mysql_tbl_2ikq0e_department_id` INT,
    `mysql_tbl_2ikq0e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7onad` (`mysql_tbl_y7onad_emp_id`, `mysql_tbl_y7onad_department_id`, `mysql_tbl_y7onad_salary`, `mysql_tbl_y7onad_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ikq0e` (`mysql_tbl_2ikq0e_department_id`, `mysql_tbl_2ikq0e_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxwg1l` (
    `mysql_tbl_nxwg1l_cdouble` INT
);

INSERT INTO `mysql_tbl_nxwg1l` (`mysql_tbl_nxwg1l_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xyga2` (
    `mysql_tbl_8xyga2_customer_id` INT,
    `mysql_tbl_8xyga2_plan_type` VARCHAR(50),
    `mysql_tbl_8xyga2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8xyga2_start_date` DATE,
    `mysql_tbl_8xyga2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xyga2` (`mysql_tbl_8xyga2_customer_id`, `mysql_tbl_8xyga2_plan_type`, `mysql_tbl_8xyga2_monthly_cost`, `mysql_tbl_8xyga2_start_date`, `mysql_tbl_8xyga2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45zhiu` (
    `mysql_tbl_45zhiu_order_id` INT,
    `mysql_tbl_45zhiu_customer_id` INT,
    `mysql_tbl_45zhiu_order_date` DATE,
    `mysql_tbl_45zhiu_total_amount` DECIMAL(10,2),
    `mysql_tbl_45zhiu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88mb9t` (
    `mysql_tbl_88mb9t_refund_id` INT,
    `mysql_tbl_88mb9t_order_id` INT,
    `mysql_tbl_88mb9t_refund_amount` DECIMAL(10,2),
    `mysql_tbl_88mb9t_refund_date` DATE,
    `mysql_tbl_88mb9t_reason` INT
);

INSERT INTO `mysql_tbl_45zhiu` (`mysql_tbl_45zhiu_order_id`, `mysql_tbl_45zhiu_customer_id`, `mysql_tbl_45zhiu_order_date`, `mysql_tbl_45zhiu_total_amount`, `mysql_tbl_45zhiu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_88mb9t` (`mysql_tbl_88mb9t_refund_id`, `mysql_tbl_88mb9t_order_id`, `mysql_tbl_88mb9t_refund_amount`, `mysql_tbl_88mb9t_refund_date`, `mysql_tbl_88mb9t_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kge3l2` (
    `mysql_tbl_kge3l2_product_id` INT,
    `mysql_tbl_kge3l2_category_id` INT,
    `mysql_tbl_kge3l2_price` DECIMAL(10,2),
    `mysql_tbl_kge3l2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3jhcq` (
    `mysql_tbl_i3jhcq_order_id` INT,
    `mysql_tbl_i3jhcq_product_id` INT,
    `mysql_tbl_i3jhcq_quantity` INT
);

INSERT INTO `mysql_tbl_kge3l2` (`mysql_tbl_kge3l2_product_id`, `mysql_tbl_kge3l2_category_id`, `mysql_tbl_kge3l2_price`, `mysql_tbl_kge3l2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i3jhcq` (`mysql_tbl_i3jhcq_order_id`, `mysql_tbl_i3jhcq_product_id`, `mysql_tbl_i3jhcq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3vkpz` (
    `mysql_tbl_s3vkpz_customer_id` INT,
    `mysql_tbl_s3vkpz_plan_type` VARCHAR(50),
    `mysql_tbl_s3vkpz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s3vkpz_start_date` DATE,
    `mysql_tbl_s3vkpz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfgugq` (
    `mysql_tbl_sfgugq_customer_id` INT,
    `mysql_tbl_sfgugq_tier_level` INT
);

INSERT INTO `mysql_tbl_s3vkpz` (`mysql_tbl_s3vkpz_customer_id`, `mysql_tbl_s3vkpz_plan_type`, `mysql_tbl_s3vkpz_monthly_cost`, `mysql_tbl_s3vkpz_start_date`, `mysql_tbl_s3vkpz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sfgugq` (`mysql_tbl_sfgugq_customer_id`, `mysql_tbl_sfgugq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9477iw` (
    `mysql_tbl_9477iw_customer_id` INT,
    `mysql_tbl_9477iw_country` INT
);

INSERT INTO `mysql_tbl_9477iw` (`mysql_tbl_9477iw_customer_id`, `mysql_tbl_9477iw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcylnx` (
    `mysql_tbl_mcylnx_claim_id` INT,
    `mysql_tbl_mcylnx_policy_id` INT,
    `mysql_tbl_mcylnx_claim_type` VARCHAR(50),
    `mysql_tbl_mcylnx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mcylnx_filing_date` DATE,
    `mysql_tbl_mcylnx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leaty0` (
    `mysql_tbl_leaty0_transaction_id` INT,
    `mysql_tbl_leaty0_policy_id` INT,
    `mysql_tbl_leaty0_transaction_date` DATE,
    `mysql_tbl_leaty0_amount` DECIMAL(10,2),
    `mysql_tbl_leaty0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcylnx` (`mysql_tbl_mcylnx_claim_id`, `mysql_tbl_mcylnx_policy_id`, `mysql_tbl_mcylnx_claim_type`, `mysql_tbl_mcylnx_claim_amount`, `mysql_tbl_mcylnx_filing_date`, `mysql_tbl_mcylnx_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_leaty0` (`mysql_tbl_leaty0_transaction_id`, `mysql_tbl_leaty0_policy_id`, `mysql_tbl_leaty0_transaction_date`, `mysql_tbl_leaty0_amount`, `mysql_tbl_leaty0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipg17g` (
    `mysql_tbl_ipg17g_emp_id` INT,
    `mysql_tbl_ipg17g_salary` INT
);

INSERT INTO `mysql_tbl_ipg17g` (`mysql_tbl_ipg17g_emp_id`, `mysql_tbl_ipg17g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb6r8t` (
    `mysql_tbl_sb6r8t_customer_id` INT,
    `mysql_tbl_sb6r8t_registration_date` DATE,
    `mysql_tbl_sb6r8t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47631x` (
    `mysql_tbl_47631x_order_id` INT,
    `mysql_tbl_47631x_customer_id` INT,
    `mysql_tbl_47631x_order_date` DATE,
    `mysql_tbl_47631x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sb6r8t` (`mysql_tbl_sb6r8t_customer_id`, `mysql_tbl_sb6r8t_registration_date`, `mysql_tbl_sb6r8t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_47631x` (`mysql_tbl_47631x_order_id`, `mysql_tbl_47631x_customer_id`, `mysql_tbl_47631x_order_date`, `mysql_tbl_47631x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8i4wg` (
    `mysql_tbl_s8i4wg_employee_id` INT,
    `mysql_tbl_s8i4wg_department_id` INT,
    `mysql_tbl_s8i4wg_salary` INT,
    `mysql_tbl_s8i4wg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qspjp` (
    `mysql_tbl_6qspjp_department_id` INT,
    `mysql_tbl_6qspjp_name` VARCHAR(50),
    `mysql_tbl_6qspjp_manager_id` INT
);

INSERT INTO `mysql_tbl_s8i4wg` (`mysql_tbl_s8i4wg_employee_id`, `mysql_tbl_s8i4wg_department_id`, `mysql_tbl_s8i4wg_salary`, `mysql_tbl_s8i4wg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6qspjp` (`mysql_tbl_6qspjp_department_id`, `mysql_tbl_6qspjp_name`, `mysql_tbl_6qspjp_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fbwgz` (
    `mysql_tbl_9fbwgz_order_id` INT,
    `mysql_tbl_9fbwgz_customer_id` INT,
    `mysql_tbl_9fbwgz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fbwgz` (`mysql_tbl_9fbwgz_order_id`, `mysql_tbl_9fbwgz_customer_id`, `mysql_tbl_9fbwgz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tvg4q` (
    `mysql_tbl_0tvg4q_customer_id` INT,
    `mysql_tbl_0tvg4q_order_date` DATE,
    `mysql_tbl_0tvg4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tvg4q` (`mysql_tbl_0tvg4q_customer_id`, `mysql_tbl_0tvg4q_order_date`, `mysql_tbl_0tvg4q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt6mlw` (
    `mysql_tbl_jt6mlw_campaign_id` INT,
    `mysql_tbl_jt6mlw_status` VARCHAR(50),
    `mysql_tbl_jt6mlw_budget` INT
);

INSERT INTO `mysql_tbl_jt6mlw` (`mysql_tbl_jt6mlw_campaign_id`, `mysql_tbl_jt6mlw_status`, `mysql_tbl_jt6mlw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neoqie` (
    `mysql_tbl_neoqie_order_id` INT,
    `mysql_tbl_neoqie_customer_id` INT,
    `mysql_tbl_neoqie_order_date` DATE,
    `mysql_tbl_neoqie_total_amount` DECIMAL(10,2),
    `mysql_tbl_neoqie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb7pkp` (
    `mysql_tbl_rb7pkp_order_id` INT,
    `mysql_tbl_rb7pkp_product_id` INT,
    `mysql_tbl_rb7pkp_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljafh3` (
    `mysql_tbl_ljafh3_product_id` INT,
    `mysql_tbl_ljafh3_category_id` INT,
    `mysql_tbl_ljafh3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_neoqie` (`mysql_tbl_neoqie_order_id`, `mysql_tbl_neoqie_customer_id`, `mysql_tbl_neoqie_order_date`, `mysql_tbl_neoqie_total_amount`, `mysql_tbl_neoqie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rb7pkp` (`mysql_tbl_rb7pkp_order_id`, `mysql_tbl_rb7pkp_product_id`, `mysql_tbl_rb7pkp_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ljafh3` (`mysql_tbl_ljafh3_product_id`, `mysql_tbl_ljafh3_category_id`, `mysql_tbl_ljafh3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncjtas` (
    `mysql_tbl_ncjtas_order_id` INT,
    `mysql_tbl_ncjtas_customer_id` INT,
    `mysql_tbl_ncjtas_order_date` DATE,
    `mysql_tbl_ncjtas_total_amount` DECIMAL(10,2),
    `mysql_tbl_ncjtas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ica4` (
    `mysql_tbl_34ica4_order_id` INT,
    `mysql_tbl_34ica4_product_id` INT,
    `mysql_tbl_34ica4_quantity` INT
);

INSERT INTO `mysql_tbl_ncjtas` (`mysql_tbl_ncjtas_order_id`, `mysql_tbl_ncjtas_customer_id`, `mysql_tbl_ncjtas_order_date`, `mysql_tbl_ncjtas_total_amount`, `mysql_tbl_ncjtas_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_34ica4` (`mysql_tbl_34ica4_order_id`, `mysql_tbl_34ica4_product_id`, `mysql_tbl_34ica4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ywyx7` (
    `mysql_tbl_7ywyx7_vec` INT
);

INSERT INTO `mysql_tbl_7ywyx7` (`mysql_tbl_7ywyx7_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_454yum` (
    `mysql_tbl_454yum_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_454yum` (`mysql_tbl_454yum_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tc77z` (
    `mysql_tbl_1tc77z_emp_id` INT,
    `mysql_tbl_1tc77z_department_id` INT,
    `mysql_tbl_1tc77z_salary` INT
);

INSERT INTO `mysql_tbl_1tc77z` (`mysql_tbl_1tc77z_emp_id`, `mysql_tbl_1tc77z_department_id`, `mysql_tbl_1tc77z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ejvd` (
    `mysql_tbl_66ejvd_customer_id` INT,
    `mysql_tbl_66ejvd_country` INT
);

INSERT INTO `mysql_tbl_66ejvd` (`mysql_tbl_66ejvd_customer_id`, `mysql_tbl_66ejvd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peavhy` (
    `mysql_tbl_peavhy_customer_id` INT,
    `mysql_tbl_peavhy_registration_date` DATE
);

INSERT INTO `mysql_tbl_peavhy` (`mysql_tbl_peavhy_customer_id`, `mysql_tbl_peavhy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf2d7w` (
    `mysql_tbl_gf2d7w_order_id` INT,
    `mysql_tbl_gf2d7w_customer_id` INT,
    `mysql_tbl_gf2d7w_order_date` DATE,
    `mysql_tbl_gf2d7w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmzxvn` (
    `mysql_tbl_vmzxvn_customer_id` INT,
    `mysql_tbl_vmzxvn_country` INT
);

INSERT INTO `mysql_tbl_gf2d7w` (`mysql_tbl_gf2d7w_order_id`, `mysql_tbl_gf2d7w_customer_id`, `mysql_tbl_gf2d7w_order_date`, `mysql_tbl_gf2d7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vmzxvn` (`mysql_tbl_vmzxvn_customer_id`, `mysql_tbl_vmzxvn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0275u3` (
    `mysql_tbl_0275u3_customer_id` INT,
    `mysql_tbl_0275u3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0275u3` (`mysql_tbl_0275u3_customer_id`, `mysql_tbl_0275u3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_medhia` (
    `mysql_tbl_medhia_emp_id` INT,
    `mysql_tbl_medhia_department_id` INT,
    `mysql_tbl_medhia_hire_date` DATE,
    `mysql_tbl_medhia_salary` INT
);

INSERT INTO `mysql_tbl_medhia` (`mysql_tbl_medhia_emp_id`, `mysql_tbl_medhia_department_id`, `mysql_tbl_medhia_hire_date`, `mysql_tbl_medhia_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn877s` (
    `mysql_tbl_qn877s_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_qn877s` (`mysql_tbl_qn877s_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u1goc` (
    `mysql_tbl_5u1goc_emp_id` INT,
    `mysql_tbl_5u1goc_department_id` INT,
    `mysql_tbl_5u1goc_salary` INT,
    `mysql_tbl_5u1goc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffqw13` (
    `mysql_tbl_ffqw13_department_id` INT,
    `mysql_tbl_ffqw13_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u1goc` (`mysql_tbl_5u1goc_emp_id`, `mysql_tbl_5u1goc_department_id`, `mysql_tbl_5u1goc_salary`, `mysql_tbl_5u1goc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ffqw13` (`mysql_tbl_ffqw13_department_id`, `mysql_tbl_ffqw13_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45zhiu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_45zhiu`
    WHERE mysql_tbl_45zhiu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_88mb9t_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_88mb9t`
    WHERE mysql_tbl_88mb9t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9477iw`
    WHERE mysql_tbl_9477iw_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ipg17g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ipg17g`
    WHERE mysql_tbl_ipg17g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT COALESCE(mysql_tbl_mcylnx_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_mcylnx_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_mcylnx`
    WHERE mysql_tbl_mcylnx_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_leaty0`
    WHERE mysql_tbl_leaty0_POLICY_ID = (SELECT mysql_tbl_mcylnx_POLICY_ID FROM `mysql_tbl_mcylnx` WHERE mysql_tbl_mcylnx_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7ywyx7_VEC INTO RESULT FROM `mysql_tbl_7ywyx7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_47631x_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_47631x`
    WHERE mysql_tbl_47631x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_47631x_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_47631x`
    WHERE mysql_tbl_47631x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_peavhy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_peavhy`
    WHERE mysql_tbl_peavhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1tc77z_DEPARTMENT_ID, COALESCE(mysql_tbl_1tc77z_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_1tc77z`
    WHERE mysql_tbl_1tc77z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1tc77z_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1tc77z`
    WHERE mysql_tbl_1tc77z_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_454yum_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_454yum`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_66ejvd` C ON S.CUSTOMER_ID = mysql_tbl_66ejvd_CUSTOMER_ID
    WHERE mysql_tbl_66ejvd_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gf2d7w`
    WHERE mysql_tbl_gf2d7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gf2d7w_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gf2d7w`
    WHERE mysql_tbl_gf2d7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s8i4wg_SALARY), 0), COALESCE(MAX(mysql_tbl_s8i4wg_SALARY), 0), COALESCE(MIN(mysql_tbl_s8i4wg_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_s8i4wg`
    WHERE mysql_tbl_s8i4wg_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kge3l2_PRICE, 0), COALESCE(mysql_tbl_kge3l2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kge3l2`
    WHERE mysql_tbl_kge3l2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5u1goc_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5u1goc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5u1goc`
    WHERE mysql_tbl_5u1goc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_qn877s_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_qn877s` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0275u3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0275u3`
    WHERE mysql_tbl_0275u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_medhia_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_medhia`
    WHERE mysql_tbl_medhia_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_PROC_DECIMAL_zozmya();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9fbwgz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9fbwgz`
    WHERE mysql_tbl_9fbwgz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9fbwgz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9fbwgz`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_rb7pkp_QUANTITY * mysql_tbl_ljafh3_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_rb7pkp` OI
    JOIN `mysql_tbl_ljafh3` P ON mysql_tbl_rb7pkp_PRODUCT_ID = mysql_tbl_ljafh3_PRODUCT_ID
    WHERE mysql_tbl_rb7pkp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_rb7pkp` OI
    JOIN `mysql_tbl_ljafh3` P ON mysql_tbl_rb7pkp_PRODUCT_ID = mysql_tbl_ljafh3_PRODUCT_ID
    WHERE mysql_tbl_rb7pkp_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ljafh3_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_34ica4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_34ica4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_34ica4`
    WHERE mysql_tbl_34ica4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8f0g4u` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uarclp` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8f0g4u` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_0tvg4q_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0tvg4q` O
    WHERE mysql_tbl_0tvg4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jt6mlw_STATUS, COALESCE(mysql_tbl_jt6mlw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jt6mlw`
    WHERE mysql_tbl_jt6mlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s3vkpz_PLAN_TYPE, COALESCE(mysql_tbl_s3vkpz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s3vkpz`
    WHERE mysql_tbl_s3vkpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sfgugq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sfgugq`
    WHERE mysql_tbl_sfgugq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8xyga2_PLAN_TYPE, COALESCE(mysql_tbl_8xyga2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_8xyga2_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_8xyga2`
    WHERE mysql_tbl_8xyga2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_nxwg1l_CDOUBLE) INTO RESULT FROM `mysql_tbl_nxwg1l`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y7onad_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_y7onad`
    WHERE mysql_tbl_y7onad_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);