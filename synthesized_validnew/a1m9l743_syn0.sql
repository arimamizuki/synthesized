/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwpduk` (
    `mysql_tbl_kwpduk_book_id` INT,
    `mysql_tbl_kwpduk_isbn` INT,
    `mysql_tbl_kwpduk_title` INT,
    `mysql_tbl_kwpduk_author` INT,
    `mysql_tbl_kwpduk_category_id` INT,
    `mysql_tbl_kwpduk_total_copies` DECIMAL(10,2),
    `mysql_tbl_kwpduk_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bntvp` (
    `mysql_tbl_7bntvp_loan_id` INT,
    `mysql_tbl_7bntvp_book_id` INT,
    `mysql_tbl_7bntvp_borrower_id` INT,
    `mysql_tbl_7bntvp_loan_date` DATE,
    `mysql_tbl_7bntvp_due_date` DATE,
    `mysql_tbl_7bntvp_return_date` DATE
);

INSERT INTO `mysql_tbl_kwpduk` (`mysql_tbl_kwpduk_book_id`, `mysql_tbl_kwpduk_isbn`, `mysql_tbl_kwpduk_title`, `mysql_tbl_kwpduk_author`, `mysql_tbl_kwpduk_category_id`, `mysql_tbl_kwpduk_total_copies`, `mysql_tbl_kwpduk_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7bntvp` (`mysql_tbl_7bntvp_loan_id`, `mysql_tbl_7bntvp_book_id`, `mysql_tbl_7bntvp_borrower_id`, `mysql_tbl_7bntvp_loan_date`, `mysql_tbl_7bntvp_due_date`, `mysql_tbl_7bntvp_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kr4v` (
    `mysql_tbl_q8kr4v_customer_id` INT,
    `mysql_tbl_q8kr4v_start_date` DATE,
    `mysql_tbl_q8kr4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8kr4v` (`mysql_tbl_q8kr4v_customer_id`, `mysql_tbl_q8kr4v_start_date`, `mysql_tbl_q8kr4v_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_879ers` (
    `mysql_tbl_879ers_customer_id` INT,
    `mysql_tbl_879ers_country` INT
);

INSERT INTO `mysql_tbl_879ers` (`mysql_tbl_879ers_customer_id`, `mysql_tbl_879ers_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92bj1t` (
    `mysql_tbl_92bj1t_ticket_id` INT,
    `mysql_tbl_92bj1t_resort_id` INT,
    `mysql_tbl_92bj1t_skier_id` INT,
    `mysql_tbl_92bj1t_ticket_type` VARCHAR(50),
    `mysql_tbl_92bj1t_num_days` INT,
    `mysql_tbl_92bj1t_daily_rate` INT,
    `mysql_tbl_92bj1t_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9itd8` (
    `mysql_tbl_n9itd8_resort_id` INT,
    `mysql_tbl_n9itd8_resort_name` VARCHAR(50),
    `mysql_tbl_n9itd8_elevation` INT,
    `mysql_tbl_n9itd8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92bj1t` (`mysql_tbl_92bj1t_ticket_id`, `mysql_tbl_92bj1t_resort_id`, `mysql_tbl_92bj1t_skier_id`, `mysql_tbl_92bj1t_ticket_type`, `mysql_tbl_92bj1t_num_days`, `mysql_tbl_92bj1t_daily_rate`, `mysql_tbl_92bj1t_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_n9itd8` (`mysql_tbl_n9itd8_resort_id`, `mysql_tbl_n9itd8_resort_name`, `mysql_tbl_n9itd8_elevation`, `mysql_tbl_n9itd8_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_165hjx` (
    `mysql_tbl_165hjx_campaign_id` INT,
    `mysql_tbl_165hjx_channel` INT,
    `mysql_tbl_165hjx_budget` INT,
    `mysql_tbl_165hjx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7st0q1` (
    `mysql_tbl_7st0q1_conversion_id` INT,
    `mysql_tbl_7st0q1_campaign_id` INT,
    `mysql_tbl_7st0q1_conversion_value` INT
);

INSERT INTO `mysql_tbl_165hjx` (`mysql_tbl_165hjx_campaign_id`, `mysql_tbl_165hjx_channel`, `mysql_tbl_165hjx_budget`, `mysql_tbl_165hjx_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7st0q1` (`mysql_tbl_7st0q1_conversion_id`, `mysql_tbl_7st0q1_campaign_id`, `mysql_tbl_7st0q1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l65s7f` (
    `mysql_tbl_l65s7f_card_id` INT,
    `mysql_tbl_l65s7f_customer_id` INT,
    `mysql_tbl_l65s7f_card_type` VARCHAR(50),
    `mysql_tbl_l65s7f_credit_limit` INT,
    `mysql_tbl_l65s7f_current_balance` INT,
    `mysql_tbl_l65s7f_interest_rate` INT,
    `mysql_tbl_l65s7f_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_l65s7f` (`mysql_tbl_l65s7f_card_id`, `mysql_tbl_l65s7f_customer_id`, `mysql_tbl_l65s7f_card_type`, `mysql_tbl_l65s7f_credit_limit`, `mysql_tbl_l65s7f_current_balance`, `mysql_tbl_l65s7f_interest_rate`, `mysql_tbl_l65s7f_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x52lcz` (
    `mysql_tbl_x52lcz_campaign_id` INT,
    `mysql_tbl_x52lcz_channel` INT,
    `mysql_tbl_x52lcz_target_audience` INT,
    `mysql_tbl_x52lcz_budget` INT,
    `mysql_tbl_x52lcz_start_date` DATE,
    `mysql_tbl_x52lcz_end_date` DATE,
    `mysql_tbl_x52lcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x52lcz` (`mysql_tbl_x52lcz_campaign_id`, `mysql_tbl_x52lcz_channel`, `mysql_tbl_x52lcz_target_audience`, `mysql_tbl_x52lcz_budget`, `mysql_tbl_x52lcz_start_date`, `mysql_tbl_x52lcz_end_date`, `mysql_tbl_x52lcz_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymbhtq` (
    `mysql_tbl_ymbhtq_customer_id` INT,
    `mysql_tbl_ymbhtq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ymbhtq` (`mysql_tbl_ymbhtq_customer_id`, `mysql_tbl_ymbhtq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ztj7` (
    `mysql_tbl_h1ztj7_order_id` INT,
    `mysql_tbl_h1ztj7_customer_id` INT,
    `mysql_tbl_h1ztj7_order_date` DATE,
    `mysql_tbl_h1ztj7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku7d4d` (
    `mysql_tbl_ku7d4d_customer_id` INT,
    `mysql_tbl_ku7d4d_country` INT
);

INSERT INTO `mysql_tbl_h1ztj7` (`mysql_tbl_h1ztj7_order_id`, `mysql_tbl_h1ztj7_customer_id`, `mysql_tbl_h1ztj7_order_date`, `mysql_tbl_h1ztj7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ku7d4d` (`mysql_tbl_ku7d4d_customer_id`, `mysql_tbl_ku7d4d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jr3a9` (
    `mysql_tbl_1jr3a9_product_id` INT,
    `mysql_tbl_1jr3a9_name` VARCHAR(50),
    `mysql_tbl_1jr3a9_sku` INT,
    `mysql_tbl_1jr3a9_stock_quantity` INT,
    `mysql_tbl_1jr3a9_reorder_point` INT,
    `mysql_tbl_1jr3a9_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qy89n` (
    `mysql_tbl_4qy89n_order_id` INT,
    `mysql_tbl_4qy89n_supplier_id` INT,
    `mysql_tbl_4qy89n_order_date` DATE,
    `mysql_tbl_4qy89n_expected_delivery` INT,
    `mysql_tbl_4qy89n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jr3a9` (`mysql_tbl_1jr3a9_product_id`, `mysql_tbl_1jr3a9_name`, `mysql_tbl_1jr3a9_sku`, `mysql_tbl_1jr3a9_stock_quantity`, `mysql_tbl_1jr3a9_reorder_point`, `mysql_tbl_1jr3a9_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_4qy89n` (`mysql_tbl_4qy89n_order_id`, `mysql_tbl_4qy89n_supplier_id`, `mysql_tbl_4qy89n_order_date`, `mysql_tbl_4qy89n_expected_delivery`, `mysql_tbl_4qy89n_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47lvyt` (
    `mysql_tbl_47lvyt_product_id` INT,
    `mysql_tbl_47lvyt_category_id` INT
);

INSERT INTO `mysql_tbl_47lvyt` (`mysql_tbl_47lvyt_product_id`, `mysql_tbl_47lvyt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uswrn` (
    `mysql_tbl_4uswrn_campaign_id` INT,
    `mysql_tbl_4uswrn_status` VARCHAR(50),
    `mysql_tbl_4uswrn_budget` INT,
    `mysql_tbl_4uswrn_start_date` DATE
);

INSERT INTO `mysql_tbl_4uswrn` (`mysql_tbl_4uswrn_campaign_id`, `mysql_tbl_4uswrn_status`, `mysql_tbl_4uswrn_budget`, `mysql_tbl_4uswrn_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r59zdd` (
    `mysql_tbl_r59zdd_product_id` INT,
    `mysql_tbl_r59zdd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r59zdd` (`mysql_tbl_r59zdd_product_id`, `mysql_tbl_r59zdd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16hc9u` (
    `mysql_tbl_16hc9u_account_id` INT,
    `mysql_tbl_16hc9u_balance` INT,
    `mysql_tbl_16hc9u_overdraft_limit` INT,
    `mysql_tbl_16hc9u_account_type` INT
);

INSERT INTO `mysql_tbl_16hc9u` (`mysql_tbl_16hc9u_account_id`, `mysql_tbl_16hc9u_balance`, `mysql_tbl_16hc9u_overdraft_limit`, `mysql_tbl_16hc9u_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr47jt` (
    `mysql_tbl_pr47jt_record_id` INT,
    `mysql_tbl_pr47jt_city_id` INT,
    `mysql_tbl_pr47jt_date` mysql_tbl_pr47jt_date,
    `mysql_tbl_pr47jt_temperature` INT,
    `mysql_tbl_pr47jt_humidity` INT,
    `mysql_tbl_pr47jt_air_quality_index` INT
);

INSERT INTO `mysql_tbl_pr47jt` (`mysql_tbl_pr47jt_record_id`, `mysql_tbl_pr47jt_city_id`, `mysql_tbl_pr47jt_date`, `mysql_tbl_pr47jt_temperature`, `mysql_tbl_pr47jt_humidity`, `mysql_tbl_pr47jt_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sosetl` (
    `mysql_tbl_sosetl_product_id` INT,
    `mysql_tbl_sosetl_category_id` INT,
    `mysql_tbl_sosetl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sosetl` (`mysql_tbl_sosetl_product_id`, `mysql_tbl_sosetl_category_id`, `mysql_tbl_sosetl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30lp4e` (
    `mysql_tbl_30lp4e_emp_id` INT,
    `mysql_tbl_30lp4e_department_id` INT
);

INSERT INTO `mysql_tbl_30lp4e` (`mysql_tbl_30lp4e_emp_id`, `mysql_tbl_30lp4e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbeh3w` (
    `mysql_tbl_zbeh3w_customer_id` INT,
    `mysql_tbl_zbeh3w_status` VARCHAR(50),
    `mysql_tbl_zbeh3w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbeh3w` (`mysql_tbl_zbeh3w_customer_id`, `mysql_tbl_zbeh3w_status`, `mysql_tbl_zbeh3w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opr3l0` (
    `mysql_tbl_opr3l0_customer_id` INT,
    `mysql_tbl_opr3l0_registration_date` DATE,
    `mysql_tbl_opr3l0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knpj0j` (
    `mysql_tbl_knpj0j_order_id` INT,
    `mysql_tbl_knpj0j_customer_id` INT,
    `mysql_tbl_knpj0j_order_date` DATE,
    `mysql_tbl_knpj0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_knpj0j_shipping_country` INT
);

INSERT INTO `mysql_tbl_opr3l0` (`mysql_tbl_opr3l0_customer_id`, `mysql_tbl_opr3l0_registration_date`, `mysql_tbl_opr3l0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_knpj0j` (`mysql_tbl_knpj0j_order_id`, `mysql_tbl_knpj0j_customer_id`, `mysql_tbl_knpj0j_order_date`, `mysql_tbl_knpj0j_total_amount`, `mysql_tbl_knpj0j_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7o5p7` (
    `mysql_tbl_w7o5p7_campaign_id` INT,
    `mysql_tbl_w7o5p7_budget` INT,
    `mysql_tbl_w7o5p7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7o5p7` (`mysql_tbl_w7o5p7_campaign_id`, `mysql_tbl_w7o5p7_budget`, `mysql_tbl_w7o5p7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cts8k6` (
    `mysql_tbl_cts8k6_campaign_id` INT,
    `mysql_tbl_cts8k6_start_date` DATE,
    `mysql_tbl_cts8k6_end_date` DATE
);

INSERT INTO `mysql_tbl_cts8k6` (`mysql_tbl_cts8k6_campaign_id`, `mysql_tbl_cts8k6_start_date`, `mysql_tbl_cts8k6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_138p2g` (
    mysql_tbl_138p2g_inventory_id INT PRIMARY KEY,
    mysql_tbl_138p2g_film_id INT,
    mysql_tbl_138p2g_store_id INT
);

INSERT INTO `mysql_tbl_138p2g` (`mysql_tbl_138p2g_inventory_id`, `mysql_tbl_138p2g_film_id`, `mysql_tbl_138p2g_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqafal` (
    `mysql_tbl_dqafal_campaign_id` INT,
    `mysql_tbl_dqafal_status` VARCHAR(50),
    `mysql_tbl_dqafal_budget` INT
);

INSERT INTO `mysql_tbl_dqafal` (`mysql_tbl_dqafal_campaign_id`, `mysql_tbl_dqafal_status`, `mysql_tbl_dqafal_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nejgjv` (
    `mysql_tbl_nejgjv_campaign_id` INT,
    `mysql_tbl_nejgjv_start_date` DATE,
    `mysql_tbl_nejgjv_end_date` DATE,
    `mysql_tbl_nejgjv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj851p` (
    `mysql_tbl_hj851p_conversion_id` INT,
    `mysql_tbl_hj851p_campaign_id` INT,
    `mysql_tbl_hj851p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nejgjv` (`mysql_tbl_nejgjv_campaign_id`, `mysql_tbl_nejgjv_start_date`, `mysql_tbl_nejgjv_end_date`, `mysql_tbl_nejgjv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hj851p` (`mysql_tbl_hj851p_conversion_id`, `mysql_tbl_hj851p_campaign_id`, `mysql_tbl_hj851p_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tgya3` (mysql_tbl_7tgya3_id INT, mysql_tbl_7tgya3_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cts8k6_END_DATE, mysql_tbl_cts8k6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_cts8k6`
    WHERE mysql_tbl_cts8k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_30lp4e`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_30lp4e`
    WHERE mysql_tbl_30lp4e_DEPARTMENT_ID = (SELECT mysql_tbl_30lp4e_DEPARTMENT_ID FROM `mysql_tbl_30lp4e` WHERE mysql_tbl_30lp4e_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w7o5p7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w7o5p7`
    WHERE mysql_tbl_w7o5p7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yh1dy4`
    WHERE mysql_tbl_w7o5p7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_y7y5pv` OI
    JOIN `mysql_tbl_sosetl` P ON OI.PRODUCT_ID = mysql_tbl_sosetl_PRODUCT_ID
    WHERE mysql_tbl_sosetl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y7y5pv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_opr3l0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_opr3l0`
    WHERE mysql_tbl_opr3l0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_knpj0j`
    WHERE mysql_tbl_knpj0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_knpj0j`
    WHERE mysql_tbl_knpj0j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_knpj0j_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr47jt_TEMPERATURE, 20), COALESCE(mysql_tbl_pr47jt_HUMIDITY, 50), COALESCE(mysql_tbl_pr47jt_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_pr47jt`
    WHERE mysql_tbl_pr47jt_CITY_ID = CITY_ID_PARAM AND mysql_tbl_pr47jt_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zbeh3w_STATUS, COALESCE(mysql_tbl_zbeh3w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zbeh3w`
    WHERE mysql_tbl_zbeh3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r59zdd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r59zdd`
    WHERE mysql_tbl_r59zdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4uswrn_STATUS, COALESCE(mysql_tbl_4uswrn_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4uswrn_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4uswrn`
    WHERE mysql_tbl_4uswrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_16hc9u_BALANCE, 0), COALESCE(mysql_tbl_16hc9u_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_16hc9u`
    WHERE mysql_tbl_16hc9u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q8kr4v_START_DATE, mysql_tbl_q8kr4v_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_q8kr4v`
    WHERE mysql_tbl_q8kr4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0), 35)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_879ers` C ON O.CUSTOMER_ID = mysql_tbl_879ers_CUSTOMER_ID
    WHERE mysql_tbl_879ers_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92bj1t_NUM_DAYS, 1), COALESCE(mysql_tbl_92bj1t_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_92bj1t`
    WHERE mysql_tbl_92bj1t_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n9itd8_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_92bj1t` SLT
    JOIN `mysql_tbl_n9itd8` SR ON mysql_tbl_92bj1t_RESORT_ID = mysql_tbl_n9itd8_RESORT_ID
    WHERE mysql_tbl_92bj1t_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_h1ztj7_ORDER_DATE), MAX(mysql_tbl_h1ztj7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_h1ztj7`
    WHERE mysql_tbl_h1ztj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ymbhtq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ymbhtq`
    WHERE mysql_tbl_ymbhtq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dqafal_STATUS, COALESCE(mysql_tbl_dqafal_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dqafal`
    WHERE mysql_tbl_dqafal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_hj851p` C
    JOIN `mysql_tbl_nejgjv` CM ON mysql_tbl_hj851p_CAMPAIGN_ID = mysql_tbl_nejgjv_CAMPAIGN_ID
    WHERE mysql_tbl_hj851p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hj851p_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_hj851p` C
    JOIN `mysql_tbl_nejgjv` CM ON mysql_tbl_hj851p_CAMPAIGN_ID = mysql_tbl_nejgjv_CAMPAIGN_ID
    WHERE mysql_tbl_hj851p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hj851p_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_hj851p_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_7tgya3` SET mysql_tbl_7tgya3_STATUS = 'PROCESSED' WHERE mysql_tbl_7tgya3_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_138p2g`
    WHERE mysql_tbl_138p2g_FILM_ID = P_FILM_ID
    AND mysql_tbl_138p2g_STORE_ID = P_STORE_ID
    AND mysql_tbl_138p2g_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x52lcz_START_DATE, mysql_tbl_x52lcz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_x52lcz`
    WHERE mysql_tbl_x52lcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_165hjx_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_165hjx` C
    LEFT JOIN `mysql_tbl_7st0q1` CV ON mysql_tbl_165hjx_CAMPAIGN_ID = mysql_tbl_7st0q1_CAMPAIGN_ID
    WHERE mysql_tbl_165hjx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_165hjx_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_47lvyt`
    WHERE mysql_tbl_47lvyt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jr3a9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1jr3a9_REORDER_POINT, 10), COALESCE(mysql_tbl_1jr3a9_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_1jr3a9`
    WHERE mysql_tbl_1jr3a9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l65s7f_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_l65s7f_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_l65s7f`
    WHERE mysql_tbl_l65s7f_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_7bntvp`
    WHERE mysql_tbl_7bntvp_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_7bntvp_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);