/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ewun` (
    `mysql_tbl_e0ewun_supplier_id` INT,
    `mysql_tbl_e0ewun_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e0ewun_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0ewun` (`mysql_tbl_e0ewun_supplier_id`, `mysql_tbl_e0ewun_supplier_rating`, `mysql_tbl_e0ewun_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwc8yy` (
    `mysql_tbl_zwc8yy_opportunity_id` INT,
    `mysql_tbl_zwc8yy_customer_id` INT,
    `mysql_tbl_zwc8yy_sales_rep_id` INT,
    `mysql_tbl_zwc8yy_stage` INT,
    `mysql_tbl_zwc8yy_probability_percent` INT,
    `mysql_tbl_zwc8yy_deal_value` INT,
    `mysql_tbl_zwc8yy_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju8xvv` (
    `mysql_tbl_ju8xvv_rep_id` INT,
    `mysql_tbl_ju8xvv_name` VARCHAR(50),
    `mysql_tbl_ju8xvv_quota` INT,
    `mysql_tbl_ju8xvv_territory` INT
);

INSERT INTO `mysql_tbl_zwc8yy` (`mysql_tbl_zwc8yy_opportunity_id`, `mysql_tbl_zwc8yy_customer_id`, `mysql_tbl_zwc8yy_sales_rep_id`, `mysql_tbl_zwc8yy_stage`, `mysql_tbl_zwc8yy_probability_percent`, `mysql_tbl_zwc8yy_deal_value`, `mysql_tbl_zwc8yy_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ju8xvv` (`mysql_tbl_ju8xvv_rep_id`, `mysql_tbl_ju8xvv_name`, `mysql_tbl_ju8xvv_quota`, `mysql_tbl_ju8xvv_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwynif` (
    `mysql_tbl_kwynif_product_id` INT,
    `mysql_tbl_kwynif_category_id` INT,
    `mysql_tbl_kwynif_price` DECIMAL(10,2),
    `mysql_tbl_kwynif_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzhpuo` (
    `mysql_tbl_tzhpuo_order_id` INT,
    `mysql_tbl_tzhpuo_product_id` INT,
    `mysql_tbl_tzhpuo_quantity` INT
);

INSERT INTO `mysql_tbl_kwynif` (`mysql_tbl_kwynif_product_id`, `mysql_tbl_kwynif_category_id`, `mysql_tbl_kwynif_price`, `mysql_tbl_kwynif_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tzhpuo` (`mysql_tbl_tzhpuo_order_id`, `mysql_tbl_tzhpuo_product_id`, `mysql_tbl_tzhpuo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7qapbl` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_gph8w4` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7qapbl` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_gph8w4` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20kkuj` (
    `mysql_tbl_20kkuj_contract_id` INT,
    `mysql_tbl_20kkuj_client_id` INT,
    `mysql_tbl_20kkuj_guard_id` INT,
    `mysql_tbl_20kkuj_contract_type` VARCHAR(50),
    `mysql_tbl_20kkuj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_20kkuj_num_guards` INT,
    `mysql_tbl_20kkuj_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0qe6a` (
    `mysql_tbl_x0qe6a_guard_id` INT,
    `mysql_tbl_x0qe6a_name` VARCHAR(50),
    `mysql_tbl_x0qe6a_experience_years` INT,
    `mysql_tbl_x0qe6a_hourly_rate` INT
);

INSERT INTO `mysql_tbl_20kkuj` (`mysql_tbl_20kkuj_contract_id`, `mysql_tbl_20kkuj_client_id`, `mysql_tbl_20kkuj_guard_id`, `mysql_tbl_20kkuj_contract_type`, `mysql_tbl_20kkuj_monthly_cost`, `mysql_tbl_20kkuj_num_guards`, `mysql_tbl_20kkuj_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_x0qe6a` (`mysql_tbl_x0qe6a_guard_id`, `mysql_tbl_x0qe6a_name`, `mysql_tbl_x0qe6a_experience_years`, `mysql_tbl_x0qe6a_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pog40n` (
    `mysql_tbl_pog40n_supplier_id` INT,
    `mysql_tbl_pog40n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pog40n` (`mysql_tbl_pog40n_supplier_id`, `mysql_tbl_pog40n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jzsek` (
    `mysql_tbl_7jzsek_emp_id` INT,
    `mysql_tbl_7jzsek_hire_date` DATE
);

INSERT INTO `mysql_tbl_7jzsek` (`mysql_tbl_7jzsek_emp_id`, `mysql_tbl_7jzsek_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f858mz` (
    `mysql_tbl_f858mz_product_id` INT,
    `mysql_tbl_f858mz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f858mz` (`mysql_tbl_f858mz_product_id`, `mysql_tbl_f858mz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi2fvk` (
    `mysql_tbl_bi2fvk_order_id` INT,
    `mysql_tbl_bi2fvk_customer_id` INT,
    `mysql_tbl_bi2fvk_order_date` DATE,
    `mysql_tbl_bi2fvk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3332g` (
    `mysql_tbl_c3332g_customer_id` INT,
    `mysql_tbl_c3332g_registration_date` DATE
);

INSERT INTO `mysql_tbl_bi2fvk` (`mysql_tbl_bi2fvk_order_id`, `mysql_tbl_bi2fvk_customer_id`, `mysql_tbl_bi2fvk_order_date`, `mysql_tbl_bi2fvk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c3332g` (`mysql_tbl_c3332g_customer_id`, `mysql_tbl_c3332g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k83qk` (
    `mysql_tbl_9k83qk_emp_id` INT,
    `mysql_tbl_9k83qk_department_id` INT,
    `mysql_tbl_9k83qk_salary` INT,
    `mysql_tbl_9k83qk_hire_date` DATE,
    `mysql_tbl_9k83qk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9k83qk` (`mysql_tbl_9k83qk_emp_id`, `mysql_tbl_9k83qk_department_id`, `mysql_tbl_9k83qk_salary`, `mysql_tbl_9k83qk_hire_date`, `mysql_tbl_9k83qk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxus6z` (
    `mysql_tbl_nxus6z_emp_id` INT,
    `mysql_tbl_nxus6z_department_id` INT
);

INSERT INTO `mysql_tbl_nxus6z` (`mysql_tbl_nxus6z_emp_id`, `mysql_tbl_nxus6z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sba00` (
    `mysql_tbl_4sba00_product_id` INT,
    `mysql_tbl_4sba00_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sba00` (`mysql_tbl_4sba00_product_id`, `mysql_tbl_4sba00_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihrulw` (
    `mysql_tbl_ihrulw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihrulw` (`mysql_tbl_ihrulw_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwanpc` (
    `mysql_tbl_cwanpc_order_id` INT,
    `mysql_tbl_cwanpc_customer_id` INT,
    `mysql_tbl_cwanpc_order_date` DATE
);

INSERT INTO `mysql_tbl_cwanpc` (`mysql_tbl_cwanpc_order_id`, `mysql_tbl_cwanpc_customer_id`, `mysql_tbl_cwanpc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k38y0m` (
    `mysql_tbl_k38y0m_customer_id` INT,
    `mysql_tbl_k38y0m_registration_date` DATE,
    `mysql_tbl_k38y0m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sypkds` (
    `mysql_tbl_sypkds_order_id` INT,
    `mysql_tbl_sypkds_customer_id` INT,
    `mysql_tbl_sypkds_order_date` DATE,
    `mysql_tbl_sypkds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k38y0m` (`mysql_tbl_k38y0m_customer_id`, `mysql_tbl_k38y0m_registration_date`, `mysql_tbl_k38y0m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sypkds` (`mysql_tbl_sypkds_order_id`, `mysql_tbl_sypkds_customer_id`, `mysql_tbl_sypkds_order_date`, `mysql_tbl_sypkds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u808g1` (
    `mysql_tbl_u808g1_order_id` INT,
    `mysql_tbl_u808g1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u808g1` (`mysql_tbl_u808g1_order_id`, `mysql_tbl_u808g1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nx801` (
    `mysql_tbl_0nx801_property_id` INT,
    `mysql_tbl_0nx801_landlord_id` INT,
    `mysql_tbl_0nx801_property_type` VARCHAR(50),
    `mysql_tbl_0nx801_monthly_rent` INT,
    `mysql_tbl_0nx801_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_0nx801_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ba1d6` (
    `mysql_tbl_7ba1d6_lease_id` INT,
    `mysql_tbl_7ba1d6_property_id` INT,
    `mysql_tbl_7ba1d6_tenant_id` INT,
    `mysql_tbl_7ba1d6_start_date` DATE,
    `mysql_tbl_7ba1d6_end_date` DATE,
    `mysql_tbl_7ba1d6_monthly_payment` INT
);

INSERT INTO `mysql_tbl_0nx801` (`mysql_tbl_0nx801_property_id`, `mysql_tbl_0nx801_landlord_id`, `mysql_tbl_0nx801_property_type`, `mysql_tbl_0nx801_monthly_rent`, `mysql_tbl_0nx801_deposit_amount`, `mysql_tbl_0nx801_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7ba1d6` (`mysql_tbl_7ba1d6_lease_id`, `mysql_tbl_7ba1d6_property_id`, `mysql_tbl_7ba1d6_tenant_id`, `mysql_tbl_7ba1d6_start_date`, `mysql_tbl_7ba1d6_end_date`, `mysql_tbl_7ba1d6_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4sba00_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4sba00`
    WHERE mysql_tbl_4sba00_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_5w2w82`
    WHERE mysql_tbl_4sba00_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7qapbl`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7qapbl`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7qapbl`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7qapbl`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gph8w4` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_cwanpc_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_cwanpc`
    WHERE mysql_tbl_cwanpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ihrulw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ihrulw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20kkuj_MONTHLY_COST, 5000), COALESCE(mysql_tbl_20kkuj_NUM_GUARDS, 2), COALESCE(mysql_tbl_20kkuj_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_20kkuj`
    WHERE mysql_tbl_20kkuj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
        SET V_TOTAL_VALUE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwc8yy_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_zwc8yy_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_zwc8yy_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_zwc8yy`
    WHERE mysql_tbl_zwc8yy_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0ewun_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e0ewun_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e0ewun`
    WHERE mysql_tbl_e0ewun_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u808g1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u808g1`
    WHERE mysql_tbl_u808g1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nx801_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0nx801_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_0nx801`
    WHERE mysql_tbl_0nx801_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_7ba1d6`
    WHERE mysql_tbl_7ba1d6_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_7ba1d6_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_sypkds_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_sypkds`
    WHERE mysql_tbl_sypkds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tzhpuo_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_tzhpuo` OI
    JOIN ORDERS O ON mysql_tbl_tzhpuo_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tzhpuo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_kwynif_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kwynif`
    WHERE mysql_tbl_kwynif_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
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
    FROM `mysql_tbl_nxus6z`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_nxus6z`
    WHERE mysql_tbl_nxus6z_DEPARTMENT_ID = (SELECT mysql_tbl_nxus6z_DEPARTMENT_ID FROM `mysql_tbl_nxus6z` WHERE mysql_tbl_nxus6z_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
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

    SELECT COALESCE(mysql_tbl_9k83qk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9k83qk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9k83qk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9k83qk`
    WHERE mysql_tbl_9k83qk_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f858mz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f858mz`
    WHERE mysql_tbl_f858mz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pog40n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pog40n`
    WHERE mysql_tbl_pog40n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bi2fvk`
    WHERE mysql_tbl_bi2fvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c3332g_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_c3332g`
    WHERE mysql_tbl_c3332g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7jzsek_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7jzsek`
    WHERE mysql_tbl_7jzsek_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(1, 1, 1);