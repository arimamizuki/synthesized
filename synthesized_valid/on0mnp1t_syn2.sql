/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dehjcw` (
    `mysql_tbl_dehjcw_screening_id` INT,
    `mysql_tbl_dehjcw_movie_id` INT,
    `mysql_tbl_dehjcw_theater_id` INT,
    `mysql_tbl_dehjcw_show_time` DATE,
    `mysql_tbl_dehjcw_available_seats` INT,
    `mysql_tbl_dehjcw_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygvvzt` (
    `mysql_tbl_ygvvzt_booking_id` INT,
    `mysql_tbl_ygvvzt_screening_id` INT,
    `mysql_tbl_ygvvzt_customer_id` INT,
    `mysql_tbl_ygvvzt_seats_booked` INT,
    `mysql_tbl_ygvvzt_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dehjcw` (`mysql_tbl_dehjcw_screening_id`, `mysql_tbl_dehjcw_movie_id`, `mysql_tbl_dehjcw_theater_id`, `mysql_tbl_dehjcw_show_time`, `mysql_tbl_dehjcw_available_seats`, `mysql_tbl_dehjcw_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ygvvzt` (`mysql_tbl_ygvvzt_booking_id`, `mysql_tbl_ygvvzt_screening_id`, `mysql_tbl_ygvvzt_customer_id`, `mysql_tbl_ygvvzt_seats_booked`, `mysql_tbl_ygvvzt_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atmnh1` (
    `mysql_tbl_atmnh1_order_id` INT,
    `mysql_tbl_atmnh1_customer_id` INT,
    `mysql_tbl_atmnh1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atmnh1` (`mysql_tbl_atmnh1_order_id`, `mysql_tbl_atmnh1_customer_id`, `mysql_tbl_atmnh1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oghu6` (
    `mysql_tbl_3oghu6_plan_id` INT,
    `mysql_tbl_3oghu6_plan_name` VARCHAR(50),
    `mysql_tbl_3oghu6_monthly_price` DECIMAL(10,2),
    `mysql_tbl_3oghu6_data_limit_mb` TEXT,
    `mysql_tbl_3oghu6_minutes_limit` INT,
    `mysql_tbl_3oghu6_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qhegy` (
    `mysql_tbl_6qhegy_sub_id` INT,
    `mysql_tbl_6qhegy_user_id` INT,
    `mysql_tbl_6qhegy_plan_id` INT,
    `mysql_tbl_6qhegy_start_date` DATE,
    `mysql_tbl_6qhegy_data_used_mb` TEXT,
    `mysql_tbl_6qhegy_minutes_used` INT,
    `mysql_tbl_6qhegy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3oghu6` (`mysql_tbl_3oghu6_plan_id`, `mysql_tbl_3oghu6_plan_name`, `mysql_tbl_3oghu6_monthly_price`, `mysql_tbl_3oghu6_data_limit_mb`, `mysql_tbl_3oghu6_minutes_limit`, `mysql_tbl_3oghu6_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_6qhegy` (`mysql_tbl_6qhegy_sub_id`, `mysql_tbl_6qhegy_user_id`, `mysql_tbl_6qhegy_plan_id`, `mysql_tbl_6qhegy_start_date`, `mysql_tbl_6qhegy_data_used_mb`, `mysql_tbl_6qhegy_minutes_used`, `mysql_tbl_6qhegy_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkx8xa` (
    `mysql_tbl_wkx8xa_customer_id` INT,
    `mysql_tbl_wkx8xa_registration_date` DATE,
    `mysql_tbl_wkx8xa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsgpkr` (
    `mysql_tbl_xsgpkr_order_id` INT,
    `mysql_tbl_xsgpkr_customer_id` INT,
    `mysql_tbl_xsgpkr_order_date` DATE,
    `mysql_tbl_xsgpkr_total_amount` DECIMAL(10,2),
    `mysql_tbl_xsgpkr_shipping_country` INT
);

INSERT INTO `mysql_tbl_wkx8xa` (`mysql_tbl_wkx8xa_customer_id`, `mysql_tbl_wkx8xa_registration_date`, `mysql_tbl_wkx8xa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xsgpkr` (`mysql_tbl_xsgpkr_order_id`, `mysql_tbl_xsgpkr_customer_id`, `mysql_tbl_xsgpkr_order_date`, `mysql_tbl_xsgpkr_total_amount`, `mysql_tbl_xsgpkr_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38u00j` (
    `mysql_tbl_38u00j_employee_id` INT,
    `mysql_tbl_38u00j_department_id` INT,
    `mysql_tbl_38u00j_manager_id` INT,
    `mysql_tbl_38u00j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fg70k` (
    `mysql_tbl_6fg70k_department_id` INT,
    `mysql_tbl_6fg70k_parent_department_id` INT,
    `mysql_tbl_6fg70k_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38u00j` (`mysql_tbl_38u00j_employee_id`, `mysql_tbl_38u00j_department_id`, `mysql_tbl_38u00j_manager_id`, `mysql_tbl_38u00j_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6fg70k` (`mysql_tbl_6fg70k_department_id`, `mysql_tbl_6fg70k_parent_department_id`, `mysql_tbl_6fg70k_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf3n1l` (
    `mysql_tbl_tf3n1l_emp_id` INT,
    `mysql_tbl_tf3n1l_department_id` INT,
    `mysql_tbl_tf3n1l_salary` INT,
    `mysql_tbl_tf3n1l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r57cnz` (
    `mysql_tbl_r57cnz_department_id` INT,
    `mysql_tbl_r57cnz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tf3n1l` (`mysql_tbl_tf3n1l_emp_id`, `mysql_tbl_tf3n1l_department_id`, `mysql_tbl_tf3n1l_salary`, `mysql_tbl_tf3n1l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r57cnz` (`mysql_tbl_r57cnz_department_id`, `mysql_tbl_r57cnz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp4qla` (
    `mysql_tbl_pp4qla_customer_id` INT,
    `mysql_tbl_pp4qla_registration_date` DATE,
    `mysql_tbl_pp4qla_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs8x33` (
    `mysql_tbl_bs8x33_order_id` INT,
    `mysql_tbl_bs8x33_customer_id` INT,
    `mysql_tbl_bs8x33_order_date` DATE,
    `mysql_tbl_bs8x33_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pp4qla` (`mysql_tbl_pp4qla_customer_id`, `mysql_tbl_pp4qla_registration_date`, `mysql_tbl_pp4qla_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bs8x33` (`mysql_tbl_bs8x33_order_id`, `mysql_tbl_bs8x33_customer_id`, `mysql_tbl_bs8x33_order_date`, `mysql_tbl_bs8x33_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbtgoz` (
    `mysql_tbl_gbtgoz_campaign_id` INT,
    `mysql_tbl_gbtgoz_status` VARCHAR(50),
    `mysql_tbl_gbtgoz_budget` INT,
    `mysql_tbl_gbtgoz_channel` INT
);

INSERT INTO `mysql_tbl_gbtgoz` (`mysql_tbl_gbtgoz_campaign_id`, `mysql_tbl_gbtgoz_status`, `mysql_tbl_gbtgoz_budget`, `mysql_tbl_gbtgoz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5zdzn` (
    `mysql_tbl_m5zdzn_ship_id` INT,
    `mysql_tbl_m5zdzn_order_id` INT,
    `mysql_tbl_m5zdzn_weight` INT,
    `mysql_tbl_m5zdzn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m5zdzn_zone` INT,
    `mysql_tbl_m5zdzn_delivery_days` INT
);

INSERT INTO `mysql_tbl_m5zdzn` (`mysql_tbl_m5zdzn_ship_id`, `mysql_tbl_m5zdzn_order_id`, `mysql_tbl_m5zdzn_weight`, `mysql_tbl_m5zdzn_shipping_cost`, `mysql_tbl_m5zdzn_zone`, `mysql_tbl_m5zdzn_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvrnw0` (
    `mysql_tbl_xvrnw0_loan_id` INT,
    `mysql_tbl_xvrnw0_customer_id` INT,
    `mysql_tbl_xvrnw0_principal_amount` DECIMAL(10,2),
    `mysql_tbl_xvrnw0_interest_rate` INT,
    `mysql_tbl_xvrnw0_term_months` INT,
    `mysql_tbl_xvrnw0_monthly_payment` INT,
    `mysql_tbl_xvrnw0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvrnw0` (`mysql_tbl_xvrnw0_loan_id`, `mysql_tbl_xvrnw0_customer_id`, `mysql_tbl_xvrnw0_principal_amount`, `mysql_tbl_xvrnw0_interest_rate`, `mysql_tbl_xvrnw0_term_months`, `mysql_tbl_xvrnw0_monthly_payment`, `mysql_tbl_xvrnw0_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ap8d` (
    mysql_tbl_58ap8d_id INT,
    mysql_tbl_58ap8d_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_58ap8d` (`mysql_tbl_58ap8d_id`, `mysql_tbl_58ap8d_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_58ap8d` (`mysql_tbl_58ap8d_id`, `mysql_tbl_58ap8d_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vjg0w` (
    `mysql_tbl_3vjg0w_customer_id` INT,
    `mysql_tbl_3vjg0w_registration_date` DATE
);

INSERT INTO `mysql_tbl_3vjg0w` (`mysql_tbl_3vjg0w_customer_id`, `mysql_tbl_3vjg0w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idvdtj` (
    `mysql_tbl_idvdtj_service_id` INT,
    `mysql_tbl_idvdtj_property_id` INT,
    `mysql_tbl_idvdtj_cleaner_id` INT,
    `mysql_tbl_idvdtj_service_date` DATE,
    `mysql_tbl_idvdtj_duration_hours` INT,
    `mysql_tbl_idvdtj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oltp9a` (
    `mysql_tbl_oltp9a_property_id` INT,
    `mysql_tbl_oltp9a_property_type` VARCHAR(50),
    `mysql_tbl_oltp9a_area_sqft` INT,
    `mysql_tbl_oltp9a_num_rooms` INT
);

INSERT INTO `mysql_tbl_idvdtj` (`mysql_tbl_idvdtj_service_id`, `mysql_tbl_idvdtj_property_id`, `mysql_tbl_idvdtj_cleaner_id`, `mysql_tbl_idvdtj_service_date`, `mysql_tbl_idvdtj_duration_hours`, `mysql_tbl_idvdtj_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_oltp9a` (`mysql_tbl_oltp9a_property_id`, `mysql_tbl_oltp9a_property_type`, `mysql_tbl_oltp9a_area_sqft`, `mysql_tbl_oltp9a_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgmjtc` (
    `mysql_tbl_mgmjtc_emp_id` INT,
    `mysql_tbl_mgmjtc_manager_id` INT,
    `mysql_tbl_mgmjtc_department_id` INT
);

INSERT INTO `mysql_tbl_mgmjtc` (`mysql_tbl_mgmjtc_emp_id`, `mysql_tbl_mgmjtc_manager_id`, `mysql_tbl_mgmjtc_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5dnrv` (
    `mysql_tbl_b5dnrv_customer_id` INT,
    `mysql_tbl_b5dnrv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b5dnrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5dnrv` (`mysql_tbl_b5dnrv_customer_id`, `mysql_tbl_b5dnrv_monthly_cost`, `mysql_tbl_b5dnrv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_biljim` (
    `mysql_tbl_biljim_emp_id` INT,
    `mysql_tbl_biljim_department_id` INT,
    `mysql_tbl_biljim_salary` INT,
    `mysql_tbl_biljim_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u28jz0` (
    `mysql_tbl_u28jz0_department_id` INT,
    `mysql_tbl_u28jz0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_biljim` (`mysql_tbl_biljim_emp_id`, `mysql_tbl_biljim_department_id`, `mysql_tbl_biljim_salary`, `mysql_tbl_biljim_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u28jz0` (`mysql_tbl_u28jz0_department_id`, `mysql_tbl_u28jz0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vfov3` (mysql_tbl_5vfov3_id INT, mysql_tbl_5vfov3_expiry_date DATE, mysql_tbl_5vfov3_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo7u43` (
    `mysql_tbl_xo7u43_customer_id` INT
);

INSERT INTO `mysql_tbl_xo7u43` (`mysql_tbl_xo7u43_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oltp9a_AREA_SQFT, 500), COALESCE(mysql_tbl_oltp9a_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_oltp9a`
    WHERE mysql_tbl_oltp9a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3vjg0w_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3vjg0w`
    WHERE mysql_tbl_3vjg0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_6fg70k_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_6fg70k`
        WHERE mysql_tbl_6fg70k_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + V_DEPTH);
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

    SELECT mysql_tbl_wkx8xa_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wkx8xa`
    WHERE mysql_tbl_wkx8xa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xsgpkr`
    WHERE mysql_tbl_xsgpkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_xsgpkr`
    WHERE mysql_tbl_xsgpkr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xsgpkr_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tf3n1l_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tf3n1l`
    WHERE mysql_tbl_tf3n1l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bs8x33_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_bs8x33_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bs8x33` O
    JOIN `mysql_tbl_pp4qla` C ON mysql_tbl_bs8x33_CUSTOMER_ID = mysql_tbl_pp4qla_CUSTOMER_ID
    WHERE mysql_tbl_pp4qla_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5zdzn_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_m5zdzn`
    WHERE mysql_tbl_m5zdzn_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mgmjtc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mgmjtc`
    WHERE mysql_tbl_mgmjtc_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_5vfov3_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_5vfov3` WHERE mysql_tbl_5vfov3_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cd9hf0`
    WHERE mysql_tbl_xo7u43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_b5dnrv_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + 0)), mysql_tbl_b5dnrv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_b5dnrv`
    WHERE mysql_tbl_b5dnrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvrnw0_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_xvrnw0_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_xvrnw0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_xvrnw0`
    WHERE mysql_tbl_xvrnw0_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_58ap8d`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_biljim_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_biljim_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_biljim`
    WHERE mysql_tbl_biljim_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gbtgoz_STATUS, COALESCE(mysql_tbl_gbtgoz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gbtgoz`
    WHERE mysql_tbl_gbtgoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_v1c59g`
    WHERE mysql_tbl_gbtgoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_3oghu6_DATA_LIMIT_MB, COALESCE(mysql_tbl_6qhegy_DATA_USED_MB, 0), mysql_tbl_3oghu6_MINUTES_LIMIT, COALESCE(mysql_tbl_6qhegy_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_6qhegy` U
    JOIN `mysql_tbl_3oghu6` P ON mysql_tbl_6qhegy_PLAN_ID = mysql_tbl_3oghu6_PLAN_ID
    WHERE mysql_tbl_6qhegy_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe());

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dehjcw_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_dehjcw`
    WHERE mysql_tbl_dehjcw_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygvvzt_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ygvvzt`
    WHERE mysql_tbl_ygvvzt_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atmnh1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_atmnh1`
    WHERE mysql_tbl_atmnh1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gjj4gb` (mysql_tbl_gjj4gb_ID INT PRIMARY KEY, USER_mysql_tbl_gjj4gb_ID INT, mysql_tbl_gjj4gb_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();