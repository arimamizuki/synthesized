/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7a55h` (
    `mysql_tbl_k7a55h_project_id` INT,
    `mysql_tbl_k7a55h_client_id` INT,
    `mysql_tbl_k7a55h_project_manager_id` INT,
    `mysql_tbl_k7a55h_budget` INT,
    `mysql_tbl_k7a55h_spent_amount` DECIMAL(10,2),
    `mysql_tbl_k7a55h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7a55h` (`mysql_tbl_k7a55h_project_id`, `mysql_tbl_k7a55h_client_id`, `mysql_tbl_k7a55h_project_manager_id`, `mysql_tbl_k7a55h_budget`, `mysql_tbl_k7a55h_spent_amount`, `mysql_tbl_k7a55h_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsvw42` (
    `mysql_tbl_rsvw42_emp_id` INT,
    `mysql_tbl_rsvw42_salary` INT
);

INSERT INTO `mysql_tbl_rsvw42` (`mysql_tbl_rsvw42_emp_id`, `mysql_tbl_rsvw42_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb5h7j` (
    `mysql_tbl_zb5h7j_airline_id` INT,
    `mysql_tbl_zb5h7j_name` VARCHAR(50),
    `mysql_tbl_zb5h7j_iata_code` INT,
    `mysql_tbl_zb5h7j_safety_rating` DECIMAL(3,1),
    `mysql_tbl_zb5h7j_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an09b6` (
    `mysql_tbl_an09b6_flight_id` INT,
    `mysql_tbl_an09b6_airline_id` INT,
    `mysql_tbl_an09b6_origin` INT,
    `mysql_tbl_an09b6_destination` INT,
    `mysql_tbl_an09b6_distance_miles` INT
);

INSERT INTO `mysql_tbl_zb5h7j` (`mysql_tbl_zb5h7j_airline_id`, `mysql_tbl_zb5h7j_name`, `mysql_tbl_zb5h7j_iata_code`, `mysql_tbl_zb5h7j_safety_rating`, `mysql_tbl_zb5h7j_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_an09b6` (`mysql_tbl_an09b6_flight_id`, `mysql_tbl_an09b6_airline_id`, `mysql_tbl_an09b6_origin`, `mysql_tbl_an09b6_destination`, `mysql_tbl_an09b6_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3hfhj` (
    `mysql_tbl_x3hfhj_dept_id` INT,
    `mysql_tbl_x3hfhj_budget` INT,
    `mysql_tbl_x3hfhj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljd6d6` (
    `mysql_tbl_ljd6d6_emp_id` INT,
    `mysql_tbl_ljd6d6_dept_id` INT,
    `mysql_tbl_ljd6d6_salary` INT
);

INSERT INTO `mysql_tbl_x3hfhj` (`mysql_tbl_x3hfhj_dept_id`, `mysql_tbl_x3hfhj_budget`, `mysql_tbl_x3hfhj_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ljd6d6` (`mysql_tbl_ljd6d6_emp_id`, `mysql_tbl_ljd6d6_dept_id`, `mysql_tbl_ljd6d6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i23y54` (
    `mysql_tbl_i23y54_project_id` INT,
    `mysql_tbl_i23y54_team_lead_id` INT,
    `mysql_tbl_i23y54_start_date` DATE,
    `mysql_tbl_i23y54_deadline` INT,
    `mysql_tbl_i23y54_budget` INT,
    `mysql_tbl_i23y54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i23y54` (`mysql_tbl_i23y54_project_id`, `mysql_tbl_i23y54_team_lead_id`, `mysql_tbl_i23y54_start_date`, `mysql_tbl_i23y54_deadline`, `mysql_tbl_i23y54_budget`, `mysql_tbl_i23y54_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h07trl` (
    `mysql_tbl_h07trl_campaign_id` INT,
    `mysql_tbl_h07trl_channel_type` VARCHAR(50),
    `mysql_tbl_h07trl_target_impressions` INT,
    `mysql_tbl_h07trl_actual_impressions` INT,
    `mysql_tbl_h07trl_cost_usd` DECIMAL(10,2),
    `mysql_tbl_h07trl_revenue_usd` INT
);

INSERT INTO `mysql_tbl_h07trl` (`mysql_tbl_h07trl_campaign_id`, `mysql_tbl_h07trl_channel_type`, `mysql_tbl_h07trl_target_impressions`, `mysql_tbl_h07trl_actual_impressions`, `mysql_tbl_h07trl_cost_usd`, `mysql_tbl_h07trl_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9m1vb` (
    `mysql_tbl_b9m1vb_emp_id` INT,
    `mysql_tbl_b9m1vb_department_id` INT,
    `mysql_tbl_b9m1vb_salary` INT,
    `mysql_tbl_b9m1vb_hire_date` DATE
);

INSERT INTO `mysql_tbl_b9m1vb` (`mysql_tbl_b9m1vb_emp_id`, `mysql_tbl_b9m1vb_department_id`, `mysql_tbl_b9m1vb_salary`, `mysql_tbl_b9m1vb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xq025` (
    `mysql_tbl_2xq025_customer_id` INT,
    `mysql_tbl_2xq025_country` INT
);

INSERT INTO `mysql_tbl_2xq025` (`mysql_tbl_2xq025_customer_id`, `mysql_tbl_2xq025_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhq98o` (
    `mysql_tbl_zhq98o_order_id` INT,
    `mysql_tbl_zhq98o_customer_id` INT,
    `mysql_tbl_zhq98o_order_date` DATE,
    `mysql_tbl_zhq98o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kni2k` (
    `mysql_tbl_8kni2k_customer_id` INT,
    `mysql_tbl_8kni2k_country` INT
);

INSERT INTO `mysql_tbl_zhq98o` (`mysql_tbl_zhq98o_order_id`, `mysql_tbl_zhq98o_customer_id`, `mysql_tbl_zhq98o_order_date`, `mysql_tbl_zhq98o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8kni2k` (`mysql_tbl_8kni2k_customer_id`, `mysql_tbl_8kni2k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tydcs1` (
    `mysql_tbl_tydcs1_emp_id` INT,
    `mysql_tbl_tydcs1_department_id` INT,
    `mysql_tbl_tydcs1_salary` INT
);

INSERT INTO `mysql_tbl_tydcs1` (`mysql_tbl_tydcs1_emp_id`, `mysql_tbl_tydcs1_department_id`, `mysql_tbl_tydcs1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujht1t` (
    `mysql_tbl_ujht1t_customer_id` INT,
    `mysql_tbl_ujht1t_status` VARCHAR(50),
    `mysql_tbl_ujht1t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujht1t` (`mysql_tbl_ujht1t_customer_id`, `mysql_tbl_ujht1t_status`, `mysql_tbl_ujht1t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohri1q` (
    `mysql_tbl_ohri1q_student_id` INT,
    `mysql_tbl_ohri1q_name` VARCHAR(50),
    `mysql_tbl_ohri1q_exam_score` INT,
    `mysql_tbl_ohri1q_assignment_score` INT,
    `mysql_tbl_ohri1q_participation_score` INT
);

INSERT INTO `mysql_tbl_ohri1q` (`mysql_tbl_ohri1q_student_id`, `mysql_tbl_ohri1q_name`, `mysql_tbl_ohri1q_exam_score`, `mysql_tbl_ohri1q_assignment_score`, `mysql_tbl_ohri1q_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4zbjm` (
    `mysql_tbl_j4zbjm_supplier_id` INT,
    `mysql_tbl_j4zbjm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j4zbjm` (`mysql_tbl_j4zbjm_supplier_id`, `mysql_tbl_j4zbjm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuorm8` (
    `mysql_tbl_tuorm8_campaign_id` INT,
    `mysql_tbl_tuorm8_budget` INT
);

INSERT INTO `mysql_tbl_tuorm8` (`mysql_tbl_tuorm8_campaign_id`, `mysql_tbl_tuorm8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psju93` (
    `mysql_tbl_psju93_customer_id` INT,
    `mysql_tbl_psju93_order_date` DATE
);

INSERT INTO `mysql_tbl_psju93` (`mysql_tbl_psju93_customer_id`, `mysql_tbl_psju93_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c0chf` (
    `mysql_tbl_2c0chf_emp_id` INT,
    `mysql_tbl_2c0chf_department_id` INT,
    `mysql_tbl_2c0chf_salary` INT,
    `mysql_tbl_2c0chf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38zpb1` (
    `mysql_tbl_38zpb1_department_id` INT,
    `mysql_tbl_38zpb1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2c0chf` (`mysql_tbl_2c0chf_emp_id`, `mysql_tbl_2c0chf_department_id`, `mysql_tbl_2c0chf_salary`, `mysql_tbl_2c0chf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_38zpb1` (`mysql_tbl_38zpb1_department_id`, `mysql_tbl_38zpb1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqtydy` (
    `mysql_tbl_gqtydy_campaign_id` INT,
    `mysql_tbl_gqtydy_status` VARCHAR(50),
    `mysql_tbl_gqtydy_budget` INT,
    `mysql_tbl_gqtydy_start_date` DATE
);

INSERT INTO `mysql_tbl_gqtydy` (`mysql_tbl_gqtydy_campaign_id`, `mysql_tbl_gqtydy_status`, `mysql_tbl_gqtydy_budget`, `mysql_tbl_gqtydy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m18jcv` (
    `mysql_tbl_m18jcv_vehicle_id` INT,
    `mysql_tbl_m18jcv_vin` INT,
    `mysql_tbl_m18jcv_mileage` INT,
    `mysql_tbl_m18jcv_last_service_date` DATE,
    `mysql_tbl_m18jcv_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ntjc` (
    `mysql_tbl_b9ntjc_record_id` INT,
    `mysql_tbl_b9ntjc_vehicle_id` INT,
    `mysql_tbl_b9ntjc_service_date` DATE,
    `mysql_tbl_b9ntjc_labor_hours` INT,
    `mysql_tbl_b9ntjc_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m18jcv` (`mysql_tbl_m18jcv_vehicle_id`, `mysql_tbl_m18jcv_vin`, `mysql_tbl_m18jcv_mileage`, `mysql_tbl_m18jcv_last_service_date`, `mysql_tbl_m18jcv_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b9ntjc` (`mysql_tbl_b9ntjc_record_id`, `mysql_tbl_b9ntjc_vehicle_id`, `mysql_tbl_b9ntjc_service_date`, `mysql_tbl_b9ntjc_labor_hours`, `mysql_tbl_b9ntjc_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tydcs1_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_tydcs1`
    WHERE mysql_tbl_tydcs1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gqtydy_STATUS, COALESCE(mysql_tbl_gqtydy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_gqtydy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_gqtydy`
    WHERE mysql_tbl_gqtydy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a6yeyp`
    WHERE mysql_tbl_gqtydy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8kni2k_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_8kni2k` C
    JOIN `mysql_tbl_zhq98o` O ON mysql_tbl_8kni2k_CUSTOMER_ID = mysql_tbl_zhq98o_CUSTOMER_ID
    WHERE mysql_tbl_8kni2k_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_8kni2k_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zhq98o_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rsvw42_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rsvw42`
    WHERE mysql_tbl_rsvw42_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_b9m1vb`
    WHERE mysql_tbl_b9m1vb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2c0chf_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2c0chf`
    WHERE mysql_tbl_2c0chf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_2xq025_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_2xq025` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2xq025_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_2xq025_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h07trl_COST_USD, 0), COALESCE(mysql_tbl_h07trl_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_h07trl`
    WHERE mysql_tbl_h07trl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zb5h7j_SAFETY_RATING, 80), COALESCE(mysql_tbl_zb5h7j_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_zb5h7j`
    WHERE mysql_tbl_zb5h7j_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3hfhj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x3hfhj`
    WHERE mysql_tbl_x3hfhj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ljd6d6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ljd6d6`
    WHERE mysql_tbl_ljd6d6_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuorm8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tuorm8`
    WHERE mysql_tbl_tuorm8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_psju93_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_psju93`
    WHERE mysql_tbl_psju93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_m18jcv_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_m18jcv`
    WHERE mysql_tbl_m18jcv_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m18jcv_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_b9ntjc`
    WHERE mysql_tbl_b9ntjc_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_b9ntjc_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4zbjm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j4zbjm`
    WHERE mysql_tbl_j4zbjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohri1q_EXAM_SCORE, 0), COALESCE(mysql_tbl_ohri1q_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ohri1q_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ohri1q`
    WHERE mysql_tbl_ohri1q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ujht1t_STATUS, COALESCE(mysql_tbl_ujht1t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ujht1t`
    WHERE mysql_tbl_ujht1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_i23y54_BUDGET, DATEDIFF(mysql_tbl_i23y54_DEADLINE, CURDATE()), mysql_tbl_i23y54_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_i23y54`
    WHERE mysql_tbl_i23y54_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i23y54_DEADLINE, mysql_tbl_i23y54_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_i23y54`
    WHERE mysql_tbl_i23y54_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC2_6cl681();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_GET_MAX_077bna(5, 31);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7a55h_BUDGET, 0), COALESCE(mysql_tbl_k7a55h_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_k7a55h`
    WHERE mysql_tbl_k7a55h_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);