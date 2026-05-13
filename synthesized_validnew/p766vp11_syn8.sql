/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttwmpv` (
    `mysql_tbl_ttwmpv_property_id` INT,
    `mysql_tbl_ttwmpv_address` INT,
    `mysql_tbl_ttwmpv_property_type` VARCHAR(50),
    `mysql_tbl_ttwmpv_area_sqft` INT,
    `mysql_tbl_ttwmpv_bedrooms` INT,
    `mysql_tbl_ttwmpv_bathrooms` INT,
    `mysql_tbl_ttwmpv_list_price` DECIMAL(10,2),
    `mysql_tbl_ttwmpv_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzzeqm` (
    `mysql_tbl_wzzeqm_commission_id` INT,
    `mysql_tbl_wzzeqm_property_id` INT,
    `mysql_tbl_wzzeqm_agent_id` INT,
    `mysql_tbl_wzzeqm_commission_rate` INT,
    `mysql_tbl_wzzeqm_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttwmpv` (`mysql_tbl_ttwmpv_property_id`, `mysql_tbl_ttwmpv_address`, `mysql_tbl_ttwmpv_property_type`, `mysql_tbl_ttwmpv_area_sqft`, `mysql_tbl_ttwmpv_bedrooms`, `mysql_tbl_ttwmpv_bathrooms`, `mysql_tbl_ttwmpv_list_price`, `mysql_tbl_ttwmpv_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_wzzeqm` (`mysql_tbl_wzzeqm_commission_id`, `mysql_tbl_wzzeqm_property_id`, `mysql_tbl_wzzeqm_agent_id`, `mysql_tbl_wzzeqm_commission_rate`, `mysql_tbl_wzzeqm_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nexa7v` (
    `mysql_tbl_nexa7v_emp_id` INT,
    `mysql_tbl_nexa7v_department_id` INT,
    `mysql_tbl_nexa7v_salary` INT,
    `mysql_tbl_nexa7v_hire_date` DATE,
    `mysql_tbl_nexa7v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn1gmo` (
    `mysql_tbl_jn1gmo_department_id` INT,
    `mysql_tbl_jn1gmo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nexa7v` (`mysql_tbl_nexa7v_emp_id`, `mysql_tbl_nexa7v_department_id`, `mysql_tbl_nexa7v_salary`, `mysql_tbl_nexa7v_hire_date`, `mysql_tbl_nexa7v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jn1gmo` (`mysql_tbl_jn1gmo_department_id`, `mysql_tbl_jn1gmo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26w7tt` (
    `mysql_tbl_26w7tt_customer_id` INT,
    `mysql_tbl_26w7tt_order_id` INT,
    `mysql_tbl_26w7tt_order_date` DATE
);

INSERT INTO `mysql_tbl_26w7tt` (`mysql_tbl_26w7tt_customer_id`, `mysql_tbl_26w7tt_order_id`, `mysql_tbl_26w7tt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp3sh0` (
    `mysql_tbl_tp3sh0_category_id` INT,
    `mysql_tbl_tp3sh0_price` DECIMAL(10,2),
    `mysql_tbl_tp3sh0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tp3sh0` (`mysql_tbl_tp3sh0_category_id`, `mysql_tbl_tp3sh0_price`, `mysql_tbl_tp3sh0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42gffb` (
    `mysql_tbl_42gffb_order_id` INT,
    `mysql_tbl_42gffb_customer_id` INT,
    `mysql_tbl_42gffb_order_date` DATE,
    `mysql_tbl_42gffb_total_amount` DECIMAL(10,2),
    `mysql_tbl_42gffb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dje96h` (
    `mysql_tbl_dje96h_shipment_id` INT,
    `mysql_tbl_dje96h_order_id` INT,
    `mysql_tbl_dje96h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42gffb` (`mysql_tbl_42gffb_order_id`, `mysql_tbl_42gffb_customer_id`, `mysql_tbl_42gffb_order_date`, `mysql_tbl_42gffb_total_amount`, `mysql_tbl_42gffb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dje96h` (`mysql_tbl_dje96h_shipment_id`, `mysql_tbl_dje96h_order_id`, `mysql_tbl_dje96h_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy2ixw` (
    `mysql_tbl_sy2ixw_product_id` INT,
    `mysql_tbl_sy2ixw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sy2ixw` (`mysql_tbl_sy2ixw_product_id`, `mysql_tbl_sy2ixw_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_nexa7v_SALARY, COALESCE(mysql_tbl_nexa7v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nexa7v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nexa7v`
    WHERE mysql_tbl_nexa7v_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_26w7tt_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_26w7tt`
    WHERE mysql_tbl_26w7tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tp3sh0_PRICE), 0), COALESCE(SUM(mysql_tbl_tp3sh0_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_tp3sh0`
    WHERE mysql_tbl_tp3sh0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dje96h_SHIPPING_COST, 0), COALESCE(mysql_tbl_42gffb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_42gffb` O
    LEFT JOIN `mysql_tbl_dje96h` S ON mysql_tbl_42gffb_ORDER_ID = mysql_tbl_dje96h_ORDER_ID
    WHERE mysql_tbl_42gffb_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy2ixw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sy2ixw`
    WHERE mysql_tbl_sy2ixw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttwmpv_LIST_PRICE, 0), COALESCE(mysql_tbl_ttwmpv_AREA_SQFT, 0), COALESCE(mysql_tbl_ttwmpv_BEDROOMS, 0), COALESCE(mysql_tbl_ttwmpv_BATHROOMS, 0), COALESCE(mysql_tbl_ttwmpv_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ttwmpv`
    WHERE mysql_tbl_ttwmpv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);