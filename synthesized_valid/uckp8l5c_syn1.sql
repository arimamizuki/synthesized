/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wp0cat` (
    `mysql_tbl_wp0cat_salary` INT
);

INSERT INTO `mysql_tbl_wp0cat` (`mysql_tbl_wp0cat_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldloix` (
    `mysql_tbl_ldloix_product_id` INT,
    `mysql_tbl_ldloix_category_id` INT,
    `mysql_tbl_ldloix_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldloix` (`mysql_tbl_ldloix_product_id`, `mysql_tbl_ldloix_category_id`, `mysql_tbl_ldloix_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl47kj` (
    `mysql_tbl_zl47kj_zone_id` INT,
    `mysql_tbl_zl47kj_hourly_rate` INT,
    `mysql_tbl_zl47kj_max_capacity` INT,
    `mysql_tbl_zl47kj_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrvcx3` (
    `mysql_tbl_vrvcx3_trans_id` INT,
    `mysql_tbl_vrvcx3_vehicle_id` INT,
    `mysql_tbl_vrvcx3_zone_id` INT,
    `mysql_tbl_vrvcx3_entry_time` DATE,
    `mysql_tbl_vrvcx3_exit_time` DATE,
    `mysql_tbl_vrvcx3_amount_paid` INT
);

INSERT INTO `mysql_tbl_zl47kj` (`mysql_tbl_zl47kj_zone_id`, `mysql_tbl_zl47kj_hourly_rate`, `mysql_tbl_zl47kj_max_capacity`, `mysql_tbl_zl47kj_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vrvcx3` (`mysql_tbl_vrvcx3_trans_id`, `mysql_tbl_vrvcx3_vehicle_id`, `mysql_tbl_vrvcx3_zone_id`, `mysql_tbl_vrvcx3_entry_time`, `mysql_tbl_vrvcx3_exit_time`, `mysql_tbl_vrvcx3_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfijw7` (
    `mysql_tbl_gfijw7_emp_id` INT,
    `mysql_tbl_gfijw7_department_id` INT,
    `mysql_tbl_gfijw7_hire_date` DATE,
    `mysql_tbl_gfijw7_salary` INT
);

INSERT INTO `mysql_tbl_gfijw7` (`mysql_tbl_gfijw7_emp_id`, `mysql_tbl_gfijw7_department_id`, `mysql_tbl_gfijw7_hire_date`, `mysql_tbl_gfijw7_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zctznm` (
    `mysql_tbl_zctznm_sale_id` INT,
    `mysql_tbl_zctznm_property_id` INT,
    `mysql_tbl_zctznm_agent_id` INT,
    `mysql_tbl_zctznm_sale_price` DECIMAL(10,2),
    `mysql_tbl_zctznm_commissimysql_tbl_hpa7mf_rate INT,
    `mysql_tbl_zctznm_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugsbba` (
    `mysql_tbl_ugsbba_agent_id` INT,
    `mysql_tbl_ugsbba_name` VARCHAR(50),
    `mysql_tbl_ugsbba_years_experience` INT,
    `mysql_tbl_ugsbba_commissimysql_tbl_hpa7mf_rate INT
);

INSERT INTO `mysql_tbl_zctznm` (`mysql_tbl_zctznm_sale_id`, `mysql_tbl_zctznm_property_id`, `mysql_tbl_zctznm_agent_id`, `mysql_tbl_zctznm_sale_price`, `mysql_tbl_zctznm_commissimysql_tbl_hpa7mf_rate, `mysql_tbl_zctznm_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ugsbba` (`mysql_tbl_ugsbba_agent_id`, `mysql_tbl_ugsbba_name`, `mysql_tbl_ugsbba_years_experience`, `mysql_tbl_ugsbba_commissimysql_tbl_hpa7mf_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7dwh1` (
    `mysql_tbl_d7dwh1_job_id` INT,
    `mysql_tbl_d7dwh1_customer_id` INT,
    `mysql_tbl_d7dwh1_technician_id` INT,
    `mysql_tbl_d7dwh1_job_type` VARCHAR(50),
    `mysql_tbl_d7dwh1_property_size_sqft` INT,
    `mysql_tbl_d7dwh1_labor_hours` INT,
    `mysql_tbl_d7dwh1_material_cost` DECIMAL(10,2),
    `mysql_tbl_d7dwh1_job_date` DATE
);

INSERT INTO `mysql_tbl_d7dwh1` (`mysql_tbl_d7dwh1_job_id`, `mysql_tbl_d7dwh1_customer_id`, `mysql_tbl_d7dwh1_technician_id`, `mysql_tbl_d7dwh1_job_type`, `mysql_tbl_d7dwh1_property_size_sqft`, `mysql_tbl_d7dwh1_labor_hours`, `mysql_tbl_d7dwh1_material_cost`, `mysql_tbl_d7dwh1_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlbrqr` (
    `mysql_tbl_xlbrqr_emp_id` INT,
    `mysql_tbl_xlbrqr_department_id` INT,
    `mysql_tbl_xlbrqr_salary` INT,
    `mysql_tbl_xlbrqr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7h8mq` (
    `mysql_tbl_n7h8mq_department_id` INT,
    `mysql_tbl_n7h8mq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlbrqr` (`mysql_tbl_xlbrqr_emp_id`, `mysql_tbl_xlbrqr_department_id`, `mysql_tbl_xlbrqr_salary`, `mysql_tbl_xlbrqr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n7h8mq` (`mysql_tbl_n7h8mq_department_id`, `mysql_tbl_n7h8mq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv87zi` (
    `mysql_tbl_jv87zi_customer_id` INT,
    `mysql_tbl_jv87zi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv87zi` (`mysql_tbl_jv87zi_customer_id`, `mysql_tbl_jv87zi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4l2vv` (
    `mysql_tbl_s4l2vv_customer_id` INT,
    `mysql_tbl_s4l2vv_country` INT
);

INSERT INTO `mysql_tbl_s4l2vv` (`mysql_tbl_s4l2vv_customer_id`, `mysql_tbl_s4l2vv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_repcp5` (
    `mysql_tbl_repcp5_project_id` INT,
    `mysql_tbl_repcp5_client_id` INT,
    `mysql_tbl_repcp5_project_type` VARCHAR(50),
    `mysql_tbl_repcp5_estimated_hours` INT,
    `mysql_tbl_repcp5_actual_hours` INT,
    `mysql_tbl_repcp5_labor_rate` INT,
    `mysql_tbl_repcp5_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4n6l7` (
    `mysql_tbl_n4n6l7_contractor_id` INT,
    `mysql_tbl_n4n6l7_name` VARCHAR(50),
    `mysql_tbl_n4n6l7_specialty` INT,
    `mysql_tbl_n4n6l7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_repcp5` (`mysql_tbl_repcp5_project_id`, `mysql_tbl_repcp5_client_id`, `mysql_tbl_repcp5_project_type`, `mysql_tbl_repcp5_estimated_hours`, `mysql_tbl_repcp5_actual_hours`, `mysql_tbl_repcp5_labor_rate`, `mysql_tbl_repcp5_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_n4n6l7` (`mysql_tbl_n4n6l7_contractor_id`, `mysql_tbl_n4n6l7_name`, `mysql_tbl_n4n6l7_specialty`, `mysql_tbl_n4n6l7_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27cpa0` (
    `mysql_tbl_27cpa0_order_id` INT,
    `mysql_tbl_27cpa0_customer_id` INT,
    `mysql_tbl_27cpa0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27cpa0` (`mysql_tbl_27cpa0_order_id`, `mysql_tbl_27cpa0_customer_id`, `mysql_tbl_27cpa0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gc9r5` (
    `mysql_tbl_0gc9r5_account_id` INT,
    `mysql_tbl_0gc9r5_customer_id` INT,
    `mysql_tbl_0gc9r5_account_type` INT,
    `mysql_tbl_0gc9r5_balance` INT,
    `mysql_tbl_0gc9r5_interest_rate` INT,
    `mysql_tbl_0gc9r5_opened_date` DATE
);

INSERT INTO `mysql_tbl_0gc9r5` (`mysql_tbl_0gc9r5_account_id`, `mysql_tbl_0gc9r5_customer_id`, `mysql_tbl_0gc9r5_account_type`, `mysql_tbl_0gc9r5_balance`, `mysql_tbl_0gc9r5_interest_rate`, `mysql_tbl_0gc9r5_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m4myz` (
    `mysql_tbl_3m4myz_order_id` INT,
    `mysql_tbl_3m4myz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3m4myz` (`mysql_tbl_3m4myz_order_id`, `mysql_tbl_3m4myz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd7sy4` (
    `mysql_tbl_bd7sy4_emp_id` INT,
    `mysql_tbl_bd7sy4_salary` INT
);

INSERT INTO `mysql_tbl_bd7sy4` (`mysql_tbl_bd7sy4_emp_id`, `mysql_tbl_bd7sy4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0z0ib` (
    `mysql_tbl_j0z0ib_product_id` INT,
    `mysql_tbl_j0z0ib_category_id` INT,
    `mysql_tbl_j0z0ib_price` DECIMAL(10,2),
    `mysql_tbl_j0z0ib_stock_quantity` INT,
    `mysql_tbl_j0z0ib_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q5if2` (
    `mysql_tbl_8q5if2_supplier_id` INT,
    `mysql_tbl_8q5if2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8q5if2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h64dnn` (
    `mysql_tbl_h64dnn_order_id` INT,
    `mysql_tbl_h64dnn_product_id` INT,
    `mysql_tbl_h64dnn_quantity` INT
);

INSERT INTO `mysql_tbl_j0z0ib` (`mysql_tbl_j0z0ib_product_id`, `mysql_tbl_j0z0ib_category_id`, `mysql_tbl_j0z0ib_price`, `mysql_tbl_j0z0ib_stock_quantity`, `mysql_tbl_j0z0ib_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_8q5if2` (`mysql_tbl_8q5if2_supplier_id`, `mysql_tbl_8q5if2_supplier_rating`, `mysql_tbl_8q5if2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h64dnn` (`mysql_tbl_h64dnn_order_id`, `mysql_tbl_h64dnn_product_id`, `mysql_tbl_h64dnn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av6ukc` (
    `mysql_tbl_av6ukc_supplier_id` INT,
    `mysql_tbl_av6ukc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_av6ukc` (`mysql_tbl_av6ukc_supplier_id`, `mysql_tbl_av6ukc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd4le7` (
    `mysql_tbl_dd4le7_customer_id` INT,
    `mysql_tbl_dd4le7_registratimysql_tbl_hpa7mf_date DATE
);

INSERT INTO `mysql_tbl_dd4le7` (`mysql_tbl_dd4le7_customer_id`, `mysql_tbl_dd4le7_registratimysql_tbl_hpa7mf_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeqsq7` (
    `mysql_tbl_aeqsq7_emp_id` INT,
    `mysql_tbl_aeqsq7_department_id` INT,
    `mysql_tbl_aeqsq7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maao8j` (
    `mysql_tbl_maao8j_emp_id` INT,
    `mysql_tbl_maao8j_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_maao8j_bonus_date` DATE
);

INSERT INTO `mysql_tbl_aeqsq7` (`mysql_tbl_aeqsq7_emp_id`, `mysql_tbl_aeqsq7_department_id`, `mysql_tbl_aeqsq7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_maao8j` (`mysql_tbl_maao8j_emp_id`, `mysql_tbl_maao8j_bonus_amount`, `mysql_tbl_maao8j_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb1r8l` (
    `mysql_tbl_gb1r8l_supplier_id` INT
);

INSERT INTO `mysql_tbl_gb1r8l` (`mysql_tbl_gb1r8l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxo5ri` (
    `mysql_tbl_zxo5ri_invoice_id` INT,
    `mysql_tbl_zxo5ri_customer_id` INT,
    `mysql_tbl_zxo5ri_issue_date` DATE,
    `mysql_tbl_zxo5ri_due_date` DATE,
    `mysql_tbl_zxo5ri_total_amount` DECIMAL(10,2),
    `mysql_tbl_zxo5ri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzxgte` (
    `mysql_tbl_nzxgte_payment_id` INT,
    `mysql_tbl_nzxgte_invoice_id` INT,
    `mysql_tbl_nzxgte_payment_date` DATE,
    `mysql_tbl_nzxgte_amount_paid` INT
);

INSERT INTO `mysql_tbl_zxo5ri` (`mysql_tbl_zxo5ri_invoice_id`, `mysql_tbl_zxo5ri_customer_id`, `mysql_tbl_zxo5ri_issue_date`, `mysql_tbl_zxo5ri_due_date`, `mysql_tbl_zxo5ri_total_amount`, `mysql_tbl_zxo5ri_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nzxgte` (`mysql_tbl_nzxgte_payment_id`, `mysql_tbl_nzxgte_invoice_id`, `mysql_tbl_nzxgte_payment_date`, `mysql_tbl_nzxgte_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kor7zb` (
    mysql_tbl_kor7zb_inventory_id INT PRIMARY KEY,
    mysql_tbl_kor7zb_film_id INT,
    mysql_tbl_kor7zb_store_id INT
);

INSERT INTO `mysql_tbl_kor7zb` (`mysql_tbl_kor7zb_inventory_id`, `mysql_tbl_kor7zb_film_id`, `mysql_tbl_kor7zb_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agqnod` (
    `mysql_tbl_agqnod_customer_id` INT,
    `mysql_tbl_agqnod_country` INT
);

INSERT INTO `mysql_tbl_agqnod` (`mysql_tbl_agqnod_customer_id`, `mysql_tbl_agqnod_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a4exi` (
    `mysql_tbl_7a4exi_product_id` INT,
    `mysql_tbl_7a4exi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a4exi` (`mysql_tbl_7a4exi_product_id`, `mysql_tbl_7a4exi_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_repcp5_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_repcp5_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_repcp5_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_repcp5`
    WHERE mysql_tbl_repcp5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_repcp5_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_repcp5`
    WHERE mysql_tbl_repcp5_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7a4exi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7a4exi`
    WHERE mysql_tbl_7a4exi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_hpa7mf_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_s4l2vv` C mysql_tbl_hpa7mf S.CUSTOMER_ID = mysql_tbl_s4l2vv_CUSTOMER_ID
    WHERE mysql_tbl_s4l2vv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_hpa7mf_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_hpa7mf_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zctznm_SALE_PRICE, 0), COALESCE(mysql_tbl_zctznm_COMMISSImysql_tbl_hpa7mf_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_hpa7mf_RATE
    FROM `mysql_tbl_zctznm`
    WHERE mysql_tbl_zctznm_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zctznm_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_zctznm` RC
    JOIN `mysql_tbl_ugsbba` A mysql_tbl_hpa7mf mysql_tbl_zctznm_AGENT_ID = mysql_tbl_ugsbba_AGENT_ID
    WHERE mysql_tbl_zctznm_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_hpa7mf_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_hpa7mf_INDEX_pr8gj9(59)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_av6ukc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_av6ukc`
    WHERE mysql_tbl_av6ukc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATImysql_tbl_hpa7mf_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dd4le7_REGISTRATImysql_tbl_hpa7mf_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_dd4le7`
    WHERE mysql_tbl_dd4le7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_27cpa0_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_27cpa0`
    WHERE mysql_tbl_27cpa0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0z0ib_PRICE, 0), COALESCE(mysql_tbl_j0z0ib_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8q5if2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8q5if2_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j0z0ib` P
    LEFT JOIN `mysql_tbl_8q5if2` S mysql_tbl_hpa7mf mysql_tbl_j0z0ib_SUPPLIER_ID = mysql_tbl_8q5if2_SUPPLIER_ID
    WHERE mysql_tbl_j0z0ib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h64dnn_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_h64dnn`
    WHERE mysql_tbl_h64dnn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bd7sy4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bd7sy4`
    WHERE mysql_tbl_bd7sy4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3m4myz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3m4myz`
    WHERE mysql_tbl_3m4myz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gc9r5_BALANCE, 0), COALESCE(mysql_tbl_0gc9r5_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_0gc9r5`
    WHERE mysql_tbl_0gc9r5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0gc9r5_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_0gc9r5`
    WHERE mysql_tbl_0gc9r5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0)) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATImysql_tbl_hpa7mf_rtz1fz(45);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ytjucz`
    WHERE mysql_tbl_gb1r8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_hpa7mf_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aeqsq7_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_aeqsq7`
    WHERE mysql_tbl_aeqsq7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_maao8j_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_maao8j`
    WHERE mysql_tbl_maao8j_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_kor7zb`
    WHERE mysql_tbl_kor7zb_FILM_ID = P_FILM_ID
    AND mysql_tbl_kor7zb_STORE_ID = P_STORE_ID
    AND mysql_tbl_kor7zb_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_agqnod`
    WHERE mysql_tbl_agqnod_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxo5ri_TOTAL_AMOUNT, 0), mysql_tbl_zxo5ri_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zxo5ri`
    WHERE mysql_tbl_zxo5ri_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nzxgte_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_nzxgte`
    WHERE mysql_tbl_nzxgte_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hpa7mf_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jv87zi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jv87zi`
    WHERE mysql_tbl_jv87zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_hpa7mf_ajyrlu(-79)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_hpa7mf_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u88dmr` (mysql_tbl_u88dmr_ID INT, mysql_tbl_u88dmr_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_u88dmr_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xlbrqr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xlbrqr`
    WHERE mysql_tbl_xlbrqr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_hpa7mf_u34zc0()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl47kj_HOURLY_RATE, 10), COALESCE(mysql_tbl_zl47kj_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_zl47kj`
    WHERE mysql_tbl_zl47kj_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_vrvcx3`
    WHERE mysql_tbl_vrvcx3_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_vrvcx3_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_hpa7mf_d2cj4e(52);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hpa7mf_STATUS_SCORE_q3frwd(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_hpa7mf USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_r9lkgp_UPDATE `mysql_tbl_r9lkgp` UPDATE `mysql_tbl_hpa7mf` USERS FOR EACH ROW INSERT INTO `mysql_tbl_j16uuq` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_gfijw7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gfijw7`
    WHERE mysql_tbl_gfijw7_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldloix_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ldloix`
    WHERE mysql_tbl_ldloix_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ldloix_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ldloix`
    WHERE mysql_tbl_ldloix_CATEGORY_ID = (SELECT mysql_tbl_ldloix_CATEGORY_ID FROM `mysql_tbl_ldloix` WHERE mysql_tbl_ldloix_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wp0cat_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wp0cat`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(1);