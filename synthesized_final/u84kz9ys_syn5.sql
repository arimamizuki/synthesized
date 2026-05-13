/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6c3qqb` (
    `mysql_tbl_6c3qqb_table_id` INT,
    `mysql_tbl_6c3qqb_restaurant_id` INT,
    `mysql_tbl_6c3qqb_capacity` INT,
    `mysql_tbl_6c3qqb_is_outdoor` INT,
    `mysql_tbl_6c3qqb_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ny3rp` (
    `mysql_tbl_6ny3rp_reservation_id` INT,
    `mysql_tbl_6ny3rp_table_id` INT,
    `mysql_tbl_6ny3rp_customer_id` INT,
    `mysql_tbl_6ny3rp_party_size` INT,
    `mysql_tbl_6ny3rp_reservation_date` DATE,
    `mysql_tbl_6ny3rp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_6c3qqb` (`mysql_tbl_6c3qqb_table_id`, `mysql_tbl_6c3qqb_restaurant_id`, `mysql_tbl_6c3qqb_capacity`, `mysql_tbl_6c3qqb_is_outdoor`, `mysql_tbl_6c3qqb_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ny3rp` (`mysql_tbl_6ny3rp_reservation_id`, `mysql_tbl_6ny3rp_table_id`, `mysql_tbl_6ny3rp_customer_id`, `mysql_tbl_6ny3rp_party_size`, `mysql_tbl_6ny3rp_reservation_date`, `mysql_tbl_6ny3rp_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v224z5` (
    `mysql_tbl_v224z5_customer_id` INT,
    `mysql_tbl_v224z5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v224z5` (`mysql_tbl_v224z5_customer_id`, `mysql_tbl_v224z5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm84ce` (
    `mysql_tbl_xm84ce_supplier_id` INT,
    `mysql_tbl_xm84ce_country` INT,
    `mysql_tbl_xm84ce_quality_certified` INT,
    `mysql_tbl_xm84ce_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4bbtg` (
    `mysql_tbl_c4bbtg_product_id` INT,
    `mysql_tbl_c4bbtg_supplier_id` INT,
    `mysql_tbl_c4bbtg_unit_cost` DECIMAL(10,2),
    `mysql_tbl_c4bbtg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcjlq5` (
    `mysql_tbl_kcjlq5_po_id` INT,
    `mysql_tbl_kcjlq5_supplier_id` INT,
    `mysql_tbl_kcjlq5_product_id` INT,
    `mysql_tbl_kcjlq5_quantity` INT,
    `mysql_tbl_kcjlq5_order_date` DATE,
    `mysql_tbl_kcjlq5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xm84ce` (`mysql_tbl_xm84ce_supplier_id`, `mysql_tbl_xm84ce_country`, `mysql_tbl_xm84ce_quality_certified`, `mysql_tbl_xm84ce_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c4bbtg` (`mysql_tbl_c4bbtg_product_id`, `mysql_tbl_c4bbtg_supplier_id`, `mysql_tbl_c4bbtg_unit_cost`, `mysql_tbl_c4bbtg_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kcjlq5` (`mysql_tbl_kcjlq5_po_id`, `mysql_tbl_kcjlq5_supplier_id`, `mysql_tbl_kcjlq5_product_id`, `mysql_tbl_kcjlq5_quantity`, `mysql_tbl_kcjlq5_order_date`, `mysql_tbl_kcjlq5_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hixhip` (
    `mysql_tbl_hixhip_budget` INT
);

INSERT INTO `mysql_tbl_hixhip` (`mysql_tbl_hixhip_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob42x1` (
    `mysql_tbl_ob42x1_customer_id` INT,
    `mysql_tbl_ob42x1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ob42x1` (`mysql_tbl_ob42x1_customer_id`, `mysql_tbl_ob42x1_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v224z5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v224z5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hixhip_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hixhip`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ob42x1_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ob42x1`
    WHERE mysql_tbl_ob42x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xm84ce_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_xm84ce_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_xm84ce`
    WHERE mysql_tbl_xm84ce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_kcjlq5`
    WHERE mysql_tbl_kcjlq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6c3qqb_CAPACITY, 4), COALESCE(mysql_tbl_6c3qqb_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_6c3qqb`
    WHERE mysql_tbl_6c3qqb_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_6ny3rp`
    WHERE mysql_tbl_6ny3rp_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_6ny3rp_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);