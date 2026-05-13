/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6aulzm` (
    `mysql_tbl_6aulzm_review_id` INT,
    `mysql_tbl_6aulzm_product_id` INT,
    `mysql_tbl_6aulzm_rating` DECIMAL(3,1),
    `mysql_tbl_6aulzm_helpful_count` INT,
    `mysql_tbl_6aulzm_review_date` DATE
);

INSERT INTO `mysql_tbl_6aulzm` (`mysql_tbl_6aulzm_review_id`, `mysql_tbl_6aulzm_product_id`, `mysql_tbl_6aulzm_rating`, `mysql_tbl_6aulzm_helpful_count`, `mysql_tbl_6aulzm_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkv9c3` (
    `mysql_tbl_wkv9c3_product_id` INT,
    `mysql_tbl_wkv9c3_category_id` INT,
    `mysql_tbl_wkv9c3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkv9c3` (`mysql_tbl_wkv9c3_product_id`, `mysql_tbl_wkv9c3_category_id`, `mysql_tbl_wkv9c3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io54k1` (
    mysql_tbl_io54k1_clusterset_id VARCHAR(36),
    mysql_tbl_io54k1_cluster_id VARCHAR(36),
    mysql_tbl_io54k1_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hn4kg` (
    mysql_tbl_6hn4kg_clusterset_id VARCHAR(36),
    mysql_tbl_6hn4kg_view_id INT
);

INSERT INTO `mysql_tbl_6hn4kg` (`mysql_tbl_6hn4kg_clusterset_id`, `mysql_tbl_6hn4kg_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_io54k1` (`mysql_tbl_io54k1_clusterset_id`, `mysql_tbl_io54k1_cluster_id`, `mysql_tbl_io54k1_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py6gox` (
    `mysql_tbl_py6gox_order_id` INT,
    `mysql_tbl_py6gox_customer_id` INT,
    `mysql_tbl_py6gox_order_date` DATE,
    `mysql_tbl_py6gox_total_amount` DECIMAL(10,2),
    `mysql_tbl_py6gox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0iald` (
    `mysql_tbl_r0iald_customer_id` INT,
    `mysql_tbl_r0iald_country` INT
);

INSERT INTO `mysql_tbl_py6gox` (`mysql_tbl_py6gox_order_id`, `mysql_tbl_py6gox_customer_id`, `mysql_tbl_py6gox_order_date`, `mysql_tbl_py6gox_total_amount`, `mysql_tbl_py6gox_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r0iald` (`mysql_tbl_r0iald_customer_id`, `mysql_tbl_r0iald_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaqsll` (
    `mysql_tbl_yaqsll_customer_id` INT,
    `mysql_tbl_yaqsll_order_id` INT,
    `mysql_tbl_yaqsll_order_date` DATE
);

INSERT INTO `mysql_tbl_yaqsll` (`mysql_tbl_yaqsll_customer_id`, `mysql_tbl_yaqsll_order_id`, `mysql_tbl_yaqsll_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds9fv6` (
    `mysql_tbl_ds9fv6_product_id` INT,
    `mysql_tbl_ds9fv6_supplier_id` INT,
    `mysql_tbl_ds9fv6_price` DECIMAL(10,2),
    `mysql_tbl_ds9fv6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr4uxz` (
    `mysql_tbl_zr4uxz_supplier_id` INT,
    `mysql_tbl_zr4uxz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ds9fv6` (`mysql_tbl_ds9fv6_product_id`, `mysql_tbl_ds9fv6_supplier_id`, `mysql_tbl_ds9fv6_price`, `mysql_tbl_ds9fv6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zr4uxz` (`mysql_tbl_zr4uxz_supplier_id`, `mysql_tbl_zr4uxz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ugqc` (
    `mysql_tbl_s6ugqc_campaign_id` INT,
    `mysql_tbl_s6ugqc_status` VARCHAR(50),
    `mysql_tbl_s6ugqc_budget` INT
);

INSERT INTO `mysql_tbl_s6ugqc` (`mysql_tbl_s6ugqc_campaign_id`, `mysql_tbl_s6ugqc_status`, `mysql_tbl_s6ugqc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w4154` (
    `mysql_tbl_8w4154_customer_id` INT,
    `mysql_tbl_8w4154_registration_date` DATE
);

INSERT INTO `mysql_tbl_8w4154` (`mysql_tbl_8w4154_customer_id`, `mysql_tbl_8w4154_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_f4woqn` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_55dl68` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_f4woqn` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_55dl68` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8cgfm` (
    `mysql_tbl_g8cgfm_product_id` INT,
    `mysql_tbl_g8cgfm_category_id` INT,
    `mysql_tbl_g8cgfm_price` DECIMAL(10,2),
    `mysql_tbl_g8cgfm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42wydq` (
    `mysql_tbl_42wydq_order_id` INT,
    `mysql_tbl_42wydq_product_id` INT,
    `mysql_tbl_42wydq_quantity` INT
);

INSERT INTO `mysql_tbl_g8cgfm` (`mysql_tbl_g8cgfm_product_id`, `mysql_tbl_g8cgfm_category_id`, `mysql_tbl_g8cgfm_price`, `mysql_tbl_g8cgfm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_42wydq` (`mysql_tbl_42wydq_order_id`, `mysql_tbl_42wydq_product_id`, `mysql_tbl_42wydq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zm0mn` (
    `mysql_tbl_0zm0mn_customer_id` INT,
    `mysql_tbl_0zm0mn_order_id` INT
);

INSERT INTO `mysql_tbl_0zm0mn` (`mysql_tbl_0zm0mn_customer_id`, `mysql_tbl_0zm0mn_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3izga` (
    `mysql_tbl_y3izga_employee_id` INT,
    `mysql_tbl_y3izga_name` VARCHAR(50),
    `mysql_tbl_y3izga_department_id` INT,
    `mysql_tbl_y3izga_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jooh32` (
    `mysql_tbl_jooh32_department_id` INT,
    `mysql_tbl_jooh32_name` VARCHAR(50),
    `mysql_tbl_jooh32_budget` INT
);

INSERT INTO `mysql_tbl_y3izga` (`mysql_tbl_y3izga_employee_id`, `mysql_tbl_y3izga_name`, `mysql_tbl_y3izga_department_id`, `mysql_tbl_y3izga_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jooh32` (`mysql_tbl_jooh32_department_id`, `mysql_tbl_jooh32_name`, `mysql_tbl_jooh32_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kscmdt` (
    `mysql_tbl_kscmdt_emp_id` INT,
    `mysql_tbl_kscmdt_department_id` INT
);

INSERT INTO `mysql_tbl_kscmdt` (`mysql_tbl_kscmdt_emp_id`, `mysql_tbl_kscmdt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xkqri` (
    `mysql_tbl_5xkqri_product_id` INT,
    `mysql_tbl_5xkqri_category_id` INT,
    `mysql_tbl_5xkqri_price` DECIMAL(10,2),
    `mysql_tbl_5xkqri_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpgr0d` (
    `mysql_tbl_wpgr0d_order_id` INT,
    `mysql_tbl_wpgr0d_product_id` INT,
    `mysql_tbl_wpgr0d_quantity` INT
);

INSERT INTO `mysql_tbl_5xkqri` (`mysql_tbl_5xkqri_product_id`, `mysql_tbl_5xkqri_category_id`, `mysql_tbl_5xkqri_price`, `mysql_tbl_5xkqri_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wpgr0d` (`mysql_tbl_wpgr0d_order_id`, `mysql_tbl_wpgr0d_product_id`, `mysql_tbl_wpgr0d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufo9h1` (
    `mysql_tbl_ufo9h1_product_id` INT,
    `mysql_tbl_ufo9h1_category_id` INT,
    `mysql_tbl_ufo9h1_price` DECIMAL(10,2),
    `mysql_tbl_ufo9h1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8b4sv` (
    `mysql_tbl_u8b4sv_category_id` INT,
    `mysql_tbl_u8b4sv_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufo9h1` (`mysql_tbl_ufo9h1_product_id`, `mysql_tbl_ufo9h1_category_id`, `mysql_tbl_ufo9h1_price`, `mysql_tbl_ufo9h1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u8b4sv` (`mysql_tbl_u8b4sv_category_id`, `mysql_tbl_u8b4sv_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v14i97` (
    `mysql_tbl_v14i97_contract_id` INT,
    `mysql_tbl_v14i97_client_id` INT,
    `mysql_tbl_v14i97_guard_id` INT,
    `mysql_tbl_v14i97_contract_type` VARCHAR(50),
    `mysql_tbl_v14i97_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v14i97_num_guards` INT,
    `mysql_tbl_v14i97_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oal747` (
    `mysql_tbl_oal747_guard_id` INT,
    `mysql_tbl_oal747_name` VARCHAR(50),
    `mysql_tbl_oal747_experience_years` INT,
    `mysql_tbl_oal747_hourly_rate` INT
);

INSERT INTO `mysql_tbl_v14i97` (`mysql_tbl_v14i97_contract_id`, `mysql_tbl_v14i97_client_id`, `mysql_tbl_v14i97_guard_id`, `mysql_tbl_v14i97_contract_type`, `mysql_tbl_v14i97_monthly_cost`, `mysql_tbl_v14i97_num_guards`, `mysql_tbl_v14i97_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_oal747` (`mysql_tbl_oal747_guard_id`, `mysql_tbl_oal747_name`, `mysql_tbl_oal747_experience_years`, `mysql_tbl_oal747_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsb2pj` (
    mysql_tbl_jsb2pj_produto_id INT,
    mysql_tbl_jsb2pj_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_jsb2pj` (`mysql_tbl_jsb2pj_produto_id`, `mysql_tbl_jsb2pj_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_jsb2pj` (`mysql_tbl_jsb2pj_produto_id`, `mysql_tbl_jsb2pj_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_jsb2pj` (`mysql_tbl_jsb2pj_produto_id`, `mysql_tbl_jsb2pj_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy1m9g` (
    `mysql_tbl_uy1m9g_product_id` INT,
    `mysql_tbl_uy1m9g_category_id` INT,
    `mysql_tbl_uy1m9g_price` DECIMAL(10,2),
    `mysql_tbl_uy1m9g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxxfyn` (
    `mysql_tbl_sxxfyn_order_id` INT,
    `mysql_tbl_sxxfyn_product_id` INT,
    `mysql_tbl_sxxfyn_quantity` INT
);

INSERT INTO `mysql_tbl_uy1m9g` (`mysql_tbl_uy1m9g_product_id`, `mysql_tbl_uy1m9g_category_id`, `mysql_tbl_uy1m9g_price`, `mysql_tbl_uy1m9g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sxxfyn` (`mysql_tbl_sxxfyn_order_id`, `mysql_tbl_sxxfyn_product_id`, `mysql_tbl_sxxfyn_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_wkv9c3_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wkv9c3` P ON OI.PRODUCT_ID = mysql_tbl_wkv9c3_PRODUCT_ID
    WHERE mysql_tbl_wkv9c3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT COALESCE(mysql_tbl_v14i97_MONTHLY_COST, 5000), COALESCE(mysql_tbl_v14i97_NUM_GUARDS, 2), COALESCE(mysql_tbl_v14i97_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_v14i97`
    WHERE mysql_tbl_v14i97_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_yaqsll_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_yaqsll`
    WHERE mysql_tbl_yaqsll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0zm0mn_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_0zm0mn`
    WHERE mysql_tbl_0zm0mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8cgfm_PRICE, 0), COALESCE(mysql_tbl_g8cgfm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g8cgfm`
    WHERE mysql_tbl_g8cgfm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);

    RETURN V_INVENTORY_VALUE;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f4woqn`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f4woqn`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f4woqn`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f4woqn`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_55dl68` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_jsb2pj` WHERE mysql_tbl_jsb2pj_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_jsb2pj` SET mysql_tbl_jsb2pj_QUANTIDADE_PRODUTO = mysql_tbl_jsb2pj_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_jsb2pj_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_jsb2pj` (`mysql_tbl_jsb2pj_PRODUTO_ID`, `mysql_tbl_jsb2pj_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy1m9g_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_uy1m9g`
    WHERE mysql_tbl_uy1m9g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sxxfyn_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_sxxfyn`
    WHERE mysql_tbl_sxxfyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_s6ugqc_STATUS, COALESCE(mysql_tbl_s6ugqc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_s6ugqc`
    WHERE mysql_tbl_s6ugqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e2nr77`
    WHERE mysql_tbl_s6ugqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ufo9h1_PRICE), 0), MIN(mysql_tbl_ufo9h1_PRICE), MAX(mysql_tbl_ufo9h1_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ufo9h1`
    WHERE mysql_tbl_ufo9h1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_23xx4r` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xkqri_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5xkqri`
    WHERE mysql_tbl_5xkqri_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wpgr0d_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_wpgr0d`
    WHERE mysql_tbl_wpgr0d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wpgr0d_ORDER_ID IN (SELECT mysql_tbl_wpgr0d_ORDER_ID FROM `mysql_tbl_b5vejs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y3izga_SALARY), ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_y3izga`
    WHERE mysql_tbl_y3izga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jooh32_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_jooh32`
    WHERE mysql_tbl_jooh32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_kscmdt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kscmdt`
    WHERE mysql_tbl_kscmdt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_kscmdt`
    WHERE mysql_tbl_kscmdt_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr4uxz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zr4uxz`
    WHERE mysql_tbl_zr4uxz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ds9fv6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ds9fv6`
    WHERE mysql_tbl_ds9fv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8w4154_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8w4154`
    WHERE mysql_tbl_8w4154_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_r0iald_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_r0iald`
    WHERE mysql_tbl_r0iald_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_py6gox_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_py6gox`
    WHERE mysql_tbl_py6gox_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_py6gox_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_py6gox_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0))
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_py6gox` O
    JOIN `mysql_tbl_r0iald` C ON mysql_tbl_py6gox_CUSTOMER_ID = mysql_tbl_r0iald_CUSTOMER_ID
    WHERE mysql_tbl_r0iald_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_py6gox_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_io54k1_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_6hn4kg_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_6hn4kg`
    WHERE mysql_tbl_6hn4kg_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_io54k1`
    WHERE mysql_tbl_io54k1.mysql_tbl_io54k1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_io54k1.mysql_tbl_io54k1_CLUSTER_ID = CAST(mysql_tbl_io54k1_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_io54k1.mysql_tbl_io54k1_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6aulzm_RATING), 0), COALESCE(SUM(mysql_tbl_6aulzm_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_6aulzm`
    WHERE mysql_tbl_6aulzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);