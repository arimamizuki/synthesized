/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rvmo4` (
    `mysql_tbl_4rvmo4_supplier_id` INT,
    `mysql_tbl_4rvmo4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4rvmo4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4rvmo4` (`mysql_tbl_4rvmo4_supplier_id`, `mysql_tbl_4rvmo4_supplier_rating`, `mysql_tbl_4rvmo4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t092b0` (
    `mysql_tbl_t092b0_customer_id` INT,
    `mysql_tbl_t092b0_country` INT,
    `mysql_tbl_t092b0_registration_date` DATE
);

INSERT INTO `mysql_tbl_t092b0` (`mysql_tbl_t092b0_customer_id`, `mysql_tbl_t092b0_country`, `mysql_tbl_t092b0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tojdgh` (
    `mysql_tbl_tojdgh_meter_id` INT,
    `mysql_tbl_tojdgh_customer_id` INT,
    `mysql_tbl_tojdgh_meter_type` VARCHAR(50),
    `mysql_tbl_tojdgh_current_reading` INT,
    `mysql_tbl_tojdgh_previous_reading` INT,
    `mysql_tbl_tojdgh_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of6dc2` (
    `mysql_tbl_of6dc2_tariff_id` INT,
    `mysql_tbl_of6dc2_tier_name` VARCHAR(50),
    `mysql_tbl_of6dc2_min_units` INT,
    `mysql_tbl_of6dc2_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_tojdgh` (`mysql_tbl_tojdgh_meter_id`, `mysql_tbl_tojdgh_customer_id`, `mysql_tbl_tojdgh_meter_type`, `mysql_tbl_tojdgh_current_reading`, `mysql_tbl_tojdgh_previous_reading`, `mysql_tbl_tojdgh_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_of6dc2` (`mysql_tbl_of6dc2_tariff_id`, `mysql_tbl_of6dc2_tier_name`, `mysql_tbl_of6dc2_min_units`, `mysql_tbl_of6dc2_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcu7cp` (
    `mysql_tbl_vcu7cp_emp_id` INT,
    `mysql_tbl_vcu7cp_salary` INT
);

INSERT INTO `mysql_tbl_vcu7cp` (`mysql_tbl_vcu7cp_emp_id`, `mysql_tbl_vcu7cp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vju4oi` (
    `mysql_tbl_vju4oi_id` INT,
    `mysql_tbl_vju4oi_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm287q` (
    `mysql_tbl_gm287q_user_id` INT
);

INSERT INTO `mysql_tbl_vju4oi` (`mysql_tbl_vju4oi_id`, `mysql_tbl_vju4oi_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_gm287q` (`mysql_tbl_gm287q_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeet8x` (
    `mysql_tbl_yeet8x_booking_id` INT,
    `mysql_tbl_yeet8x_guest_id` INT,
    `mysql_tbl_yeet8x_room_id` INT,
    `mysql_tbl_yeet8x_check_in_date` DATE,
    `mysql_tbl_yeet8x_check_out_date` DATE,
    `mysql_tbl_yeet8x_room_rate` INT,
    `mysql_tbl_yeet8x_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noyrdn` (
    `mysql_tbl_noyrdn_room_id` INT,
    `mysql_tbl_noyrdn_room_type` VARCHAR(50),
    `mysql_tbl_noyrdn_base_rate` INT,
    `mysql_tbl_noyrdn_max_occupancy` INT
);

INSERT INTO `mysql_tbl_yeet8x` (`mysql_tbl_yeet8x_booking_id`, `mysql_tbl_yeet8x_guest_id`, `mysql_tbl_yeet8x_room_id`, `mysql_tbl_yeet8x_check_in_date`, `mysql_tbl_yeet8x_check_out_date`, `mysql_tbl_yeet8x_room_rate`, `mysql_tbl_yeet8x_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_noyrdn` (`mysql_tbl_noyrdn_room_id`, `mysql_tbl_noyrdn_room_type`, `mysql_tbl_noyrdn_base_rate`, `mysql_tbl_noyrdn_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ape47z` (
    `mysql_tbl_ape47z_campaign_id` INT,
    `mysql_tbl_ape47z_channel` INT,
    `mysql_tbl_ape47z_budget` INT,
    `mysql_tbl_ape47z_start_date` DATE,
    `mysql_tbl_ape47z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k58f1k` (
    `mysql_tbl_k58f1k_conversion_id` INT,
    `mysql_tbl_k58f1k_campaign_id` INT,
    `mysql_tbl_k58f1k_conversion_value` INT
);

INSERT INTO `mysql_tbl_ape47z` (`mysql_tbl_ape47z_campaign_id`, `mysql_tbl_ape47z_channel`, `mysql_tbl_ape47z_budget`, `mysql_tbl_ape47z_start_date`, `mysql_tbl_ape47z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k58f1k` (`mysql_tbl_k58f1k_conversion_id`, `mysql_tbl_k58f1k_campaign_id`, `mysql_tbl_k58f1k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l183jr` (
    `mysql_tbl_l183jr_emp_id` INT,
    `mysql_tbl_l183jr_department_id` INT,
    `mysql_tbl_l183jr_salary` INT,
    `mysql_tbl_l183jr_hire_date` DATE,
    `mysql_tbl_l183jr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l183jr` (`mysql_tbl_l183jr_emp_id`, `mysql_tbl_l183jr_department_id`, `mysql_tbl_l183jr_salary`, `mysql_tbl_l183jr_hire_date`, `mysql_tbl_l183jr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7cey8` (
    `mysql_tbl_v7cey8_emp_id` INT,
    `mysql_tbl_v7cey8_hire_date` DATE
);

INSERT INTO `mysql_tbl_v7cey8` (`mysql_tbl_v7cey8_emp_id`, `mysql_tbl_v7cey8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l15z6m` (
    `mysql_tbl_l15z6m_emp_id` INT,
    `mysql_tbl_l15z6m_department_id` INT,
    `mysql_tbl_l15z6m_salary` INT,
    `mysql_tbl_l15z6m_hire_date` DATE,
    `mysql_tbl_l15z6m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtnfx0` (
    `mysql_tbl_mtnfx0_department_id` INT,
    `mysql_tbl_mtnfx0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l15z6m` (`mysql_tbl_l15z6m_emp_id`, `mysql_tbl_l15z6m_department_id`, `mysql_tbl_l15z6m_salary`, `mysql_tbl_l15z6m_hire_date`, `mysql_tbl_l15z6m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mtnfx0` (`mysql_tbl_mtnfx0_department_id`, `mysql_tbl_mtnfx0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aop0f3` (
    `mysql_tbl_aop0f3_campaign_id` INT,
    `mysql_tbl_aop0f3_budget` INT
);

INSERT INTO `mysql_tbl_aop0f3` (`mysql_tbl_aop0f3_campaign_id`, `mysql_tbl_aop0f3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6cuey` (
    `mysql_tbl_b6cuey_department_id` INT,
    `mysql_tbl_b6cuey_salary` INT
);

INSERT INTO `mysql_tbl_b6cuey` (`mysql_tbl_b6cuey_department_id`, `mysql_tbl_b6cuey_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_500d8h` (
    `mysql_tbl_500d8h_job_id` INT,
    `mysql_tbl_500d8h_customer_id` INT,
    `mysql_tbl_500d8h_mover_id` INT,
    `mysql_tbl_500d8h_origin_zip` INT,
    `mysql_tbl_500d8h_dest_zip` INT,
    `mysql_tbl_500d8h_distance_miles` INT,
    `mysql_tbl_500d8h_truck_size` INT,
    `mysql_tbl_500d8h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ui510` (
    `mysql_tbl_5ui510_zip_code` INT,
    `mysql_tbl_5ui510_zone` INT,
    `mysql_tbl_5ui510_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_500d8h` (`mysql_tbl_500d8h_job_id`, `mysql_tbl_500d8h_customer_id`, `mysql_tbl_500d8h_mover_id`, `mysql_tbl_500d8h_origin_zip`, `mysql_tbl_500d8h_dest_zip`, `mysql_tbl_500d8h_distance_miles`, `mysql_tbl_500d8h_truck_size`, `mysql_tbl_500d8h_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5ui510` (`mysql_tbl_5ui510_zip_code`, `mysql_tbl_5ui510_zone`, `mysql_tbl_5ui510_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_milnx8` (
    `mysql_tbl_milnx8_product_id` INT,
    `mysql_tbl_milnx8_category_id` INT
);

INSERT INTO `mysql_tbl_milnx8` (`mysql_tbl_milnx8_product_id`, `mysql_tbl_milnx8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx9qvd` (
    `mysql_tbl_tx9qvd_ticket_id` INT,
    `mysql_tbl_tx9qvd_resort_id` INT,
    `mysql_tbl_tx9qvd_skier_id` INT,
    `mysql_tbl_tx9qvd_ticket_type` VARCHAR(50),
    `mysql_tbl_tx9qvd_num_days` INT,
    `mysql_tbl_tx9qvd_daily_rate` INT,
    `mysql_tbl_tx9qvd_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2j4g4` (
    `mysql_tbl_a2j4g4_resort_id` INT,
    `mysql_tbl_a2j4g4_resort_name` VARCHAR(50),
    `mysql_tbl_a2j4g4_elevation` INT,
    `mysql_tbl_a2j4g4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tx9qvd` (`mysql_tbl_tx9qvd_ticket_id`, `mysql_tbl_tx9qvd_resort_id`, `mysql_tbl_tx9qvd_skier_id`, `mysql_tbl_tx9qvd_ticket_type`, `mysql_tbl_tx9qvd_num_days`, `mysql_tbl_tx9qvd_daily_rate`, `mysql_tbl_tx9qvd_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_a2j4g4` (`mysql_tbl_a2j4g4_resort_id`, `mysql_tbl_a2j4g4_resort_name`, `mysql_tbl_a2j4g4_elevation`, `mysql_tbl_a2j4g4_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v39em2` (
    `mysql_tbl_v39em2_order_id` INT,
    `mysql_tbl_v39em2_customer_id` INT,
    `mysql_tbl_v39em2_order_date` DATE,
    `mysql_tbl_v39em2_total_amount` DECIMAL(10,2),
    `mysql_tbl_v39em2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sccgt7` (
    `mysql_tbl_sccgt7_customer_id` INT,
    `mysql_tbl_sccgt7_country` INT
);

INSERT INTO `mysql_tbl_v39em2` (`mysql_tbl_v39em2_order_id`, `mysql_tbl_v39em2_customer_id`, `mysql_tbl_v39em2_order_date`, `mysql_tbl_v39em2_total_amount`, `mysql_tbl_v39em2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sccgt7` (`mysql_tbl_sccgt7_customer_id`, `mysql_tbl_sccgt7_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vcu7cp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vcu7cp`
    WHERE mysql_tbl_vcu7cp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_t092b0_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t092b0`
    WHERE mysql_tbl_t092b0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    SELECT COALESCE(mysql_tbl_tojdgh_CURRENT_READING, 0), COALESCE(mysql_tbl_tojdgh_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_tojdgh`
    WHERE mysql_tbl_tojdgh_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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

    SELECT COALESCE(mysql_tbl_l183jr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l183jr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l183jr_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_l183jr`
    WHERE mysql_tbl_l183jr_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l15z6m_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_l15z6m`
    WHERE mysql_tbl_l15z6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l15z6m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l15z6m`
    WHERE mysql_tbl_l15z6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b6cuey_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_b6cuey`
    WHERE mysql_tbl_b6cuey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_v7cey8_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_v7cey8`
    WHERE mysql_tbl_v7cey8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aop0f3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aop0f3`
    WHERE mysql_tbl_aop0f3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

    SELECT COALESCE(mysql_tbl_yeet8x_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_yeet8x_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_yeet8x`
    WHERE mysql_tbl_yeet8x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yeet8x_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_yeet8x` HB
    JOIN `mysql_tbl_noyrdn` R ON mysql_tbl_yeet8x_ROOM_ID = mysql_tbl_noyrdn_ROOM_ID
    WHERE mysql_tbl_yeet8x_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yeet8x_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_yeet8x`
    WHERE mysql_tbl_yeet8x_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_cabn27_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_vju4oi_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_vju4oi` WHERE `mysql_tbl_vju4oi_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_gm287q_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_gm287q` AS UP
    LEFT JOIN `mysql_tbl_vju4oi` AS U ON U.`mysql_tbl_vju4oi_ID` = UP.`mysql_tbl_gm287q_USER_ID`
    WHERE U.`mysql_tbl_vju4oi_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + (((MYSQL_FUNC_UDF_mysql_tbl_cabn27_PHOTOS_COUNT_0epnym(2)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ape47z_CHANNEL, COALESCE(mysql_tbl_ape47z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ape47z`
    WHERE mysql_tbl_ape47z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k58f1k_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k58f1k`
    WHERE mysql_tbl_k58f1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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
    FROM `mysql_tbl_v39em2`
    WHERE mysql_tbl_v39em2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_v39em2` O
    JOIN `mysql_tbl_sccgt7` C1 ON mysql_tbl_v39em2_CUSTOMER_ID = mysql_tbl_sccgt7_CUSTOMER_ID
    JOIN `mysql_tbl_sccgt7` C2 ON mysql_tbl_sccgt7_COUNTRY != mysql_tbl_sccgt7_COUNTRY
    WHERE mysql_tbl_v39em2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cabn27` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cabn27` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_cabn27;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_cabn27;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_milnx8`
    WHERE mysql_tbl_milnx8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cabn27` NATURAL JOIN `mysql_tbl_wh9hht`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cabn27` NATURAL LEFT JOIN `mysql_tbl_wh9hht`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tx9qvd_NUM_DAYS, 1), COALESCE(mysql_tbl_tx9qvd_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_tx9qvd`
    WHERE mysql_tbl_tx9qvd_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2j4g4_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_tx9qvd` SLT
    JOIN `mysql_tbl_a2j4g4` SR ON mysql_tbl_tx9qvd_RESORT_ID = mysql_tbl_a2j4g4_RESORT_ID
    WHERE mysql_tbl_tx9qvd_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
            SET V_FOUND = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + X));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rvmo4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4rvmo4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4rvmo4`
    WHERE mysql_tbl_4rvmo4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(1);