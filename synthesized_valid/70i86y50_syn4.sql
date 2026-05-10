/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o99d6p` (
    `mysql_tbl_o99d6p_customer_id` INT,
    `mysql_tbl_o99d6p_order_date` DATE,
    `mysql_tbl_o99d6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o99d6p` (`mysql_tbl_o99d6p_customer_id`, `mysql_tbl_o99d6p_order_date`, `mysql_tbl_o99d6p_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2e6w9` (
    `mysql_tbl_z2e6w9_customer_id` INT,
    `mysql_tbl_z2e6w9_country` INT,
    `mysql_tbl_z2e6w9_registration_date` DATE
);

INSERT INTO `mysql_tbl_z2e6w9` (`mysql_tbl_z2e6w9_customer_id`, `mysql_tbl_z2e6w9_country`, `mysql_tbl_z2e6w9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4mrtw` (
    `mysql_tbl_b4mrtw_product_id` INT,
    `mysql_tbl_b4mrtw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b4mrtw` (`mysql_tbl_b4mrtw_product_id`, `mysql_tbl_b4mrtw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muu867` (
    `mysql_tbl_muu867_customer_id` INT,
    `mysql_tbl_muu867_registration_date` DATE,
    `mysql_tbl_muu867_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fbfma` (
    `mysql_tbl_9fbfma_order_id` INT,
    `mysql_tbl_9fbfma_customer_id` INT,
    `mysql_tbl_9fbfma_order_date` DATE,
    `mysql_tbl_9fbfma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_muu867` (`mysql_tbl_muu867_customer_id`, `mysql_tbl_muu867_registration_date`, `mysql_tbl_muu867_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9fbfma` (`mysql_tbl_9fbfma_order_id`, `mysql_tbl_9fbfma_customer_id`, `mysql_tbl_9fbfma_order_date`, `mysql_tbl_9fbfma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz7uep` (
    `mysql_tbl_yz7uep_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_yz7uep` (`mysql_tbl_yz7uep_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kl69l` (
    `mysql_tbl_0kl69l_customer_id` INT
);

INSERT INTO `mysql_tbl_0kl69l` (`mysql_tbl_0kl69l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgjvx5` (
    `mysql_tbl_mgjvx5_emp_id` INT,
    `mysql_tbl_mgjvx5_department_id` INT,
    `mysql_tbl_mgjvx5_salary` INT
);

INSERT INTO `mysql_tbl_mgjvx5` (`mysql_tbl_mgjvx5_emp_id`, `mysql_tbl_mgjvx5_department_id`, `mysql_tbl_mgjvx5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lffp1b` (
    `mysql_tbl_lffp1b_emp_id` INT,
    `mysql_tbl_lffp1b_department_id` INT,
    `mysql_tbl_lffp1b_salary` INT,
    `mysql_tbl_lffp1b_hire_date` DATE,
    `mysql_tbl_lffp1b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lffp1b` (`mysql_tbl_lffp1b_emp_id`, `mysql_tbl_lffp1b_department_id`, `mysql_tbl_lffp1b_salary`, `mysql_tbl_lffp1b_hire_date`, `mysql_tbl_lffp1b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhtq9r` (
    `mysql_tbl_vhtq9r_policy_id` INT,
    `mysql_tbl_vhtq9r_customer_id` INT,
    `mysql_tbl_vhtq9r_property_value` INT,
    `mysql_tbl_vhtq9r_coverage_limit` INT,
    `mysql_tbl_vhtq9r_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_vhtq9r_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z04fxz` (
    `mysql_tbl_z04fxz_claim_id` INT,
    `mysql_tbl_z04fxz_policy_id` INT,
    `mysql_tbl_z04fxz_claim_date` DATE,
    `mysql_tbl_z04fxz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z04fxz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhtq9r` (`mysql_tbl_vhtq9r_policy_id`, `mysql_tbl_vhtq9r_customer_id`, `mysql_tbl_vhtq9r_property_value`, `mysql_tbl_vhtq9r_coverage_limit`, `mysql_tbl_vhtq9r_deductible_amount`, `mysql_tbl_vhtq9r_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_z04fxz` (`mysql_tbl_z04fxz_claim_id`, `mysql_tbl_z04fxz_policy_id`, `mysql_tbl_z04fxz_claim_date`, `mysql_tbl_z04fxz_claim_amount`, `mysql_tbl_z04fxz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz66mc` (
    `mysql_tbl_nz66mc_order_id` INT,
    `mysql_tbl_nz66mc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz66mc` (`mysql_tbl_nz66mc_order_id`, `mysql_tbl_nz66mc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e65wjp` (
    `mysql_tbl_e65wjp_store_id` INT,
    `mysql_tbl_e65wjp_region` INT,
    `mysql_tbl_e65wjp_store_type` VARCHAR(50),
    `mysql_tbl_e65wjp_monthly_rent` INT,
    `mysql_tbl_e65wjp_sales_target` INT,
    `mysql_tbl_e65wjp_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7wcrx` (
    `mysql_tbl_p7wcrx_employee_id` INT,
    `mysql_tbl_p7wcrx_store_id` INT,
    `mysql_tbl_p7wcrx_role` INT,
    `mysql_tbl_p7wcrx_salary` INT,
    `mysql_tbl_p7wcrx_hire_date` DATE
);

INSERT INTO `mysql_tbl_e65wjp` (`mysql_tbl_e65wjp_store_id`, `mysql_tbl_e65wjp_region`, `mysql_tbl_e65wjp_store_type`, `mysql_tbl_e65wjp_monthly_rent`, `mysql_tbl_e65wjp_sales_target`, `mysql_tbl_e65wjp_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_p7wcrx` (`mysql_tbl_p7wcrx_employee_id`, `mysql_tbl_p7wcrx_store_id`, `mysql_tbl_p7wcrx_role`, `mysql_tbl_p7wcrx_salary`, `mysql_tbl_p7wcrx_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaabix` (
    `mysql_tbl_aaabix_customer_id` INT,
    `mysql_tbl_aaabix_order_date` DATE,
    `mysql_tbl_aaabix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aaabix` (`mysql_tbl_aaabix_customer_id`, `mysql_tbl_aaabix_order_date`, `mysql_tbl_aaabix_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u0vdi` (
    `mysql_tbl_5u0vdi_supplier_id` INT,
    `mysql_tbl_5u0vdi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5u0vdi` (`mysql_tbl_5u0vdi_supplier_id`, `mysql_tbl_5u0vdi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6mfiy` (
    `mysql_tbl_e6mfiy_product_id` INT,
    `mysql_tbl_e6mfiy_category_id` INT,
    `mysql_tbl_e6mfiy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqzd5g` (
    `mysql_tbl_rqzd5g_category_id` INT,
    `mysql_tbl_rqzd5g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6mfiy` (`mysql_tbl_e6mfiy_product_id`, `mysql_tbl_e6mfiy_category_id`, `mysql_tbl_e6mfiy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rqzd5g` (`mysql_tbl_rqzd5g_category_id`, `mysql_tbl_rqzd5g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otyeip` (
    `mysql_tbl_otyeip_customer_id` INT,
    `mysql_tbl_otyeip_plan_type` VARCHAR(50),
    `mysql_tbl_otyeip_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_otyeip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aetpaa` (
    `mysql_tbl_aetpaa_customer_id` INT,
    `mysql_tbl_aetpaa_tier_level` INT
);

INSERT INTO `mysql_tbl_otyeip` (`mysql_tbl_otyeip_customer_id`, `mysql_tbl_otyeip_plan_type`, `mysql_tbl_otyeip_monthly_cost`, `mysql_tbl_otyeip_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_aetpaa` (`mysql_tbl_aetpaa_customer_id`, `mysql_tbl_aetpaa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va3oft` (
    `mysql_tbl_va3oft_product_id` INT,
    `mysql_tbl_va3oft_category_id` INT,
    `mysql_tbl_va3oft_price` DECIMAL(10,2),
    `mysql_tbl_va3oft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wishew` (
    `mysql_tbl_wishew_category_id` INT,
    `mysql_tbl_wishew_name` VARCHAR(50),
    `mysql_tbl_wishew_parent_category_id` INT
);

INSERT INTO `mysql_tbl_va3oft` (`mysql_tbl_va3oft_product_id`, `mysql_tbl_va3oft_category_id`, `mysql_tbl_va3oft_price`, `mysql_tbl_va3oft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wishew` (`mysql_tbl_wishew_category_id`, `mysql_tbl_wishew_name`, `mysql_tbl_wishew_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17qh9v` (
    mysql_tbl_17qh9v_rental_id INT,
    mysql_tbl_17qh9v_inventory_id INT,
    mysql_tbl_17qh9v_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nura0` (
    mysql_tbl_3nura0_inventory_id INT
);

INSERT INTO `mysql_tbl_17qh9v` (`mysql_tbl_17qh9v_rental_id`, `mysql_tbl_17qh9v_inventory_id`, `mysql_tbl_17qh9v_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_3nura0` (`mysql_tbl_3nura0_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0opp3p` (
    `mysql_tbl_0opp3p_ticket_id` INT,
    `mysql_tbl_0opp3p_event_id` INT,
    `mysql_tbl_0opp3p_customer_id` INT,
    `mysql_tbl_0opp3p_ticket_type` VARCHAR(50),
    `mysql_tbl_0opp3p_price` DECIMAL(10,2),
    `mysql_tbl_0opp3p_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbtc2y` (
    `mysql_tbl_nbtc2y_event_id` INT,
    `mysql_tbl_nbtc2y_venue_id` INT,
    `mysql_tbl_nbtc2y_event_date` DATE,
    `mysql_tbl_nbtc2y_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0opp3p` (`mysql_tbl_0opp3p_ticket_id`, `mysql_tbl_0opp3p_event_id`, `mysql_tbl_0opp3p_customer_id`, `mysql_tbl_0opp3p_ticket_type`, `mysql_tbl_0opp3p_price`, `mysql_tbl_0opp3p_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nbtc2y` (`mysql_tbl_nbtc2y_event_id`, `mysql_tbl_nbtc2y_venue_id`, `mysql_tbl_nbtc2y_event_date`, `mysql_tbl_nbtc2y_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi4flf` (
    `mysql_tbl_fi4flf_product_id` INT,
    `mysql_tbl_fi4flf_category_id` INT,
    `mysql_tbl_fi4flf_supplier_id` INT,
    `mysql_tbl_fi4flf_price` DECIMAL(10,2),
    `mysql_tbl_fi4flf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l373ix` (
    `mysql_tbl_l373ix_category_id` INT,
    `mysql_tbl_l373ix_name` VARCHAR(50),
    `mysql_tbl_l373ix_discount_percent` INT
);

INSERT INTO `mysql_tbl_fi4flf` (`mysql_tbl_fi4flf_product_id`, `mysql_tbl_fi4flf_category_id`, `mysql_tbl_fi4flf_supplier_id`, `mysql_tbl_fi4flf_price`, `mysql_tbl_fi4flf_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_l373ix` (`mysql_tbl_l373ix_category_id`, `mysql_tbl_l373ix_name`, `mysql_tbl_l373ix_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_371i7k` (
    `mysql_tbl_371i7k_campaign_id` INT,
    `mysql_tbl_371i7k_channel` INT,
    `mysql_tbl_371i7k_budget` INT,
    `mysql_tbl_371i7k_start_date` DATE,
    `mysql_tbl_371i7k_end_date` DATE,
    `mysql_tbl_371i7k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k60be` (
    `mysql_tbl_9k60be_conversion_id` INT,
    `mysql_tbl_9k60be_campaign_id` INT,
    `mysql_tbl_9k60be_conversion_value` INT
);

INSERT INTO `mysql_tbl_371i7k` (`mysql_tbl_371i7k_campaign_id`, `mysql_tbl_371i7k_channel`, `mysql_tbl_371i7k_budget`, `mysql_tbl_371i7k_start_date`, `mysql_tbl_371i7k_end_date`, `mysql_tbl_371i7k_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9k60be` (`mysql_tbl_9k60be_conversion_id`, `mysql_tbl_9k60be_campaign_id`, `mysql_tbl_9k60be_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6enecx` (
    `mysql_tbl_6enecx_part_id` INT,
    `mysql_tbl_6enecx_part_name` VARCHAR(50),
    `mysql_tbl_6enecx_category_id` INT,
    `mysql_tbl_6enecx_price` DECIMAL(10,2),
    `mysql_tbl_6enecx_stock_quantity` INT,
    `mysql_tbl_6enecx_reorder_point` INT
);

INSERT INTO `mysql_tbl_6enecx` (`mysql_tbl_6enecx_part_id`, `mysql_tbl_6enecx_part_name`, `mysql_tbl_6enecx_category_id`, `mysql_tbl_6enecx_price`, `mysql_tbl_6enecx_stock_quantity`, `mysql_tbl_6enecx_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6dc5m` (
    `mysql_tbl_k6dc5m_campaign_id` INT,
    `mysql_tbl_k6dc5m_status` VARCHAR(50),
    `mysql_tbl_k6dc5m_budget` INT
);

INSERT INTO `mysql_tbl_k6dc5m` (`mysql_tbl_k6dc5m_campaign_id`, `mysql_tbl_k6dc5m_status`, `mysql_tbl_k6dc5m_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ab6hd` (
    `mysql_tbl_7ab6hd_department_id` INT
);

INSERT INTO `mysql_tbl_7ab6hd` (`mysql_tbl_7ab6hd_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp2bsl` (
    `mysql_tbl_wp2bsl_product_id` INT,
    `mysql_tbl_wp2bsl_sku` INT,
    `mysql_tbl_wp2bsl_name` VARCHAR(50),
    `mysql_tbl_wp2bsl_category_id` INT,
    `mysql_tbl_wp2bsl_price` DECIMAL(10,2),
    `mysql_tbl_wp2bsl_cost` DECIMAL(10,2),
    `mysql_tbl_wp2bsl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjmpm8` (
    `mysql_tbl_gjmpm8_transaction_id` INT,
    `mysql_tbl_gjmpm8_product_id` INT,
    `mysql_tbl_gjmpm8_quantity` INT,
    `mysql_tbl_gjmpm8_transaction_date` DATE
);

INSERT INTO `mysql_tbl_wp2bsl` (`mysql_tbl_wp2bsl_product_id`, `mysql_tbl_wp2bsl_sku`, `mysql_tbl_wp2bsl_name`, `mysql_tbl_wp2bsl_category_id`, `mysql_tbl_wp2bsl_price`, `mysql_tbl_wp2bsl_cost`, `mysql_tbl_wp2bsl_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_gjmpm8` (`mysql_tbl_gjmpm8_transaction_id`, `mysql_tbl_gjmpm8_product_id`, `mysql_tbl_gjmpm8_quantity`, `mysql_tbl_gjmpm8_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ab6hd`
    WHERE mysql_tbl_7ab6hd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_k6dc5m_STATUS, COALESCE(mysql_tbl_k6dc5m_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_k6dc5m`
    WHERE mysql_tbl_k6dc5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5u0vdi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5u0vdi`
    WHERE mysql_tbl_5u0vdi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgjvx5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mgjvx5`
    WHERE mysql_tbl_mgjvx5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mgjvx5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mgjvx5`
    WHERE mysql_tbl_mgjvx5_DEPARTMENT_ID = (SELECT mysql_tbl_mgjvx5_DEPARTMENT_ID FROM `mysql_tbl_mgjvx5` WHERE mysql_tbl_mgjvx5_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nz66mc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nz66mc`
    WHERE mysql_tbl_nz66mc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_17qh9v`
    WHERE mysql_tbl_17qh9v_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_17qh9v_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_3nura0` LEFT JOIN `mysql_tbl_17qh9v` USING(mysql_tbl_3nura0_INVENTORY_ID)
    WHERE mysql_tbl_3nura0.mysql_tbl_3nura0_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_17qh9v.mysql_tbl_17qh9v_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_va3oft_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_va3oft`
    WHERE mysql_tbl_va3oft_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_va3oft_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_va3oft`
    WHERE mysql_tbl_va3oft_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_nbtc2y_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_0opp3p_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_0opp3p` T
    JOIN `mysql_tbl_nbtc2y` E ON mysql_tbl_0opp3p_EVENT_ID = mysql_tbl_nbtc2y_EVENT_ID
    WHERE mysql_tbl_0opp3p_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_0opp3p_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_fi4flf_PRICE, COALESCE(mysql_tbl_l373ix_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_fi4flf` P
    LEFT JOIN `mysql_tbl_l373ix` C ON mysql_tbl_fi4flf_CATEGORY_ID = mysql_tbl_l373ix_CATEGORY_ID
    WHERE mysql_tbl_fi4flf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_371i7k_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9k60be_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_371i7k` C
    LEFT JOIN `mysql_tbl_9k60be` CV ON mysql_tbl_371i7k_CAMPAIGN_ID = mysql_tbl_9k60be_CAMPAIGN_ID
    WHERE mysql_tbl_371i7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_371i7k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6enecx_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6enecx_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_6enecx`
    WHERE mysql_tbl_6enecx_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_otyeip_PLAN_TYPE, COALESCE(mysql_tbl_otyeip_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_otyeip`
    WHERE mysql_tbl_otyeip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_aetpaa_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_aetpaa`
    WHERE mysql_tbl_aetpaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lffp1b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lffp1b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lffp1b_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lffp1b`
    WHERE mysql_tbl_lffp1b_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e65wjp_SALES_TARGET, 0), COALESCE(mysql_tbl_e65wjp_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_e65wjp`
    WHERE mysql_tbl_e65wjp_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_p7wcrx`
    WHERE mysql_tbl_p7wcrx_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_9fbfma`
    WHERE mysql_tbl_9fbfma_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9fbfma_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_9fbfma`
    WHERE mysql_tbl_9fbfma_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9fbfma_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4mrtw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b4mrtw`
    WHERE mysql_tbl_b4mrtw_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhtq9r_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_vhtq9r_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_vhtq9r_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vhtq9r`
    WHERE mysql_tbl_vhtq9r_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q197xr`
    WHERE mysql_tbl_0kl69l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_z2e6w9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_z2e6w9_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_z2e6w9_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wp2bsl_PRICE, 0), COALESCE(mysql_tbl_wp2bsl_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_wp2bsl`
    WHERE mysql_tbl_wp2bsl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_gjmpm8`
    WHERE mysql_tbl_gjmpm8_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_gjmpm8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e6mfiy_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e6mfiy` P ON OI.PRODUCT_ID = mysql_tbl_e6mfiy_PRODUCT_ID
    WHERE mysql_tbl_e6mfiy_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_e6mfiy_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e6mfiy` P ON OI.PRODUCT_ID = mysql_tbl_e6mfiy_PRODUCT_ID
    WHERE mysql_tbl_e6mfiy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_yz7uep`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_aaabix_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_aaabix`
    WHERE mysql_tbl_aaabix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_I);
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_o99d6p_ORDER_DATE), MIN(mysql_tbl_o99d6p_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_o99d6p`
    WHERE mysql_tbl_o99d6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);