/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qqjjl` (
    `mysql_tbl_7qqjjl_project_id` INT,
    `mysql_tbl_7qqjjl_client_id` INT,
    `mysql_tbl_7qqjjl_project_type` VARCHAR(50),
    `mysql_tbl_7qqjjl_estimated_hours` INT,
    `mysql_tbl_7qqjjl_actual_hours` INT,
    `mysql_tbl_7qqjjl_labor_rate` INT,
    `mysql_tbl_7qqjjl_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i5s7m` (
    `mysql_tbl_5i5s7m_contractor_id` INT,
    `mysql_tbl_5i5s7m_name` VARCHAR(50),
    `mysql_tbl_5i5s7m_specialty` INT,
    `mysql_tbl_5i5s7m_hourly_rate` INT
);

INSERT INTO `mysql_tbl_7qqjjl` (`mysql_tbl_7qqjjl_project_id`, `mysql_tbl_7qqjjl_client_id`, `mysql_tbl_7qqjjl_project_type`, `mysql_tbl_7qqjjl_estimated_hours`, `mysql_tbl_7qqjjl_actual_hours`, `mysql_tbl_7qqjjl_labor_rate`, `mysql_tbl_7qqjjl_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5i5s7m` (`mysql_tbl_5i5s7m_contractor_id`, `mysql_tbl_5i5s7m_name`, `mysql_tbl_5i5s7m_specialty`, `mysql_tbl_5i5s7m_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1i5837` (
    `mysql_tbl_1i5837_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i5837` (`mysql_tbl_1i5837_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz4ix2` (
    `mysql_tbl_bz4ix2_salary` INT
);

INSERT INTO `mysql_tbl_bz4ix2` (`mysql_tbl_bz4ix2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y24y8v` (
    `mysql_tbl_y24y8v_shipment_id` INT,
    `mysql_tbl_y24y8v_carrier_id` INT,
    `mysql_tbl_y24y8v_origin_zip` INT,
    `mysql_tbl_y24y8v_dest_zip` INT,
    `mysql_tbl_y24y8v_weight_lbs` INT,
    `mysql_tbl_y24y8v_distance_miles` INT,
    `mysql_tbl_y24y8v_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqhos0` (
    `mysql_tbl_qqhos0_carrier_id` INT,
    `mysql_tbl_qqhos0_name` VARCHAR(50),
    `mysql_tbl_qqhos0_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_qqhos0_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_y24y8v` (`mysql_tbl_y24y8v_shipment_id`, `mysql_tbl_y24y8v_carrier_id`, `mysql_tbl_y24y8v_origin_zip`, `mysql_tbl_y24y8v_dest_zip`, `mysql_tbl_y24y8v_weight_lbs`, `mysql_tbl_y24y8v_distance_miles`, `mysql_tbl_y24y8v_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qqhos0` (`mysql_tbl_qqhos0_carrier_id`, `mysql_tbl_qqhos0_name`, `mysql_tbl_qqhos0_reliability_rating`, `mysql_tbl_qqhos0_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ndd4` (
    `mysql_tbl_f9ndd4_customer_id` INT,
    `mysql_tbl_f9ndd4_registration_date` DATE,
    `mysql_tbl_f9ndd4_country` INT
);

INSERT INTO `mysql_tbl_f9ndd4` (`mysql_tbl_f9ndd4_customer_id`, `mysql_tbl_f9ndd4_registration_date`, `mysql_tbl_f9ndd4_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6fapr` (
    `mysql_tbl_g6fapr_customer_id` INT,
    `mysql_tbl_g6fapr_registration_date` DATE,
    `mysql_tbl_g6fapr_country` INT
);

INSERT INTO `mysql_tbl_g6fapr` (`mysql_tbl_g6fapr_customer_id`, `mysql_tbl_g6fapr_registration_date`, `mysql_tbl_g6fapr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrtajj` (
    `mysql_tbl_jrtajj_emp_id` INT,
    `mysql_tbl_jrtajj_salary` INT
);

INSERT INTO `mysql_tbl_jrtajj` (`mysql_tbl_jrtajj_emp_id`, `mysql_tbl_jrtajj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3manw` (
    `mysql_tbl_k3manw_emp_id` INT,
    `mysql_tbl_k3manw_hire_date` DATE
);

INSERT INTO `mysql_tbl_k3manw` (`mysql_tbl_k3manw_emp_id`, `mysql_tbl_k3manw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbazqm` (
    `mysql_tbl_jbazqm_order_id` INT,
    `mysql_tbl_jbazqm_customer_id` INT,
    `mysql_tbl_jbazqm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbazqm` (`mysql_tbl_jbazqm_order_id`, `mysql_tbl_jbazqm_customer_id`, `mysql_tbl_jbazqm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjpe0l` (
    `mysql_tbl_hjpe0l_emp_id` INT,
    `mysql_tbl_hjpe0l_department_id` INT,
    `mysql_tbl_hjpe0l_salary` INT
);

INSERT INTO `mysql_tbl_hjpe0l` (`mysql_tbl_hjpe0l_emp_id`, `mysql_tbl_hjpe0l_department_id`, `mysql_tbl_hjpe0l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hry9oi` (
    `mysql_tbl_hry9oi_donation_id` INT,
    `mysql_tbl_hry9oi_donor_id` INT,
    `mysql_tbl_hry9oi_campaign_id` INT,
    `mysql_tbl_hry9oi_amount` DECIMAL(10,2),
    `mysql_tbl_hry9oi_donation_date` DATE,
    `mysql_tbl_hry9oi_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2q6jn` (
    `mysql_tbl_h2q6jn_campaign_id` INT,
    `mysql_tbl_h2q6jn_name` VARCHAR(50),
    `mysql_tbl_h2q6jn_goal_amount` DECIMAL(10,2),
    `mysql_tbl_h2q6jn_raised_amount` DECIMAL(10,2),
    `mysql_tbl_h2q6jn_start_date` DATE
);

INSERT INTO `mysql_tbl_hry9oi` (`mysql_tbl_hry9oi_donation_id`, `mysql_tbl_hry9oi_donor_id`, `mysql_tbl_hry9oi_campaign_id`, `mysql_tbl_hry9oi_amount`, `mysql_tbl_hry9oi_donation_date`, `mysql_tbl_hry9oi_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_h2q6jn` (`mysql_tbl_h2q6jn_campaign_id`, `mysql_tbl_h2q6jn_name`, `mysql_tbl_h2q6jn_goal_amount`, `mysql_tbl_h2q6jn_raised_amount`, `mysql_tbl_h2q6jn_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tglnql` (mysql_tbl_tglnql_student_id INT, mysql_tbl_tglnql_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y57ui9` (
    `mysql_tbl_y57ui9_job_id` INT,
    `mysql_tbl_y57ui9_customer_id` INT,
    `mysql_tbl_y57ui9_mover_id` INT,
    `mysql_tbl_y57ui9_origin_zip` INT,
    `mysql_tbl_y57ui9_dest_zip` INT,
    `mysql_tbl_y57ui9_distance_miles` INT,
    `mysql_tbl_y57ui9_truck_size` INT,
    `mysql_tbl_y57ui9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k83it6` (
    `mysql_tbl_k83it6_zip_code` INT,
    `mysql_tbl_k83it6_zone` INT,
    `mysql_tbl_k83it6_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_y57ui9` (`mysql_tbl_y57ui9_job_id`, `mysql_tbl_y57ui9_customer_id`, `mysql_tbl_y57ui9_mover_id`, `mysql_tbl_y57ui9_origin_zip`, `mysql_tbl_y57ui9_dest_zip`, `mysql_tbl_y57ui9_distance_miles`, `mysql_tbl_y57ui9_truck_size`, `mysql_tbl_y57ui9_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_k83it6` (`mysql_tbl_k83it6_zip_code`, `mysql_tbl_k83it6_zone`, `mysql_tbl_k83it6_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hjpe0l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hjpe0l`
    WHERE mysql_tbl_hjpe0l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hjpe0l_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hjpe0l`
    WHERE mysql_tbl_hjpe0l_DEPARTMENT_ID = (SELECT mysql_tbl_hjpe0l_DEPARTMENT_ID FROM `mysql_tbl_hjpe0l` WHERE mysql_tbl_hjpe0l_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jbazqm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jbazqm`
    WHERE mysql_tbl_jbazqm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_tglnql` SET mysql_tbl_tglnql_EXAM_SCORE = mysql_tbl_tglnql_EXAM_SCORE + 5 WHERE mysql_tbl_tglnql_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2q6jn_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_h2q6jn_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_h2q6jn`
    WHERE mysql_tbl_h2q6jn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hry9oi_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_hry9oi`
    WHERE mysql_tbl_hry9oi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
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
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1i5837_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1i5837`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_33st8i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_33st8i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_33st8i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bz4ix2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bz4ix2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jrtajj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jrtajj`
    WHERE mysql_tbl_jrtajj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k3manw_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k3manw`
    WHERE mysql_tbl_k3manw_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y24y8v_WEIGHT_LBS, 100), COALESCE(mysql_tbl_y24y8v_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_y24y8v`
    WHERE mysql_tbl_y24y8v_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qqhos0_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_y24y8v` FS
    JOIN `mysql_tbl_qqhos0` C ON mysql_tbl_y24y8v_CARRIER_ID = mysql_tbl_qqhos0_CARRIER_ID
    WHERE mysql_tbl_y24y8v_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_f9ndd4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_f9ndd4`
    WHERE mysql_tbl_f9ndd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9gfkp7`
    WHERE mysql_tbl_f9ndd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9gfkp7`
    WHERE mysql_tbl_g6fapr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_g6fapr_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_g6fapr`
        WHERE mysql_tbl_g6fapr_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_s9kbwt`;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_7qqjjl_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_7qqjjl_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_7qqjjl_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_7qqjjl`
    WHERE mysql_tbl_7qqjjl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qqjjl_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_7qqjjl`
    WHERE mysql_tbl_7qqjjl_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);