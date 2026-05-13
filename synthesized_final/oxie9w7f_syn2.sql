/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x17hf3` (
    `mysql_tbl_x17hf3_campaign_id` INT,
    `mysql_tbl_x17hf3_budget` INT
);

INSERT INTO `mysql_tbl_x17hf3` (`mysql_tbl_x17hf3_campaign_id`, `mysql_tbl_x17hf3_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzm42p` (
    `mysql_tbl_vzm42p_customer_id` INT,
    `mysql_tbl_vzm42p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm3d4g` (
    `mysql_tbl_xm3d4g_order_id` INT,
    `mysql_tbl_xm3d4g_customer_id` INT,
    `mysql_tbl_xm3d4g_order_date` DATE,
    `mysql_tbl_xm3d4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzm42p` (`mysql_tbl_vzm42p_customer_id`, `mysql_tbl_vzm42p_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xm3d4g` (`mysql_tbl_xm3d4g_order_id`, `mysql_tbl_xm3d4g_customer_id`, `mysql_tbl_xm3d4g_order_date`, `mysql_tbl_xm3d4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeal4t` (
    `mysql_tbl_eeal4t_customer_id` INT,
    `mysql_tbl_eeal4t_plan_type` VARCHAR(50),
    `mysql_tbl_eeal4t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eeal4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eeal4t` (`mysql_tbl_eeal4t_customer_id`, `mysql_tbl_eeal4t_plan_type`, `mysql_tbl_eeal4t_monthly_cost`, `mysql_tbl_eeal4t_status`) VALUES (1, 'mysql_tbl_xhco84', 1.0, 'mysql_tbl_xhco84');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c38txy` (
    `mysql_tbl_c38txy_emp_id` INT,
    `mysql_tbl_c38txy_salary` INT
);

INSERT INTO `mysql_tbl_c38txy` (`mysql_tbl_c38txy_emp_id`, `mysql_tbl_c38txy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8jzlw` (
    `mysql_tbl_r8jzlw_customer_id` INT,
    `mysql_tbl_r8jzlw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k39n2` (
    `mysql_tbl_9k39n2_order_id` INT,
    `mysql_tbl_9k39n2_customer_id` INT,
    `mysql_tbl_9k39n2_order_date` DATE,
    `mysql_tbl_9k39n2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8jzlw` (`mysql_tbl_r8jzlw_customer_id`, `mysql_tbl_r8jzlw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9k39n2` (`mysql_tbl_9k39n2_order_id`, `mysql_tbl_9k39n2_customer_id`, `mysql_tbl_9k39n2_order_date`, `mysql_tbl_9k39n2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og2urc` (
    `mysql_tbl_og2urc_subscription_id` INT,
    `mysql_tbl_og2urc_customer_id` INT,
    `mysql_tbl_og2urc_plan_type` VARCHAR(50),
    `mysql_tbl_og2urc_start_date` DATE,
    `mysql_tbl_og2urc_monthly_fee` INT,
    `mysql_tbl_og2urc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fc36b` (
    `mysql_tbl_3fc36b_record_id` INT,
    `mysql_tbl_3fc36b_subscription_id` INT,
    `mysql_tbl_3fc36b_usage_date` DATE,
    `mysql_tbl_3fc36b_mb_used` INT,
    `mysql_tbl_3fc36b_call_minutes` INT
);

INSERT INTO `mysql_tbl_og2urc` (`mysql_tbl_og2urc_subscription_id`, `mysql_tbl_og2urc_customer_id`, `mysql_tbl_og2urc_plan_type`, `mysql_tbl_og2urc_start_date`, `mysql_tbl_og2urc_monthly_fee`, `mysql_tbl_og2urc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3fc36b` (`mysql_tbl_3fc36b_record_id`, `mysql_tbl_3fc36b_subscription_id`, `mysql_tbl_3fc36b_usage_date`, `mysql_tbl_3fc36b_mb_used`, `mysql_tbl_3fc36b_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64oyqz` (
    `mysql_tbl_64oyqz_emp_id` INT,
    `mysql_tbl_64oyqz_salary` INT,
    `mysql_tbl_64oyqz_department_id` INT,
    `mysql_tbl_64oyqz_hire_date` DATE
);

INSERT INTO `mysql_tbl_64oyqz` (`mysql_tbl_64oyqz_emp_id`, `mysql_tbl_64oyqz_salary`, `mysql_tbl_64oyqz_department_id`, `mysql_tbl_64oyqz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udphg4` (
    `mysql_tbl_udphg4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_udphg4` (`mysql_tbl_udphg4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygifqm` (
    `mysql_tbl_ygifqm_product_id` INT,
    `mysql_tbl_ygifqm_supplier_id` INT,
    `mysql_tbl_ygifqm_price` DECIMAL(10,2),
    `mysql_tbl_ygifqm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oovtbb` (
    `mysql_tbl_oovtbb_supplier_id` INT,
    `mysql_tbl_oovtbb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oovtbb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ygifqm` (`mysql_tbl_ygifqm_product_id`, `mysql_tbl_ygifqm_supplier_id`, `mysql_tbl_ygifqm_price`, `mysql_tbl_ygifqm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oovtbb` (`mysql_tbl_oovtbb_supplier_id`, `mysql_tbl_oovtbb_supplier_rating`, `mysql_tbl_oovtbb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96l8kh` (
    `mysql_tbl_96l8kh_emp_id` INT,
    `mysql_tbl_96l8kh_name` VARCHAR(50),
    `mysql_tbl_96l8kh_salary` INT,
    `mysql_tbl_96l8kh_hire_date` DATE,
    `mysql_tbl_96l8kh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq6guq` (
    `mysql_tbl_kq6guq_dept_id` INT,
    `mysql_tbl_kq6guq_name` VARCHAR(50),
    `mysql_tbl_kq6guq_location` INT
);

INSERT INTO `mysql_tbl_96l8kh` (`mysql_tbl_96l8kh_emp_id`, `mysql_tbl_96l8kh_name`, `mysql_tbl_96l8kh_salary`, `mysql_tbl_96l8kh_hire_date`, `mysql_tbl_96l8kh_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kq6guq` (`mysql_tbl_kq6guq_dept_id`, `mysql_tbl_kq6guq_name`, `mysql_tbl_kq6guq_location`) VALUES (1, 'mysql_tbl_xhco84', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpnznm` (
    `mysql_tbl_tpnznm_emp_id` INT,
    `mysql_tbl_tpnznm_department_id` INT,
    `mysql_tbl_tpnznm_salary` INT,
    `mysql_tbl_tpnznm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsbvyd` (
    `mysql_tbl_rsbvyd_department_id` INT,
    `mysql_tbl_rsbvyd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpnznm` (`mysql_tbl_tpnznm_emp_id`, `mysql_tbl_tpnznm_department_id`, `mysql_tbl_tpnznm_salary`, `mysql_tbl_tpnznm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rsbvyd` (`mysql_tbl_rsbvyd_department_id`, `mysql_tbl_rsbvyd_name`) VALUES (1, 'mysql_tbl_xhco84');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3j8sb` (
    `mysql_tbl_o3j8sb_policy_id` INT,
    `mysql_tbl_o3j8sb_customer_id` INT,
    `mysql_tbl_o3j8sb_policy_type` VARCHAR(50),
    `mysql_tbl_o3j8sb_premium_annual` INT,
    `mysql_tbl_o3j8sb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o3j8sb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wrz6a` (
    `mysql_tbl_6wrz6a_claim_id` INT,
    `mysql_tbl_6wrz6a_policy_id` INT,
    `mysql_tbl_6wrz6a_claim_date` DATE,
    `mysql_tbl_6wrz6a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6wrz6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3j8sb` (`mysql_tbl_o3j8sb_policy_id`, `mysql_tbl_o3j8sb_customer_id`, `mysql_tbl_o3j8sb_policy_type`, `mysql_tbl_o3j8sb_premium_annual`, `mysql_tbl_o3j8sb_coverage_amount`, `mysql_tbl_o3j8sb_status`) VALUES (1, 2, 'mysql_tbl_xhco84', 4, 1.0, 'mysql_tbl_xhco84');

INSERT INTO `mysql_tbl_6wrz6a` (`mysql_tbl_6wrz6a_claim_id`, `mysql_tbl_6wrz6a_policy_id`, `mysql_tbl_6wrz6a_claim_date`, `mysql_tbl_6wrz6a_claim_amount`, `mysql_tbl_6wrz6a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xhco84');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u15r7n` (
    `mysql_tbl_u15r7n_department_id` INT,
    `mysql_tbl_u15r7n_salary` INT
);

INSERT INTO `mysql_tbl_u15r7n` (`mysql_tbl_u15r7n_department_id`, `mysql_tbl_u15r7n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djng4e` (
    `mysql_tbl_djng4e_emp_id` INT,
    `mysql_tbl_djng4e_department_id` INT,
    `mysql_tbl_djng4e_salary` INT
);

INSERT INTO `mysql_tbl_djng4e` (`mysql_tbl_djng4e_emp_id`, `mysql_tbl_djng4e_department_id`, `mysql_tbl_djng4e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo9h1e` (
    `mysql_tbl_xo9h1e_customer_id` INT,
    `mysql_tbl_xo9h1e_country` INT,
    `mysql_tbl_xo9h1e_registration_date` DATE
);

INSERT INTO `mysql_tbl_xo9h1e` (`mysql_tbl_xo9h1e_customer_id`, `mysql_tbl_xo9h1e_country`, `mysql_tbl_xo9h1e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul5z2h` (
    `mysql_tbl_ul5z2h_order_id` INT,
    `mysql_tbl_ul5z2h_customer_id` INT,
    `mysql_tbl_ul5z2h_order_date` DATE,
    `mysql_tbl_ul5z2h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul5z2h` (`mysql_tbl_ul5z2h_order_id`, `mysql_tbl_ul5z2h_customer_id`, `mysql_tbl_ul5z2h_order_date`, `mysql_tbl_ul5z2h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyhz79` (
    `mysql_tbl_pyhz79_emp_id` INT,
    `mysql_tbl_pyhz79_department_id` INT,
    `mysql_tbl_pyhz79_salary` INT,
    `mysql_tbl_pyhz79_hire_date` DATE,
    `mysql_tbl_pyhz79_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nexhxx` (
    `mysql_tbl_nexhxx_department_id` INT,
    `mysql_tbl_nexhxx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyhz79` (`mysql_tbl_pyhz79_emp_id`, `mysql_tbl_pyhz79_department_id`, `mysql_tbl_pyhz79_salary`, `mysql_tbl_pyhz79_hire_date`, `mysql_tbl_pyhz79_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nexhxx` (`mysql_tbl_nexhxx_department_id`, `mysql_tbl_nexhxx_name`) VALUES (1, 'mysql_tbl_xhco84');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xm3d4g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xm3d4g` O
    JOIN `mysql_tbl_vzm42p` C ON mysql_tbl_xm3d4g_CUSTOMER_ID = mysql_tbl_vzm42p_CUSTOMER_ID
    WHERE mysql_tbl_vzm42p_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_eeal4t_PLAN_TYPE, COALESCE(mysql_tbl_eeal4t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eeal4t`
    WHERE mysql_tbl_eeal4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ul5z2h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ul5z2h`
    WHERE mysql_tbl_ul5z2h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tpnznm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tpnznm_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tpnznm`
    WHERE mysql_tbl_tpnznm_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pyhz79_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pyhz79_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pyhz79_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_pyhz79`
    WHERE mysql_tbl_pyhz79_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3j8sb_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_o3j8sb`
    WHERE mysql_tbl_o3j8sb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wrz6a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6wrz6a`
    WHERE mysql_tbl_6wrz6a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6wrz6a_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC2_6cl681();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_djng4e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_djng4e`
    WHERE mysql_tbl_djng4e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_djng4e`
    WHERE mysql_tbl_djng4e_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_xo9h1e` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xo9h1e_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_xo9h1e_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_y2323g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_y2323g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_y2323g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_xhco84`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + SHOW_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
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
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u15r7n_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_u15r7n`
    WHERE mysql_tbl_u15r7n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_64oyqz_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_64oyqz`
    WHERE mysql_tbl_64oyqz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oovtbb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oovtbb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oovtbb`
    WHERE mysql_tbl_oovtbb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ygifqm`
    WHERE mysql_tbl_ygifqm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_96l8kh_SALARY), 0), COALESCE(MAX(mysql_tbl_96l8kh_SALARY), 0), COALESCE(MIN(mysql_tbl_96l8kh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_96l8kh`
    WHERE mysql_tbl_96l8kh_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
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

    SELECT mysql_tbl_og2urc_PLAN_TYPE, mysql_tbl_og2urc_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_og2urc`
    WHERE mysql_tbl_og2urc_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_3fc36b_MB_USED), 0), COALESCE(SUM(mysql_tbl_3fc36b_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_3fc36b`
    WHERE mysql_tbl_3fc36b_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_3fc36b_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udphg4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_udphg4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9k39n2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9k39n2`
    WHERE mysql_tbl_9k39n2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c38txy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c38txy`
    WHERE mysql_tbl_c38txy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x17hf3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x17hf3`
    WHERE mysql_tbl_x17hf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oziril`
    WHERE mysql_tbl_x17hf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);