/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snvsgc` (
    `mysql_tbl_snvsgc_campaign_id` INT,
    `mysql_tbl_snvsgc_budget` INT
);

INSERT INTO `mysql_tbl_snvsgc` (`mysql_tbl_snvsgc_campaign_id`, `mysql_tbl_snvsgc_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tg9fy` (
    `mysql_tbl_0tg9fy_donation_id` INT,
    `mysql_tbl_0tg9fy_donor_id` INT,
    `mysql_tbl_0tg9fy_campaign_id` INT,
    `mysql_tbl_0tg9fy_amount` DECIMAL(10,2),
    `mysql_tbl_0tg9fy_donation_date` DATE,
    `mysql_tbl_0tg9fy_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8x1a` (
    `mysql_tbl_ei8x1a_campaign_id` INT,
    `mysql_tbl_ei8x1a_name` VARCHAR(50),
    `mysql_tbl_ei8x1a_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ei8x1a_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ei8x1a_start_date` DATE
);

INSERT INTO `mysql_tbl_0tg9fy` (`mysql_tbl_0tg9fy_donation_id`, `mysql_tbl_0tg9fy_donor_id`, `mysql_tbl_0tg9fy_campaign_id`, `mysql_tbl_0tg9fy_amount`, `mysql_tbl_0tg9fy_donation_date`, `mysql_tbl_0tg9fy_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ei8x1a` (`mysql_tbl_ei8x1a_campaign_id`, `mysql_tbl_ei8x1a_name`, `mysql_tbl_ei8x1a_goal_amount`, `mysql_tbl_ei8x1a_raised_amount`, `mysql_tbl_ei8x1a_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q98er3` (
    `mysql_tbl_q98er3_emp_id` INT
);

INSERT INTO `mysql_tbl_q98er3` (`mysql_tbl_q98er3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv3nbh` (
    `mysql_tbl_jv3nbh_emp_id` INT,
    `mysql_tbl_jv3nbh_salary` INT,
    `mysql_tbl_jv3nbh_hire_date` DATE
);

INSERT INTO `mysql_tbl_jv3nbh` (`mysql_tbl_jv3nbh_emp_id`, `mysql_tbl_jv3nbh_salary`, `mysql_tbl_jv3nbh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqgi4m` (
    `mysql_tbl_nqgi4m_emp_id` INT,
    `mysql_tbl_nqgi4m_department_id` INT,
    `mysql_tbl_nqgi4m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn7ip5` (
    `mysql_tbl_qn7ip5_emp_id` INT,
    `mysql_tbl_qn7ip5_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_qn7ip5_bonus_date` DATE
);

INSERT INTO `mysql_tbl_nqgi4m` (`mysql_tbl_nqgi4m_emp_id`, `mysql_tbl_nqgi4m_department_id`, `mysql_tbl_nqgi4m_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qn7ip5` (`mysql_tbl_qn7ip5_emp_id`, `mysql_tbl_qn7ip5_bonus_amount`, `mysql_tbl_qn7ip5_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1bt5o` (
    `mysql_tbl_r1bt5o_case_id` INT,
    `mysql_tbl_r1bt5o_attorney_id` INT,
    `mysql_tbl_r1bt5o_case_type` VARCHAR(50),
    `mysql_tbl_r1bt5o_filing_date` DATE,
    `mysql_tbl_r1bt5o_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_r1bt5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wfvvk` (
    `mysql_tbl_5wfvvk_attorney_id` INT,
    `mysql_tbl_5wfvvk_name` VARCHAR(50),
    `mysql_tbl_5wfvvk_hourly_rate` INT,
    `mysql_tbl_5wfvvk_experience_years` INT
);

INSERT INTO `mysql_tbl_r1bt5o` (`mysql_tbl_r1bt5o_case_id`, `mysql_tbl_r1bt5o_attorney_id`, `mysql_tbl_r1bt5o_case_type`, `mysql_tbl_r1bt5o_filing_date`, `mysql_tbl_r1bt5o_settlement_amount`, `mysql_tbl_r1bt5o_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5wfvvk` (`mysql_tbl_5wfvvk_attorney_id`, `mysql_tbl_5wfvvk_name`, `mysql_tbl_5wfvvk_hourly_rate`, `mysql_tbl_5wfvvk_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ykm0c` (
    `mysql_tbl_0ykm0c_employee_id` INT,
    `mysql_tbl_0ykm0c_manager_id` INT,
    `mysql_tbl_0ykm0c_department_id` INT,
    `mysql_tbl_0ykm0c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qitwwq` (
    `mysql_tbl_qitwwq_department_id` INT,
    `mysql_tbl_qitwwq_name` VARCHAR(50),
    `mysql_tbl_qitwwq_budget` INT
);

INSERT INTO `mysql_tbl_0ykm0c` (`mysql_tbl_0ykm0c_employee_id`, `mysql_tbl_0ykm0c_manager_id`, `mysql_tbl_0ykm0c_department_id`, `mysql_tbl_0ykm0c_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qitwwq` (`mysql_tbl_qitwwq_department_id`, `mysql_tbl_qitwwq_name`, `mysql_tbl_qitwwq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dy3mx` (
    `mysql_tbl_0dy3mx_emp_id` INT,
    `mysql_tbl_0dy3mx_department_id` INT
);

INSERT INTO `mysql_tbl_0dy3mx` (`mysql_tbl_0dy3mx_emp_id`, `mysql_tbl_0dy3mx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ejlwh` (mysql_tbl_5ejlwh_id INT, mysql_tbl_5ejlwh_name VARCHAR(100), mysql_tbl_5ejlwh_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsuszg` (
    `mysql_tbl_rsuszg_repair_id` INT,
    `mysql_tbl_rsuszg_customer_id` INT,
    `mysql_tbl_rsuszg_technician_id` INT,
    `mysql_tbl_rsuszg_appliance_type` VARCHAR(50),
    `mysql_tbl_rsuszg_parts_cost` DECIMAL(10,2),
    `mysql_tbl_rsuszg_labor_hours` INT,
    `mysql_tbl_rsuszg_labor_rate` INT,
    `mysql_tbl_rsuszg_service_date` DATE
);

INSERT INTO `mysql_tbl_rsuszg` (`mysql_tbl_rsuszg_repair_id`, `mysql_tbl_rsuszg_customer_id`, `mysql_tbl_rsuszg_technician_id`, `mysql_tbl_rsuszg_appliance_type`, `mysql_tbl_rsuszg_parts_cost`, `mysql_tbl_rsuszg_labor_hours`, `mysql_tbl_rsuszg_labor_rate`, `mysql_tbl_rsuszg_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kewdv9` (
    `mysql_tbl_kewdv9_customer_id` INT,
    `mysql_tbl_kewdv9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kewdv9` (`mysql_tbl_kewdv9_customer_id`, `mysql_tbl_kewdv9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5qn9b` (
    `mysql_tbl_p5qn9b_customer_id` INT,
    `mysql_tbl_p5qn9b_registration_date` DATE,
    `mysql_tbl_p5qn9b_tier_level` INT,
    `mysql_tbl_p5qn9b_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjppmk` (
    `mysql_tbl_mjppmk_order_id` INT,
    `mysql_tbl_mjppmk_customer_id` INT,
    `mysql_tbl_mjppmk_order_date` DATE,
    `mysql_tbl_mjppmk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkr3sh` (
    `mysql_tbl_xkr3sh_review_id` INT,
    `mysql_tbl_xkr3sh_customer_id` INT,
    `mysql_tbl_xkr3sh_product_id` INT,
    `mysql_tbl_xkr3sh_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p5qn9b` (`mysql_tbl_p5qn9b_customer_id`, `mysql_tbl_p5qn9b_registration_date`, `mysql_tbl_p5qn9b_tier_level`, `mysql_tbl_p5qn9b_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_mjppmk` (`mysql_tbl_mjppmk_order_id`, `mysql_tbl_mjppmk_customer_id`, `mysql_tbl_mjppmk_order_date`, `mysql_tbl_mjppmk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xkr3sh` (`mysql_tbl_xkr3sh_review_id`, `mysql_tbl_xkr3sh_customer_id`, `mysql_tbl_xkr3sh_product_id`, `mysql_tbl_xkr3sh_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krw5kx` (
    `mysql_tbl_krw5kx_airline_id` INT,
    `mysql_tbl_krw5kx_name` VARCHAR(50),
    `mysql_tbl_krw5kx_iata_code` INT,
    `mysql_tbl_krw5kx_safety_rating` DECIMAL(3,1),
    `mysql_tbl_krw5kx_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_369e41` (
    `mysql_tbl_369e41_flight_id` INT,
    `mysql_tbl_369e41_airline_id` INT,
    `mysql_tbl_369e41_origin` INT,
    `mysql_tbl_369e41_destination` INT,
    `mysql_tbl_369e41_distance_miles` INT
);

INSERT INTO `mysql_tbl_krw5kx` (`mysql_tbl_krw5kx_airline_id`, `mysql_tbl_krw5kx_name`, `mysql_tbl_krw5kx_iata_code`, `mysql_tbl_krw5kx_safety_rating`, `mysql_tbl_krw5kx_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_369e41` (`mysql_tbl_369e41_flight_id`, `mysql_tbl_369e41_airline_id`, `mysql_tbl_369e41_origin`, `mysql_tbl_369e41_destination`, `mysql_tbl_369e41_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9fq7` (
    `mysql_tbl_ib9fq7_category_id` INT,
    `mysql_tbl_ib9fq7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ib9fq7` (`mysql_tbl_ib9fq7_category_id`, `mysql_tbl_ib9fq7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqp4fh` (
    `mysql_tbl_uqp4fh_order_id` INT,
    `mysql_tbl_uqp4fh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqp4fh` (`mysql_tbl_uqp4fh_order_id`, `mysql_tbl_uqp4fh_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_p5qn9b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p5qn9b`
    WHERE mysql_tbl_p5qn9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mjppmk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_mjppmk`
    WHERE mysql_tbl_mjppmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xkr3sh_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xkr3sh`
    WHERE mysql_tbl_xkr3sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqgi4m_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_nqgi4m`
    WHERE mysql_tbl_nqgi4m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qn7ip5_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_qn7ip5`
    WHERE mysql_tbl_qn7ip5_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kewdv9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kewdv9`
    WHERE mysql_tbl_kewdv9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uqp4fh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uqp4fh`
    WHERE mysql_tbl_uqp4fh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsuszg_PARTS_COST, 0), COALESCE(mysql_tbl_rsuszg_LABOR_HOURS, 0), COALESCE(mysql_tbl_rsuszg_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_rsuszg`
    WHERE mysql_tbl_rsuszg_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_r1bt5o_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_r1bt5o`
    WHERE mysql_tbl_r1bt5o_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5wfvvk_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_r1bt5o` LC
    JOIN `mysql_tbl_5wfvvk` A ON mysql_tbl_r1bt5o_ATTORNEY_ID = mysql_tbl_5wfvvk_ATTORNEY_ID
    WHERE mysql_tbl_r1bt5o_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_krw5kx_SAFETY_RATING, 80), COALESCE(mysql_tbl_krw5kx_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_krw5kx`
    WHERE mysql_tbl_krw5kx_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ib9fq7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ib9fq7`
    WHERE mysql_tbl_ib9fq7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jv3nbh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jv3nbh`
    WHERE mysql_tbl_jv3nbh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_5ejlwh_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_5ejlwh_EMAIL IS NULL OR mysql_tbl_5ejlwh_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_5ejlwh_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_5ejlwh` (`mysql_tbl_5ejlwh_NAME`, `mysql_tbl_5ejlwh_EMAIL`) VALUES (USER_NAME, mysql_tbl_5ejlwh_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_0dy3mx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0dy3mx`
    WHERE mysql_tbl_0dy3mx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_0dy3mx`
    WHERE mysql_tbl_0dy3mx_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
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

    SELECT mysql_tbl_0ykm0c_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_0ykm0c` WHERE mysql_tbl_0ykm0c_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);

        SELECT mysql_tbl_0ykm0c_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_0ykm0c`
        WHERE mysql_tbl_0ykm0c_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei8x1a_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ei8x1a_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ei8x1a`
    WHERE mysql_tbl_ei8x1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0tg9fy_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_0tg9fy`
    WHERE mysql_tbl_0tg9fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snvsgc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_snvsgc`
    WHERE mysql_tbl_snvsgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(1);