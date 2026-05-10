/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ublrxg` (
    `mysql_tbl_ublrxg_emp_id` INT,
    `mysql_tbl_ublrxg_department_id` INT,
    `mysql_tbl_ublrxg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0257bg` (
    `mysql_tbl_0257bg_department_id` INT,
    `mysql_tbl_0257bg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ublrxg` (`mysql_tbl_ublrxg_emp_id`, `mysql_tbl_ublrxg_department_id`, `mysql_tbl_ublrxg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0257bg` (`mysql_tbl_0257bg_department_id`, `mysql_tbl_0257bg_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9l2i8h` (
    `mysql_tbl_9l2i8h_zone_id` INT,
    `mysql_tbl_9l2i8h_weight_min` INT,
    `mysql_tbl_9l2i8h_weight_max` INT,
    `mysql_tbl_9l2i8h_base_rate` INT,
    `mysql_tbl_9l2i8h_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk5299` (
    `mysql_tbl_xk5299_order_id` INT,
    `mysql_tbl_xk5299_destination_zone` INT,
    `mysql_tbl_xk5299_package_weight` INT
);

INSERT INTO `mysql_tbl_9l2i8h` (`mysql_tbl_9l2i8h_zone_id`, `mysql_tbl_9l2i8h_weight_min`, `mysql_tbl_9l2i8h_weight_max`, `mysql_tbl_9l2i8h_base_rate`, `mysql_tbl_9l2i8h_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xk5299` (`mysql_tbl_xk5299_order_id`, `mysql_tbl_xk5299_destination_zone`, `mysql_tbl_xk5299_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms1xnb` (
    `mysql_tbl_ms1xnb_campaign_id` INT,
    `mysql_tbl_ms1xnb_start_date` DATE,
    `mysql_tbl_ms1xnb_end_date` DATE,
    `mysql_tbl_ms1xnb_budget` INT
);

INSERT INTO `mysql_tbl_ms1xnb` (`mysql_tbl_ms1xnb_campaign_id`, `mysql_tbl_ms1xnb_start_date`, `mysql_tbl_ms1xnb_end_date`, `mysql_tbl_ms1xnb_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adng9x` (
    `mysql_tbl_adng9x_order_id` INT,
    `mysql_tbl_adng9x_customer_id` INT,
    `mysql_tbl_adng9x_order_date` DATE,
    `mysql_tbl_adng9x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adng9x` (`mysql_tbl_adng9x_order_id`, `mysql_tbl_adng9x_customer_id`, `mysql_tbl_adng9x_order_date`, `mysql_tbl_adng9x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9itbk2` (
    `mysql_tbl_9itbk2_customer_id` INT,
    `mysql_tbl_9itbk2_registration_date` DATE
);

INSERT INTO `mysql_tbl_9itbk2` (`mysql_tbl_9itbk2_customer_id`, `mysql_tbl_9itbk2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw72va` (
    `mysql_tbl_tw72va_order_id` INT,
    `mysql_tbl_tw72va_customer_id` INT,
    `mysql_tbl_tw72va_order_date` DATE,
    `mysql_tbl_tw72va_total_amount` DECIMAL(10,2),
    `mysql_tbl_tw72va_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpl1wv` (
    `mysql_tbl_jpl1wv_order_id` INT,
    `mysql_tbl_jpl1wv_product_id` INT,
    `mysql_tbl_jpl1wv_quantity` INT
);

INSERT INTO `mysql_tbl_tw72va` (`mysql_tbl_tw72va_order_id`, `mysql_tbl_tw72va_customer_id`, `mysql_tbl_tw72va_order_date`, `mysql_tbl_tw72va_total_amount`, `mysql_tbl_tw72va_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jpl1wv` (`mysql_tbl_jpl1wv_order_id`, `mysql_tbl_jpl1wv_product_id`, `mysql_tbl_jpl1wv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv9az6` (
    `mysql_tbl_lv9az6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lv9az6` (`mysql_tbl_lv9az6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z8i9t` (
    `mysql_tbl_8z8i9t_supplier_id` INT,
    `mysql_tbl_8z8i9t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8z8i9t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8z8i9t` (`mysql_tbl_8z8i9t_supplier_id`, `mysql_tbl_8z8i9t_supplier_rating`, `mysql_tbl_8z8i9t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m6cfk` (mysql_tbl_0m6cfk_id INT, mysql_tbl_0m6cfk_amount_due DECIMAL(10,2), amount_pamysql_tbl_0m6cfk_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bta4o` (
    `mysql_tbl_7bta4o_category_id` INT,
    `mysql_tbl_7bta4o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7bta4o` (`mysql_tbl_7bta4o_category_id`, `mysql_tbl_7bta4o_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_e8kmj2` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_e8kmj2` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9l2i8h_BASE_RATE, 10), COALESCE(mysql_tbl_9l2i8h_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_9l2i8h`
    WHERE mysql_tbl_9l2i8h_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_9l2i8h_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_9l2i8h_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ms1xnb_BUDGET, 0), DATEDIFF(mysql_tbl_ms1xnb_END_DATE, mysql_tbl_ms1xnb_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ms1xnb`
    WHERE mysql_tbl_ms1xnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_e8kmj2`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_e8kmj2`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7bta4o`
    WHERE mysql_tbl_7bta4o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7bta4o_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jpl1wv_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jpl1wv`
    WHERE mysql_tbl_jpl1wv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv9az6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_lv9az6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9itbk2_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_9itbk2`
    WHERE mysql_tbl_9itbk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_0m6cfk_AMOUNT_DUE, mysql_tbl_0m6cfk_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_0m6cfk` WHERE mysql_tbl_0m6cfk_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8z8i9t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8z8i9t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8z8i9t`
    WHERE mysql_tbl_8z8i9t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_adng9x_ORDER_DATE), MAX(mysql_tbl_adng9x_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_adng9x`
    WHERE mysql_tbl_adng9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ublrxg_SALARY), 0), COALESCE(MAX(mysql_tbl_ublrxg_SALARY), 0), COALESCE(MIN(mysql_tbl_ublrxg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ublrxg`
    WHERE mysql_tbl_ublrxg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);