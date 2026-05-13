/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3xi7r` (
    `mysql_tbl_d3xi7r_product_id` INT,
    `mysql_tbl_d3xi7r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3xi7r` (`mysql_tbl_d3xi7r_product_id`, `mysql_tbl_d3xi7r_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1de0kk` (
    `mysql_tbl_1de0kk_campaign_id` INT,
    `mysql_tbl_1de0kk_budget` INT,
    `mysql_tbl_1de0kk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prrpbj` (
    `mysql_tbl_prrpbj_conversion_id` INT,
    `mysql_tbl_prrpbj_campaign_id` INT,
    `mysql_tbl_prrpbj_conversion_value` INT
);

INSERT INTO `mysql_tbl_1de0kk` (`mysql_tbl_1de0kk_campaign_id`, `mysql_tbl_1de0kk_budget`, `mysql_tbl_1de0kk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_prrpbj` (`mysql_tbl_prrpbj_conversion_id`, `mysql_tbl_prrpbj_campaign_id`, `mysql_tbl_prrpbj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cpjuh` (
    `mysql_tbl_7cpjuh_customer_id` INT,
    `mysql_tbl_7cpjuh_country` INT,
    `mysql_tbl_7cpjuh_registration_date` DATE
);

INSERT INTO `mysql_tbl_7cpjuh` (`mysql_tbl_7cpjuh_customer_id`, `mysql_tbl_7cpjuh_country`, `mysql_tbl_7cpjuh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg9try` (
    `mysql_tbl_lg9try_order_id` INT,
    `mysql_tbl_lg9try_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lg9try` (`mysql_tbl_lg9try_order_id`, `mysql_tbl_lg9try_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijewjp` (
    `mysql_tbl_ijewjp_supplier_id` INT,
    `mysql_tbl_ijewjp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ijewjp` (`mysql_tbl_ijewjp_supplier_id`, `mysql_tbl_ijewjp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d69sgd` (
    `mysql_tbl_d69sgd_budget` INT
);

INSERT INTO `mysql_tbl_d69sgd` (`mysql_tbl_d69sgd_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnjcfm` (
    `mysql_tbl_jnjcfm_order_id` INT,
    `mysql_tbl_jnjcfm_customer_id` INT,
    `mysql_tbl_jnjcfm_order_date` DATE,
    `mysql_tbl_jnjcfm_total_amount` DECIMAL(10,2),
    `mysql_tbl_jnjcfm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2q9f5` (
    `mysql_tbl_f2q9f5_refund_id` INT,
    `mysql_tbl_f2q9f5_order_id` INT,
    `mysql_tbl_f2q9f5_refund_amount` DECIMAL(10,2),
    `mysql_tbl_f2q9f5_refund_date` DATE,
    `mysql_tbl_f2q9f5_reason` INT
);

INSERT INTO `mysql_tbl_jnjcfm` (`mysql_tbl_jnjcfm_order_id`, `mysql_tbl_jnjcfm_customer_id`, `mysql_tbl_jnjcfm_order_date`, `mysql_tbl_jnjcfm_total_amount`, `mysql_tbl_jnjcfm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f2q9f5` (`mysql_tbl_f2q9f5_refund_id`, `mysql_tbl_f2q9f5_order_id`, `mysql_tbl_f2q9f5_refund_amount`, `mysql_tbl_f2q9f5_refund_date`, `mysql_tbl_f2q9f5_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzll2o` (
    `mysql_tbl_jzll2o_id` INT
);

INSERT INTO `mysql_tbl_jzll2o` (`mysql_tbl_jzll2o_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x600h1` (
    `mysql_tbl_x600h1_sale_id` INT,
    `mysql_tbl_x600h1_product_id` INT,
    `mysql_tbl_x600h1_salesperson_id` INT,
    `mysql_tbl_x600h1_sale_date` DATE,
    `mysql_tbl_x600h1_quantity` INT,
    `mysql_tbl_x600h1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x600h1` (`mysql_tbl_x600h1_sale_id`, `mysql_tbl_x600h1_product_id`, `mysql_tbl_x600h1_salesperson_id`, `mysql_tbl_x600h1_sale_date`, `mysql_tbl_x600h1_quantity`, `mysql_tbl_x600h1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxl18c` (
    `mysql_tbl_bxl18c_customer_id` INT,
    `mysql_tbl_bxl18c_country` INT
);

INSERT INTO `mysql_tbl_bxl18c` (`mysql_tbl_bxl18c_customer_id`, `mysql_tbl_bxl18c_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lg9try_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lg9try`
    WHERE mysql_tbl_lg9try_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jzll2o_ID INTO RESULT FROM `mysql_tbl_jzll2o` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnjcfm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jnjcfm`
    WHERE mysql_tbl_jnjcfm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2q9f5_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_f2q9f5`
    WHERE mysql_tbl_f2q9f5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijewjp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ijewjp`
    WHERE mysql_tbl_ijewjp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1de0kk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1de0kk`
    WHERE mysql_tbl_1de0kk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_prrpbj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_prrpbj`
    WHERE mysql_tbl_prrpbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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

    SELECT COUNT(*), SUM(mysql_tbl_x600h1_QUANTITY * mysql_tbl_x600h1_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_x600h1`
    WHERE mysql_tbl_x600h1_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_x600h1_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_8ywkvn` O
    JOIN `mysql_tbl_bxl18c` C ON O.CUSTOMER_ID = mysql_tbl_bxl18c_CUSTOMER_ID
    WHERE mysql_tbl_bxl18c_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8ywkvn`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7cpjuh`
    WHERE mysql_tbl_7cpjuh_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_7cpjuh_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d69sgd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d69sgd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d3xi7r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d3xi7r`
    WHERE mysql_tbl_d3xi7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(1);