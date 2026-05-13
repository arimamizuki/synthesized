/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v20594` (
    `mysql_tbl_v20594_campaign_id` INT,
    `mysql_tbl_v20594_start_date` DATE,
    `mysql_tbl_v20594_end_date` DATE,
    `mysql_tbl_v20594_budget` INT,
    `mysql_tbl_v20594_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6rvf2` (
    `mysql_tbl_q6rvf2_conversion_id` INT,
    `mysql_tbl_q6rvf2_campaign_id` INT,
    `mysql_tbl_q6rvf2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v20594` (`mysql_tbl_v20594_campaign_id`, `mysql_tbl_v20594_start_date`, `mysql_tbl_v20594_end_date`, `mysql_tbl_v20594_budget`, `mysql_tbl_v20594_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q6rvf2` (`mysql_tbl_q6rvf2_conversion_id`, `mysql_tbl_q6rvf2_campaign_id`, `mysql_tbl_q6rvf2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jmpkr` (
    `mysql_tbl_2jmpkr_customer_id` INT,
    `mysql_tbl_2jmpkr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jmpkr` (`mysql_tbl_2jmpkr_customer_id`, `mysql_tbl_2jmpkr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiuz9x` (
    `mysql_tbl_wiuz9x_emp_id` INT,
    `mysql_tbl_wiuz9x_department_id` INT,
    `mysql_tbl_wiuz9x_salary` INT
);

INSERT INTO `mysql_tbl_wiuz9x` (`mysql_tbl_wiuz9x_emp_id`, `mysql_tbl_wiuz9x_department_id`, `mysql_tbl_wiuz9x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t78a0` (
    `mysql_tbl_9t78a0_order_id` INT,
    `mysql_tbl_9t78a0_customer_id` INT,
    `mysql_tbl_9t78a0_order_date` DATE,
    `mysql_tbl_9t78a0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccrvou` (
    `mysql_tbl_ccrvou_order_id` INT,
    `mysql_tbl_ccrvou_product_id` INT,
    `mysql_tbl_ccrvou_quantity` INT,
    `mysql_tbl_ccrvou_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t78a0` (`mysql_tbl_9t78a0_order_id`, `mysql_tbl_9t78a0_customer_id`, `mysql_tbl_9t78a0_order_date`, `mysql_tbl_9t78a0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ccrvou` (`mysql_tbl_ccrvou_order_id`, `mysql_tbl_ccrvou_product_id`, `mysql_tbl_ccrvou_quantity`, `mysql_tbl_ccrvou_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uljtq` (
    `mysql_tbl_2uljtq_campaign_id` INT,
    `mysql_tbl_2uljtq_channel` INT,
    `mysql_tbl_2uljtq_budget` INT,
    `mysql_tbl_2uljtq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uljtq` (`mysql_tbl_2uljtq_campaign_id`, `mysql_tbl_2uljtq_channel`, `mysql_tbl_2uljtq_budget`, `mysql_tbl_2uljtq_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otibl5` (
    `mysql_tbl_otibl5_emp_id` INT,
    `mysql_tbl_otibl5_department_id` INT,
    `mysql_tbl_otibl5_salary` INT,
    `mysql_tbl_otibl5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uymcjp` (
    `mysql_tbl_uymcjp_department_id` INT,
    `mysql_tbl_uymcjp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otibl5` (`mysql_tbl_otibl5_emp_id`, `mysql_tbl_otibl5_department_id`, `mysql_tbl_otibl5_salary`, `mysql_tbl_otibl5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uymcjp` (`mysql_tbl_uymcjp_department_id`, `mysql_tbl_uymcjp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w194o` (
    `mysql_tbl_7w194o_campaign_id` INT,
    `mysql_tbl_7w194o_budget` INT
);

INSERT INTO `mysql_tbl_7w194o` (`mysql_tbl_7w194o_campaign_id`, `mysql_tbl_7w194o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f9g5x` (
    `mysql_tbl_4f9g5x_customer_id` INT,
    `mysql_tbl_4f9g5x_name` VARCHAR(50),
    `mysql_tbl_4f9g5x_email` INT,
    `mysql_tbl_4f9g5x_registration_date` DATE,
    `mysql_tbl_4f9g5x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s21hht` (
    `mysql_tbl_s21hht_order_id` INT,
    `mysql_tbl_s21hht_customer_id` INT,
    `mysql_tbl_s21hht_order_date` DATE,
    `mysql_tbl_s21hht_total_amount` DECIMAL(10,2),
    `mysql_tbl_s21hht_shipping_country` INT
);

INSERT INTO `mysql_tbl_4f9g5x` (`mysql_tbl_4f9g5x_customer_id`, `mysql_tbl_4f9g5x_name`, `mysql_tbl_4f9g5x_email`, `mysql_tbl_4f9g5x_registration_date`, `mysql_tbl_4f9g5x_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s21hht` (`mysql_tbl_s21hht_order_id`, `mysql_tbl_s21hht_customer_id`, `mysql_tbl_s21hht_order_date`, `mysql_tbl_s21hht_total_amount`, `mysql_tbl_s21hht_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id1txh` (
    `mysql_tbl_id1txh_account_id` INT,
    `mysql_tbl_id1txh_customer_id` INT,
    `mysql_tbl_id1txh_account_type` INT,
    `mysql_tbl_id1txh_balance` INT,
    `mysql_tbl_id1txh_interest_rate` INT,
    `mysql_tbl_id1txh_opened_date` DATE
);

INSERT INTO `mysql_tbl_id1txh` (`mysql_tbl_id1txh_account_id`, `mysql_tbl_id1txh_customer_id`, `mysql_tbl_id1txh_account_type`, `mysql_tbl_id1txh_balance`, `mysql_tbl_id1txh_interest_rate`, `mysql_tbl_id1txh_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv4bny` (
    `mysql_tbl_pv4bny_emp_id` INT,
    `mysql_tbl_pv4bny_department_id` INT
);

INSERT INTO `mysql_tbl_pv4bny` (`mysql_tbl_pv4bny_emp_id`, `mysql_tbl_pv4bny_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n1c6g` (
    `mysql_tbl_1n1c6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n1c6g` (`mysql_tbl_1n1c6g_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u98bh3` (
    mysql_tbl_u98bh3_rental_id INT,
    mysql_tbl_u98bh3_inventory_id INT,
    mysql_tbl_u98bh3_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqb508` (
    mysql_tbl_xqb508_inventory_id INT
);

INSERT INTO `mysql_tbl_u98bh3` (`mysql_tbl_u98bh3_rental_id`, `mysql_tbl_u98bh3_inventory_id`, `mysql_tbl_u98bh3_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_xqb508` (`mysql_tbl_xqb508_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvku4y` (
    `mysql_tbl_fvku4y_emp_id` INT,
    `mysql_tbl_fvku4y_department_id` INT,
    `mysql_tbl_fvku4y_salary` INT
);

INSERT INTO `mysql_tbl_fvku4y` (`mysql_tbl_fvku4y_emp_id`, `mysql_tbl_fvku4y_department_id`, `mysql_tbl_fvku4y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6yd4p` (
    `mysql_tbl_r6yd4p_emp_id` INT,
    `mysql_tbl_r6yd4p_department_id` INT,
    `mysql_tbl_r6yd4p_salary` INT
);

INSERT INTO `mysql_tbl_r6yd4p` (`mysql_tbl_r6yd4p_emp_id`, `mysql_tbl_r6yd4p_department_id`, `mysql_tbl_r6yd4p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwwc8d` (
    `mysql_tbl_rwwc8d_course_id` INT,
    `mysql_tbl_rwwc8d_department_id` INT,
    `mysql_tbl_rwwc8d_credits` INT,
    `mysql_tbl_rwwc8d_difficulty_level` INT,
    `mysql_tbl_rwwc8d_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kdeo4` (
    `mysql_tbl_3kdeo4_student_id` INT,
    `mysql_tbl_3kdeo4_course_id` INT,
    `mysql_tbl_3kdeo4_grade` INT,
    `mysql_tbl_3kdeo4_semester` INT
);

INSERT INTO `mysql_tbl_rwwc8d` (`mysql_tbl_rwwc8d_course_id`, `mysql_tbl_rwwc8d_department_id`, `mysql_tbl_rwwc8d_credits`, `mysql_tbl_rwwc8d_difficulty_level`, `mysql_tbl_rwwc8d_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3kdeo4` (`mysql_tbl_3kdeo4_student_id`, `mysql_tbl_3kdeo4_course_id`, `mysql_tbl_3kdeo4_grade`, `mysql_tbl_3kdeo4_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc6nne` (
    `mysql_tbl_yc6nne_supplier_id` INT,
    `mysql_tbl_yc6nne_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yc6nne` (`mysql_tbl_yc6nne_supplier_id`, `mysql_tbl_yc6nne_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_otibl5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_otibl5`
    WHERE mysql_tbl_otibl5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_otibl5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_otibl5`
    WHERE mysql_tbl_otibl5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_wiuz9x_SALARY), 0), COALESCE(AVG(mysql_tbl_wiuz9x_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_wiuz9x`
    WHERE mysql_tbl_wiuz9x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r6yd4p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r6yd4p`
    WHERE mysql_tbl_r6yd4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r6yd4p_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_r6yd4p`
    WHERE (SELECT AVG(mysql_tbl_r6yd4p_SALARY) FROM `mysql_tbl_r6yd4p` WHERE mysql_tbl_r6yd4p_DEPARTMENT_ID = mysql_tbl_r6yd4p_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v8ci1u` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_v8ci1u`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2uljtq_CHANNEL, COALESCE(mysql_tbl_2uljtq_BUDGET, 0), mysql_tbl_2uljtq_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_2uljtq`
    WHERE mysql_tbl_2uljtq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ccrvou_QUANTITY * mysql_tbl_ccrvou_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ccrvou`
    WHERE mysql_tbl_ccrvou_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9t78a0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9t78a0`
    WHERE mysql_tbl_9t78a0_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_v20594_END_DATE, mysql_tbl_v20594_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_v20594`
    WHERE mysql_tbl_v20594_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_q6rvf2`
    WHERE mysql_tbl_q6rvf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pv4bny`
    WHERE mysql_tbl_pv4bny_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_id1txh_BALANCE, 0), COALESCE(mysql_tbl_id1txh_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_id1txh`
    WHERE mysql_tbl_id1txh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_id1txh_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_id1txh`
    WHERE mysql_tbl_id1txh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w194o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7w194o`
    WHERE mysql_tbl_7w194o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yc6nne_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yc6nne`
    WHERE mysql_tbl_yc6nne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwwc8d_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_rwwc8d_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_rwwc8d`
    WHERE mysql_tbl_rwwc8d_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_3kdeo4`
    WHERE mysql_tbl_3kdeo4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_3kdeo4_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_3kdeo4`
    WHERE mysql_tbl_3kdeo4_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_u98bh3`
    WHERE mysql_tbl_u98bh3_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_u98bh3_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_xqb508` LEFT JOIN `mysql_tbl_u98bh3` USING(mysql_tbl_xqb508_INVENTORY_ID)
    WHERE mysql_tbl_xqb508.mysql_tbl_xqb508_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_u98bh3.mysql_tbl_u98bh3_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1n1c6g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1n1c6g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_fvku4y_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_fvku4y`
    WHERE mysql_tbl_fvku4y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4f9g5x_COUNTRY, COUNT(*), SUM(mysql_tbl_s21hht_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4f9g5x` C
    LEFT JOIN `mysql_tbl_s21hht` O ON mysql_tbl_4f9g5x_CUSTOMER_ID = mysql_tbl_s21hht_CUSTOMER_ID
    WHERE mysql_tbl_4f9g5x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_4f9g5x_CUSTOMER_ID, mysql_tbl_4f9g5x_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_v8ci1u` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_pnl7gd` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2jmpkr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2jmpkr`
    WHERE mysql_tbl_2jmpkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(1);