/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e44doq` (
    `table_iusqwn_product_id` INT,
    `table_iusqwn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e44doq` (`table_iusqwn_product_id`, `table_iusqwn_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oz3rja` (
    `table_um9csg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz3rja` (`table_um9csg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu0l17` (
    `table_rbeoy2_product_id` INT,
    `table_rbeoy2_category_id` INT,
    `table_rbeoy2_price` DECIMAL(10,2),
    `table_rbeoy2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xu0l17` (`table_rbeoy2_product_id`, `table_rbeoy2_category_id`, `table_rbeoy2_price`, `table_rbeoy2_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g8532` (
    `table_uix9ez_emp_id` INT,
    `table_uix9ez_department_id` INT,
    `table_uix9ez_salary` INT,
    `table_uix9ez_hire_date` DATE
);

INSERT INTO `mysql_tbl_6g8532` (`table_uix9ez_emp_id`, `table_uix9ez_department_id`, `table_uix9ez_salary`, `table_uix9ez_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvsgzy` (
    `table_krlwzr_emp_id` INT,
    `table_krlwzr_department_id` INT,
    `table_krlwzr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7q5hn` (
    `table_wdwvyq_department_id` INT,
    `table_wdwvyq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvsgzy` (`table_krlwzr_emp_id`, `table_krlwzr_department_id`, `table_krlwzr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z7q5hn` (`table_wdwvyq_department_id`, `table_wdwvyq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo67x5` (
    `table_kujg61_order_id` INT,
    `table_kujg61_customer_id` INT,
    `table_kujg61_order_date` DATE,
    `table_kujg61_total_amount` DECIMAL(10,2),
    `table_kujg61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j92h8` (
    `table_bhgd02_customer_id` INT,
    `table_bhgd02_country` INT
);

INSERT INTO `mysql_tbl_xo67x5` (`table_kujg61_order_id`, `table_kujg61_customer_id`, `table_kujg61_order_date`, `table_kujg61_total_amount`, `table_kujg61_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9j92h8` (`table_bhgd02_customer_id`, `table_bhgd02_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8u231` (
    `table_kri2a4_order_id` INT,
    `table_kri2a4_customer_id` INT,
    `table_kri2a4_order_date` DATE,
    `table_kri2a4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr1w5a` (
    `table_lpvqft_customer_id` INT,
    `table_lpvqft_country` INT
);

INSERT INTO `mysql_tbl_c8u231` (`table_kri2a4_order_id`, `table_kri2a4_customer_id`, `table_kri2a4_order_date`, `table_kri2a4_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dr1w5a` (`table_lpvqft_customer_id`, `table_lpvqft_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwe420` (
    `table_ot4095_order_id` INT,
    `table_ot4095_customer_id` INT,
    `table_ot4095_order_date` DATE,
    `table_ot4095_total_amount` DECIMAL(10,2),
    `table_ot4095_discount_percent` INT,
    `table_ot4095_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl9va5` (
    `table_ngk2r7_order_id` INT,
    `table_ngk2r7_product_id` INT,
    `table_ngk2r7_quantity` INT,
    `table_ngk2r7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwe420` (`table_ot4095_order_id`, `table_ot4095_customer_id`, `table_ot4095_order_date`, `table_ot4095_total_amount`, `table_ot4095_discount_percent`, `table_ot4095_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1.0);

INSERT INTO `mysql_tbl_yl9va5` (`table_ngk2r7_order_id`, `table_ngk2r7_product_id`, `table_ngk2r7_quantity`, `table_ngk2r7_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ikxzn` (
    `table_5w28s9_order_id` INT,
    `table_5w28s9_customer_id` INT,
    `table_5w28s9_order_date` DATE,
    `table_5w28s9_total_amount` DECIMAL(10,2),
    `table_5w28s9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnydxm` (
    `table_re8hy4_shipment_id` INT,
    `table_re8hy4_order_id` INT,
    `table_re8hy4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ikxzn` (`table_5w28s9_order_id`, `table_5w28s9_customer_id`, `table_5w28s9_order_date`, `table_5w28s9_total_amount`, `table_5w28s9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dnydxm` (`table_re8hy4_shipment_id`, `table_re8hy4_order_id`, `table_re8hy4_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bijt53` (
    `table_ejodbf_supplier_id` INT,
    `table_ejodbf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bijt53` (`table_ejodbf_supplier_id`, `table_ejodbf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifzlg7` (
    `table_dvjiwt_cblob` BLOB
);

INSERT INTO `mysql_tbl_ifzlg7` (`table_dvjiwt_cblob`) VALUES (0x010203);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wimma` (
    `table_i88lth_vehicle_id` INT,
    `table_i88lth_vin` INT,
    `table_i88lth_mileage` INT,
    `table_i88lth_last_service_date` DATE,
    `table_i88lth_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z4rmr` (
    `table_jw477p_record_id` INT,
    `table_jw477p_vehicle_id` INT,
    `table_jw477p_service_date` DATE,
    `table_jw477p_labor_hours` INT,
    `table_jw477p_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wimma` (`table_i88lth_vehicle_id`, `table_i88lth_vin`, `table_i88lth_mileage`, `table_i88lth_last_service_date`, `table_i88lth_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3z4rmr` (`table_jw477p_record_id`, `table_jw477p_vehicle_id`, `table_jw477p_service_date`, `table_jw477p_labor_hours`, `table_jw477p_parts_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o68tis` (
    `table_lhtmg7_order_id` INT,
    `table_lhtmg7_customer_id` INT,
    `table_lhtmg7_order_date` DATE,
    `table_lhtmg7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auu8n6` (
    `table_n5wkzg_order_id` INT,
    `table_n5wkzg_product_id` INT,
    `table_n5wkzg_quantity` INT
);

INSERT INTO `mysql_tbl_o68tis` (`table_lhtmg7_order_id`, `table_lhtmg7_customer_id`, `table_lhtmg7_order_date`, `table_lhtmg7_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_auu8n6` (`table_n5wkzg_order_id`, `table_n5wkzg_product_id`, `table_n5wkzg_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0), COALESCE(DISCOUNT_PERCENT, 0), COALESCE(SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_yj8r3g` OI
    JOIN `mysql_tbl_b7uz6c` O ON OI.ORDER_ID = O.ORDER_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT DISCOUNT_PERCENT FROM `mysql_tbl_b7uz6c` WHERE ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_b7uz6c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_yj8r3g` OI
    JOIN `mysql_tbl_1tbixx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE OI.ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_yj8r3g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b7uz6c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_i2gvbw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_76s04d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE3`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_2yi0gc`
    WHERE VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_2x56x4`
    WHERE VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(SALARY), 0), COALESCE(MAX(SALARY), 0), COALESCE(MIN(SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_s16rj1`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN(-62)) - (((MYSQL_FUNC_PROC_BLOB()) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE(-22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX(97)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_b7uz6c` O
    JOIN CUSTOMERS C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b7uz6c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_b7uz6c` O
    JOIN CUSTOMERS C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE O.CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != C.COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_s16rj1`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO(-78)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE(-11, 76);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE(55)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME(-30)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_656dti`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE(78)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1tbixx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_yj8r3g`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_b7uz6c` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1tbixx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST(12)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX(99)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;