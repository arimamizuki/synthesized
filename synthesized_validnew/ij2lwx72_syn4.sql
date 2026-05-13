/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhegsj` (
    `mysql_tbl_zhegsj_emp_id` INT,
    `mysql_tbl_zhegsj_department_id` INT,
    `mysql_tbl_zhegsj_hire_date` DATE,
    `mysql_tbl_zhegsj_salary` INT
);

INSERT INTO `mysql_tbl_zhegsj` (`mysql_tbl_zhegsj_emp_id`, `mysql_tbl_zhegsj_department_id`, `mysql_tbl_zhegsj_hire_date`, `mysql_tbl_zhegsj_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pk4sk` (
    `mysql_tbl_9pk4sk_product_id` INT,
    `mysql_tbl_9pk4sk_category_id` INT,
    `mysql_tbl_9pk4sk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pk4sk` (`mysql_tbl_9pk4sk_product_id`, `mysql_tbl_9pk4sk_category_id`, `mysql_tbl_9pk4sk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w562ly` (
    `mysql_tbl_w562ly_ship_id` INT,
    `mysql_tbl_w562ly_order_id` INT,
    `mysql_tbl_w562ly_weight` INT,
    `mysql_tbl_w562ly_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w562ly_zone` INT,
    `mysql_tbl_w562ly_delivery_days` INT
);

INSERT INTO `mysql_tbl_w562ly` (`mysql_tbl_w562ly_ship_id`, `mysql_tbl_w562ly_order_id`, `mysql_tbl_w562ly_weight`, `mysql_tbl_w562ly_shipping_cost`, `mysql_tbl_w562ly_zone`, `mysql_tbl_w562ly_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eutwai` (
    `mysql_tbl_eutwai_product_id` INT,
    `mysql_tbl_eutwai_category_id` INT,
    `mysql_tbl_eutwai_price` DECIMAL(10,2),
    `mysql_tbl_eutwai_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc0bgv` (
    `mysql_tbl_lc0bgv_order_id` INT,
    `mysql_tbl_lc0bgv_order_date` DATE
);

INSERT INTO `mysql_tbl_eutwai` (`mysql_tbl_eutwai_product_id`, `mysql_tbl_eutwai_category_id`, `mysql_tbl_eutwai_price`, `mysql_tbl_eutwai_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lc0bgv` (`mysql_tbl_lc0bgv_order_id`, `mysql_tbl_lc0bgv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v8z00` (
    `mysql_tbl_8v8z00_supplier_id` INT,
    `mysql_tbl_8v8z00_name` VARCHAR(50),
    `mysql_tbl_8v8z00_reliability_score` INT,
    `mysql_tbl_8v8z00_lead_time_days` DATE,
    `mysql_tbl_8v8z00_country` INT
);

INSERT INTO `mysql_tbl_8v8z00` (`mysql_tbl_8v8z00_supplier_id`, `mysql_tbl_8v8z00_name`, `mysql_tbl_8v8z00_reliability_score`, `mysql_tbl_8v8z00_lead_time_days`, `mysql_tbl_8v8z00_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqkkh2` (
    `mysql_tbl_vqkkh2_product_id` INT,
    `mysql_tbl_vqkkh2_category_id` INT,
    `mysql_tbl_vqkkh2_price` DECIMAL(10,2),
    `mysql_tbl_vqkkh2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stxsdb` (
    `mysql_tbl_stxsdb_category_id` INT,
    `mysql_tbl_stxsdb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqkkh2` (`mysql_tbl_vqkkh2_product_id`, `mysql_tbl_vqkkh2_category_id`, `mysql_tbl_vqkkh2_price`, `mysql_tbl_vqkkh2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_stxsdb` (`mysql_tbl_stxsdb_category_id`, `mysql_tbl_stxsdb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o495zj` (
    `mysql_tbl_o495zj_customer_id` INT,
    `mysql_tbl_o495zj_order_date` DATE,
    `mysql_tbl_o495zj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o495zj` (`mysql_tbl_o495zj_customer_id`, `mysql_tbl_o495zj_order_date`, `mysql_tbl_o495zj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5elm8j` (
    `mysql_tbl_5elm8j_system_id` INT,
    `mysql_tbl_5elm8j_customer_id` INT,
    `mysql_tbl_5elm8j_system_type` VARCHAR(50),
    `mysql_tbl_5elm8j_monitoring_monthly` INT,
    `mysql_tbl_5elm8j_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_5elm8j_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gugizl` (
    `mysql_tbl_gugizl_alert_id` INT,
    `mysql_tbl_gugizl_system_id` INT,
    `mysql_tbl_gugizl_alert_date` DATE,
    `mysql_tbl_gugizl_alert_type` VARCHAR(50),
    `mysql_tbl_gugizl_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_5elm8j` (`mysql_tbl_5elm8j_system_id`, `mysql_tbl_5elm8j_customer_id`, `mysql_tbl_5elm8j_system_type`, `mysql_tbl_5elm8j_monitoring_monthly`, `mysql_tbl_5elm8j_equipment_cost`, `mysql_tbl_5elm8j_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gugizl` (`mysql_tbl_gugizl_alert_id`, `mysql_tbl_gugizl_system_id`, `mysql_tbl_gugizl_alert_date`, `mysql_tbl_gugizl_alert_type`, `mysql_tbl_gugizl_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_gzo8ee` OI
    JOIN `mysql_tbl_9pk4sk` P ON OI.PRODUCT_ID = mysql_tbl_9pk4sk_PRODUCT_ID
    WHERE mysql_tbl_9pk4sk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gzo8ee`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_gzo8ee` OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_vqkkh2` P ON OI.PRODUCT_ID = mysql_tbl_vqkkh2_PRODUCT_ID
    WHERE mysql_tbl_vqkkh2_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_gzo8ee` OI
    JOIN `mysql_tbl_vqkkh2` P ON OI.PRODUCT_ID = mysql_tbl_vqkkh2_PRODUCT_ID
    WHERE mysql_tbl_vqkkh2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o495zj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_o495zj`
    WHERE mysql_tbl_o495zj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o495zj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v8z00_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_8v8z00_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_8v8z00`
    WHERE mysql_tbl_8v8z00_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5elm8j_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_5elm8j_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_5elm8j`
    WHERE mysql_tbl_5elm8j_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gugizl_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_gugizl`
    WHERE mysql_tbl_gugizl_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w562ly_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_w562ly`
    WHERE mysql_tbl_w562ly_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eutwai_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eutwai`
    WHERE mysql_tbl_eutwai_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_gzo8ee` OI
    JOIN `mysql_tbl_lc0bgv` O ON OI.ORDER_ID = mysql_tbl_lc0bgv_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lc0bgv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_zhegsj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zhegsj`
    WHERE mysql_tbl_zhegsj_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);