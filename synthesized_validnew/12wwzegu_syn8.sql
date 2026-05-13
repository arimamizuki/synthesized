/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_306ypm` (
    `mysql_tbl_306ypm_category_id` INT,
    `mysql_tbl_306ypm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_306ypm` (`mysql_tbl_306ypm_category_id`, `mysql_tbl_306ypm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zutfoo` (
    `mysql_tbl_zutfoo_customer_id` INT,
    `mysql_tbl_zutfoo_status` VARCHAR(50),
    `mysql_tbl_zutfoo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zutfoo` (`mysql_tbl_zutfoo_customer_id`, `mysql_tbl_zutfoo_status`, `mysql_tbl_zutfoo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4pa3x` (
    `mysql_tbl_e4pa3x_product_id` INT,
    `mysql_tbl_e4pa3x_sku` INT,
    `mysql_tbl_e4pa3x_name` VARCHAR(50),
    `mysql_tbl_e4pa3x_category_id` INT,
    `mysql_tbl_e4pa3x_price` DECIMAL(10,2),
    `mysql_tbl_e4pa3x_cost` DECIMAL(10,2),
    `mysql_tbl_e4pa3x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgxglw` (
    `mysql_tbl_wgxglw_transaction_id` INT,
    `mysql_tbl_wgxglw_product_id` INT,
    `mysql_tbl_wgxglw_quantity` INT,
    `mysql_tbl_wgxglw_transaction_date` DATE
);

INSERT INTO `mysql_tbl_e4pa3x` (`mysql_tbl_e4pa3x_product_id`, `mysql_tbl_e4pa3x_sku`, `mysql_tbl_e4pa3x_name`, `mysql_tbl_e4pa3x_category_id`, `mysql_tbl_e4pa3x_price`, `mysql_tbl_e4pa3x_cost`, `mysql_tbl_e4pa3x_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_wgxglw` (`mysql_tbl_wgxglw_transaction_id`, `mysql_tbl_wgxglw_product_id`, `mysql_tbl_wgxglw_quantity`, `mysql_tbl_wgxglw_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t6dey` (
    `mysql_tbl_8t6dey_salary` INT
);

INSERT INTO `mysql_tbl_8t6dey` (`mysql_tbl_8t6dey_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mebdem` (
    `mysql_tbl_mebdem_order_id` INT,
    `mysql_tbl_mebdem_customer_id` INT,
    `mysql_tbl_mebdem_order_date` DATE,
    `mysql_tbl_mebdem_total_amount` DECIMAL(10,2),
    `mysql_tbl_mebdem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epbnc7` (
    `mysql_tbl_epbnc7_refund_id` INT,
    `mysql_tbl_epbnc7_order_id` INT,
    `mysql_tbl_epbnc7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mebdem` (`mysql_tbl_mebdem_order_id`, `mysql_tbl_mebdem_customer_id`, `mysql_tbl_mebdem_order_date`, `mysql_tbl_mebdem_total_amount`, `mysql_tbl_mebdem_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_epbnc7` (`mysql_tbl_epbnc7_refund_id`, `mysql_tbl_epbnc7_order_id`, `mysql_tbl_epbnc7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzxakz` (
    `mysql_tbl_wzxakz_product_id` INT,
    `mysql_tbl_wzxakz_category_id` INT,
    `mysql_tbl_wzxakz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzxakz` (`mysql_tbl_wzxakz_product_id`, `mysql_tbl_wzxakz_category_id`, `mysql_tbl_wzxakz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xqhrl` (
    `mysql_tbl_0xqhrl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xqhrl` (`mysql_tbl_0xqhrl_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qir98l` (
    `mysql_tbl_qir98l_department_id` INT
);

INSERT INTO `mysql_tbl_qir98l` (`mysql_tbl_qir98l_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1zxcu` (
    `mysql_tbl_k1zxcu_emp_id` INT,
    `mysql_tbl_k1zxcu_manager_id` INT,
    `mysql_tbl_k1zxcu_department_id` INT,
    `mysql_tbl_k1zxcu_salary` INT,
    `mysql_tbl_k1zxcu_hire_date` DATE
);

INSERT INTO `mysql_tbl_k1zxcu` (`mysql_tbl_k1zxcu_emp_id`, `mysql_tbl_k1zxcu_manager_id`, `mysql_tbl_k1zxcu_department_id`, `mysql_tbl_k1zxcu_salary`, `mysql_tbl_k1zxcu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo5mps` (
    `mysql_tbl_lo5mps_customer_id` INT,
    `mysql_tbl_lo5mps_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lo5mps` (`mysql_tbl_lo5mps_customer_id`, `mysql_tbl_lo5mps_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3foyaf` (
    `mysql_tbl_3foyaf_customer_id` INT,
    `mysql_tbl_3foyaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3foyaf` (`mysql_tbl_3foyaf_customer_id`, `mysql_tbl_3foyaf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej5dd5` (
    `mysql_tbl_ej5dd5_flight_id` INT,
    `mysql_tbl_ej5dd5_origin` INT,
    `mysql_tbl_ej5dd5_destination` INT,
    `mysql_tbl_ej5dd5_departure_time` DATE,
    `mysql_tbl_ej5dd5_arrival_time` DATE,
    `mysql_tbl_ej5dd5_aircraft_type` VARCHAR(50),
    `mysql_tbl_ej5dd5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc9zmy` (
    `mysql_tbl_uc9zmy_leg_id` INT,
    `mysql_tbl_uc9zmy_booking_id` INT,
    `mysql_tbl_uc9zmy_flight_id` INT,
    `mysql_tbl_uc9zmy_seat_class` INT,
    `mysql_tbl_uc9zmy_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ej5dd5` (`mysql_tbl_ej5dd5_flight_id`, `mysql_tbl_ej5dd5_origin`, `mysql_tbl_ej5dd5_destination`, `mysql_tbl_ej5dd5_departure_time`, `mysql_tbl_ej5dd5_arrival_time`, `mysql_tbl_ej5dd5_aircraft_type`, `mysql_tbl_ej5dd5_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_uc9zmy` (`mysql_tbl_uc9zmy_leg_id`, `mysql_tbl_uc9zmy_booking_id`, `mysql_tbl_uc9zmy_flight_id`, `mysql_tbl_uc9zmy_seat_class`, `mysql_tbl_uc9zmy_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqvnt1` (
    `mysql_tbl_hqvnt1_supplier_id` INT,
    `mysql_tbl_hqvnt1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hqvnt1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hqvnt1` (`mysql_tbl_hqvnt1_supplier_id`, `mysql_tbl_hqvnt1_supplier_rating`, `mysql_tbl_hqvnt1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4pa3x_PRICE, 0), COALESCE(mysql_tbl_e4pa3x_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_e4pa3x`
    WHERE mysql_tbl_e4pa3x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_wgxglw`
    WHERE mysql_tbl_wgxglw_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_wgxglw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_ce99n0', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_ce99n0', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_ce99n0', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_ce99n0', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_ce99n0', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zutfoo_STATUS, COALESCE(mysql_tbl_zutfoo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zutfoo`
    WHERE mysql_tbl_zutfoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_wzxakz_CATEGORY_ID, COALESCE(mysql_tbl_wzxakz_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_wzxakz`
    WHERE mysql_tbl_wzxakz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wzxakz_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_wzxakz`
    WHERE mysql_tbl_wzxakz_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_306ypm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_306ypm`
    WHERE mysql_tbl_306ypm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k1zxcu_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_k1zxcu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_k1zxcu`
    WHERE mysql_tbl_k1zxcu_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_ej5dd5_DEPARTURE_TIME, mysql_tbl_ej5dd5_ARRIVAL_TIME, mysql_tbl_ej5dd5_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ej5dd5`
    WHERE mysql_tbl_ej5dd5_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqvnt1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hqvnt1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hqvnt1`
    WHERE mysql_tbl_hqvnt1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oijx4b`
    WHERE mysql_tbl_hqvnt1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3foyaf`
    WHERE mysql_tbl_3foyaf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3foyaf_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lo5mps_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lo5mps`
    WHERE mysql_tbl_lo5mps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_k0i97y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_epbnc7_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_epbnc7`
    WHERE mysql_tbl_epbnc7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8t6dey_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8t6dey`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_qir98l`
    WHERE mysql_tbl_qir98l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xqhrl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0xqhrl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ce99n0` U JOIN `mysql_tbl_3uzjo6` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ce99n0` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_3uzjo6` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();