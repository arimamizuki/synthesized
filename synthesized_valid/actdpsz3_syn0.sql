/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of1gal` (
    `mysql_tbl_of1gal_emp_id` INT,
    `mysql_tbl_of1gal_department_id` INT,
    `mysql_tbl_of1gal_salary` INT
);

INSERT INTO `mysql_tbl_of1gal` (`mysql_tbl_of1gal_emp_id`, `mysql_tbl_of1gal_department_id`, `mysql_tbl_of1gal_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mc6wxj` (
    `mysql_tbl_mc6wxj_customer_id` INT,
    `mysql_tbl_mc6wxj_country` INT
);

INSERT INTO `mysql_tbl_mc6wxj` (`mysql_tbl_mc6wxj_customer_id`, `mysql_tbl_mc6wxj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iupih5` (
    `mysql_tbl_iupih5_order_id` INT,
    `mysql_tbl_iupih5_customer_id` INT,
    `mysql_tbl_iupih5_order_date` DATE,
    `mysql_tbl_iupih5_total_amount` DECIMAL(10,2),
    `mysql_tbl_iupih5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq6ssu` (
    `mysql_tbl_wq6ssu_refund_id` INT,
    `mysql_tbl_wq6ssu_order_id` INT,
    `mysql_tbl_wq6ssu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iupih5` (`mysql_tbl_iupih5_order_id`, `mysql_tbl_iupih5_customer_id`, `mysql_tbl_iupih5_order_date`, `mysql_tbl_iupih5_total_amount`, `mysql_tbl_iupih5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wq6ssu` (`mysql_tbl_wq6ssu_refund_id`, `mysql_tbl_wq6ssu_order_id`, `mysql_tbl_wq6ssu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp0rss` (
    `mysql_tbl_dp0rss_product_id` INT,
    `mysql_tbl_dp0rss_category_id` INT,
    `mysql_tbl_dp0rss_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgqnz6` (
    `mysql_tbl_fgqnz6_category_id` INT,
    `mysql_tbl_fgqnz6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dp0rss` (`mysql_tbl_dp0rss_product_id`, `mysql_tbl_dp0rss_category_id`, `mysql_tbl_dp0rss_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fgqnz6` (`mysql_tbl_fgqnz6_category_id`, `mysql_tbl_fgqnz6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s9z3o` (
    `mysql_tbl_6s9z3o_emp_id` INT,
    `mysql_tbl_6s9z3o_department_id` INT,
    `mysql_tbl_6s9z3o_salary` INT,
    `mysql_tbl_6s9z3o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xikgs2` (
    `mysql_tbl_xikgs2_department_id` INT,
    `mysql_tbl_xikgs2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s9z3o` (`mysql_tbl_6s9z3o_emp_id`, `mysql_tbl_6s9z3o_department_id`, `mysql_tbl_6s9z3o_salary`, `mysql_tbl_6s9z3o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xikgs2` (`mysql_tbl_xikgs2_department_id`, `mysql_tbl_xikgs2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db9vsh` (
    `mysql_tbl_db9vsh_product_id` INT,
    `mysql_tbl_db9vsh_category_id` INT,
    `mysql_tbl_db9vsh_price` DECIMAL(10,2),
    `mysql_tbl_db9vsh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eir86` (
    `mysql_tbl_5eir86_order_id` INT,
    `mysql_tbl_5eir86_product_id` INT,
    `mysql_tbl_5eir86_quantity` INT
);

INSERT INTO `mysql_tbl_db9vsh` (`mysql_tbl_db9vsh_product_id`, `mysql_tbl_db9vsh_category_id`, `mysql_tbl_db9vsh_price`, `mysql_tbl_db9vsh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5eir86` (`mysql_tbl_5eir86_order_id`, `mysql_tbl_5eir86_product_id`, `mysql_tbl_5eir86_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0hg5u` (
    `mysql_tbl_n0hg5u_meter_id` INT,
    `mysql_tbl_n0hg5u_customer_id` INT,
    `mysql_tbl_n0hg5u_meter_type` VARCHAR(50),
    `mysql_tbl_n0hg5u_current_reading` INT,
    `mysql_tbl_n0hg5u_previous_reading` INT,
    `mysql_tbl_n0hg5u_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ss4b` (
    `mysql_tbl_21ss4b_tariff_id` INT,
    `mysql_tbl_21ss4b_tier_name` VARCHAR(50),
    `mysql_tbl_21ss4b_min_units` INT,
    `mysql_tbl_21ss4b_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_n0hg5u` (`mysql_tbl_n0hg5u_meter_id`, `mysql_tbl_n0hg5u_customer_id`, `mysql_tbl_n0hg5u_meter_type`, `mysql_tbl_n0hg5u_current_reading`, `mysql_tbl_n0hg5u_previous_reading`, `mysql_tbl_n0hg5u_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_21ss4b` (`mysql_tbl_21ss4b_tariff_id`, `mysql_tbl_21ss4b_tier_name`, `mysql_tbl_21ss4b_min_units`, `mysql_tbl_21ss4b_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg02cc` (
    `mysql_tbl_tg02cc_violation_id` INT,
    `mysql_tbl_tg02cc_vehicle_id` INT,
    `mysql_tbl_tg02cc_violation_type` VARCHAR(50),
    `mysql_tbl_tg02cc_fine_amount` DECIMAL(10,2),
    `mysql_tbl_tg02cc_issue_date` DATE,
    `mysql_tbl_tg02cc_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l8ii5` (
    `mysql_tbl_8l8ii5_vehicle_id` INT,
    `mysql_tbl_8l8ii5_owner_id` INT,
    `mysql_tbl_8l8ii5_license_plate` INT,
    `mysql_tbl_8l8ii5_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg02cc` (`mysql_tbl_tg02cc_violation_id`, `mysql_tbl_tg02cc_vehicle_id`, `mysql_tbl_tg02cc_violation_type`, `mysql_tbl_tg02cc_fine_amount`, `mysql_tbl_tg02cc_issue_date`, `mysql_tbl_tg02cc_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8l8ii5` (`mysql_tbl_8l8ii5_vehicle_id`, `mysql_tbl_8l8ii5_owner_id`, `mysql_tbl_8l8ii5_license_plate`, `mysql_tbl_8l8ii5_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx6uwv` (
    `mysql_tbl_mx6uwv_customer_id` INT,
    `mysql_tbl_mx6uwv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mx6uwv` (`mysql_tbl_mx6uwv_customer_id`, `mysql_tbl_mx6uwv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tqnug` (
    `mysql_tbl_0tqnug_campaign_id` INT,
    `mysql_tbl_0tqnug_start_date` DATE,
    `mysql_tbl_0tqnug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tqnug` (`mysql_tbl_0tqnug_campaign_id`, `mysql_tbl_0tqnug_start_date`, `mysql_tbl_0tqnug_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ipwfpc` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ipwfpc` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3tj9d` (
    `mysql_tbl_t3tj9d_emp_id` INT,
    `mysql_tbl_t3tj9d_department_id` INT,
    `mysql_tbl_t3tj9d_salary` INT
);

INSERT INTO `mysql_tbl_t3tj9d` (`mysql_tbl_t3tj9d_emp_id`, `mysql_tbl_t3tj9d_department_id`, `mysql_tbl_t3tj9d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wi48d` (
    `mysql_tbl_4wi48d_property_id` INT,
    `mysql_tbl_4wi48d_location` INT,
    `mysql_tbl_4wi48d_bedrooms` INT,
    `mysql_tbl_4wi48d_bathrooms` INT,
    `mysql_tbl_4wi48d_monthly_rent` INT,
    `mysql_tbl_4wi48d_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly8eid` (
    `mysql_tbl_ly8eid_request_id` INT,
    `mysql_tbl_ly8eid_property_id` INT,
    `mysql_tbl_ly8eid_request_date` DATE,
    `mysql_tbl_ly8eid_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ly8eid_priority` INT
);

INSERT INTO `mysql_tbl_4wi48d` (`mysql_tbl_4wi48d_property_id`, `mysql_tbl_4wi48d_location`, `mysql_tbl_4wi48d_bedrooms`, `mysql_tbl_4wi48d_bathrooms`, `mysql_tbl_4wi48d_monthly_rent`, `mysql_tbl_4wi48d_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ly8eid` (`mysql_tbl_ly8eid_request_id`, `mysql_tbl_ly8eid_property_id`, `mysql_tbl_ly8eid_request_date`, `mysql_tbl_ly8eid_estimated_cost`, `mysql_tbl_ly8eid_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_0shy95`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wq6ssu_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_wq6ssu`
    WHERE mysql_tbl_wq6ssu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_t3tj9d_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_t3tj9d`
    WHERE mysql_tbl_t3tj9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ipwfpc`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ipwfpc`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0tqnug_START_DATE, mysql_tbl_0tqnug_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_0tqnug`
    WHERE mysql_tbl_0tqnug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db9vsh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_db9vsh`
    WHERE mysql_tbl_db9vsh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5eir86_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5eir86`
    WHERE mysql_tbl_5eir86_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wi48d_MONTHLY_RENT, 0), COALESCE(mysql_tbl_4wi48d_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_4wi48d`
    WHERE mysql_tbl_4wi48d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ly8eid_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ly8eid`
    WHERE mysql_tbl_ly8eid_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mx6uwv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mx6uwv`
    WHERE mysql_tbl_mx6uwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6s9z3o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6s9z3o_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6s9z3o`
    WHERE mysql_tbl_6s9z3o_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg02cc_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_tg02cc`
    WHERE mysql_tbl_tg02cc_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0hg5u_CURRENT_READING, 0), COALESCE(mysql_tbl_n0hg5u_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_n0hg5u`
    WHERE mysql_tbl_n0hg5u_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dp0rss_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_0shy95` OI
    JOIN `mysql_tbl_dp0rss` P ON OI.PRODUCT_ID = mysql_tbl_dp0rss_PRODUCT_ID
    WHERE mysql_tbl_dp0rss_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_dp0rss_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0shy95` OI
    JOIN `mysql_tbl_dp0rss` P ON OI.PRODUCT_ID = mysql_tbl_dp0rss_PRODUCT_ID
    WHERE mysql_tbl_dp0rss_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_mc6wxj_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_mc6wxj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mc6wxj_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_mc6wxj_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_of1gal_SALARY), 0), COALESCE(AVG(mysql_tbl_of1gal_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_of1gal`
    WHERE mysql_tbl_of1gal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);