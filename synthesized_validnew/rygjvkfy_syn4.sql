/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pianrp` (
    `mysql_tbl_pianrp_supplier_id` INT,
    `mysql_tbl_pianrp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pianrp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pianrp` (`mysql_tbl_pianrp_supplier_id`, `mysql_tbl_pianrp_supplier_rating`, `mysql_tbl_pianrp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ox2no4` (
    `mysql_tbl_ox2no4_emp_id` INT,
    `mysql_tbl_ox2no4_department_id` INT,
    `mysql_tbl_ox2no4_salary` INT
);

INSERT INTO `mysql_tbl_ox2no4` (`mysql_tbl_ox2no4_emp_id`, `mysql_tbl_ox2no4_department_id`, `mysql_tbl_ox2no4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za4nqi` (
    `mysql_tbl_za4nqi_listing_id` INT,
    `mysql_tbl_za4nqi_agent_id` INT,
    `mysql_tbl_za4nqi_property_type` VARCHAR(50),
    `mysql_tbl_za4nqi_list_price` DECIMAL(10,2),
    `mysql_tbl_za4nqi_days_on_market` INT,
    `mysql_tbl_za4nqi_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0petcp` (
    `mysql_tbl_0petcp_agent_id` INT,
    `mysql_tbl_0petcp_name` VARCHAR(50),
    `mysql_tbl_0petcp_commission_rate` INT
);

INSERT INTO `mysql_tbl_za4nqi` (`mysql_tbl_za4nqi_listing_id`, `mysql_tbl_za4nqi_agent_id`, `mysql_tbl_za4nqi_property_type`, `mysql_tbl_za4nqi_list_price`, `mysql_tbl_za4nqi_days_on_market`, `mysql_tbl_za4nqi_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_0petcp` (`mysql_tbl_0petcp_agent_id`, `mysql_tbl_0petcp_name`, `mysql_tbl_0petcp_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwinmg` (
    `mysql_tbl_mwinmg_customer_id` INT,
    `mysql_tbl_mwinmg_tier_level` INT,
    `mysql_tbl_mwinmg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knla67` (
    `mysql_tbl_knla67_order_id` INT,
    `mysql_tbl_knla67_customer_id` INT,
    `mysql_tbl_knla67_order_date` DATE,
    `mysql_tbl_knla67_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwinmg` (`mysql_tbl_mwinmg_customer_id`, `mysql_tbl_mwinmg_tier_level`, `mysql_tbl_mwinmg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_knla67` (`mysql_tbl_knla67_order_id`, `mysql_tbl_knla67_customer_id`, `mysql_tbl_knla67_order_date`, `mysql_tbl_knla67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m6ka6` (
    `mysql_tbl_9m6ka6_customer_id` INT,
    `mysql_tbl_9m6ka6_country` INT,
    `mysql_tbl_9m6ka6_registration_date` DATE
);

INSERT INTO `mysql_tbl_9m6ka6` (`mysql_tbl_9m6ka6_customer_id`, `mysql_tbl_9m6ka6_country`, `mysql_tbl_9m6ka6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqxzu4` (
    `mysql_tbl_uqxzu4_category_id` INT,
    `mysql_tbl_uqxzu4_price` DECIMAL(10,2),
    `mysql_tbl_uqxzu4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uqxzu4` (`mysql_tbl_uqxzu4_category_id`, `mysql_tbl_uqxzu4_price`, `mysql_tbl_uqxzu4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3je8kf` (
    `mysql_tbl_3je8kf_patient_id` INT,
    `mysql_tbl_3je8kf_name` VARCHAR(50),
    `mysql_tbl_3je8kf_date_of_birth` DATE,
    `mysql_tbl_3je8kf_blood_type` VARCHAR(50),
    `mysql_tbl_3je8kf_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akv0xx` (
    `mysql_tbl_akv0xx_appt_id` INT,
    `mysql_tbl_akv0xx_patient_id` INT,
    `mysql_tbl_akv0xx_doctor_id` INT,
    `mysql_tbl_akv0xx_appt_date` DATE,
    `mysql_tbl_akv0xx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amy2vv` (
    `mysql_tbl_amy2vv_bill_id` INT,
    `mysql_tbl_amy2vv_patient_id` INT,
    `mysql_tbl_amy2vv_total_amount` DECIMAL(10,2),
    `mysql_tbl_amy2vv_paid_amount` INT
);

INSERT INTO `mysql_tbl_3je8kf` (`mysql_tbl_3je8kf_patient_id`, `mysql_tbl_3je8kf_name`, `mysql_tbl_3je8kf_date_of_birth`, `mysql_tbl_3je8kf_blood_type`, `mysql_tbl_3je8kf_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_akv0xx` (`mysql_tbl_akv0xx_appt_id`, `mysql_tbl_akv0xx_patient_id`, `mysql_tbl_akv0xx_doctor_id`, `mysql_tbl_akv0xx_appt_date`, `mysql_tbl_akv0xx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_amy2vv` (`mysql_tbl_amy2vv_bill_id`, `mysql_tbl_amy2vv_patient_id`, `mysql_tbl_amy2vv_total_amount`, `mysql_tbl_amy2vv_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es3ik5` (
    `mysql_tbl_es3ik5_customer_id` INT,
    `mysql_tbl_es3ik5_plan_type` VARCHAR(50),
    `mysql_tbl_es3ik5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_es3ik5` (`mysql_tbl_es3ik5_customer_id`, `mysql_tbl_es3ik5_plan_type`, `mysql_tbl_es3ik5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb9nmx` (
    `mysql_tbl_yb9nmx_order_id` INT,
    `mysql_tbl_yb9nmx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb9nmx` (`mysql_tbl_yb9nmx_order_id`, `mysql_tbl_yb9nmx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6xc3e` (mysql_tbl_u6xc3e_id INT, mysql_tbl_u6xc3e_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg6lvu` (
    `mysql_tbl_vg6lvu_emp_id` INT,
    `mysql_tbl_vg6lvu_salary` INT,
    `mysql_tbl_vg6lvu_hire_date` DATE
);

INSERT INTO `mysql_tbl_vg6lvu` (`mysql_tbl_vg6lvu_emp_id`, `mysql_tbl_vg6lvu_salary`, `mysql_tbl_vg6lvu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m4h05` (
    `mysql_tbl_7m4h05_ticket_id` INT,
    `mysql_tbl_7m4h05_event_id` INT,
    `mysql_tbl_7m4h05_customer_id` INT,
    `mysql_tbl_7m4h05_ticket_type` VARCHAR(50),
    `mysql_tbl_7m4h05_price` DECIMAL(10,2),
    `mysql_tbl_7m4h05_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g4j10` (
    `mysql_tbl_4g4j10_event_id` INT,
    `mysql_tbl_4g4j10_venue_id` INT,
    `mysql_tbl_4g4j10_event_date` DATE,
    `mysql_tbl_4g4j10_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7m4h05` (`mysql_tbl_7m4h05_ticket_id`, `mysql_tbl_7m4h05_event_id`, `mysql_tbl_7m4h05_customer_id`, `mysql_tbl_7m4h05_ticket_type`, `mysql_tbl_7m4h05_price`, `mysql_tbl_7m4h05_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4g4j10` (`mysql_tbl_4g4j10_event_id`, `mysql_tbl_4g4j10_venue_id`, `mysql_tbl_4g4j10_event_date`, `mysql_tbl_4g4j10_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spw78n` (
    `mysql_tbl_spw78n_emp_id` INT,
    `mysql_tbl_spw78n_salary` INT,
    `mysql_tbl_spw78n_hire_date` DATE,
    `mysql_tbl_spw78n_department_id` INT
);

INSERT INTO `mysql_tbl_spw78n` (`mysql_tbl_spw78n_emp_id`, `mysql_tbl_spw78n_salary`, `mysql_tbl_spw78n_hire_date`, `mysql_tbl_spw78n_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_mwinmg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mwinmg`
    WHERE mysql_tbl_mwinmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_knla67_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_knla67`
    WHERE mysql_tbl_knla67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mwinmg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mwinmg`
    WHERE mysql_tbl_mwinmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_spw78n_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_spw78n`
    WHERE mysql_tbl_spw78n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_9m6ka6` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9m6ka6_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9m6ka6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yb9nmx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yb9nmx`
    WHERE mysql_tbl_yb9nmx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_4g4j10_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_7m4h05_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_7m4h05` T
    JOIN `mysql_tbl_4g4j10` E ON mysql_tbl_7m4h05_EVENT_ID = mysql_tbl_4g4j10_EVENT_ID
    WHERE mysql_tbl_7m4h05_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_7m4h05_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_u6xc3e_ID) INTO V_MAX_ID FROM `mysql_tbl_u6xc3e`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_u6xc3e` WHERE mysql_tbl_u6xc3e_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vg6lvu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vg6lvu`
    WHERE mysql_tbl_vg6lvu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_es3ik5_PLAN_TYPE, COALESCE(mysql_tbl_es3ik5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_es3ik5`
    WHERE mysql_tbl_es3ik5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_MONTHLY_COST)) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_amy2vv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_amy2vv_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_amy2vv`
    WHERE mysql_tbl_amy2vv_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_akv0xx`
    WHERE mysql_tbl_akv0xx_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_akv0xx_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uqxzu4_PRICE), 0), COALESCE(SUM(mysql_tbl_uqxzu4_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_uqxzu4`
    WHERE mysql_tbl_uqxzu4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za4nqi_LIST_PRICE, 0), COALESCE(mysql_tbl_za4nqi_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_za4nqi_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_za4nqi`
    WHERE mysql_tbl_za4nqi_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ox2no4_SALARY), 0), COALESCE(MIN(mysql_tbl_ox2no4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ox2no4`
    WHERE mysql_tbl_ox2no4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pianrp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pianrp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pianrp`
    WHERE mysql_tbl_pianrp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);