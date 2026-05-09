/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5puqi1` (
    `table_xdfzjt_product_id` INT,
    `table_xdfzjt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5puqi1` (`table_xdfzjt_product_id`, `table_xdfzjt_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9yxq1` (
    `table_kmju8s_order_id` INT,
    `table_kmju8s_customer_id` INT,
    `table_kmju8s_order_date` DATE,
    `table_kmju8s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rxqz0` (
    `table_luin65_order_id` INT,
    `table_luin65_product_id` INT,
    `table_luin65_quantity` INT,
    `table_luin65_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9yxq1` (`table_kmju8s_order_id`, `table_kmju8s_customer_id`, `table_kmju8s_order_date`, `table_kmju8s_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0rxqz0` (`table_luin65_order_id`, `table_luin65_product_id`, `table_luin65_quantity`, `table_luin65_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cbtch` (
    `table_eoo7h3_claim_id` INT,
    `table_eoo7h3_policy_id` INT,
    `table_eoo7h3_claim_date` DATE,
    `table_eoo7h3_claim_amount` DECIMAL(10,2),
    `table_eoo7h3_status` VARCHAR(50),
    `table_eoo7h3_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e17vzr` (
    `table_kb51j6_policy_id` INT,
    `table_kb51j6_customer_id` INT,
    `table_kb51j6_policy_type` VARCHAR(50),
    `table_kb51j6_premium_annual` INT
);

INSERT INTO `mysql_tbl_2cbtch` (`table_eoo7h3_claim_id`, `table_eoo7h3_policy_id`, `table_eoo7h3_claim_date`, `table_eoo7h3_claim_amount`, `table_eoo7h3_status`, `table_eoo7h3_processing_days`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e17vzr` (`table_kb51j6_policy_id`, `table_kb51j6_customer_id`, `table_kb51j6_policy_type`, `table_kb51j6_premium_annual`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmxdoy` (
    `table_nqcoyf_customer_id` INT,
    `table_nqcoyf_registration_date` DATE,
    `table_nqcoyf_country` INT
);

INSERT INTO `mysql_tbl_mmxdoy` (`table_nqcoyf_customer_id`, `table_nqcoyf_registration_date`, `table_nqcoyf_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq5qu3` (
    `table_uewfkq_customer_id` INT
);

INSERT INTO `mysql_tbl_dq5qu3` (`table_uewfkq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hewfx` (
    `table_h0g3sh_supplier_id` INT
);

INSERT INTO `mysql_tbl_4hewfx` (`table_h0g3sh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glc8rn` (
    `table_w7go44_order_id` INT,
    `table_w7go44_customer_id` INT,
    `table_w7go44_order_date` DATE,
    `table_w7go44_shipping_date` DATE,
    `table_w7go44_delivery_date` DATE,
    `table_w7go44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxtmo9` (
    `table_7kqmjl_order_id` INT,
    `table_7kqmjl_product_id` INT,
    `table_7kqmjl_quantity` INT,
    `table_7kqmjl_discount_percent` INT
);

INSERT INTO `mysql_tbl_glc8rn` (`table_w7go44_order_id`, `table_w7go44_customer_id`, `table_w7go44_order_date`, `table_w7go44_shipping_date`, `table_w7go44_delivery_date`, `table_w7go44_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xxtmo9` (`table_7kqmjl_order_id`, `table_7kqmjl_product_id`, `table_7kqmjl_quantity`, `table_7kqmjl_discount_percent`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzh5rn` (
    `table_pto36o_customer_id` INT,
    `table_pto36o_order_date` DATE,
    `table_pto36o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzh5rn` (`table_pto36o_customer_id`, `table_pto36o_order_date`, `table_pto36o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf1gwt` (
    `table_rlxuoq_meter_id` INT,
    `table_rlxuoq_customer_id` INT,
    `table_rlxuoq_meter_type` VARCHAR(50),
    `table_rlxuoq_current_reading` INT,
    `table_rlxuoq_previous_reading` INT,
    `table_rlxuoq_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw388n` (
    `table_fux6u0_tariff_id` INT,
    `table_fux6u0_tier_name` VARCHAR(50),
    `table_fux6u0_min_units` INT,
    `table_fux6u0_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_rf1gwt` (`table_rlxuoq_meter_id`, `table_rlxuoq_customer_id`, `table_rlxuoq_meter_type`, `table_rlxuoq_current_reading`, `table_rlxuoq_previous_reading`, `table_rlxuoq_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cw388n` (`table_fux6u0_tariff_id`, `table_fux6u0_tier_name`, `table_fux6u0_min_units`, `table_fux6u0_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cumba7` (
    `table_ntr2ty_emp_id` INT,
    `table_ntr2ty_department_id` INT,
    `table_ntr2ty_salary` INT,
    `table_ntr2ty_hire_date` DATE
);

INSERT INTO `mysql_tbl_cumba7` (`table_ntr2ty_emp_id`, `table_ntr2ty_department_id`, `table_ntr2ty_salary`, `table_ntr2ty_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t94s0m`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xqroqw`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_w2p6m0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(DELIVERY_DATE, CURDATE()), SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_pv970l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_pv970l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(CURRENT_READING, 0), COALESCE(PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_sd4tw1`
    WHERE METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_shi1zf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pv970l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT(27)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE(-28)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE(4)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE(-59)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_78vlla`
    WHERE POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_78vlla`
    WHERE POLICY_ID = POLICY_ID_PARAM AND STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w2p6m0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pv970l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD(30)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t94s0m`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT(67)) - (0) + V_STOCK);
END //

DELIMITER ;