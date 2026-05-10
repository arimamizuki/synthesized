/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1k2cv4` (
    `mysql_tbl_1k2cv4_booking_id` INT,
    `mysql_tbl_1k2cv4_guest_id` INT,
    `mysql_tbl_1k2cv4_room_id` INT,
    `mysql_tbl_1k2cv4_check_in_date` DATE,
    `mysql_tbl_1k2cv4_check_out_date` DATE,
    `mysql_tbl_1k2cv4_room_rate` INT,
    `mysql_tbl_1k2cv4_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqh8vy` (
    `mysql_tbl_dqh8vy_room_id` INT,
    `mysql_tbl_dqh8vy_room_type` VARCHAR(50),
    `mysql_tbl_dqh8vy_base_rate` INT,
    `mysql_tbl_dqh8vy_max_occupancy` INT
);

INSERT INTO `mysql_tbl_1k2cv4` (`mysql_tbl_1k2cv4_booking_id`, `mysql_tbl_1k2cv4_guest_id`, `mysql_tbl_1k2cv4_room_id`, `mysql_tbl_1k2cv4_check_in_date`, `mysql_tbl_1k2cv4_check_out_date`, `mysql_tbl_1k2cv4_room_rate`, `mysql_tbl_1k2cv4_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dqh8vy` (`mysql_tbl_dqh8vy_room_id`, `mysql_tbl_dqh8vy_room_type`, `mysql_tbl_dqh8vy_base_rate`, `mysql_tbl_dqh8vy_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fej5v` (
    mysql_tbl_2fej5v_emp_no INT,
    mysql_tbl_2fej5v_first_name VARCHAR(50),
    mysql_tbl_2fej5v_last_name VARCHAR(50),
    mysql_tbl_2fej5v_birth_date DATE,
    mysql_tbl_2fej5v_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z40jgs` (
    `mysql_tbl_z40jgs_customer_id` INT,
    `mysql_tbl_z40jgs_registration_date` DATE
);

INSERT INTO `mysql_tbl_z40jgs` (`mysql_tbl_z40jgs_customer_id`, `mysql_tbl_z40jgs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ne96` (
    `mysql_tbl_16ne96_campaign_id` INT,
    `mysql_tbl_16ne96_start_date` DATE,
    `mysql_tbl_16ne96_end_date` DATE
);

INSERT INTO `mysql_tbl_16ne96` (`mysql_tbl_16ne96_campaign_id`, `mysql_tbl_16ne96_start_date`, `mysql_tbl_16ne96_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2amr5c` (
    `mysql_tbl_2amr5c_order_date` DATE
);

INSERT INTO `mysql_tbl_2amr5c` (`mysql_tbl_2amr5c_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0e7te` (
    `mysql_tbl_a0e7te_customer_id` INT,
    `mysql_tbl_a0e7te_status` VARCHAR(50),
    `mysql_tbl_a0e7te_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0e7te` (`mysql_tbl_a0e7te_customer_id`, `mysql_tbl_a0e7te_status`, `mysql_tbl_a0e7te_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzr3x7` (
    `mysql_tbl_kzr3x7_customer_id` INT,
    `mysql_tbl_kzr3x7_start_date` DATE,
    `mysql_tbl_kzr3x7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzr3x7` (`mysql_tbl_kzr3x7_customer_id`, `mysql_tbl_kzr3x7_start_date`, `mysql_tbl_kzr3x7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe30y0` (
    `mysql_tbl_oe30y0_customer_id` INT,
    `mysql_tbl_oe30y0_registration_date` DATE,
    `mysql_tbl_oe30y0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7z1e9` (
    `mysql_tbl_b7z1e9_order_id` INT,
    `mysql_tbl_b7z1e9_customer_id` INT,
    `mysql_tbl_b7z1e9_order_date` DATE,
    `mysql_tbl_b7z1e9_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7z1e9_shipping_country` INT
);

INSERT INTO `mysql_tbl_oe30y0` (`mysql_tbl_oe30y0_customer_id`, `mysql_tbl_oe30y0_registration_date`, `mysql_tbl_oe30y0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b7z1e9` (`mysql_tbl_b7z1e9_order_id`, `mysql_tbl_b7z1e9_customer_id`, `mysql_tbl_b7z1e9_order_date`, `mysql_tbl_b7z1e9_total_amount`, `mysql_tbl_b7z1e9_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov93bi` (
    `mysql_tbl_ov93bi_emp_id` INT,
    `mysql_tbl_ov93bi_salary` INT
);

INSERT INTO `mysql_tbl_ov93bi` (`mysql_tbl_ov93bi_emp_id`, `mysql_tbl_ov93bi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e05lit` (
    mysql_tbl_e05lit_employee_id INT,
    mysql_tbl_e05lit_first_name VARCHAR(50),
    mysql_tbl_e05lit_last_name VARCHAR(50),
    mysql_tbl_e05lit_salary INT
);

INSERT INTO `mysql_tbl_e05lit` (`mysql_tbl_e05lit_employee_id`, `mysql_tbl_e05lit_first_name`, `mysql_tbl_e05lit_last_name`, `mysql_tbl_e05lit_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hikqm` (
    `mysql_tbl_3hikqm_emp_id` INT,
    `mysql_tbl_3hikqm_department_id` INT,
    `mysql_tbl_3hikqm_salary` INT,
    `mysql_tbl_3hikqm_hire_date` DATE,
    `mysql_tbl_3hikqm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3hikqm` (`mysql_tbl_3hikqm_emp_id`, `mysql_tbl_3hikqm_department_id`, `mysql_tbl_3hikqm_salary`, `mysql_tbl_3hikqm_hire_date`, `mysql_tbl_3hikqm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68od67` (
    `mysql_tbl_68od67_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68od67` (`mysql_tbl_68od67_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvdjaf` (
    `mysql_tbl_wvdjaf_order_id` INT,
    `mysql_tbl_wvdjaf_customer_id` INT,
    `mysql_tbl_wvdjaf_order_date` DATE,
    `mysql_tbl_wvdjaf_total_amount` DECIMAL(10,2),
    `mysql_tbl_wvdjaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_426qh9` (
    `mysql_tbl_426qh9_shipment_id` INT,
    `mysql_tbl_426qh9_order_id` INT,
    `mysql_tbl_426qh9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvdjaf` (`mysql_tbl_wvdjaf_order_id`, `mysql_tbl_wvdjaf_customer_id`, `mysql_tbl_wvdjaf_order_date`, `mysql_tbl_wvdjaf_total_amount`, `mysql_tbl_wvdjaf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_426qh9` (`mysql_tbl_426qh9_shipment_id`, `mysql_tbl_426qh9_order_id`, `mysql_tbl_426qh9_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_a0e7te_STATUS, COALESCE(mysql_tbl_a0e7te_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_a0e7te`
    WHERE mysql_tbl_a0e7te_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68od67_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_68od67`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvdjaf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wvdjaf`
    WHERE mysql_tbl_wvdjaf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_426qh9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_426qh9`
    WHERE mysql_tbl_426qh9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kzr3x7_START_DATE, mysql_tbl_kzr3x7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kzr3x7`
    WHERE mysql_tbl_kzr3x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2amr5c_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2amr5c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_2fej5v` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_z40jgs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_z40jgs`
    WHERE mysql_tbl_z40jgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hikqm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3hikqm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3hikqm_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_3hikqm`
    WHERE mysql_tbl_3hikqm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ov93bi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ov93bi`
    WHERE mysql_tbl_ov93bi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_e05lit`
    WHERE mysql_tbl_e05lit_SALARY > 35000
    ORDER BY mysql_tbl_e05lit_FIRST_NAME, mysql_tbl_e05lit_LAST_NAME, mysql_tbl_e05lit_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6m7mox` (mysql_tbl_6m7mox_ID INT, mysql_tbl_6m7mox_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_6m7mox_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_oe30y0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_oe30y0`
    WHERE mysql_tbl_oe30y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b7z1e9`
    WHERE mysql_tbl_b7z1e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_b7z1e9`
    WHERE mysql_tbl_b7z1e9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b7z1e9_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_16ne96_START_DATE, mysql_tbl_16ne96_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_16ne96`
    WHERE mysql_tbl_16ne96_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k2cv4_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_1k2cv4_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_1k2cv4`
    WHERE mysql_tbl_1k2cv4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1k2cv4_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_1k2cv4` HB
    JOIN `mysql_tbl_dqh8vy` R ON mysql_tbl_1k2cv4_ROOM_ID = mysql_tbl_dqh8vy_ROOM_ID
    WHERE mysql_tbl_1k2cv4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1k2cv4_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_1k2cv4`
    WHERE mysql_tbl_1k2cv4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);