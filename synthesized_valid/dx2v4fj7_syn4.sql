/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tm1ig` (
    `mysql_tbl_5tm1ig_session_id` INT,
    `mysql_tbl_5tm1ig_photographer_id` INT,
    `mysql_tbl_5tm1ig_session_type` VARCHAR(50),
    `mysql_tbl_5tm1ig_duration_hours` INT,
    `mysql_tbl_5tm1ig_location_type` VARCHAR(50),
    `mysql_tbl_5tm1ig_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnp52e` (
    `mysql_tbl_pnp52e_photographer_id` INT,
    `mysql_tbl_pnp52e_rating` DECIMAL(3,1),
    `mysql_tbl_pnp52e_experience_years` INT
);

INSERT INTO `mysql_tbl_5tm1ig` (`mysql_tbl_5tm1ig_session_id`, `mysql_tbl_5tm1ig_photographer_id`, `mysql_tbl_5tm1ig_session_type`, `mysql_tbl_5tm1ig_duration_hours`, `mysql_tbl_5tm1ig_location_type`, `mysql_tbl_5tm1ig_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_pnp52e` (`mysql_tbl_pnp52e_photographer_id`, `mysql_tbl_pnp52e_rating`, `mysql_tbl_pnp52e_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8uzq7` (
    `mysql_tbl_m8uzq7_hire_date` DATE
);

INSERT INTO `mysql_tbl_m8uzq7` (`mysql_tbl_m8uzq7_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i2ih4` (
    `mysql_tbl_8i2ih4_order_id` INT,
    `mysql_tbl_8i2ih4_customer_id` INT,
    `mysql_tbl_8i2ih4_order_date` DATE
);

INSERT INTO `mysql_tbl_8i2ih4` (`mysql_tbl_8i2ih4_order_id`, `mysql_tbl_8i2ih4_customer_id`, `mysql_tbl_8i2ih4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiu9lc` (
    `mysql_tbl_jiu9lc_emp_id` INT,
    `mysql_tbl_jiu9lc_dept_id` INT,
    `mysql_tbl_jiu9lc_salary` INT,
    `mysql_tbl_jiu9lc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m55jw6` (
    `mysql_tbl_m55jw6_dept_id` INT,
    `mysql_tbl_m55jw6_name` VARCHAR(50),
    `mysql_tbl_m55jw6_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_jiu9lc` (`mysql_tbl_jiu9lc_emp_id`, `mysql_tbl_jiu9lc_dept_id`, `mysql_tbl_jiu9lc_salary`, `mysql_tbl_jiu9lc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m55jw6` (`mysql_tbl_m55jw6_dept_id`, `mysql_tbl_m55jw6_name`, `mysql_tbl_m55jw6_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhdwv0` (
    mysql_tbl_qhdwv0_emp_no INT,
    mysql_tbl_qhdwv0_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg6fw4` (
    mysql_tbl_hg6fw4_emp_no INT,
    mysql_tbl_hg6fw4_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhdwv0` (`mysql_tbl_qhdwv0_emp_no`, `mysql_tbl_qhdwv0_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_hg6fw4` (`mysql_tbl_hg6fw4_emp_no`, `mysql_tbl_hg6fw4_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_hg6fw4` (`mysql_tbl_hg6fw4_emp_no`, `mysql_tbl_hg6fw4_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_hg6fw4` (`mysql_tbl_hg6fw4_emp_no`, `mysql_tbl_hg6fw4_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7jnps` (
    `mysql_tbl_y7jnps_customer_id` INT,
    `mysql_tbl_y7jnps_order_id` INT,
    `mysql_tbl_y7jnps_order_date` DATE
);

INSERT INTO `mysql_tbl_y7jnps` (`mysql_tbl_y7jnps_customer_id`, `mysql_tbl_y7jnps_order_id`, `mysql_tbl_y7jnps_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2ylb` (
    `mysql_tbl_6m2ylb_customer_id` INT,
    `mysql_tbl_6m2ylb_plan_type` VARCHAR(50),
    `mysql_tbl_6m2ylb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6m2ylb_start_date` DATE,
    `mysql_tbl_6m2ylb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfmdww` (
    `mysql_tbl_yfmdww_invoice_id` INT,
    `mysql_tbl_yfmdww_customer_id` INT,
    `mysql_tbl_yfmdww_invoice_date` DATE,
    `mysql_tbl_yfmdww_amount_due` DECIMAL(10,2),
    `mysql_tbl_yfmdww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6m2ylb` (`mysql_tbl_6m2ylb_customer_id`, `mysql_tbl_6m2ylb_plan_type`, `mysql_tbl_6m2ylb_monthly_cost`, `mysql_tbl_6m2ylb_start_date`, `mysql_tbl_6m2ylb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yfmdww` (`mysql_tbl_yfmdww_invoice_id`, `mysql_tbl_yfmdww_customer_id`, `mysql_tbl_yfmdww_invoice_date`, `mysql_tbl_yfmdww_amount_due`, `mysql_tbl_yfmdww_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gwvqu` (
    `mysql_tbl_1gwvqu_customer_id` INT,
    `mysql_tbl_1gwvqu_registration_date` DATE
);

INSERT INTO `mysql_tbl_1gwvqu` (`mysql_tbl_1gwvqu_customer_id`, `mysql_tbl_1gwvqu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf8db6` (
    `mysql_tbl_nf8db6_customer_id` INT,
    `mysql_tbl_nf8db6_registration_date` DATE,
    `mysql_tbl_nf8db6_country` INT
);

INSERT INTO `mysql_tbl_nf8db6` (`mysql_tbl_nf8db6_customer_id`, `mysql_tbl_nf8db6_registration_date`, `mysql_tbl_nf8db6_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpxohr` (
    `mysql_tbl_wpxohr_product_id` INT,
    `mysql_tbl_wpxohr_category_id` INT,
    `mysql_tbl_wpxohr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk5jlv` (
    `mysql_tbl_rk5jlv_category_id` INT,
    `mysql_tbl_rk5jlv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpxohr` (`mysql_tbl_wpxohr_product_id`, `mysql_tbl_wpxohr_category_id`, `mysql_tbl_wpxohr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rk5jlv` (`mysql_tbl_rk5jlv_category_id`, `mysql_tbl_rk5jlv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nmlpv` (
    `mysql_tbl_0nmlpv_order_id` INT,
    `mysql_tbl_0nmlpv_customer_id` INT,
    `mysql_tbl_0nmlpv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nmlpv` (`mysql_tbl_0nmlpv_order_id`, `mysql_tbl_0nmlpv_customer_id`, `mysql_tbl_0nmlpv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe2z1k` (
    `mysql_tbl_qe2z1k_policy_id` INT,
    `mysql_tbl_qe2z1k_customer_id` INT,
    `mysql_tbl_qe2z1k_policy_type` VARCHAR(50),
    `mysql_tbl_qe2z1k_premium_monthly` INT,
    `mysql_tbl_qe2z1k_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26vo1q` (
    `mysql_tbl_26vo1q_claim_id` INT,
    `mysql_tbl_26vo1q_policy_id` INT,
    `mysql_tbl_26vo1q_claim_date` DATE,
    `mysql_tbl_26vo1q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_26vo1q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qe2z1k` (`mysql_tbl_qe2z1k_policy_id`, `mysql_tbl_qe2z1k_customer_id`, `mysql_tbl_qe2z1k_policy_type`, `mysql_tbl_qe2z1k_premium_monthly`, `mysql_tbl_qe2z1k_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_26vo1q` (`mysql_tbl_26vo1q_claim_id`, `mysql_tbl_26vo1q_policy_id`, `mysql_tbl_26vo1q_claim_date`, `mysql_tbl_26vo1q_claim_amount`, `mysql_tbl_26vo1q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d93r0g` (
    `mysql_tbl_d93r0g_policy_id` INT,
    `mysql_tbl_d93r0g_customer_id` INT,
    `mysql_tbl_d93r0g_plan_type` VARCHAR(50),
    `mysql_tbl_d93r0g_premium_monthly` INT,
    `mysql_tbl_d93r0g_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_d93r0g_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcrkdr` (
    `mysql_tbl_kcrkdr_claim_id` INT,
    `mysql_tbl_kcrkdr_policy_id` INT,
    `mysql_tbl_kcrkdr_claim_date` DATE,
    `mysql_tbl_kcrkdr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kcrkdr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d93r0g` (`mysql_tbl_d93r0g_policy_id`, `mysql_tbl_d93r0g_customer_id`, `mysql_tbl_d93r0g_plan_type`, `mysql_tbl_d93r0g_premium_monthly`, `mysql_tbl_d93r0g_deductible_amount`, `mysql_tbl_d93r0g_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kcrkdr` (`mysql_tbl_kcrkdr_claim_id`, `mysql_tbl_kcrkdr_policy_id`, `mysql_tbl_kcrkdr_claim_date`, `mysql_tbl_kcrkdr_claim_amount`, `mysql_tbl_kcrkdr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk4p2e` (
    `mysql_tbl_vk4p2e_product_id` INT,
    `mysql_tbl_vk4p2e_category_id` INT,
    `mysql_tbl_vk4p2e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d4k1r` (
    `mysql_tbl_8d4k1r_category_id` INT,
    `mysql_tbl_8d4k1r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vk4p2e` (`mysql_tbl_vk4p2e_product_id`, `mysql_tbl_vk4p2e_category_id`, `mysql_tbl_vk4p2e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8d4k1r` (`mysql_tbl_8d4k1r_category_id`, `mysql_tbl_8d4k1r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pifhr` (
    `mysql_tbl_1pifhr_order_id` INT,
    `mysql_tbl_1pifhr_customer_id` INT,
    `mysql_tbl_1pifhr_order_date` DATE,
    `mysql_tbl_1pifhr_total_amount` DECIMAL(10,2),
    `mysql_tbl_1pifhr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrg3qe` (
    `mysql_tbl_rrg3qe_shipment_id` INT,
    `mysql_tbl_rrg3qe_order_id` INT,
    `mysql_tbl_rrg3qe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pifhr` (`mysql_tbl_1pifhr_order_id`, `mysql_tbl_1pifhr_customer_id`, `mysql_tbl_1pifhr_order_date`, `mysql_tbl_1pifhr_total_amount`, `mysql_tbl_1pifhr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rrg3qe` (`mysql_tbl_rrg3qe_shipment_id`, `mysql_tbl_rrg3qe_order_id`, `mysql_tbl_rrg3qe_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3geltv` (
    `mysql_tbl_3geltv_emp_id` INT,
    `mysql_tbl_3geltv_salary` INT,
    `mysql_tbl_3geltv_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1rg7q` (
    `mysql_tbl_b1rg7q_dept_id` INT,
    `mysql_tbl_b1rg7q_dept_name` VARCHAR(50),
    `mysql_tbl_b1rg7q_budget` INT
);

INSERT INTO `mysql_tbl_3geltv` (`mysql_tbl_3geltv_emp_id`, `mysql_tbl_3geltv_salary`, `mysql_tbl_3geltv_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b1rg7q` (`mysql_tbl_b1rg7q_dept_id`, `mysql_tbl_b1rg7q_dept_name`, `mysql_tbl_b1rg7q_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s11z07` (
    `mysql_tbl_s11z07_country` INT
);

INSERT INTO `mysql_tbl_s11z07` (`mysql_tbl_s11z07_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdvuzn` (
    `mysql_tbl_jdvuzn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jdvuzn` (`mysql_tbl_jdvuzn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgkaui` (
    `mysql_tbl_vgkaui_emp_id` INT,
    `mysql_tbl_vgkaui_department_id` INT,
    `mysql_tbl_vgkaui_salary` INT
);

INSERT INTO `mysql_tbl_vgkaui` (`mysql_tbl_vgkaui_emp_id`, `mysql_tbl_vgkaui_department_id`, `mysql_tbl_vgkaui_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbxhgc` (
    `mysql_tbl_xbxhgc_order_id` INT,
    `mysql_tbl_xbxhgc_customer_id` INT,
    `mysql_tbl_xbxhgc_order_date` DATE,
    `mysql_tbl_xbxhgc_total_amount` DECIMAL(10,2),
    `mysql_tbl_xbxhgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woxg2t` (
    `mysql_tbl_woxg2t_order_id` INT,
    `mysql_tbl_woxg2t_product_id` INT,
    `mysql_tbl_woxg2t_quantity` INT,
    `mysql_tbl_woxg2t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbxhgc` (`mysql_tbl_xbxhgc_order_id`, `mysql_tbl_xbxhgc_customer_id`, `mysql_tbl_xbxhgc_order_date`, `mysql_tbl_xbxhgc_total_amount`, `mysql_tbl_xbxhgc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_woxg2t` (`mysql_tbl_woxg2t_order_id`, `mysql_tbl_woxg2t_product_id`, `mysql_tbl_woxg2t_quantity`, `mysql_tbl_woxg2t_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m8uzq7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m8uzq7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8i2ih4_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8i2ih4`
    WHERE mysql_tbl_8i2ih4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiu9lc_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_jiu9lc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_jiu9lc`
    WHERE mysql_tbl_jiu9lc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m55jw6_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_m55jw6` D
    JOIN `mysql_tbl_jiu9lc` E ON mysql_tbl_m55jw6_DEPT_ID = mysql_tbl_jiu9lc_DEPT_ID
    WHERE mysql_tbl_jiu9lc_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6m2ylb_PLAN_TYPE, COALESCE(mysql_tbl_6m2ylb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6m2ylb`
    WHERE mysql_tbl_6m2ylb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_yfmdww_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_yfmdww`
    WHERE mysql_tbl_yfmdww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_hg6fw4_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_qhdwv0` E 
    JOIN `mysql_tbl_hg6fw4` S ON mysql_tbl_qhdwv0_EMP_NO = mysql_tbl_hg6fw4_EMP_NO
    WHERE mysql_tbl_qhdwv0_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s11z07`
    WHERE mysql_tbl_s11z07_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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
        SELECT mysql_tbl_3geltv_SALARY FROM `mysql_tbl_3geltv` WHERE mysql_tbl_3geltv_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_woxg2t_QUANTITY * mysql_tbl_woxg2t_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_woxg2t`
    WHERE mysql_tbl_woxg2t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xbxhgc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xbxhgc`
    WHERE mysql_tbl_xbxhgc_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vgkaui_DEPARTMENT_ID, COALESCE(mysql_tbl_vgkaui_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_vgkaui`
    WHERE mysql_tbl_vgkaui_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vgkaui_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vgkaui`
    WHERE mysql_tbl_vgkaui_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdvuzn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jdvuzn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
        SET V_CURRENT_VALUE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_orbj3s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_orbj3s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_orbj3s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d93r0g_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_d93r0g_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_d93r0g`
    WHERE mysql_tbl_d93r0g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kcrkdr_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kcrkdr`
    WHERE mysql_tbl_kcrkdr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kcrkdr_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0nmlpv_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_0nmlpv`
    WHERE mysql_tbl_0nmlpv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe2z1k_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_qe2z1k`
    WHERE mysql_tbl_qe2z1k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26vo1q_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_26vo1q`
    WHERE mysql_tbl_26vo1q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_26vo1q_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wpxohr_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wpxohr` P ON OI.PRODUCT_ID = mysql_tbl_wpxohr_PRODUCT_ID
    WHERE mysql_tbl_wpxohr_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_wpxohr_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wpxohr` P ON OI.PRODUCT_ID = mysql_tbl_wpxohr_PRODUCT_ID
    WHERE mysql_tbl_wpxohr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_1gwvqu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_1gwvqu`
    WHERE mysql_tbl_1gwvqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_nwhfib`
    WHERE mysql_tbl_nf8db6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_nf8db6_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_nf8db6`
        WHERE mysql_tbl_nf8db6_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hwli4k`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
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
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_orbj3s` U JOIN `mysql_tbl_nwhfib` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_orbj3s` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_nwhfib` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + UPD_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vk4p2e_PRICE), 0), COALESCE(MAX(mysql_tbl_vk4p2e_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_vk4p2e`
    WHERE mysql_tbl_vk4p2e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pifhr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1pifhr`
    WHERE mysql_tbl_1pifhr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rrg3qe_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rrg3qe`
    WHERE mysql_tbl_rrg3qe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_y7jnps_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_y7jnps`
    WHERE mysql_tbl_y7jnps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);