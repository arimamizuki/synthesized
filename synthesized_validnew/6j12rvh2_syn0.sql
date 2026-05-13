/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p66cr` (
    `mysql_tbl_0p66cr_registration_date` DATE
);

INSERT INTO `mysql_tbl_0p66cr` (`mysql_tbl_0p66cr_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1am6bg` (
    `mysql_tbl_1am6bg_emp_id` INT,
    `mysql_tbl_1am6bg_department_id` INT,
    `mysql_tbl_1am6bg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w73x04` (
    `mysql_tbl_w73x04_department_id` INT,
    `mysql_tbl_w73x04_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1am6bg` (`mysql_tbl_1am6bg_emp_id`, `mysql_tbl_1am6bg_department_id`, `mysql_tbl_1am6bg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w73x04` (`mysql_tbl_w73x04_department_id`, `mysql_tbl_w73x04_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auhk6v` (
    mysql_tbl_auhk6v_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_auhk6v` (`mysql_tbl_auhk6v_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxqbo2` (
    `mysql_tbl_qxqbo2_customer_id` INT,
    `mysql_tbl_qxqbo2_order_date` DATE,
    `mysql_tbl_qxqbo2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxqbo2` (`mysql_tbl_qxqbo2_customer_id`, `mysql_tbl_qxqbo2_order_date`, `mysql_tbl_qxqbo2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrlv0u` (
    `mysql_tbl_zrlv0u_flight_id` INT,
    `mysql_tbl_zrlv0u_airline_code` INT,
    `mysql_tbl_zrlv0u_origin` INT,
    `mysql_tbl_zrlv0u_destination` INT,
    `mysql_tbl_zrlv0u_distance_miles` INT,
    `mysql_tbl_zrlv0u_base_price` DECIMAL(10,2),
    `mysql_tbl_zrlv0u_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yhbry` (
    `mysql_tbl_0yhbry_booking_id` INT,
    `mysql_tbl_0yhbry_flight_id` INT,
    `mysql_tbl_0yhbry_passenger_id` INT,
    `mysql_tbl_0yhbry_seat_class` INT,
    `mysql_tbl_0yhbry_price_paid` INT
);

INSERT INTO `mysql_tbl_zrlv0u` (`mysql_tbl_zrlv0u_flight_id`, `mysql_tbl_zrlv0u_airline_code`, `mysql_tbl_zrlv0u_origin`, `mysql_tbl_zrlv0u_destination`, `mysql_tbl_zrlv0u_distance_miles`, `mysql_tbl_zrlv0u_base_price`, `mysql_tbl_zrlv0u_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0yhbry` (`mysql_tbl_0yhbry_booking_id`, `mysql_tbl_0yhbry_flight_id`, `mysql_tbl_0yhbry_passenger_id`, `mysql_tbl_0yhbry_seat_class`, `mysql_tbl_0yhbry_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6upu5x` (
    `mysql_tbl_6upu5x_emp_id` INT,
    `mysql_tbl_6upu5x_department_id` INT,
    `mysql_tbl_6upu5x_salary` INT,
    `mysql_tbl_6upu5x_hire_date` DATE,
    `mysql_tbl_6upu5x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6upu5x` (`mysql_tbl_6upu5x_emp_id`, `mysql_tbl_6upu5x_department_id`, `mysql_tbl_6upu5x_salary`, `mysql_tbl_6upu5x_hire_date`, `mysql_tbl_6upu5x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_magn6x` (
    `mysql_tbl_magn6x_product_id` INT,
    `mysql_tbl_magn6x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_magn6x` (`mysql_tbl_magn6x_product_id`, `mysql_tbl_magn6x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmcpp6` (
    `mysql_tbl_dmcpp6_rental_id` INT,
    `mysql_tbl_dmcpp6_equipment_id` INT,
    `mysql_tbl_dmcpp6_customer_id` INT,
    `mysql_tbl_dmcpp6_rental_date` DATE,
    `mysql_tbl_dmcpp6_return_date` DATE,
    `mysql_tbl_dmcpp6_daily_rate` INT,
    `mysql_tbl_dmcpp6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3syoy3` (
    `mysql_tbl_3syoy3_equipment_id` INT,
    `mysql_tbl_3syoy3_name` VARCHAR(50),
    `mysql_tbl_3syoy3_category` INT,
    `mysql_tbl_3syoy3_replacement_value` INT,
    `mysql_tbl_3syoy3_is_insured` INT
);

INSERT INTO `mysql_tbl_dmcpp6` (`mysql_tbl_dmcpp6_rental_id`, `mysql_tbl_dmcpp6_equipment_id`, `mysql_tbl_dmcpp6_customer_id`, `mysql_tbl_dmcpp6_rental_date`, `mysql_tbl_dmcpp6_return_date`, `mysql_tbl_dmcpp6_daily_rate`, `mysql_tbl_dmcpp6_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3syoy3` (`mysql_tbl_3syoy3_equipment_id`, `mysql_tbl_3syoy3_name`, `mysql_tbl_3syoy3_category`, `mysql_tbl_3syoy3_replacement_value`, `mysql_tbl_3syoy3_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zki32m` (
    `mysql_tbl_zki32m_emp_id` INT,
    `mysql_tbl_zki32m_hire_date` DATE
);

INSERT INTO `mysql_tbl_zki32m` (`mysql_tbl_zki32m_emp_id`, `mysql_tbl_zki32m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egd4bs` (
    `mysql_tbl_egd4bs_customer_id` INT
);

INSERT INTO `mysql_tbl_egd4bs` (`mysql_tbl_egd4bs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9drwdm` (
    `mysql_tbl_9drwdm_customer_id` INT
);

INSERT INTO `mysql_tbl_9drwdm` (`mysql_tbl_9drwdm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jujn5b` (
    `mysql_tbl_jujn5b_customer_id` INT,
    `mysql_tbl_jujn5b_country` INT,
    `mysql_tbl_jujn5b_registration_date` DATE
);

INSERT INTO `mysql_tbl_jujn5b` (`mysql_tbl_jujn5b_customer_id`, `mysql_tbl_jujn5b_country`, `mysql_tbl_jujn5b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aj2nc` (
    `mysql_tbl_1aj2nc_order_id` INT,
    `mysql_tbl_1aj2nc_customer_id` INT
);

INSERT INTO `mysql_tbl_1aj2nc` (`mysql_tbl_1aj2nc_order_id`, `mysql_tbl_1aj2nc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8gq95` (
    `mysql_tbl_g8gq95_booking_id` INT,
    `mysql_tbl_g8gq95_customer_id` INT,
    `mysql_tbl_g8gq95_destination` INT,
    `mysql_tbl_g8gq95_booking_date` DATE,
    `mysql_tbl_g8gq95_travel_type` VARCHAR(50),
    `mysql_tbl_g8gq95_total_cost` DECIMAL(10,2),
    `mysql_tbl_g8gq95_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmly66` (
    `mysql_tbl_vmly66_package_id` INT,
    `mysql_tbl_vmly66_destination` INT,
    `mysql_tbl_vmly66_base_price` DECIMAL(10,2),
    `mysql_tbl_vmly66_season_multiplier` INT
);

INSERT INTO `mysql_tbl_g8gq95` (`mysql_tbl_g8gq95_booking_id`, `mysql_tbl_g8gq95_customer_id`, `mysql_tbl_g8gq95_destination`, `mysql_tbl_g8gq95_booking_date`, `mysql_tbl_g8gq95_travel_type`, `mysql_tbl_g8gq95_total_cost`, `mysql_tbl_g8gq95_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_vmly66` (`mysql_tbl_vmly66_package_id`, `mysql_tbl_vmly66_destination`, `mysql_tbl_vmly66_base_price`, `mysql_tbl_vmly66_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df5do8` (
    `mysql_tbl_df5do8_campaign_id` INT,
    `mysql_tbl_df5do8_start_date` DATE,
    `mysql_tbl_df5do8_end_date` DATE
);

INSERT INTO `mysql_tbl_df5do8` (`mysql_tbl_df5do8_campaign_id`, `mysql_tbl_df5do8_start_date`, `mysql_tbl_df5do8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soyzuq` (
    `mysql_tbl_soyzuq_doctor_id` INT,
    `mysql_tbl_soyzuq_specialization` INT,
    `mysql_tbl_soyzuq_years_experience` INT,
    `mysql_tbl_soyzuq_consultation_fee` INT,
    `mysql_tbl_soyzuq_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8v5hf` (
    `mysql_tbl_f8v5hf_appointment_id` INT,
    `mysql_tbl_f8v5hf_doctor_id` INT,
    `mysql_tbl_f8v5hf_patient_id` INT,
    `mysql_tbl_f8v5hf_appointment_date` DATE,
    `mysql_tbl_f8v5hf_duration_minutes` INT,
    `mysql_tbl_f8v5hf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_soyzuq` (`mysql_tbl_soyzuq_doctor_id`, `mysql_tbl_soyzuq_specialization`, `mysql_tbl_soyzuq_years_experience`, `mysql_tbl_soyzuq_consultation_fee`, `mysql_tbl_soyzuq_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f8v5hf` (`mysql_tbl_f8v5hf_appointment_id`, `mysql_tbl_f8v5hf_doctor_id`, `mysql_tbl_f8v5hf_patient_id`, `mysql_tbl_f8v5hf_appointment_date`, `mysql_tbl_f8v5hf_duration_minutes`, `mysql_tbl_f8v5hf_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f37y53` (
    `mysql_tbl_f37y53_emp_id` INT,
    `mysql_tbl_f37y53_dept_id` INT,
    `mysql_tbl_f37y53_salary` INT,
    `mysql_tbl_f37y53_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4d7ch` (
    `mysql_tbl_a4d7ch_dept_id` INT,
    `mysql_tbl_a4d7ch_name` VARCHAR(50),
    `mysql_tbl_a4d7ch_manager_id` INT,
    `mysql_tbl_a4d7ch_salary_budget` INT
);

INSERT INTO `mysql_tbl_f37y53` (`mysql_tbl_f37y53_emp_id`, `mysql_tbl_f37y53_dept_id`, `mysql_tbl_f37y53_salary`, `mysql_tbl_f37y53_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a4d7ch` (`mysql_tbl_a4d7ch_dept_id`, `mysql_tbl_a4d7ch_name`, `mysql_tbl_a4d7ch_manager_id`, `mysql_tbl_a4d7ch_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b16yg` (
    `mysql_tbl_0b16yg_customer_id` INT,
    `mysql_tbl_0b16yg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0b16yg` (`mysql_tbl_0b16yg_customer_id`, `mysql_tbl_0b16yg_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzr573` (
    `mysql_tbl_rzr573_order_id` INT,
    `mysql_tbl_rzr573_customer_id` INT,
    `mysql_tbl_rzr573_order_date` DATE,
    `mysql_tbl_rzr573_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzr573_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7njzle` (
    `mysql_tbl_7njzle_refund_id` INT,
    `mysql_tbl_7njzle_order_id` INT,
    `mysql_tbl_7njzle_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzr573` (`mysql_tbl_rzr573_order_id`, `mysql_tbl_rzr573_customer_id`, `mysql_tbl_rzr573_order_date`, `mysql_tbl_rzr573_total_amount`, `mysql_tbl_rzr573_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7njzle` (`mysql_tbl_7njzle_refund_id`, `mysql_tbl_7njzle_order_id`, `mysql_tbl_7njzle_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s83xvk` (
    `mysql_tbl_s83xvk_category_id` INT,
    `mysql_tbl_s83xvk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s83xvk` (`mysql_tbl_s83xvk_category_id`, `mysql_tbl_s83xvk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfe1kl` (
    `mysql_tbl_bfe1kl_product_id` INT,
    `mysql_tbl_bfe1kl_category_id` INT,
    `mysql_tbl_bfe1kl_price` DECIMAL(10,2),
    `mysql_tbl_bfe1kl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t5bzf` (
    `mysql_tbl_9t5bzf_category_id` INT,
    `mysql_tbl_9t5bzf_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfe1kl` (`mysql_tbl_bfe1kl_product_id`, `mysql_tbl_bfe1kl_category_id`, `mysql_tbl_bfe1kl_price`, `mysql_tbl_bfe1kl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9t5bzf` (`mysql_tbl_9t5bzf_category_id`, `mysql_tbl_9t5bzf_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yzytq` (
    `mysql_tbl_5yzytq_sub_id` INT,
    `mysql_tbl_5yzytq_customer_id` INT,
    `mysql_tbl_5yzytq_start_date` DATE,
    `mysql_tbl_5yzytq_end_date` DATE,
    `mysql_tbl_5yzytq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_5yzytq` (`mysql_tbl_5yzytq_sub_id`, `mysql_tbl_5yzytq_customer_id`, `mysql_tbl_5yzytq_start_date`, `mysql_tbl_5yzytq_end_date`, `mysql_tbl_5yzytq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xpp56` (
    `mysql_tbl_1xpp56_supplier_id` INT
);

INSERT INTO `mysql_tbl_1xpp56` (`mysql_tbl_1xpp56_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0p66cr_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_0p66cr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6upu5x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6upu5x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6upu5x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6upu5x`
    WHERE mysql_tbl_6upu5x_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_9339fr', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_9339fr');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_9339fr', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_bfe1kl_PRICE), 0), MIN(mysql_tbl_bfe1kl_PRICE), MAX(mysql_tbl_bfe1kl_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_bfe1kl`
    WHERE mysql_tbl_bfe1kl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5yzytq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_5yzytq`
    WHERE mysql_tbl_5yzytq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5yzytq_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vx9xeq`
    WHERE mysql_tbl_1xpp56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_zrlv0u_BASE_PRICE, 200), COALESCE(mysql_tbl_zrlv0u_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_zrlv0u`
    WHERE mysql_tbl_zrlv0u_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0yhbry`
    WHERE mysql_tbl_0yhbry_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_df5do8_END_DATE, mysql_tbl_df5do8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_df5do8`
    WHERE mysql_tbl_df5do8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f37y53_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_f37y53`
    WHERE mysql_tbl_f37y53_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a4d7ch_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_a4d7ch`
    WHERE mysql_tbl_a4d7ch_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzr573_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rzr573`
    WHERE mysql_tbl_rzr573_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7njzle_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7njzle`
    WHERE mysql_tbl_7njzle_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9339fr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_9339fr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_9339fr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_soyzuq_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_soyzuq_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_soyzuq`
    WHERE mysql_tbl_soyzuq_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_f8v5hf`
    WHERE mysql_tbl_f8v5hf_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_f8v5hf_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_f8v5hf_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s83xvk`
    WHERE mysql_tbl_s83xvk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s83xvk_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0b16yg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0b16yg`
    WHERE mysql_tbl_0b16yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_magn6x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_magn6x`
    WHERE mysql_tbl_magn6x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8gq95_TOTAL_COST, 0), COALESCE(mysql_tbl_g8gq95_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_g8gq95`
    WHERE mysql_tbl_g8gq95_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vmly66_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_vmly66` TP
    JOIN `mysql_tbl_g8gq95` TB ON mysql_tbl_vmly66_DESTINATION = mysql_tbl_g8gq95_DESTINATION
    WHERE mysql_tbl_g8gq95_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_dmcpp6_RENTAL_DATE, mysql_tbl_dmcpp6_RETURN_DATE, mysql_tbl_dmcpp6_DAILY_RATE, mysql_tbl_dmcpp6_DEPOSIT_AMOUNT, mysql_tbl_3syoy3_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_dmcpp6` R
    JOIN `mysql_tbl_3syoy3` E ON mysql_tbl_dmcpp6_EQUIPMENT_ID = mysql_tbl_3syoy3_EQUIPMENT_ID
    WHERE mysql_tbl_dmcpp6_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9drwdm`
    WHERE mysql_tbl_9drwdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zki32m_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_zki32m`
    WHERE mysql_tbl_zki32m_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_9339fr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_9339fr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_egd4bs`
    WHERE mysql_tbl_egd4bs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1kb6zo`
    WHERE mysql_tbl_1aj2nc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jujn5b` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jujn5b_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_jujn5b_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (-1))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1am6bg_SALARY), 0), COALESCE(MIN(mysql_tbl_1am6bg_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1am6bg`
    WHERE mysql_tbl_1am6bg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_auhk6v_CTINYINT) INTO RESULT FROM `mysql_tbl_auhk6v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qxqbo2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qxqbo2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);