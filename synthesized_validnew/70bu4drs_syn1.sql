/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2mnay` (
    `mysql_tbl_b2mnay_membership_id` INT,
    `mysql_tbl_b2mnay_member_id` INT,
    `mysql_tbl_b2mnay_plan_type` VARCHAR(50),
    `mysql_tbl_b2mnay_monthly_fee` INT,
    `mysql_tbl_b2mnay_start_date` DATE,
    `mysql_tbl_b2mnay_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obgltv` (
    `mysql_tbl_obgltv_session_id` INT,
    `mysql_tbl_obgltv_trainer_id` INT,
    `mysql_tbl_obgltv_member_id` INT,
    `mysql_tbl_obgltv_session_date` DATE,
    `mysql_tbl_obgltv_duration_minutes` INT,
    `mysql_tbl_obgltv_rate_per_session` INT
);

INSERT INTO `mysql_tbl_b2mnay` (`mysql_tbl_b2mnay_membership_id`, `mysql_tbl_b2mnay_member_id`, `mysql_tbl_b2mnay_plan_type`, `mysql_tbl_b2mnay_monthly_fee`, `mysql_tbl_b2mnay_start_date`, `mysql_tbl_b2mnay_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_obgltv` (`mysql_tbl_obgltv_session_id`, `mysql_tbl_obgltv_trainer_id`, `mysql_tbl_obgltv_member_id`, `mysql_tbl_obgltv_session_date`, `mysql_tbl_obgltv_duration_minutes`, `mysql_tbl_obgltv_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4z7iq` (
    `mysql_tbl_g4z7iq_project_id` INT,
    `mysql_tbl_g4z7iq_team_lead_id` INT,
    `mysql_tbl_g4z7iq_start_date` DATE,
    `mysql_tbl_g4z7iq_deadline` INT,
    `mysql_tbl_g4z7iq_budget` INT,
    `mysql_tbl_g4z7iq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4z7iq` (`mysql_tbl_g4z7iq_project_id`, `mysql_tbl_g4z7iq_team_lead_id`, `mysql_tbl_g4z7iq_start_date`, `mysql_tbl_g4z7iq_deadline`, `mysql_tbl_g4z7iq_budget`, `mysql_tbl_g4z7iq_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0inlds` (
    `mysql_tbl_0inlds_campaign_id` INT,
    `mysql_tbl_0inlds_budget` INT
);

INSERT INTO `mysql_tbl_0inlds` (`mysql_tbl_0inlds_campaign_id`, `mysql_tbl_0inlds_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfpvi0` (
    `mysql_tbl_dfpvi0_supplier_id` INT,
    `mysql_tbl_dfpvi0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dfpvi0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwytw9` (
    `mysql_tbl_gwytw9_product_id` INT,
    `mysql_tbl_gwytw9_supplier_id` INT,
    `mysql_tbl_gwytw9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfpvi0` (`mysql_tbl_dfpvi0_supplier_id`, `mysql_tbl_dfpvi0_supplier_rating`, `mysql_tbl_dfpvi0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gwytw9` (`mysql_tbl_gwytw9_product_id`, `mysql_tbl_gwytw9_supplier_id`, `mysql_tbl_gwytw9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46zg3a` (
    `mysql_tbl_46zg3a_product_id` INT,
    `mysql_tbl_46zg3a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46zg3a` (`mysql_tbl_46zg3a_product_id`, `mysql_tbl_46zg3a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqehpp` (
    `mysql_tbl_bqehpp_product_id` INT,
    `mysql_tbl_bqehpp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bqehpp` (`mysql_tbl_bqehpp_product_id`, `mysql_tbl_bqehpp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6b791` (
    `mysql_tbl_t6b791_loan_id` INT,
    `mysql_tbl_t6b791_customer_id` INT,
    `mysql_tbl_t6b791_principal_amount` DECIMAL(10,2),
    `mysql_tbl_t6b791_interest_rate` INT,
    `mysql_tbl_t6b791_term_months` INT,
    `mysql_tbl_t6b791_monthly_payment` INT,
    `mysql_tbl_t6b791_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6b791` (`mysql_tbl_t6b791_loan_id`, `mysql_tbl_t6b791_customer_id`, `mysql_tbl_t6b791_principal_amount`, `mysql_tbl_t6b791_interest_rate`, `mysql_tbl_t6b791_term_months`, `mysql_tbl_t6b791_monthly_payment`, `mysql_tbl_t6b791_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdqn7v` (
    `mysql_tbl_tdqn7v_property_id` INT,
    `mysql_tbl_tdqn7v_address` INT,
    `mysql_tbl_tdqn7v_property_type` VARCHAR(50),
    `mysql_tbl_tdqn7v_area_sqft` INT,
    `mysql_tbl_tdqn7v_bedrooms` INT,
    `mysql_tbl_tdqn7v_bathrooms` INT,
    `mysql_tbl_tdqn7v_list_price` DECIMAL(10,2),
    `mysql_tbl_tdqn7v_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue284f` (
    `mysql_tbl_ue284f_commission_id` INT,
    `mysql_tbl_ue284f_property_id` INT,
    `mysql_tbl_ue284f_agent_id` INT,
    `mysql_tbl_ue284f_commission_rate` INT,
    `mysql_tbl_ue284f_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdqn7v` (`mysql_tbl_tdqn7v_property_id`, `mysql_tbl_tdqn7v_address`, `mysql_tbl_tdqn7v_property_type`, `mysql_tbl_tdqn7v_area_sqft`, `mysql_tbl_tdqn7v_bedrooms`, `mysql_tbl_tdqn7v_bathrooms`, `mysql_tbl_tdqn7v_list_price`, `mysql_tbl_tdqn7v_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ue284f` (`mysql_tbl_ue284f_commission_id`, `mysql_tbl_ue284f_property_id`, `mysql_tbl_ue284f_agent_id`, `mysql_tbl_ue284f_commission_rate`, `mysql_tbl_ue284f_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9y2fm` (
    `mysql_tbl_l9y2fm_campaign_id` INT,
    `mysql_tbl_l9y2fm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9y2fm` (`mysql_tbl_l9y2fm_campaign_id`, `mysql_tbl_l9y2fm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srj1gw` (
    `mysql_tbl_srj1gw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_srj1gw` (`mysql_tbl_srj1gw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4smkg` (
    `mysql_tbl_n4smkg_supplier_id` INT,
    `mysql_tbl_n4smkg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n4smkg` (`mysql_tbl_n4smkg_supplier_id`, `mysql_tbl_n4smkg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0i8gv` (
    `mysql_tbl_k0i8gv_plan_id` INT,
    `mysql_tbl_k0i8gv_plan_name` VARCHAR(50),
    `mysql_tbl_k0i8gv_monthly_price` DECIMAL(10,2),
    `mysql_tbl_k0i8gv_data_limit_mb` TEXT,
    `mysql_tbl_k0i8gv_minutes_limit` INT,
    `mysql_tbl_k0i8gv_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7m9ig` (
    `mysql_tbl_d7m9ig_sub_id` INT,
    `mysql_tbl_d7m9ig_user_id` INT,
    `mysql_tbl_d7m9ig_plan_id` INT,
    `mysql_tbl_d7m9ig_start_date` DATE,
    `mysql_tbl_d7m9ig_data_used_mb` TEXT,
    `mysql_tbl_d7m9ig_minutes_used` INT,
    `mysql_tbl_d7m9ig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0i8gv` (`mysql_tbl_k0i8gv_plan_id`, `mysql_tbl_k0i8gv_plan_name`, `mysql_tbl_k0i8gv_monthly_price`, `mysql_tbl_k0i8gv_data_limit_mb`, `mysql_tbl_k0i8gv_minutes_limit`, `mysql_tbl_k0i8gv_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_d7m9ig` (`mysql_tbl_d7m9ig_sub_id`, `mysql_tbl_d7m9ig_user_id`, `mysql_tbl_d7m9ig_plan_id`, `mysql_tbl_d7m9ig_start_date`, `mysql_tbl_d7m9ig_data_used_mb`, `mysql_tbl_d7m9ig_minutes_used`, `mysql_tbl_d7m9ig_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4lr58` (
    `mysql_tbl_q4lr58_employee_id` INT,
    `mysql_tbl_q4lr58_name` VARCHAR(50),
    `mysql_tbl_q4lr58_department_id` INT,
    `mysql_tbl_q4lr58_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqy4sa` (
    `mysql_tbl_aqy4sa_department_id` INT,
    `mysql_tbl_aqy4sa_name` VARCHAR(50),
    `mysql_tbl_aqy4sa_budget` INT
);

INSERT INTO `mysql_tbl_q4lr58` (`mysql_tbl_q4lr58_employee_id`, `mysql_tbl_q4lr58_name`, `mysql_tbl_q4lr58_department_id`, `mysql_tbl_q4lr58_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_aqy4sa` (`mysql_tbl_aqy4sa_department_id`, `mysql_tbl_aqy4sa_name`, `mysql_tbl_aqy4sa_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lc1gg` (
    `mysql_tbl_3lc1gg_customer_id` INT,
    `mysql_tbl_3lc1gg_order_id` INT
);

INSERT INTO `mysql_tbl_3lc1gg` (`mysql_tbl_3lc1gg_customer_id`, `mysql_tbl_3lc1gg_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zffybx` (
    `mysql_tbl_zffybx_order_id` INT,
    `mysql_tbl_zffybx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zffybx` (`mysql_tbl_zffybx_order_id`, `mysql_tbl_zffybx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mniuc6` (
    `mysql_tbl_mniuc6_product_id` INT,
    `mysql_tbl_mniuc6_category_id` INT,
    `mysql_tbl_mniuc6_price` DECIMAL(10,2),
    `mysql_tbl_mniuc6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dbfn5` (
    `mysql_tbl_2dbfn5_category_id` INT,
    `mysql_tbl_2dbfn5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mniuc6` (`mysql_tbl_mniuc6_product_id`, `mysql_tbl_mniuc6_category_id`, `mysql_tbl_mniuc6_price`, `mysql_tbl_mniuc6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2dbfn5` (`mysql_tbl_2dbfn5_category_id`, `mysql_tbl_2dbfn5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnfr4z` (
    `mysql_tbl_fnfr4z_order_id` INT,
    `mysql_tbl_fnfr4z_customer_id` INT,
    `mysql_tbl_fnfr4z_order_date` DATE,
    `mysql_tbl_fnfr4z_total_amount` DECIMAL(10,2),
    `mysql_tbl_fnfr4z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtcync` (
    `mysql_tbl_vtcync_refund_id` INT,
    `mysql_tbl_vtcync_order_id` INT,
    `mysql_tbl_vtcync_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnfr4z` (`mysql_tbl_fnfr4z_order_id`, `mysql_tbl_fnfr4z_customer_id`, `mysql_tbl_fnfr4z_order_date`, `mysql_tbl_fnfr4z_total_amount`, `mysql_tbl_fnfr4z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vtcync` (`mysql_tbl_vtcync_refund_id`, `mysql_tbl_vtcync_order_id`, `mysql_tbl_vtcync_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_g4z7iq_BUDGET, DATEDIFF(mysql_tbl_g4z7iq_DEADLINE, CURDATE()), mysql_tbl_g4z7iq_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_g4z7iq`
    WHERE mysql_tbl_g4z7iq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g4z7iq_DEADLINE, mysql_tbl_g4z7iq_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_g4z7iq`
    WHERE mysql_tbl_g4z7iq_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

    SELECT COALESCE(mysql_tbl_t6b791_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_t6b791_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_t6b791_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_t6b791`
    WHERE mysql_tbl_t6b791_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1djr5r` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_mniuc6` P ON OI.PRODUCT_ID = mysql_tbl_mniuc6_PRODUCT_ID
    WHERE mysql_tbl_mniuc6_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mniuc6` P ON OI.PRODUCT_ID = mysql_tbl_mniuc6_PRODUCT_ID
    WHERE mysql_tbl_mniuc6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zffybx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zffybx`
    WHERE mysql_tbl_zffybx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_1djr5r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_1djr5r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnfr4z_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_fnfr4z` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_fnfr4z_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_fnfr4z_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_fnfr4z_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q4lr58_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_q4lr58`
    WHERE mysql_tbl_q4lr58_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aqy4sa_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_aqy4sa`
    WHERE mysql_tbl_aqy4sa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_SPENDING_RATIO));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srj1gw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_srj1gw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n4smkg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n4smkg`
    WHERE mysql_tbl_n4smkg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3lc1gg_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3lc1gg`
    WHERE mysql_tbl_3lc1gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l9y2fm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l9y2fm`
    WHERE mysql_tbl_l9y2fm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_k0i8gv_DATA_LIMIT_MB, COALESCE(mysql_tbl_d7m9ig_DATA_USED_MB, 0), mysql_tbl_k0i8gv_MINUTES_LIMIT, COALESCE(mysql_tbl_d7m9ig_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_d7m9ig` U
    JOIN `mysql_tbl_k0i8gv` P ON mysql_tbl_d7m9ig_PLAN_ID = mysql_tbl_k0i8gv_PLAN_ID
    WHERE mysql_tbl_d7m9ig_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdqn7v_LIST_PRICE, 0), COALESCE(mysql_tbl_tdqn7v_AREA_SQFT, 0), COALESCE(mysql_tbl_tdqn7v_BEDROOMS, 0), COALESCE(mysql_tbl_tdqn7v_BATHROOMS, 0), COALESCE(mysql_tbl_tdqn7v_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_tdqn7v`
    WHERE mysql_tbl_tdqn7v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqehpp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bqehpp`
    WHERE mysql_tbl_bqehpp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (LEAST(V_STOCK, 100)));
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

    SELECT COALESCE(mysql_tbl_dfpvi0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dfpvi0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dfpvi0`
    WHERE mysql_tbl_dfpvi0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gwytw9`
    WHERE mysql_tbl_gwytw9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46zg3a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_46zg3a`
    WHERE mysql_tbl_46zg3a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0inlds_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0inlds`
    WHERE mysql_tbl_0inlds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2mnay_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_b2mnay`
    WHERE mysql_tbl_b2mnay_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_obgltv_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_obgltv` PT
    JOIN `mysql_tbl_b2mnay` GM ON mysql_tbl_obgltv_MEMBER_ID = mysql_tbl_b2mnay_MEMBER_ID
    WHERE mysql_tbl_b2mnay_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_obgltv_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);