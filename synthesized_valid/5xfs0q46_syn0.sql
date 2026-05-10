/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35wapx` (
    `mysql_tbl_35wapx_campaign_id` INT,
    `mysql_tbl_35wapx_start_date` DATE,
    `mysql_tbl_35wapx_end_date` DATE
);

INSERT INTO `mysql_tbl_35wapx` (`mysql_tbl_35wapx_campaign_id`, `mysql_tbl_35wapx_start_date`, `mysql_tbl_35wapx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c68q4c` (
    `mysql_tbl_c68q4c_supplier_id` INT,
    `mysql_tbl_c68q4c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c68q4c` (`mysql_tbl_c68q4c_supplier_id`, `mysql_tbl_c68q4c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jl803` (
    `mysql_tbl_8jl803_screening_id` INT,
    `mysql_tbl_8jl803_movie_id` INT,
    `mysql_tbl_8jl803_theater_id` INT,
    `mysql_tbl_8jl803_show_time` DATE,
    `mysql_tbl_8jl803_available_seats` INT,
    `mysql_tbl_8jl803_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_225814` (
    `mysql_tbl_225814_booking_id` INT,
    `mysql_tbl_225814_screening_id` INT,
    `mysql_tbl_225814_customer_id` INT,
    `mysql_tbl_225814_seats_booked` INT,
    `mysql_tbl_225814_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jl803` (`mysql_tbl_8jl803_screening_id`, `mysql_tbl_8jl803_movie_id`, `mysql_tbl_8jl803_theater_id`, `mysql_tbl_8jl803_show_time`, `mysql_tbl_8jl803_available_seats`, `mysql_tbl_8jl803_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_225814` (`mysql_tbl_225814_booking_id`, `mysql_tbl_225814_screening_id`, `mysql_tbl_225814_customer_id`, `mysql_tbl_225814_seats_booked`, `mysql_tbl_225814_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ciif4` (
    `mysql_tbl_7ciif4_emp_id` INT,
    `mysql_tbl_7ciif4_salary` INT
);

INSERT INTO `mysql_tbl_7ciif4` (`mysql_tbl_7ciif4_emp_id`, `mysql_tbl_7ciif4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rdowc` (
    `mysql_tbl_0rdowc_vec` INT
);

INSERT INTO `mysql_tbl_0rdowc` (`mysql_tbl_0rdowc_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zatlr` (
    `mysql_tbl_6zatlr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zatlr` (`mysql_tbl_6zatlr_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ie3y` (
    `mysql_tbl_b5ie3y_order_id` INT,
    `mysql_tbl_b5ie3y_customer_id` INT,
    `mysql_tbl_b5ie3y_order_date` DATE,
    `mysql_tbl_b5ie3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_b5ie3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2woqwn` (
    `mysql_tbl_2woqwn_order_id` INT,
    `mysql_tbl_2woqwn_product_id` INT,
    `mysql_tbl_2woqwn_quantity` INT
);

INSERT INTO `mysql_tbl_b5ie3y` (`mysql_tbl_b5ie3y_order_id`, `mysql_tbl_b5ie3y_customer_id`, `mysql_tbl_b5ie3y_order_date`, `mysql_tbl_b5ie3y_total_amount`, `mysql_tbl_b5ie3y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2woqwn` (`mysql_tbl_2woqwn_order_id`, `mysql_tbl_2woqwn_product_id`, `mysql_tbl_2woqwn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbvjcw` (
    `mysql_tbl_nbvjcw_emp_id` INT,
    `mysql_tbl_nbvjcw_department_id` INT,
    `mysql_tbl_nbvjcw_salary` INT,
    `mysql_tbl_nbvjcw_hire_date` DATE
);

INSERT INTO `mysql_tbl_nbvjcw` (`mysql_tbl_nbvjcw_emp_id`, `mysql_tbl_nbvjcw_department_id`, `mysql_tbl_nbvjcw_salary`, `mysql_tbl_nbvjcw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rrkfs` (
    `mysql_tbl_6rrkfs_rental_id` INT,
    `mysql_tbl_6rrkfs_customer_id` INT,
    `mysql_tbl_6rrkfs_bicycle_id` INT,
    `mysql_tbl_6rrkfs_rental_date` DATE,
    `mysql_tbl_6rrkfs_rental_hours` INT,
    `mysql_tbl_6rrkfs_hourly_rate` INT,
    `mysql_tbl_6rrkfs_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ukrz` (
    `mysql_tbl_99ukrz_bicycle_id` INT,
    `mysql_tbl_99ukrz_bicycle_type` VARCHAR(50),
    `mysql_tbl_99ukrz_condition` INT,
    `mysql_tbl_99ukrz_value` INT
);

INSERT INTO `mysql_tbl_6rrkfs` (`mysql_tbl_6rrkfs_rental_id`, `mysql_tbl_6rrkfs_customer_id`, `mysql_tbl_6rrkfs_bicycle_id`, `mysql_tbl_6rrkfs_rental_date`, `mysql_tbl_6rrkfs_rental_hours`, `mysql_tbl_6rrkfs_hourly_rate`, `mysql_tbl_6rrkfs_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_99ukrz` (`mysql_tbl_99ukrz_bicycle_id`, `mysql_tbl_99ukrz_bicycle_type`, `mysql_tbl_99ukrz_condition`, `mysql_tbl_99ukrz_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deyisl` (
    `mysql_tbl_deyisl_customer_id` INT,
    `mysql_tbl_deyisl_country` INT
);

INSERT INTO `mysql_tbl_deyisl` (`mysql_tbl_deyisl_customer_id`, `mysql_tbl_deyisl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf88gp` (
    `mysql_tbl_hf88gp_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_hf88gp` (`mysql_tbl_hf88gp_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bbloom` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0rdowc_VEC INTO RESULT FROM `mysql_tbl_0rdowc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dtzj10` (mysql_tbl_dtzj10_ID INT PRIMARY KEY, mysql_tbl_dtzj10_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_il0b6q` (mysql_tbl_il0b6q_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ciif4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ciif4`
    WHERE mysql_tbl_7ciif4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6zatlr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6zatlr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_deyisl`
    WHERE mysql_tbl_deyisl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_deyisl`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_hf88gp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2woqwn_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2woqwn`
    WHERE mysql_tbl_2woqwn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2woqwn_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_2woqwn`
    WHERE mysql_tbl_2woqwn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_nbvjcw`
    WHERE mysql_tbl_nbvjcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rrkfs_RENTAL_HOURS, 1), COALESCE(mysql_tbl_6rrkfs_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_6rrkfs`
    WHERE mysql_tbl_6rrkfs_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_99ukrz_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_6rrkfs` BR
    JOIN `mysql_tbl_99ukrz` B ON mysql_tbl_6rrkfs_BICYCLE_ID = mysql_tbl_99ukrz_BICYCLE_ID
    WHERE mysql_tbl_6rrkfs_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jl803_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_8jl803`
    WHERE mysql_tbl_8jl803_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_225814_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + 0)) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_225814`
    WHERE mysql_tbl_225814_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + 1)))) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c68q4c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c68q4c`
    WHERE mysql_tbl_c68q4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_35wapx_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_35wapx`
    WHERE mysql_tbl_35wapx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);