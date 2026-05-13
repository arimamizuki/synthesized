/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bfhrw` (
    `mysql_tbl_4bfhrw_zone_id` INT,
    `mysql_tbl_4bfhrw_hourly_rate` INT,
    `mysql_tbl_4bfhrw_max_capacity` INT,
    `mysql_tbl_4bfhrw_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp5miz` (
    `mysql_tbl_vp5miz_trans_id` INT,
    `mysql_tbl_vp5miz_vehicle_id` INT,
    `mysql_tbl_vp5miz_zone_id` INT,
    `mysql_tbl_vp5miz_entry_time` DATE,
    `mysql_tbl_vp5miz_exit_time` DATE,
    `mysql_tbl_vp5miz_amount_paid` INT
);

INSERT INTO `mysql_tbl_4bfhrw` (`mysql_tbl_4bfhrw_zone_id`, `mysql_tbl_4bfhrw_hourly_rate`, `mysql_tbl_4bfhrw_max_capacity`, `mysql_tbl_4bfhrw_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vp5miz` (`mysql_tbl_vp5miz_trans_id`, `mysql_tbl_vp5miz_vehicle_id`, `mysql_tbl_vp5miz_zone_id`, `mysql_tbl_vp5miz_entry_time`, `mysql_tbl_vp5miz_exit_time`, `mysql_tbl_vp5miz_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4u8z7f` (
    `mysql_tbl_4u8z7f_order_id` INT,
    `mysql_tbl_4u8z7f_order_date` DATE,
    `mysql_tbl_4u8z7f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u8z7f` (`mysql_tbl_4u8z7f_order_id`, `mysql_tbl_4u8z7f_order_date`, `mysql_tbl_4u8z7f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23586k` (
    `mysql_tbl_23586k_customer_id` INT,
    `mysql_tbl_23586k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l1yf3` (
    `mysql_tbl_9l1yf3_order_id` INT,
    `mysql_tbl_9l1yf3_customer_id` INT,
    `mysql_tbl_9l1yf3_order_date` DATE
);

INSERT INTO `mysql_tbl_23586k` (`mysql_tbl_23586k_customer_id`, `mysql_tbl_23586k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9l1yf3` (`mysql_tbl_9l1yf3_order_id`, `mysql_tbl_9l1yf3_customer_id`, `mysql_tbl_9l1yf3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9nrdr` (
    `mysql_tbl_u9nrdr_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_u9nrdr` (`mysql_tbl_u9nrdr_cvarchar`) VALUES ('mysql_tbl_e27bf8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eip34k` (
    `mysql_tbl_eip34k_product_id` INT,
    `mysql_tbl_eip34k_category_id` INT,
    `mysql_tbl_eip34k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikjb6z` (
    `mysql_tbl_ikjb6z_category_id` INT,
    `mysql_tbl_ikjb6z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eip34k` (`mysql_tbl_eip34k_product_id`, `mysql_tbl_eip34k_category_id`, `mysql_tbl_eip34k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ikjb6z` (`mysql_tbl_ikjb6z_category_id`, `mysql_tbl_ikjb6z_name`) VALUES (1, 'mysql_tbl_e27bf8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbnyjw` (
    `mysql_tbl_zbnyjw_customer_id` INT,
    `mysql_tbl_zbnyjw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbnyjw` (`mysql_tbl_zbnyjw_customer_id`, `mysql_tbl_zbnyjw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zmujb` (
    `mysql_tbl_5zmujb_concert_id` INT,
    `mysql_tbl_5zmujb_venue_id` INT,
    `mysql_tbl_5zmujb_artist_id` INT,
    `mysql_tbl_5zmujb_ticket_price` DECIMAL(10,2),
    `mysql_tbl_5zmujb_seats_available` INT,
    `mysql_tbl_5zmujb_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie3yhw` (
    `mysql_tbl_ie3yhw_sale_id` INT,
    `mysql_tbl_ie3yhw_concert_id` INT,
    `mysql_tbl_ie3yhw_customer_id` INT,
    `mysql_tbl_ie3yhw_quantity` INT,
    `mysql_tbl_ie3yhw_sale_date` DATE
);

INSERT INTO `mysql_tbl_5zmujb` (`mysql_tbl_5zmujb_concert_id`, `mysql_tbl_5zmujb_venue_id`, `mysql_tbl_5zmujb_artist_id`, `mysql_tbl_5zmujb_ticket_price`, `mysql_tbl_5zmujb_seats_available`, `mysql_tbl_5zmujb_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ie3yhw` (`mysql_tbl_ie3yhw_sale_id`, `mysql_tbl_ie3yhw_concert_id`, `mysql_tbl_ie3yhw_customer_id`, `mysql_tbl_ie3yhw_quantity`, `mysql_tbl_ie3yhw_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1efxr8` (
    `mysql_tbl_1efxr8_emp_id` INT,
    `mysql_tbl_1efxr8_department_id` INT,
    `mysql_tbl_1efxr8_salary` INT,
    `mysql_tbl_1efxr8_hire_date` DATE,
    `mysql_tbl_1efxr8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ngij` (
    `mysql_tbl_26ngij_department_id` INT,
    `mysql_tbl_26ngij_name` VARCHAR(50),
    `mysql_tbl_26ngij_manager_id` INT
);

INSERT INTO `mysql_tbl_1efxr8` (`mysql_tbl_1efxr8_emp_id`, `mysql_tbl_1efxr8_department_id`, `mysql_tbl_1efxr8_salary`, `mysql_tbl_1efxr8_hire_date`, `mysql_tbl_1efxr8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_26ngij` (`mysql_tbl_26ngij_department_id`, `mysql_tbl_26ngij_name`, `mysql_tbl_26ngij_manager_id`) VALUES (1, 'mysql_tbl_e27bf8', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ekcqh` (
    `mysql_tbl_4ekcqh_order_id` INT,
    `mysql_tbl_4ekcqh_customer_id` INT,
    `mysql_tbl_4ekcqh_order_date` DATE,
    `mysql_tbl_4ekcqh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl629y` (
    `mysql_tbl_dl629y_customer_id` INT,
    `mysql_tbl_dl629y_country` INT
);

INSERT INTO `mysql_tbl_4ekcqh` (`mysql_tbl_4ekcqh_order_id`, `mysql_tbl_4ekcqh_customer_id`, `mysql_tbl_4ekcqh_order_date`, `mysql_tbl_4ekcqh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dl629y` (`mysql_tbl_dl629y_customer_id`, `mysql_tbl_dl629y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfwlq7` (
    `mysql_tbl_xfwlq7_order_id` INT,
    `mysql_tbl_xfwlq7_customer_id` INT,
    `mysql_tbl_xfwlq7_order_date` DATE,
    `mysql_tbl_xfwlq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfwlq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1gkg8` (
    `mysql_tbl_h1gkg8_refund_id` INT,
    `mysql_tbl_h1gkg8_order_id` INT,
    `mysql_tbl_h1gkg8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfwlq7` (`mysql_tbl_xfwlq7_order_id`, `mysql_tbl_xfwlq7_customer_id`, `mysql_tbl_xfwlq7_order_date`, `mysql_tbl_xfwlq7_total_amount`, `mysql_tbl_xfwlq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_e27bf8');

INSERT INTO `mysql_tbl_h1gkg8` (`mysql_tbl_h1gkg8_refund_id`, `mysql_tbl_h1gkg8_order_id`, `mysql_tbl_h1gkg8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gp01c` (
    `mysql_tbl_0gp01c_order_id` INT,
    `mysql_tbl_0gp01c_customer_id` INT,
    `mysql_tbl_0gp01c_order_date` DATE,
    `mysql_tbl_0gp01c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7xb7x` (
    `mysql_tbl_v7xb7x_customer_id` INT,
    `mysql_tbl_v7xb7x_country` INT
);

INSERT INTO `mysql_tbl_0gp01c` (`mysql_tbl_0gp01c_order_id`, `mysql_tbl_0gp01c_customer_id`, `mysql_tbl_0gp01c_order_date`, `mysql_tbl_0gp01c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v7xb7x` (`mysql_tbl_v7xb7x_customer_id`, `mysql_tbl_v7xb7x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n373p3` (
    `mysql_tbl_n373p3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n373p3` (`mysql_tbl_n373p3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auaini` (
    `mysql_tbl_auaini_customer_id` INT,
    `mysql_tbl_auaini_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_auaini` (`mysql_tbl_auaini_customer_id`, `mysql_tbl_auaini_status`) VALUES (1, 'mysql_tbl_e27bf8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3pa4e` (
    `mysql_tbl_m3pa4e_emp_id` INT,
    `mysql_tbl_m3pa4e_department_id` INT,
    `mysql_tbl_m3pa4e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syv419` (
    `mysql_tbl_syv419_department_id` INT,
    `mysql_tbl_syv419_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3pa4e` (`mysql_tbl_m3pa4e_emp_id`, `mysql_tbl_m3pa4e_department_id`, `mysql_tbl_m3pa4e_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_syv419` (`mysql_tbl_syv419_department_id`, `mysql_tbl_syv419_name`) VALUES (1, 'mysql_tbl_e27bf8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7xkgo` (
    `mysql_tbl_b7xkgo_customer_id` INT,
    `mysql_tbl_b7xkgo_plan_type` VARCHAR(50),
    `mysql_tbl_b7xkgo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b7xkgo_start_date` DATE,
    `mysql_tbl_b7xkgo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq84sk` (
    `mysql_tbl_gq84sk_customer_id` INT,
    `mysql_tbl_gq84sk_tier_level` INT
);

INSERT INTO `mysql_tbl_b7xkgo` (`mysql_tbl_b7xkgo_customer_id`, `mysql_tbl_b7xkgo_plan_type`, `mysql_tbl_b7xkgo_monthly_cost`, `mysql_tbl_b7xkgo_start_date`, `mysql_tbl_b7xkgo_renewal_date`) VALUES (1, 'mysql_tbl_e27bf8', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gq84sk` (`mysql_tbl_gq84sk_customer_id`, `mysql_tbl_gq84sk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgej90` (
    `mysql_tbl_bgej90_member_id` INT,
    `mysql_tbl_bgej90_name` VARCHAR(50),
    `mysql_tbl_bgej90_membership_type` VARCHAR(50),
    `mysql_tbl_bgej90_join_date` DATE,
    `mysql_tbl_bgej90_monthly_fee` INT,
    `mysql_tbl_bgej90_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o1xr0` (
    `mysql_tbl_6o1xr0_session_id` INT,
    `mysql_tbl_6o1xr0_member_id` INT,
    `mysql_tbl_6o1xr0_trainer_id` INT,
    `mysql_tbl_6o1xr0_session_date` DATE,
    `mysql_tbl_6o1xr0_duration_minutes` INT
);

INSERT INTO `mysql_tbl_bgej90` (`mysql_tbl_bgej90_member_id`, `mysql_tbl_bgej90_name`, `mysql_tbl_bgej90_membership_type`, `mysql_tbl_bgej90_join_date`, `mysql_tbl_bgej90_monthly_fee`, `mysql_tbl_bgej90_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6o1xr0` (`mysql_tbl_6o1xr0_session_id`, `mysql_tbl_6o1xr0_member_id`, `mysql_tbl_6o1xr0_trainer_id`, `mysql_tbl_6o1xr0_session_date`, `mysql_tbl_6o1xr0_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oohf9w` (
    `mysql_tbl_oohf9w_customer_id` INT,
    `mysql_tbl_oohf9w_registration_date` DATE
);

INSERT INTO `mysql_tbl_oohf9w` (`mysql_tbl_oohf9w_customer_id`, `mysql_tbl_oohf9w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f9bob` (
    `mysql_tbl_5f9bob_category_id` INT,
    `mysql_tbl_5f9bob_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5f9bob` (`mysql_tbl_5f9bob_category_id`, `mysql_tbl_5f9bob_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvwizk` (
    `mysql_tbl_zvwizk_customer_id` INT,
    `mysql_tbl_zvwizk_country` INT,
    `mysql_tbl_zvwizk_registration_date` DATE
);

INSERT INTO `mysql_tbl_zvwizk` (`mysql_tbl_zvwizk_customer_id`, `mysql_tbl_zvwizk_country`, `mysql_tbl_zvwizk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r45m36` (
    `mysql_tbl_r45m36_meter_id` INT,
    `mysql_tbl_r45m36_customer_id` INT,
    `mysql_tbl_r45m36_meter_type` VARCHAR(50),
    `mysql_tbl_r45m36_current_reading` INT,
    `mysql_tbl_r45m36_previous_reading` INT,
    `mysql_tbl_r45m36_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nppxre` (
    `mysql_tbl_nppxre_tariff_id` INT,
    `mysql_tbl_nppxre_tier_name` VARCHAR(50),
    `mysql_tbl_nppxre_min_units` INT,
    `mysql_tbl_nppxre_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_r45m36` (`mysql_tbl_r45m36_meter_id`, `mysql_tbl_r45m36_customer_id`, `mysql_tbl_r45m36_meter_type`, `mysql_tbl_r45m36_current_reading`, `mysql_tbl_r45m36_previous_reading`, `mysql_tbl_r45m36_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nppxre` (`mysql_tbl_nppxre_tariff_id`, `mysql_tbl_nppxre_tier_name`, `mysql_tbl_nppxre_min_units`, `mysql_tbl_nppxre_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdgzc` (
    `mysql_tbl_2mdgzc_department_id` INT,
    `mysql_tbl_2mdgzc_salary` INT
);

INSERT INTO `mysql_tbl_2mdgzc` (`mysql_tbl_2mdgzc_department_id`, `mysql_tbl_2mdgzc_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0);
    END IF;
    RETURN A / B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfwlq7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xfwlq7`
    WHERE mysql_tbl_xfwlq7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h1gkg8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_h1gkg8`
    WHERE mysql_tbl_h1gkg8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1efxr8`
    WHERE mysql_tbl_1efxr8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1efxr8_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1efxr8`
    WHERE mysql_tbl_1efxr8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1efxr8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1efxr8`
    WHERE mysql_tbl_1efxr8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dl629y_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dl629y` C
    JOIN `mysql_tbl_4ekcqh` O ON mysql_tbl_dl629y_CUSTOMER_ID = mysql_tbl_4ekcqh_CUSTOMER_ID
    WHERE mysql_tbl_dl629y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dl629y_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_dl629y` C
    JOIN `mysql_tbl_4ekcqh` O ON mysql_tbl_dl629y_CUSTOMER_ID = mysql_tbl_4ekcqh_CUSTOMER_ID
    WHERE mysql_tbl_dl629y_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_dl629y_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4ekcqh_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_eip34k`
    WHERE mysql_tbl_eip34k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_eip34k`
    WHERE mysql_tbl_eip34k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_eip34k_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m3pa4e_SALARY), 0), COALESCE(MIN(mysql_tbl_m3pa4e_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_m3pa4e`
    WHERE mysql_tbl_m3pa4e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n373p3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_n373p3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_auaini`
    WHERE mysql_tbl_auaini_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_auaini_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zmujb_TICKET_PRICE, 50), COALESCE(mysql_tbl_5zmujb_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_5zmujb`
    WHERE mysql_tbl_5zmujb_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ie3yhw`
    WHERE mysql_tbl_ie3yhw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5zmujb_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_5zmujb`
    WHERE mysql_tbl_5zmujb_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbnyjw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zbnyjw`
    WHERE mysql_tbl_zbnyjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0gp01c`
    WHERE mysql_tbl_0gp01c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0gp01c_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0gp01c`
    WHERE mysql_tbl_0gp01c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b7xkgo_PLAN_TYPE, COALESCE(mysql_tbl_b7xkgo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b7xkgo`
    WHERE mysql_tbl_b7xkgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gq84sk_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_gq84sk`
    WHERE mysql_tbl_gq84sk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oohf9w_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_oohf9w`
    WHERE mysql_tbl_oohf9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wzvf9f` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2bmqv0` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wzvf9f` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgej90_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bgej90`
    WHERE mysql_tbl_bgej90_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_6o1xr0`
    WHERE mysql_tbl_6o1xr0_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_6o1xr0_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5f9bob_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_5f9bob`
    WHERE mysql_tbl_5f9bob_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zvwizk`
    WHERE mysql_tbl_zvwizk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zvwizk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2mdgzc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_2mdgzc`
    WHERE mysql_tbl_2mdgzc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r45m36_CURRENT_READING, 0), COALESCE(mysql_tbl_r45m36_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_r45m36`
    WHERE mysql_tbl_r45m36_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
        SET V_I = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_e27bf8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_e27bf8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_u9nrdr`;
    
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        SET V_SUM_DIGITS = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9l1yf3_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_9l1yf3`
    WHERE mysql_tbl_9l1yf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4u8z7f_ORDER_DATE), YEAR(mysql_tbl_4u8z7f_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_4u8z7f`
    WHERE mysql_tbl_4u8z7f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bfhrw_HOURLY_RATE, 10), COALESCE(mysql_tbl_4bfhrw_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_4bfhrw`
    WHERE mysql_tbl_4bfhrw_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_vp5miz`
    WHERE mysql_tbl_vp5miz_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_vp5miz_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);