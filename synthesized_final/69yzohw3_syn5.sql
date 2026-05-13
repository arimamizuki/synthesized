/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yuu85n` (
    `mysql_tbl_yuu85n_order_id` INT,
    `mysql_tbl_yuu85n_customer_id` INT,
    `mysql_tbl_yuu85n_order_date` DATE,
    `mysql_tbl_yuu85n_total_amount` DECIMAL(10,2),
    `mysql_tbl_yuu85n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc6mlx` (
    `mysql_tbl_qc6mlx_refund_id` INT,
    `mysql_tbl_qc6mlx_order_id` INT,
    `mysql_tbl_qc6mlx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yuu85n` (`mysql_tbl_yuu85n_order_id`, `mysql_tbl_yuu85n_customer_id`, `mysql_tbl_yuu85n_order_date`, `mysql_tbl_yuu85n_total_amount`, `mysql_tbl_yuu85n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qc6mlx` (`mysql_tbl_qc6mlx_refund_id`, `mysql_tbl_qc6mlx_order_id`, `mysql_tbl_qc6mlx_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qznw53` (
    `mysql_tbl_qznw53_customer_id` INT,
    `mysql_tbl_qznw53_plan_type` VARCHAR(50),
    `mysql_tbl_qznw53_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qznw53_start_date` DATE
);

INSERT INTO `mysql_tbl_qznw53` (`mysql_tbl_qznw53_customer_id`, `mysql_tbl_qznw53_plan_type`, `mysql_tbl_qznw53_monthly_cost`, `mysql_tbl_qznw53_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdxvy5` (
    `mysql_tbl_qdxvy5_customer_id` INT,
    `mysql_tbl_qdxvy5_registration_date` DATE,
    `mysql_tbl_qdxvy5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywdk5h` (
    `mysql_tbl_ywdk5h_order_id` INT,
    `mysql_tbl_ywdk5h_customer_id` INT,
    `mysql_tbl_ywdk5h_order_date` DATE,
    `mysql_tbl_ywdk5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdxvy5` (`mysql_tbl_qdxvy5_customer_id`, `mysql_tbl_qdxvy5_registration_date`, `mysql_tbl_qdxvy5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ywdk5h` (`mysql_tbl_ywdk5h_order_id`, `mysql_tbl_ywdk5h_customer_id`, `mysql_tbl_ywdk5h_order_date`, `mysql_tbl_ywdk5h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_590smw` (
    `mysql_tbl_590smw_product_id` INT,
    `mysql_tbl_590smw_category_id` INT,
    `mysql_tbl_590smw_price` DECIMAL(10,2),
    `mysql_tbl_590smw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y21y2k` (
    `mysql_tbl_y21y2k_category_id` INT,
    `mysql_tbl_y21y2k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_590smw` (`mysql_tbl_590smw_product_id`, `mysql_tbl_590smw_category_id`, `mysql_tbl_590smw_price`, `mysql_tbl_590smw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y21y2k` (`mysql_tbl_y21y2k_category_id`, `mysql_tbl_y21y2k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpd09f` (
    `mysql_tbl_jpd09f_campaign_id` INT,
    `mysql_tbl_jpd09f_channel` INT,
    `mysql_tbl_jpd09f_budget` INT,
    `mysql_tbl_jpd09f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u63m3m` (
    `mysql_tbl_u63m3m_conversion_id` INT,
    `mysql_tbl_u63m3m_campaign_id` INT,
    `mysql_tbl_u63m3m_conversion_value` INT
);

INSERT INTO `mysql_tbl_jpd09f` (`mysql_tbl_jpd09f_campaign_id`, `mysql_tbl_jpd09f_channel`, `mysql_tbl_jpd09f_budget`, `mysql_tbl_jpd09f_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_u63m3m` (`mysql_tbl_u63m3m_conversion_id`, `mysql_tbl_u63m3m_campaign_id`, `mysql_tbl_u63m3m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f0pgs` (
    `mysql_tbl_4f0pgs_transaction_id` INT,
    `mysql_tbl_4f0pgs_account_id` INT,
    `mysql_tbl_4f0pgs_transaction_date` DATE,
    `mysql_tbl_4f0pgs_transaction_type` VARCHAR(50),
    `mysql_tbl_4f0pgs_amount` DECIMAL(10,2),
    `mysql_tbl_4f0pgs_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_invmw4` (
    `mysql_tbl_invmw4_account_id` INT,
    `mysql_tbl_invmw4_customer_id` INT,
    `mysql_tbl_invmw4_account_type` INT,
    `mysql_tbl_invmw4_credit_limit` INT
);

INSERT INTO `mysql_tbl_4f0pgs` (`mysql_tbl_4f0pgs_transaction_id`, `mysql_tbl_4f0pgs_account_id`, `mysql_tbl_4f0pgs_transaction_date`, `mysql_tbl_4f0pgs_transaction_type`, `mysql_tbl_4f0pgs_amount`, `mysql_tbl_4f0pgs_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_invmw4` (`mysql_tbl_invmw4_account_id`, `mysql_tbl_invmw4_customer_id`, `mysql_tbl_invmw4_account_type`, `mysql_tbl_invmw4_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcnuk4` (
    `mysql_tbl_pcnuk4_emp_id` INT,
    `mysql_tbl_pcnuk4_department_id` INT,
    `mysql_tbl_pcnuk4_salary` INT,
    `mysql_tbl_pcnuk4_hire_date` DATE,
    `mysql_tbl_pcnuk4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd9gby` (
    `mysql_tbl_kd9gby_department_id` INT,
    `mysql_tbl_kd9gby_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcnuk4` (`mysql_tbl_pcnuk4_emp_id`, `mysql_tbl_pcnuk4_department_id`, `mysql_tbl_pcnuk4_salary`, `mysql_tbl_pcnuk4_hire_date`, `mysql_tbl_pcnuk4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kd9gby` (`mysql_tbl_kd9gby_department_id`, `mysql_tbl_kd9gby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fhe0g` (
    `mysql_tbl_2fhe0g_project_id` INT,
    `mysql_tbl_2fhe0g_client_id` INT,
    `mysql_tbl_2fhe0g_project_manager_id` INT,
    `mysql_tbl_2fhe0g_budget` INT,
    `mysql_tbl_2fhe0g_spent_amount` DECIMAL(10,2),
    `mysql_tbl_2fhe0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fhe0g` (`mysql_tbl_2fhe0g_project_id`, `mysql_tbl_2fhe0g_client_id`, `mysql_tbl_2fhe0g_project_manager_id`, `mysql_tbl_2fhe0g_budget`, `mysql_tbl_2fhe0g_spent_amount`, `mysql_tbl_2fhe0g_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rwzey` (
    `mysql_tbl_0rwzey_customer_id` INT,
    `mysql_tbl_0rwzey_status` VARCHAR(50),
    `mysql_tbl_0rwzey_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rwzey` (`mysql_tbl_0rwzey_customer_id`, `mysql_tbl_0rwzey_status`, `mysql_tbl_0rwzey_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsid4b` (
    `mysql_tbl_vsid4b_category_id` INT,
    `mysql_tbl_vsid4b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsid4b` (`mysql_tbl_vsid4b_category_id`, `mysql_tbl_vsid4b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zevzme` (mysql_tbl_zevzme_id INT, mysql_tbl_zevzme_status VARCHAR(20), mysql_tbl_zevzme_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diz21l` (
    `mysql_tbl_diz21l_customer_id` INT,
    `mysql_tbl_diz21l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_diz21l` (`mysql_tbl_diz21l_customer_id`, `mysql_tbl_diz21l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x5hvw` (
    `mysql_tbl_8x5hvw_product_id` INT,
    `mysql_tbl_8x5hvw_category_id` INT,
    `mysql_tbl_8x5hvw_price` DECIMAL(10,2),
    `mysql_tbl_8x5hvw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2jugv` (
    `mysql_tbl_j2jugv_category_id` INT,
    `mysql_tbl_j2jugv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8x5hvw` (`mysql_tbl_8x5hvw_product_id`, `mysql_tbl_8x5hvw_category_id`, `mysql_tbl_8x5hvw_price`, `mysql_tbl_8x5hvw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j2jugv` (`mysql_tbl_j2jugv_category_id`, `mysql_tbl_j2jugv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iqfdz` (
    `mysql_tbl_4iqfdz_customer_id` INT,
    `mysql_tbl_4iqfdz_status` VARCHAR(50),
    `mysql_tbl_4iqfdz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4iqfdz` (`mysql_tbl_4iqfdz_customer_id`, `mysql_tbl_4iqfdz_status`, `mysql_tbl_4iqfdz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzm0g3` (
    `mysql_tbl_mzm0g3_unit_id` INT,
    `mysql_tbl_mzm0g3_facility_id` INT,
    `mysql_tbl_mzm0g3_unit_size` INT,
    `mysql_tbl_mzm0g3_monthly_rate` INT,
    `mysql_tbl_mzm0g3_climate_controlled` INT,
    `mysql_tbl_mzm0g3_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx3lo5` (
    `mysql_tbl_vx3lo5_rental_id` INT,
    `mysql_tbl_vx3lo5_unit_id` INT,
    `mysql_tbl_vx3lo5_customer_id` INT,
    `mysql_tbl_vx3lo5_start_date` DATE,
    `mysql_tbl_vx3lo5_rental_months` INT,
    `mysql_tbl_vx3lo5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_mzm0g3` (`mysql_tbl_mzm0g3_unit_id`, `mysql_tbl_mzm0g3_facility_id`, `mysql_tbl_mzm0g3_unit_size`, `mysql_tbl_mzm0g3_monthly_rate`, `mysql_tbl_mzm0g3_climate_controlled`, `mysql_tbl_mzm0g3_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vx3lo5` (`mysql_tbl_vx3lo5_rental_id`, `mysql_tbl_vx3lo5_unit_id`, `mysql_tbl_vx3lo5_customer_id`, `mysql_tbl_vx3lo5_start_date`, `mysql_tbl_vx3lo5_rental_months`, `mysql_tbl_vx3lo5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfowcm` (
    `mysql_tbl_qfowcm_emp_id` INT,
    `mysql_tbl_qfowcm_department_id` INT,
    `mysql_tbl_qfowcm_salary` INT,
    `mysql_tbl_qfowcm_hire_date` DATE,
    `mysql_tbl_qfowcm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wbnq4` (
    `mysql_tbl_2wbnq4_department_id` INT,
    `mysql_tbl_2wbnq4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfowcm` (`mysql_tbl_qfowcm_emp_id`, `mysql_tbl_qfowcm_department_id`, `mysql_tbl_qfowcm_salary`, `mysql_tbl_qfowcm_hire_date`, `mysql_tbl_qfowcm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2wbnq4` (`mysql_tbl_2wbnq4_department_id`, `mysql_tbl_2wbnq4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aa6vx` (
    `mysql_tbl_7aa6vx_product_id` INT,
    `mysql_tbl_7aa6vx_supplier_id` INT
);

INSERT INTO `mysql_tbl_7aa6vx` (`mysql_tbl_7aa6vx_product_id`, `mysql_tbl_7aa6vx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fyp7w` (
    `mysql_tbl_7fyp7w_order_id` INT,
    `mysql_tbl_7fyp7w_customer_id` INT,
    `mysql_tbl_7fyp7w_restaurant_id` INT,
    `mysql_tbl_7fyp7w_driver_id` INT,
    `mysql_tbl_7fyp7w_order_total` DECIMAL(10,2),
    `mysql_tbl_7fyp7w_delivery_fee` INT,
    `mysql_tbl_7fyp7w_order_time` DATE,
    `mysql_tbl_7fyp7w_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fsdka` (
    `mysql_tbl_0fsdka_restaurant_id` INT,
    `mysql_tbl_0fsdka_name` VARCHAR(50),
    `mysql_tbl_0fsdka_cuisine_type` VARCHAR(50),
    `mysql_tbl_0fsdka_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_7fyp7w` (`mysql_tbl_7fyp7w_order_id`, `mysql_tbl_7fyp7w_customer_id`, `mysql_tbl_7fyp7w_restaurant_id`, `mysql_tbl_7fyp7w_driver_id`, `mysql_tbl_7fyp7w_order_total`, `mysql_tbl_7fyp7w_delivery_fee`, `mysql_tbl_7fyp7w_order_time`, `mysql_tbl_7fyp7w_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0fsdka` (`mysql_tbl_0fsdka_restaurant_id`, `mysql_tbl_0fsdka_name`, `mysql_tbl_0fsdka_cuisine_type`, `mysql_tbl_0fsdka_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2h0kd` (
    `mysql_tbl_t2h0kd_emp_id` INT,
    `mysql_tbl_t2h0kd_department_id` INT,
    `mysql_tbl_t2h0kd_hire_date` DATE,
    `mysql_tbl_t2h0kd_salary` INT
);

INSERT INTO `mysql_tbl_t2h0kd` (`mysql_tbl_t2h0kd_emp_id`, `mysql_tbl_t2h0kd_department_id`, `mysql_tbl_t2h0kd_hire_date`, `mysql_tbl_t2h0kd_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08dsr2` (
    `mysql_tbl_08dsr2_investment_id` INT,
    `mysql_tbl_08dsr2_customer_id` INT,
    `mysql_tbl_08dsr2_portfolio_id` INT,
    `mysql_tbl_08dsr2_investment_type` VARCHAR(50),
    `mysql_tbl_08dsr2_current_value` INT,
    `mysql_tbl_08dsr2_initial_investment` INT,
    `mysql_tbl_08dsr2_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziek89` (
    `mysql_tbl_ziek89_portfolio_id` INT,
    `mysql_tbl_ziek89_manager_id` INT,
    `mysql_tbl_ziek89_total_value` DECIMAL(10,2),
    `mysql_tbl_ziek89_performance_score` INT
);

INSERT INTO `mysql_tbl_08dsr2` (`mysql_tbl_08dsr2_investment_id`, `mysql_tbl_08dsr2_customer_id`, `mysql_tbl_08dsr2_portfolio_id`, `mysql_tbl_08dsr2_investment_type`, `mysql_tbl_08dsr2_current_value`, `mysql_tbl_08dsr2_initial_investment`, `mysql_tbl_08dsr2_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ziek89` (`mysql_tbl_ziek89_portfolio_id`, `mysql_tbl_ziek89_manager_id`, `mysql_tbl_ziek89_total_value`, `mysql_tbl_ziek89_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_qznw53_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_qznw53`
    WHERE mysql_tbl_qznw53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ywdk5h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ywdk5h`
    WHERE mysql_tbl_ywdk5h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qdxvy5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qdxvy5`
    WHERE mysql_tbl_qdxvy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pcnuk4_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_pcnuk4`
    WHERE mysql_tbl_pcnuk4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pcnuk4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pcnuk4`
    WHERE mysql_tbl_pcnuk4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_diz21l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_diz21l`
    WHERE mysql_tbl_diz21l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7fyp7w_ORDER_TIME, mysql_tbl_7fyp7w_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_7fyp7w` O
    WHERE mysql_tbl_7fyp7w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7aa6vx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7aa6vx`
    WHERE mysql_tbl_7aa6vx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0rwzey_STATUS, COALESCE(mysql_tbl_0rwzey_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0rwzey`
    WHERE mysql_tbl_0rwzey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t2h0kd_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t2h0kd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_t2h0kd`
    WHERE mysql_tbl_t2h0kd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_08dsr2_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_08dsr2_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_08dsr2`
    WHERE mysql_tbl_08dsr2_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_08dsr2_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_08dsr2`
    WHERE mysql_tbl_08dsr2_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vsid4b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vsid4b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_zevzme_STATUS, mysql_tbl_zevzme_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_zevzme` WHERE mysql_tbl_zevzme_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_zevzme` SET mysql_tbl_zevzme_STATUS = 'CANCELLED' WHERE mysql_tbl_zevzme_ID = SUB_ID;
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

    SELECT COALESCE(mysql_tbl_4f0pgs_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4f0pgs`
    WHERE mysql_tbl_4f0pgs_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4f0pgs_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_4f0pgs` T
    JOIN `mysql_tbl_invmw4` A ON mysql_tbl_4f0pgs_ACCOUNT_ID = mysql_tbl_invmw4_ACCOUNT_ID
    WHERE mysql_tbl_4f0pgs_ACCOUNT_ID = (SELECT mysql_tbl_4f0pgs_ACCOUNT_ID FROM `mysql_tbl_4f0pgs` WHERE mysql_tbl_4f0pgs_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_4f0pgs_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_4f0pgs_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_4f0pgs`
    WHERE mysql_tbl_4f0pgs_ACCOUNT_ID = (SELECT mysql_tbl_4f0pgs_ACCOUNT_ID FROM `mysql_tbl_4f0pgs` WHERE mysql_tbl_4f0pgs_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_4f0pgs_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_590smw_PRICE, 0), COALESCE(mysql_tbl_590smw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_590smw`
    WHERE mysql_tbl_590smw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_qfowcm_SALARY, COALESCE(mysql_tbl_qfowcm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qfowcm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qfowcm`
    WHERE mysql_tbl_qfowcm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4iqfdz_STATUS, COALESCE(mysql_tbl_4iqfdz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_4iqfdz`
    WHERE mysql_tbl_4iqfdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzm0g3_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_mzm0g3`
    WHERE mysql_tbl_mzm0g3_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_mzm0g3_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_mzm0g3`
    WHERE mysql_tbl_mzm0g3_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_mzm0g3_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jpd09f_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_jpd09f` C
    LEFT JOIN `mysql_tbl_u63m3m` CV ON mysql_tbl_jpd09f_CAMPAIGN_ID = mysql_tbl_u63m3m_CAMPAIGN_ID
    WHERE mysql_tbl_jpd09f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jpd09f_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (FLOOR(V_CPA)));
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

    SELECT COALESCE(mysql_tbl_2fhe0g_BUDGET, 0), COALESCE(mysql_tbl_2fhe0g_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_2fhe0g`
    WHERE mysql_tbl_2fhe0g_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8x5hvw_PRICE, 0), COALESCE(mysql_tbl_8x5hvw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8x5hvw`
    WHERE mysql_tbl_8x5hvw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8x5hvw_STOCK_QUANTITY * mysql_tbl_8x5hvw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8x5hvw` P
    WHERE mysql_tbl_8x5hvw_CATEGORY_ID = (SELECT mysql_tbl_8x5hvw_CATEGORY_ID FROM `mysql_tbl_8x5hvw` WHERE mysql_tbl_8x5hvw_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuu85n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yuu85n`
    WHERE mysql_tbl_yuu85n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qc6mlx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qc6mlx`
    WHERE mysql_tbl_qc6mlx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);