/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gy4emi` (
    `mysql_tbl_gy4emi_product_id` INT,
    `mysql_tbl_gy4emi_category_id` INT,
    `mysql_tbl_gy4emi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qckww` (
    `mysql_tbl_7qckww_category_id` INT,
    `mysql_tbl_7qckww_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gy4emi` (`mysql_tbl_gy4emi_product_id`, `mysql_tbl_gy4emi_category_id`, `mysql_tbl_gy4emi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7qckww` (`mysql_tbl_7qckww_category_id`, `mysql_tbl_7qckww_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sk01wr` (
    `mysql_tbl_sk01wr_restaurant_id` INT,
    `mysql_tbl_sk01wr_cuisine_type` VARCHAR(50),
    `mysql_tbl_sk01wr_average_wait_time_minutes` DATE,
    `mysql_tbl_sk01wr_rating` DECIMAL(3,1),
    `mysql_tbl_sk01wr_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geflfr` (
    `mysql_tbl_geflfr_reservation_id` INT,
    `mysql_tbl_geflfr_restaurant_id` INT,
    `mysql_tbl_geflfr_customer_id` INT,
    `mysql_tbl_geflfr_party_size` INT,
    `mysql_tbl_geflfr_reservation_date` DATE,
    `mysql_tbl_geflfr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sk01wr` (`mysql_tbl_sk01wr_restaurant_id`, `mysql_tbl_sk01wr_cuisine_type`, `mysql_tbl_sk01wr_average_wait_time_minutes`, `mysql_tbl_sk01wr_rating`, `mysql_tbl_sk01wr_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_geflfr` (`mysql_tbl_geflfr_reservation_id`, `mysql_tbl_geflfr_restaurant_id`, `mysql_tbl_geflfr_customer_id`, `mysql_tbl_geflfr_party_size`, `mysql_tbl_geflfr_reservation_date`, `mysql_tbl_geflfr_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gicr37` (
    `mysql_tbl_gicr37_restaurant_id` INT,
    `mysql_tbl_gicr37_cuisine_type` VARCHAR(50),
    `mysql_tbl_gicr37_average_price` DECIMAL(10,2),
    `mysql_tbl_gicr37_rating` DECIMAL(3,1),
    `mysql_tbl_gicr37_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8s9ur` (
    `mysql_tbl_f8s9ur_order_id` INT,
    `mysql_tbl_f8s9ur_restaurant_id` INT,
    `mysql_tbl_f8s9ur_customer_id` INT,
    `mysql_tbl_f8s9ur_order_total` DECIMAL(10,2),
    `mysql_tbl_f8s9ur_delivery_distance` INT
);

INSERT INTO `mysql_tbl_gicr37` (`mysql_tbl_gicr37_restaurant_id`, `mysql_tbl_gicr37_cuisine_type`, `mysql_tbl_gicr37_average_price`, `mysql_tbl_gicr37_rating`, `mysql_tbl_gicr37_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_f8s9ur` (`mysql_tbl_f8s9ur_order_id`, `mysql_tbl_f8s9ur_restaurant_id`, `mysql_tbl_f8s9ur_customer_id`, `mysql_tbl_f8s9ur_order_total`, `mysql_tbl_f8s9ur_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo8zhk` (
    `mysql_tbl_jo8zhk_customer_id` INT,
    `mysql_tbl_jo8zhk_registration_date` DATE
);

INSERT INTO `mysql_tbl_jo8zhk` (`mysql_tbl_jo8zhk_customer_id`, `mysql_tbl_jo8zhk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdhhj` (
    `mysql_tbl_qpdhhj_employee_id` INT,
    `mysql_tbl_qpdhhj_department_id` INT,
    `mysql_tbl_qpdhhj_salary` INT,
    `mysql_tbl_qpdhhj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77idlg` (
    `mysql_tbl_77idlg_employee_id` INT,
    `mysql_tbl_77idlg_effective_date` DATE,
    `mysql_tbl_77idlg_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpdhhj` (`mysql_tbl_qpdhhj_employee_id`, `mysql_tbl_qpdhhj_department_id`, `mysql_tbl_qpdhhj_salary`, `mysql_tbl_qpdhhj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_77idlg` (`mysql_tbl_77idlg_employee_id`, `mysql_tbl_77idlg_effective_date`, `mysql_tbl_77idlg_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7oykd` (
    `mysql_tbl_j7oykd_case_id` INT,
    `mysql_tbl_j7oykd_attorney_id` INT,
    `mysql_tbl_j7oykd_case_type` VARCHAR(50),
    `mysql_tbl_j7oykd_filing_date` DATE,
    `mysql_tbl_j7oykd_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_j7oykd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74mqy4` (
    `mysql_tbl_74mqy4_attorney_id` INT,
    `mysql_tbl_74mqy4_name` VARCHAR(50),
    `mysql_tbl_74mqy4_hourly_rate` INT,
    `mysql_tbl_74mqy4_experience_years` INT
);

INSERT INTO `mysql_tbl_j7oykd` (`mysql_tbl_j7oykd_case_id`, `mysql_tbl_j7oykd_attorney_id`, `mysql_tbl_j7oykd_case_type`, `mysql_tbl_j7oykd_filing_date`, `mysql_tbl_j7oykd_settlement_amount`, `mysql_tbl_j7oykd_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_74mqy4` (`mysql_tbl_74mqy4_attorney_id`, `mysql_tbl_74mqy4_name`, `mysql_tbl_74mqy4_hourly_rate`, `mysql_tbl_74mqy4_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u689n4` (
    `mysql_tbl_u689n4_shipment_id` INT,
    `mysql_tbl_u689n4_carrier_id` INT,
    `mysql_tbl_u689n4_origin_zip` INT,
    `mysql_tbl_u689n4_dest_zip` INT,
    `mysql_tbl_u689n4_weight_lbs` INT,
    `mysql_tbl_u689n4_distance_miles` INT,
    `mysql_tbl_u689n4_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jznpn6` (
    `mysql_tbl_jznpn6_carrier_id` INT,
    `mysql_tbl_jznpn6_name` VARCHAR(50),
    `mysql_tbl_jznpn6_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_jznpn6_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_u689n4` (`mysql_tbl_u689n4_shipment_id`, `mysql_tbl_u689n4_carrier_id`, `mysql_tbl_u689n4_origin_zip`, `mysql_tbl_u689n4_dest_zip`, `mysql_tbl_u689n4_weight_lbs`, `mysql_tbl_u689n4_distance_miles`, `mysql_tbl_u689n4_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jznpn6` (`mysql_tbl_jznpn6_carrier_id`, `mysql_tbl_jznpn6_name`, `mysql_tbl_jznpn6_reliability_rating`, `mysql_tbl_jznpn6_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc4ze8` (
    `mysql_tbl_zc4ze8_customer_id` INT,
    `mysql_tbl_zc4ze8_registration_date` DATE,
    `mysql_tbl_zc4ze8_city` INT,
    `mysql_tbl_zc4ze8_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zc4ze8` (`mysql_tbl_zc4ze8_customer_id`, `mysql_tbl_zc4ze8_registration_date`, `mysql_tbl_zc4ze8_city`, `mysql_tbl_zc4ze8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fj0c3` (
    `mysql_tbl_3fj0c3_emp_id` INT,
    `mysql_tbl_3fj0c3_department_id` INT,
    `mysql_tbl_3fj0c3_salary` INT,
    `mysql_tbl_3fj0c3_hire_date` DATE,
    `mysql_tbl_3fj0c3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3fj0c3` (`mysql_tbl_3fj0c3_emp_id`, `mysql_tbl_3fj0c3_department_id`, `mysql_tbl_3fj0c3_salary`, `mysql_tbl_3fj0c3_hire_date`, `mysql_tbl_3fj0c3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u5h9e` (
    `mysql_tbl_4u5h9e_order_id` INT,
    `mysql_tbl_4u5h9e_customer_id` INT,
    `mysql_tbl_4u5h9e_order_date` DATE,
    `mysql_tbl_4u5h9e_total_amount` DECIMAL(10,2),
    `mysql_tbl_4u5h9e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6zvip` (
    `mysql_tbl_x6zvip_shipment_id` INT,
    `mysql_tbl_x6zvip_order_id` INT,
    `mysql_tbl_x6zvip_carrier` INT,
    `mysql_tbl_x6zvip_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u5h9e` (`mysql_tbl_4u5h9e_order_id`, `mysql_tbl_4u5h9e_customer_id`, `mysql_tbl_4u5h9e_order_date`, `mysql_tbl_4u5h9e_total_amount`, `mysql_tbl_4u5h9e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x6zvip` (`mysql_tbl_x6zvip_shipment_id`, `mysql_tbl_x6zvip_order_id`, `mysql_tbl_x6zvip_carrier`, `mysql_tbl_x6zvip_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rjuzs` (
    `mysql_tbl_9rjuzs_res_id` INT,
    `mysql_tbl_9rjuzs_room_id` INT,
    `mysql_tbl_9rjuzs_guest_id` INT,
    `mysql_tbl_9rjuzs_check_in_date` DATE,
    `mysql_tbl_9rjuzs_check_out_date` DATE,
    `mysql_tbl_9rjuzs_total_price` DECIMAL(10,2),
    `mysql_tbl_9rjuzs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rjuzs` (`mysql_tbl_9rjuzs_res_id`, `mysql_tbl_9rjuzs_room_id`, `mysql_tbl_9rjuzs_guest_id`, `mysql_tbl_9rjuzs_check_in_date`, `mysql_tbl_9rjuzs_check_out_date`, `mysql_tbl_9rjuzs_total_price`, `mysql_tbl_9rjuzs_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y88kcv` (
    `mysql_tbl_y88kcv_emp_id` INT,
    `mysql_tbl_y88kcv_hire_date` DATE
);

INSERT INTO `mysql_tbl_y88kcv` (`mysql_tbl_y88kcv_emp_id`, `mysql_tbl_y88kcv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1u07g` (
    `mysql_tbl_c1u07g_customer_id` INT,
    `mysql_tbl_c1u07g_country` INT
);

INSERT INTO `mysql_tbl_c1u07g` (`mysql_tbl_c1u07g_customer_id`, `mysql_tbl_c1u07g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exglj8` (
    `mysql_tbl_exglj8_customer_id` INT
);

INSERT INTO `mysql_tbl_exglj8` (`mysql_tbl_exglj8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20view` (
    `mysql_tbl_20view_account_id` INT,
    `mysql_tbl_20view_customer_id` INT,
    `mysql_tbl_20view_account_type` INT,
    `mysql_tbl_20view_balance` INT,
    `mysql_tbl_20view_interest_rate` INT,
    `mysql_tbl_20view_opened_date` DATE
);

INSERT INTO `mysql_tbl_20view` (`mysql_tbl_20view_account_id`, `mysql_tbl_20view_customer_id`, `mysql_tbl_20view_account_type`, `mysql_tbl_20view_balance`, `mysql_tbl_20view_interest_rate`, `mysql_tbl_20view_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_geflfr`
    WHERE mysql_tbl_geflfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_geflfr`
    WHERE mysql_tbl_geflfr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_geflfr_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_sk01wr_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_sk01wr`
    WHERE mysql_tbl_sk01wr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77idlg_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_77idlg`
    WHERE mysql_tbl_77idlg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_77idlg_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_77idlg_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_77idlg`
    WHERE mysql_tbl_77idlg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_77idlg_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qpdhhj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qpdhhj`
    WHERE mysql_tbl_qpdhhj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c1u07g`
    WHERE mysql_tbl_c1u07g_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y88kcv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_y88kcv`
    WHERE mysql_tbl_y88kcv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jo8zhk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jo8zhk`
    WHERE mysql_tbl_jo8zhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6zvip_SHIPPING_COST, 0), COALESCE(mysql_tbl_4u5h9e_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4u5h9e` O
    LEFT JOIN `mysql_tbl_x6zvip` S ON mysql_tbl_4u5h9e_ORDER_ID = mysql_tbl_x6zvip_ORDER_ID
    WHERE mysql_tbl_4u5h9e_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20view_BALANCE, 0), COALESCE(mysql_tbl_20view_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_20view`
    WHERE mysql_tbl_20view_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_20view_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_20view`
    WHERE mysql_tbl_20view_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ot7f5s`
    WHERE mysql_tbl_exglj8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3fj0c3_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_3fj0c3_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_3fj0c3`
    WHERE mysql_tbl_3fj0c3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zc4ze8_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_zc4ze8_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_zc4ze8`
    WHERE mysql_tbl_zc4ze8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_gicr37_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_gicr37_RATING, 3.0), COALESCE(mysql_tbl_gicr37_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_gicr37`
    WHERE mysql_tbl_gicr37_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ot7f5s` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kxa2tw` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ot7f5s` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kxa2tw` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_oocum8` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7oykd_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_j7oykd`
    WHERE mysql_tbl_j7oykd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_74mqy4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_j7oykd` LC
    JOIN `mysql_tbl_74mqy4` A ON mysql_tbl_j7oykd_ATTORNEY_ID = mysql_tbl_74mqy4_ATTORNEY_ID
    WHERE mysql_tbl_j7oykd_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_9rjuzs_CHECK_IN_DATE, mysql_tbl_9rjuzs_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9rjuzs`
    WHERE mysql_tbl_9rjuzs_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u689n4_WEIGHT_LBS, 100), COALESCE(mysql_tbl_u689n4_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_u689n4`
    WHERE mysql_tbl_u689n4_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jznpn6_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_u689n4` FS
    JOIN `mysql_tbl_jznpn6` C ON mysql_tbl_u689n4_CARRIER_ID = mysql_tbl_jznpn6_CARRIER_ID
    WHERE mysql_tbl_u689n4_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        SET V_TEMP = MYSQL_FUNC_IS_PALINDROME_datj06(39);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gy4emi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gy4emi`
    WHERE mysql_tbl_gy4emi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gy4emi`
    WHERE mysql_tbl_gy4emi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);