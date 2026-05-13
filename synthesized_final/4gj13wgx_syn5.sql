/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9t77g4` (
    `mysql_tbl_9t77g4_customer_id` INT,
    `mysql_tbl_9t77g4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9t77g4` (`mysql_tbl_9t77g4_customer_id`, `mysql_tbl_9t77g4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf519s` (
    `mysql_tbl_bf519s_student_id` INT,
    `mysql_tbl_bf519s_name` VARCHAR(50),
    `mysql_tbl_bf519s_major_id` INT,
    `mysql_tbl_bf519s_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dygdrd` (
    `mysql_tbl_dygdrd_major_id` INT,
    `mysql_tbl_dygdrd_name` VARCHAR(50),
    `mysql_tbl_dygdrd_department` INT
);

INSERT INTO `mysql_tbl_bf519s` (`mysql_tbl_bf519s_student_id`, `mysql_tbl_bf519s_name`, `mysql_tbl_bf519s_major_id`, `mysql_tbl_bf519s_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dygdrd` (`mysql_tbl_dygdrd_major_id`, `mysql_tbl_dygdrd_name`, `mysql_tbl_dygdrd_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uluvbo` (
    `mysql_tbl_uluvbo_product_id` INT,
    `mysql_tbl_uluvbo_category_id` INT,
    `mysql_tbl_uluvbo_price` DECIMAL(10,2),
    `mysql_tbl_uluvbo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mypabv` (
    `mysql_tbl_mypabv_supplier_id` INT,
    `mysql_tbl_mypabv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uluvbo` (`mysql_tbl_uluvbo_product_id`, `mysql_tbl_uluvbo_category_id`, `mysql_tbl_uluvbo_price`, `mysql_tbl_uluvbo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mypabv` (`mysql_tbl_mypabv_supplier_id`, `mysql_tbl_mypabv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48gppt` (
    `mysql_tbl_48gppt_campaign_id` INT,
    `mysql_tbl_48gppt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48gppt` (`mysql_tbl_48gppt_campaign_id`, `mysql_tbl_48gppt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv1s9h` (
    `mysql_tbl_bv1s9h_ticket_id` INT,
    `mysql_tbl_bv1s9h_visitor_id` INT,
    `mysql_tbl_bv1s9h_park_id` INT,
    `mysql_tbl_bv1s9h_ticket_type` VARCHAR(50),
    `mysql_tbl_bv1s9h_purchase_date` DATE,
    `mysql_tbl_bv1s9h_visit_date` DATE,
    `mysql_tbl_bv1s9h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spitvr` (
    `mysql_tbl_spitvr_park_id` INT,
    `mysql_tbl_spitvr_name` VARCHAR(50),
    `mysql_tbl_spitvr_operating_hours` DECIMAL(3,1),
    `mysql_tbl_spitvr_capacity` INT
);

INSERT INTO `mysql_tbl_bv1s9h` (`mysql_tbl_bv1s9h_ticket_id`, `mysql_tbl_bv1s9h_visitor_id`, `mysql_tbl_bv1s9h_park_id`, `mysql_tbl_bv1s9h_ticket_type`, `mysql_tbl_bv1s9h_purchase_date`, `mysql_tbl_bv1s9h_visit_date`, `mysql_tbl_bv1s9h_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_spitvr` (`mysql_tbl_spitvr_park_id`, `mysql_tbl_spitvr_name`, `mysql_tbl_spitvr_operating_hours`, `mysql_tbl_spitvr_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti45n6` (
    `mysql_tbl_ti45n6_customer_id` INT,
    `mysql_tbl_ti45n6_country` INT
);

INSERT INTO `mysql_tbl_ti45n6` (`mysql_tbl_ti45n6_customer_id`, `mysql_tbl_ti45n6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97zfhz` (
    `mysql_tbl_97zfhz_dept_id` INT,
    `mysql_tbl_97zfhz_name` VARCHAR(50),
    `mysql_tbl_97zfhz_budget` INT,
    `mysql_tbl_97zfhz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r004dc` (
    `mysql_tbl_r004dc_emp_id` INT,
    `mysql_tbl_r004dc_dept_id` INT,
    `mysql_tbl_r004dc_salary` INT
);

INSERT INTO `mysql_tbl_97zfhz` (`mysql_tbl_97zfhz_dept_id`, `mysql_tbl_97zfhz_name`, `mysql_tbl_97zfhz_budget`, `mysql_tbl_97zfhz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r004dc` (`mysql_tbl_r004dc_emp_id`, `mysql_tbl_r004dc_dept_id`, `mysql_tbl_r004dc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d24ktr` (
    `mysql_tbl_d24ktr_order_id` INT,
    `mysql_tbl_d24ktr_customer_id` INT,
    `mysql_tbl_d24ktr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d24ktr` (`mysql_tbl_d24ktr_order_id`, `mysql_tbl_d24ktr_customer_id`, `mysql_tbl_d24ktr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n26cwj` (
    `mysql_tbl_n26cwj_order_id` INT,
    `mysql_tbl_n26cwj_customer_id` INT,
    `mysql_tbl_n26cwj_order_date` DATE,
    `mysql_tbl_n26cwj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3220wr` (
    `mysql_tbl_3220wr_customer_id` INT,
    `mysql_tbl_3220wr_country` INT
);

INSERT INTO `mysql_tbl_n26cwj` (`mysql_tbl_n26cwj_order_id`, `mysql_tbl_n26cwj_customer_id`, `mysql_tbl_n26cwj_order_date`, `mysql_tbl_n26cwj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3220wr` (`mysql_tbl_3220wr_customer_id`, `mysql_tbl_3220wr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2naif1` (
    `mysql_tbl_2naif1_gym_id` INT,
    `mysql_tbl_2naif1_name` VARCHAR(50),
    `mysql_tbl_2naif1_city` INT,
    `mysql_tbl_2naif1_monthly_fee` INT,
    `mysql_tbl_2naif1_equipment_count` INT,
    `mysql_tbl_2naif1_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldfvtc` (
    `mysql_tbl_ldfvtc_membership_id` INT,
    `mysql_tbl_ldfvtc_gym_id` INT,
    `mysql_tbl_ldfvtc_member_id` INT,
    `mysql_tbl_ldfvtc_start_date` DATE,
    `mysql_tbl_ldfvtc_end_date` DATE,
    `mysql_tbl_ldfvtc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2naif1` (`mysql_tbl_2naif1_gym_id`, `mysql_tbl_2naif1_name`, `mysql_tbl_2naif1_city`, `mysql_tbl_2naif1_monthly_fee`, `mysql_tbl_2naif1_equipment_count`, `mysql_tbl_2naif1_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ldfvtc` (`mysql_tbl_ldfvtc_membership_id`, `mysql_tbl_ldfvtc_gym_id`, `mysql_tbl_ldfvtc_member_id`, `mysql_tbl_ldfvtc_start_date`, `mysql_tbl_ldfvtc_end_date`, `mysql_tbl_ldfvtc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43p8k8` (
    `mysql_tbl_43p8k8_project_id` INT,
    `mysql_tbl_43p8k8_client_id` INT,
    `mysql_tbl_43p8k8_project_manager_id` INT,
    `mysql_tbl_43p8k8_budget` INT,
    `mysql_tbl_43p8k8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_43p8k8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43p8k8` (`mysql_tbl_43p8k8_project_id`, `mysql_tbl_43p8k8_client_id`, `mysql_tbl_43p8k8_project_manager_id`, `mysql_tbl_43p8k8_budget`, `mysql_tbl_43p8k8_spent_amount`, `mysql_tbl_43p8k8_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd2ei7` (
    `mysql_tbl_jd2ei7_customer_id` INT,
    `mysql_tbl_jd2ei7_country` INT,
    `mysql_tbl_jd2ei7_registration_date` DATE
);

INSERT INTO `mysql_tbl_jd2ei7` (`mysql_tbl_jd2ei7_customer_id`, `mysql_tbl_jd2ei7_country`, `mysql_tbl_jd2ei7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ynv8` (
    `mysql_tbl_21ynv8_emp_id` INT,
    `mysql_tbl_21ynv8_department_id` INT,
    `mysql_tbl_21ynv8_hire_date` DATE,
    `mysql_tbl_21ynv8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4emkk` (
    `mysql_tbl_j4emkk_department_id` INT,
    `mysql_tbl_j4emkk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21ynv8` (`mysql_tbl_21ynv8_emp_id`, `mysql_tbl_21ynv8_department_id`, `mysql_tbl_21ynv8_hire_date`, `mysql_tbl_21ynv8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j4emkk` (`mysql_tbl_j4emkk_department_id`, `mysql_tbl_j4emkk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sel3gp` (
    `mysql_tbl_sel3gp_product_id` INT,
    `mysql_tbl_sel3gp_category_id` INT,
    `mysql_tbl_sel3gp_price` DECIMAL(10,2),
    `mysql_tbl_sel3gp_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zpzhn` (
    `mysql_tbl_1zpzhn_category_id` INT,
    `mysql_tbl_1zpzhn_parent_id` INT,
    `mysql_tbl_1zpzhn_category_level` INT
);

INSERT INTO `mysql_tbl_sel3gp` (`mysql_tbl_sel3gp_product_id`, `mysql_tbl_sel3gp_category_id`, `mysql_tbl_sel3gp_price`, `mysql_tbl_sel3gp_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1zpzhn` (`mysql_tbl_1zpzhn_category_id`, `mysql_tbl_1zpzhn_parent_id`, `mysql_tbl_1zpzhn_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr5rwg` (
    `mysql_tbl_kr5rwg_order_id` INT,
    `mysql_tbl_kr5rwg_customer_id` INT,
    `mysql_tbl_kr5rwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr5rwg` (`mysql_tbl_kr5rwg_order_id`, `mysql_tbl_kr5rwg_customer_id`, `mysql_tbl_kr5rwg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb2x4g` (
    `mysql_tbl_kb2x4g_order_id` INT,
    `mysql_tbl_kb2x4g_customer_id` INT,
    `mysql_tbl_kb2x4g_order_date` DATE,
    `mysql_tbl_kb2x4g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg5zwg` (
    `mysql_tbl_xg5zwg_customer_id` INT,
    `mysql_tbl_xg5zwg_country` INT
);

INSERT INTO `mysql_tbl_kb2x4g` (`mysql_tbl_kb2x4g_order_id`, `mysql_tbl_kb2x4g_customer_id`, `mysql_tbl_kb2x4g_order_date`, `mysql_tbl_kb2x4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xg5zwg` (`mysql_tbl_xg5zwg_customer_id`, `mysql_tbl_xg5zwg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n48n0l` (
    `mysql_tbl_n48n0l_emp_id` INT,
    `mysql_tbl_n48n0l_department_id` INT,
    `mysql_tbl_n48n0l_salary` INT
);

INSERT INTO `mysql_tbl_n48n0l` (`mysql_tbl_n48n0l_emp_id`, `mysql_tbl_n48n0l_department_id`, `mysql_tbl_n48n0l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x292ft` (
    `mysql_tbl_x292ft_campaign_id` INT,
    `mysql_tbl_x292ft_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x292ft` (`mysql_tbl_x292ft_campaign_id`, `mysql_tbl_x292ft_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gap78t` (
    `mysql_tbl_gap78t_policy_id` INT,
    `mysql_tbl_gap78t_customer_id` INT,
    `mysql_tbl_gap78t_plan_type` VARCHAR(50),
    `mysql_tbl_gap78t_premium_monthly` INT,
    `mysql_tbl_gap78t_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gap78t_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axxvj4` (
    `mysql_tbl_axxvj4_claim_id` INT,
    `mysql_tbl_axxvj4_policy_id` INT,
    `mysql_tbl_axxvj4_claim_date` DATE,
    `mysql_tbl_axxvj4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_axxvj4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gap78t` (`mysql_tbl_gap78t_policy_id`, `mysql_tbl_gap78t_customer_id`, `mysql_tbl_gap78t_plan_type`, `mysql_tbl_gap78t_premium_monthly`, `mysql_tbl_gap78t_deductible_amount`, `mysql_tbl_gap78t_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_axxvj4` (`mysql_tbl_axxvj4_claim_id`, `mysql_tbl_axxvj4_policy_id`, `mysql_tbl_axxvj4_claim_date`, `mysql_tbl_axxvj4_claim_amount`, `mysql_tbl_axxvj4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0aghd` (
    `mysql_tbl_y0aghd_customer_id` INT,
    `mysql_tbl_y0aghd_registration_date` DATE,
    `mysql_tbl_y0aghd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke71il` (
    `mysql_tbl_ke71il_order_id` INT,
    `mysql_tbl_ke71il_customer_id` INT,
    `mysql_tbl_ke71il_order_date` DATE
);

INSERT INTO `mysql_tbl_y0aghd` (`mysql_tbl_y0aghd_customer_id`, `mysql_tbl_y0aghd_registration_date`, `mysql_tbl_y0aghd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ke71il` (`mysql_tbl_ke71il_order_id`, `mysql_tbl_ke71il_customer_id`, `mysql_tbl_ke71il_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jtgot` (
    `mysql_tbl_7jtgot_order_id` INT,
    `mysql_tbl_7jtgot_customer_id` INT,
    `mysql_tbl_7jtgot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jtgot` (`mysql_tbl_7jtgot_order_id`, `mysql_tbl_7jtgot_customer_id`, `mysql_tbl_7jtgot_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d24ktr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_d24ktr`
    WHERE mysql_tbl_d24ktr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jd2ei7`
    WHERE mysql_tbl_jd2ei7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_jd2ei7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2naif1_MONTHLY_FEE, 50), COALESCE(mysql_tbl_2naif1_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_2naif1`
    WHERE mysql_tbl_2naif1_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ldfvtc`
    WHERE mysql_tbl_ldfvtc_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ldfvtc_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
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

    SELECT COALESCE(mysql_tbl_43p8k8_BUDGET, 0), COALESCE(mysql_tbl_43p8k8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_43p8k8`
    WHERE mysql_tbl_43p8k8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_3220wr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3220wr`
    WHERE mysql_tbl_3220wr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n26cwj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_n26cwj`
    WHERE mysql_tbl_n26cwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n26cwj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_n26cwj` O
    JOIN `mysql_tbl_3220wr` C ON mysql_tbl_n26cwj_CUSTOMER_ID = mysql_tbl_3220wr_CUSTOMER_ID
    WHERE mysql_tbl_3220wr_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_21ynv8`
    WHERE mysql_tbl_21ynv8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_21ynv8_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_21ynv8` E
    WHERE mysql_tbl_21ynv8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97zfhz_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_97zfhz` D
    LEFT JOIN `mysql_tbl_r004dc` E ON mysql_tbl_97zfhz_DEPT_ID = mysql_tbl_r004dc_DEPT_ID
    WHERE mysql_tbl_97zfhz_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_97zfhz_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_r004dc_SALARY), ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r004dc`
    WHERE mysql_tbl_r004dc_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ti45n6`
    WHERE mysql_tbl_ti45n6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_9t77g4`
    WHERE mysql_tbl_9t77g4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9t77g4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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

    SELECT COALESCE(SUM(mysql_tbl_gap78t_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_gap78t_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_gap78t`
    WHERE mysql_tbl_gap78t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_axxvj4_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_axxvj4`
    WHERE mysql_tbl_axxvj4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_axxvj4_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x292ft_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x292ft`
    WHERE mysql_tbl_x292ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8egwva` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_40ni98` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8egwva` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_n48n0l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n48n0l`
    WHERE mysql_tbl_n48n0l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_n48n0l`
    WHERE mysql_tbl_n48n0l_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_kb2x4g`
    WHERE mysql_tbl_kb2x4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_kb2x4g_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kb2x4g`
    WHERE mysql_tbl_kb2x4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_1zpzhn_CATEGORY_ID FROM `mysql_tbl_1zpzhn` WHERE mysql_tbl_1zpzhn_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_1zpzhn_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_1zpzhn` WHERE mysql_tbl_1zpzhn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_sel3gp_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_sel3gp`
        WHERE mysql_tbl_sel3gp_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_sel3gp_IS_ACTIVE = 1;

        SELECT mysql_tbl_1zpzhn_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_1zpzhn` WHERE mysql_tbl_1zpzhn_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kr5rwg_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_kr5rwg`
    WHERE mysql_tbl_kr5rwg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bv1s9h_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bv1s9h`
    WHERE mysql_tbl_bv1s9h_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_bv1s9h_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_spitvr_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_spitvr`
    WHERE mysql_tbl_spitvr_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_8egwva`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8egwva` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jtgot_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7jtgot`
    WHERE mysql_tbl_7jtgot_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ke71il`
    WHERE mysql_tbl_ke71il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y0aghd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_y0aghd`
    WHERE mysql_tbl_y0aghd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mypabv_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_mypabv`
    WHERE mysql_tbl_mypabv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uluvbo`
    WHERE mysql_tbl_mypabv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_uluvbo`
    WHERE mysql_tbl_mypabv_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_uluvbo_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_48gppt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_48gppt`
    WHERE mysql_tbl_48gppt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf519s_GPA, 0.00), COALESCE(mysql_tbl_dygdrd_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_bf519s` S
    JOIN `mysql_tbl_dygdrd` M ON mysql_tbl_bf519s_MAJOR_ID = mysql_tbl_dygdrd_MAJOR_ID
    WHERE mysql_tbl_bf519s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);
    END CASE;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);