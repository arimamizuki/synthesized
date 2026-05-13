/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84uaif` (
    `mysql_tbl_84uaif_case_id` INT,
    `mysql_tbl_84uaif_attorney_id` INT,
    `mysql_tbl_84uaif_case_type` VARCHAR(50),
    `mysql_tbl_84uaif_filing_date` DATE,
    `mysql_tbl_84uaif_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_84uaif_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j3fda` (
    `mysql_tbl_6j3fda_attorney_id` INT,
    `mysql_tbl_6j3fda_name` VARCHAR(50),
    `mysql_tbl_6j3fda_hourly_rate` INT,
    `mysql_tbl_6j3fda_experience_years` INT
);

INSERT INTO `mysql_tbl_84uaif` (`mysql_tbl_84uaif_case_id`, `mysql_tbl_84uaif_attorney_id`, `mysql_tbl_84uaif_case_type`, `mysql_tbl_84uaif_filing_date`, `mysql_tbl_84uaif_settlement_amount`, `mysql_tbl_84uaif_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6j3fda` (`mysql_tbl_6j3fda_attorney_id`, `mysql_tbl_6j3fda_name`, `mysql_tbl_6j3fda_hourly_rate`, `mysql_tbl_6j3fda_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6in1h` (
    `mysql_tbl_z6in1h_order_id` INT,
    `mysql_tbl_z6in1h_customer_id` INT,
    `mysql_tbl_z6in1h_order_date` DATE,
    `mysql_tbl_z6in1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_z6in1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umjy59` (
    `mysql_tbl_umjy59_shipment_id` INT,
    `mysql_tbl_umjy59_order_id` INT,
    `mysql_tbl_umjy59_carrier` INT,
    `mysql_tbl_umjy59_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6in1h` (`mysql_tbl_z6in1h_order_id`, `mysql_tbl_z6in1h_customer_id`, `mysql_tbl_z6in1h_order_date`, `mysql_tbl_z6in1h_total_amount`, `mysql_tbl_z6in1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_umjy59` (`mysql_tbl_umjy59_shipment_id`, `mysql_tbl_umjy59_order_id`, `mysql_tbl_umjy59_carrier`, `mysql_tbl_umjy59_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzzki` (
    `mysql_tbl_9hzzki_product_id` INT,
    `mysql_tbl_9hzzki_category_id` INT,
    `mysql_tbl_9hzzki_price` DECIMAL(10,2),
    `mysql_tbl_9hzzki_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9hzzki` (`mysql_tbl_9hzzki_product_id`, `mysql_tbl_9hzzki_category_id`, `mysql_tbl_9hzzki_price`, `mysql_tbl_9hzzki_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqfoa9` (
    `mysql_tbl_lqfoa9_emp_id` INT,
    `mysql_tbl_lqfoa9_department_id` INT,
    `mysql_tbl_lqfoa9_hire_date` DATE,
    `mysql_tbl_lqfoa9_salary` INT
);

INSERT INTO `mysql_tbl_lqfoa9` (`mysql_tbl_lqfoa9_emp_id`, `mysql_tbl_lqfoa9_department_id`, `mysql_tbl_lqfoa9_hire_date`, `mysql_tbl_lqfoa9_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oymgn` (
    `mysql_tbl_6oymgn_sale_id` INT,
    `mysql_tbl_6oymgn_product_id` INT,
    `mysql_tbl_6oymgn_salesperson_id` INT,
    `mysql_tbl_6oymgn_sale_date` DATE,
    `mysql_tbl_6oymgn_quantity` INT,
    `mysql_tbl_6oymgn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6oymgn` (`mysql_tbl_6oymgn_sale_id`, `mysql_tbl_6oymgn_product_id`, `mysql_tbl_6oymgn_salesperson_id`, `mysql_tbl_6oymgn_sale_date`, `mysql_tbl_6oymgn_quantity`, `mysql_tbl_6oymgn_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27yfjs` (
    `mysql_tbl_27yfjs_order_id` INT,
    `mysql_tbl_27yfjs_customer_id` INT,
    `mysql_tbl_27yfjs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27yfjs` (`mysql_tbl_27yfjs_order_id`, `mysql_tbl_27yfjs_customer_id`, `mysql_tbl_27yfjs_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_lqfoa9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_lqfoa9`
    WHERE mysql_tbl_lqfoa9_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_6oymgn_QUANTITY * mysql_tbl_6oymgn_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_6oymgn`
    WHERE mysql_tbl_6oymgn_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_6oymgn_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umjy59_SHIPPING_COST, 0), COALESCE(mysql_tbl_z6in1h_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_z6in1h` O
    LEFT JOIN `mysql_tbl_umjy59` S ON mysql_tbl_z6in1h_ORDER_ID = mysql_tbl_umjy59_ORDER_ID
    WHERE mysql_tbl_z6in1h_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9hzzki_PRICE * mysql_tbl_9hzzki_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_9hzzki`
    WHERE mysql_tbl_9hzzki_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_27yfjs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_27yfjs`
    WHERE mysql_tbl_27yfjs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC2_nz67cs();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84uaif_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_84uaif`
    WHERE mysql_tbl_84uaif_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6j3fda_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_84uaif` LC
    JOIN `mysql_tbl_6j3fda` A ON mysql_tbl_84uaif_ATTORNEY_ID = mysql_tbl_6j3fda_ATTORNEY_ID
    WHERE mysql_tbl_84uaif_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(1);