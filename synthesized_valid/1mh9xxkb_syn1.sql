/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1li0fa` (
    `mysql_tbl_1li0fa_customer_id` INT,
    `mysql_tbl_1li0fa_registration_date` DATE,
    `mysql_tbl_1li0fa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ks4c` (
    `mysql_tbl_i9ks4c_order_id` INT,
    `mysql_tbl_i9ks4c_customer_id` INT,
    `mysql_tbl_i9ks4c_order_date` DATE,
    `mysql_tbl_i9ks4c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1li0fa` (`mysql_tbl_1li0fa_customer_id`, `mysql_tbl_1li0fa_registration_date`, `mysql_tbl_1li0fa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i9ks4c` (`mysql_tbl_i9ks4c_order_id`, `mysql_tbl_i9ks4c_customer_id`, `mysql_tbl_i9ks4c_order_date`, `mysql_tbl_i9ks4c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo16xz` (
    `mysql_tbl_mo16xz_order_id` INT,
    `mysql_tbl_mo16xz_customer_id` INT,
    `mysql_tbl_mo16xz_order_date` DATE,
    `mysql_tbl_mo16xz_shipping_date` DATE,
    `mysql_tbl_mo16xz_delivery_date` DATE,
    `mysql_tbl_mo16xz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wltltn` (
    `mysql_tbl_wltltn_order_id` INT,
    `mysql_tbl_wltltn_product_id` INT,
    `mysql_tbl_wltltn_quantity` INT,
    `mysql_tbl_wltltn_discount_percent` INT
);

INSERT INTO `mysql_tbl_mo16xz` (`mysql_tbl_mo16xz_order_id`, `mysql_tbl_mo16xz_customer_id`, `mysql_tbl_mo16xz_order_date`, `mysql_tbl_mo16xz_shipping_date`, `mysql_tbl_mo16xz_delivery_date`, `mysql_tbl_mo16xz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wltltn` (`mysql_tbl_wltltn_order_id`, `mysql_tbl_wltltn_product_id`, `mysql_tbl_wltltn_quantity`, `mysql_tbl_wltltn_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdam80` (
    `mysql_tbl_cdam80_booking_id` INT,
    `mysql_tbl_cdam80_guest_id` INT,
    `mysql_tbl_cdam80_room_id` INT,
    `mysql_tbl_cdam80_check_in_date` DATE,
    `mysql_tbl_cdam80_check_out_date` DATE,
    `mysql_tbl_cdam80_room_rate` INT,
    `mysql_tbl_cdam80_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fne6g` (
    `mysql_tbl_8fne6g_room_id` INT,
    `mysql_tbl_8fne6g_room_type` VARCHAR(50),
    `mysql_tbl_8fne6g_base_rate` INT,
    `mysql_tbl_8fne6g_max_occupancy` INT
);

INSERT INTO `mysql_tbl_cdam80` (`mysql_tbl_cdam80_booking_id`, `mysql_tbl_cdam80_guest_id`, `mysql_tbl_cdam80_room_id`, `mysql_tbl_cdam80_check_in_date`, `mysql_tbl_cdam80_check_out_date`, `mysql_tbl_cdam80_room_rate`, `mysql_tbl_cdam80_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8fne6g` (`mysql_tbl_8fne6g_room_id`, `mysql_tbl_8fne6g_room_type`, `mysql_tbl_8fne6g_base_rate`, `mysql_tbl_8fne6g_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulpkgf` (
    `mysql_tbl_ulpkgf_customer_id` INT,
    `mysql_tbl_ulpkgf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ypytc` (
    `mysql_tbl_8ypytc_order_id` INT,
    `mysql_tbl_8ypytc_customer_id` INT,
    `mysql_tbl_8ypytc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulpkgf` (`mysql_tbl_ulpkgf_customer_id`, `mysql_tbl_ulpkgf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8ypytc` (`mysql_tbl_8ypytc_order_id`, `mysql_tbl_8ypytc_customer_id`, `mysql_tbl_8ypytc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_537qk5` (
    `mysql_tbl_537qk5_cbin` INT
);

INSERT INTO `mysql_tbl_537qk5` (`mysql_tbl_537qk5_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eh539` (
    `mysql_tbl_7eh539_order_id` INT,
    `mysql_tbl_7eh539_customer_id` INT,
    `mysql_tbl_7eh539_order_date` DATE,
    `mysql_tbl_7eh539_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdljwo` (
    `mysql_tbl_fdljwo_shipment_id` INT,
    `mysql_tbl_fdljwo_order_id` INT,
    `mysql_tbl_fdljwo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fdljwo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7eh539` (`mysql_tbl_7eh539_order_id`, `mysql_tbl_7eh539_customer_id`, `mysql_tbl_7eh539_order_date`, `mysql_tbl_7eh539_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fdljwo` (`mysql_tbl_fdljwo_shipment_id`, `mysql_tbl_fdljwo_order_id`, `mysql_tbl_fdljwo_shipping_cost`, `mysql_tbl_fdljwo_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oovf3v` (
    `mysql_tbl_oovf3v_supplier_id` INT,
    `mysql_tbl_oovf3v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oovf3v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oovf3v` (`mysql_tbl_oovf3v_supplier_id`, `mysql_tbl_oovf3v_supplier_rating`, `mysql_tbl_oovf3v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1edm7` (
    `mysql_tbl_h1edm7_customer_id` INT,
    `mysql_tbl_h1edm7_country` INT,
    `mysql_tbl_h1edm7_registration_date` DATE
);

INSERT INTO `mysql_tbl_h1edm7` (`mysql_tbl_h1edm7_customer_id`, `mysql_tbl_h1edm7_country`, `mysql_tbl_h1edm7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me95qa` (
    `mysql_tbl_me95qa_emp_id` INT,
    `mysql_tbl_me95qa_department_id` INT
);

INSERT INTO `mysql_tbl_me95qa` (`mysql_tbl_me95qa_emp_id`, `mysql_tbl_me95qa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m954d5` (
    `mysql_tbl_m954d5_pet_id` INT,
    `mysql_tbl_m954d5_pet_name` VARCHAR(50),
    `mysql_tbl_m954d5_species` INT,
    `mysql_tbl_m954d5_breed` INT,
    `mysql_tbl_m954d5_age_years` INT,
    `mysql_tbl_m954d5_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y2a8l` (
    `mysql_tbl_7y2a8l_visit_id` INT,
    `mysql_tbl_7y2a8l_pet_id` INT,
    `mysql_tbl_7y2a8l_vet_id` INT,
    `mysql_tbl_7y2a8l_visit_date` DATE,
    `mysql_tbl_7y2a8l_diagnosis` INT,
    `mysql_tbl_7y2a8l_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m954d5` (`mysql_tbl_m954d5_pet_id`, `mysql_tbl_m954d5_pet_name`, `mysql_tbl_m954d5_species`, `mysql_tbl_m954d5_breed`, `mysql_tbl_m954d5_age_years`, `mysql_tbl_m954d5_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7y2a8l` (`mysql_tbl_7y2a8l_visit_id`, `mysql_tbl_7y2a8l_pet_id`, `mysql_tbl_7y2a8l_vet_id`, `mysql_tbl_7y2a8l_visit_date`, `mysql_tbl_7y2a8l_diagnosis`, `mysql_tbl_7y2a8l_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkau3s` (
    `mysql_tbl_pkau3s_product_id` INT,
    `mysql_tbl_pkau3s_category_id` INT,
    `mysql_tbl_pkau3s_price` DECIMAL(10,2),
    `mysql_tbl_pkau3s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owil8t` (
    `mysql_tbl_owil8t_order_id` INT,
    `mysql_tbl_owil8t_product_id` INT,
    `mysql_tbl_owil8t_quantity` INT
);

INSERT INTO `mysql_tbl_pkau3s` (`mysql_tbl_pkau3s_product_id`, `mysql_tbl_pkau3s_category_id`, `mysql_tbl_pkau3s_price`, `mysql_tbl_pkau3s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_owil8t` (`mysql_tbl_owil8t_order_id`, `mysql_tbl_owil8t_product_id`, `mysql_tbl_owil8t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhr1lm` (
    `mysql_tbl_mhr1lm_customer_id` INT,
    `mysql_tbl_mhr1lm_order_date` DATE
);

INSERT INTO `mysql_tbl_mhr1lm` (`mysql_tbl_mhr1lm_customer_id`, `mysql_tbl_mhr1lm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iknosm` (
    mysql_tbl_iknosm_employee_id INT,
    mysql_tbl_iknosm_first_name VARCHAR(50),
    mysql_tbl_iknosm_last_name VARCHAR(50),
    mysql_tbl_iknosm_salary INT
);

INSERT INTO `mysql_tbl_iknosm` (`mysql_tbl_iknosm_employee_id`, `mysql_tbl_iknosm_first_name`, `mysql_tbl_iknosm_last_name`, `mysql_tbl_iknosm_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_iknosm`
    WHERE mysql_tbl_iknosm_SALARY > 35000
    ORDER BY mysql_tbl_iknosm_FIRST_NAME, mysql_tbl_iknosm_LAST_NAME, mysql_tbl_iknosm_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oovf3v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oovf3v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oovf3v`
    WHERE mysql_tbl_oovf3v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3z4le2`
    WHERE mysql_tbl_oovf3v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7eh539_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7eh539`
    WHERE mysql_tbl_7eh539_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fdljwo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fdljwo`
    WHERE mysql_tbl_fdljwo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wltltn_QUANTITY * mysql_tbl_wltltn_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_wltltn`
    WHERE mysql_tbl_wltltn_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mo16xz_DELIVERY_DATE, CURDATE()), mysql_tbl_mo16xz_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_mo16xz`
    WHERE mysql_tbl_mo16xz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_me95qa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_me95qa`
    WHERE mysql_tbl_me95qa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_me95qa`
    WHERE mysql_tbl_me95qa_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdam80_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_cdam80_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_cdam80`
    WHERE mysql_tbl_cdam80_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cdam80_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_cdam80` HB
    JOIN `mysql_tbl_8fne6g` R ON mysql_tbl_cdam80_ROOM_ID = mysql_tbl_8fne6g_ROOM_ID
    WHERE mysql_tbl_cdam80_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cdam80_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_cdam80`
    WHERE mysql_tbl_cdam80_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ypytc_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8ypytc` O
    JOIN `mysql_tbl_ulpkgf` C ON mysql_tbl_8ypytc_CUSTOMER_ID = mysql_tbl_ulpkgf_CUSTOMER_ID
    WHERE mysql_tbl_ulpkgf_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ypytc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8ypytc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_537qk5_CBIN INTO RESULT FROM `mysql_tbl_537qk5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_mhr1lm_ORDER_DATE), MAX(mysql_tbl_mhr1lm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mhr1lm`
    WHERE mysql_tbl_mhr1lm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m954d5_AGE_YEARS, 1), COALESCE(mysql_tbl_m954d5_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_m954d5`
    WHERE mysql_tbl_m954d5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7y2a8l_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_7y2a8l`
    WHERE mysql_tbl_7y2a8l_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_7y2a8l_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_owil8t_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_owil8t` OI
    JOIN ORDERS O ON mysql_tbl_owil8t_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_owil8t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_pkau3s_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_pkau3s`
    WHERE mysql_tbl_pkau3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_h1edm7_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_h1edm7` C
    LEFT JOIN ORDERS O ON mysql_tbl_h1edm7_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_h1edm7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_i9ks4c`
    WHERE mysql_tbl_i9ks4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_i9ks4c` O
    JOIN `mysql_tbl_1li0fa` C ON mysql_tbl_i9ks4c_CUSTOMER_ID = mysql_tbl_1li0fa_CUSTOMER_ID
    WHERE mysql_tbl_1li0fa_COUNTRY = (SELECT mysql_tbl_1li0fa_COUNTRY FROM `mysql_tbl_1li0fa` WHERE mysql_tbl_1li0fa_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();