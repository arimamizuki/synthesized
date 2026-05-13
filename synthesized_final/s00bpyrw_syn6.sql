/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9r627v` (
    `mysql_tbl_9r627v_policy_id` INT,
    `mysql_tbl_9r627v_customer_id` INT,
    `mysql_tbl_9r627v_destination` INT,
    `mysql_tbl_9r627v_trip_duration_days` INT,
    `mysql_tbl_9r627v_coverage_type` VARCHAR(50),
    `mysql_tbl_9r627v_premium` INT,
    `mysql_tbl_9r627v_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6rt0t` (
    `mysql_tbl_o6rt0t_claim_id` INT,
    `mysql_tbl_o6rt0t_policy_id` INT,
    `mysql_tbl_o6rt0t_claim_type` VARCHAR(50),
    `mysql_tbl_o6rt0t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o6rt0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9r627v` (`mysql_tbl_9r627v_policy_id`, `mysql_tbl_9r627v_customer_id`, `mysql_tbl_9r627v_destination`, `mysql_tbl_9r627v_trip_duration_days`, `mysql_tbl_9r627v_coverage_type`, `mysql_tbl_9r627v_premium`, `mysql_tbl_9r627v_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o6rt0t` (`mysql_tbl_o6rt0t_claim_id`, `mysql_tbl_o6rt0t_policy_id`, `mysql_tbl_o6rt0t_claim_type`, `mysql_tbl_o6rt0t_claim_amount`, `mysql_tbl_o6rt0t_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxndpl` (
    `mysql_tbl_fxndpl_product_id` INT,
    `mysql_tbl_fxndpl_category_id` INT,
    `mysql_tbl_fxndpl_price` DECIMAL(10,2),
    `mysql_tbl_fxndpl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsc7jd` (
    `mysql_tbl_qsc7jd_order_id` INT,
    `mysql_tbl_qsc7jd_order_date` DATE
);

INSERT INTO `mysql_tbl_fxndpl` (`mysql_tbl_fxndpl_product_id`, `mysql_tbl_fxndpl_category_id`, `mysql_tbl_fxndpl_price`, `mysql_tbl_fxndpl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qsc7jd` (`mysql_tbl_qsc7jd_order_id`, `mysql_tbl_qsc7jd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex4a00` (
    `mysql_tbl_ex4a00_product_id` INT,
    `mysql_tbl_ex4a00_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ex4a00` (`mysql_tbl_ex4a00_product_id`, `mysql_tbl_ex4a00_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj3npo` (
    `mysql_tbl_yj3npo_order_id` INT,
    `mysql_tbl_yj3npo_customer_id` INT
);

INSERT INTO `mysql_tbl_yj3npo` (`mysql_tbl_yj3npo_order_id`, `mysql_tbl_yj3npo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe95j7` (
    `mysql_tbl_qe95j7_customer_id` INT
);

INSERT INTO `mysql_tbl_qe95j7` (`mysql_tbl_qe95j7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaw8m9` (
    `mysql_tbl_qaw8m9_order_id` INT,
    `mysql_tbl_qaw8m9_customer_id` INT,
    `mysql_tbl_qaw8m9_order_date` DATE,
    `mysql_tbl_qaw8m9_total_amount` DECIMAL(10,2),
    `mysql_tbl_qaw8m9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iodll` (
    `mysql_tbl_9iodll_refund_id` INT,
    `mysql_tbl_9iodll_order_id` INT,
    `mysql_tbl_9iodll_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaw8m9` (`mysql_tbl_qaw8m9_order_id`, `mysql_tbl_qaw8m9_customer_id`, `mysql_tbl_qaw8m9_order_date`, `mysql_tbl_qaw8m9_total_amount`, `mysql_tbl_qaw8m9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9iodll` (`mysql_tbl_9iodll_refund_id`, `mysql_tbl_9iodll_order_id`, `mysql_tbl_9iodll_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aferys` (mysql_tbl_aferys_id INT, mysql_tbl_aferys_price DECIMAL(10,2), mysql_tbl_aferys_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_378cfy` (
    `mysql_tbl_378cfy_vehicle_id` INT,
    `mysql_tbl_378cfy_owner_id` INT,
    `mysql_tbl_378cfy_vehicle_type` VARCHAR(50),
    `mysql_tbl_378cfy_make` INT,
    `mysql_tbl_378cfy_model` INT,
    `mysql_tbl_378cfy_year` INT,
    `mysql_tbl_378cfy_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmm3ga` (
    `mysql_tbl_mmm3ga_claim_id` INT,
    `mysql_tbl_mmm3ga_vehicle_id` INT,
    `mysql_tbl_mmm3ga_claim_date` DATE,
    `mysql_tbl_mmm3ga_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mmm3ga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_378cfy` (`mysql_tbl_378cfy_vehicle_id`, `mysql_tbl_378cfy_owner_id`, `mysql_tbl_378cfy_vehicle_type`, `mysql_tbl_378cfy_make`, `mysql_tbl_378cfy_model`, `mysql_tbl_378cfy_year`, `mysql_tbl_378cfy_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mmm3ga` (`mysql_tbl_mmm3ga_claim_id`, `mysql_tbl_mmm3ga_vehicle_id`, `mysql_tbl_mmm3ga_claim_date`, `mysql_tbl_mmm3ga_claim_amount`, `mysql_tbl_mmm3ga_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpgpd4` (
    `mysql_tbl_kpgpd4_product_id` INT,
    `mysql_tbl_kpgpd4_sku` INT,
    `mysql_tbl_kpgpd4_name` VARCHAR(50),
    `mysql_tbl_kpgpd4_category_id` INT,
    `mysql_tbl_kpgpd4_price` DECIMAL(10,2),
    `mysql_tbl_kpgpd4_cost` DECIMAL(10,2),
    `mysql_tbl_kpgpd4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3adom` (
    `mysql_tbl_k3adom_transaction_id` INT,
    `mysql_tbl_k3adom_product_id` INT,
    `mysql_tbl_k3adom_quantity` INT,
    `mysql_tbl_k3adom_transaction_date` DATE
);

INSERT INTO `mysql_tbl_kpgpd4` (`mysql_tbl_kpgpd4_product_id`, `mysql_tbl_kpgpd4_sku`, `mysql_tbl_kpgpd4_name`, `mysql_tbl_kpgpd4_category_id`, `mysql_tbl_kpgpd4_price`, `mysql_tbl_kpgpd4_cost`, `mysql_tbl_kpgpd4_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_k3adom` (`mysql_tbl_k3adom_transaction_id`, `mysql_tbl_k3adom_product_id`, `mysql_tbl_k3adom_quantity`, `mysql_tbl_k3adom_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nipw41` (
    `mysql_tbl_nipw41_customer_id` INT,
    `mysql_tbl_nipw41_registration_date` DATE,
    `mysql_tbl_nipw41_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ysuj` (
    `mysql_tbl_o7ysuj_order_id` INT,
    `mysql_tbl_o7ysuj_customer_id` INT,
    `mysql_tbl_o7ysuj_order_date` DATE,
    `mysql_tbl_o7ysuj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nipw41` (`mysql_tbl_nipw41_customer_id`, `mysql_tbl_nipw41_registration_date`, `mysql_tbl_nipw41_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7ysuj` (`mysql_tbl_o7ysuj_order_id`, `mysql_tbl_o7ysuj_customer_id`, `mysql_tbl_o7ysuj_order_date`, `mysql_tbl_o7ysuj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk825k` (
    `mysql_tbl_vk825k_customer_id` INT,
    `mysql_tbl_vk825k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64memt` (
    `mysql_tbl_64memt_order_id` INT,
    `mysql_tbl_64memt_customer_id` INT,
    `mysql_tbl_64memt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vk825k` (`mysql_tbl_vk825k_customer_id`, `mysql_tbl_vk825k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_64memt` (`mysql_tbl_64memt_order_id`, `mysql_tbl_64memt_customer_id`, `mysql_tbl_64memt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdw7u1` (
    `mysql_tbl_xdw7u1_order_id` INT,
    `mysql_tbl_xdw7u1_customer_id` INT,
    `mysql_tbl_xdw7u1_order_date` DATE,
    `mysql_tbl_xdw7u1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58kc79` (
    `mysql_tbl_58kc79_order_id` INT,
    `mysql_tbl_58kc79_product_id` INT,
    `mysql_tbl_58kc79_quantity` INT,
    `mysql_tbl_58kc79_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdw7u1` (`mysql_tbl_xdw7u1_order_id`, `mysql_tbl_xdw7u1_customer_id`, `mysql_tbl_xdw7u1_order_date`, `mysql_tbl_xdw7u1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_58kc79` (`mysql_tbl_58kc79_order_id`, `mysql_tbl_58kc79_product_id`, `mysql_tbl_58kc79_quantity`, `mysql_tbl_58kc79_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_o7ysuj_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o7ysuj`
    WHERE mysql_tbl_o7ysuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpgpd4_PRICE, 0), COALESCE(mysql_tbl_kpgpd4_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_kpgpd4`
    WHERE mysql_tbl_kpgpd4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_k3adom`
    WHERE mysql_tbl_k3adom_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_k3adom_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_378cfy_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_378cfy_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_378cfy`
    WHERE mysql_tbl_378cfy_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mmm3ga`
    WHERE mysql_tbl_mmm3ga_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_mmm3ga_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
        SELECT mysql_tbl_vk825k_CUSTOMER_ID, SUM(mysql_tbl_64memt_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_vk825k` C
        JOIN `mysql_tbl_64memt` O ON mysql_tbl_vk825k_CUSTOMER_ID = mysql_tbl_64memt_CUSTOMER_ID
        WHERE mysql_tbl_vk825k_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_vk825k_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_64memt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_64memt` O
    JOIN `mysql_tbl_vk825k` C ON mysql_tbl_64memt_CUSTOMER_ID = mysql_tbl_vk825k_CUSTOMER_ID
    WHERE mysql_tbl_vk825k_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_58kc79_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_58kc79`
    WHERE mysql_tbl_58kc79_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_58kc79` OI
    JOIN PRODUCTS P ON mysql_tbl_58kc79_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_58kc79_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_58kc79_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxndpl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fxndpl`
    WHERE mysql_tbl_fxndpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qsc7jd` O ON OI.ORDER_ID = mysql_tbl_qsc7jd_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qsc7jd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_60xefq` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_60xefq` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p2obhz` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_aferys`
    SET mysql_tbl_aferys_PRICE = CASE mysql_tbl_aferys_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_aferys_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_aferys_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_aferys_PRICE * 0.95
        ELSE mysql_tbl_aferys_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaw8m9_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_qaw8m9` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_qaw8m9_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_qaw8m9_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_qaw8m9_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8());

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ex4a00_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ex4a00`
    WHERE mysql_tbl_ex4a00_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qe95j7`
    WHERE mysql_tbl_qe95j7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yj3npo`
    WHERE mysql_tbl_yj3npo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + V_ORDER_COUNT);
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
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
        SET V_COUNTER = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r627v_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_9r627v`
    WHERE mysql_tbl_9r627v_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o6rt0t_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_o6rt0t`
    WHERE mysql_tbl_o6rt0t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o6rt0t_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);