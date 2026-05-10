/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qkqg40` (
    `mysql_tbl_qkqg40_supplier_id` INT,
    `mysql_tbl_qkqg40_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qkqg40` (`mysql_tbl_qkqg40_supplier_id`, `mysql_tbl_qkqg40_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azrm26` (
    `mysql_tbl_azrm26_table_id` INT,
    `mysql_tbl_azrm26_restaurant_id` INT,
    `mysql_tbl_azrm26_capacity` INT,
    `mysql_tbl_azrm26_is_outdoor` INT,
    `mysql_tbl_azrm26_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnx7jk` (
    `mysql_tbl_jnx7jk_reservation_id` INT,
    `mysql_tbl_jnx7jk_table_id` INT,
    `mysql_tbl_jnx7jk_customer_id` INT,
    `mysql_tbl_jnx7jk_party_size` INT,
    `mysql_tbl_jnx7jk_reservation_date` DATE,
    `mysql_tbl_jnx7jk_duration_minutes` INT
);

INSERT INTO `mysql_tbl_azrm26` (`mysql_tbl_azrm26_table_id`, `mysql_tbl_azrm26_restaurant_id`, `mysql_tbl_azrm26_capacity`, `mysql_tbl_azrm26_is_outdoor`, `mysql_tbl_azrm26_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jnx7jk` (`mysql_tbl_jnx7jk_reservation_id`, `mysql_tbl_jnx7jk_table_id`, `mysql_tbl_jnx7jk_customer_id`, `mysql_tbl_jnx7jk_party_size`, `mysql_tbl_jnx7jk_reservation_date`, `mysql_tbl_jnx7jk_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bni2o3` (
    `mysql_tbl_bni2o3_campaign_id` INT,
    `mysql_tbl_bni2o3_start_date` DATE,
    `mysql_tbl_bni2o3_end_date` DATE,
    `mysql_tbl_bni2o3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pftwlp` (
    `mysql_tbl_pftwlp_conversion_id` INT,
    `mysql_tbl_pftwlp_campaign_id` INT,
    `mysql_tbl_pftwlp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bni2o3` (`mysql_tbl_bni2o3_campaign_id`, `mysql_tbl_bni2o3_start_date`, `mysql_tbl_bni2o3_end_date`, `mysql_tbl_bni2o3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pftwlp` (`mysql_tbl_pftwlp_conversion_id`, `mysql_tbl_pftwlp_campaign_id`, `mysql_tbl_pftwlp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evq9sn` (
    `mysql_tbl_evq9sn_campaign_id` INT,
    `mysql_tbl_evq9sn_budget` INT
);

INSERT INTO `mysql_tbl_evq9sn` (`mysql_tbl_evq9sn_campaign_id`, `mysql_tbl_evq9sn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ae3t` (
    `mysql_tbl_85ae3t_customer_id` INT,
    `mysql_tbl_85ae3t_order_date` DATE,
    `mysql_tbl_85ae3t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85ae3t` (`mysql_tbl_85ae3t_customer_id`, `mysql_tbl_85ae3t_order_date`, `mysql_tbl_85ae3t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u5ikt` (
    `mysql_tbl_3u5ikt_order_id` INT,
    `mysql_tbl_3u5ikt_customer_id` INT,
    `mysql_tbl_3u5ikt_order_date` DATE,
    `mysql_tbl_3u5ikt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3u5ikt` (`mysql_tbl_3u5ikt_order_id`, `mysql_tbl_3u5ikt_customer_id`, `mysql_tbl_3u5ikt_order_date`, `mysql_tbl_3u5ikt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z80529` (
    `mysql_tbl_z80529_product_id` INT,
    `mysql_tbl_z80529_category_id` INT,
    `mysql_tbl_z80529_price` DECIMAL(10,2),
    `mysql_tbl_z80529_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77atr6` (
    `mysql_tbl_77atr6_category_id` INT,
    `mysql_tbl_77atr6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z80529` (`mysql_tbl_z80529_product_id`, `mysql_tbl_z80529_category_id`, `mysql_tbl_z80529_price`, `mysql_tbl_z80529_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_77atr6` (`mysql_tbl_77atr6_category_id`, `mysql_tbl_77atr6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4acko` (
    `mysql_tbl_k4acko_campaign_id` INT,
    `mysql_tbl_k4acko_start_date` DATE
);

INSERT INTO `mysql_tbl_k4acko` (`mysql_tbl_k4acko_campaign_id`, `mysql_tbl_k4acko_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bet3em` (
    `mysql_tbl_bet3em_order_id` INT,
    `mysql_tbl_bet3em_customer_id` INT,
    `mysql_tbl_bet3em_order_date` DATE,
    `mysql_tbl_bet3em_total_amount` DECIMAL(10,2),
    `mysql_tbl_bet3em_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mv0yu` (
    `mysql_tbl_4mv0yu_order_id` INT,
    `mysql_tbl_4mv0yu_product_id` INT,
    `mysql_tbl_4mv0yu_quantity` INT,
    `mysql_tbl_4mv0yu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bet3em` (`mysql_tbl_bet3em_order_id`, `mysql_tbl_bet3em_customer_id`, `mysql_tbl_bet3em_order_date`, `mysql_tbl_bet3em_total_amount`, `mysql_tbl_bet3em_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4mv0yu` (`mysql_tbl_4mv0yu_order_id`, `mysql_tbl_4mv0yu_product_id`, `mysql_tbl_4mv0yu_quantity`, `mysql_tbl_4mv0yu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccja0h` (
    `mysql_tbl_ccja0h_cblob` BLOB
);

INSERT INTO `mysql_tbl_ccja0h` (`mysql_tbl_ccja0h_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc3jep` (
    `mysql_tbl_dc3jep_customer_id` INT,
    `mysql_tbl_dc3jep_country` INT,
    `mysql_tbl_dc3jep_registration_date` DATE
);

INSERT INTO `mysql_tbl_dc3jep` (`mysql_tbl_dc3jep_customer_id`, `mysql_tbl_dc3jep_country`, `mysql_tbl_dc3jep_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_946eey` (
    `mysql_tbl_946eey_product_id` INT,
    `mysql_tbl_946eey_price` DECIMAL(10,2),
    `mysql_tbl_946eey_stock_quantity` INT,
    `mysql_tbl_946eey_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tde0u` (
    `mysql_tbl_5tde0u_order_id` INT,
    `mysql_tbl_5tde0u_product_id` INT,
    `mysql_tbl_5tde0u_quantity` INT
);

INSERT INTO `mysql_tbl_946eey` (`mysql_tbl_946eey_product_id`, `mysql_tbl_946eey_price`, `mysql_tbl_946eey_stock_quantity`, `mysql_tbl_946eey_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_5tde0u` (`mysql_tbl_5tde0u_order_id`, `mysql_tbl_5tde0u_product_id`, `mysql_tbl_5tde0u_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_MODULO_t8sg35(1, 56);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evq9sn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_evq9sn`
    WHERE mysql_tbl_evq9sn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_pftwlp` C
    JOIN `mysql_tbl_bni2o3` CM ON mysql_tbl_pftwlp_CAMPAIGN_ID = mysql_tbl_bni2o3_CAMPAIGN_ID
    WHERE mysql_tbl_pftwlp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_pftwlp_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_pftwlp` C
    JOIN `mysql_tbl_bni2o3` CM ON mysql_tbl_pftwlp_CAMPAIGN_ID = mysql_tbl_bni2o3_CAMPAIGN_ID
    WHERE mysql_tbl_pftwlp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_pftwlp_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_pftwlp_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_85ae3t_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_85ae3t`
    WHERE mysql_tbl_85ae3t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4mv0yu_QUANTITY * mysql_tbl_4mv0yu_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_4mv0yu_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_4mv0yu`
    WHERE mysql_tbl_4mv0yu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_3g4p0g', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_3g4p0g', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_3g4p0g', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_3g4p0g', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_3g4p0g', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_lhxw72`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_lhxw72`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_lhxw72`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z80529_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z80529`
    WHERE mysql_tbl_z80529_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z80529_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_z80529`
    WHERE mysql_tbl_z80529_CATEGORY_ID = (SELECT mysql_tbl_z80529_CATEGORY_ID FROM `mysql_tbl_z80529` WHERE mysql_tbl_z80529_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ccja0h`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_k4acko_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_k4acko`
    WHERE mysql_tbl_k4acko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ok4rsj_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3u5ikt_ORDER_DATE), MAX(mysql_tbl_3u5ikt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3u5ikt`
    WHERE mysql_tbl_3u5ikt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3g4p0g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ok4rsj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ok4rsj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ok4rsj_azqzsi(-3)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_dc3jep_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dc3jep`
    WHERE mysql_tbl_dc3jep_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_946eey_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_946eey`
    WHERE mysql_tbl_946eey_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5tde0u_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_5tde0u`
    WHERE mysql_tbl_5tde0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azrm26_CAPACITY, 4), COALESCE(mysql_tbl_azrm26_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_azrm26`
    WHERE mysql_tbl_azrm26_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_jnx7jk`
    WHERE mysql_tbl_jnx7jk_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jnx7jk_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qkqg40_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qkqg40`
    WHERE mysql_tbl_qkqg40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);