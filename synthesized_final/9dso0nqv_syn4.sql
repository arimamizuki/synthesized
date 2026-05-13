/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1v2f07` (
    `mysql_tbl_1v2f07_product_id` INT,
    `mysql_tbl_1v2f07_category_id` INT,
    `mysql_tbl_1v2f07_price` DECIMAL(10,2),
    `mysql_tbl_1v2f07_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1v2f07` (`mysql_tbl_1v2f07_product_id`, `mysql_tbl_1v2f07_category_id`, `mysql_tbl_1v2f07_price`, `mysql_tbl_1v2f07_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7756s` (
    `mysql_tbl_a7756s_emp_id` INT,
    `mysql_tbl_a7756s_department_id` INT,
    `mysql_tbl_a7756s_salary` INT,
    `mysql_tbl_a7756s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4pj21` (
    `mysql_tbl_b4pj21_department_id` INT,
    `mysql_tbl_b4pj21_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7756s` (`mysql_tbl_a7756s_emp_id`, `mysql_tbl_a7756s_department_id`, `mysql_tbl_a7756s_salary`, `mysql_tbl_a7756s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b4pj21` (`mysql_tbl_b4pj21_department_id`, `mysql_tbl_b4pj21_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spmnxm` (
    `mysql_tbl_spmnxm_product_id` INT,
    `mysql_tbl_spmnxm_supplier_id` INT,
    `mysql_tbl_spmnxm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmhb26` (
    `mysql_tbl_nmhb26_supplier_id` INT,
    `mysql_tbl_nmhb26_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_spmnxm` (`mysql_tbl_spmnxm_product_id`, `mysql_tbl_spmnxm_supplier_id`, `mysql_tbl_spmnxm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nmhb26` (`mysql_tbl_nmhb26_supplier_id`, `mysql_tbl_nmhb26_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0zamo` (
    `mysql_tbl_g0zamo_customer_id` INT,
    `mysql_tbl_g0zamo_start_date` DATE
);

INSERT INTO `mysql_tbl_g0zamo` (`mysql_tbl_g0zamo_customer_id`, `mysql_tbl_g0zamo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgymu1` (
    `mysql_tbl_vgymu1_order_id` INT,
    `mysql_tbl_vgymu1_customer_id` INT,
    `mysql_tbl_vgymu1_order_date` DATE,
    `mysql_tbl_vgymu1_total_amount` DECIMAL(10,2),
    `mysql_tbl_vgymu1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy7bhg` (
    `mysql_tbl_fy7bhg_customer_id` INT,
    `mysql_tbl_fy7bhg_customer_segment` INT
);

INSERT INTO `mysql_tbl_vgymu1` (`mysql_tbl_vgymu1_order_id`, `mysql_tbl_vgymu1_customer_id`, `mysql_tbl_vgymu1_order_date`, `mysql_tbl_vgymu1_total_amount`, `mysql_tbl_vgymu1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fy7bhg` (`mysql_tbl_fy7bhg_customer_id`, `mysql_tbl_fy7bhg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eihmde` (
    `mysql_tbl_eihmde_policy_id` INT,
    `mysql_tbl_eihmde_customer_id` INT,
    `mysql_tbl_eihmde_monthly_benefit` INT,
    `mysql_tbl_eihmde_elimination_period_days` INT,
    `mysql_tbl_eihmde_benefit_duration_months` INT,
    `mysql_tbl_eihmde_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_285ux3` (
    `mysql_tbl_285ux3_claim_id` INT,
    `mysql_tbl_285ux3_policy_id` INT,
    `mysql_tbl_285ux3_claim_start_date` DATE,
    `mysql_tbl_285ux3_claim_end_date` DATE,
    `mysql_tbl_285ux3_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_eihmde` (`mysql_tbl_eihmde_policy_id`, `mysql_tbl_eihmde_customer_id`, `mysql_tbl_eihmde_monthly_benefit`, `mysql_tbl_eihmde_elimination_period_days`, `mysql_tbl_eihmde_benefit_duration_months`, `mysql_tbl_eihmde_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_285ux3` (`mysql_tbl_285ux3_claim_id`, `mysql_tbl_285ux3_policy_id`, `mysql_tbl_285ux3_claim_start_date`, `mysql_tbl_285ux3_claim_end_date`, `mysql_tbl_285ux3_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u1q6g` (
    mysql_tbl_1u1q6g_inventory_id INT,
    mysql_tbl_1u1q6g_customer_id INT,
    mysql_tbl_1u1q6g_return_date DATE
);

INSERT INTO `mysql_tbl_1u1q6g` (`mysql_tbl_1u1q6g_inventory_id`, `mysql_tbl_1u1q6g_customer_id`, `mysql_tbl_1u1q6g_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onnt9p` (
    `mysql_tbl_onnt9p_supplier_id` INT,
    `mysql_tbl_onnt9p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_onnt9p` (`mysql_tbl_onnt9p_supplier_id`, `mysql_tbl_onnt9p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kmil0` (
    `mysql_tbl_8kmil0_order_id` INT,
    `mysql_tbl_8kmil0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kmil0` (`mysql_tbl_8kmil0_order_id`, `mysql_tbl_8kmil0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54d9z8` (
    `mysql_tbl_54d9z8_customer_id` INT,
    `mysql_tbl_54d9z8_plan_type` VARCHAR(50),
    `mysql_tbl_54d9z8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_54d9z8_start_date` DATE,
    `mysql_tbl_54d9z8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54d9z8` (`mysql_tbl_54d9z8_customer_id`, `mysql_tbl_54d9z8_plan_type`, `mysql_tbl_54d9z8_monthly_cost`, `mysql_tbl_54d9z8_start_date`, `mysql_tbl_54d9z8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xhnwp` (
    `mysql_tbl_2xhnwp_appointment_id` INT,
    `mysql_tbl_2xhnwp_pet_id` INT,
    `mysql_tbl_2xhnwp_service_type` VARCHAR(50),
    `mysql_tbl_2xhnwp_appointment_date` DATE,
    `mysql_tbl_2xhnwp_duration_minutes` INT,
    `mysql_tbl_2xhnwp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpd5oh` (
    `mysql_tbl_dpd5oh_pet_id` INT,
    `mysql_tbl_dpd5oh_breed` INT,
    `mysql_tbl_dpd5oh_size` INT,
    `mysql_tbl_dpd5oh_age_months` INT
);

INSERT INTO `mysql_tbl_2xhnwp` (`mysql_tbl_2xhnwp_appointment_id`, `mysql_tbl_2xhnwp_pet_id`, `mysql_tbl_2xhnwp_service_type`, `mysql_tbl_2xhnwp_appointment_date`, `mysql_tbl_2xhnwp_duration_minutes`, `mysql_tbl_2xhnwp_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dpd5oh` (`mysql_tbl_dpd5oh_pet_id`, `mysql_tbl_dpd5oh_breed`, `mysql_tbl_dpd5oh_size`, `mysql_tbl_dpd5oh_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jw18u` (
    `mysql_tbl_4jw18u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4jw18u` (`mysql_tbl_4jw18u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7rjba` (
    `mysql_tbl_v7rjba_product_id` INT,
    `mysql_tbl_v7rjba_customer_id` INT,
    `mysql_tbl_v7rjba_product_type` VARCHAR(50),
    `mysql_tbl_v7rjba_warranty_years` INT,
    `mysql_tbl_v7rjba_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v7rjba_premium_annual` INT,
    `mysql_tbl_v7rjba_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlbc8l` (
    `mysql_tbl_qlbc8l_claim_id` INT,
    `mysql_tbl_qlbc8l_product_id` INT,
    `mysql_tbl_qlbc8l_claim_date` DATE,
    `mysql_tbl_qlbc8l_repair_cost` DECIMAL(10,2),
    `mysql_tbl_qlbc8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7rjba` (`mysql_tbl_v7rjba_product_id`, `mysql_tbl_v7rjba_customer_id`, `mysql_tbl_v7rjba_product_type`, `mysql_tbl_v7rjba_warranty_years`, `mysql_tbl_v7rjba_coverage_amount`, `mysql_tbl_v7rjba_premium_annual`, `mysql_tbl_v7rjba_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_qlbc8l` (`mysql_tbl_qlbc8l_claim_id`, `mysql_tbl_qlbc8l_product_id`, `mysql_tbl_qlbc8l_claim_date`, `mysql_tbl_qlbc8l_repair_cost`, `mysql_tbl_qlbc8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e32h0m` (
    `mysql_tbl_e32h0m_campaign_id` INT,
    `mysql_tbl_e32h0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e32h0m` (`mysql_tbl_e32h0m_campaign_id`, `mysql_tbl_e32h0m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t7pyo` (
    `mysql_tbl_4t7pyo_emp_id` INT,
    `mysql_tbl_4t7pyo_name` VARCHAR(50),
    `mysql_tbl_4t7pyo_salary` INT,
    `mysql_tbl_4t7pyo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1djql` (
    `mysql_tbl_t1djql_emp_id` INT,
    `mysql_tbl_t1djql_effective_date` DATE,
    `mysql_tbl_t1djql_new_salary` INT,
    `mysql_tbl_t1djql_change_reason` INT
);

INSERT INTO `mysql_tbl_4t7pyo` (`mysql_tbl_4t7pyo_emp_id`, `mysql_tbl_4t7pyo_name`, `mysql_tbl_4t7pyo_salary`, `mysql_tbl_4t7pyo_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_t1djql` (`mysql_tbl_t1djql_emp_id`, `mysql_tbl_t1djql_effective_date`, `mysql_tbl_t1djql_new_salary`, `mysql_tbl_t1djql_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhzv7x` (
    `mysql_tbl_jhzv7x_hire_date` DATE
);

INSERT INTO `mysql_tbl_jhzv7x` (`mysql_tbl_jhzv7x_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01qjue` (
    `mysql_tbl_01qjue_card_id` INT,
    `mysql_tbl_01qjue_holder_id` INT,
    `mysql_tbl_01qjue_balance` INT,
    `mysql_tbl_01qjue_card_type` VARCHAR(50),
    `mysql_tbl_01qjue_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llqd9k` (
    `mysql_tbl_llqd9k_trip_id` INT,
    `mysql_tbl_llqd9k_card_id` INT,
    `mysql_tbl_llqd9k_station_enter` INT,
    `mysql_tbl_llqd9k_station_exit` INT,
    `mysql_tbl_llqd9k_fare_amount` DECIMAL(10,2),
    `mysql_tbl_llqd9k_trip_date` DATE
);

INSERT INTO `mysql_tbl_01qjue` (`mysql_tbl_01qjue_card_id`, `mysql_tbl_01qjue_holder_id`, `mysql_tbl_01qjue_balance`, `mysql_tbl_01qjue_card_type`, `mysql_tbl_01qjue_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_llqd9k` (`mysql_tbl_llqd9k_trip_id`, `mysql_tbl_llqd9k_card_id`, `mysql_tbl_llqd9k_station_enter`, `mysql_tbl_llqd9k_station_exit`, `mysql_tbl_llqd9k_fare_amount`, `mysql_tbl_llqd9k_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xot6s9` (
    `mysql_tbl_xot6s9_product_id` INT,
    `mysql_tbl_xot6s9_category_id` INT,
    `mysql_tbl_xot6s9_price` DECIMAL(10,2),
    `mysql_tbl_xot6s9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmx2mz` (
    `mysql_tbl_xmx2mz_category_id` INT,
    `mysql_tbl_xmx2mz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xot6s9` (`mysql_tbl_xot6s9_product_id`, `mysql_tbl_xot6s9_category_id`, `mysql_tbl_xot6s9_price`, `mysql_tbl_xot6s9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xmx2mz` (`mysql_tbl_xmx2mz_category_id`, `mysql_tbl_xmx2mz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1deul` (
    `mysql_tbl_j1deul_product_id` INT,
    `mysql_tbl_j1deul_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j1deul` (`mysql_tbl_j1deul_product_id`, `mysql_tbl_j1deul_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p22mu` (
    `mysql_tbl_4p22mu_order_id` INT,
    `mysql_tbl_4p22mu_order_date` DATE
);

INSERT INTO `mysql_tbl_4p22mu` (`mysql_tbl_4p22mu_order_id`, `mysql_tbl_4p22mu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oln1t9` (
    `mysql_tbl_oln1t9_emp_id` INT,
    `mysql_tbl_oln1t9_department_id` INT,
    `mysql_tbl_oln1t9_salary` INT,
    `mysql_tbl_oln1t9_hire_date` DATE,
    `mysql_tbl_oln1t9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oln1t9` (`mysql_tbl_oln1t9_emp_id`, `mysql_tbl_oln1t9_department_id`, `mysql_tbl_oln1t9_salary`, `mysql_tbl_oln1t9_hire_date`, `mysql_tbl_oln1t9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_useg6o` (
    `mysql_tbl_useg6o_campaign_id` INT,
    `mysql_tbl_useg6o_status` VARCHAR(50),
    `mysql_tbl_useg6o_budget` INT
);

INSERT INTO `mysql_tbl_useg6o` (`mysql_tbl_useg6o_campaign_id`, `mysql_tbl_useg6o_status`, `mysql_tbl_useg6o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq6knh` (
    `mysql_tbl_lq6knh_campaign_id` INT,
    `mysql_tbl_lq6knh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lq6knh` (`mysql_tbl_lq6knh_campaign_id`, `mysql_tbl_lq6knh_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_vgymu1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_vgymu1`
    WHERE mysql_tbl_vgymu1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vgymu1_STATUS = 'COMPLETED';

    SELECT mysql_tbl_fy7bhg_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_fy7bhg`
    WHERE mysql_tbl_fy7bhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vgymu1_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_vgymu1`
    WHERE mysql_tbl_vgymu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7rjba_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_v7rjba_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_v7rjba_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_v7rjba`
    WHERE mysql_tbl_v7rjba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlbc8l_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qlbc8l`
    WHERE mysql_tbl_qlbc8l_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qlbc8l_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jw18u_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_4jw18u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g0zamo_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g0zamo`
    WHERE mysql_tbl_g0zamo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4p22mu_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4p22mu`
    WHERE mysql_tbl_4p22mu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_xot6s9` P ON OI.PRODUCT_ID = mysql_tbl_xot6s9_PRODUCT_ID
    WHERE mysql_tbl_xot6s9_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xot6s9` P ON OI.PRODUCT_ID = mysql_tbl_xot6s9_PRODUCT_ID
    WHERE mysql_tbl_xot6s9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jhzv7x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jhzv7x`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e32h0m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e32h0m`
    WHERE mysql_tbl_e32h0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4t7pyo_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4t7pyo`
    WHERE mysql_tbl_4t7pyo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t1djql_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_t1djql`
    WHERE mysql_tbl_t1djql_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_t1djql_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4t7pyo_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4t7pyo`
    WHERE mysql_tbl_4t7pyo_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_ja7et0 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1deul_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j1deul`
    WHERE mysql_tbl_j1deul_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01qjue_BALANCE, 0), mysql_tbl_01qjue_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_01qjue`
    WHERE mysql_tbl_01qjue_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_llqd9k`
    WHERE mysql_tbl_llqd9k_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_llqd9k_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_ja7et0', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_ja7et0');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_ja7et0', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpd5oh_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_dpd5oh`
    WHERE mysql_tbl_dpd5oh_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x(), 81);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_onnt9p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_onnt9p`
    WHERE mysql_tbl_onnt9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_useg6o_STATUS, COALESCE(mysql_tbl_useg6o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_useg6o`
    WHERE mysql_tbl_useg6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b6za21`
    WHERE mysql_tbl_useg6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ja7et0` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ja7et0`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lq6knh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lq6knh`
    WHERE mysql_tbl_lq6knh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oln1t9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oln1t9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oln1t9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oln1t9`
    WHERE mysql_tbl_oln1t9_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_1u1q6g_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_1u1q6g`
  WHERE mysql_tbl_1u1q6g_RETURN_DATE IS NULL
  AND mysql_tbl_1u1q6g_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_CUSTOMER_ID));
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

    SELECT mysql_tbl_54d9z8_PLAN_TYPE, COALESCE(mysql_tbl_54d9z8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_54d9z8_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_54d9z8`
    WHERE mysql_tbl_54d9z8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eihmde_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_eihmde_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_eihmde`
    WHERE mysql_tbl_eihmde_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_285ux3_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_285ux3`
    WHERE mysql_tbl_285ux3_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8kmil0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8kmil0`
    WHERE mysql_tbl_8kmil0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_spmnxm_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_spmnxm`
    WHERE mysql_tbl_spmnxm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_spmnxm_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_spmnxm`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a7756s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a7756s_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a7756s`
    WHERE mysql_tbl_a7756s_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v2f07_PRICE, 0), COALESCE(mysql_tbl_1v2f07_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1v2f07`
    WHERE mysql_tbl_1v2f07_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(1);