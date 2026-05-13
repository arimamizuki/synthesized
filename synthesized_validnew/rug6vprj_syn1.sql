/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spr1ki` (
    `mysql_tbl_spr1ki_customer_id` INT,
    `mysql_tbl_spr1ki_registration_date` DATE,
    `mysql_tbl_spr1ki_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_berxgp` (
    `mysql_tbl_berxgp_order_id` INT,
    `mysql_tbl_berxgp_customer_id` INT,
    `mysql_tbl_berxgp_order_date` DATE,
    `mysql_tbl_berxgp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spr1ki` (`mysql_tbl_spr1ki_customer_id`, `mysql_tbl_spr1ki_registration_date`, `mysql_tbl_spr1ki_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_berxgp` (`mysql_tbl_berxgp_order_id`, `mysql_tbl_berxgp_customer_id`, `mysql_tbl_berxgp_order_date`, `mysql_tbl_berxgp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1uawg` (
    `mysql_tbl_s1uawg_emp_id` INT,
    `mysql_tbl_s1uawg_department_id` INT,
    `mysql_tbl_s1uawg_salary` INT,
    `mysql_tbl_s1uawg_hire_date` DATE,
    `mysql_tbl_s1uawg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z38xph` (
    `mysql_tbl_z38xph_department_id` INT,
    `mysql_tbl_z38xph_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1uawg` (`mysql_tbl_s1uawg_emp_id`, `mysql_tbl_s1uawg_department_id`, `mysql_tbl_s1uawg_salary`, `mysql_tbl_s1uawg_hire_date`, `mysql_tbl_s1uawg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z38xph` (`mysql_tbl_z38xph_department_id`, `mysql_tbl_z38xph_name`) VALUES (1, 'mysql_tbl_648gwp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qik93g` (
    `mysql_tbl_qik93g_emp_id` INT,
    `mysql_tbl_qik93g_hire_date` DATE
);

INSERT INTO `mysql_tbl_qik93g` (`mysql_tbl_qik93g_emp_id`, `mysql_tbl_qik93g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2nj1m` (
    `mysql_tbl_d2nj1m_order_id` INT,
    `mysql_tbl_d2nj1m_customer_id` INT,
    `mysql_tbl_d2nj1m_order_date` DATE,
    `mysql_tbl_d2nj1m_total_amount` DECIMAL(10,2),
    `mysql_tbl_d2nj1m_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pwksr` (
    `mysql_tbl_3pwksr_shipment_id` INT,
    `mysql_tbl_3pwksr_order_id` INT,
    `mysql_tbl_3pwksr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3pwksr_carrier` INT
);

INSERT INTO `mysql_tbl_d2nj1m` (`mysql_tbl_d2nj1m_order_id`, `mysql_tbl_d2nj1m_customer_id`, `mysql_tbl_d2nj1m_order_date`, `mysql_tbl_d2nj1m_total_amount`, `mysql_tbl_d2nj1m_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3pwksr` (`mysql_tbl_3pwksr_shipment_id`, `mysql_tbl_3pwksr_order_id`, `mysql_tbl_3pwksr_shipping_cost`, `mysql_tbl_3pwksr_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvoea4` (
    `mysql_tbl_qvoea4_customer_id` INT,
    `mysql_tbl_qvoea4_registration_date` DATE
);

INSERT INTO `mysql_tbl_qvoea4` (`mysql_tbl_qvoea4_customer_id`, `mysql_tbl_qvoea4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1431q5` (
    `mysql_tbl_1431q5_supplier_id` INT,
    `mysql_tbl_1431q5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1431q5` (`mysql_tbl_1431q5_supplier_id`, `mysql_tbl_1431q5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgc9or` (
    `mysql_tbl_hgc9or_order_id` INT,
    `mysql_tbl_hgc9or_customer_id` INT,
    `mysql_tbl_hgc9or_order_date` DATE,
    `mysql_tbl_hgc9or_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgc9or_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6nc3i` (
    `mysql_tbl_o6nc3i_customer_id` INT,
    `mysql_tbl_o6nc3i_customer_segment` INT
);

INSERT INTO `mysql_tbl_hgc9or` (`mysql_tbl_hgc9or_order_id`, `mysql_tbl_hgc9or_customer_id`, `mysql_tbl_hgc9or_order_date`, `mysql_tbl_hgc9or_total_amount`, `mysql_tbl_hgc9or_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_648gwp');

INSERT INTO `mysql_tbl_o6nc3i` (`mysql_tbl_o6nc3i_customer_id`, `mysql_tbl_o6nc3i_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlwe3w` (
    `mysql_tbl_xlwe3w_customer_id` INT,
    `mysql_tbl_xlwe3w_registration_date` DATE,
    `mysql_tbl_xlwe3w_country` INT,
    `mysql_tbl_xlwe3w_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttcsxd` (
    `mysql_tbl_ttcsxd_order_id` INT,
    `mysql_tbl_ttcsxd_customer_id` INT,
    `mysql_tbl_ttcsxd_order_date` DATE,
    `mysql_tbl_ttcsxd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ttcsxd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlwe3w` (`mysql_tbl_xlwe3w_customer_id`, `mysql_tbl_xlwe3w_registration_date`, `mysql_tbl_xlwe3w_country`, `mysql_tbl_xlwe3w_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ttcsxd` (`mysql_tbl_ttcsxd_order_id`, `mysql_tbl_ttcsxd_customer_id`, `mysql_tbl_ttcsxd_order_date`, `mysql_tbl_ttcsxd_total_amount`, `mysql_tbl_ttcsxd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_648gwp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd5nbc` (
    `mysql_tbl_zd5nbc_customer_id` INT,
    `mysql_tbl_zd5nbc_plan_type` VARCHAR(50),
    `mysql_tbl_zd5nbc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zd5nbc_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f82ti9` (
    `mysql_tbl_f82ti9_log_id` INT,
    `mysql_tbl_f82ti9_customer_id` INT,
    `mysql_tbl_f82ti9_usage_date` DATE,
    `mysql_tbl_f82ti9_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_zd5nbc` (`mysql_tbl_zd5nbc_customer_id`, `mysql_tbl_zd5nbc_plan_type`, `mysql_tbl_zd5nbc_monthly_cost`, `mysql_tbl_zd5nbc_data_limit_gb`) VALUES (1, 'mysql_tbl_648gwp', 1.0, 'mysql_tbl_648gwp');

INSERT INTO `mysql_tbl_f82ti9` (`mysql_tbl_f82ti9_log_id`, `mysql_tbl_f82ti9_customer_id`, `mysql_tbl_f82ti9_usage_date`, `mysql_tbl_f82ti9_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_648gwp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1c002` (
    `mysql_tbl_k1c002_emp_id` INT,
    `mysql_tbl_k1c002_department_id` INT
);

INSERT INTO `mysql_tbl_k1c002` (`mysql_tbl_k1c002_emp_id`, `mysql_tbl_k1c002_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vljv0` (
    `mysql_tbl_8vljv0_product_id` INT,
    `mysql_tbl_8vljv0_category_id` INT,
    `mysql_tbl_8vljv0_price` DECIMAL(10,2),
    `mysql_tbl_8vljv0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8vljv0` (`mysql_tbl_8vljv0_product_id`, `mysql_tbl_8vljv0_category_id`, `mysql_tbl_8vljv0_price`, `mysql_tbl_8vljv0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc2fya` (
    `mysql_tbl_kc2fya_order_id` INT,
    `mysql_tbl_kc2fya_customer_id` INT,
    `mysql_tbl_kc2fya_order_date` DATE,
    `mysql_tbl_kc2fya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hogfml` (
    `mysql_tbl_hogfml_order_id` INT,
    `mysql_tbl_hogfml_product_id` INT,
    `mysql_tbl_hogfml_quantity` INT,
    `mysql_tbl_hogfml_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kc2fya` (`mysql_tbl_kc2fya_order_id`, `mysql_tbl_kc2fya_customer_id`, `mysql_tbl_kc2fya_order_date`, `mysql_tbl_kc2fya_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hogfml` (`mysql_tbl_hogfml_order_id`, `mysql_tbl_hogfml_product_id`, `mysql_tbl_hogfml_quantity`, `mysql_tbl_hogfml_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcq5lb` (
    `mysql_tbl_zcq5lb_product_id` INT,
    `mysql_tbl_zcq5lb_category_id` INT,
    `mysql_tbl_zcq5lb_price` DECIMAL(10,2),
    `mysql_tbl_zcq5lb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zcq5lb` (`mysql_tbl_zcq5lb_product_id`, `mysql_tbl_zcq5lb_category_id`, `mysql_tbl_zcq5lb_price`, `mysql_tbl_zcq5lb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdi1n1` (
    mysql_tbl_sdi1n1_clusterset_id VARCHAR(36),
    mysql_tbl_sdi1n1_cluster_id VARCHAR(36),
    mysql_tbl_sdi1n1_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk3xdf` (
    mysql_tbl_zk3xdf_clusterset_id VARCHAR(36),
    mysql_tbl_zk3xdf_view_id INT
);

INSERT INTO `mysql_tbl_zk3xdf` (`mysql_tbl_zk3xdf_clusterset_id`, `mysql_tbl_zk3xdf_view_id`) VALUES ('mysql_tbl_648gwp', 2);

INSERT INTO `mysql_tbl_sdi1n1` (`mysql_tbl_sdi1n1_clusterset_id`, `mysql_tbl_sdi1n1_cluster_id`, `mysql_tbl_sdi1n1_view_id`) VALUES ('mysql_tbl_648gwp', 'mysql_tbl_648gwp', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w04vqb` (
    `mysql_tbl_w04vqb_order_id` INT,
    `mysql_tbl_w04vqb_customer_id` INT,
    `mysql_tbl_w04vqb_order_date` DATE,
    `mysql_tbl_w04vqb_total_amount` DECIMAL(10,2),
    `mysql_tbl_w04vqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m30ckl` (
    `mysql_tbl_m30ckl_refund_id` INT,
    `mysql_tbl_m30ckl_order_id` INT,
    `mysql_tbl_m30ckl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w04vqb` (`mysql_tbl_w04vqb_order_id`, `mysql_tbl_w04vqb_customer_id`, `mysql_tbl_w04vqb_order_date`, `mysql_tbl_w04vqb_total_amount`, `mysql_tbl_w04vqb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_648gwp');

INSERT INTO `mysql_tbl_m30ckl` (`mysql_tbl_m30ckl_refund_id`, `mysql_tbl_m30ckl_order_id`, `mysql_tbl_m30ckl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1yznd` (
    `mysql_tbl_x1yznd_campaign_id` INT,
    `mysql_tbl_x1yznd_target_audience_size` INT,
    `mysql_tbl_x1yznd_budget` INT,
    `mysql_tbl_x1yznd_start_date` DATE,
    `mysql_tbl_x1yznd_end_date` DATE,
    `mysql_tbl_x1yznd_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e8lis` (
    `mysql_tbl_4e8lis_conversion_id` INT,
    `mysql_tbl_4e8lis_campaign_id` INT,
    `mysql_tbl_4e8lis_conversion_date` DATE,
    `mysql_tbl_4e8lis_conversion_value` INT
);

INSERT INTO `mysql_tbl_x1yznd` (`mysql_tbl_x1yznd_campaign_id`, `mysql_tbl_x1yznd_target_audience_size`, `mysql_tbl_x1yznd_budget`, `mysql_tbl_x1yznd_start_date`, `mysql_tbl_x1yznd_end_date`, `mysql_tbl_x1yznd_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4e8lis` (`mysql_tbl_4e8lis_conversion_id`, `mysql_tbl_4e8lis_campaign_id`, `mysql_tbl_4e8lis_conversion_date`, `mysql_tbl_4e8lis_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s1uawg_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_s1uawg`
    WHERE mysql_tbl_s1uawg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s1uawg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s1uawg`
    WHERE mysql_tbl_s1uawg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k1c002`
    WHERE mysql_tbl_k1c002_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('mysql_tbl_648gwp', 'mysql_tbl_ivegzd', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('mysql_tbl_648gwp', 'mysql_tbl_ivegzd');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('mysql_tbl_648gwp', 'mysql_tbl_ivegzd', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8vljv0_PRICE * mysql_tbl_8vljv0_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8vljv0`
    WHERE mysql_tbl_8vljv0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ivegzd` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_rhu191` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ttcsxd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ttcsxd`
    WHERE mysql_tbl_ttcsxd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ttcsxd_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xlwe3w_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xlwe3w`
    WHERE mysql_tbl_xlwe3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcq5lb_PRICE, 0), COALESCE(mysql_tbl_zcq5lb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zcq5lb`
    WHERE mysql_tbl_zcq5lb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ivegzd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ivegzd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ivegzd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_648gwp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hogfml_QUANTITY * mysql_tbl_hogfml_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hogfml`
    WHERE mysql_tbl_hogfml_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hogfml_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hogfml`
    WHERE mysql_tbl_hogfml_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o6nc3i_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_o6nc3i`
    WHERE mysql_tbl_o6nc3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_hgc9or` O
    JOIN `mysql_tbl_o6nc3i` C ON mysql_tbl_hgc9or_CUSTOMER_ID = mysql_tbl_o6nc3i_CUSTOMER_ID
    WHERE mysql_tbl_o6nc3i_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_hgc9or_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_hgc9or_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd5nbc_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_zd5nbc`
    WHERE mysql_tbl_zd5nbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f82ti9_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_f82ti9`
    WHERE mysql_tbl_f82ti9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f82ti9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1431q5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1431q5`
    WHERE mysql_tbl_1431q5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_qvoea4_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_qvoea4`
    WHERE mysql_tbl_qvoea4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qik93g_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qik93g`
    WHERE mysql_tbl_qik93g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_11jea1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m30ckl_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_m30ckl`
    WHERE mysql_tbl_m30ckl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1yznd_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_x1yznd`
    WHERE mysql_tbl_x1yznd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4e8lis_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_4e8lis`
    WHERE mysql_tbl_4e8lis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_sdi1n1_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_zk3xdf_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_zk3xdf`
    WHERE mysql_tbl_zk3xdf_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_sdi1n1`
    WHERE mysql_tbl_sdi1n1.mysql_tbl_sdi1n1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_sdi1n1.mysql_tbl_sdi1n1_CLUSTER_ID = CAST(mysql_tbl_sdi1n1_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_sdi1n1.mysql_tbl_sdi1n1_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_3pwksr`
    WHERE mysql_tbl_3pwksr_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_3pwksr` S
    JOIN `mysql_tbl_d2nj1m` O ON mysql_tbl_3pwksr_ORDER_ID = mysql_tbl_d2nj1m_ORDER_ID
    WHERE mysql_tbl_3pwksr_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_d2nj1m_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_berxgp_TOTAL_AMOUNT), ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_berxgp`
    WHERE mysql_tbl_berxgp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_berxgp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_berxgp` O
    JOIN `mysql_tbl_spr1ki` C ON mysql_tbl_berxgp_CUSTOMER_ID = mysql_tbl_spr1ki_CUSTOMER_ID
    WHERE mysql_tbl_spr1ki_COUNTRY = (SELECT mysql_tbl_spr1ki_COUNTRY FROM `mysql_tbl_spr1ki` WHERE mysql_tbl_spr1ki_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);