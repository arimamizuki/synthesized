/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80usbf` (
    `mysql_tbl_80usbf_rental_id` INT,
    `mysql_tbl_80usbf_customer_id` INT,
    `mysql_tbl_80usbf_boat_id` INT,
    `mysql_tbl_80usbf_rental_hours` INT,
    `mysql_tbl_80usbf_hourly_rate` INT,
    `mysql_tbl_80usbf_fuel_included` INT,
    `mysql_tbl_80usbf_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2te3er` (
    `mysql_tbl_2te3er_boat_id` INT,
    `mysql_tbl_2te3er_boat_type` VARCHAR(50),
    `mysql_tbl_2te3er_make` INT,
    `mysql_tbl_2te3er_model` INT,
    `mysql_tbl_2te3er_length_feet` INT,
    `mysql_tbl_2te3er_capacity` INT
);

INSERT INTO `mysql_tbl_80usbf` (`mysql_tbl_80usbf_rental_id`, `mysql_tbl_80usbf_customer_id`, `mysql_tbl_80usbf_boat_id`, `mysql_tbl_80usbf_rental_hours`, `mysql_tbl_80usbf_hourly_rate`, `mysql_tbl_80usbf_fuel_included`, `mysql_tbl_80usbf_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2te3er` (`mysql_tbl_2te3er_boat_id`, `mysql_tbl_2te3er_boat_type`, `mysql_tbl_2te3er_make`, `mysql_tbl_2te3er_model`, `mysql_tbl_2te3er_length_feet`, `mysql_tbl_2te3er_capacity`) VALUES (1, 'mysql_tbl_4kwrlq', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjg47f` (
    `mysql_tbl_bjg47f_campaign_id` INT,
    `mysql_tbl_bjg47f_start_date` DATE
);

INSERT INTO `mysql_tbl_bjg47f` (`mysql_tbl_bjg47f_campaign_id`, `mysql_tbl_bjg47f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui4w17` (
    `mysql_tbl_ui4w17_emp_id` INT,
    `mysql_tbl_ui4w17_department_id` INT,
    `mysql_tbl_ui4w17_salary` INT
);

INSERT INTO `mysql_tbl_ui4w17` (`mysql_tbl_ui4w17_emp_id`, `mysql_tbl_ui4w17_department_id`, `mysql_tbl_ui4w17_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otd8my` (
    `mysql_tbl_otd8my_product_id` INT,
    `mysql_tbl_otd8my_category_id` INT,
    `mysql_tbl_otd8my_price` DECIMAL(10,2),
    `mysql_tbl_otd8my_stock_quantity` INT
);

INSERT INTO `mysql_tbl_otd8my` (`mysql_tbl_otd8my_product_id`, `mysql_tbl_otd8my_category_id`, `mysql_tbl_otd8my_price`, `mysql_tbl_otd8my_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bocbq` (
    `mysql_tbl_4bocbq_customer_id` INT,
    `mysql_tbl_4bocbq_status` VARCHAR(50),
    `mysql_tbl_4bocbq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bocbq` (`mysql_tbl_4bocbq_customer_id`, `mysql_tbl_4bocbq_status`, `mysql_tbl_4bocbq_monthly_cost`) VALUES (1, 'mysql_tbl_4kwrlq', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aizwvq` (
    `mysql_tbl_aizwvq_country` INT
);

INSERT INTO `mysql_tbl_aizwvq` (`mysql_tbl_aizwvq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69t2o5` (
    `mysql_tbl_69t2o5_order_id` INT,
    `mysql_tbl_69t2o5_customer_id` INT,
    `mysql_tbl_69t2o5_order_date` DATE,
    `mysql_tbl_69t2o5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g31wjm` (
    `mysql_tbl_g31wjm_customer_id` INT,
    `mysql_tbl_g31wjm_registration_date` DATE,
    `mysql_tbl_g31wjm_country` INT
);

INSERT INTO `mysql_tbl_69t2o5` (`mysql_tbl_69t2o5_order_id`, `mysql_tbl_69t2o5_customer_id`, `mysql_tbl_69t2o5_order_date`, `mysql_tbl_69t2o5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g31wjm` (`mysql_tbl_g31wjm_customer_id`, `mysql_tbl_g31wjm_registration_date`, `mysql_tbl_g31wjm_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edrxyk` (
    `mysql_tbl_edrxyk_customer_id` INT,
    `mysql_tbl_edrxyk_country` INT
);

INSERT INTO `mysql_tbl_edrxyk` (`mysql_tbl_edrxyk_customer_id`, `mysql_tbl_edrxyk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3vvma` (
    `mysql_tbl_f3vvma_emp_id` INT,
    `mysql_tbl_f3vvma_department_id` INT,
    `mysql_tbl_f3vvma_hire_date` DATE,
    `mysql_tbl_f3vvma_salary` INT
);

INSERT INTO `mysql_tbl_f3vvma` (`mysql_tbl_f3vvma_emp_id`, `mysql_tbl_f3vvma_department_id`, `mysql_tbl_f3vvma_hire_date`, `mysql_tbl_f3vvma_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxbk7k` (
    `mysql_tbl_hxbk7k_customer_id` INT,
    `mysql_tbl_hxbk7k_registration_date` DATE,
    `mysql_tbl_hxbk7k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9mi8x` (
    `mysql_tbl_v9mi8x_order_id` INT,
    `mysql_tbl_v9mi8x_customer_id` INT,
    `mysql_tbl_v9mi8x_order_date` DATE,
    `mysql_tbl_v9mi8x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxbk7k` (`mysql_tbl_hxbk7k_customer_id`, `mysql_tbl_hxbk7k_registration_date`, `mysql_tbl_hxbk7k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v9mi8x` (`mysql_tbl_v9mi8x_order_id`, `mysql_tbl_v9mi8x_customer_id`, `mysql_tbl_v9mi8x_order_date`, `mysql_tbl_v9mi8x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mzuup` (
    `mysql_tbl_3mzuup_supplier_id` INT
);

INSERT INTO `mysql_tbl_3mzuup` (`mysql_tbl_3mzuup_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1qmyz` (
    `mysql_tbl_c1qmyz_order_id` INT,
    `mysql_tbl_c1qmyz_customer_id` INT,
    `mysql_tbl_c1qmyz_order_date` DATE
);

INSERT INTO `mysql_tbl_c1qmyz` (`mysql_tbl_c1qmyz_order_id`, `mysql_tbl_c1qmyz_customer_id`, `mysql_tbl_c1qmyz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1znig` (
    `mysql_tbl_t1znig_emp_id` INT,
    `mysql_tbl_t1znig_department_id` INT,
    `mysql_tbl_t1znig_salary` INT,
    `mysql_tbl_t1znig_hire_date` DATE
);

INSERT INTO `mysql_tbl_t1znig` (`mysql_tbl_t1znig_emp_id`, `mysql_tbl_t1znig_department_id`, `mysql_tbl_t1znig_salary`, `mysql_tbl_t1znig_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dydss` (
    `mysql_tbl_8dydss_order_id` INT,
    `mysql_tbl_8dydss_customer_id` INT,
    `mysql_tbl_8dydss_order_date` DATE,
    `mysql_tbl_8dydss_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ov0w8` (
    `mysql_tbl_4ov0w8_customer_id` INT,
    `mysql_tbl_4ov0w8_country` INT
);

INSERT INTO `mysql_tbl_8dydss` (`mysql_tbl_8dydss_order_id`, `mysql_tbl_8dydss_customer_id`, `mysql_tbl_8dydss_order_date`, `mysql_tbl_8dydss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ov0w8` (`mysql_tbl_4ov0w8_customer_id`, `mysql_tbl_4ov0w8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0p0dd` (
    `mysql_tbl_a0p0dd_order_id` INT,
    `mysql_tbl_a0p0dd_customer_id` INT,
    `mysql_tbl_a0p0dd_order_date` DATE,
    `mysql_tbl_a0p0dd_total_amount` DECIMAL(10,2),
    `mysql_tbl_a0p0dd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofuacq` (
    `mysql_tbl_ofuacq_refund_id` INT,
    `mysql_tbl_ofuacq_order_id` INT,
    `mysql_tbl_ofuacq_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ofuacq_reason` INT
);

INSERT INTO `mysql_tbl_a0p0dd` (`mysql_tbl_a0p0dd_order_id`, `mysql_tbl_a0p0dd_customer_id`, `mysql_tbl_a0p0dd_order_date`, `mysql_tbl_a0p0dd_total_amount`, `mysql_tbl_a0p0dd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4kwrlq');

INSERT INTO `mysql_tbl_ofuacq` (`mysql_tbl_ofuacq_refund_id`, `mysql_tbl_ofuacq_order_id`, `mysql_tbl_ofuacq_refund_amount`, `mysql_tbl_ofuacq_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_4kwrlq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_4kwrlq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_edrxyk`
    WHERE mysql_tbl_edrxyk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_edrxyk` C ON O.CUSTOMER_ID = mysql_tbl_edrxyk_CUSTOMER_ID
    WHERE mysql_tbl_edrxyk_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_4ov0w8`
    WHERE mysql_tbl_4ov0w8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4ov0w8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t1znig_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_t1znig`
    WHERE mysql_tbl_t1znig_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0p0dd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a0p0dd`
    WHERE mysql_tbl_a0p0dd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ofuacq`
    WHERE mysql_tbl_ofuacq_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hxbk7k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hxbk7k`
    WHERE mysql_tbl_hxbk7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_v9mi8x_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_v9mi8x`
    WHERE mysql_tbl_v9mi8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + V_DELAY_DAYS);
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
    FROM `mysql_tbl_3mzuup`
    WHERE mysql_tbl_3mzuup_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xnmhdr`
    WHERE mysql_tbl_3mzuup_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4bocbq_STATUS, COALESCE(mysql_tbl_4bocbq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_4bocbq`
    WHERE mysql_tbl_4bocbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aizwvq`
    WHERE mysql_tbl_aizwvq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_c1qmyz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_c1qmyz`
    WHERE mysql_tbl_c1qmyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f3vvma_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f3vvma_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_f3vvma`
    WHERE mysql_tbl_f3vvma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_jf4f2u`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_g31wjm`
    WHERE mysql_tbl_g31wjm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_g31wjm_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otd8my_PRICE, 0), COALESCE(mysql_tbl_otd8my_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_otd8my`
    WHERE mysql_tbl_otd8my_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ui4w17_SALARY), 0), COALESCE(AVG(mysql_tbl_ui4w17_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ui4w17`
    WHERE mysql_tbl_ui4w17_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bjg47f_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bjg47f`
    WHERE mysql_tbl_bjg47f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80usbf_RENTAL_HOURS, 4), COALESCE(mysql_tbl_80usbf_HOURLY_RATE, 200), COALESCE(mysql_tbl_80usbf_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_80usbf`
    WHERE mysql_tbl_80usbf_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_2te3er_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_80usbf` BR
    JOIN `mysql_tbl_2te3er` B ON mysql_tbl_80usbf_BOAT_ID = mysql_tbl_2te3er_BOAT_ID
    WHERE mysql_tbl_80usbf_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_80usbf_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_PRIME_6e9lky(-55);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('mysql_tbl_4kwrlq', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('mysql_tbl_4kwrlq', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('mysql_tbl_4kwrlq', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('mysql_tbl_4kwrlq', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('mysql_tbl_4kwrlq', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();