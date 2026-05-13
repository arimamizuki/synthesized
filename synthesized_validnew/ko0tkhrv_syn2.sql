/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o07br2` (
    `mysql_tbl_o07br2_customer_id` INT,
    `mysql_tbl_o07br2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k1eqf` (
    `mysql_tbl_5k1eqf_order_id` INT,
    `mysql_tbl_5k1eqf_customer_id` INT,
    `mysql_tbl_5k1eqf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o07br2` (`mysql_tbl_o07br2_customer_id`, `mysql_tbl_o07br2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5k1eqf` (`mysql_tbl_5k1eqf_order_id`, `mysql_tbl_5k1eqf_customer_id`, `mysql_tbl_5k1eqf_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3esby` (
    `mysql_tbl_k3esby_customer_id` INT,
    `mysql_tbl_k3esby_registration_date` DATE
);

INSERT INTO `mysql_tbl_k3esby` (`mysql_tbl_k3esby_customer_id`, `mysql_tbl_k3esby_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_u1thsv` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_u1thsv` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ausdkg` (
    `mysql_tbl_ausdkg_customer_id` INT,
    `mysql_tbl_ausdkg_registration_date` DATE,
    `mysql_tbl_ausdkg_city` INT,
    `mysql_tbl_ausdkg_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ausdkg` (`mysql_tbl_ausdkg_customer_id`, `mysql_tbl_ausdkg_registration_date`, `mysql_tbl_ausdkg_city`, `mysql_tbl_ausdkg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nslk5d` (
    `mysql_tbl_nslk5d_customer_id` INT,
    `mysql_tbl_nslk5d_registration_date` DATE,
    `mysql_tbl_nslk5d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gezdy` (
    `mysql_tbl_4gezdy_order_id` INT,
    `mysql_tbl_4gezdy_customer_id` INT,
    `mysql_tbl_4gezdy_order_date` DATE,
    `mysql_tbl_4gezdy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nslk5d` (`mysql_tbl_nslk5d_customer_id`, `mysql_tbl_nslk5d_registration_date`, `mysql_tbl_nslk5d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4gezdy` (`mysql_tbl_4gezdy_order_id`, `mysql_tbl_4gezdy_customer_id`, `mysql_tbl_4gezdy_order_date`, `mysql_tbl_4gezdy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqo06z` (
    `mysql_tbl_tqo06z_employee_id` INT,
    `mysql_tbl_tqo06z_manager_id` INT,
    `mysql_tbl_tqo06z_department_id` INT,
    `mysql_tbl_tqo06z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyu3d5` (
    `mysql_tbl_yyu3d5_department_id` INT,
    `mysql_tbl_yyu3d5_name` VARCHAR(50),
    `mysql_tbl_yyu3d5_budget` INT
);

INSERT INTO `mysql_tbl_tqo06z` (`mysql_tbl_tqo06z_employee_id`, `mysql_tbl_tqo06z_manager_id`, `mysql_tbl_tqo06z_department_id`, `mysql_tbl_tqo06z_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yyu3d5` (`mysql_tbl_yyu3d5_department_id`, `mysql_tbl_yyu3d5_name`, `mysql_tbl_yyu3d5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9jd5m` (
    `mysql_tbl_t9jd5m_emp_id` INT,
    `mysql_tbl_t9jd5m_department_id` INT,
    `mysql_tbl_t9jd5m_salary` INT,
    `mysql_tbl_t9jd5m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltwtj1` (
    `mysql_tbl_ltwtj1_department_id` INT,
    `mysql_tbl_ltwtj1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9jd5m` (`mysql_tbl_t9jd5m_emp_id`, `mysql_tbl_t9jd5m_department_id`, `mysql_tbl_t9jd5m_salary`, `mysql_tbl_t9jd5m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ltwtj1` (`mysql_tbl_ltwtj1_department_id`, `mysql_tbl_ltwtj1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cefpxu` (
    `mysql_tbl_cefpxu_supplier_id` INT,
    `mysql_tbl_cefpxu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cefpxu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cefpxu` (`mysql_tbl_cefpxu_supplier_id`, `mysql_tbl_cefpxu_supplier_rating`, `mysql_tbl_cefpxu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j5na1` (
    `mysql_tbl_4j5na1_order_id` INT,
    `mysql_tbl_4j5na1_customer_id` INT,
    `mysql_tbl_4j5na1_order_date` DATE,
    `mysql_tbl_4j5na1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4j5na1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3el1hd` (
    `mysql_tbl_3el1hd_shipment_id` INT,
    `mysql_tbl_3el1hd_order_id` INT,
    `mysql_tbl_3el1hd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3el1hd_carrier` INT
);

INSERT INTO `mysql_tbl_4j5na1` (`mysql_tbl_4j5na1_order_id`, `mysql_tbl_4j5na1_customer_id`, `mysql_tbl_4j5na1_order_date`, `mysql_tbl_4j5na1_total_amount`, `mysql_tbl_4j5na1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3el1hd` (`mysql_tbl_3el1hd_shipment_id`, `mysql_tbl_3el1hd_order_id`, `mysql_tbl_3el1hd_shipping_cost`, `mysql_tbl_3el1hd_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0rzy6` (
    `mysql_tbl_k0rzy6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0rzy6` (`mysql_tbl_k0rzy6_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w98viw` (
    `mysql_tbl_w98viw_product_id` INT,
    `mysql_tbl_w98viw_category_id` INT,
    `mysql_tbl_w98viw_price` DECIMAL(10,2),
    `mysql_tbl_w98viw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eg2qm` (
    `mysql_tbl_7eg2qm_order_id` INT,
    `mysql_tbl_7eg2qm_product_id` INT,
    `mysql_tbl_7eg2qm_quantity` INT
);

INSERT INTO `mysql_tbl_w98viw` (`mysql_tbl_w98viw_product_id`, `mysql_tbl_w98viw_category_id`, `mysql_tbl_w98viw_price`, `mysql_tbl_w98viw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7eg2qm` (`mysql_tbl_7eg2qm_order_id`, `mysql_tbl_7eg2qm_product_id`, `mysql_tbl_7eg2qm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trjooi` (
    `mysql_tbl_trjooi_dept_id` INT,
    `mysql_tbl_trjooi_name` VARCHAR(50),
    `mysql_tbl_trjooi_manager_id` INT,
    `mysql_tbl_trjooi_headcount` INT,
    `mysql_tbl_trjooi_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj5mg2` (
    `mysql_tbl_rj5mg2_emp_id` INT,
    `mysql_tbl_rj5mg2_dept_id` INT,
    `mysql_tbl_rj5mg2_salary` INT,
    `mysql_tbl_rj5mg2_hire_date` DATE,
    `mysql_tbl_rj5mg2_performance_score` INT
);

INSERT INTO `mysql_tbl_trjooi` (`mysql_tbl_trjooi_dept_id`, `mysql_tbl_trjooi_name`, `mysql_tbl_trjooi_manager_id`, `mysql_tbl_trjooi_headcount`, `mysql_tbl_trjooi_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rj5mg2` (`mysql_tbl_rj5mg2_emp_id`, `mysql_tbl_rj5mg2_dept_id`, `mysql_tbl_rj5mg2_salary`, `mysql_tbl_rj5mg2_hire_date`, `mysql_tbl_rj5mg2_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k3esby_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k3esby`
    WHERE mysql_tbl_k3esby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_u1thsv`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_u1thsv`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w98viw_PRICE, 0), COALESCE(mysql_tbl_w98viw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w98viw`
    WHERE mysql_tbl_w98viw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_t9jd5m`
    WHERE mysql_tbl_t9jd5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t9jd5m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t9jd5m`
    WHERE mysql_tbl_t9jd5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_t9jd5m_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_t9jd5m`
    WHERE mysql_tbl_t9jd5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cefpxu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cefpxu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cefpxu`
    WHERE mysql_tbl_cefpxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k0rzy6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k0rzy6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_lhciyw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_lhciyw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_tqo06z_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_tqo06z` WHERE mysql_tbl_tqo06z_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);

        SELECT mysql_tbl_tqo06z_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_tqo06z`
        WHERE mysql_tbl_tqo06z_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trjooi_HEADCOUNT, 10), COALESCE(mysql_tbl_trjooi_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_trjooi`
    WHERE mysql_tbl_trjooi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rj5mg2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_rj5mg2`
    WHERE mysql_tbl_rj5mg2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rj5mg2_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_rj5mg2`
    WHERE mysql_tbl_rj5mg2_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + KILL_COUNT);
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
    FROM `mysql_tbl_3el1hd`
    WHERE mysql_tbl_3el1hd_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_3el1hd` S
    JOIN `mysql_tbl_4j5na1` O ON mysql_tbl_3el1hd_ORDER_ID = mysql_tbl_4j5na1_ORDER_ID
    WHERE mysql_tbl_3el1hd_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_4j5na1_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ausdkg_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ausdkg_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ausdkg`
    WHERE mysql_tbl_ausdkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_4gezdy`
        WHERE mysql_tbl_4gezdy_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_4gezdy_ORDER_DATE), MONTH(mysql_tbl_4gezdy_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5k1eqf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5k1eqf` O
    JOIN `mysql_tbl_o07br2` C ON mysql_tbl_5k1eqf_CUSTOMER_ID = mysql_tbl_o07br2_CUSTOMER_ID
    WHERE mysql_tbl_o07br2_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5k1eqf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5k1eqf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);