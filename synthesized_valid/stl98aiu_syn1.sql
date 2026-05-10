/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmqj0f` (
    `mysql_tbl_wmqj0f_emp_id` INT,
    `mysql_tbl_wmqj0f_salary` INT
);

INSERT INTO `mysql_tbl_wmqj0f` (`mysql_tbl_wmqj0f_emp_id`, `mysql_tbl_wmqj0f_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uquqnj` (
    `mysql_tbl_uquqnj_session_id` INT,
    `mysql_tbl_uquqnj_photographer_id` INT,
    `mysql_tbl_uquqnj_session_type` VARCHAR(50),
    `mysql_tbl_uquqnj_duration_hours` INT,
    `mysql_tbl_uquqnj_location_type` VARCHAR(50),
    `mysql_tbl_uquqnj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yijwkn` (
    `mysql_tbl_yijwkn_photographer_id` INT,
    `mysql_tbl_yijwkn_rating` DECIMAL(3,1),
    `mysql_tbl_yijwkn_experience_years` INT
);

INSERT INTO `mysql_tbl_uquqnj` (`mysql_tbl_uquqnj_session_id`, `mysql_tbl_uquqnj_photographer_id`, `mysql_tbl_uquqnj_session_type`, `mysql_tbl_uquqnj_duration_hours`, `mysql_tbl_uquqnj_location_type`, `mysql_tbl_uquqnj_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_yijwkn` (`mysql_tbl_yijwkn_photographer_id`, `mysql_tbl_yijwkn_rating`, `mysql_tbl_yijwkn_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziiuzh` (
    `mysql_tbl_ziiuzh_customer_id` INT,
    `mysql_tbl_ziiuzh_registration_date` DATE
);

INSERT INTO `mysql_tbl_ziiuzh` (`mysql_tbl_ziiuzh_customer_id`, `mysql_tbl_ziiuzh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8pr0` (
    `mysql_tbl_3s8pr0_campaign_id` INT,
    `mysql_tbl_3s8pr0_channel` INT,
    `mysql_tbl_3s8pr0_budget` INT,
    `mysql_tbl_3s8pr0_start_date` DATE,
    `mysql_tbl_3s8pr0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5nt8a` (
    `mysql_tbl_i5nt8a_conversion_id` INT,
    `mysql_tbl_i5nt8a_campaign_id` INT,
    `mysql_tbl_i5nt8a_conversion_value` INT
);

INSERT INTO `mysql_tbl_3s8pr0` (`mysql_tbl_3s8pr0_campaign_id`, `mysql_tbl_3s8pr0_channel`, `mysql_tbl_3s8pr0_budget`, `mysql_tbl_3s8pr0_start_date`, `mysql_tbl_3s8pr0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i5nt8a` (`mysql_tbl_i5nt8a_conversion_id`, `mysql_tbl_i5nt8a_campaign_id`, `mysql_tbl_i5nt8a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr23lw` (
    `mysql_tbl_sr23lw_emp_id` INT,
    `mysql_tbl_sr23lw_department_id` INT,
    `mysql_tbl_sr23lw_salary` INT
);

INSERT INTO `mysql_tbl_sr23lw` (`mysql_tbl_sr23lw_emp_id`, `mysql_tbl_sr23lw_department_id`, `mysql_tbl_sr23lw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ce81y` (
    `mysql_tbl_3ce81y_customer_id` INT,
    `mysql_tbl_3ce81y_plan_type` VARCHAR(50),
    `mysql_tbl_3ce81y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2348qi` (
    `mysql_tbl_2348qi_customer_id` INT,
    `mysql_tbl_2348qi_tier_level` INT
);

INSERT INTO `mysql_tbl_3ce81y` (`mysql_tbl_3ce81y_customer_id`, `mysql_tbl_3ce81y_plan_type`, `mysql_tbl_3ce81y_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_2348qi` (`mysql_tbl_2348qi_customer_id`, `mysql_tbl_2348qi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr70c3` (
    `mysql_tbl_yr70c3_emp_id` INT,
    `mysql_tbl_yr70c3_department_id` INT,
    `mysql_tbl_yr70c3_salary` INT,
    `mysql_tbl_yr70c3_hire_date` DATE
);

INSERT INTO `mysql_tbl_yr70c3` (`mysql_tbl_yr70c3_emp_id`, `mysql_tbl_yr70c3_department_id`, `mysql_tbl_yr70c3_salary`, `mysql_tbl_yr70c3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc6o6n` (
    `mysql_tbl_cc6o6n_campaign_id` INT,
    `mysql_tbl_cc6o6n_channel` INT,
    `mysql_tbl_cc6o6n_budget` INT,
    `mysql_tbl_cc6o6n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cc6o6n` (`mysql_tbl_cc6o6n_campaign_id`, `mysql_tbl_cc6o6n_channel`, `mysql_tbl_cc6o6n_budget`, `mysql_tbl_cc6o6n_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdmg1b` (
    `mysql_tbl_sdmg1b_customer_id` INT,
    `mysql_tbl_sdmg1b_status` VARCHAR(50),
    `mysql_tbl_sdmg1b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdmg1b` (`mysql_tbl_sdmg1b_customer_id`, `mysql_tbl_sdmg1b_status`, `mysql_tbl_sdmg1b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ibgny` (
    `mysql_tbl_7ibgny_order_id` INT,
    `mysql_tbl_7ibgny_customer_id` INT,
    `mysql_tbl_7ibgny_order_date` DATE,
    `mysql_tbl_7ibgny_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ibgny_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjwoyg` (
    `mysql_tbl_sjwoyg_customer_id` INT,
    `mysql_tbl_sjwoyg_country` INT
);

INSERT INTO `mysql_tbl_7ibgny` (`mysql_tbl_7ibgny_order_id`, `mysql_tbl_7ibgny_customer_id`, `mysql_tbl_7ibgny_order_date`, `mysql_tbl_7ibgny_total_amount`, `mysql_tbl_7ibgny_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sjwoyg` (`mysql_tbl_sjwoyg_customer_id`, `mysql_tbl_sjwoyg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0uf63` (
    `mysql_tbl_y0uf63_product_id` INT,
    `mysql_tbl_y0uf63_supplier_id` INT,
    `mysql_tbl_y0uf63_price` DECIMAL(10,2),
    `mysql_tbl_y0uf63_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1bx61` (
    `mysql_tbl_u1bx61_supplier_id` INT,
    `mysql_tbl_u1bx61_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y0uf63` (`mysql_tbl_y0uf63_product_id`, `mysql_tbl_y0uf63_supplier_id`, `mysql_tbl_y0uf63_price`, `mysql_tbl_y0uf63_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u1bx61` (`mysql_tbl_u1bx61_supplier_id`, `mysql_tbl_u1bx61_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7wnp6` (
    `mysql_tbl_t7wnp6_product_id` INT,
    `mysql_tbl_t7wnp6_category_id` INT,
    `mysql_tbl_t7wnp6_price` DECIMAL(10,2),
    `mysql_tbl_t7wnp6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t7wnp6` (`mysql_tbl_t7wnp6_product_id`, `mysql_tbl_t7wnp6_category_id`, `mysql_tbl_t7wnp6_price`, `mysql_tbl_t7wnp6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6w8c3` (
    `mysql_tbl_u6w8c3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6w8c3` (`mysql_tbl_u6w8c3_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_kvlk3t` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_kvlk3t` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j2xex` (
    `mysql_tbl_2j2xex_order_id` INT,
    `mysql_tbl_2j2xex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2j2xex` (`mysql_tbl_2j2xex_order_id`, `mysql_tbl_2j2xex_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrsg19` (
    `mysql_tbl_yrsg19_customer_id` INT,
    `mysql_tbl_yrsg19_plan_type` VARCHAR(50),
    `mysql_tbl_yrsg19_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yrsg19_start_date` DATE,
    `mysql_tbl_yrsg19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7706j8` (
    `mysql_tbl_7706j8_invoice_id` INT,
    `mysql_tbl_7706j8_customer_id` INT,
    `mysql_tbl_7706j8_invoice_date` DATE,
    `mysql_tbl_7706j8_amount_due` DECIMAL(10,2),
    `mysql_tbl_7706j8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrsg19` (`mysql_tbl_yrsg19_customer_id`, `mysql_tbl_yrsg19_plan_type`, `mysql_tbl_yrsg19_monthly_cost`, `mysql_tbl_yrsg19_start_date`, `mysql_tbl_yrsg19_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7706j8` (`mysql_tbl_7706j8_invoice_id`, `mysql_tbl_7706j8_customer_id`, `mysql_tbl_7706j8_invoice_date`, `mysql_tbl_7706j8_amount_due`, `mysql_tbl_7706j8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkvrsp` (
    `mysql_tbl_jkvrsp_cdate` DATE
);

INSERT INTO `mysql_tbl_jkvrsp` (`mysql_tbl_jkvrsp_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npj7ji` (
    `mysql_tbl_npj7ji_order_id` INT,
    `mysql_tbl_npj7ji_customer_id` INT,
    `mysql_tbl_npj7ji_order_date` DATE,
    `mysql_tbl_npj7ji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npj7ji` (`mysql_tbl_npj7ji_order_id`, `mysql_tbl_npj7ji_customer_id`, `mysql_tbl_npj7ji_order_date`, `mysql_tbl_npj7ji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t53ne` (
    `mysql_tbl_6t53ne_order_id` INT,
    `mysql_tbl_6t53ne_customer_id` INT,
    `mysql_tbl_6t53ne_order_date` DATE,
    `mysql_tbl_6t53ne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q587jt` (
    `mysql_tbl_q587jt_order_id` INT,
    `mysql_tbl_q587jt_product_id` INT,
    `mysql_tbl_q587jt_quantity` INT,
    `mysql_tbl_q587jt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6t53ne` (`mysql_tbl_6t53ne_order_id`, `mysql_tbl_6t53ne_customer_id`, `mysql_tbl_6t53ne_order_date`, `mysql_tbl_6t53ne_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q587jt` (`mysql_tbl_q587jt_order_id`, `mysql_tbl_q587jt_product_id`, `mysql_tbl_q587jt_quantity`, `mysql_tbl_q587jt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v15los` (
    `mysql_tbl_v15los_id` INT PRIMARY KEY,
    `mysql_tbl_v15los_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ssauw` (
    `mysql_tbl_0ssauw_user_id` INT,
    `mysql_tbl_0ssauw_address` VARCHAR(30),
    `mysql_tbl_0ssauw_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_v15los` (`mysql_tbl_v15los_id`, `mysql_tbl_v15los_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_0ssauw` (`mysql_tbl_0ssauw_user_id`, `mysql_tbl_0ssauw_address`, `mysql_tbl_0ssauw_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifhrol` (
    `mysql_tbl_ifhrol_salary` INT
);

INSERT INTO `mysql_tbl_ifhrol` (`mysql_tbl_ifhrol_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ziiuzh_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ziiuzh`
    WHERE mysql_tbl_ziiuzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2j2xex_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2j2xex`
    WHERE mysql_tbl_2j2xex_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kvlk3t`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kvlk3t`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6w8c3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u6w8c3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_sjwoyg_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_sjwoyg`
    WHERE mysql_tbl_sjwoyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ibgny_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7ibgny`
    WHERE mysql_tbl_7ibgny_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ibgny_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7ibgny_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_7ibgny` O
    JOIN `mysql_tbl_sjwoyg` C ON mysql_tbl_7ibgny_CUSTOMER_ID = mysql_tbl_sjwoyg_CUSTOMER_ID
    WHERE mysql_tbl_sjwoyg_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_7ibgny_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sdmg1b_STATUS, COALESCE(mysql_tbl_sdmg1b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_sdmg1b`
    WHERE mysql_tbl_sdmg1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_v15los` AS U
    JOIN `mysql_tbl_0ssauw` AS A
    ON U.`mysql_tbl_v15los_ID` = A.`mysql_tbl_0ssauw_USER_ID`
    SET `mysql_tbl_v15los_AGE` = `mysql_tbl_v15los_AGE` + 10
    WHERE A.`mysql_tbl_0ssauw_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_0ssauw_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
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

    SELECT COALESCE(SUM(mysql_tbl_q587jt_QUANTITY * mysql_tbl_q587jt_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_q587jt`
    WHERE mysql_tbl_q587jt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q587jt_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_q587jt`
    WHERE mysql_tbl_q587jt_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1bx61_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u1bx61`
    WHERE mysql_tbl_u1bx61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y0uf63_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_y0uf63`
    WHERE mysql_tbl_y0uf63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68));

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t7wnp6_PRICE * mysql_tbl_t7wnp6_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_t7wnp6`
    WHERE mysql_tbl_t7wnp6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3ce81y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3ce81y`
    WHERE mysql_tbl_3ce81y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2348qi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2348qi`
    WHERE mysql_tbl_2348qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cc6o6n_CHANNEL, COALESCE(mysql_tbl_cc6o6n_BUDGET, 0), mysql_tbl_cc6o6n_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_cc6o6n`
    WHERE mysql_tbl_cc6o6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yrsg19_PLAN_TYPE, COALESCE(mysql_tbl_yrsg19_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yrsg19`
    WHERE mysql_tbl_yrsg19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_7706j8_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_7706j8`
    WHERE mysql_tbl_7706j8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yr70c3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_yr70c3`
    WHERE mysql_tbl_yr70c3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ifhrol_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ifhrol`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jkvrsp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_npj7ji_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_npj7ji`
    WHERE mysql_tbl_npj7ji_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s8pr0_BUDGET, ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_3s8pr0`
    WHERE mysql_tbl_3s8pr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i5nt8a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i5nt8a`
    WHERE mysql_tbl_i5nt8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sr23lw_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_sr23lw`
    WHERE mysql_tbl_sr23lw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wmqj0f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wmqj0f`
    WHERE mysql_tbl_wmqj0f_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);