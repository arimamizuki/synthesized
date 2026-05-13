/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxr5du` (
    `mysql_tbl_rxr5du_supplier_id` INT,
    `mysql_tbl_rxr5du_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rxr5du_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rxr5du` (`mysql_tbl_rxr5du_supplier_id`, `mysql_tbl_rxr5du_supplier_rating`, `mysql_tbl_rxr5du_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94r5kj` (
    `mysql_tbl_94r5kj_customer_id` INT,
    `mysql_tbl_94r5kj_registration_date` DATE,
    `mysql_tbl_94r5kj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp9o5i` (
    `mysql_tbl_gp9o5i_order_id` INT,
    `mysql_tbl_gp9o5i_customer_id` INT,
    `mysql_tbl_gp9o5i_order_date` DATE,
    `mysql_tbl_gp9o5i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94r5kj` (`mysql_tbl_94r5kj_customer_id`, `mysql_tbl_94r5kj_registration_date`, `mysql_tbl_94r5kj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gp9o5i` (`mysql_tbl_gp9o5i_order_id`, `mysql_tbl_gp9o5i_customer_id`, `mysql_tbl_gp9o5i_order_date`, `mysql_tbl_gp9o5i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wuod2` (
    `mysql_tbl_1wuod2_customer_id` INT,
    `mysql_tbl_1wuod2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wuod2` (`mysql_tbl_1wuod2_customer_id`, `mysql_tbl_1wuod2_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4mjnt` (
    `mysql_tbl_d4mjnt_customer_id` INT,
    `mysql_tbl_d4mjnt_plan_type` VARCHAR(50),
    `mysql_tbl_d4mjnt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmpdrx` (
    `mysql_tbl_pmpdrx_customer_id` INT,
    `mysql_tbl_pmpdrx_tier_level` INT
);

INSERT INTO `mysql_tbl_d4mjnt` (`mysql_tbl_d4mjnt_customer_id`, `mysql_tbl_d4mjnt_plan_type`, `mysql_tbl_d4mjnt_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_pmpdrx` (`mysql_tbl_pmpdrx_customer_id`, `mysql_tbl_pmpdrx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bm3f7` (
    `mysql_tbl_2bm3f7_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_2bm3f7` (`mysql_tbl_2bm3f7_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9uy4a` (
    `mysql_tbl_b9uy4a_supplier_id` INT,
    `mysql_tbl_b9uy4a_name` VARCHAR(50),
    `mysql_tbl_b9uy4a_reliability_score` INT,
    `mysql_tbl_b9uy4a_lead_time_days` DATE,
    `mysql_tbl_b9uy4a_country` INT
);

INSERT INTO `mysql_tbl_b9uy4a` (`mysql_tbl_b9uy4a_supplier_id`, `mysql_tbl_b9uy4a_name`, `mysql_tbl_b9uy4a_reliability_score`, `mysql_tbl_b9uy4a_lead_time_days`, `mysql_tbl_b9uy4a_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50mu4o` (
    `mysql_tbl_50mu4o_product_id` INT,
    `mysql_tbl_50mu4o_supplier_id` INT,
    `mysql_tbl_50mu4o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmwma3` (
    `mysql_tbl_hmwma3_supplier_id` INT,
    `mysql_tbl_hmwma3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_50mu4o` (`mysql_tbl_50mu4o_product_id`, `mysql_tbl_50mu4o_supplier_id`, `mysql_tbl_50mu4o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hmwma3` (`mysql_tbl_hmwma3_supplier_id`, `mysql_tbl_hmwma3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnue4b` (
    `mysql_tbl_mnue4b_rental_id` INT,
    `mysql_tbl_mnue4b_customer_id` INT,
    `mysql_tbl_mnue4b_boat_id` INT,
    `mysql_tbl_mnue4b_rental_hours` INT,
    `mysql_tbl_mnue4b_hourly_rate` INT,
    `mysql_tbl_mnue4b_fuel_included` INT,
    `mysql_tbl_mnue4b_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcc7f9` (
    `mysql_tbl_tcc7f9_boat_id` INT,
    `mysql_tbl_tcc7f9_boat_type` VARCHAR(50),
    `mysql_tbl_tcc7f9_make` INT,
    `mysql_tbl_tcc7f9_model` INT,
    `mysql_tbl_tcc7f9_length_feet` INT,
    `mysql_tbl_tcc7f9_capacity` INT
);

INSERT INTO `mysql_tbl_mnue4b` (`mysql_tbl_mnue4b_rental_id`, `mysql_tbl_mnue4b_customer_id`, `mysql_tbl_mnue4b_boat_id`, `mysql_tbl_mnue4b_rental_hours`, `mysql_tbl_mnue4b_hourly_rate`, `mysql_tbl_mnue4b_fuel_included`, `mysql_tbl_mnue4b_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tcc7f9` (`mysql_tbl_tcc7f9_boat_id`, `mysql_tbl_tcc7f9_boat_type`, `mysql_tbl_tcc7f9_make`, `mysql_tbl_tcc7f9_model`, `mysql_tbl_tcc7f9_length_feet`, `mysql_tbl_tcc7f9_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qv2la` (
    `mysql_tbl_9qv2la_product_id` INT,
    `mysql_tbl_9qv2la_category_id` INT,
    `mysql_tbl_9qv2la_price` DECIMAL(10,2),
    `mysql_tbl_9qv2la_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo70yr` (
    `mysql_tbl_zo70yr_order_id` INT,
    `mysql_tbl_zo70yr_product_id` INT,
    `mysql_tbl_zo70yr_quantity` INT
);

INSERT INTO `mysql_tbl_9qv2la` (`mysql_tbl_9qv2la_product_id`, `mysql_tbl_9qv2la_category_id`, `mysql_tbl_9qv2la_price`, `mysql_tbl_9qv2la_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zo70yr` (`mysql_tbl_zo70yr_order_id`, `mysql_tbl_zo70yr_product_id`, `mysql_tbl_zo70yr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw643r` (
    `mysql_tbl_mw643r_customer_id` INT,
    `mysql_tbl_mw643r_plan_type` VARCHAR(50),
    `mysql_tbl_mw643r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mw643r` (`mysql_tbl_mw643r_customer_id`, `mysql_tbl_mw643r_plan_type`, `mysql_tbl_mw643r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk8lbu` (
    `mysql_tbl_fk8lbu_employee_id` INT,
    `mysql_tbl_fk8lbu_manager_id` INT,
    `mysql_tbl_fk8lbu_department_id` INT,
    `mysql_tbl_fk8lbu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywnalq` (
    `mysql_tbl_ywnalq_department_id` INT,
    `mysql_tbl_ywnalq_name` VARCHAR(50),
    `mysql_tbl_ywnalq_budget` INT
);

INSERT INTO `mysql_tbl_fk8lbu` (`mysql_tbl_fk8lbu_employee_id`, `mysql_tbl_fk8lbu_manager_id`, `mysql_tbl_fk8lbu_department_id`, `mysql_tbl_fk8lbu_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ywnalq` (`mysql_tbl_ywnalq_department_id`, `mysql_tbl_ywnalq_name`, `mysql_tbl_ywnalq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gt26z` (
    `mysql_tbl_8gt26z_order_id` INT,
    `mysql_tbl_8gt26z_customer_id` INT,
    `mysql_tbl_8gt26z_order_date` DATE,
    `mysql_tbl_8gt26z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98qlih` (
    `mysql_tbl_98qlih_customer_id` INT,
    `mysql_tbl_98qlih_country` INT
);

INSERT INTO `mysql_tbl_8gt26z` (`mysql_tbl_8gt26z_order_id`, `mysql_tbl_8gt26z_customer_id`, `mysql_tbl_8gt26z_order_date`, `mysql_tbl_8gt26z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_98qlih` (`mysql_tbl_98qlih_customer_id`, `mysql_tbl_98qlih_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4peoli` (
    `mysql_tbl_4peoli_service_id` INT,
    `mysql_tbl_4peoli_property_id` INT,
    `mysql_tbl_4peoli_cleaner_id` INT,
    `mysql_tbl_4peoli_service_date` DATE,
    `mysql_tbl_4peoli_duration_hours` INT,
    `mysql_tbl_4peoli_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kv3ad` (
    `mysql_tbl_3kv3ad_property_id` INT,
    `mysql_tbl_3kv3ad_property_type` VARCHAR(50),
    `mysql_tbl_3kv3ad_area_sqft` INT,
    `mysql_tbl_3kv3ad_num_rooms` INT
);

INSERT INTO `mysql_tbl_4peoli` (`mysql_tbl_4peoli_service_id`, `mysql_tbl_4peoli_property_id`, `mysql_tbl_4peoli_cleaner_id`, `mysql_tbl_4peoli_service_date`, `mysql_tbl_4peoli_duration_hours`, `mysql_tbl_4peoli_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3kv3ad` (`mysql_tbl_3kv3ad_property_id`, `mysql_tbl_3kv3ad_property_type`, `mysql_tbl_3kv3ad_area_sqft`, `mysql_tbl_3kv3ad_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqg676` (mysql_tbl_fqg676_id INT, mysql_tbl_fqg676_expiry_date DATE, mysql_tbl_fqg676_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfseto` (
    `mysql_tbl_tfseto_customer_id` INT,
    `mysql_tbl_tfseto_registration_date` DATE,
    `mysql_tbl_tfseto_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc3d51` (
    `mysql_tbl_xc3d51_order_id` INT,
    `mysql_tbl_xc3d51_customer_id` INT,
    `mysql_tbl_xc3d51_order_date` DATE,
    `mysql_tbl_xc3d51_total_amount` DECIMAL(10,2),
    `mysql_tbl_xc3d51_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfseto` (`mysql_tbl_tfseto_customer_id`, `mysql_tbl_tfseto_registration_date`, `mysql_tbl_tfseto_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xc3d51` (`mysql_tbl_xc3d51_order_id`, `mysql_tbl_xc3d51_customer_id`, `mysql_tbl_xc3d51_order_date`, `mysql_tbl_xc3d51_total_amount`, `mysql_tbl_xc3d51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3tkyc` (
    `mysql_tbl_f3tkyc_cdouble` INT
);

INSERT INTO `mysql_tbl_f3tkyc` (`mysql_tbl_f3tkyc_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_fqg676_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_fqg676` WHERE mysql_tbl_fqg676_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kv3ad_AREA_SQFT, 500), COALESCE(mysql_tbl_3kv3ad_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_3kv3ad`
    WHERE mysql_tbl_3kv3ad_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_gp9o5i_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gp9o5i`
    WHERE mysql_tbl_gp9o5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_gp9o5i_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_gp9o5i`
    WHERE mysql_tbl_gp9o5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_98qlih_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_98qlih` C
    JOIN `mysql_tbl_8gt26z` O ON mysql_tbl_98qlih_CUSTOMER_ID = mysql_tbl_8gt26z_CUSTOMER_ID
    WHERE mysql_tbl_98qlih_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_98qlih_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8gt26z_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mw643r_PLAN_TYPE, COALESCE(mysql_tbl_mw643r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mw643r`
    WHERE mysql_tbl_mw643r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_tfseto_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tfseto`
    WHERE mysql_tbl_tfseto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_xc3d51` O
    JOIN `mysql_tbl_tfseto` C ON mysql_tbl_xc3d51_CUSTOMER_ID = mysql_tbl_tfseto_CUSTOMER_ID
    WHERE mysql_tbl_tfseto_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xc3d51`
    WHERE mysql_tbl_xc3d51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_f3tkyc_CDOUBLE) INTO RESULT FROM `mysql_tbl_f3tkyc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_fk8lbu_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_fk8lbu` WHERE mysql_tbl_fk8lbu_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);

        SELECT mysql_tbl_fk8lbu_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_fk8lbu`
        WHERE mysql_tbl_fk8lbu_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + V_CHAIN_LENGTH);
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

    SELECT COALESCE(mysql_tbl_9qv2la_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9qv2la`
    WHERE mysql_tbl_9qv2la_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zo70yr_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_zo70yr`
    WHERE mysql_tbl_zo70yr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d4mjnt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d4mjnt`
    WHERE mysql_tbl_d4mjnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pmpdrx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pmpdrx`
    WHERE mysql_tbl_pmpdrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnue4b_RENTAL_HOURS, 4), COALESCE(mysql_tbl_mnue4b_HOURLY_RATE, 200), COALESCE(mysql_tbl_mnue4b_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_mnue4b`
    WHERE mysql_tbl_mnue4b_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_tcc7f9_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_mnue4b` BR
    JOIN `mysql_tbl_tcc7f9` B ON mysql_tbl_mnue4b_BOAT_ID = mysql_tbl_tcc7f9_BOAT_ID
    WHERE mysql_tbl_mnue4b_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_mnue4b_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9uy4a_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_b9uy4a_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_b9uy4a`
    WHERE mysql_tbl_b9uy4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2bm3f7_CSMALLINT INTO RESULT FROM `mysql_tbl_2bm3f7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_50mu4o_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_50mu4o`
    WHERE mysql_tbl_50mu4o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_50mu4o_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_50mu4o`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1wuod2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1wuod2`
    WHERE mysql_tbl_1wuod2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxr5du_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rxr5du_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rxr5du`
    WHERE mysql_tbl_rxr5du_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(1);