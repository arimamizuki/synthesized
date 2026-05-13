/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gbphn` (
    `mysql_tbl_7gbphn_emp_id` INT,
    `mysql_tbl_7gbphn_department_id` INT,
    `mysql_tbl_7gbphn_salary` INT,
    `mysql_tbl_7gbphn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m60xio` (
    `mysql_tbl_m60xio_department_id` INT,
    `mysql_tbl_m60xio_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gbphn` (`mysql_tbl_7gbphn_emp_id`, `mysql_tbl_7gbphn_department_id`, `mysql_tbl_7gbphn_salary`, `mysql_tbl_7gbphn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m60xio` (`mysql_tbl_m60xio_department_id`, `mysql_tbl_m60xio_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkt02v` (
    `mysql_tbl_fkt02v_order_id` INT,
    `mysql_tbl_fkt02v_customer_id` INT,
    `mysql_tbl_fkt02v_order_date` DATE,
    `mysql_tbl_fkt02v_status` VARCHAR(50),
    `mysql_tbl_fkt02v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sylxt` (
    `mysql_tbl_9sylxt_item_id` INT,
    `mysql_tbl_9sylxt_order_id` INT,
    `mysql_tbl_9sylxt_product_id` INT,
    `mysql_tbl_9sylxt_quantity` INT,
    `mysql_tbl_9sylxt_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0yxy0` (
    `mysql_tbl_h0yxy0_product_id` INT,
    `mysql_tbl_h0yxy0_category_id` INT,
    `mysql_tbl_h0yxy0_supplier_id` INT
);

INSERT INTO `mysql_tbl_fkt02v` (`mysql_tbl_fkt02v_order_id`, `mysql_tbl_fkt02v_customer_id`, `mysql_tbl_fkt02v_order_date`, `mysql_tbl_fkt02v_status`, `mysql_tbl_fkt02v_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9sylxt` (`mysql_tbl_9sylxt_item_id`, `mysql_tbl_9sylxt_order_id`, `mysql_tbl_9sylxt_product_id`, `mysql_tbl_9sylxt_quantity`, `mysql_tbl_9sylxt_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_h0yxy0` (`mysql_tbl_h0yxy0_product_id`, `mysql_tbl_h0yxy0_category_id`, `mysql_tbl_h0yxy0_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu5wkf` (
    `mysql_tbl_eu5wkf_restaurant_id` INT,
    `mysql_tbl_eu5wkf_cuisine_type` VARCHAR(50),
    `mysql_tbl_eu5wkf_average_price` DECIMAL(10,2),
    `mysql_tbl_eu5wkf_rating` DECIMAL(3,1),
    `mysql_tbl_eu5wkf_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr7tai` (
    `mysql_tbl_sr7tai_order_id` INT,
    `mysql_tbl_sr7tai_restaurant_id` INT,
    `mysql_tbl_sr7tai_customer_id` INT,
    `mysql_tbl_sr7tai_order_total` DECIMAL(10,2),
    `mysql_tbl_sr7tai_delivery_distance` INT
);

INSERT INTO `mysql_tbl_eu5wkf` (`mysql_tbl_eu5wkf_restaurant_id`, `mysql_tbl_eu5wkf_cuisine_type`, `mysql_tbl_eu5wkf_average_price`, `mysql_tbl_eu5wkf_rating`, `mysql_tbl_eu5wkf_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_sr7tai` (`mysql_tbl_sr7tai_order_id`, `mysql_tbl_sr7tai_restaurant_id`, `mysql_tbl_sr7tai_customer_id`, `mysql_tbl_sr7tai_order_total`, `mysql_tbl_sr7tai_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyx613` (
    `mysql_tbl_yyx613_order_id` INT,
    `mysql_tbl_yyx613_customer_id` INT,
    `mysql_tbl_yyx613_order_date` DATE,
    `mysql_tbl_yyx613_total_amount` DECIMAL(10,2),
    `mysql_tbl_yyx613_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8esri3` (
    `mysql_tbl_8esri3_shipment_id` INT,
    `mysql_tbl_8esri3_order_id` INT,
    `mysql_tbl_8esri3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8esri3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yyx613` (`mysql_tbl_yyx613_order_id`, `mysql_tbl_yyx613_customer_id`, `mysql_tbl_yyx613_order_date`, `mysql_tbl_yyx613_total_amount`, `mysql_tbl_yyx613_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8esri3` (`mysql_tbl_8esri3_shipment_id`, `mysql_tbl_8esri3_order_id`, `mysql_tbl_8esri3_shipping_cost`, `mysql_tbl_8esri3_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbv67l` (
    `mysql_tbl_cbv67l_order_id` INT,
    `mysql_tbl_cbv67l_customer_id` INT,
    `mysql_tbl_cbv67l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbv67l` (`mysql_tbl_cbv67l_order_id`, `mysql_tbl_cbv67l_customer_id`, `mysql_tbl_cbv67l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe7s3p` (
    `mysql_tbl_oe7s3p_emp_id` INT,
    `mysql_tbl_oe7s3p_department_id` INT,
    `mysql_tbl_oe7s3p_salary` INT
);

INSERT INTO `mysql_tbl_oe7s3p` (`mysql_tbl_oe7s3p_emp_id`, `mysql_tbl_oe7s3p_department_id`, `mysql_tbl_oe7s3p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5db9n0` (
    `mysql_tbl_5db9n0_supplier_id` INT
);

INSERT INTO `mysql_tbl_5db9n0` (`mysql_tbl_5db9n0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2hr3l` (
    `mysql_tbl_k2hr3l_customer_id` INT,
    `mysql_tbl_k2hr3l_registration_date` DATE
);

INSERT INTO `mysql_tbl_k2hr3l` (`mysql_tbl_k2hr3l_customer_id`, `mysql_tbl_k2hr3l_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k2hr3l_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_k2hr3l`
    WHERE mysql_tbl_k2hr3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ll7596`
    WHERE mysql_tbl_k2hr3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cbv67l_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_cbv67l`
    WHERE mysql_tbl_cbv67l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5db9n0`
    WHERE mysql_tbl_5db9n0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sjeowb`
    WHERE mysql_tbl_5db9n0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oe7s3p_SALARY), 0), COALESCE(MIN(mysql_tbl_oe7s3p_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_oe7s3p`
    WHERE mysql_tbl_oe7s3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8esri3_DELIVERY_DATE, mysql_tbl_yyx613_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8esri3`
    WHERE mysql_tbl_8esri3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_eu5wkf_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_eu5wkf_RATING, 3.0), COALESCE(mysql_tbl_eu5wkf_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_eu5wkf`
    WHERE mysql_tbl_eu5wkf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 0)) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_fkt02v_ORDER_ID FROM `mysql_tbl_fkt02v` O
        JOIN `mysql_tbl_9sylxt` OI ON mysql_tbl_fkt02v_ORDER_ID = mysql_tbl_9sylxt_ORDER_ID
        JOIN `mysql_tbl_h0yxy0` P ON mysql_tbl_9sylxt_PRODUCT_ID = mysql_tbl_h0yxy0_PRODUCT_ID
        WHERE mysql_tbl_h0yxy0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fkt02v_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_9sylxt_QUANTITY * mysql_tbl_9sylxt_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_9sylxt` OI
        WHERE mysql_tbl_9sylxt_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7gbphn_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_7gbphn`
    WHERE mysql_tbl_7gbphn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_286bdo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_286bdo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_286bdo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();