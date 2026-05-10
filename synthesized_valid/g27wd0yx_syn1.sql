/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40ues7` (
    mysql_tbl_40ues7_inventory_id INT,
    mysql_tbl_40ues7_customer_id INT,
    mysql_tbl_40ues7_return_date DATE
);

INSERT INTO `mysql_tbl_40ues7` (`mysql_tbl_40ues7_inventory_id`, `mysql_tbl_40ues7_customer_id`, `mysql_tbl_40ues7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7jgp0` (
    `mysql_tbl_b7jgp0_order_id` INT,
    `mysql_tbl_b7jgp0_customer_id` INT,
    `mysql_tbl_b7jgp0_order_date` DATE,
    `mysql_tbl_b7jgp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7jgp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5i0yp` (
    `mysql_tbl_q5i0yp_shipment_id` INT,
    `mysql_tbl_q5i0yp_order_id` INT,
    `mysql_tbl_q5i0yp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7jgp0` (`mysql_tbl_b7jgp0_order_id`, `mysql_tbl_b7jgp0_customer_id`, `mysql_tbl_b7jgp0_order_date`, `mysql_tbl_b7jgp0_total_amount`, `mysql_tbl_b7jgp0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5i0yp` (`mysql_tbl_q5i0yp_shipment_id`, `mysql_tbl_q5i0yp_order_id`, `mysql_tbl_q5i0yp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8dj8u` (
    `mysql_tbl_t8dj8u_campaign_id` INT,
    `mysql_tbl_t8dj8u_status` VARCHAR(50),
    `mysql_tbl_t8dj8u_budget` INT,
    `mysql_tbl_t8dj8u_start_date` DATE
);

INSERT INTO `mysql_tbl_t8dj8u` (`mysql_tbl_t8dj8u_campaign_id`, `mysql_tbl_t8dj8u_status`, `mysql_tbl_t8dj8u_budget`, `mysql_tbl_t8dj8u_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmtbtk` (
    `mysql_tbl_fmtbtk_item_id` INT,
    `mysql_tbl_fmtbtk_sku` INT,
    `mysql_tbl_fmtbtk_name` VARCHAR(50),
    `mysql_tbl_fmtbtk_warehouse_id` INT,
    `mysql_tbl_fmtbtk_quantity_mysql_tbl_k8jjp7_hand INT,
    `mysql_tbl_fmtbtk_reorder_point` INT,
    `mysql_tbl_fmtbtk_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aehzbt` (
    `mysql_tbl_aehzbt_txn_id` INT,
    `mysql_tbl_aehzbt_item_id` INT,
    `mysql_tbl_aehzbt_txn_type` VARCHAR(50),
    `mysql_tbl_aehzbt_quantity` INT,
    `mysql_tbl_aehzbt_txn_date` DATE
);

INSERT INTO `mysql_tbl_fmtbtk` (`mysql_tbl_fmtbtk_item_id`, `mysql_tbl_fmtbtk_sku`, `mysql_tbl_fmtbtk_name`, `mysql_tbl_fmtbtk_warehouse_id`, `mysql_tbl_fmtbtk_quantity_mysql_tbl_k8jjp7_hand, `mysql_tbl_fmtbtk_reorder_point`, `mysql_tbl_fmtbtk_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_aehzbt` (`mysql_tbl_aehzbt_txn_id`, `mysql_tbl_aehzbt_item_id`, `mysql_tbl_aehzbt_txn_type`, `mysql_tbl_aehzbt_quantity`, `mysql_tbl_aehzbt_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqb5cb` (
    `mysql_tbl_rqb5cb_customer_id` INT
);

INSERT INTO `mysql_tbl_rqb5cb` (`mysql_tbl_rqb5cb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_219ll5` (
    `mysql_tbl_219ll5_record_id` INT,
    `mysql_tbl_219ll5_city_id` INT,
    `mysql_tbl_219ll5_date` mysql_tbl_219ll5_date,
    `mysql_tbl_219ll5_temperature` INT,
    `mysql_tbl_219ll5_humidity` INT,
    `mysql_tbl_219ll5_air_quality_index` INT
);

INSERT INTO `mysql_tbl_219ll5` (`mysql_tbl_219ll5_record_id`, `mysql_tbl_219ll5_city_id`, `mysql_tbl_219ll5_date`, `mysql_tbl_219ll5_temperature`, `mysql_tbl_219ll5_humidity`, `mysql_tbl_219ll5_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbn0ev` (
    `mysql_tbl_dbn0ev_product_id` INT,
    `mysql_tbl_dbn0ev_price` DECIMAL(10,2),
    `mysql_tbl_dbn0ev_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dbn0ev` (`mysql_tbl_dbn0ev_product_id`, `mysql_tbl_dbn0ev_price`, `mysql_tbl_dbn0ev_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqltjn` (
    `mysql_tbl_hqltjn_order_id` INT,
    `mysql_tbl_hqltjn_customer_id` INT,
    `mysql_tbl_hqltjn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqltjn` (`mysql_tbl_hqltjn_order_id`, `mysql_tbl_hqltjn_customer_id`, `mysql_tbl_hqltjn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozu8dg` (
    `mysql_tbl_ozu8dg_emp_id` INT,
    `mysql_tbl_ozu8dg_salary` INT
);

INSERT INTO `mysql_tbl_ozu8dg` (`mysql_tbl_ozu8dg_emp_id`, `mysql_tbl_ozu8dg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so9rbi` (
    `mysql_tbl_so9rbi_salary` INT
);

INSERT INTO `mysql_tbl_so9rbi` (`mysql_tbl_so9rbi_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so4lv5` (
    `mysql_tbl_so4lv5_product_id` INT,
    `mysql_tbl_so4lv5_category_id` INT,
    `mysql_tbl_so4lv5_price` DECIMAL(10,2),
    `mysql_tbl_so4lv5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vxd75` (
    `mysql_tbl_4vxd75_order_id` INT,
    `mysql_tbl_4vxd75_product_id` INT,
    `mysql_tbl_4vxd75_quantity` INT
);

INSERT INTO `mysql_tbl_so4lv5` (`mysql_tbl_so4lv5_product_id`, `mysql_tbl_so4lv5_category_id`, `mysql_tbl_so4lv5_price`, `mysql_tbl_so4lv5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4vxd75` (`mysql_tbl_4vxd75_order_id`, `mysql_tbl_4vxd75_product_id`, `mysql_tbl_4vxd75_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5lc5q` (
    `mysql_tbl_f5lc5q_product_id` INT,
    `mysql_tbl_f5lc5q_category_id` INT,
    `mysql_tbl_f5lc5q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ncyb` (
    `mysql_tbl_24ncyb_category_id` INT,
    `mysql_tbl_24ncyb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5lc5q` (`mysql_tbl_f5lc5q_product_id`, `mysql_tbl_f5lc5q_category_id`, `mysql_tbl_f5lc5q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_24ncyb` (`mysql_tbl_24ncyb_category_id`, `mysql_tbl_24ncyb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcvgia` (
    `mysql_tbl_zcvgia_order_id` INT,
    `mysql_tbl_zcvgia_customer_id` INT,
    `mysql_tbl_zcvgia_order_date` DATE,
    `mysql_tbl_zcvgia_shipping_date` DATE,
    `mysql_tbl_zcvgia_delivery_date` DATE,
    `mysql_tbl_zcvgia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgwexs` (
    `mysql_tbl_hgwexs_order_id` INT,
    `mysql_tbl_hgwexs_product_id` INT,
    `mysql_tbl_hgwexs_quantity` INT,
    `mysql_tbl_hgwexs_discount_percent` INT
);

INSERT INTO `mysql_tbl_zcvgia` (`mysql_tbl_zcvgia_order_id`, `mysql_tbl_zcvgia_customer_id`, `mysql_tbl_zcvgia_order_date`, `mysql_tbl_zcvgia_shipping_date`, `mysql_tbl_zcvgia_delivery_date`, `mysql_tbl_zcvgia_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hgwexs` (`mysql_tbl_hgwexs_order_id`, `mysql_tbl_hgwexs_product_id`, `mysql_tbl_hgwexs_quantity`, `mysql_tbl_hgwexs_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw9fk3` (
    `mysql_tbl_fw9fk3_lease_id` INT,
    `mysql_tbl_fw9fk3_tenant_id` INT,
    `mysql_tbl_fw9fk3_space_sqft` INT,
    `mysql_tbl_fw9fk3_monthly_rate` INT,
    `mysql_tbl_fw9fk3_start_date` DATE,
    `mysql_tbl_fw9fk3_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fao1q8` (
    `mysql_tbl_fao1q8_tenant_id` INT,
    `mysql_tbl_fao1q8_company_name` VARCHAR(50),
    `mysql_tbl_fao1q8_industry` INT
);

INSERT INTO `mysql_tbl_fw9fk3` (`mysql_tbl_fw9fk3_lease_id`, `mysql_tbl_fw9fk3_tenant_id`, `mysql_tbl_fw9fk3_space_sqft`, `mysql_tbl_fw9fk3_monthly_rate`, `mysql_tbl_fw9fk3_start_date`, `mysql_tbl_fw9fk3_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fao1q8` (`mysql_tbl_fao1q8_tenant_id`, `mysql_tbl_fao1q8_company_name`, `mysql_tbl_fao1q8_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2u64u` (
    `mysql_tbl_f2u64u_campaign_id` INT,
    `mysql_tbl_f2u64u_channel` INT,
    `mysql_tbl_f2u64u_budget` INT,
    `mysql_tbl_f2u64u_start_date` DATE,
    `mysql_tbl_f2u64u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ducvf` (
    `mysql_tbl_5ducvf_conversimysql_tbl_k8jjp7_id INT,
    `mysql_tbl_5ducvf_campaign_id` INT,
    `mysql_tbl_5ducvf_conversimysql_tbl_k8jjp7_value INT
);

INSERT INTO `mysql_tbl_f2u64u` (`mysql_tbl_f2u64u_campaign_id`, `mysql_tbl_f2u64u_channel`, `mysql_tbl_f2u64u_budget`, `mysql_tbl_f2u64u_start_date`, `mysql_tbl_f2u64u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ducvf` (`mysql_tbl_5ducvf_conversimysql_tbl_k8jjp7_id, `mysql_tbl_5ducvf_campaign_id`, `mysql_tbl_5ducvf_conversimysql_tbl_k8jjp7_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy0lsg` (
    `mysql_tbl_iy0lsg_id` INT
);

INSERT INTO `mysql_tbl_iy0lsg` (`mysql_tbl_iy0lsg_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1d6ed` (
    `mysql_tbl_x1d6ed_order_id` INT,
    `mysql_tbl_x1d6ed_customer_id` INT,
    `mysql_tbl_x1d6ed_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1d6ed` (`mysql_tbl_x1d6ed_order_id`, `mysql_tbl_x1d6ed_customer_id`, `mysql_tbl_x1d6ed_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kod4mw` (
    `mysql_tbl_kod4mw_order_id` INT,
    `mysql_tbl_kod4mw_customer_id` INT,
    `mysql_tbl_kod4mw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kod4mw` (`mysql_tbl_kod4mw_order_id`, `mysql_tbl_kod4mw_customer_id`, `mysql_tbl_kod4mw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa9bpq` (
    `mysql_tbl_pa9bpq_customer_id` INT,
    `mysql_tbl_pa9bpq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pa9bpq` (`mysql_tbl_pa9bpq_customer_id`, `mysql_tbl_pa9bpq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tog3n0` (
    `mysql_tbl_tog3n0_emp_id` INT,
    `mysql_tbl_tog3n0_department_id` INT,
    `mysql_tbl_tog3n0_salary` INT,
    `mysql_tbl_tog3n0_hire_date` DATE,
    `mysql_tbl_tog3n0_performance_score` INT
);

INSERT INTO `mysql_tbl_tog3n0` (`mysql_tbl_tog3n0_emp_id`, `mysql_tbl_tog3n0_department_id`, `mysql_tbl_tog3n0_salary`, `mysql_tbl_tog3n0_hire_date`, `mysql_tbl_tog3n0_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrle2` (
    `mysql_tbl_pkrle2_property_id` INT,
    `mysql_tbl_pkrle2_property_type` VARCHAR(50),
    `mysql_tbl_pkrle2_bedrooms` INT,
    `mysql_tbl_pkrle2_bathrooms` INT,
    `mysql_tbl_pkrle2_square_feet` INT,
    `mysql_tbl_pkrle2_year_built` INT,
    `mysql_tbl_pkrle2_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr0crl` (
    `mysql_tbl_sr0crl_feature_id` INT,
    `mysql_tbl_sr0crl_property_id` INT,
    `mysql_tbl_sr0crl_feature_type` VARCHAR(50),
    `mysql_tbl_sr0crl_value` INT
);

INSERT INTO `mysql_tbl_pkrle2` (`mysql_tbl_pkrle2_property_id`, `mysql_tbl_pkrle2_property_type`, `mysql_tbl_pkrle2_bedrooms`, `mysql_tbl_pkrle2_bathrooms`, `mysql_tbl_pkrle2_square_feet`, `mysql_tbl_pkrle2_year_built`, `mysql_tbl_pkrle2_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sr0crl` (`mysql_tbl_sr0crl_feature_id`, `mysql_tbl_sr0crl_property_id`, `mysql_tbl_sr0crl_feature_type`, `mysql_tbl_sr0crl_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hkk5o` (
    `mysql_tbl_3hkk5o_customer_id` INT,
    `mysql_tbl_3hkk5o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hkk5o` (`mysql_tbl_3hkk5o_customer_id`, `mysql_tbl_3hkk5o_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78t9g3` (
    `mysql_tbl_78t9g3_campaign_id` INT,
    `mysql_tbl_78t9g3_status` VARCHAR(50),
    `mysql_tbl_78t9g3_budget` INT
);

INSERT INTO `mysql_tbl_78t9g3` (`mysql_tbl_78t9g3_campaign_id`, `mysql_tbl_78t9g3_status`, `mysql_tbl_78t9g3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcr0f3` (
    `mysql_tbl_gcr0f3_customer_id` INT,
    `mysql_tbl_gcr0f3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcr0f3` (`mysql_tbl_gcr0f3_customer_id`, `mysql_tbl_gcr0f3_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tog3n0_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_tog3n0`
    WHERE mysql_tbl_tog3n0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_tog3n0`
    WHERE mysql_tbl_tog3n0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tog3n0_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_tog3n0`
    WHERE mysql_tbl_tog3n0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tog3n0_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkrle2_BEDROOMS, 0), COALESCE(mysql_tbl_pkrle2_BATHROOMS, 1.0), COALESCE(mysql_tbl_pkrle2_SQUARE_FEET, 1000), COALESCE(mysql_tbl_pkrle2_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_pkrle2`
    WHERE mysql_tbl_pkrle2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_sr0crl`
    WHERE mysql_tbl_sr0crl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_k8jjp7_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78t9g3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_78t9g3`
    WHERE mysql_tbl_78t9g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_alyx3a`
    WHERE mysql_tbl_78t9g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gcr0f3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gcr0f3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_k8jjp7_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hkk5o_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3hkk5o`
    WHERE mysql_tbl_3hkk5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_bne4u4;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bne4u4` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_bne4u4_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 1)));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
        SET V_PREV = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_k8jjp7_ANNUAL_VALUE_k8nir0(18);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_k8jjp7_t7xhyr(-57)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_40ues7_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_40ues7`
  WHERE mysql_tbl_40ues7_RETURN_DATE IS NULL
  AND mysql_tbl_40ues7_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x1d6ed_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_x1d6ed`
    WHERE mysql_tbl_x1d6ed_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5i0yp_SHIPPING_COST, 0), COALESCE(mysql_tbl_b7jgp0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_b7jgp0` O
    LEFT JOIN `mysql_tbl_q5i0yp` S mysql_tbl_k8jjp7 mysql_tbl_b7jgp0_ORDER_ID = mysql_tbl_q5i0yp_ORDER_ID
    WHERE mysql_tbl_b7jgp0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_bne4u4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_bne4u4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2u64u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f2u64u`
    WHERE mysql_tbl_f2u64u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ducvf_CONVERSImysql_tbl_k8jjp7_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5ducvf`
    WHERE mysql_tbl_5ducvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_iy0lsg_ID INTO RESULT FROM `mysql_tbl_iy0lsg` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_fw9fk3_SPACE_SQFT, 100), COALESCE(mysql_tbl_fw9fk3_MONTHLY_RATE, 50), COALESCE(mysql_tbl_fw9fk3_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_fw9fk3`
    WHERE mysql_tbl_fw9fk3_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hqltjn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hqltjn`
    WHERE mysql_tbl_hqltjn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hqltjn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hqltjn`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f5lc5q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f5lc5q`
    WHERE mysql_tbl_f5lc5q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f5lc5q_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f5lc5q`
    WHERE mysql_tbl_f5lc5q_CATEGORY_ID = (SELECT mysql_tbl_f5lc5q_CATEGORY_ID FROM `mysql_tbl_f5lc5q` WHERE mysql_tbl_f5lc5q_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_so9rbi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_so9rbi`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hgwexs_QUANTITY * mysql_tbl_hgwexs_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_hgwexs`
    WHERE mysql_tbl_hgwexs_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zcvgia_DELIVERY_DATE, CURDATE()), mysql_tbl_zcvgia_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_zcvgia`
    WHERE mysql_tbl_zcvgia_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ozu8dg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ozu8dg`
    WHERE mysql_tbl_ozu8dg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so4lv5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_so4lv5`
    WHERE mysql_tbl_so4lv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vxd75_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_4vxd75`
    WHERE mysql_tbl_4vxd75_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

    SELECT COALESCE(mysql_tbl_219ll5_TEMPERATURE, 20), COALESCE(mysql_tbl_219ll5_HUMIDITY, 50), COALESCE(mysql_tbl_219ll5_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_219ll5`
    WHERE mysql_tbl_219ll5_CITY_ID = CITY_ID_PARAM AND mysql_tbl_219ll5_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_k8jjp7_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rqb5cb`
    WHERE mysql_tbl_rqb5cb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_k8jjp7_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pa9bpq`
    WHERE mysql_tbl_pa9bpq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pa9bpq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kod4mw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_kod4mw`
    WHERE mysql_tbl_kod4mw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kod4mw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kod4mw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_k8jjp7 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_k8jjp7 TEST.`mysql_tbl_bne4u4` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_k8jjp7` TEST.`mysql_tbl_8q9446` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_k8jjp7_COUNT_dx3g5i(-70)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbn0ev_PRICE, 0), COALESCE(mysql_tbl_dbn0ev_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dbn0ev`
    WHERE mysql_tbl_dbn0ev_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmtbtk_QUANTITY_mysql_tbl_k8jjp7_HAND, 0), COALESCE(mysql_tbl_fmtbtk_REORDER_POINT, 0), COALESCE(mysql_tbl_fmtbtk_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fmtbtk`
    WHERE mysql_tbl_fmtbtk_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_aehzbt_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_aehzbt`
    WHERE mysql_tbl_aehzbt_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_aehzbt_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_aehzbt_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_k8jjp7_MONTHLY_COST_kq8dsn(-78)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + 0)) + 0)) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t8dj8u_STATUS, COALESCE(mysql_tbl_t8dj8u_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_t8dj8u_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_t8dj8u`
    WHERE mysql_tbl_t8dj8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_bne4u4` U JOIN `mysql_tbl_8q9446` O mysql_tbl_k8jjp7 U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jvkpcv` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8q9446` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jvkpcv` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ep7tjg` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(1, 1);