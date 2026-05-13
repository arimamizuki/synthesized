/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubwa94` (
    `mysql_tbl_ubwa94_emp_id` INT,
    `mysql_tbl_ubwa94_salary` INT
);

INSERT INTO `mysql_tbl_ubwa94` (`mysql_tbl_ubwa94_emp_id`, `mysql_tbl_ubwa94_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pg8g6y` (
    `mysql_tbl_pg8g6y_campaign_id` INT,
    `mysql_tbl_pg8g6y_status` VARCHAR(50),
    `mysql_tbl_pg8g6y_start_date` DATE,
    `mysql_tbl_pg8g6y_end_date` DATE
);

INSERT INTO `mysql_tbl_pg8g6y` (`mysql_tbl_pg8g6y_campaign_id`, `mysql_tbl_pg8g6y_status`, `mysql_tbl_pg8g6y_start_date`, `mysql_tbl_pg8g6y_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guei6s` (
    `mysql_tbl_guei6s_job_id` INT,
    `mysql_tbl_guei6s_inspector_id` INT,
    `mysql_tbl_guei6s_property_id` INT,
    `mysql_tbl_guei6s_inspection_type` VARCHAR(50),
    `mysql_tbl_guei6s_square_footage` INT,
    `mysql_tbl_guei6s_inspection_date` DATE,
    `mysql_tbl_guei6s_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awwuk8` (
    `mysql_tbl_awwuk8_property_id` INT,
    `mysql_tbl_awwuk8_property_type` VARCHAR(50),
    `mysql_tbl_awwuk8_year_built` INT,
    `mysql_tbl_awwuk8_num_rooms` INT
);

INSERT INTO `mysql_tbl_guei6s` (`mysql_tbl_guei6s_job_id`, `mysql_tbl_guei6s_inspector_id`, `mysql_tbl_guei6s_property_id`, `mysql_tbl_guei6s_inspection_type`, `mysql_tbl_guei6s_square_footage`, `mysql_tbl_guei6s_inspection_date`, `mysql_tbl_guei6s_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_awwuk8` (`mysql_tbl_awwuk8_property_id`, `mysql_tbl_awwuk8_property_type`, `mysql_tbl_awwuk8_year_built`, `mysql_tbl_awwuk8_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_342lwk` (
    `mysql_tbl_342lwk_warranty_id` INT,
    `mysql_tbl_342lwk_product_id` INT,
    `mysql_tbl_342lwk_purchase_date` DATE,
    `mysql_tbl_342lwk_warranty_months` INT,
    `mysql_tbl_342lwk_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_342lwk` (`mysql_tbl_342lwk_warranty_id`, `mysql_tbl_342lwk_product_id`, `mysql_tbl_342lwk_purchase_date`, `mysql_tbl_342lwk_warranty_months`, `mysql_tbl_342lwk_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ynfe5` (
    `mysql_tbl_3ynfe5_album_id` INT,
    `mysql_tbl_3ynfe5_artist_id` INT,
    `mysql_tbl_3ynfe5_title` INT,
    `mysql_tbl_3ynfe5_release_year` INT,
    `mysql_tbl_3ynfe5_total_tracks` DECIMAL(10,2),
    `mysql_tbl_3ynfe5_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foieq3` (
    `mysql_tbl_foieq3_track_id` INT,
    `mysql_tbl_foieq3_album_id` INT,
    `mysql_tbl_foieq3_track_number` INT,
    `mysql_tbl_foieq3_duration` INT,
    `mysql_tbl_foieq3_play_count` INT
);

INSERT INTO `mysql_tbl_3ynfe5` (`mysql_tbl_3ynfe5_album_id`, `mysql_tbl_3ynfe5_artist_id`, `mysql_tbl_3ynfe5_title`, `mysql_tbl_3ynfe5_release_year`, `mysql_tbl_3ynfe5_total_tracks`, `mysql_tbl_3ynfe5_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_foieq3` (`mysql_tbl_foieq3_track_id`, `mysql_tbl_foieq3_album_id`, `mysql_tbl_foieq3_track_number`, `mysql_tbl_foieq3_duration`, `mysql_tbl_foieq3_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5btq7` (mysql_tbl_l5btq7_id INT, mysql_tbl_l5btq7_status VARCHAR(20), mysql_tbl_l5btq7_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmuaf6` (mysql_tbl_pmuaf6_id INT, mysql_tbl_pmuaf6_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trvkpm` (
    `mysql_tbl_trvkpm_campaign_id` INT,
    `mysql_tbl_trvkpm_channel` INT,
    `mysql_tbl_trvkpm_start_date` DATE,
    `mysql_tbl_trvkpm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ylhk` (
    `mysql_tbl_p6ylhk_conversion_id` INT,
    `mysql_tbl_p6ylhk_campaign_id` INT,
    `mysql_tbl_p6ylhk_conversion_date` DATE,
    `mysql_tbl_p6ylhk_conversion_value` INT
);

INSERT INTO `mysql_tbl_trvkpm` (`mysql_tbl_trvkpm_campaign_id`, `mysql_tbl_trvkpm_channel`, `mysql_tbl_trvkpm_start_date`, `mysql_tbl_trvkpm_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p6ylhk` (`mysql_tbl_p6ylhk_conversion_id`, `mysql_tbl_p6ylhk_campaign_id`, `mysql_tbl_p6ylhk_conversion_date`, `mysql_tbl_p6ylhk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaoe05` (
    `mysql_tbl_eaoe05_category_id` INT,
    `mysql_tbl_eaoe05_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eaoe05` (`mysql_tbl_eaoe05_category_id`, `mysql_tbl_eaoe05_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwnk08` (
    `mysql_tbl_hwnk08_system_id` INT,
    `mysql_tbl_hwnk08_customer_id` INT,
    `mysql_tbl_hwnk08_system_type` VARCHAR(50),
    `mysql_tbl_hwnk08_monitoring_monthly` INT,
    `mysql_tbl_hwnk08_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_hwnk08_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9c3a5` (
    `mysql_tbl_k9c3a5_alert_id` INT,
    `mysql_tbl_k9c3a5_system_id` INT,
    `mysql_tbl_k9c3a5_alert_date` DATE,
    `mysql_tbl_k9c3a5_alert_type` VARCHAR(50),
    `mysql_tbl_k9c3a5_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_hwnk08` (`mysql_tbl_hwnk08_system_id`, `mysql_tbl_hwnk08_customer_id`, `mysql_tbl_hwnk08_system_type`, `mysql_tbl_hwnk08_monitoring_monthly`, `mysql_tbl_hwnk08_equipment_cost`, `mysql_tbl_hwnk08_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k9c3a5` (`mysql_tbl_k9c3a5_alert_id`, `mysql_tbl_k9c3a5_system_id`, `mysql_tbl_k9c3a5_alert_date`, `mysql_tbl_k9c3a5_alert_type`, `mysql_tbl_k9c3a5_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpq20j` (
    `mysql_tbl_gpq20j_emp_id` INT,
    `mysql_tbl_gpq20j_hire_date` DATE
);

INSERT INTO `mysql_tbl_gpq20j` (`mysql_tbl_gpq20j_emp_id`, `mysql_tbl_gpq20j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewudeb` (
    `mysql_tbl_ewudeb_order_id` INT,
    `mysql_tbl_ewudeb_customer_id` INT,
    `mysql_tbl_ewudeb_order_status` VARCHAR(50),
    `mysql_tbl_ewudeb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ewudeb_order_date` DATE
);

INSERT INTO `mysql_tbl_ewudeb` (`mysql_tbl_ewudeb_order_id`, `mysql_tbl_ewudeb_customer_id`, `mysql_tbl_ewudeb_order_status`, `mysql_tbl_ewudeb_total_amount`, `mysql_tbl_ewudeb_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb4wix` (
    `mysql_tbl_jb4wix_flight_id` INT,
    `mysql_tbl_jb4wix_origin` INT,
    `mysql_tbl_jb4wix_destination` INT,
    `mysql_tbl_jb4wix_departure_time` DATE,
    `mysql_tbl_jb4wix_arrival_time` DATE,
    `mysql_tbl_jb4wix_aircraft_type` VARCHAR(50),
    `mysql_tbl_jb4wix_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saq49d` (
    `mysql_tbl_saq49d_leg_id` INT,
    `mysql_tbl_saq49d_booking_id` INT,
    `mysql_tbl_saq49d_flight_id` INT,
    `mysql_tbl_saq49d_seat_class` INT,
    `mysql_tbl_saq49d_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jb4wix` (`mysql_tbl_jb4wix_flight_id`, `mysql_tbl_jb4wix_origin`, `mysql_tbl_jb4wix_destination`, `mysql_tbl_jb4wix_departure_time`, `mysql_tbl_jb4wix_arrival_time`, `mysql_tbl_jb4wix_aircraft_type`, `mysql_tbl_jb4wix_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_saq49d` (`mysql_tbl_saq49d_leg_id`, `mysql_tbl_saq49d_booking_id`, `mysql_tbl_saq49d_flight_id`, `mysql_tbl_saq49d_seat_class`, `mysql_tbl_saq49d_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjxmew` (
    mysql_tbl_vjxmew_id INT,
    mysql_tbl_vjxmew_preco INT
);

INSERT INTO `mysql_tbl_vjxmew` (`mysql_tbl_vjxmew_id`, `mysql_tbl_vjxmew_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cdpxa` (
    `mysql_tbl_8cdpxa_emp_id` INT,
    `mysql_tbl_8cdpxa_salary` INT,
    `mysql_tbl_8cdpxa_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9p2xf` (
    `mysql_tbl_f9p2xf_dept_id` INT,
    `mysql_tbl_f9p2xf_dept_name` VARCHAR(50),
    `mysql_tbl_f9p2xf_budget` INT
);

INSERT INTO `mysql_tbl_8cdpxa` (`mysql_tbl_8cdpxa_emp_id`, `mysql_tbl_8cdpxa_salary`, `mysql_tbl_8cdpxa_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f9p2xf` (`mysql_tbl_f9p2xf_dept_id`, `mysql_tbl_f9p2xf_dept_name`, `mysql_tbl_f9p2xf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlru7e` (
    `mysql_tbl_nlru7e_emp_id` INT,
    `mysql_tbl_nlru7e_department_id` INT,
    `mysql_tbl_nlru7e_salary` INT,
    `mysql_tbl_nlru7e_hire_date` DATE,
    `mysql_tbl_nlru7e_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2um7xz` (
    `mysql_tbl_2um7xz_department_id` INT,
    `mysql_tbl_2um7xz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlru7e` (`mysql_tbl_nlru7e_emp_id`, `mysql_tbl_nlru7e_department_id`, `mysql_tbl_nlru7e_salary`, `mysql_tbl_nlru7e_hire_date`, `mysql_tbl_nlru7e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2um7xz` (`mysql_tbl_2um7xz_department_id`, `mysql_tbl_2um7xz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3aatw` (
    `mysql_tbl_w3aatw_customer_id` INT,
    `mysql_tbl_w3aatw_country` INT,
    `mysql_tbl_w3aatw_registration_date` DATE
);

INSERT INTO `mysql_tbl_w3aatw` (`mysql_tbl_w3aatw_customer_id`, `mysql_tbl_w3aatw_country`, `mysql_tbl_w3aatw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_930881` (
    `mysql_tbl_930881_emp_id` INT,
    `mysql_tbl_930881_manager_id` INT,
    `mysql_tbl_930881_department_id` INT,
    `mysql_tbl_930881_salary` INT
);

INSERT INTO `mysql_tbl_930881` (`mysql_tbl_930881_emp_id`, `mysql_tbl_930881_manager_id`, `mysql_tbl_930881_department_id`, `mysql_tbl_930881_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ncf8v` (
    `mysql_tbl_8ncf8v_order_id` INT,
    `mysql_tbl_8ncf8v_customer_id` INT,
    `mysql_tbl_8ncf8v_order_date` DATE,
    `mysql_tbl_8ncf8v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch7ip8` (
    `mysql_tbl_ch7ip8_customer_id` INT,
    `mysql_tbl_ch7ip8_country` INT
);

INSERT INTO `mysql_tbl_8ncf8v` (`mysql_tbl_8ncf8v_order_id`, `mysql_tbl_8ncf8v_customer_id`, `mysql_tbl_8ncf8v_order_date`, `mysql_tbl_8ncf8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ch7ip8` (`mysql_tbl_ch7ip8_customer_id`, `mysql_tbl_ch7ip8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yherzk` (
    `mysql_tbl_yherzk_customer_id` INT,
    `mysql_tbl_yherzk_registration_date` DATE
);

INSERT INTO `mysql_tbl_yherzk` (`mysql_tbl_yherzk_customer_id`, `mysql_tbl_yherzk_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gpq20j_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gpq20j`
    WHERE mysql_tbl_gpq20j_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pg8g6y_STATUS, mysql_tbl_pg8g6y_START_DATE, mysql_tbl_pg8g6y_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pg8g6y`
    WHERE mysql_tbl_pg8g6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iw6wzy`
    WHERE mysql_tbl_pg8g6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guei6s_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_awwuk8_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_guei6s` H
    JOIN `mysql_tbl_awwuk8` P ON mysql_tbl_guei6s_PROPERTY_ID = mysql_tbl_awwuk8_PROPERTY_ID
    WHERE mysql_tbl_guei6s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
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
        SELECT mysql_tbl_8cdpxa_SALARY FROM `mysql_tbl_8cdpxa` WHERE mysql_tbl_8cdpxa_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_vjxmew_PRECO INTO RESULT
    FROM `mysql_tbl_vjxmew`
    WHERE mysql_tbl_vjxmew.mysql_tbl_vjxmew_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwnk08_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_hwnk08_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_hwnk08`
    WHERE mysql_tbl_hwnk08_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k9c3a5_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_k9c3a5`
    WHERE mysql_tbl_k9c3a5_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eaoe05`
    WHERE mysql_tbl_eaoe05_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_eaoe05_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_trvkpm_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_p6ylhk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_trvkpm` C
    LEFT JOIN `mysql_tbl_p6ylhk` CV ON mysql_tbl_trvkpm_CAMPAIGN_ID = mysql_tbl_p6ylhk_CAMPAIGN_ID
    WHERE mysql_tbl_trvkpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_trvkpm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j43fpl` (mysql_tbl_j43fpl_ID INT PRIMARY KEY, mysql_tbl_j43fpl_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_re7r2g` (mysql_tbl_re7r2g_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_z3s4v5` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1kommd` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
    FROM `mysql_tbl_w3aatw`
    WHERE mysql_tbl_w3aatw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_w3aatw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ch7ip8`
    WHERE mysql_tbl_ch7ip8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ch7ip8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_nlru7e_SALARY, COALESCE(mysql_tbl_nlru7e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nlru7e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nlru7e`
    WHERE mysql_tbl_nlru7e_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_930881_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_930881` WHERE mysql_tbl_930881_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yherzk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_yherzk`
    WHERE mysql_tbl_yherzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_342lwk_PURCHASE_DATE, mysql_tbl_342lwk_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_342lwk`
    WHERE mysql_tbl_342lwk_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_foieq3_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_foieq3_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_foieq3`
    WHERE mysql_tbl_foieq3_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_l5btq7_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_l5btq7` WHERE mysql_tbl_l5btq7_ID = TASK_ID;
    SELECT mysql_tbl_pmuaf6_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_pmuaf6` WHERE mysql_tbl_pmuaf6_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_l5btq7` SET mysql_tbl_l5btq7_ASSIGNED_TO = USER_ID WHERE mysql_tbl_pmuaf6_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_toua9f_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ewudeb`
    WHERE mysql_tbl_ewudeb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ewudeb_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ewudeb`
    WHERE mysql_tbl_ewudeb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ewudeb_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ewudeb`
    WHERE mysql_tbl_ewudeb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ewudeb_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_toua9f_9y2rye(44)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xqzhxc` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_toua9f` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT mysql_tbl_jb4wix_DEPARTURE_TIME, mysql_tbl_jb4wix_ARRIVAL_TIME, mysql_tbl_jb4wix_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_jb4wix`
    WHERE mysql_tbl_jb4wix_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 44));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ubwa94_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ubwa94`
    WHERE mysql_tbl_ubwa94_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 2))) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);