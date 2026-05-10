/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40skwp` (
    `mysql_tbl_40skwp_device_id` INT,
    `mysql_tbl_40skwp_location` INT,
    `mysql_tbl_40skwp_device_type` VARCHAR(50),
    `mysql_tbl_40skwp_last_maintenance_date` DATE,
    `mysql_tbl_40skwp_operating_hours` DECIMAL(3,1),
    `mysql_tbl_40skwp_failure_probability` INT
);

INSERT INTO `mysql_tbl_40skwp` (`mysql_tbl_40skwp_device_id`, `mysql_tbl_40skwp_location`, `mysql_tbl_40skwp_device_type`, `mysql_tbl_40skwp_last_maintenance_date`, `mysql_tbl_40skwp_operating_hours`, `mysql_tbl_40skwp_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utn4bl` (
    `mysql_tbl_utn4bl_project_id` INT,
    `mysql_tbl_utn4bl_client_id` INT,
    `mysql_tbl_utn4bl_project_manager_id` INT,
    `mysql_tbl_utn4bl_budget` INT,
    `mysql_tbl_utn4bl_spent_amount` DECIMAL(10,2),
    `mysql_tbl_utn4bl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utn4bl` (`mysql_tbl_utn4bl_project_id`, `mysql_tbl_utn4bl_client_id`, `mysql_tbl_utn4bl_project_manager_id`, `mysql_tbl_utn4bl_budget`, `mysql_tbl_utn4bl_spent_amount`, `mysql_tbl_utn4bl_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxnpv0` (
    `mysql_tbl_gxnpv0_customer_id` INT,
    `mysql_tbl_gxnpv0_status` VARCHAR(50),
    `mysql_tbl_gxnpv0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxnpv0` (`mysql_tbl_gxnpv0_customer_id`, `mysql_tbl_gxnpv0_status`, `mysql_tbl_gxnpv0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t6t66` (
    `mysql_tbl_7t6t66_customer_id` INT,
    `mysql_tbl_7t6t66_start_date` DATE
);

INSERT INTO `mysql_tbl_7t6t66` (`mysql_tbl_7t6t66_customer_id`, `mysql_tbl_7t6t66_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqebgi` (
    `mysql_tbl_tqebgi_campaign_id` INT,
    `mysql_tbl_tqebgi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqebgi` (`mysql_tbl_tqebgi_campaign_id`, `mysql_tbl_tqebgi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnyjol` (
    `mysql_tbl_fnyjol_opportunity_id` INT,
    `mysql_tbl_fnyjol_customer_id` INT,
    `mysql_tbl_fnyjol_sales_rep_id` INT,
    `mysql_tbl_fnyjol_stage` INT,
    `mysql_tbl_fnyjol_probability_percent` INT,
    `mysql_tbl_fnyjol_deal_value` INT,
    `mysql_tbl_fnyjol_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uz2il` (
    `mysql_tbl_6uz2il_rep_id` INT,
    `mysql_tbl_6uz2il_name` VARCHAR(50),
    `mysql_tbl_6uz2il_quota` INT,
    `mysql_tbl_6uz2il_territory` INT
);

INSERT INTO `mysql_tbl_fnyjol` (`mysql_tbl_fnyjol_opportunity_id`, `mysql_tbl_fnyjol_customer_id`, `mysql_tbl_fnyjol_sales_rep_id`, `mysql_tbl_fnyjol_stage`, `mysql_tbl_fnyjol_probability_percent`, `mysql_tbl_fnyjol_deal_value`, `mysql_tbl_fnyjol_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6uz2il` (`mysql_tbl_6uz2il_rep_id`, `mysql_tbl_6uz2il_name`, `mysql_tbl_6uz2il_quota`, `mysql_tbl_6uz2il_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqz7f0` (
    `mysql_tbl_rqz7f0_supplier_id` INT,
    `mysql_tbl_rqz7f0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rqz7f0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afpn7j` (
    `mysql_tbl_afpn7j_product_id` INT,
    `mysql_tbl_afpn7j_supplier_id` INT,
    `mysql_tbl_afpn7j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqz7f0` (`mysql_tbl_rqz7f0_supplier_id`, `mysql_tbl_rqz7f0_supplier_rating`, `mysql_tbl_rqz7f0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_afpn7j` (`mysql_tbl_afpn7j_product_id`, `mysql_tbl_afpn7j_supplier_id`, `mysql_tbl_afpn7j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4icxh` (
    `mysql_tbl_v4icxh_invoice_id` INT,
    `mysql_tbl_v4icxh_customer_id` INT,
    `mysql_tbl_v4icxh_amount` DECIMAL(10,2),
    `mysql_tbl_v4icxh_due_date` DATE,
    `mysql_tbl_v4icxh_paid_date` INT,
    `mysql_tbl_v4icxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4icxh` (`mysql_tbl_v4icxh_invoice_id`, `mysql_tbl_v4icxh_customer_id`, `mysql_tbl_v4icxh_amount`, `mysql_tbl_v4icxh_due_date`, `mysql_tbl_v4icxh_paid_date`, `mysql_tbl_v4icxh_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beitwz` (
    `mysql_tbl_beitwz_customer_id` INT,
    `mysql_tbl_beitwz_country` INT,
    `mysql_tbl_beitwz_registration_date` DATE
);

INSERT INTO `mysql_tbl_beitwz` (`mysql_tbl_beitwz_customer_id`, `mysql_tbl_beitwz_country`, `mysql_tbl_beitwz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnwndh` (
    `mysql_tbl_xnwndh_supplier_id` INT,
    `mysql_tbl_xnwndh_name` VARCHAR(50),
    `mysql_tbl_xnwndh_reliability_score` INT,
    `mysql_tbl_xnwndh_lead_time_days` DATE,
    `mysql_tbl_xnwndh_country` INT
);

INSERT INTO `mysql_tbl_xnwndh` (`mysql_tbl_xnwndh_supplier_id`, `mysql_tbl_xnwndh_name`, `mysql_tbl_xnwndh_reliability_score`, `mysql_tbl_xnwndh_lead_time_days`, `mysql_tbl_xnwndh_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yliu7` (
    `mysql_tbl_2yliu7_product_id` INT,
    `mysql_tbl_2yliu7_category_id` INT,
    `mysql_tbl_2yliu7_price` DECIMAL(10,2),
    `mysql_tbl_2yliu7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2yliu7` (`mysql_tbl_2yliu7_product_id`, `mysql_tbl_2yliu7_category_id`, `mysql_tbl_2yliu7_price`, `mysql_tbl_2yliu7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uoeod` (
    `mysql_tbl_5uoeod_category_id` INT,
    `mysql_tbl_5uoeod_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5uoeod` (`mysql_tbl_5uoeod_category_id`, `mysql_tbl_5uoeod_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw5nd6` (
    `mysql_tbl_fw5nd6_member_id` INT,
    `mysql_tbl_fw5nd6_name` VARCHAR(50),
    `mysql_tbl_fw5nd6_membership_type` VARCHAR(50),
    `mysql_tbl_fw5nd6_join_date` DATE,
    `mysql_tbl_fw5nd6_monthly_fee` INT,
    `mysql_tbl_fw5nd6_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn6i5k` (
    `mysql_tbl_fn6i5k_session_id` INT,
    `mysql_tbl_fn6i5k_member_id` INT,
    `mysql_tbl_fn6i5k_trainer_id` INT,
    `mysql_tbl_fn6i5k_session_date` DATE,
    `mysql_tbl_fn6i5k_duration_minutes` INT
);

INSERT INTO `mysql_tbl_fw5nd6` (`mysql_tbl_fw5nd6_member_id`, `mysql_tbl_fw5nd6_name`, `mysql_tbl_fw5nd6_membership_type`, `mysql_tbl_fw5nd6_join_date`, `mysql_tbl_fw5nd6_monthly_fee`, `mysql_tbl_fw5nd6_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fn6i5k` (`mysql_tbl_fn6i5k_session_id`, `mysql_tbl_fn6i5k_member_id`, `mysql_tbl_fn6i5k_trainer_id`, `mysql_tbl_fn6i5k_session_date`, `mysql_tbl_fn6i5k_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwn9qb` (
    `mysql_tbl_pwn9qb_campaign_id` INT,
    `mysql_tbl_pwn9qb_start_date` DATE
);

INSERT INTO `mysql_tbl_pwn9qb` (`mysql_tbl_pwn9qb_campaign_id`, `mysql_tbl_pwn9qb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uck35g` (
    `mysql_tbl_uck35g_lease_id` INT,
    `mysql_tbl_uck35g_tenant_id` INT,
    `mysql_tbl_uck35g_space_sqft` INT,
    `mysql_tbl_uck35g_monthly_rate` INT,
    `mysql_tbl_uck35g_start_date` DATE,
    `mysql_tbl_uck35g_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3r9y2` (
    `mysql_tbl_r3r9y2_tenant_id` INT,
    `mysql_tbl_r3r9y2_company_name` VARCHAR(50),
    `mysql_tbl_r3r9y2_industry` INT
);

INSERT INTO `mysql_tbl_uck35g` (`mysql_tbl_uck35g_lease_id`, `mysql_tbl_uck35g_tenant_id`, `mysql_tbl_uck35g_space_sqft`, `mysql_tbl_uck35g_monthly_rate`, `mysql_tbl_uck35g_start_date`, `mysql_tbl_uck35g_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r3r9y2` (`mysql_tbl_r3r9y2_tenant_id`, `mysql_tbl_r3r9y2_company_name`, `mysql_tbl_r3r9y2_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phfj4i` (
    `mysql_tbl_phfj4i_employee_id` INT,
    `mysql_tbl_phfj4i_department_id` INT,
    `mysql_tbl_phfj4i_salary` INT,
    `mysql_tbl_phfj4i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z9eou` (
    `mysql_tbl_4z9eou_department_id` INT,
    `mysql_tbl_4z9eou_name` VARCHAR(50),
    `mysql_tbl_4z9eou_manager_id` INT
);

INSERT INTO `mysql_tbl_phfj4i` (`mysql_tbl_phfj4i_employee_id`, `mysql_tbl_phfj4i_department_id`, `mysql_tbl_phfj4i_salary`, `mysql_tbl_phfj4i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4z9eou` (`mysql_tbl_4z9eou_department_id`, `mysql_tbl_4z9eou_name`, `mysql_tbl_4z9eou_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_616onm` (
    `mysql_tbl_616onm_emp_id` INT,
    `mysql_tbl_616onm_department_id` INT,
    `mysql_tbl_616onm_salary` INT,
    `mysql_tbl_616onm_hire_date` DATE,
    `mysql_tbl_616onm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3axqe` (
    `mysql_tbl_i3axqe_department_id` INT,
    `mysql_tbl_i3axqe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_616onm` (`mysql_tbl_616onm_emp_id`, `mysql_tbl_616onm_department_id`, `mysql_tbl_616onm_salary`, `mysql_tbl_616onm_hire_date`, `mysql_tbl_616onm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i3axqe` (`mysql_tbl_i3axqe_department_id`, `mysql_tbl_i3axqe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfw4tw` (
    `mysql_tbl_kfw4tw_customer_id` INT
);

INSERT INTO `mysql_tbl_kfw4tw` (`mysql_tbl_kfw4tw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1627fl` (
    `mysql_tbl_1627fl_emp_id` INT,
    `mysql_tbl_1627fl_department_id` INT
);

INSERT INTO `mysql_tbl_1627fl` (`mysql_tbl_1627fl_emp_id`, `mysql_tbl_1627fl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7coib5` (
    `mysql_tbl_7coib5_emp_id` INT,
    `mysql_tbl_7coib5_department_id` INT,
    `mysql_tbl_7coib5_salary` INT
);

INSERT INTO `mysql_tbl_7coib5` (`mysql_tbl_7coib5_emp_id`, `mysql_tbl_7coib5_department_id`, `mysql_tbl_7coib5_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_0ms1gx` U JOIN `mysql_tbl_6s2nud` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_0ms1gx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_0ms1gx` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_phfj4i_SALARY), 0), COALESCE(MAX(mysql_tbl_phfj4i_SALARY), 0), COALESCE(MIN(mysql_tbl_phfj4i_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_phfj4i`
    WHERE mysql_tbl_phfj4i_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_616onm_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_616onm`
    WHERE mysql_tbl_616onm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_616onm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_616onm`
    WHERE mysql_tbl_616onm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uck35g_SPACE_SQFT, 100), COALESCE(mysql_tbl_uck35g_MONTHLY_RATE, 50), COALESCE(mysql_tbl_uck35g_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_uck35g`
    WHERE mysql_tbl_uck35g_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_fw5nd6_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fw5nd6`
    WHERE mysql_tbl_fw5nd6_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_fn6i5k`
    WHERE mysql_tbl_fn6i5k_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_fn6i5k_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_pwn9qb_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_pwn9qb`
    WHERE mysql_tbl_pwn9qb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5uoeod_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5uoeod`
    WHERE mysql_tbl_5uoeod_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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
        SET V_IS_POSITIVE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2yliu7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2yliu7`
    WHERE mysql_tbl_2yliu7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_1bnml4`
    WHERE mysql_tbl_2yliu7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6s2nud` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_0ms1gx', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_0ms1gx', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_0ms1gx', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_0ms1gx', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_0ms1gx', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqz7f0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rqz7f0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rqz7f0`
    WHERE mysql_tbl_rqz7f0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_afpn7j`
    WHERE mysql_tbl_afpn7j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_fnyjol_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_fnyjol_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_fnyjol_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_fnyjol`
    WHERE mysql_tbl_fnyjol_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_utn4bl_BUDGET, 0), COALESCE(mysql_tbl_utn4bl_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_utn4bl`
    WHERE mysql_tbl_utn4bl_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33);
    SET V_VARIANCE_PCT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_gxnpv0_STATUS, COALESCE(mysql_tbl_gxnpv0_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_gxnpv0`
    WHERE mysql_tbl_gxnpv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7t6t66_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7t6t66`
    WHERE mysql_tbl_7t6t66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6s2nud` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_6s2nud` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6s2nud` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_6s2nud` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6s2nud` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_6s2nud` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_v4icxh_AMOUNT, 0), mysql_tbl_v4icxh_DUE_DATE, mysql_tbl_v4icxh_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_v4icxh`
    WHERE mysql_tbl_v4icxh_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_beitwz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_beitwz`
    WHERE mysql_tbl_beitwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6s2nud`
    WHERE mysql_tbl_kfw4tw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1627fl`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_1627fl`
    WHERE mysql_tbl_1627fl_DEPARTMENT_ID = (SELECT mysql_tbl_1627fl_DEPARTMENT_ID FROM `mysql_tbl_1627fl` WHERE mysql_tbl_1627fl_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7coib5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7coib5`
    WHERE mysql_tbl_7coib5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7coib5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7coib5`
    WHERE mysql_tbl_7coib5_DEPARTMENT_ID = (SELECT mysql_tbl_7coib5_DEPARTMENT_ID FROM `mysql_tbl_7coib5` WHERE mysql_tbl_7coib5_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnwndh_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_xnwndh_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_xnwndh`
    WHERE mysql_tbl_xnwndh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tqebgi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tqebgi`
    WHERE mysql_tbl_tqebgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0)) + 0);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40skwp_OPERATING_HOURS, 0), COALESCE(mysql_tbl_40skwp_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_40skwp`
    WHERE mysql_tbl_40skwp_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_40skwp_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_40skwp`
    WHERE mysql_tbl_40skwp_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);