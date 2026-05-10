/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rg0y1k` (
    `mysql_tbl_rg0y1k_product_id` INT,
    `mysql_tbl_rg0y1k_category_id` INT,
    `mysql_tbl_rg0y1k_price` DECIMAL(10,2),
    `mysql_tbl_rg0y1k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6t1i8` (
    `mysql_tbl_h6t1i8_order_id` INT,
    `mysql_tbl_h6t1i8_product_id` INT,
    `mysql_tbl_h6t1i8_quantity` INT
);

INSERT INTO `mysql_tbl_rg0y1k` (`mysql_tbl_rg0y1k_product_id`, `mysql_tbl_rg0y1k_category_id`, `mysql_tbl_rg0y1k_price`, `mysql_tbl_rg0y1k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h6t1i8` (`mysql_tbl_h6t1i8_order_id`, `mysql_tbl_h6t1i8_product_id`, `mysql_tbl_h6t1i8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sppo8` (
    `mysql_tbl_4sppo8_product_id` INT,
    `mysql_tbl_4sppo8_category_id` INT,
    `mysql_tbl_4sppo8_price` DECIMAL(10,2),
    `mysql_tbl_4sppo8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sld7xk` (
    `mysql_tbl_sld7xk_order_id` INT,
    `mysql_tbl_sld7xk_product_id` INT,
    `mysql_tbl_sld7xk_quantity` INT
);

INSERT INTO `mysql_tbl_4sppo8` (`mysql_tbl_4sppo8_product_id`, `mysql_tbl_4sppo8_category_id`, `mysql_tbl_4sppo8_price`, `mysql_tbl_4sppo8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sld7xk` (`mysql_tbl_sld7xk_order_id`, `mysql_tbl_sld7xk_product_id`, `mysql_tbl_sld7xk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwp5oo` (mysql_tbl_lwp5oo_student_id INT, mysql_tbl_lwp5oo_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpkqnm` (
    `mysql_tbl_hpkqnm_restaurant_id` INT,
    `mysql_tbl_hpkqnm_cuisine_type` VARCHAR(50),
    `mysql_tbl_hpkqnm_average_price` DECIMAL(10,2),
    `mysql_tbl_hpkqnm_rating` DECIMAL(3,1),
    `mysql_tbl_hpkqnm_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2g539` (
    `mysql_tbl_m2g539_order_id` INT,
    `mysql_tbl_m2g539_restaurant_id` INT,
    `mysql_tbl_m2g539_customer_id` INT,
    `mysql_tbl_m2g539_order_total` DECIMAL(10,2),
    `mysql_tbl_m2g539_delivery_distance` INT
);

INSERT INTO `mysql_tbl_hpkqnm` (`mysql_tbl_hpkqnm_restaurant_id`, `mysql_tbl_hpkqnm_cuisine_type`, `mysql_tbl_hpkqnm_average_price`, `mysql_tbl_hpkqnm_rating`, `mysql_tbl_hpkqnm_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_m2g539` (`mysql_tbl_m2g539_order_id`, `mysql_tbl_m2g539_restaurant_id`, `mysql_tbl_m2g539_customer_id`, `mysql_tbl_m2g539_order_total`, `mysql_tbl_m2g539_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o93y26` (
    `mysql_tbl_o93y26_customer_id` INT,
    `mysql_tbl_o93y26_country` INT
);

INSERT INTO `mysql_tbl_o93y26` (`mysql_tbl_o93y26_customer_id`, `mysql_tbl_o93y26_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sltat` (
    `mysql_tbl_1sltat_customer_id` INT,
    `mysql_tbl_1sltat_registration_date` DATE
);

INSERT INTO `mysql_tbl_1sltat` (`mysql_tbl_1sltat_customer_id`, `mysql_tbl_1sltat_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4w6um` (
    `mysql_tbl_m4w6um_emp_id` INT,
    `mysql_tbl_m4w6um_hire_date` DATE
);

INSERT INTO `mysql_tbl_m4w6um` (`mysql_tbl_m4w6um_emp_id`, `mysql_tbl_m4w6um_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m4w6um_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_m4w6um`
    WHERE mysql_tbl_m4w6um_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1sltat_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1sltat`
    WHERE mysql_tbl_1sltat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9m6z8t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9m6z8t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_9m6z8t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg0y1k_PRICE, 0), COALESCE(mysql_tbl_rg0y1k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rg0y1k`
    WHERE mysql_tbl_rg0y1k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_lwp5oo` SET mysql_tbl_lwp5oo_EXAM_SCORE = mysql_tbl_lwp5oo_EXAM_SCORE + 5 WHERE mysql_tbl_lwp5oo_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o93y26`
    WHERE mysql_tbl_o93y26_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_hpkqnm_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_hpkqnm_RATING, 3.0), COALESCE(mysql_tbl_hpkqnm_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_hpkqnm`
    WHERE mysql_tbl_hpkqnm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sld7xk_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sld7xk` OI
    WHERE mysql_tbl_sld7xk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sld7xk_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_sld7xk` OI
    JOIN `mysql_tbl_4sppo8` P ON mysql_tbl_sld7xk_PRODUCT_ID = mysql_tbl_4sppo8_PRODUCT_ID
    WHERE mysql_tbl_4sppo8_CATEGORY_ID = (SELECT mysql_tbl_4sppo8_CATEGORY_ID FROM `mysql_tbl_4sppo8` WHERE mysql_tbl_4sppo8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(1, 1, 1);