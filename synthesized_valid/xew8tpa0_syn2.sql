/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wqjjb` (
    `mysql_tbl_7wqjjb_product_id` INT,
    `mysql_tbl_7wqjjb_category_id` INT,
    `mysql_tbl_7wqjjb_price` DECIMAL(10,2),
    `mysql_tbl_7wqjjb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytpze1` (
    `mysql_tbl_ytpze1_order_id` INT,
    `mysql_tbl_ytpze1_product_id` INT,
    `mysql_tbl_ytpze1_quantity` INT
);

INSERT INTO `mysql_tbl_7wqjjb` (`mysql_tbl_7wqjjb_product_id`, `mysql_tbl_7wqjjb_category_id`, `mysql_tbl_7wqjjb_price`, `mysql_tbl_7wqjjb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ytpze1` (`mysql_tbl_ytpze1_order_id`, `mysql_tbl_ytpze1_product_id`, `mysql_tbl_ytpze1_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0es2z` (
    `mysql_tbl_a0es2z_order_id` INT,
    `mysql_tbl_a0es2z_customer_id` INT,
    `mysql_tbl_a0es2z_order_date` DATE,
    `mysql_tbl_a0es2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_a0es2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mvalg` (
    `mysql_tbl_7mvalg_shipment_id` INT,
    `mysql_tbl_7mvalg_order_id` INT,
    `mysql_tbl_7mvalg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0es2z` (`mysql_tbl_a0es2z_order_id`, `mysql_tbl_a0es2z_customer_id`, `mysql_tbl_a0es2z_order_date`, `mysql_tbl_a0es2z_total_amount`, `mysql_tbl_a0es2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7mvalg` (`mysql_tbl_7mvalg_shipment_id`, `mysql_tbl_7mvalg_order_id`, `mysql_tbl_7mvalg_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1hxqg` (
    `mysql_tbl_n1hxqg_product_id` INT,
    `mysql_tbl_n1hxqg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1hxqg` (`mysql_tbl_n1hxqg_product_id`, `mysql_tbl_n1hxqg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5zvrn` (
    `mysql_tbl_x5zvrn_id` INT
);

INSERT INTO `mysql_tbl_x5zvrn` (`mysql_tbl_x5zvrn_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uj0zn` (
    `mysql_tbl_7uj0zn_installation_id` INT,
    `mysql_tbl_7uj0zn_customer_id` INT,
    `mysql_tbl_7uj0zn_vehicle_id` INT,
    `mysql_tbl_7uj0zn_alarm_type` VARCHAR(50),
    `mysql_tbl_7uj0zn_installation_date` DATE,
    `mysql_tbl_7uj0zn_warranty_months` INT,
    `mysql_tbl_7uj0zn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc5eri` (
    `mysql_tbl_dc5eri_vehicle_id` INT,
    `mysql_tbl_dc5eri_make` INT,
    `mysql_tbl_dc5eri_model` INT,
    `mysql_tbl_dc5eri_year` INT,
    `mysql_tbl_dc5eri_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7uj0zn` (`mysql_tbl_7uj0zn_installation_id`, `mysql_tbl_7uj0zn_customer_id`, `mysql_tbl_7uj0zn_vehicle_id`, `mysql_tbl_7uj0zn_alarm_type`, `mysql_tbl_7uj0zn_installation_date`, `mysql_tbl_7uj0zn_warranty_months`, `mysql_tbl_7uj0zn_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dc5eri` (`mysql_tbl_dc5eri_vehicle_id`, `mysql_tbl_dc5eri_make`, `mysql_tbl_dc5eri_model`, `mysql_tbl_dc5eri_year`, `mysql_tbl_dc5eri_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8xt2r` (
    `mysql_tbl_t8xt2r_order_id` INT,
    `mysql_tbl_t8xt2r_customer_id` INT,
    `mysql_tbl_t8xt2r_order_date` DATE,
    `mysql_tbl_t8xt2r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8xt2r` (`mysql_tbl_t8xt2r_order_id`, `mysql_tbl_t8xt2r_customer_id`, `mysql_tbl_t8xt2r_order_date`, `mysql_tbl_t8xt2r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x3nvc` (
    `mysql_tbl_4x3nvc_zone_id` INT,
    `mysql_tbl_4x3nvc_weight_min` INT,
    `mysql_tbl_4x3nvc_weight_max` INT,
    `mysql_tbl_4x3nvc_base_rate` INT,
    `mysql_tbl_4x3nvc_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zmlq0` (
    `mysql_tbl_2zmlq0_order_id` INT,
    `mysql_tbl_2zmlq0_destination_zone` INT,
    `mysql_tbl_2zmlq0_package_weight` INT
);

INSERT INTO `mysql_tbl_4x3nvc` (`mysql_tbl_4x3nvc_zone_id`, `mysql_tbl_4x3nvc_weight_min`, `mysql_tbl_4x3nvc_weight_max`, `mysql_tbl_4x3nvc_base_rate`, `mysql_tbl_4x3nvc_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2zmlq0` (`mysql_tbl_2zmlq0_order_id`, `mysql_tbl_2zmlq0_destination_zone`, `mysql_tbl_2zmlq0_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwr4ol` (
    `mysql_tbl_zwr4ol_emp_id` INT,
    `mysql_tbl_zwr4ol_department_id` INT,
    `mysql_tbl_zwr4ol_salary` INT,
    `mysql_tbl_zwr4ol_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_colkik` (
    `mysql_tbl_colkik_department_id` INT,
    `mysql_tbl_colkik_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwr4ol` (`mysql_tbl_zwr4ol_emp_id`, `mysql_tbl_zwr4ol_department_id`, `mysql_tbl_zwr4ol_salary`, `mysql_tbl_zwr4ol_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_colkik` (`mysql_tbl_colkik_department_id`, `mysql_tbl_colkik_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph7qv0` (
    `mysql_tbl_ph7qv0_emp_id` INT,
    `mysql_tbl_ph7qv0_department_id` INT,
    `mysql_tbl_ph7qv0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4u5gd` (
    `mysql_tbl_t4u5gd_department_id` INT,
    `mysql_tbl_t4u5gd_name` VARCHAR(50),
    `mysql_tbl_t4u5gd_budget` INT
);

INSERT INTO `mysql_tbl_ph7qv0` (`mysql_tbl_ph7qv0_emp_id`, `mysql_tbl_ph7qv0_department_id`, `mysql_tbl_ph7qv0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t4u5gd` (`mysql_tbl_t4u5gd_department_id`, `mysql_tbl_t4u5gd_name`, `mysql_tbl_t4u5gd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i710sq` (
    `mysql_tbl_i710sq_customer_id` INT,
    `mysql_tbl_i710sq_country` INT
);

INSERT INTO `mysql_tbl_i710sq` (`mysql_tbl_i710sq_customer_id`, `mysql_tbl_i710sq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfj9r5` (
    `mysql_tbl_nfj9r5_order_id` INT,
    `mysql_tbl_nfj9r5_customer_id` INT,
    `mysql_tbl_nfj9r5_order_date` DATE,
    `mysql_tbl_nfj9r5_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfj9r5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acjkn8` (
    `mysql_tbl_acjkn8_refund_id` INT,
    `mysql_tbl_acjkn8_order_id` INT,
    `mysql_tbl_acjkn8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfj9r5` (`mysql_tbl_nfj9r5_order_id`, `mysql_tbl_nfj9r5_customer_id`, `mysql_tbl_nfj9r5_order_date`, `mysql_tbl_nfj9r5_total_amount`, `mysql_tbl_nfj9r5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_acjkn8` (`mysql_tbl_acjkn8_refund_id`, `mysql_tbl_acjkn8_order_id`, `mysql_tbl_acjkn8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lnffy` (
    `mysql_tbl_9lnffy_campaign_id` INT,
    `mysql_tbl_9lnffy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lnffy` (`mysql_tbl_9lnffy_campaign_id`, `mysql_tbl_9lnffy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cgtes` (
    `mysql_tbl_1cgtes_order_id` INT,
    `mysql_tbl_1cgtes_order_date` DATE
);

INSERT INTO `mysql_tbl_1cgtes` (`mysql_tbl_1cgtes_order_id`, `mysql_tbl_1cgtes_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9lnffy_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9lnffy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9lnffy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9lnffy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9lnffy_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mvalg_SHIPPING_COST, 0), COALESCE(mysql_tbl_a0es2z_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_a0es2z` O
    LEFT JOIN `mysql_tbl_7mvalg` S ON mysql_tbl_a0es2z_ORDER_ID = mysql_tbl_7mvalg_ORDER_ID
    WHERE mysql_tbl_a0es2z_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1cgtes_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1cgtes`
    WHERE mysql_tbl_1cgtes_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n1hxqg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n1hxqg`
    WHERE mysql_tbl_n1hxqg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
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

    SELECT COALESCE(mysql_tbl_4x3nvc_BASE_RATE, 10), COALESCE(mysql_tbl_4x3nvc_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_4x3nvc`
    WHERE mysql_tbl_4x3nvc_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_4x3nvc_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_4x3nvc_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ph7qv0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ph7qv0`
    WHERE mysql_tbl_ph7qv0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t4u5gd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t4u5gd`
    WHERE mysql_tbl_t4u5gd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zwr4ol_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zwr4ol`
    WHERE mysql_tbl_zwr4ol_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zwr4ol_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zwr4ol`
    WHERE mysql_tbl_zwr4ol_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t8xt2r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_t8xt2r`
    WHERE mysql_tbl_t8xt2r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_i710sq` C ON S.CUSTOMER_ID = mysql_tbl_i710sq_CUSTOMER_ID
    WHERE mysql_tbl_i710sq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfj9r5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nfj9r5`
    WHERE mysql_tbl_nfj9r5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_acjkn8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_acjkn8`
    WHERE mysql_tbl_acjkn8_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uj0zn_COST, 500), COALESCE(mysql_tbl_7uj0zn_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7uj0zn`
    WHERE mysql_tbl_7uj0zn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dc5eri_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_7uj0zn` CAI
    JOIN `mysql_tbl_dc5eri` V ON mysql_tbl_7uj0zn_VEHICLE_ID = mysql_tbl_dc5eri_VEHICLE_ID
    WHERE mysql_tbl_7uj0zn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99));

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x5zvrn_ID INTO RESULT FROM `mysql_tbl_x5zvrn` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7wqjjb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7wqjjb`
    WHERE mysql_tbl_7wqjjb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ytpze1_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ytpze1` OI
    JOIN ORDERS O ON mysql_tbl_ytpze1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ytpze1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + 0)) + (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);