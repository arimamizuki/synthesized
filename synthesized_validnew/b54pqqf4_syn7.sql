/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0sxii2` (
    `mysql_tbl_0sxii2_order_id` INT,
    `mysql_tbl_0sxii2_customer_id` INT,
    `mysql_tbl_0sxii2_order_date` DATE,
    `mysql_tbl_0sxii2_total_amount` DECIMAL(10,2),
    `mysql_tbl_0sxii2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc8z3h` (
    `mysql_tbl_kc8z3h_customer_id` INT,
    `mysql_tbl_kc8z3h_country` INT
);

INSERT INTO `mysql_tbl_0sxii2` (`mysql_tbl_0sxii2_order_id`, `mysql_tbl_0sxii2_customer_id`, `mysql_tbl_0sxii2_order_date`, `mysql_tbl_0sxii2_total_amount`, `mysql_tbl_0sxii2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kc8z3h` (`mysql_tbl_kc8z3h_customer_id`, `mysql_tbl_kc8z3h_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqu160` (
    `mysql_tbl_pqu160_customer_id` INT,
    `mysql_tbl_pqu160_plan_type` VARCHAR(50),
    `mysql_tbl_pqu160_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqu160` (`mysql_tbl_pqu160_customer_id`, `mysql_tbl_pqu160_plan_type`, `mysql_tbl_pqu160_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebri7b` (
    `mysql_tbl_ebri7b_emp_id` INT,
    `mysql_tbl_ebri7b_department_id` INT,
    `mysql_tbl_ebri7b_salary` INT,
    `mysql_tbl_ebri7b_hire_date` DATE,
    `mysql_tbl_ebri7b_performance_score` INT
);

INSERT INTO `mysql_tbl_ebri7b` (`mysql_tbl_ebri7b_emp_id`, `mysql_tbl_ebri7b_department_id`, `mysql_tbl_ebri7b_salary`, `mysql_tbl_ebri7b_hire_date`, `mysql_tbl_ebri7b_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfii2d` (
    `mysql_tbl_dfii2d_emp_id` INT,
    `mysql_tbl_dfii2d_department_id` INT,
    `mysql_tbl_dfii2d_salary` INT,
    `mysql_tbl_dfii2d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbc21l` (
    `mysql_tbl_xbc21l_department_id` INT,
    `mysql_tbl_xbc21l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfii2d` (`mysql_tbl_dfii2d_emp_id`, `mysql_tbl_dfii2d_department_id`, `mysql_tbl_dfii2d_salary`, `mysql_tbl_dfii2d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xbc21l` (`mysql_tbl_xbc21l_department_id`, `mysql_tbl_xbc21l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77tbjb` (
    `mysql_tbl_77tbjb_cdate` DATE
);

INSERT INTO `mysql_tbl_77tbjb` (`mysql_tbl_77tbjb_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a14wxz` (
    `mysql_tbl_a14wxz_campaign_id` INT,
    `mysql_tbl_a14wxz_status` VARCHAR(50),
    `mysql_tbl_a14wxz_budget` INT
);

INSERT INTO `mysql_tbl_a14wxz` (`mysql_tbl_a14wxz_campaign_id`, `mysql_tbl_a14wxz_status`, `mysql_tbl_a14wxz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8cga2` (
    mysql_tbl_k8cga2_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_k8cga2_make VARCHAR(20),
    mysql_tbl_k8cga2_milage INT
);

INSERT INTO `mysql_tbl_k8cga2` (`mysql_tbl_k8cga2_make`, `mysql_tbl_k8cga2_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bu8gm` (
    `mysql_tbl_3bu8gm_customer_id` INT,
    `mysql_tbl_3bu8gm_order_id` INT
);

INSERT INTO `mysql_tbl_3bu8gm` (`mysql_tbl_3bu8gm_customer_id`, `mysql_tbl_3bu8gm_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkbrdq` (
    `mysql_tbl_bkbrdq_customer_id` INT,
    `mysql_tbl_bkbrdq_start_date` DATE,
    `mysql_tbl_bkbrdq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bkbrdq` (`mysql_tbl_bkbrdq_customer_id`, `mysql_tbl_bkbrdq_start_date`, `mysql_tbl_bkbrdq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka72la` (
    `mysql_tbl_ka72la_zone_id` INT,
    `mysql_tbl_ka72la_hourly_rate` INT,
    `mysql_tbl_ka72la_max_capacity` INT,
    `mysql_tbl_ka72la_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2eeow` (
    `mysql_tbl_w2eeow_trans_id` INT,
    `mysql_tbl_w2eeow_vehicle_id` INT,
    `mysql_tbl_w2eeow_zone_id` INT,
    `mysql_tbl_w2eeow_entry_time` DATE,
    `mysql_tbl_w2eeow_exit_time` DATE,
    `mysql_tbl_w2eeow_amount_paid` INT
);

INSERT INTO `mysql_tbl_ka72la` (`mysql_tbl_ka72la_zone_id`, `mysql_tbl_ka72la_hourly_rate`, `mysql_tbl_ka72la_max_capacity`, `mysql_tbl_ka72la_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w2eeow` (`mysql_tbl_w2eeow_trans_id`, `mysql_tbl_w2eeow_vehicle_id`, `mysql_tbl_w2eeow_zone_id`, `mysql_tbl_w2eeow_entry_time`, `mysql_tbl_w2eeow_exit_time`, `mysql_tbl_w2eeow_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry9ze5` (
    `mysql_tbl_ry9ze5_customer_id` INT,
    `mysql_tbl_ry9ze5_registration_date` DATE,
    `mysql_tbl_ry9ze5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brjk7u` (
    `mysql_tbl_brjk7u_order_id` INT,
    `mysql_tbl_brjk7u_customer_id` INT,
    `mysql_tbl_brjk7u_order_date` DATE,
    `mysql_tbl_brjk7u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry9ze5` (`mysql_tbl_ry9ze5_customer_id`, `mysql_tbl_ry9ze5_registration_date`, `mysql_tbl_ry9ze5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_brjk7u` (`mysql_tbl_brjk7u_order_id`, `mysql_tbl_brjk7u_customer_id`, `mysql_tbl_brjk7u_order_date`, `mysql_tbl_brjk7u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3bu8gm_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3bu8gm`
    WHERE mysql_tbl_3bu8gm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_brjk7u`
    WHERE mysql_tbl_brjk7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ry9ze5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ry9ze5`
    WHERE mysql_tbl_ry9ze5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka72la_HOURLY_RATE, 10), COALESCE(mysql_tbl_ka72la_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ka72la`
    WHERE mysql_tbl_ka72la_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_w2eeow`
    WHERE mysql_tbl_w2eeow_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_w2eeow_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bkbrdq_START_DATE, mysql_tbl_bkbrdq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bkbrdq`
    WHERE mysql_tbl_bkbrdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_k8cga2` 
    WHERE mysql_tbl_k8cga2_MAKE LIKE MK AND mysql_tbl_k8cga2_MILAGE < ML 
    ORDER BY mysql_tbl_k8cga2_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_a14wxz_STATUS, COALESCE(mysql_tbl_a14wxz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a14wxz`
    WHERE mysql_tbl_a14wxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_77tbjb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_dfii2d`
    WHERE mysql_tbl_dfii2d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dfii2d_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_dfii2d`
    WHERE mysql_tbl_dfii2d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pqu160_PLAN_TYPE, COALESCE(mysql_tbl_pqu160_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pqu160`
    WHERE mysql_tbl_pqu160_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PROC_DATE_dkn391() / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebri7b_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ebri7b`
    WHERE mysql_tbl_ebri7b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ebri7b`
    WHERE mysql_tbl_ebri7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ebri7b_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ebri7b`
    WHERE mysql_tbl_ebri7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ebri7b_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_kc8z3h_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kc8z3h`
    WHERE mysql_tbl_kc8z3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0sxii2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0sxii2`
    WHERE mysql_tbl_0sxii2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0sxii2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0sxii2_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_0sxii2` O
    JOIN `mysql_tbl_kc8z3h` C ON mysql_tbl_0sxii2_CUSTOMER_ID = mysql_tbl_kc8z3h_CUSTOMER_ID
    WHERE mysql_tbl_kc8z3h_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_0sxii2_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);