/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgc69a` (
    `mysql_tbl_fgc69a_product_id` INT,
    `mysql_tbl_fgc69a_supplier_id` INT,
    `mysql_tbl_fgc69a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_528z92` (
    `mysql_tbl_528z92_supplier_id` INT,
    `mysql_tbl_528z92_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fgc69a` (`mysql_tbl_fgc69a_product_id`, `mysql_tbl_fgc69a_supplier_id`, `mysql_tbl_fgc69a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_528z92` (`mysql_tbl_528z92_supplier_id`, `mysql_tbl_528z92_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djgdkk` (
    `mysql_tbl_djgdkk_customer_id` INT,
    `mysql_tbl_djgdkk_registration_date` DATE,
    `mysql_tbl_djgdkk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8pqvo` (
    `mysql_tbl_x8pqvo_order_id` INT,
    `mysql_tbl_x8pqvo_customer_id` INT,
    `mysql_tbl_x8pqvo_order_date` DATE,
    `mysql_tbl_x8pqvo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djgdkk` (`mysql_tbl_djgdkk_customer_id`, `mysql_tbl_djgdkk_registration_date`, `mysql_tbl_djgdkk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x8pqvo` (`mysql_tbl_x8pqvo_order_id`, `mysql_tbl_x8pqvo_customer_id`, `mysql_tbl_x8pqvo_order_date`, `mysql_tbl_x8pqvo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hagki1` (
    `mysql_tbl_hagki1_product_id` INT,
    `mysql_tbl_hagki1_price` DECIMAL(10,2),
    `mysql_tbl_hagki1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hagki1` (`mysql_tbl_hagki1_product_id`, `mysql_tbl_hagki1_price`, `mysql_tbl_hagki1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23tqhw` (
    `mysql_tbl_23tqhw_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_23tqhw` (`mysql_tbl_23tqhw_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lonwcl` (
    `mysql_tbl_lonwcl_supplier_id` INT,
    `mysql_tbl_lonwcl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lonwcl` (`mysql_tbl_lonwcl_supplier_id`, `mysql_tbl_lonwcl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1r9qm` (
    `mysql_tbl_s1r9qm_customer_id` INT,
    `mysql_tbl_s1r9qm_registration_date` DATE,
    `mysql_tbl_s1r9qm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cplzq4` (
    `mysql_tbl_cplzq4_order_id` INT,
    `mysql_tbl_cplzq4_customer_id` INT,
    `mysql_tbl_cplzq4_order_date` DATE,
    `mysql_tbl_cplzq4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1r9qm` (`mysql_tbl_s1r9qm_customer_id`, `mysql_tbl_s1r9qm_registration_date`, `mysql_tbl_s1r9qm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cplzq4` (`mysql_tbl_cplzq4_order_id`, `mysql_tbl_cplzq4_customer_id`, `mysql_tbl_cplzq4_order_date`, `mysql_tbl_cplzq4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7prkxc` (
    `mysql_tbl_7prkxc_customer_id` INT,
    `mysql_tbl_7prkxc_start_date` DATE,
    `mysql_tbl_7prkxc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7prkxc` (`mysql_tbl_7prkxc_customer_id`, `mysql_tbl_7prkxc_start_date`, `mysql_tbl_7prkxc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vuva6` (
    `mysql_tbl_8vuva6_emp_id` INT,
    `mysql_tbl_8vuva6_department_id` INT,
    `mysql_tbl_8vuva6_salary` INT,
    `mysql_tbl_8vuva6_hire_date` DATE,
    `mysql_tbl_8vuva6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8vuva6` (`mysql_tbl_8vuva6_emp_id`, `mysql_tbl_8vuva6_department_id`, `mysql_tbl_8vuva6_salary`, `mysql_tbl_8vuva6_hire_date`, `mysql_tbl_8vuva6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz74xj` (
    `mysql_tbl_jz74xj_supplier_id` INT
);

INSERT INTO `mysql_tbl_jz74xj` (`mysql_tbl_jz74xj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp6lnp` (
    `mysql_tbl_xp6lnp_property_id` INT,
    `mysql_tbl_xp6lnp_address` INT,
    `mysql_tbl_xp6lnp_property_type` VARCHAR(50),
    `mysql_tbl_xp6lnp_area_sqft` INT,
    `mysql_tbl_xp6lnp_bedrooms` INT,
    `mysql_tbl_xp6lnp_bathrooms` INT,
    `mysql_tbl_xp6lnp_list_price` DECIMAL(10,2),
    `mysql_tbl_xp6lnp_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nh63t` (
    `mysql_tbl_3nh63t_commission_id` INT,
    `mysql_tbl_3nh63t_property_id` INT,
    `mysql_tbl_3nh63t_agent_id` INT,
    `mysql_tbl_3nh63t_commission_rate` INT,
    `mysql_tbl_3nh63t_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xp6lnp` (`mysql_tbl_xp6lnp_property_id`, `mysql_tbl_xp6lnp_address`, `mysql_tbl_xp6lnp_property_type`, `mysql_tbl_xp6lnp_area_sqft`, `mysql_tbl_xp6lnp_bedrooms`, `mysql_tbl_xp6lnp_bathrooms`, `mysql_tbl_xp6lnp_list_price`, `mysql_tbl_xp6lnp_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_3nh63t` (`mysql_tbl_3nh63t_commission_id`, `mysql_tbl_3nh63t_property_id`, `mysql_tbl_3nh63t_agent_id`, `mysql_tbl_3nh63t_commission_rate`, `mysql_tbl_3nh63t_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biez3f` (
    `mysql_tbl_biez3f_product_id` INT,
    `mysql_tbl_biez3f_supplier_id` INT
);

INSERT INTO `mysql_tbl_biez3f` (`mysql_tbl_biez3f_product_id`, `mysql_tbl_biez3f_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifqmwt` (
    `mysql_tbl_ifqmwt_product_id` INT,
    `mysql_tbl_ifqmwt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifqmwt` (`mysql_tbl_ifqmwt_product_id`, `mysql_tbl_ifqmwt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxuyq6` (
    `mysql_tbl_oxuyq6_order_id` INT,
    `mysql_tbl_oxuyq6_customer_id` INT,
    `mysql_tbl_oxuyq6_paper_type` VARCHAR(50),
    `mysql_tbl_oxuyq6_color_mode` INT,
    `mysql_tbl_oxuyq6_page_count` INT,
    `mysql_tbl_oxuyq6_quantity` INT,
    `mysql_tbl_oxuyq6_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lre8r` (
    `mysql_tbl_0lre8r_paper_type_id` INT,
    `mysql_tbl_0lre8r_name` VARCHAR(50),
    `mysql_tbl_0lre8r_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxuyq6` (`mysql_tbl_oxuyq6_order_id`, `mysql_tbl_oxuyq6_customer_id`, `mysql_tbl_oxuyq6_paper_type`, `mysql_tbl_oxuyq6_color_mode`, `mysql_tbl_oxuyq6_page_count`, `mysql_tbl_oxuyq6_quantity`, `mysql_tbl_oxuyq6_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0lre8r` (`mysql_tbl_0lre8r_paper_type_id`, `mysql_tbl_0lre8r_name`, `mysql_tbl_0lre8r_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihzpiz` (
    `mysql_tbl_ihzpiz_campaign_id` INT,
    `mysql_tbl_ihzpiz_status` VARCHAR(50),
    `mysql_tbl_ihzpiz_budget` INT
);

INSERT INTO `mysql_tbl_ihzpiz` (`mysql_tbl_ihzpiz_campaign_id`, `mysql_tbl_ihzpiz_status`, `mysql_tbl_ihzpiz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2djexi` (
    `mysql_tbl_2djexi_customer_id` INT,
    `mysql_tbl_2djexi_name` VARCHAR(50),
    `mysql_tbl_2djexi_email` INT,
    `mysql_tbl_2djexi_registration_date` DATE,
    `mysql_tbl_2djexi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crxu8u` (
    `mysql_tbl_crxu8u_order_id` INT,
    `mysql_tbl_crxu8u_customer_id` INT,
    `mysql_tbl_crxu8u_order_date` DATE,
    `mysql_tbl_crxu8u_total_amount` DECIMAL(10,2),
    `mysql_tbl_crxu8u_shipping_country` INT
);

INSERT INTO `mysql_tbl_2djexi` (`mysql_tbl_2djexi_customer_id`, `mysql_tbl_2djexi_name`, `mysql_tbl_2djexi_email`, `mysql_tbl_2djexi_registration_date`, `mysql_tbl_2djexi_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_crxu8u` (`mysql_tbl_crxu8u_order_id`, `mysql_tbl_crxu8u_customer_id`, `mysql_tbl_crxu8u_order_date`, `mysql_tbl_crxu8u_total_amount`, `mysql_tbl_crxu8u_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky5z0l` (
    `mysql_tbl_ky5z0l_order_id` INT,
    `mysql_tbl_ky5z0l_warehouse_id` INT,
    `mysql_tbl_ky5z0l_order_date` DATE,
    `mysql_tbl_ky5z0l_total_items` DECIMAL(10,2),
    `mysql_tbl_ky5z0l_total_weight` DECIMAL(10,2),
    `mysql_tbl_ky5z0l_shipping_method` INT,
    `mysql_tbl_ky5z0l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky5z0l` (`mysql_tbl_ky5z0l_order_id`, `mysql_tbl_ky5z0l_warehouse_id`, `mysql_tbl_ky5z0l_order_date`, `mysql_tbl_ky5z0l_total_items`, `mysql_tbl_ky5z0l_total_weight`, `mysql_tbl_ky5z0l_shipping_method`, `mysql_tbl_ky5z0l_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eviiuf` (
    `mysql_tbl_eviiuf_emp_id` INT,
    `mysql_tbl_eviiuf_salary` INT
);

INSERT INTO `mysql_tbl_eviiuf` (`mysql_tbl_eviiuf_emp_id`, `mysql_tbl_eviiuf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyklxx` (
    `mysql_tbl_gyklxx_supplier_id` INT,
    `mysql_tbl_gyklxx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gyklxx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gyklxx` (`mysql_tbl_gyklxx_supplier_id`, `mysql_tbl_gyklxx_supplier_rating`, `mysql_tbl_gyklxx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eviiuf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eviiuf`
    WHERE mysql_tbl_eviiuf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lonwcl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lonwcl`
    WHERE mysql_tbl_lonwcl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x8pqvo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x8pqvo`
    WHERE mysql_tbl_x8pqvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hagki1_PRICE, 0), COALESCE(mysql_tbl_hagki1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hagki1`
    WHERE mysql_tbl_hagki1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyklxx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gyklxx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gyklxx`
    WHERE mysql_tbl_gyklxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_8vuva6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8vuva6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8vuva6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8vuva6`
    WHERE mysql_tbl_8vuva6_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7prkxc_START_DATE, mysql_tbl_7prkxc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7prkxc`
    WHERE mysql_tbl_7prkxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_cplzq4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_cplzq4`
    WHERE mysql_tbl_cplzq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_cplzq4_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_cplzq4`
    WHERE mysql_tbl_cplzq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ihzpiz_STATUS, COALESCE(mysql_tbl_ihzpiz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ihzpiz`
    WHERE mysql_tbl_ihzpiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cy4hlh`
    WHERE mysql_tbl_ihzpiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky5z0l_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ky5z0l`
    WHERE mysql_tbl_ky5z0l_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2djexi_COUNTRY, COUNT(*), SUM(mysql_tbl_crxu8u_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2djexi` C
    LEFT JOIN `mysql_tbl_crxu8u` O ON mysql_tbl_2djexi_CUSTOMER_ID = mysql_tbl_crxu8u_CUSTOMER_ID
    WHERE mysql_tbl_2djexi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_2djexi_CUSTOMER_ID, mysql_tbl_2djexi_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp6lnp_LIST_PRICE, 0), COALESCE(mysql_tbl_xp6lnp_AREA_SQFT, 0), COALESCE(mysql_tbl_xp6lnp_BEDROOMS, 0), COALESCE(mysql_tbl_xp6lnp_BATHROOMS, 0), COALESCE(mysql_tbl_xp6lnp_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_xp6lnp`
    WHERE mysql_tbl_xp6lnp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jz74xj`
    WHERE mysql_tbl_jz74xj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wkmd4g`
    WHERE mysql_tbl_jz74xj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ifqmwt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ifqmwt`
    WHERE mysql_tbl_ifqmwt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_23tqhw_CSMALLINT INTO RESULT FROM `mysql_tbl_23tqhw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fgc69a_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_fgc69a`
    WHERE mysql_tbl_fgc69a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fgc69a_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fgc69a`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);