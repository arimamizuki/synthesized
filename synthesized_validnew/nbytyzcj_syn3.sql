/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4vhs9` (
    `mysql_tbl_m4vhs9_emp_id` INT,
    `mysql_tbl_m4vhs9_department_id` INT,
    `mysql_tbl_m4vhs9_salary` INT,
    `mysql_tbl_m4vhs9_hire_date` DATE,
    `mysql_tbl_m4vhs9_performance_score` INT
);

INSERT INTO `mysql_tbl_m4vhs9` (`mysql_tbl_m4vhs9_emp_id`, `mysql_tbl_m4vhs9_department_id`, `mysql_tbl_m4vhs9_salary`, `mysql_tbl_m4vhs9_hire_date`, `mysql_tbl_m4vhs9_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5e2x2n` (
    `mysql_tbl_5e2x2n_employee_id` INT,
    `mysql_tbl_5e2x2n_manager_id` INT,
    `mysql_tbl_5e2x2n_department_id` INT,
    `mysql_tbl_5e2x2n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpd486` (
    `mysql_tbl_bpd486_department_id` INT,
    `mysql_tbl_bpd486_name` VARCHAR(50),
    `mysql_tbl_bpd486_budget` INT
);

INSERT INTO `mysql_tbl_5e2x2n` (`mysql_tbl_5e2x2n_employee_id`, `mysql_tbl_5e2x2n_manager_id`, `mysql_tbl_5e2x2n_department_id`, `mysql_tbl_5e2x2n_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bpd486` (`mysql_tbl_bpd486_department_id`, `mysql_tbl_bpd486_name`, `mysql_tbl_bpd486_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d46hu` (
    `mysql_tbl_8d46hu_ticket_id` INT,
    `mysql_tbl_8d46hu_event_id` INT,
    `mysql_tbl_8d46hu_seat_section` INT,
    `mysql_tbl_8d46hu_seat_row` INT,
    `mysql_tbl_8d46hu_seat_number` INT,
    `mysql_tbl_8d46hu_price` DECIMAL(10,2),
    `mysql_tbl_8d46hu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cessn5` (
    `mysql_tbl_cessn5_event_id` INT,
    `mysql_tbl_cessn5_event_name` VARCHAR(50),
    `mysql_tbl_cessn5_event_date` DATE,
    `mysql_tbl_cessn5_venue_id` INT,
    `mysql_tbl_cessn5_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8d46hu` (`mysql_tbl_8d46hu_ticket_id`, `mysql_tbl_8d46hu_event_id`, `mysql_tbl_8d46hu_seat_section`, `mysql_tbl_8d46hu_seat_row`, `mysql_tbl_8d46hu_seat_number`, `mysql_tbl_8d46hu_price`, `mysql_tbl_8d46hu_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_cessn5` (`mysql_tbl_cessn5_event_id`, `mysql_tbl_cessn5_event_name`, `mysql_tbl_cessn5_event_date`, `mysql_tbl_cessn5_venue_id`, `mysql_tbl_cessn5_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd71n3` (
    `mysql_tbl_kd71n3_emp_id` INT,
    `mysql_tbl_kd71n3_hire_date` DATE
);

INSERT INTO `mysql_tbl_kd71n3` (`mysql_tbl_kd71n3_emp_id`, `mysql_tbl_kd71n3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwyqj9` (
    `mysql_tbl_jwyqj9_meter_id` INT,
    `mysql_tbl_jwyqj9_customer_id` INT,
    `mysql_tbl_jwyqj9_meter_type` VARCHAR(50),
    `mysql_tbl_jwyqj9_current_reading` INT,
    `mysql_tbl_jwyqj9_previous_reading` INT,
    `mysql_tbl_jwyqj9_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11685h` (
    `mysql_tbl_11685h_panel_id` INT,
    `mysql_tbl_11685h_meter_id` INT,
    `mysql_tbl_11685h_capacity_kw` INT,
    `mysql_tbl_11685h_installation_date` DATE,
    `mysql_tbl_11685h_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_jwyqj9` (`mysql_tbl_jwyqj9_meter_id`, `mysql_tbl_jwyqj9_customer_id`, `mysql_tbl_jwyqj9_meter_type`, `mysql_tbl_jwyqj9_current_reading`, `mysql_tbl_jwyqj9_previous_reading`, `mysql_tbl_jwyqj9_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_11685h` (`mysql_tbl_11685h_panel_id`, `mysql_tbl_11685h_meter_id`, `mysql_tbl_11685h_capacity_kw`, `mysql_tbl_11685h_installation_date`, `mysql_tbl_11685h_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f3507` (
    `mysql_tbl_8f3507_customer_id` INT,
    `mysql_tbl_8f3507_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f3507` (`mysql_tbl_8f3507_customer_id`, `mysql_tbl_8f3507_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vifcn9` (
    `mysql_tbl_vifcn9_policy_id` INT,
    `mysql_tbl_vifcn9_customer_id` INT,
    `mysql_tbl_vifcn9_policy_type` VARCHAR(50),
    `mysql_tbl_vifcn9_premium_amount` DECIMAL(10,2),
    `mysql_tbl_vifcn9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vifcn9_start_date` DATE,
    `mysql_tbl_vifcn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll1i58` (
    `mysql_tbl_ll1i58_claim_id` INT,
    `mysql_tbl_ll1i58_policy_id` INT,
    `mysql_tbl_ll1i58_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ll1i58_claim_date` DATE,
    `mysql_tbl_ll1i58_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vifcn9` (`mysql_tbl_vifcn9_policy_id`, `mysql_tbl_vifcn9_customer_id`, `mysql_tbl_vifcn9_policy_type`, `mysql_tbl_vifcn9_premium_amount`, `mysql_tbl_vifcn9_coverage_amount`, `mysql_tbl_vifcn9_start_date`, `mysql_tbl_vifcn9_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ll1i58` (`mysql_tbl_ll1i58_claim_id`, `mysql_tbl_ll1i58_policy_id`, `mysql_tbl_ll1i58_claim_amount`, `mysql_tbl_ll1i58_claim_date`, `mysql_tbl_ll1i58_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4kmur` (
    mysql_tbl_z4kmur_inventory_id INT PRIMARY KEY,
    mysql_tbl_z4kmur_film_id INT,
    mysql_tbl_z4kmur_store_id INT
);

INSERT INTO `mysql_tbl_z4kmur` (`mysql_tbl_z4kmur_inventory_id`, `mysql_tbl_z4kmur_film_id`, `mysql_tbl_z4kmur_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwd8v5` (
    `mysql_tbl_mwd8v5_category_id` INT,
    `mysql_tbl_mwd8v5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwd8v5` (`mysql_tbl_mwd8v5_category_id`, `mysql_tbl_mwd8v5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23do3a` (
    `mysql_tbl_23do3a_customer_id` INT,
    `mysql_tbl_23do3a_registration_date` DATE
);

INSERT INTO `mysql_tbl_23do3a` (`mysql_tbl_23do3a_customer_id`, `mysql_tbl_23do3a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuvnwz` (
    `mysql_tbl_nuvnwz_campaign_id` INT,
    `mysql_tbl_nuvnwz_channel_type` VARCHAR(50),
    `mysql_tbl_nuvnwz_target_impressions` INT,
    `mysql_tbl_nuvnwz_actual_impressions` INT,
    `mysql_tbl_nuvnwz_cost_usd` DECIMAL(10,2),
    `mysql_tbl_nuvnwz_revenue_usd` INT
);

INSERT INTO `mysql_tbl_nuvnwz` (`mysql_tbl_nuvnwz_campaign_id`, `mysql_tbl_nuvnwz_channel_type`, `mysql_tbl_nuvnwz_target_impressions`, `mysql_tbl_nuvnwz_actual_impressions`, `mysql_tbl_nuvnwz_cost_usd`, `mysql_tbl_nuvnwz_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3xfuj` (
    `mysql_tbl_f3xfuj_campaign_id` INT,
    `mysql_tbl_f3xfuj_budget` INT
);

INSERT INTO `mysql_tbl_f3xfuj` (`mysql_tbl_f3xfuj_campaign_id`, `mysql_tbl_f3xfuj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oe876` (
    `mysql_tbl_3oe876_order_id` INT,
    `mysql_tbl_3oe876_customer_id` INT,
    `mysql_tbl_3oe876_order_date` DATE,
    `mysql_tbl_3oe876_total_amount` DECIMAL(10,2),
    `mysql_tbl_3oe876_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8eika` (
    `mysql_tbl_b8eika_shipment_id` INT,
    `mysql_tbl_b8eika_order_id` INT,
    `mysql_tbl_b8eika_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3oe876` (`mysql_tbl_3oe876_order_id`, `mysql_tbl_3oe876_customer_id`, `mysql_tbl_3oe876_order_date`, `mysql_tbl_3oe876_total_amount`, `mysql_tbl_3oe876_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b8eika` (`mysql_tbl_b8eika_shipment_id`, `mysql_tbl_b8eika_order_id`, `mysql_tbl_b8eika_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv6us7` (
    `mysql_tbl_vv6us7_task_id` INT,
    `mysql_tbl_vv6us7_project_id` INT,
    `mysql_tbl_vv6us7_assignee_id` INT,
    `mysql_tbl_vv6us7_estimated_hours` INT,
    `mysql_tbl_vv6us7_actual_hours` INT,
    `mysql_tbl_vv6us7_status` VARCHAR(50),
    `mysql_tbl_vv6us7_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pi7zm` (
    `mysql_tbl_8pi7zm_project_id` INT,
    `mysql_tbl_8pi7zm_project_name` VARCHAR(50),
    `mysql_tbl_8pi7zm_start_date` DATE,
    `mysql_tbl_8pi7zm_deadline` INT,
    `mysql_tbl_8pi7zm_budget` INT
);

INSERT INTO `mysql_tbl_vv6us7` (`mysql_tbl_vv6us7_task_id`, `mysql_tbl_vv6us7_project_id`, `mysql_tbl_vv6us7_assignee_id`, `mysql_tbl_vv6us7_estimated_hours`, `mysql_tbl_vv6us7_actual_hours`, `mysql_tbl_vv6us7_status`, `mysql_tbl_vv6us7_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8pi7zm` (`mysql_tbl_8pi7zm_project_id`, `mysql_tbl_8pi7zm_project_name`, `mysql_tbl_8pi7zm_start_date`, `mysql_tbl_8pi7zm_deadline`, `mysql_tbl_8pi7zm_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mwipt` (
    `mysql_tbl_1mwipt_student_id` INT,
    `mysql_tbl_1mwipt_name` VARCHAR(50),
    `mysql_tbl_1mwipt_gpa` INT,
    `mysql_tbl_1mwipt_major_id` INT,
    `mysql_tbl_1mwipt_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu4jf7` (
    `mysql_tbl_tu4jf7_major_id` INT,
    `mysql_tbl_tu4jf7_name` VARCHAR(50),
    `mysql_tbl_tu4jf7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9txm3` (
    `mysql_tbl_s9txm3_department_id` INT,
    `mysql_tbl_s9txm3_name` VARCHAR(50),
    `mysql_tbl_s9txm3_budget` INT
);

INSERT INTO `mysql_tbl_1mwipt` (`mysql_tbl_1mwipt_student_id`, `mysql_tbl_1mwipt_name`, `mysql_tbl_1mwipt_gpa`, `mysql_tbl_1mwipt_major_id`, `mysql_tbl_1mwipt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tu4jf7` (`mysql_tbl_tu4jf7_major_id`, `mysql_tbl_tu4jf7_name`, `mysql_tbl_tu4jf7_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_s9txm3` (`mysql_tbl_s9txm3_department_id`, `mysql_tbl_s9txm3_name`, `mysql_tbl_s9txm3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ficxc` (
    `mysql_tbl_4ficxc_card_id` INT,
    `mysql_tbl_4ficxc_holder_id` INT,
    `mysql_tbl_4ficxc_balance` INT,
    `mysql_tbl_4ficxc_card_type` VARCHAR(50),
    `mysql_tbl_4ficxc_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k009x` (
    `mysql_tbl_7k009x_trip_id` INT,
    `mysql_tbl_7k009x_card_id` INT,
    `mysql_tbl_7k009x_station_enter` INT,
    `mysql_tbl_7k009x_station_exit` INT,
    `mysql_tbl_7k009x_fare_amount` DECIMAL(10,2),
    `mysql_tbl_7k009x_trip_date` DATE
);

INSERT INTO `mysql_tbl_4ficxc` (`mysql_tbl_4ficxc_card_id`, `mysql_tbl_4ficxc_holder_id`, `mysql_tbl_4ficxc_balance`, `mysql_tbl_4ficxc_card_type`, `mysql_tbl_4ficxc_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7k009x` (`mysql_tbl_7k009x_trip_id`, `mysql_tbl_7k009x_card_id`, `mysql_tbl_7k009x_station_enter`, `mysql_tbl_7k009x_station_exit`, `mysql_tbl_7k009x_fare_amount`, `mysql_tbl_7k009x_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuvnwz_COST_USD, 0), COALESCE(mysql_tbl_nuvnwz_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_nuvnwz`
    WHERE mysql_tbl_nuvnwz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_23do3a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_23do3a`
    WHERE mysql_tbl_23do3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3pp3gq` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_xi1bq4` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mwipt_GPA, 0.00), mysql_tbl_1mwipt_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_1mwipt`
    WHERE mysql_tbl_1mwipt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_tu4jf7_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_tu4jf7`
    WHERE mysql_tbl_tu4jf7_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1mwipt_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_1mwipt` S
    JOIN `mysql_tbl_tu4jf7` M ON mysql_tbl_1mwipt_MAJOR_ID = mysql_tbl_tu4jf7_MAJOR_ID
    WHERE mysql_tbl_tu4jf7_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3pp3gq` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_xi1bq4` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3pp3gq` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_xi1bq4` WHERE mysql_tbl_xi1bq4.USER_ID = mysql_tbl_3pp3gq.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xi1bq4`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_3pp3gq`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ficxc_BALANCE, 0), mysql_tbl_4ficxc_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_4ficxc`
    WHERE mysql_tbl_4ficxc_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_7k009x`
    WHERE mysql_tbl_7k009x_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_7k009x_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b8eika_DELIVERY_DATE, CURDATE()), mysql_tbl_3oe876_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b8eika`
    WHERE mysql_tbl_b8eika_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vv6us7_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_vv6us7_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_vv6us7`
    WHERE mysql_tbl_vv6us7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_vv6us7`
    WHERE mysql_tbl_vv6us7_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_vv6us7_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mwd8v5_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_mwd8v5`
    WHERE mysql_tbl_mwd8v5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3xfuj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f3xfuj`
    WHERE mysql_tbl_f3xfuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8f3507`
    WHERE mysql_tbl_8f3507_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8f3507_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kd71n3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_kd71n3`
    WHERE mysql_tbl_kd71n3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vifcn9_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_vifcn9_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_vifcn9`
    WHERE mysql_tbl_vifcn9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ll1i58_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ll1i58`
    WHERE mysql_tbl_ll1i58_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ll1i58_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_z4kmur`
    WHERE mysql_tbl_z4kmur_FILM_ID = P_FILM_ID
    AND mysql_tbl_z4kmur_STORE_ID = P_STORE_ID
    AND mysql_tbl_z4kmur_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11685h_CAPACITY_KW, 5), COALESCE(mysql_tbl_11685h_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_11685h`
    WHERE mysql_tbl_11685h_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jwyqj9_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_jwyqj9`
    WHERE mysql_tbl_jwyqj9_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_5e2x2n_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_5e2x2n` WHERE mysql_tbl_5e2x2n_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);

        SELECT mysql_tbl_5e2x2n_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_5e2x2n`
        WHERE mysql_tbl_5e2x2n_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_bxnvei`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_bxnvei`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_bxnvei`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8d46hu_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_8d46hu`
    WHERE mysql_tbl_8d46hu_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_8d46hu_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_8d46hu_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_cessn5_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_cessn5`
    WHERE mysql_tbl_cessn5_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4vhs9_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_m4vhs9`
    WHERE mysql_tbl_m4vhs9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_m4vhs9`
    WHERE mysql_tbl_m4vhs9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_m4vhs9_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_m4vhs9`
    WHERE mysql_tbl_m4vhs9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_m4vhs9_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);