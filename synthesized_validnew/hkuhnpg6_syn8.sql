/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yeuwp6` (
    `mysql_tbl_yeuwp6_appointment_id` INT,
    `mysql_tbl_yeuwp6_pet_id` INT,
    `mysql_tbl_yeuwp6_service_type` VARCHAR(50),
    `mysql_tbl_yeuwp6_appointment_date` DATE,
    `mysql_tbl_yeuwp6_duration_minutes` INT,
    `mysql_tbl_yeuwp6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkmpnj` (
    `mysql_tbl_kkmpnj_pet_id` INT,
    `mysql_tbl_kkmpnj_breed` INT,
    `mysql_tbl_kkmpnj_size` INT,
    `mysql_tbl_kkmpnj_age_months` INT
);

INSERT INTO `mysql_tbl_yeuwp6` (`mysql_tbl_yeuwp6_appointment_id`, `mysql_tbl_yeuwp6_pet_id`, `mysql_tbl_yeuwp6_service_type`, `mysql_tbl_yeuwp6_appointment_date`, `mysql_tbl_yeuwp6_duration_minutes`, `mysql_tbl_yeuwp6_base_price`) VALUES (1, 2, 'mysql_tbl_aklo1s', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kkmpnj` (`mysql_tbl_kkmpnj_pet_id`, `mysql_tbl_kkmpnj_breed`, `mysql_tbl_kkmpnj_size`, `mysql_tbl_kkmpnj_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgcylj` (mysql_tbl_hgcylj_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22evch` (
    `mysql_tbl_22evch_order_id` INT,
    `mysql_tbl_22evch_customer_id` INT,
    `mysql_tbl_22evch_order_date` DATE,
    `mysql_tbl_22evch_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1epwte` (
    `mysql_tbl_1epwte_customer_id` INT,
    `mysql_tbl_1epwte_country` INT
);

INSERT INTO `mysql_tbl_22evch` (`mysql_tbl_22evch_order_id`, `mysql_tbl_22evch_customer_id`, `mysql_tbl_22evch_order_date`, `mysql_tbl_22evch_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1epwte` (`mysql_tbl_1epwte_customer_id`, `mysql_tbl_1epwte_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vbumq` (
    `mysql_tbl_8vbumq_product_id` INT,
    `mysql_tbl_8vbumq_supplier_id` INT,
    `mysql_tbl_8vbumq_price` DECIMAL(10,2),
    `mysql_tbl_8vbumq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8vbumq` (`mysql_tbl_8vbumq_product_id`, `mysql_tbl_8vbumq_supplier_id`, `mysql_tbl_8vbumq_price`, `mysql_tbl_8vbumq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxiidp` (
    `mysql_tbl_sxiidp_customer_id` INT,
    `mysql_tbl_sxiidp_start_date` DATE,
    `mysql_tbl_sxiidp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxiidp` (`mysql_tbl_sxiidp_customer_id`, `mysql_tbl_sxiidp_start_date`, `mysql_tbl_sxiidp_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj5dae` (
    `mysql_tbl_tj5dae_order_id` INT,
    `mysql_tbl_tj5dae_customer_id` INT
);

INSERT INTO `mysql_tbl_tj5dae` (`mysql_tbl_tj5dae_order_id`, `mysql_tbl_tj5dae_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_589qkg` (
    `mysql_tbl_589qkg_customer_id` INT,
    `mysql_tbl_589qkg_plan_type` VARCHAR(50),
    `mysql_tbl_589qkg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_589qkg_start_date` DATE,
    `mysql_tbl_589qkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr4ohk` (
    `mysql_tbl_fr4ohk_invoice_id` INT,
    `mysql_tbl_fr4ohk_customer_id` INT,
    `mysql_tbl_fr4ohk_invoice_date` DATE,
    `mysql_tbl_fr4ohk_amount_due` DECIMAL(10,2),
    `mysql_tbl_fr4ohk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_589qkg` (`mysql_tbl_589qkg_customer_id`, `mysql_tbl_589qkg_plan_type`, `mysql_tbl_589qkg_monthly_cost`, `mysql_tbl_589qkg_start_date`, `mysql_tbl_589qkg_status`) VALUES (1, 'mysql_tbl_aklo1s', 1.0, '2024-01-01', 'mysql_tbl_aklo1s');

INSERT INTO `mysql_tbl_fr4ohk` (`mysql_tbl_fr4ohk_invoice_id`, `mysql_tbl_fr4ohk_customer_id`, `mysql_tbl_fr4ohk_invoice_date`, `mysql_tbl_fr4ohk_amount_due`, `mysql_tbl_fr4ohk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_aklo1s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrlidp` (
    `mysql_tbl_lrlidp_emp_id` INT,
    `mysql_tbl_lrlidp_department_id` INT,
    `mysql_tbl_lrlidp_salary` INT,
    `mysql_tbl_lrlidp_hire_date` DATE,
    `mysql_tbl_lrlidp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lrlidp` (`mysql_tbl_lrlidp_emp_id`, `mysql_tbl_lrlidp_department_id`, `mysql_tbl_lrlidp_salary`, `mysql_tbl_lrlidp_hire_date`, `mysql_tbl_lrlidp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p17k90` (
    `mysql_tbl_p17k90_product_id` INT,
    `mysql_tbl_p17k90_category_id` INT
);

INSERT INTO `mysql_tbl_p17k90` (`mysql_tbl_p17k90_product_id`, `mysql_tbl_p17k90_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peyv5f` (
    `mysql_tbl_peyv5f_customer_id` INT,
    `mysql_tbl_peyv5f_country` INT,
    `mysql_tbl_peyv5f_registration_date` DATE
);

INSERT INTO `mysql_tbl_peyv5f` (`mysql_tbl_peyv5f_customer_id`, `mysql_tbl_peyv5f_country`, `mysql_tbl_peyv5f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqgg5o` (
    `mysql_tbl_bqgg5o_claim_id` INT,
    `mysql_tbl_bqgg5o_policy_id` INT,
    `mysql_tbl_bqgg5o_claim_type` VARCHAR(50),
    `mysql_tbl_bqgg5o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bqgg5o_filing_date` DATE,
    `mysql_tbl_bqgg5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhbruh` (
    `mysql_tbl_xhbruh_transaction_id` INT,
    `mysql_tbl_xhbruh_policy_id` INT,
    `mysql_tbl_xhbruh_transaction_date` DATE,
    `mysql_tbl_xhbruh_amount` DECIMAL(10,2),
    `mysql_tbl_xhbruh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqgg5o` (`mysql_tbl_bqgg5o_claim_id`, `mysql_tbl_bqgg5o_policy_id`, `mysql_tbl_bqgg5o_claim_type`, `mysql_tbl_bqgg5o_claim_amount`, `mysql_tbl_bqgg5o_filing_date`, `mysql_tbl_bqgg5o_status`) VALUES (1, 2, 'mysql_tbl_aklo1s', 1.0, '2024-01-01', 'mysql_tbl_aklo1s');

INSERT INTO `mysql_tbl_xhbruh` (`mysql_tbl_xhbruh_transaction_id`, `mysql_tbl_xhbruh_policy_id`, `mysql_tbl_xhbruh_transaction_date`, `mysql_tbl_xhbruh_amount`, `mysql_tbl_xhbruh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_aklo1s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqtgta` (
    `mysql_tbl_nqtgta_customer_id` INT,
    `mysql_tbl_nqtgta_country` INT
);

INSERT INTO `mysql_tbl_nqtgta` (`mysql_tbl_nqtgta_customer_id`, `mysql_tbl_nqtgta_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq15s7` (
    `mysql_tbl_yq15s7_employee_id` INT,
    `mysql_tbl_yq15s7_department_id` INT,
    `mysql_tbl_yq15s7_salary` INT,
    `mysql_tbl_yq15s7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0sb2d` (
    `mysql_tbl_y0sb2d_department_id` INT,
    `mysql_tbl_y0sb2d_name` VARCHAR(50),
    `mysql_tbl_y0sb2d_manager_id` INT
);

INSERT INTO `mysql_tbl_yq15s7` (`mysql_tbl_yq15s7_employee_id`, `mysql_tbl_yq15s7_department_id`, `mysql_tbl_yq15s7_salary`, `mysql_tbl_yq15s7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y0sb2d` (`mysql_tbl_y0sb2d_department_id`, `mysql_tbl_y0sb2d_name`, `mysql_tbl_y0sb2d_manager_id`) VALUES (1, 'mysql_tbl_aklo1s', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_455t0h` (
    `mysql_tbl_455t0h_product_id` INT,
    `mysql_tbl_455t0h_category_id` INT,
    `mysql_tbl_455t0h_supplier_id` INT,
    `mysql_tbl_455t0h_unit_cost` DECIMAL(10,2),
    `mysql_tbl_455t0h_unit_price` DECIMAL(10,2),
    `mysql_tbl_455t0h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fow3hc` (
    `mysql_tbl_fow3hc_order_id` INT,
    `mysql_tbl_fow3hc_product_id` INT,
    `mysql_tbl_fow3hc_quantity` INT
);

INSERT INTO `mysql_tbl_455t0h` (`mysql_tbl_455t0h_product_id`, `mysql_tbl_455t0h_category_id`, `mysql_tbl_455t0h_supplier_id`, `mysql_tbl_455t0h_unit_cost`, `mysql_tbl_455t0h_unit_price`, `mysql_tbl_455t0h_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_fow3hc` (`mysql_tbl_fow3hc_order_id`, `mysql_tbl_fow3hc_product_id`, `mysql_tbl_fow3hc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfbep1` (
    `mysql_tbl_rfbep1_listing_id` INT,
    `mysql_tbl_rfbep1_agent_id` INT,
    `mysql_tbl_rfbep1_property_type` VARCHAR(50),
    `mysql_tbl_rfbep1_list_price` DECIMAL(10,2),
    `mysql_tbl_rfbep1_days_on_market` INT,
    `mysql_tbl_rfbep1_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv8ax6` (
    `mysql_tbl_mv8ax6_agent_id` INT,
    `mysql_tbl_mv8ax6_name` VARCHAR(50),
    `mysql_tbl_mv8ax6_commission_rate` INT
);

INSERT INTO `mysql_tbl_rfbep1` (`mysql_tbl_rfbep1_listing_id`, `mysql_tbl_rfbep1_agent_id`, `mysql_tbl_rfbep1_property_type`, `mysql_tbl_rfbep1_list_price`, `mysql_tbl_rfbep1_days_on_market`, `mysql_tbl_rfbep1_showings_count`) VALUES (1, 2, 'mysql_tbl_aklo1s', 1.0, 5, 6);

INSERT INTO `mysql_tbl_mv8ax6` (`mysql_tbl_mv8ax6_agent_id`, `mysql_tbl_mv8ax6_name`, `mysql_tbl_mv8ax6_commission_rate`) VALUES (1, 'mysql_tbl_aklo1s', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn2v69` (
    `mysql_tbl_pn2v69_emp_id` INT,
    `mysql_tbl_pn2v69_department_id` INT,
    `mysql_tbl_pn2v69_salary` INT,
    `mysql_tbl_pn2v69_hire_date` DATE,
    `mysql_tbl_pn2v69_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pn2v69` (`mysql_tbl_pn2v69_emp_id`, `mysql_tbl_pn2v69_department_id`, `mysql_tbl_pn2v69_salary`, `mysql_tbl_pn2v69_hire_date`, `mysql_tbl_pn2v69_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7cmij` (
    `mysql_tbl_t7cmij_supplier_id` INT,
    `mysql_tbl_t7cmij_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t7cmij` (`mysql_tbl_t7cmij_supplier_id`, `mysql_tbl_t7cmij_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no0ei4` (
    `mysql_tbl_no0ei4_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_no0ei4` (`mysql_tbl_no0ei4_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86h7o3` (
    `mysql_tbl_86h7o3_customer_id` INT,
    `mysql_tbl_86h7o3_order_date` DATE,
    `mysql_tbl_86h7o3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86h7o3` (`mysql_tbl_86h7o3_customer_id`, `mysql_tbl_86h7o3_order_date`, `mysql_tbl_86h7o3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rziz5` (
    `mysql_tbl_4rziz5_budget` INT
);

INSERT INTO `mysql_tbl_4rziz5` (`mysql_tbl_4rziz5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsgwmi` (
    `mysql_tbl_tsgwmi_category_id` INT,
    `mysql_tbl_tsgwmi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tsgwmi` (`mysql_tbl_tsgwmi_category_id`, `mysql_tbl_tsgwmi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rytwg` (
    `mysql_tbl_5rytwg_customer_id` INT,
    `mysql_tbl_5rytwg_order_date` DATE,
    `mysql_tbl_5rytwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rytwg` (`mysql_tbl_5rytwg_customer_id`, `mysql_tbl_5rytwg_order_date`, `mysql_tbl_5rytwg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21dqol` (
    `mysql_tbl_21dqol_card_id` INT,
    `mysql_tbl_21dqol_customer_id` INT,
    `mysql_tbl_21dqol_card_type` VARCHAR(50),
    `mysql_tbl_21dqol_credit_limit` INT,
    `mysql_tbl_21dqol_current_balance` INT,
    `mysql_tbl_21dqol_interest_rate` INT,
    `mysql_tbl_21dqol_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_21dqol` (`mysql_tbl_21dqol_card_id`, `mysql_tbl_21dqol_customer_id`, `mysql_tbl_21dqol_card_type`, `mysql_tbl_21dqol_credit_limit`, `mysql_tbl_21dqol_current_balance`, `mysql_tbl_21dqol_interest_rate`, `mysql_tbl_21dqol_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_aklo1s', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_hgcylj` (`mysql_tbl_hgcylj_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_yv2u9d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_yv2u9d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_yv2u9d`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_aklo1s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_22evch` O
    JOIN `mysql_tbl_1epwte` C ON mysql_tbl_22evch_CUSTOMER_ID = mysql_tbl_1epwte_CUSTOMER_ID
    WHERE mysql_tbl_1epwte_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_22evch_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_22evch` O
    JOIN `mysql_tbl_1epwte` C ON mysql_tbl_22evch_CUSTOMER_ID = mysql_tbl_1epwte_CUSTOMER_ID
    WHERE mysql_tbl_1epwte_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_22evch_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vbumq_PRICE, 0), COALESCE(mysql_tbl_8vbumq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8vbumq`
    WHERE mysql_tbl_8vbumq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_21dqol_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_21dqol_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_21dqol`
    WHERE mysql_tbl_21dqol_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rziz5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4rziz5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_5rytwg_ORDER_DATE), MIN(mysql_tbl_5rytwg_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_5rytwg`
    WHERE mysql_tbl_5rytwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tsgwmi_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_tsgwmi`
    WHERE mysql_tbl_tsgwmi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfbep1_LIST_PRICE, 0), COALESCE(mysql_tbl_rfbep1_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_rfbep1_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_rfbep1`
    WHERE mysql_tbl_rfbep1_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pn2v69_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pn2v69_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pn2v69_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pn2v69`
    WHERE mysql_tbl_pn2v69_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
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

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_no0ei4`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_86h7o3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_86h7o3`
    WHERE mysql_tbl_86h7o3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7cmij_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t7cmij`
    WHERE mysql_tbl_t7cmij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_455t0h_UNIT_COST, 0), COALESCE(mysql_tbl_455t0h_UNIT_PRICE, 0), COALESCE(mysql_tbl_455t0h_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_455t0h`
    WHERE mysql_tbl_455t0h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fow3hc_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_fow3hc`
    WHERE mysql_tbl_fow3hc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4());

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nqtgta`
    WHERE mysql_tbl_nqtgta_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_COUNT));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yq15s7_SALARY), 0), COALESCE(MAX(mysql_tbl_yq15s7_SALARY), 0), COALESCE(MIN(mysql_tbl_yq15s7_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yq15s7`
    WHERE mysql_tbl_yq15s7_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sxiidp_START_DATE, mysql_tbl_sxiidp_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_sxiidp`
    WHERE mysql_tbl_sxiidp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s23nhc`
    WHERE mysql_tbl_tj5dae_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_bqgg5o_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_bqgg5o_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_bqgg5o`
    WHERE mysql_tbl_bqgg5o_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xhbruh`
    WHERE mysql_tbl_xhbruh_POLICY_ID = (SELECT mysql_tbl_bqgg5o_POLICY_ID FROM `mysql_tbl_bqgg5o` WHERE mysql_tbl_bqgg5o_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_peyv5f`
    WHERE mysql_tbl_peyv5f_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT mysql_tbl_589qkg_PLAN_TYPE, COALESCE(mysql_tbl_589qkg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_589qkg`
    WHERE mysql_tbl_589qkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_fr4ohk_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_fr4ohk`
    WHERE mysql_tbl_fr4ohk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrlidp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lrlidp_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lrlidp`
    WHERE mysql_tbl_lrlidp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lrlidp`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_p17k90`
    WHERE mysql_tbl_p17k90_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkmpnj_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_kkmpnj`
    WHERE mysql_tbl_kkmpnj_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);