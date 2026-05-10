/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tc50rm` (
    `mysql_tbl_tc50rm_product_id` INT,
    `mysql_tbl_tc50rm_category_id` INT,
    `mysql_tbl_tc50rm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc50rm` (`mysql_tbl_tc50rm_product_id`, `mysql_tbl_tc50rm_category_id`, `mysql_tbl_tc50rm_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntl3pg` (
    `mysql_tbl_ntl3pg_order_id` INT,
    `mysql_tbl_ntl3pg_customer_id` INT,
    `mysql_tbl_ntl3pg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntl3pg` (`mysql_tbl_ntl3pg_order_id`, `mysql_tbl_ntl3pg_customer_id`, `mysql_tbl_ntl3pg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p6592` (
    `mysql_tbl_7p6592_id` INT
);

INSERT INTO `mysql_tbl_7p6592` (`mysql_tbl_7p6592_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bihizs` (
    `mysql_tbl_bihizs_product_id` INT,
    `mysql_tbl_bihizs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bihizs` (`mysql_tbl_bihizs_product_id`, `mysql_tbl_bihizs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3pkzo` (
    `mysql_tbl_j3pkzo_emp_id` INT,
    `mysql_tbl_j3pkzo_department_id` INT,
    `mysql_tbl_j3pkzo_salary` INT
);

INSERT INTO `mysql_tbl_j3pkzo` (`mysql_tbl_j3pkzo_emp_id`, `mysql_tbl_j3pkzo_department_id`, `mysql_tbl_j3pkzo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjjqke` (
    `mysql_tbl_vjjqke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjjqke` (`mysql_tbl_vjjqke_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4zrvq` (
    `mysql_tbl_x4zrvq_customer_id` INT,
    `mysql_tbl_x4zrvq_registration_date` DATE,
    `mysql_tbl_x4zrvq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z29m8y` (
    `mysql_tbl_z29m8y_order_id` INT,
    `mysql_tbl_z29m8y_customer_id` INT,
    `mysql_tbl_z29m8y_order_date` DATE,
    `mysql_tbl_z29m8y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4zrvq` (`mysql_tbl_x4zrvq_customer_id`, `mysql_tbl_x4zrvq_registration_date`, `mysql_tbl_x4zrvq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z29m8y` (`mysql_tbl_z29m8y_order_id`, `mysql_tbl_z29m8y_customer_id`, `mysql_tbl_z29m8y_order_date`, `mysql_tbl_z29m8y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oarz91` (
    `mysql_tbl_oarz91_customer_id` INT,
    `mysql_tbl_oarz91_registration_date` DATE
);

INSERT INTO `mysql_tbl_oarz91` (`mysql_tbl_oarz91_customer_id`, `mysql_tbl_oarz91_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yso48z` (
    `mysql_tbl_yso48z_table_id` INT,
    `mysql_tbl_yso48z_capacity` INT,
    `mysql_tbl_yso48z_is_occupied` INT,
    `mysql_tbl_yso48z_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzcrpq` (
    `mysql_tbl_fzcrpq_res_id` INT,
    `mysql_tbl_fzcrpq_table_id` INT,
    `mysql_tbl_fzcrpq_guest_count` INT,
    `mysql_tbl_fzcrpq_reservation_date` DATE,
    `mysql_tbl_fzcrpq_reservation_time` DATE,
    `mysql_tbl_fzcrpq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yso48z` (`mysql_tbl_yso48z_table_id`, `mysql_tbl_yso48z_capacity`, `mysql_tbl_yso48z_is_occupied`, `mysql_tbl_yso48z_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fzcrpq` (`mysql_tbl_fzcrpq_res_id`, `mysql_tbl_fzcrpq_table_id`, `mysql_tbl_fzcrpq_guest_count`, `mysql_tbl_fzcrpq_reservation_date`, `mysql_tbl_fzcrpq_reservation_time`, `mysql_tbl_fzcrpq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz2gy8` (
    `mysql_tbl_xz2gy8_supplier_id` INT,
    `mysql_tbl_xz2gy8_lead_time_days` DATE,
    `mysql_tbl_xz2gy8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xz2gy8` (`mysql_tbl_xz2gy8_supplier_id`, `mysql_tbl_xz2gy8_lead_time_days`, `mysql_tbl_xz2gy8_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5xe4d` (
    `mysql_tbl_y5xe4d_order_id` INT,
    `mysql_tbl_y5xe4d_customer_id` INT,
    `mysql_tbl_y5xe4d_order_date` DATE,
    `mysql_tbl_y5xe4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_y5xe4d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tglzfh` (
    `mysql_tbl_tglzfh_shipment_id` INT,
    `mysql_tbl_tglzfh_order_id` INT,
    `mysql_tbl_tglzfh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tglzfh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y5xe4d` (`mysql_tbl_y5xe4d_order_id`, `mysql_tbl_y5xe4d_customer_id`, `mysql_tbl_y5xe4d_order_date`, `mysql_tbl_y5xe4d_total_amount`, `mysql_tbl_y5xe4d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tglzfh` (`mysql_tbl_tglzfh_shipment_id`, `mysql_tbl_tglzfh_order_id`, `mysql_tbl_tglzfh_shipping_cost`, `mysql_tbl_tglzfh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zcf3k` (
    `mysql_tbl_8zcf3k_customer_id` INT,
    `mysql_tbl_8zcf3k_country` INT,
    `mysql_tbl_8zcf3k_registration_date` DATE
);

INSERT INTO `mysql_tbl_8zcf3k` (`mysql_tbl_8zcf3k_customer_id`, `mysql_tbl_8zcf3k_country`, `mysql_tbl_8zcf3k_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjjqke_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vjjqke`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8zcf3k_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_8zcf3k` C
    LEFT JOIN ORDERS O ON mysql_tbl_8zcf3k_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8zcf3k_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xz2gy8_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xz2gy8_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_xz2gy8`
    WHERE mysql_tbl_xz2gy8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tglzfh_DELIVERY_DATE, mysql_tbl_y5xe4d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tglzfh`
    WHERE mysql_tbl_tglzfh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yso48z_CAPACITY, 0), COALESCE(mysql_tbl_yso48z_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_yso48z`
    WHERE mysql_tbl_yso48z_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_fzcrpq`
    WHERE mysql_tbl_fzcrpq_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_fzcrpq_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oarz91_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_oarz91`
    WHERE mysql_tbl_oarz91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7p6592_ID INTO RESULT FROM `mysql_tbl_7p6592` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_z29m8y_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_z29m8y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_z29m8y` O
    JOIN `mysql_tbl_x4zrvq` C ON mysql_tbl_z29m8y_CUSTOMER_ID = mysql_tbl_x4zrvq_CUSTOMER_ID
    WHERE mysql_tbl_x4zrvq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_j3pkzo_SALARY), 0), COALESCE(AVG(mysql_tbl_j3pkzo_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_j3pkzo`
    WHERE mysql_tbl_j3pkzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bihizs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bihizs`
    WHERE mysql_tbl_bihizs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_PROC_INT_z44fha();
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);
        ELSE RETURN MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ntl3pg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ntl3pg`
    WHERE mysql_tbl_ntl3pg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_tc50rm_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tc50rm` P ON OI.PRODUCT_ID = mysql_tbl_tc50rm_PRODUCT_ID
    WHERE mysql_tbl_tc50rm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);