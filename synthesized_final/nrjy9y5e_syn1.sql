/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2dg5r` (
    mysql_tbl_h2dg5r_id INT,
    mysql_tbl_h2dg5r_preco INT
);

INSERT INTO `mysql_tbl_h2dg5r` (`mysql_tbl_h2dg5r_id`, `mysql_tbl_h2dg5r_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ny99f7` (
    `mysql_tbl_ny99f7_customer_id` INT,
    `mysql_tbl_ny99f7_registration_date` DATE
);

INSERT INTO `mysql_tbl_ny99f7` (`mysql_tbl_ny99f7_customer_id`, `mysql_tbl_ny99f7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zab4s` (
    `mysql_tbl_9zab4s_campaign_id` INT,
    `mysql_tbl_9zab4s_budget` INT
);

INSERT INTO `mysql_tbl_9zab4s` (`mysql_tbl_9zab4s_campaign_id`, `mysql_tbl_9zab4s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dcrpq` (
    `mysql_tbl_2dcrpq_shipment_id` INT,
    `mysql_tbl_2dcrpq_carrier_id` INT,
    `mysql_tbl_2dcrpq_origin_zip` INT,
    `mysql_tbl_2dcrpq_dest_zip` INT,
    `mysql_tbl_2dcrpq_weight_lbs` INT,
    `mysql_tbl_2dcrpq_distance_miles` INT,
    `mysql_tbl_2dcrpq_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9amr2b` (
    `mysql_tbl_9amr2b_carrier_id` INT,
    `mysql_tbl_9amr2b_name` VARCHAR(50),
    `mysql_tbl_9amr2b_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_9amr2b_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_2dcrpq` (`mysql_tbl_2dcrpq_shipment_id`, `mysql_tbl_2dcrpq_carrier_id`, `mysql_tbl_2dcrpq_origin_zip`, `mysql_tbl_2dcrpq_dest_zip`, `mysql_tbl_2dcrpq_weight_lbs`, `mysql_tbl_2dcrpq_distance_miles`, `mysql_tbl_2dcrpq_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9amr2b` (`mysql_tbl_9amr2b_carrier_id`, `mysql_tbl_9amr2b_name`, `mysql_tbl_9amr2b_reliability_rating`, `mysql_tbl_9amr2b_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asbn07` (
    `mysql_tbl_asbn07_emp_id` INT,
    `mysql_tbl_asbn07_department_id` INT,
    `mysql_tbl_asbn07_hire_date` DATE,
    `mysql_tbl_asbn07_salary` INT
);

INSERT INTO `mysql_tbl_asbn07` (`mysql_tbl_asbn07_emp_id`, `mysql_tbl_asbn07_department_id`, `mysql_tbl_asbn07_hire_date`, `mysql_tbl_asbn07_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy2zm3` (
    `mysql_tbl_gy2zm3_product_id` INT,
    `mysql_tbl_gy2zm3_category_id` INT,
    `mysql_tbl_gy2zm3_supplier_id` INT,
    `mysql_tbl_gy2zm3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gy2zm3_unit_price` DECIMAL(10,2),
    `mysql_tbl_gy2zm3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0wyf1` (
    `mysql_tbl_n0wyf1_order_id` INT,
    `mysql_tbl_n0wyf1_product_id` INT,
    `mysql_tbl_n0wyf1_quantity` INT
);

INSERT INTO `mysql_tbl_gy2zm3` (`mysql_tbl_gy2zm3_product_id`, `mysql_tbl_gy2zm3_category_id`, `mysql_tbl_gy2zm3_supplier_id`, `mysql_tbl_gy2zm3_unit_cost`, `mysql_tbl_gy2zm3_unit_price`, `mysql_tbl_gy2zm3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_n0wyf1` (`mysql_tbl_n0wyf1_order_id`, `mysql_tbl_n0wyf1_product_id`, `mysql_tbl_n0wyf1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omf7zv` (
    `mysql_tbl_omf7zv_supplier_id` INT,
    `mysql_tbl_omf7zv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_omf7zv` (`mysql_tbl_omf7zv_supplier_id`, `mysql_tbl_omf7zv_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omf7zv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_omf7zv`
    WHERE mysql_tbl_omf7zv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_asbn07_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_asbn07`
    WHERE mysql_tbl_asbn07_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy2zm3_UNIT_COST, 0), COALESCE(mysql_tbl_gy2zm3_UNIT_PRICE, 0), COALESCE(mysql_tbl_gy2zm3_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_gy2zm3`
    WHERE mysql_tbl_gy2zm3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n0wyf1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_n0wyf1`
    WHERE mysql_tbl_n0wyf1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dcrpq_WEIGHT_LBS, 100), COALESCE(mysql_tbl_2dcrpq_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_2dcrpq`
    WHERE mysql_tbl_2dcrpq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9amr2b_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_2dcrpq` FS
    JOIN `mysql_tbl_9amr2b` C ON mysql_tbl_2dcrpq_CARRIER_ID = mysql_tbl_9amr2b_CARRIER_ID
    WHERE mysql_tbl_2dcrpq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zab4s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9zab4s`
    WHERE mysql_tbl_9zab4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ny99f7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ny99f7`
    WHERE mysql_tbl_ny99f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_h2dg5r_PRECO INTO RESULT
    FROM `mysql_tbl_h2dg5r`
    WHERE mysql_tbl_h2dg5r.mysql_tbl_h2dg5r_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);