/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sojh0` (
    `mysql_tbl_1sojh0_emp_id` INT,
    `mysql_tbl_1sojh0_salary` INT,
    `mysql_tbl_1sojh0_department_id` INT,
    `mysql_tbl_1sojh0_hire_date` DATE
);

INSERT INTO `mysql_tbl_1sojh0` (`mysql_tbl_1sojh0_emp_id`, `mysql_tbl_1sojh0_salary`, `mysql_tbl_1sojh0_department_id`, `mysql_tbl_1sojh0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhmn4r` (
    `mysql_tbl_bhmn4r_employee_id` INT,
    `mysql_tbl_bhmn4r_department_id` INT,
    `mysql_tbl_bhmn4r_salary` INT,
    `mysql_tbl_bhmn4r_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l84z4o` (
    `mysql_tbl_l84z4o_bonus_id` INT,
    `mysql_tbl_l84z4o_employee_id` INT,
    `mysql_tbl_l84z4o_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_l84z4o_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bhmn4r` (`mysql_tbl_bhmn4r_employee_id`, `mysql_tbl_bhmn4r_department_id`, `mysql_tbl_bhmn4r_salary`, `mysql_tbl_bhmn4r_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_l84z4o` (`mysql_tbl_l84z4o_bonus_id`, `mysql_tbl_l84z4o_employee_id`, `mysql_tbl_l84z4o_bonus_amount`, `mysql_tbl_l84z4o_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xau6q` (
    `mysql_tbl_9xau6q_order_id` INT,
    `mysql_tbl_9xau6q_customer_id` INT,
    `mysql_tbl_9xau6q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xau6q` (`mysql_tbl_9xau6q_order_id`, `mysql_tbl_9xau6q_customer_id`, `mysql_tbl_9xau6q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqchtp` (
    `mysql_tbl_eqchtp_store_id` INT,
    `mysql_tbl_eqchtp_region` INT,
    `mysql_tbl_eqchtp_store_type` VARCHAR(50),
    `mysql_tbl_eqchtp_monthly_rent` INT,
    `mysql_tbl_eqchtp_sales_target` INT,
    `mysql_tbl_eqchtp_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6ou2` (
    `mysql_tbl_nz6ou2_employee_id` INT,
    `mysql_tbl_nz6ou2_store_id` INT,
    `mysql_tbl_nz6ou2_role` INT,
    `mysql_tbl_nz6ou2_salary` INT,
    `mysql_tbl_nz6ou2_hire_date` DATE
);

INSERT INTO `mysql_tbl_eqchtp` (`mysql_tbl_eqchtp_store_id`, `mysql_tbl_eqchtp_region`, `mysql_tbl_eqchtp_store_type`, `mysql_tbl_eqchtp_monthly_rent`, `mysql_tbl_eqchtp_sales_target`, `mysql_tbl_eqchtp_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nz6ou2` (`mysql_tbl_nz6ou2_employee_id`, `mysql_tbl_nz6ou2_store_id`, `mysql_tbl_nz6ou2_role`, `mysql_tbl_nz6ou2_salary`, `mysql_tbl_nz6ou2_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elxj9e` (
    `mysql_tbl_elxj9e_flight_id` INT,
    `mysql_tbl_elxj9e_airline_code` INT,
    `mysql_tbl_elxj9e_origin` INT,
    `mysql_tbl_elxj9e_destination` INT,
    `mysql_tbl_elxj9e_distance_miles` INT,
    `mysql_tbl_elxj9e_base_price` DECIMAL(10,2),
    `mysql_tbl_elxj9e_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5x2m1` (
    `mysql_tbl_i5x2m1_booking_id` INT,
    `mysql_tbl_i5x2m1_flight_id` INT,
    `mysql_tbl_i5x2m1_passenger_id` INT,
    `mysql_tbl_i5x2m1_seat_class` INT,
    `mysql_tbl_i5x2m1_price_paid` INT
);

INSERT INTO `mysql_tbl_elxj9e` (`mysql_tbl_elxj9e_flight_id`, `mysql_tbl_elxj9e_airline_code`, `mysql_tbl_elxj9e_origin`, `mysql_tbl_elxj9e_destination`, `mysql_tbl_elxj9e_distance_miles`, `mysql_tbl_elxj9e_base_price`, `mysql_tbl_elxj9e_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_i5x2m1` (`mysql_tbl_i5x2m1_booking_id`, `mysql_tbl_i5x2m1_flight_id`, `mysql_tbl_i5x2m1_passenger_id`, `mysql_tbl_i5x2m1_seat_class`, `mysql_tbl_i5x2m1_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1550jk` (
    `mysql_tbl_1550jk_emp_id` INT,
    `mysql_tbl_1550jk_department_id` INT,
    `mysql_tbl_1550jk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95i6pr` (
    `mysql_tbl_95i6pr_department_id` INT,
    `mysql_tbl_95i6pr_name` VARCHAR(50),
    `mysql_tbl_95i6pr_budget` INT
);

INSERT INTO `mysql_tbl_1550jk` (`mysql_tbl_1550jk_emp_id`, `mysql_tbl_1550jk_department_id`, `mysql_tbl_1550jk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_95i6pr` (`mysql_tbl_95i6pr_department_id`, `mysql_tbl_95i6pr_name`, `mysql_tbl_95i6pr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4egz3b` (
    `mysql_tbl_4egz3b_emp_id` INT,
    `mysql_tbl_4egz3b_department_id` INT,
    `mysql_tbl_4egz3b_salary` INT,
    `mysql_tbl_4egz3b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flvz3c` (
    `mysql_tbl_flvz3c_department_id` INT,
    `mysql_tbl_flvz3c_name` VARCHAR(50),
    `mysql_tbl_flvz3c_location` INT
);

INSERT INTO `mysql_tbl_4egz3b` (`mysql_tbl_4egz3b_emp_id`, `mysql_tbl_4egz3b_department_id`, `mysql_tbl_4egz3b_salary`, `mysql_tbl_4egz3b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_flvz3c` (`mysql_tbl_flvz3c_department_id`, `mysql_tbl_flvz3c_name`, `mysql_tbl_flvz3c_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5bfhr` (
    `mysql_tbl_y5bfhr_customer_id` INT,
    `mysql_tbl_y5bfhr_order_id` INT
);

INSERT INTO `mysql_tbl_y5bfhr` (`mysql_tbl_y5bfhr_customer_id`, `mysql_tbl_y5bfhr_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jba91d` (
    `mysql_tbl_jba91d_order_id` INT,
    `mysql_tbl_jba91d_customer_id` INT,
    `mysql_tbl_jba91d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jba91d` (`mysql_tbl_jba91d_order_id`, `mysql_tbl_jba91d_customer_id`, `mysql_tbl_jba91d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaqv21` (
    `mysql_tbl_xaqv21_order_id` INT,
    `mysql_tbl_xaqv21_order_date` DATE
);

INSERT INTO `mysql_tbl_xaqv21` (`mysql_tbl_xaqv21_order_id`, `mysql_tbl_xaqv21_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azg8ow` (
    `mysql_tbl_azg8ow_campaign_id` INT,
    `mysql_tbl_azg8ow_status` VARCHAR(50),
    `mysql_tbl_azg8ow_budget` INT
);

INSERT INTO `mysql_tbl_azg8ow` (`mysql_tbl_azg8ow_campaign_id`, `mysql_tbl_azg8ow_status`, `mysql_tbl_azg8ow_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol232q` (
    `mysql_tbl_ol232q_product_id` INT,
    `mysql_tbl_ol232q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ol232q` (`mysql_tbl_ol232q_product_id`, `mysql_tbl_ol232q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_781ms7` (
    `mysql_tbl_781ms7_customer_id` INT,
    `mysql_tbl_781ms7_country` INT
);

INSERT INTO `mysql_tbl_781ms7` (`mysql_tbl_781ms7_customer_id`, `mysql_tbl_781ms7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pneyzf` (
    `mysql_tbl_pneyzf_emp_id` INT,
    `mysql_tbl_pneyzf_department_id` INT
);

INSERT INTO `mysql_tbl_pneyzf` (`mysql_tbl_pneyzf_emp_id`, `mysql_tbl_pneyzf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im1gt9` (
    `mysql_tbl_im1gt9_product_id` INT,
    `mysql_tbl_im1gt9_name` VARCHAR(50),
    `mysql_tbl_im1gt9_category_id` INT,
    `mysql_tbl_im1gt9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtc3x7` (
    `mysql_tbl_wtc3x7_order_id` INT,
    `mysql_tbl_wtc3x7_product_id` INT,
    `mysql_tbl_wtc3x7_quantity` INT,
    `mysql_tbl_wtc3x7_order_date` DATE
);

INSERT INTO `mysql_tbl_im1gt9` (`mysql_tbl_im1gt9_product_id`, `mysql_tbl_im1gt9_name`, `mysql_tbl_im1gt9_category_id`, `mysql_tbl_im1gt9_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_wtc3x7` (`mysql_tbl_wtc3x7_order_id`, `mysql_tbl_wtc3x7_product_id`, `mysql_tbl_wtc3x7_quantity`, `mysql_tbl_wtc3x7_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy4k4o` (
    `mysql_tbl_dy4k4o_emp_id` INT,
    `mysql_tbl_dy4k4o_department_id` INT,
    `mysql_tbl_dy4k4o_salary` INT,
    `mysql_tbl_dy4k4o_hire_date` DATE
);

INSERT INTO `mysql_tbl_dy4k4o` (`mysql_tbl_dy4k4o_emp_id`, `mysql_tbl_dy4k4o_department_id`, `mysql_tbl_dy4k4o_salary`, `mysql_tbl_dy4k4o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pyzv7` (
    `mysql_tbl_9pyzv7_rental_id` INT,
    `mysql_tbl_9pyzv7_customer_id` INT,
    `mysql_tbl_9pyzv7_boat_id` INT,
    `mysql_tbl_9pyzv7_rental_hours` INT,
    `mysql_tbl_9pyzv7_hourly_rate` INT,
    `mysql_tbl_9pyzv7_fuel_included` INT,
    `mysql_tbl_9pyzv7_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a46jtt` (
    `mysql_tbl_a46jtt_boat_id` INT,
    `mysql_tbl_a46jtt_boat_type` VARCHAR(50),
    `mysql_tbl_a46jtt_make` INT,
    `mysql_tbl_a46jtt_model` INT,
    `mysql_tbl_a46jtt_length_feet` INT,
    `mysql_tbl_a46jtt_capacity` INT
);

INSERT INTO `mysql_tbl_9pyzv7` (`mysql_tbl_9pyzv7_rental_id`, `mysql_tbl_9pyzv7_customer_id`, `mysql_tbl_9pyzv7_boat_id`, `mysql_tbl_9pyzv7_rental_hours`, `mysql_tbl_9pyzv7_hourly_rate`, `mysql_tbl_9pyzv7_fuel_included`, `mysql_tbl_9pyzv7_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a46jtt` (`mysql_tbl_a46jtt_boat_id`, `mysql_tbl_a46jtt_boat_type`, `mysql_tbl_a46jtt_make`, `mysql_tbl_a46jtt_model`, `mysql_tbl_a46jtt_length_feet`, `mysql_tbl_a46jtt_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym3jsn` (
    `mysql_tbl_ym3jsn_order_id` INT,
    `mysql_tbl_ym3jsn_customer_id` INT,
    `mysql_tbl_ym3jsn_order_date` DATE,
    `mysql_tbl_ym3jsn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ym3jsn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs168j` (
    `mysql_tbl_gs168j_order_id` INT,
    `mysql_tbl_gs168j_product_id` INT,
    `mysql_tbl_gs168j_quantity` INT,
    `mysql_tbl_gs168j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ym3jsn` (`mysql_tbl_ym3jsn_order_id`, `mysql_tbl_ym3jsn_customer_id`, `mysql_tbl_ym3jsn_order_date`, `mysql_tbl_ym3jsn_total_amount`, `mysql_tbl_ym3jsn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gs168j` (`mysql_tbl_gs168j_order_id`, `mysql_tbl_gs168j_product_id`, `mysql_tbl_gs168j_quantity`, `mysql_tbl_gs168j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp564v` (
    `mysql_tbl_gp564v_job_id` INT,
    `mysql_tbl_gp564v_customer_id` INT,
    `mysql_tbl_gp564v_technician_id` INT,
    `mysql_tbl_gp564v_job_type` VARCHAR(50),
    `mysql_tbl_gp564v_property_size_sqft` INT,
    `mysql_tbl_gp564v_labor_hours` INT,
    `mysql_tbl_gp564v_material_cost` DECIMAL(10,2),
    `mysql_tbl_gp564v_job_date` DATE
);

INSERT INTO `mysql_tbl_gp564v` (`mysql_tbl_gp564v_job_id`, `mysql_tbl_gp564v_customer_id`, `mysql_tbl_gp564v_technician_id`, `mysql_tbl_gp564v_job_type`, `mysql_tbl_gp564v_property_size_sqft`, `mysql_tbl_gp564v_labor_hours`, `mysql_tbl_gp564v_material_cost`, `mysql_tbl_gp564v_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18i9jq` (
    `mysql_tbl_18i9jq_campaign_id` INT,
    `mysql_tbl_18i9jq_channel` INT,
    `mysql_tbl_18i9jq_target_audience` INT,
    `mysql_tbl_18i9jq_budget` INT,
    `mysql_tbl_18i9jq_start_date` DATE,
    `mysql_tbl_18i9jq_end_date` DATE,
    `mysql_tbl_18i9jq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18i9jq` (`mysql_tbl_18i9jq_campaign_id`, `mysql_tbl_18i9jq_channel`, `mysql_tbl_18i9jq_target_audience`, `mysql_tbl_18i9jq_budget`, `mysql_tbl_18i9jq_start_date`, `mysql_tbl_18i9jq_end_date`, `mysql_tbl_18i9jq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jap9z` (
    `mysql_tbl_6jap9z_budget` INT
);

INSERT INTO `mysql_tbl_6jap9z` (`mysql_tbl_6jap9z_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gnvxm` (
    `mysql_tbl_7gnvxm_customer_id` INT,
    `mysql_tbl_7gnvxm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gnvxm` (`mysql_tbl_7gnvxm_customer_id`, `mysql_tbl_7gnvxm_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_bhmn4r_SALARY, 0), COALESCE(mysql_tbl_bhmn4r_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_bhmn4r`
    WHERE mysql_tbl_bhmn4r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l84z4o_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_l84z4o`
    WHERE mysql_tbl_l84z4o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9xau6q_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_9xau6q`
    WHERE mysql_tbl_9xau6q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jap9z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6jap9z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_y5bfhr_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_y5bfhr`
    WHERE mysql_tbl_y5bfhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gnvxm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7gnvxm`
    WHERE mysql_tbl_7gnvxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dy4k4o_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_dy4k4o`
    WHERE mysql_tbl_dy4k4o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FOOFCT_45nhmr(43));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_HEADCOUNT_INDEX);
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

    SELECT COALESCE(mysql_tbl_9pyzv7_RENTAL_HOURS, 4), COALESCE(mysql_tbl_9pyzv7_HOURLY_RATE, 200), COALESCE(mysql_tbl_9pyzv7_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_9pyzv7`
    WHERE mysql_tbl_9pyzv7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_a46jtt_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_9pyzv7` BR
    JOIN `mysql_tbl_a46jtt` B ON mysql_tbl_9pyzv7_BOAT_ID = mysql_tbl_a46jtt_BOAT_ID
    WHERE mysql_tbl_9pyzv7_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_9pyzv7_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37));

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jba91d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jba91d`
    WHERE mysql_tbl_jba91d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jba91d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jba91d`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_xaqv21_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xaqv21`
    WHERE mysql_tbl_xaqv21_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gs168j_QUANTITY * mysql_tbl_gs168j_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_gs168j_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_gs168j`
    WHERE mysql_tbl_gs168j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_azg8ow_STATUS, COALESCE(mysql_tbl_azg8ow_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_azg8ow`
    WHERE mysql_tbl_azg8ow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqchtp_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_eqchtp_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_eqchtp`
    WHERE mysql_tbl_eqchtp_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nz6ou2`
    WHERE mysql_tbl_nz6ou2_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wtc3x7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_wtc3x7`
    WHERE mysql_tbl_wtc3x7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wtc3x7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wtc3x7`
    WHERE mysql_tbl_wtc3x7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elxj9e_BASE_PRICE, 200), COALESCE(mysql_tbl_elxj9e_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_elxj9e`
    WHERE mysql_tbl_elxj9e_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_i5x2m1`
    WHERE mysql_tbl_i5x2m1_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pneyzf`
    WHERE mysql_tbl_pneyzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ol232q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ol232q`
    WHERE mysql_tbl_ol232q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_18i9jq_START_DATE, mysql_tbl_18i9jq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_18i9jq`
    WHERE mysql_tbl_18i9jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_781ms7`
    WHERE mysql_tbl_781ms7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1550jk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1550jk`;

    SELECT COALESCE(AVG(mysql_tbl_1550jk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1550jk`
    WHERE mysql_tbl_1550jk_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_4egz3b_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_4egz3b`
    WHERE mysql_tbl_4egz3b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4egz3b_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4egz3b`
    WHERE mysql_tbl_4egz3b_DEPARTMENT_ID = (SELECT mysql_tbl_4egz3b_DEPARTMENT_ID FROM `mysql_tbl_4egz3b` WHERE mysql_tbl_4egz3b_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_1sojh0_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_1sojh0`
    WHERE mysql_tbl_1sojh0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);