/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0bwd7` (
    `mysql_tbl_k0bwd7_author_id` INT,
    `mysql_tbl_k0bwd7_name` VARCHAR(50),
    `mysql_tbl_k0bwd7_country` INT,
    `mysql_tbl_k0bwd7_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_k0bwd7_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ugl5` (
    `mysql_tbl_i6ugl5_book_id` INT,
    `mysql_tbl_i6ugl5_author_id` INT,
    `mysql_tbl_i6ugl5_genre` INT,
    `mysql_tbl_i6ugl5_publication_year` INT,
    `mysql_tbl_i6ugl5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0bwd7` (`mysql_tbl_k0bwd7_author_id`, `mysql_tbl_k0bwd7_name`, `mysql_tbl_k0bwd7_country`, `mysql_tbl_k0bwd7_total_books_sold`, `mysql_tbl_k0bwd7_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_i6ugl5` (`mysql_tbl_i6ugl5_book_id`, `mysql_tbl_i6ugl5_author_id`, `mysql_tbl_i6ugl5_genre`, `mysql_tbl_i6ugl5_publication_year`, `mysql_tbl_i6ugl5_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d572i` (
    `mysql_tbl_4d572i_category_id` INT
);

INSERT INTO `mysql_tbl_4d572i` (`mysql_tbl_4d572i_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw9m9i` (
    `mysql_tbl_dw9m9i_customer_id` INT,
    `mysql_tbl_dw9m9i_plan_type` VARCHAR(50),
    `mysql_tbl_dw9m9i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dw9m9i_start_date` DATE,
    `mysql_tbl_dw9m9i_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24bwzn` (
    `mysql_tbl_24bwzn_customer_id` INT,
    `mysql_tbl_24bwzn_tier_level` INT
);

INSERT INTO `mysql_tbl_dw9m9i` (`mysql_tbl_dw9m9i_customer_id`, `mysql_tbl_dw9m9i_plan_type`, `mysql_tbl_dw9m9i_monthly_cost`, `mysql_tbl_dw9m9i_start_date`, `mysql_tbl_dw9m9i_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_24bwzn` (`mysql_tbl_24bwzn_customer_id`, `mysql_tbl_24bwzn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mu0qx` (
    `mysql_tbl_8mu0qx_order_id` INT,
    `mysql_tbl_8mu0qx_customer_id` INT,
    `mysql_tbl_8mu0qx_order_date` DATE,
    `mysql_tbl_8mu0qx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l394zc` (
    `mysql_tbl_l394zc_order_id` INT,
    `mysql_tbl_l394zc_product_id` INT,
    `mysql_tbl_l394zc_quantity` INT,
    `mysql_tbl_l394zc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mu0qx` (`mysql_tbl_8mu0qx_order_id`, `mysql_tbl_8mu0qx_customer_id`, `mysql_tbl_8mu0qx_order_date`, `mysql_tbl_8mu0qx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l394zc` (`mysql_tbl_l394zc_order_id`, `mysql_tbl_l394zc_product_id`, `mysql_tbl_l394zc_quantity`, `mysql_tbl_l394zc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udvnvk` (
    `mysql_tbl_udvnvk_customer_id` INT,
    `mysql_tbl_udvnvk_start_date` DATE
);

INSERT INTO `mysql_tbl_udvnvk` (`mysql_tbl_udvnvk_customer_id`, `mysql_tbl_udvnvk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywg9d3` (
    `mysql_tbl_ywg9d3_product_id` INT,
    `mysql_tbl_ywg9d3_supplier_id` INT
);

INSERT INTO `mysql_tbl_ywg9d3` (`mysql_tbl_ywg9d3_product_id`, `mysql_tbl_ywg9d3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p8sby` (
    `mysql_tbl_1p8sby_product_id` INT,
    `mysql_tbl_1p8sby_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1p8sby` (`mysql_tbl_1p8sby_product_id`, `mysql_tbl_1p8sby_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wekaf` (
    `mysql_tbl_6wekaf_policy_id` INT,
    `mysql_tbl_6wekaf_customer_id` INT,
    `mysql_tbl_6wekaf_destination` INT,
    `mysql_tbl_6wekaf_trip_duration_days` INT,
    `mysql_tbl_6wekaf_coverage_type` VARCHAR(50),
    `mysql_tbl_6wekaf_premium` INT,
    `mysql_tbl_6wekaf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttavdz` (
    `mysql_tbl_ttavdz_claim_id` INT,
    `mysql_tbl_ttavdz_policy_id` INT,
    `mysql_tbl_ttavdz_claim_type` VARCHAR(50),
    `mysql_tbl_ttavdz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ttavdz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wekaf` (`mysql_tbl_6wekaf_policy_id`, `mysql_tbl_6wekaf_customer_id`, `mysql_tbl_6wekaf_destination`, `mysql_tbl_6wekaf_trip_duration_days`, `mysql_tbl_6wekaf_coverage_type`, `mysql_tbl_6wekaf_premium`, `mysql_tbl_6wekaf_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ttavdz` (`mysql_tbl_ttavdz_claim_id`, `mysql_tbl_ttavdz_policy_id`, `mysql_tbl_ttavdz_claim_type`, `mysql_tbl_ttavdz_claim_amount`, `mysql_tbl_ttavdz_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi6znm` (
    mysql_tbl_bi6znm_inventory_id INT PRIMARY KEY,
    mysql_tbl_bi6znm_film_id INT,
    mysql_tbl_bi6znm_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9gisu` (
    mysql_tbl_c9gisu_rental_id INT PRIMARY KEY,
    mysql_tbl_c9gisu_inventory_id INT,
    mysql_tbl_c9gisu_return_date DATE
);

INSERT INTO `mysql_tbl_bi6znm` (`mysql_tbl_bi6znm_inventory_id`, `mysql_tbl_bi6znm_film_id`, `mysql_tbl_bi6znm_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_c9gisu` (`mysql_tbl_c9gisu_rental_id`, `mysql_tbl_c9gisu_inventory_id`, `mysql_tbl_c9gisu_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l394zc_QUANTITY * mysql_tbl_l394zc_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_l394zc`
    WHERE mysql_tbl_l394zc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l394zc_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_l394zc`
    WHERE mysql_tbl_l394zc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4d572i`
    WHERE mysql_tbl_4d572i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_bi6znm`
    WHERE mysql_tbl_bi6znm_FILM_ID = P_FILM_ID
    AND mysql_tbl_bi6znm_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_c9gisu` 
        WHERE mysql_tbl_c9gisu.mysql_tbl_c9gisu_INVENTORY_ID = mysql_tbl_bi6znm.mysql_tbl_bi6znm_INVENTORY_ID 
        AND mysql_tbl_c9gisu.mysql_tbl_c9gisu_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1p8sby_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1p8sby`
    WHERE mysql_tbl_1p8sby_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (FLOOR(V_PRICE)));
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

    SELECT COALESCE(mysql_tbl_6wekaf_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_6wekaf`
    WHERE mysql_tbl_6wekaf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ttavdz_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ttavdz`
    WHERE mysql_tbl_ttavdz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ttavdz_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2zou8a`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_2zou8a`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_2zou8a`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_udvnvk_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_udvnvk`
    WHERE mysql_tbl_udvnvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ywg9d3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ywg9d3`
    WHERE mysql_tbl_ywg9d3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ywg9d3`
    WHERE mysql_tbl_ywg9d3_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dw9m9i_PLAN_TYPE, COALESCE(mysql_tbl_dw9m9i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dw9m9i`
    WHERE mysql_tbl_dw9m9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_24bwzn_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_24bwzn`
    WHERE mysql_tbl_24bwzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0bwd7_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_k0bwd7`
    WHERE mysql_tbl_k0bwd7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k0bwd7_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_i6ugl5`
    WHERE mysql_tbl_i6ugl5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);