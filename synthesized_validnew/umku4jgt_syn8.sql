/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1b154` (
    `mysql_tbl_s1b154_customer_id` INT,
    `mysql_tbl_s1b154_registration_date` DATE
);

INSERT INTO `mysql_tbl_s1b154` (`mysql_tbl_s1b154_customer_id`, `mysql_tbl_s1b154_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdef9a` (
    `mysql_tbl_tdef9a_restaurant_id` INT,
    `mysql_tbl_tdef9a_customer_id` INT,
    `mysql_tbl_tdef9a_rating` DECIMAL(3,1),
    `mysql_tbl_tdef9a_food_quality` INT,
    `mysql_tbl_tdef9a_service_score` INT,
    `mysql_tbl_tdef9a_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzloef` (
    `mysql_tbl_zzloef_restaurant_id` INT,
    `mysql_tbl_zzloef_name` VARCHAR(50),
    `mysql_tbl_zzloef_cuisine_type` VARCHAR(50),
    `mysql_tbl_zzloef_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdef9a` (`mysql_tbl_tdef9a_restaurant_id`, `mysql_tbl_tdef9a_customer_id`, `mysql_tbl_tdef9a_rating`, `mysql_tbl_tdef9a_food_quality`, `mysql_tbl_tdef9a_service_score`, `mysql_tbl_tdef9a_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zzloef` (`mysql_tbl_zzloef_restaurant_id`, `mysql_tbl_zzloef_name`, `mysql_tbl_zzloef_cuisine_type`, `mysql_tbl_zzloef_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kevus` (
    `mysql_tbl_1kevus_product_id` INT,
    `mysql_tbl_1kevus_category_id` INT,
    `mysql_tbl_1kevus_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kevus` (`mysql_tbl_1kevus_product_id`, `mysql_tbl_1kevus_category_id`, `mysql_tbl_1kevus_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meib14` (
    `mysql_tbl_meib14_customer_id` INT,
    `mysql_tbl_meib14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_meib14` (`mysql_tbl_meib14_customer_id`, `mysql_tbl_meib14_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfwwua` (
    `mysql_tbl_pfwwua_order_id` INT,
    `mysql_tbl_pfwwua_customer_id` INT,
    `mysql_tbl_pfwwua_order_date` DATE,
    `mysql_tbl_pfwwua_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfn4v8` (
    `mysql_tbl_pfn4v8_order_id` INT,
    `mysql_tbl_pfn4v8_product_id` INT,
    `mysql_tbl_pfn4v8_quantity` INT,
    `mysql_tbl_pfn4v8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfwwua` (`mysql_tbl_pfwwua_order_id`, `mysql_tbl_pfwwua_customer_id`, `mysql_tbl_pfwwua_order_date`, `mysql_tbl_pfwwua_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pfn4v8` (`mysql_tbl_pfn4v8_order_id`, `mysql_tbl_pfn4v8_product_id`, `mysql_tbl_pfn4v8_quantity`, `mysql_tbl_pfn4v8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy78vc` (
    `mysql_tbl_fy78vc_product_id` INT,
    `mysql_tbl_fy78vc_supplier_id` INT
);

INSERT INTO `mysql_tbl_fy78vc` (`mysql_tbl_fy78vc_product_id`, `mysql_tbl_fy78vc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2096i` (
    `mysql_tbl_o2096i_order_id` INT,
    `mysql_tbl_o2096i_customer_id` INT,
    `mysql_tbl_o2096i_order_date` DATE,
    `mysql_tbl_o2096i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78rsq3` (
    `mysql_tbl_78rsq3_shipment_id` INT,
    `mysql_tbl_78rsq3_order_id` INT,
    `mysql_tbl_78rsq3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o2096i` (`mysql_tbl_o2096i_order_id`, `mysql_tbl_o2096i_customer_id`, `mysql_tbl_o2096i_order_date`, `mysql_tbl_o2096i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_78rsq3` (`mysql_tbl_78rsq3_shipment_id`, `mysql_tbl_78rsq3_order_id`, `mysql_tbl_78rsq3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7w9da` (
    `mysql_tbl_n7w9da_order_id` INT,
    `mysql_tbl_n7w9da_customer_id` INT,
    `mysql_tbl_n7w9da_order_date` DATE,
    `mysql_tbl_n7w9da_total_amount` DECIMAL(10,2),
    `mysql_tbl_n7w9da_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anml26` (
    `mysql_tbl_anml26_order_id` INT,
    `mysql_tbl_anml26_product_id` INT,
    `mysql_tbl_anml26_quantity` INT
);

INSERT INTO `mysql_tbl_n7w9da` (`mysql_tbl_n7w9da_order_id`, `mysql_tbl_n7w9da_customer_id`, `mysql_tbl_n7w9da_order_date`, `mysql_tbl_n7w9da_total_amount`, `mysql_tbl_n7w9da_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_anml26` (`mysql_tbl_anml26_order_id`, `mysql_tbl_anml26_product_id`, `mysql_tbl_anml26_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l66yzq` (
    `mysql_tbl_l66yzq_employee_id` INT,
    `mysql_tbl_l66yzq_department_id` INT,
    `mysql_tbl_l66yzq_salary` INT,
    `mysql_tbl_l66yzq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ceeqg` (
    `mysql_tbl_0ceeqg_review_id` INT,
    `mysql_tbl_0ceeqg_employee_id` INT,
    `mysql_tbl_0ceeqg_review_date` DATE,
    `mysql_tbl_0ceeqg_score` INT
);

INSERT INTO `mysql_tbl_l66yzq` (`mysql_tbl_l66yzq_employee_id`, `mysql_tbl_l66yzq_department_id`, `mysql_tbl_l66yzq_salary`, `mysql_tbl_l66yzq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ceeqg` (`mysql_tbl_0ceeqg_review_id`, `mysql_tbl_0ceeqg_employee_id`, `mysql_tbl_0ceeqg_review_date`, `mysql_tbl_0ceeqg_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fy78vc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fy78vc`
    WHERE mysql_tbl_fy78vc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fy78vc`
    WHERE mysql_tbl_fy78vc_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_78rsq3_DELIVERY_DATE, CURDATE()), mysql_tbl_o2096i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_78rsq3`
    WHERE mysql_tbl_78rsq3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l66yzq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_l66yzq`
    WHERE mysql_tbl_l66yzq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ceeqg_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_0ceeqg`
    WHERE mysql_tbl_0ceeqg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_l66yzq_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_l66yzq`
    WHERE mysql_tbl_l66yzq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pfn4v8_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_pfn4v8`
    WHERE mysql_tbl_pfn4v8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_pfn4v8` OI
    JOIN PRODUCTS P ON mysql_tbl_pfn4v8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pfn4v8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pfn4v8_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_anml26_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_anml26_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_anml26`
    WHERE mysql_tbl_anml26_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tdef9a_RATING), 0), COALESCE(AVG(mysql_tbl_tdef9a_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_tdef9a_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_tdef9a`
    WHERE mysql_tbl_tdef9a_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_meib14`
    WHERE mysql_tbl_meib14_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_meib14_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1kevus_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1kevus`
    WHERE mysql_tbl_1kevus_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_s1b154_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_s1b154`
    WHERE mysql_tbl_s1b154_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();