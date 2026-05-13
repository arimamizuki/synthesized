/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4c47x` (
    `mysql_tbl_t4c47x_repair_id` INT,
    `mysql_tbl_t4c47x_customer_id` INT,
    `mysql_tbl_t4c47x_technician_id` INT,
    `mysql_tbl_t4c47x_appliance_type` VARCHAR(50),
    `mysql_tbl_t4c47x_parts_cost` DECIMAL(10,2),
    `mysql_tbl_t4c47x_labor_hours` INT,
    `mysql_tbl_t4c47x_labor_rate` INT,
    `mysql_tbl_t4c47x_service_date` DATE
);

INSERT INTO `mysql_tbl_t4c47x` (`mysql_tbl_t4c47x_repair_id`, `mysql_tbl_t4c47x_customer_id`, `mysql_tbl_t4c47x_technician_id`, `mysql_tbl_t4c47x_appliance_type`, `mysql_tbl_t4c47x_parts_cost`, `mysql_tbl_t4c47x_labor_hours`, `mysql_tbl_t4c47x_labor_rate`, `mysql_tbl_t4c47x_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30tmo2` (
    `mysql_tbl_30tmo2_category_id` INT,
    `mysql_tbl_30tmo2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30tmo2` (`mysql_tbl_30tmo2_category_id`, `mysql_tbl_30tmo2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zdo0u` (
    `mysql_tbl_7zdo0u_order_id` INT,
    `mysql_tbl_7zdo0u_order_date` DATE
);

INSERT INTO `mysql_tbl_7zdo0u` (`mysql_tbl_7zdo0u_order_id`, `mysql_tbl_7zdo0u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_autru1` (
    mysql_tbl_autru1_id INT,
    mysql_tbl_autru1_preco INT
);

INSERT INTO `mysql_tbl_autru1` (`mysql_tbl_autru1_id`, `mysql_tbl_autru1_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ktvgc` (
    `mysql_tbl_3ktvgc_customer_id` INT,
    `mysql_tbl_3ktvgc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ktvgc` (`mysql_tbl_3ktvgc_customer_id`, `mysql_tbl_3ktvgc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqjcyh` (
    `mysql_tbl_tqjcyh_customer_id` INT,
    `mysql_tbl_tqjcyh_plan_type` VARCHAR(50),
    `mysql_tbl_tqjcyh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqjcyh` (`mysql_tbl_tqjcyh_customer_id`, `mysql_tbl_tqjcyh_plan_type`, `mysql_tbl_tqjcyh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikt89j` (
    `mysql_tbl_ikt89j_campaign_id` INT,
    `mysql_tbl_ikt89j_channel` INT,
    `mysql_tbl_ikt89j_start_date` DATE,
    `mysql_tbl_ikt89j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5gxgl` (
    `mysql_tbl_p5gxgl_conversion_id` INT,
    `mysql_tbl_p5gxgl_campaign_id` INT,
    `mysql_tbl_p5gxgl_conversion_date` DATE,
    `mysql_tbl_p5gxgl_conversion_value` INT
);

INSERT INTO `mysql_tbl_ikt89j` (`mysql_tbl_ikt89j_campaign_id`, `mysql_tbl_ikt89j_channel`, `mysql_tbl_ikt89j_start_date`, `mysql_tbl_ikt89j_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p5gxgl` (`mysql_tbl_p5gxgl_conversion_id`, `mysql_tbl_p5gxgl_campaign_id`, `mysql_tbl_p5gxgl_conversion_date`, `mysql_tbl_p5gxgl_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr82un` (
    `mysql_tbl_zr82un_category_id` INT,
    `mysql_tbl_zr82un_price` DECIMAL(10,2),
    `mysql_tbl_zr82un_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zr82un` (`mysql_tbl_zr82un_category_id`, `mysql_tbl_zr82un_price`, `mysql_tbl_zr82un_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni2f58` (
    `mysql_tbl_ni2f58_emp_id` INT,
    `mysql_tbl_ni2f58_hire_date` DATE
);

INSERT INTO `mysql_tbl_ni2f58` (`mysql_tbl_ni2f58_emp_id`, `mysql_tbl_ni2f58_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tam1zr` (
    `mysql_tbl_tam1zr_customer_id` INT,
    `mysql_tbl_tam1zr_status` VARCHAR(50),
    `mysql_tbl_tam1zr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tam1zr` (`mysql_tbl_tam1zr_customer_id`, `mysql_tbl_tam1zr_status`, `mysql_tbl_tam1zr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucoys3` (
    `mysql_tbl_ucoys3_order_id` INT,
    `mysql_tbl_ucoys3_customer_id` INT,
    `mysql_tbl_ucoys3_order_date` DATE,
    `mysql_tbl_ucoys3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9buinz` (
    `mysql_tbl_9buinz_order_id` INT,
    `mysql_tbl_9buinz_product_id` INT,
    `mysql_tbl_9buinz_quantity` INT,
    `mysql_tbl_9buinz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucoys3` (`mysql_tbl_ucoys3_order_id`, `mysql_tbl_ucoys3_customer_id`, `mysql_tbl_ucoys3_order_date`, `mysql_tbl_ucoys3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9buinz` (`mysql_tbl_9buinz_order_id`, `mysql_tbl_9buinz_product_id`, `mysql_tbl_9buinz_quantity`, `mysql_tbl_9buinz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hdqd2` (
    `mysql_tbl_0hdqd2_customer_id` INT,
    `mysql_tbl_0hdqd2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k093yp` (
    `mysql_tbl_k093yp_order_id` INT,
    `mysql_tbl_k093yp_customer_id` INT,
    `mysql_tbl_k093yp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hdqd2` (`mysql_tbl_0hdqd2_customer_id`, `mysql_tbl_0hdqd2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_k093yp` (`mysql_tbl_k093yp_order_id`, `mysql_tbl_k093yp_customer_id`, `mysql_tbl_k093yp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1piffj` (
    `mysql_tbl_1piffj_customer_id` INT,
    `mysql_tbl_1piffj_country` INT,
    `mysql_tbl_1piffj_registration_date` DATE
);

INSERT INTO `mysql_tbl_1piffj` (`mysql_tbl_1piffj_customer_id`, `mysql_tbl_1piffj_country`, `mysql_tbl_1piffj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tzsok` (
    `mysql_tbl_8tzsok_product_id` INT,
    `mysql_tbl_8tzsok_category_id` INT,
    `mysql_tbl_8tzsok_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh3r3w` (
    `mysql_tbl_fh3r3w_category_id` INT,
    `mysql_tbl_fh3r3w_name` VARCHAR(50),
    `mysql_tbl_fh3r3w_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8tzsok` (`mysql_tbl_8tzsok_product_id`, `mysql_tbl_8tzsok_category_id`, `mysql_tbl_8tzsok_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fh3r3w` (`mysql_tbl_fh3r3w_category_id`, `mysql_tbl_fh3r3w_name`, `mysql_tbl_fh3r3w_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1piffj`
    WHERE mysql_tbl_1piffj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9buinz_QUANTITY * mysql_tbl_9buinz_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9buinz`
    WHERE mysql_tbl_9buinz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ucoys3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ucoys3`
    WHERE mysql_tbl_ucoys3_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tam1zr_STATUS, COALESCE(mysql_tbl_tam1zr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tam1zr`
    WHERE mysql_tbl_tam1zr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_0hdqd2_CUSTOMER_ID, SUM(mysql_tbl_k093yp_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_0hdqd2` C
        JOIN `mysql_tbl_k093yp` O ON mysql_tbl_0hdqd2_CUSTOMER_ID = mysql_tbl_k093yp_CUSTOMER_ID
        WHERE mysql_tbl_0hdqd2_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_0hdqd2_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_k093yp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k093yp` O
    JOIN `mysql_tbl_0hdqd2` C ON mysql_tbl_k093yp_CUSTOMER_ID = mysql_tbl_0hdqd2_CUSTOMER_ID
    WHERE mysql_tbl_0hdqd2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ni2f58_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ni2f58`
    WHERE mysql_tbl_ni2f58_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8tzsok`
    WHERE mysql_tbl_8tzsok_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8tzsok_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_8tzsok_PRICE FROM `mysql_tbl_8tzsok`
        WHERE mysql_tbl_8tzsok_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_8tzsok_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3ktvgc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ktvgc`
    WHERE mysql_tbl_3ktvgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_autru1_PRECO INTO RESULT
    FROM `mysql_tbl_autru1`
    WHERE mysql_tbl_autru1.mysql_tbl_autru1_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tqjcyh_PLAN_TYPE, COALESCE(mysql_tbl_tqjcyh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tqjcyh`
    WHERE mysql_tbl_tqjcyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zr82un_PRICE), 0), COALESCE(SUM(mysql_tbl_zr82un_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_zr82un`
    WHERE mysql_tbl_zr82un_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ikt89j_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_p5gxgl_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ikt89j` C
    LEFT JOIN `mysql_tbl_p5gxgl` CV ON mysql_tbl_ikt89j_CAMPAIGN_ID = mysql_tbl_p5gxgl_CAMPAIGN_ID
    WHERE mysql_tbl_ikt89j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ikt89j_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4c47x_PARTS_COST, 0), COALESCE(mysql_tbl_t4c47x_LABOR_HOURS, 0), COALESCE(mysql_tbl_t4c47x_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_t4c47x`
    WHERE mysql_tbl_t4c47x_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_30tmo2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_30tmo2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7zdo0u_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7zdo0u`
    WHERE mysql_tbl_7zdo0u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);