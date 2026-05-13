/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk614x` (
    `mysql_tbl_fk614x_product_id` INT,
    `mysql_tbl_fk614x_supplier_id` INT,
    `mysql_tbl_fk614x_price` DECIMAL(10,2),
    `mysql_tbl_fk614x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfb8cg` (
    `mysql_tbl_gfb8cg_supplier_id` INT,
    `mysql_tbl_gfb8cg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fk614x` (`mysql_tbl_fk614x_product_id`, `mysql_tbl_fk614x_supplier_id`, `mysql_tbl_fk614x_price`, `mysql_tbl_fk614x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gfb8cg` (`mysql_tbl_gfb8cg_supplier_id`, `mysql_tbl_gfb8cg_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k542ec` (
    `mysql_tbl_k542ec_author_id` INT,
    `mysql_tbl_k542ec_name` VARCHAR(50),
    `mysql_tbl_k542ec_country` INT,
    `mysql_tbl_k542ec_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_k542ec_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5vrkz` (
    `mysql_tbl_j5vrkz_book_id` INT,
    `mysql_tbl_j5vrkz_author_id` INT,
    `mysql_tbl_j5vrkz_genre` INT,
    `mysql_tbl_j5vrkz_publication_year` INT,
    `mysql_tbl_j5vrkz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k542ec` (`mysql_tbl_k542ec_author_id`, `mysql_tbl_k542ec_name`, `mysql_tbl_k542ec_country`, `mysql_tbl_k542ec_total_books_sold`, `mysql_tbl_k542ec_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_j5vrkz` (`mysql_tbl_j5vrkz_book_id`, `mysql_tbl_j5vrkz_author_id`, `mysql_tbl_j5vrkz_genre`, `mysql_tbl_j5vrkz_publication_year`, `mysql_tbl_j5vrkz_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq8ro8` (
    `mysql_tbl_yq8ro8_policy_id` INT,
    `mysql_tbl_yq8ro8_customer_id` INT,
    `mysql_tbl_yq8ro8_property_value` INT,
    `mysql_tbl_yq8ro8_coverage_limit` INT,
    `mysql_tbl_yq8ro8_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_yq8ro8_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0f1lv` (
    `mysql_tbl_a0f1lv_claim_id` INT,
    `mysql_tbl_a0f1lv_policy_id` INT,
    `mysql_tbl_a0f1lv_claim_date` DATE,
    `mysql_tbl_a0f1lv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a0f1lv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yq8ro8` (`mysql_tbl_yq8ro8_policy_id`, `mysql_tbl_yq8ro8_customer_id`, `mysql_tbl_yq8ro8_property_value`, `mysql_tbl_yq8ro8_coverage_limit`, `mysql_tbl_yq8ro8_deductible_amount`, `mysql_tbl_yq8ro8_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_a0f1lv` (`mysql_tbl_a0f1lv_claim_id`, `mysql_tbl_a0f1lv_policy_id`, `mysql_tbl_a0f1lv_claim_date`, `mysql_tbl_a0f1lv_claim_amount`, `mysql_tbl_a0f1lv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21fg24` (
    `mysql_tbl_21fg24_emp_id` INT,
    `mysql_tbl_21fg24_manager_id` INT
);

INSERT INTO `mysql_tbl_21fg24` (`mysql_tbl_21fg24_emp_id`, `mysql_tbl_21fg24_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll6qf8` (
    `mysql_tbl_ll6qf8_restaurant_id` INT,
    `mysql_tbl_ll6qf8_cuisine_type` VARCHAR(50),
    `mysql_tbl_ll6qf8_average_price` DECIMAL(10,2),
    `mysql_tbl_ll6qf8_rating` DECIMAL(3,1),
    `mysql_tbl_ll6qf8_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5cebs` (
    `mysql_tbl_i5cebs_order_id` INT,
    `mysql_tbl_i5cebs_restaurant_id` INT,
    `mysql_tbl_i5cebs_customer_id` INT,
    `mysql_tbl_i5cebs_order_total` DECIMAL(10,2),
    `mysql_tbl_i5cebs_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ll6qf8` (`mysql_tbl_ll6qf8_restaurant_id`, `mysql_tbl_ll6qf8_cuisine_type`, `mysql_tbl_ll6qf8_average_price`, `mysql_tbl_ll6qf8_rating`, `mysql_tbl_ll6qf8_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_i5cebs` (`mysql_tbl_i5cebs_order_id`, `mysql_tbl_i5cebs_restaurant_id`, `mysql_tbl_i5cebs_customer_id`, `mysql_tbl_i5cebs_order_total`, `mysql_tbl_i5cebs_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll6qf8_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ll6qf8_RATING, 3.0), COALESCE(mysql_tbl_ll6qf8_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ll6qf8`
    WHERE mysql_tbl_ll6qf8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_21fg24_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_21fg24`
    WHERE mysql_tbl_21fg24_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yq8ro8_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_yq8ro8_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_yq8ro8_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yq8ro8`
    WHERE mysql_tbl_yq8ro8_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 50);
    END IF;
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

    SELECT COALESCE(mysql_tbl_k542ec_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_k542ec`
    WHERE mysql_tbl_k542ec_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k542ec_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_j5vrkz`
    WHERE mysql_tbl_j5vrkz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfb8cg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gfb8cg`
    WHERE mysql_tbl_gfb8cg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fk614x_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fk614x`
    WHERE mysql_tbl_fk614x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl());

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);