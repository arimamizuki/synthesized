/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yn4x88` (
    `mysql_tbl_yn4x88_zone_id` INT,
    `mysql_tbl_yn4x88_weight_min` INT,
    `mysql_tbl_yn4x88_weight_max` INT,
    `mysql_tbl_yn4x88_base_rate` INT,
    `mysql_tbl_yn4x88_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngdoi2` (
    `mysql_tbl_ngdoi2_order_id` INT,
    `mysql_tbl_ngdoi2_destination_zone` INT,
    `mysql_tbl_ngdoi2_package_weight` INT
);

INSERT INTO `mysql_tbl_yn4x88` (`mysql_tbl_yn4x88_zone_id`, `mysql_tbl_yn4x88_weight_min`, `mysql_tbl_yn4x88_weight_max`, `mysql_tbl_yn4x88_base_rate`, `mysql_tbl_yn4x88_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ngdoi2` (`mysql_tbl_ngdoi2_order_id`, `mysql_tbl_ngdoi2_destination_zone`, `mysql_tbl_ngdoi2_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ocdxg` (
    `mysql_tbl_1ocdxg_product_id` INT,
    `mysql_tbl_1ocdxg_category_id` INT,
    `mysql_tbl_1ocdxg_price` DECIMAL(10,2),
    `mysql_tbl_1ocdxg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v6e9s` (
    `mysql_tbl_2v6e9s_category_id` INT,
    `mysql_tbl_2v6e9s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ocdxg` (`mysql_tbl_1ocdxg_product_id`, `mysql_tbl_1ocdxg_category_id`, `mysql_tbl_1ocdxg_price`, `mysql_tbl_1ocdxg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2v6e9s` (`mysql_tbl_2v6e9s_category_id`, `mysql_tbl_2v6e9s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9x02x` (
    `mysql_tbl_e9x02x_supplier_id` INT,
    `mysql_tbl_e9x02x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e9x02x` (`mysql_tbl_e9x02x_supplier_id`, `mysql_tbl_e9x02x_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7lhn3` (
    `mysql_tbl_p7lhn3_order_id` INT,
    `mysql_tbl_p7lhn3_customer_id` INT
);

INSERT INTO `mysql_tbl_p7lhn3` (`mysql_tbl_p7lhn3_order_id`, `mysql_tbl_p7lhn3_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p7lhn3`
    WHERE mysql_tbl_p7lhn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1ocdxg`
    WHERE mysql_tbl_1ocdxg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_1ocdxg`
    WHERE mysql_tbl_1ocdxg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1ocdxg_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9x02x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e9x02x`
    WHERE mysql_tbl_e9x02x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn4x88_BASE_RATE, 10), COALESCE(mysql_tbl_yn4x88_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_yn4x88`
    WHERE mysql_tbl_yn4x88_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_yn4x88_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_yn4x88_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);