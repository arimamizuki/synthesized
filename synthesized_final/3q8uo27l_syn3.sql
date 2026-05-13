/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59pxmp` (
    `mysql_tbl_59pxmp_supplier_id` INT,
    `mysql_tbl_59pxmp_name` VARCHAR(50),
    `mysql_tbl_59pxmp_reliability_score` INT,
    `mysql_tbl_59pxmp_lead_time_days` DATE,
    `mysql_tbl_59pxmp_country` INT
);

INSERT INTO `mysql_tbl_59pxmp` (`mysql_tbl_59pxmp_supplier_id`, `mysql_tbl_59pxmp_name`, `mysql_tbl_59pxmp_reliability_score`, `mysql_tbl_59pxmp_lead_time_days`, `mysql_tbl_59pxmp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7cw9v` (
    `mysql_tbl_r7cw9v_policy_id` INT,
    `mysql_tbl_r7cw9v_customer_id` INT,
    `mysql_tbl_r7cw9v_pet_id` INT,
    `mysql_tbl_r7cw9v_pet_type` VARCHAR(50),
    `mysql_tbl_r7cw9v_breed` INT,
    `mysql_tbl_r7cw9v_age_years` INT,
    `mysql_tbl_r7cw9v_premium_annual` INT,
    `mysql_tbl_r7cw9v_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dndv55` (
    `mysql_tbl_dndv55_breed_id` INT,
    `mysql_tbl_dndv55_breed_name` VARCHAR(50),
    `mysql_tbl_dndv55_size_category` INT,
    `mysql_tbl_dndv55_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_r7cw9v` (`mysql_tbl_r7cw9v_policy_id`, `mysql_tbl_r7cw9v_customer_id`, `mysql_tbl_r7cw9v_pet_id`, `mysql_tbl_r7cw9v_pet_type`, `mysql_tbl_r7cw9v_breed`, `mysql_tbl_r7cw9v_age_years`, `mysql_tbl_r7cw9v_premium_annual`, `mysql_tbl_r7cw9v_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dndv55` (`mysql_tbl_dndv55_breed_id`, `mysql_tbl_dndv55_breed_name`, `mysql_tbl_dndv55_size_category`, `mysql_tbl_dndv55_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_904j0a` (
    `mysql_tbl_904j0a_flight_id` INT,
    `mysql_tbl_904j0a_origin` INT,
    `mysql_tbl_904j0a_destination` INT,
    `mysql_tbl_904j0a_departure_time` DATE,
    `mysql_tbl_904j0a_arrival_time` DATE,
    `mysql_tbl_904j0a_aircraft_type` VARCHAR(50),
    `mysql_tbl_904j0a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r8pns` (
    `mysql_tbl_3r8pns_leg_id` INT,
    `mysql_tbl_3r8pns_booking_id` INT,
    `mysql_tbl_3r8pns_flight_id` INT,
    `mysql_tbl_3r8pns_seat_class` INT,
    `mysql_tbl_3r8pns_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_904j0a` (`mysql_tbl_904j0a_flight_id`, `mysql_tbl_904j0a_origin`, `mysql_tbl_904j0a_destination`, `mysql_tbl_904j0a_departure_time`, `mysql_tbl_904j0a_arrival_time`, `mysql_tbl_904j0a_aircraft_type`, `mysql_tbl_904j0a_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3r8pns` (`mysql_tbl_3r8pns_leg_id`, `mysql_tbl_3r8pns_booking_id`, `mysql_tbl_3r8pns_flight_id`, `mysql_tbl_3r8pns_seat_class`, `mysql_tbl_3r8pns_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7zkuu` (mysql_tbl_p7zkuu_id INT, mysql_tbl_p7zkuu_name VARCHAR(100), mysql_tbl_p7zkuu_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_op73e0` (
    `mysql_tbl_op73e0_emp_id` INT,
    `mysql_tbl_op73e0_department_id` INT
);

INSERT INTO `mysql_tbl_op73e0` (`mysql_tbl_op73e0_emp_id`, `mysql_tbl_op73e0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw5zg7` (
    `mysql_tbl_gw5zg7_customer_id` INT,
    `mysql_tbl_gw5zg7_registration_date` DATE
);

INSERT INTO `mysql_tbl_gw5zg7` (`mysql_tbl_gw5zg7_customer_id`, `mysql_tbl_gw5zg7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmxzo2` (
    `mysql_tbl_cmxzo2_emp_id` INT,
    `mysql_tbl_cmxzo2_department_id` INT,
    `mysql_tbl_cmxzo2_salary` INT,
    `mysql_tbl_cmxzo2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyahmd` (
    `mysql_tbl_fyahmd_department_id` INT,
    `mysql_tbl_fyahmd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmxzo2` (`mysql_tbl_cmxzo2_emp_id`, `mysql_tbl_cmxzo2_department_id`, `mysql_tbl_cmxzo2_salary`, `mysql_tbl_cmxzo2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fyahmd` (`mysql_tbl_fyahmd_department_id`, `mysql_tbl_fyahmd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmizcx` (
    `mysql_tbl_rmizcx_order_id` INT,
    `mysql_tbl_rmizcx_customer_id` INT
);

INSERT INTO `mysql_tbl_rmizcx` (`mysql_tbl_rmizcx_order_id`, `mysql_tbl_rmizcx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr9gts` (
    `mysql_tbl_qr9gts_order_id` INT,
    `mysql_tbl_qr9gts_customer_id` INT,
    `mysql_tbl_qr9gts_order_date` DATE,
    `mysql_tbl_qr9gts_total_amount` DECIMAL(10,2),
    `mysql_tbl_qr9gts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qutvi` (
    `mysql_tbl_0qutvi_customer_id` INT,
    `mysql_tbl_0qutvi_country` INT
);

INSERT INTO `mysql_tbl_qr9gts` (`mysql_tbl_qr9gts_order_id`, `mysql_tbl_qr9gts_customer_id`, `mysql_tbl_qr9gts_order_date`, `mysql_tbl_qr9gts_total_amount`, `mysql_tbl_qr9gts_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0qutvi` (`mysql_tbl_0qutvi_customer_id`, `mysql_tbl_0qutvi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ekag` (
    `mysql_tbl_v6ekag_customer_id` INT,
    `mysql_tbl_v6ekag_registration_date` DATE,
    `mysql_tbl_v6ekag_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jedwkc` (
    `mysql_tbl_jedwkc_order_id` INT,
    `mysql_tbl_jedwkc_customer_id` INT,
    `mysql_tbl_jedwkc_order_date` DATE,
    `mysql_tbl_jedwkc_total_amount` DECIMAL(10,2),
    `mysql_tbl_jedwkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6ekag` (`mysql_tbl_v6ekag_customer_id`, `mysql_tbl_v6ekag_registration_date`, `mysql_tbl_v6ekag_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jedwkc` (`mysql_tbl_jedwkc_order_id`, `mysql_tbl_jedwkc_customer_id`, `mysql_tbl_jedwkc_order_date`, `mysql_tbl_jedwkc_total_amount`, `mysql_tbl_jedwkc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvvjav` (
    `mysql_tbl_dvvjav_project_id` INT,
    `mysql_tbl_dvvjav_client_id` INT,
    `mysql_tbl_dvvjav_project_type` VARCHAR(50),
    `mysql_tbl_dvvjav_estimated_hours` INT,
    `mysql_tbl_dvvjav_actual_hours` INT,
    `mysql_tbl_dvvjav_labor_rate` INT,
    `mysql_tbl_dvvjav_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj2t0m` (
    `mysql_tbl_tj2t0m_contractor_id` INT,
    `mysql_tbl_tj2t0m_name` VARCHAR(50),
    `mysql_tbl_tj2t0m_specialty` INT,
    `mysql_tbl_tj2t0m_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dvvjav` (`mysql_tbl_dvvjav_project_id`, `mysql_tbl_dvvjav_client_id`, `mysql_tbl_dvvjav_project_type`, `mysql_tbl_dvvjav_estimated_hours`, `mysql_tbl_dvvjav_actual_hours`, `mysql_tbl_dvvjav_labor_rate`, `mysql_tbl_dvvjav_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tj2t0m` (`mysql_tbl_tj2t0m_contractor_id`, `mysql_tbl_tj2t0m_name`, `mysql_tbl_tj2t0m_specialty`, `mysql_tbl_tj2t0m_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sbdhi` (
    `mysql_tbl_6sbdhi_product_id` INT,
    `mysql_tbl_6sbdhi_category_id` INT,
    `mysql_tbl_6sbdhi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6sbdhi` (`mysql_tbl_6sbdhi_product_id`, `mysql_tbl_6sbdhi_category_id`, `mysql_tbl_6sbdhi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghi1xu` (
    `mysql_tbl_ghi1xu_campaign_id` INT,
    `mysql_tbl_ghi1xu_channel` INT,
    `mysql_tbl_ghi1xu_budget` INT,
    `mysql_tbl_ghi1xu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghi1xu` (`mysql_tbl_ghi1xu_campaign_id`, `mysql_tbl_ghi1xu_channel`, `mysql_tbl_ghi1xu_budget`, `mysql_tbl_ghi1xu_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o988os` (
    `mysql_tbl_o988os_product_id` INT,
    `mysql_tbl_o988os_category_id` INT,
    `mysql_tbl_o988os_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlvne5` (
    `mysql_tbl_jlvne5_category_id` INT,
    `mysql_tbl_jlvne5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o988os` (`mysql_tbl_o988os_product_id`, `mysql_tbl_o988os_category_id`, `mysql_tbl_o988os_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jlvne5` (`mysql_tbl_jlvne5_category_id`, `mysql_tbl_jlvne5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbqw40` (
    `mysql_tbl_sbqw40_customer_id` INT,
    `mysql_tbl_sbqw40_order_date` DATE
);

INSERT INTO `mysql_tbl_sbqw40` (`mysql_tbl_sbqw40_customer_id`, `mysql_tbl_sbqw40_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fj58i` (
    `mysql_tbl_8fj58i_sale_id` INT,
    `mysql_tbl_8fj58i_product_id` INT,
    `mysql_tbl_8fj58i_quantity` INT,
    `mysql_tbl_8fj58i_sale_date` DATE,
    `mysql_tbl_8fj58i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fj58i` (`mysql_tbl_8fj58i_sale_id`, `mysql_tbl_8fj58i_product_id`, `mysql_tbl_8fj58i_quantity`, `mysql_tbl_8fj58i_sale_date`, `mysql_tbl_8fj58i_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uu2t2` (
    `mysql_tbl_6uu2t2_product_id` INT,
    `mysql_tbl_6uu2t2_category_id` INT,
    `mysql_tbl_6uu2t2_price` DECIMAL(10,2),
    `mysql_tbl_6uu2t2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6uu2t2` (`mysql_tbl_6uu2t2_product_id`, `mysql_tbl_6uu2t2_category_id`, `mysql_tbl_6uu2t2_price`, `mysql_tbl_6uu2t2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by1m3d` (
    `mysql_tbl_by1m3d_booking_id` INT,
    `mysql_tbl_by1m3d_guest_id` INT,
    `mysql_tbl_by1m3d_room_id` INT,
    `mysql_tbl_by1m3d_check_in_date` DATE,
    `mysql_tbl_by1m3d_check_out_date` DATE,
    `mysql_tbl_by1m3d_room_rate` INT,
    `mysql_tbl_by1m3d_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdzbd8` (
    `mysql_tbl_bdzbd8_room_id` INT,
    `mysql_tbl_bdzbd8_room_type` VARCHAR(50),
    `mysql_tbl_bdzbd8_base_rate` INT,
    `mysql_tbl_bdzbd8_max_occupancy` INT
);

INSERT INTO `mysql_tbl_by1m3d` (`mysql_tbl_by1m3d_booking_id`, `mysql_tbl_by1m3d_guest_id`, `mysql_tbl_by1m3d_room_id`, `mysql_tbl_by1m3d_check_in_date`, `mysql_tbl_by1m3d_check_out_date`, `mysql_tbl_by1m3d_room_rate`, `mysql_tbl_by1m3d_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bdzbd8` (`mysql_tbl_bdzbd8_room_id`, `mysql_tbl_bdzbd8_room_type`, `mysql_tbl_bdzbd8_base_rate`, `mysql_tbl_bdzbd8_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fnvmz` (
    `mysql_tbl_3fnvmz_emp_id` INT,
    `mysql_tbl_3fnvmz_department_id` INT,
    `mysql_tbl_3fnvmz_salary` INT,
    `mysql_tbl_3fnvmz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1n053` (
    `mysql_tbl_b1n053_department_id` INT,
    `mysql_tbl_b1n053_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fnvmz` (`mysql_tbl_3fnvmz_emp_id`, `mysql_tbl_3fnvmz_department_id`, `mysql_tbl_3fnvmz_salary`, `mysql_tbl_3fnvmz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b1n053` (`mysql_tbl_b1n053_department_id`, `mysql_tbl_b1n053_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x38vxz` (
    `mysql_tbl_x38vxz_vec` INT
);

INSERT INTO `mysql_tbl_x38vxz` (`mysql_tbl_x38vxz_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz4hvq` (
    `mysql_tbl_vz4hvq_campaign_id` INT,
    `mysql_tbl_vz4hvq_budget` INT,
    `mysql_tbl_vz4hvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vz4hvq` (`mysql_tbl_vz4hvq_campaign_id`, `mysql_tbl_vz4hvq_budget`, `mysql_tbl_vz4hvq_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqas8s` (
    `mysql_tbl_gqas8s_emp_id` INT,
    `mysql_tbl_gqas8s_salary` INT,
    `mysql_tbl_gqas8s_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ndxz8` (
    `mysql_tbl_9ndxz8_dept_id` INT,
    `mysql_tbl_9ndxz8_dept_name` VARCHAR(50),
    `mysql_tbl_9ndxz8_budget` INT
);

INSERT INTO `mysql_tbl_gqas8s` (`mysql_tbl_gqas8s_emp_id`, `mysql_tbl_gqas8s_salary`, `mysql_tbl_gqas8s_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9ndxz8` (`mysql_tbl_9ndxz8_dept_id`, `mysql_tbl_9ndxz8_dept_name`, `mysql_tbl_9ndxz8_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_p7zkuu_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_p7zkuu_EMAIL IS NULL OR mysql_tbl_p7zkuu_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_p7zkuu_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_p7zkuu` (`mysql_tbl_p7zkuu_NAME`, `mysql_tbl_p7zkuu_EMAIL`) VALUES (USER_NAME, mysql_tbl_p7zkuu_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7cw9v_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_r7cw9v`
    WHERE mysql_tbl_r7cw9v_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dndv55_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_r7cw9v` IP
    JOIN `mysql_tbl_dndv55` B ON mysql_tbl_r7cw9v_BREED = mysql_tbl_dndv55_BREED_NAME
    WHERE mysql_tbl_r7cw9v_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vz4hvq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vz4hvq`
    WHERE mysql_tbl_vz4hvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_r1klen`
    WHERE mysql_tbl_vz4hvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_gqas8s_SALARY FROM `mysql_tbl_gqas8s` WHERE mysql_tbl_gqas8s_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3fnvmz`
    WHERE mysql_tbl_3fnvmz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3fnvmz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3fnvmz`
    WHERE mysql_tbl_3fnvmz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3fnvmz_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3fnvmz`
    WHERE mysql_tbl_3fnvmz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x38vxz_VEC INTO RESULT FROM `mysql_tbl_x38vxz` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_by1m3d_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_by1m3d_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_by1m3d`
    WHERE mysql_tbl_by1m3d_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_by1m3d_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_by1m3d` HB
    JOIN `mysql_tbl_bdzbd8` R ON mysql_tbl_by1m3d_ROOM_ID = mysql_tbl_bdzbd8_ROOM_ID
    WHERE mysql_tbl_by1m3d_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_by1m3d_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_by1m3d`
    WHERE mysql_tbl_by1m3d_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o988os_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + 0)) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_qu5x0q` OI
    JOIN `mysql_tbl_o988os` P ON OI.PRODUCT_ID = mysql_tbl_o988os_PRODUCT_ID
    WHERE mysql_tbl_o988os_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_o988os_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qu5x0q` OI
    JOIN `mysql_tbl_o988os` P ON OI.PRODUCT_ID = mysql_tbl_o988os_PRODUCT_ID
    WHERE mysql_tbl_o988os_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_op73e0`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_op73e0`
    WHERE mysql_tbl_op73e0_DEPARTMENT_ID = (SELECT mysql_tbl_op73e0_DEPARTMENT_ID FROM `mysql_tbl_op73e0` WHERE mysql_tbl_op73e0_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qr9gts`
    WHERE mysql_tbl_qr9gts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_qr9gts` O
    JOIN `mysql_tbl_0qutvi` C1 ON mysql_tbl_qr9gts_CUSTOMER_ID = mysql_tbl_0qutvi_CUSTOMER_ID
    JOIN `mysql_tbl_0qutvi` C2 ON mysql_tbl_0qutvi_COUNTRY != mysql_tbl_0qutvi_COUNTRY
    WHERE mysql_tbl_qr9gts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gw5zg7_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gw5zg7`
    WHERE mysql_tbl_gw5zg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rmizcx`
    WHERE mysql_tbl_rmizcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qu5x0q` OI
    JOIN `mysql_tbl_6sbdhi` P ON OI.PRODUCT_ID = mysql_tbl_6sbdhi_PRODUCT_ID
    WHERE mysql_tbl_6sbdhi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qu5x0q`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvvjav_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_dvvjav_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_dvvjav_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_dvvjav`
    WHERE mysql_tbl_dvvjav_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvvjav_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_dvvjav`
    WHERE mysql_tbl_dvvjav_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_v6ekag_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_v6ekag`
    WHERE mysql_tbl_v6ekag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_jedwkc` O
    JOIN `mysql_tbl_v6ekag` C ON mysql_tbl_jedwkc_CUSTOMER_ID = mysql_tbl_v6ekag_CUSTOMER_ID
    WHERE mysql_tbl_v6ekag_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_jedwkc`
    WHERE mysql_tbl_jedwkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6uu2t2_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6uu2t2`
    WHERE mysql_tbl_6uu2t2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_qu5x0q`
    WHERE mysql_tbl_6uu2t2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4bmm8g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8fj58i_QUANTITY * mysql_tbl_8fj58i_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_8fj58i`
    WHERE YEAR(mysql_tbl_8fj58i_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_sbqw40_ORDER_DATE), MAX(mysql_tbl_sbqw40_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_sbqw40`
    WHERE mysql_tbl_sbqw40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ghi1xu_CHANNEL, COALESCE(mysql_tbl_ghi1xu_BUDGET, 0), mysql_tbl_ghi1xu_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ghi1xu`
    WHERE mysql_tbl_ghi1xu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_adrm5w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_adrm5w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_adrm5w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_cmxzo2`
    WHERE mysql_tbl_cmxzo2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_cmxzo2_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_904j0a_DEPARTURE_TIME, mysql_tbl_904j0a_ARRIVAL_TIME, mysql_tbl_904j0a_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_904j0a`
    WHERE mysql_tbl_904j0a_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59pxmp_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_59pxmp_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_59pxmp`
    WHERE mysql_tbl_59pxmp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);