/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k81my` (
    `mysql_tbl_4k81my_product_id` INT,
    `mysql_tbl_4k81my_category_id` INT,
    `mysql_tbl_4k81my_price` DECIMAL(10,2),
    `mysql_tbl_4k81my_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffcqbm` (
    `mysql_tbl_ffcqbm_order_id` INT,
    `mysql_tbl_ffcqbm_product_id` INT,
    `mysql_tbl_ffcqbm_quantity` INT
);

INSERT INTO `mysql_tbl_4k81my` (`mysql_tbl_4k81my_product_id`, `mysql_tbl_4k81my_category_id`, `mysql_tbl_4k81my_price`, `mysql_tbl_4k81my_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ffcqbm` (`mysql_tbl_ffcqbm_order_id`, `mysql_tbl_ffcqbm_product_id`, `mysql_tbl_ffcqbm_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvcdbj` (
    `mysql_tbl_lvcdbj_customer_id` INT,
    `mysql_tbl_lvcdbj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i42i8z` (
    `mysql_tbl_i42i8z_order_id` INT,
    `mysql_tbl_i42i8z_customer_id` INT,
    `mysql_tbl_i42i8z_order_date` DATE
);

INSERT INTO `mysql_tbl_lvcdbj` (`mysql_tbl_lvcdbj_customer_id`, `mysql_tbl_lvcdbj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i42i8z` (`mysql_tbl_i42i8z_order_id`, `mysql_tbl_i42i8z_customer_id`, `mysql_tbl_i42i8z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz1ig4` (
    `mysql_tbl_mz1ig4_order_id` INT,
    `mysql_tbl_mz1ig4_customer_id` INT,
    `mysql_tbl_mz1ig4_order_date` DATE,
    `mysql_tbl_mz1ig4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb9vjm` (
    `mysql_tbl_zb9vjm_customer_id` INT,
    `mysql_tbl_zb9vjm_referral_code` INT,
    `mysql_tbl_zb9vjm_referred_by` INT
);

INSERT INTO `mysql_tbl_mz1ig4` (`mysql_tbl_mz1ig4_order_id`, `mysql_tbl_mz1ig4_customer_id`, `mysql_tbl_mz1ig4_order_date`, `mysql_tbl_mz1ig4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zb9vjm` (`mysql_tbl_zb9vjm_customer_id`, `mysql_tbl_zb9vjm_referral_code`, `mysql_tbl_zb9vjm_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zrz15` (
    `mysql_tbl_1zrz15_sub_id` INT,
    `mysql_tbl_1zrz15_customer_id` INT,
    `mysql_tbl_1zrz15_start_date` DATE,
    `mysql_tbl_1zrz15_end_date` DATE,
    `mysql_tbl_1zrz15_monthly_fee` INT
);

INSERT INTO `mysql_tbl_1zrz15` (`mysql_tbl_1zrz15_sub_id`, `mysql_tbl_1zrz15_customer_id`, `mysql_tbl_1zrz15_start_date`, `mysql_tbl_1zrz15_end_date`, `mysql_tbl_1zrz15_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uqk0t` (
    mysql_tbl_0uqk0t_rental_id INT,
    mysql_tbl_0uqk0t_inventory_id INT,
    mysql_tbl_0uqk0t_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lezczj` (
    mysql_tbl_lezczj_inventory_id INT
);

INSERT INTO `mysql_tbl_0uqk0t` (`mysql_tbl_0uqk0t_rental_id`, `mysql_tbl_0uqk0t_inventory_id`, `mysql_tbl_0uqk0t_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_lezczj` (`mysql_tbl_lezczj_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahu4ny` (
    `mysql_tbl_ahu4ny_customer_id` INT,
    `mysql_tbl_ahu4ny_registration_date` DATE,
    `mysql_tbl_ahu4ny_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol1mpz` (
    `mysql_tbl_ol1mpz_order_id` INT,
    `mysql_tbl_ol1mpz_customer_id` INT,
    `mysql_tbl_ol1mpz_order_date` DATE,
    `mysql_tbl_ol1mpz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahu4ny` (`mysql_tbl_ahu4ny_customer_id`, `mysql_tbl_ahu4ny_registration_date`, `mysql_tbl_ahu4ny_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ol1mpz` (`mysql_tbl_ol1mpz_order_id`, `mysql_tbl_ol1mpz_customer_id`, `mysql_tbl_ol1mpz_order_date`, `mysql_tbl_ol1mpz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0erp80` (mysql_tbl_0erp80_id INT, mysql_tbl_0erp80_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ljyr` (
    mysql_tbl_e6ljyr_emp_no INT,
    mysql_tbl_e6ljyr_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id6lp1` (
    mysql_tbl_id6lp1_emp_no INT,
    mysql_tbl_id6lp1_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6ljyr` (`mysql_tbl_e6ljyr_emp_no`, `mysql_tbl_e6ljyr_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_id6lp1` (`mysql_tbl_id6lp1_emp_no`, `mysql_tbl_id6lp1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_id6lp1` (`mysql_tbl_id6lp1_emp_no`, `mysql_tbl_id6lp1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_id6lp1` (`mysql_tbl_id6lp1_emp_no`, `mysql_tbl_id6lp1_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xai3k8` (
    `mysql_tbl_xai3k8_rental_id` INT,
    `mysql_tbl_xai3k8_customer_id` INT,
    `mysql_tbl_xai3k8_bicycle_id` INT,
    `mysql_tbl_xai3k8_rental_date` DATE,
    `mysql_tbl_xai3k8_rental_hours` INT,
    `mysql_tbl_xai3k8_hourly_rate` INT,
    `mysql_tbl_xai3k8_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c99lk3` (
    `mysql_tbl_c99lk3_bicycle_id` INT,
    `mysql_tbl_c99lk3_bicycle_type` VARCHAR(50),
    `mysql_tbl_c99lk3_condition` INT,
    `mysql_tbl_c99lk3_value` INT
);

INSERT INTO `mysql_tbl_xai3k8` (`mysql_tbl_xai3k8_rental_id`, `mysql_tbl_xai3k8_customer_id`, `mysql_tbl_xai3k8_bicycle_id`, `mysql_tbl_xai3k8_rental_date`, `mysql_tbl_xai3k8_rental_hours`, `mysql_tbl_xai3k8_hourly_rate`, `mysql_tbl_xai3k8_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c99lk3` (`mysql_tbl_c99lk3_bicycle_id`, `mysql_tbl_c99lk3_bicycle_type`, `mysql_tbl_c99lk3_condition`, `mysql_tbl_c99lk3_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vi1y6` (
    `mysql_tbl_5vi1y6_emp_id` INT,
    `mysql_tbl_5vi1y6_department_id` INT,
    `mysql_tbl_5vi1y6_salary` INT,
    `mysql_tbl_5vi1y6_hire_date` DATE,
    `mysql_tbl_5vi1y6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgh9xx` (
    `mysql_tbl_pgh9xx_department_id` INT,
    `mysql_tbl_pgh9xx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vi1y6` (`mysql_tbl_5vi1y6_emp_id`, `mysql_tbl_5vi1y6_department_id`, `mysql_tbl_5vi1y6_salary`, `mysql_tbl_5vi1y6_hire_date`, `mysql_tbl_5vi1y6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pgh9xx` (`mysql_tbl_pgh9xx_department_id`, `mysql_tbl_pgh9xx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqru7l` (
    `mysql_tbl_sqru7l_rental_id` INT,
    `mysql_tbl_sqru7l_customer_id` INT,
    `mysql_tbl_sqru7l_boat_id` INT,
    `mysql_tbl_sqru7l_rental_hours` INT,
    `mysql_tbl_sqru7l_hourly_rate` INT,
    `mysql_tbl_sqru7l_fuel_included` INT,
    `mysql_tbl_sqru7l_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeneq2` (
    `mysql_tbl_zeneq2_boat_id` INT,
    `mysql_tbl_zeneq2_boat_type` VARCHAR(50),
    `mysql_tbl_zeneq2_make` INT,
    `mysql_tbl_zeneq2_model` INT,
    `mysql_tbl_zeneq2_length_feet` INT,
    `mysql_tbl_zeneq2_capacity` INT
);

INSERT INTO `mysql_tbl_sqru7l` (`mysql_tbl_sqru7l_rental_id`, `mysql_tbl_sqru7l_customer_id`, `mysql_tbl_sqru7l_boat_id`, `mysql_tbl_sqru7l_rental_hours`, `mysql_tbl_sqru7l_hourly_rate`, `mysql_tbl_sqru7l_fuel_included`, `mysql_tbl_sqru7l_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zeneq2` (`mysql_tbl_zeneq2_boat_id`, `mysql_tbl_zeneq2_boat_type`, `mysql_tbl_zeneq2_make`, `mysql_tbl_zeneq2_model`, `mysql_tbl_zeneq2_length_feet`, `mysql_tbl_zeneq2_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m7c3o` (mysql_tbl_0m7c3o_id INT, mysql_tbl_0m7c3o_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5vi1y6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5vi1y6`
    WHERE mysql_tbl_5vi1y6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_5vi1y6_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_5vi1y6`
    WHERE mysql_tbl_5vi1y6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_id6lp1_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_e6ljyr` E 
    JOIN `mysql_tbl_id6lp1` S ON mysql_tbl_e6ljyr_EMP_NO = mysql_tbl_id6lp1_EMP_NO
    WHERE mysql_tbl_e6ljyr_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_xai3k8_RENTAL_HOURS, 1), COALESCE(mysql_tbl_xai3k8_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_xai3k8`
    WHERE mysql_tbl_xai3k8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c99lk3_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_xai3k8` BR
    JOIN `mysql_tbl_c99lk3` B ON mysql_tbl_xai3k8_BICYCLE_ID = mysql_tbl_c99lk3_BICYCLE_ID
    WHERE mysql_tbl_xai3k8_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_683eev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_683eev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_683eev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_sqru7l_RENTAL_HOURS, 4), COALESCE(mysql_tbl_sqru7l_HOURLY_RATE, 200), COALESCE(mysql_tbl_sqru7l_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_sqru7l`
    WHERE mysql_tbl_sqru7l_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_zeneq2_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_sqru7l` BR
    JOIN `mysql_tbl_zeneq2` B ON mysql_tbl_sqru7l_BOAT_ID = mysql_tbl_zeneq2_BOAT_ID
    WHERE mysql_tbl_sqru7l_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_sqru7l_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1zrz15_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1zrz15`
    WHERE mysql_tbl_1zrz15_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1zrz15_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_0uqk0t`
    WHERE mysql_tbl_0uqk0t_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_0uqk0t_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_lezczj` LEFT JOIN `mysql_tbl_0uqk0t` USING(mysql_tbl_lezczj_INVENTORY_ID)
    WHERE mysql_tbl_lezczj.mysql_tbl_lezczj_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_0uqk0t.mysql_tbl_0uqk0t_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ol1mpz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ol1mpz`
    WHERE mysql_tbl_ol1mpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0erp80`
    SET mysql_tbl_0erp80_TAG_NAME = CASE
        WHEN mysql_tbl_0erp80_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_0erp80_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_0erp80_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_0erp80_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3j716j` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_683eev` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3j716j` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_0m7c3o` SET mysql_tbl_0m7c3o_FLAG_VALUE = mysql_tbl_0m7c3o_FLAG_VALUE + 1 WHERE mysql_tbl_0m7c3o_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_37gwzd` (mysql_tbl_37gwzd_ID INT, mysql_tbl_37gwzd_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_37gwzd_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zb9vjm_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_zb9vjm`
    WHERE mysql_tbl_zb9vjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_zb9vjm`
    WHERE mysql_tbl_zb9vjm_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_mz1ig4_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_mz1ig4` O
    JOIN `mysql_tbl_zb9vjm` C ON mysql_tbl_mz1ig4_CUSTOMER_ID = mysql_tbl_zb9vjm_CUSTOMER_ID
    WHERE mysql_tbl_zb9vjm_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_mz1ig4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mz1ig4`
    WHERE mysql_tbl_mz1ig4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_i42i8z_ORDER_DATE), MAX(mysql_tbl_i42i8z_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_i42i8z`
    WHERE mysql_tbl_i42i8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k81my_PRICE, 0), COALESCE(mysql_tbl_4k81my_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4k81my`
    WHERE mysql_tbl_4k81my_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);