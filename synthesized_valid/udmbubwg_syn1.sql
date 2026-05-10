/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll9awq` (
    `mysql_tbl_ll9awq_supplier_id` INT,
    `mysql_tbl_ll9awq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ll9awq` (`mysql_tbl_ll9awq_supplier_id`, `mysql_tbl_ll9awq_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuys71` (
    `mysql_tbl_fuys71_student_id` INT,
    `mysql_tbl_fuys71_name` VARCHAR(50),
    `mysql_tbl_fuys71_major_id` INT,
    `mysql_tbl_fuys71_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx8q6w` (
    `mysql_tbl_tx8q6w_major_id` INT,
    `mysql_tbl_tx8q6w_name` VARCHAR(50),
    `mysql_tbl_tx8q6w_department` INT
);

INSERT INTO `mysql_tbl_fuys71` (`mysql_tbl_fuys71_student_id`, `mysql_tbl_fuys71_name`, `mysql_tbl_fuys71_major_id`, `mysql_tbl_fuys71_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tx8q6w` (`mysql_tbl_tx8q6w_major_id`, `mysql_tbl_tx8q6w_name`, `mysql_tbl_tx8q6w_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loxvap` (
    `mysql_tbl_loxvap_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loxvap` (`mysql_tbl_loxvap_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to5046` (
    `mysql_tbl_to5046_emp_id` INT,
    `mysql_tbl_to5046_department_id` INT,
    `mysql_tbl_to5046_salary` INT,
    `mysql_tbl_to5046_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh7ndp` (
    `mysql_tbl_uh7ndp_department_id` INT,
    `mysql_tbl_uh7ndp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_to5046` (`mysql_tbl_to5046_emp_id`, `mysql_tbl_to5046_department_id`, `mysql_tbl_to5046_salary`, `mysql_tbl_to5046_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uh7ndp` (`mysql_tbl_uh7ndp_department_id`, `mysql_tbl_uh7ndp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61i4lh` (
    `mysql_tbl_61i4lh_customer_id` INT,
    `mysql_tbl_61i4lh_plan_type` VARCHAR(50),
    `mysql_tbl_61i4lh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_61i4lh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oljhui` (
    `mysql_tbl_oljhui_customer_id` INT,
    `mysql_tbl_oljhui_tier_level` INT
);

INSERT INTO `mysql_tbl_61i4lh` (`mysql_tbl_61i4lh_customer_id`, `mysql_tbl_61i4lh_plan_type`, `mysql_tbl_61i4lh_monthly_cost`, `mysql_tbl_61i4lh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oljhui` (`mysql_tbl_oljhui_customer_id`, `mysql_tbl_oljhui_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jtqed` (
    `mysql_tbl_1jtqed_customer_id` INT,
    `mysql_tbl_1jtqed_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1jtqed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jtqed` (`mysql_tbl_1jtqed_customer_id`, `mysql_tbl_1jtqed_monthly_cost`, `mysql_tbl_1jtqed_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nebfsx` (
    `mysql_tbl_nebfsx_product_id` INT,
    `mysql_tbl_nebfsx_category_id` INT,
    `mysql_tbl_nebfsx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nebfsx` (`mysql_tbl_nebfsx_product_id`, `mysql_tbl_nebfsx_category_id`, `mysql_tbl_nebfsx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnc57v` (
    `mysql_tbl_rnc57v_supplier_id` INT,
    `mysql_tbl_rnc57v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rnc57v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rnc57v` (`mysql_tbl_rnc57v_supplier_id`, `mysql_tbl_rnc57v_supplier_rating`, `mysql_tbl_rnc57v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dht825` (
    `mysql_tbl_dht825_emp_id` INT,
    `mysql_tbl_dht825_department_id` INT,
    `mysql_tbl_dht825_salary` INT,
    `mysql_tbl_dht825_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfy6b0` (
    `mysql_tbl_lfy6b0_department_id` INT,
    `mysql_tbl_lfy6b0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dht825` (`mysql_tbl_dht825_emp_id`, `mysql_tbl_dht825_department_id`, `mysql_tbl_dht825_salary`, `mysql_tbl_dht825_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lfy6b0` (`mysql_tbl_lfy6b0_department_id`, `mysql_tbl_lfy6b0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r96ili` (
    mysql_tbl_r96ili_emp_no INT,
    mysql_tbl_r96ili_first_name VARCHAR(50),
    mysql_tbl_r96ili_last_name VARCHAR(50),
    mysql_tbl_r96ili_birth_date DATE,
    mysql_tbl_r96ili_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oqil3` (
    `mysql_tbl_1oqil3_order_id` INT,
    `mysql_tbl_1oqil3_customer_id` INT,
    `mysql_tbl_1oqil3_order_date` DATE,
    `mysql_tbl_1oqil3_total_amount` DECIMAL(10,2),
    `mysql_tbl_1oqil3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xwc2i` (
    `mysql_tbl_1xwc2i_customer_id` INT,
    `mysql_tbl_1xwc2i_tier_level` INT
);

INSERT INTO `mysql_tbl_1oqil3` (`mysql_tbl_1oqil3_order_id`, `mysql_tbl_1oqil3_customer_id`, `mysql_tbl_1oqil3_order_date`, `mysql_tbl_1oqil3_total_amount`, `mysql_tbl_1oqil3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1xwc2i` (`mysql_tbl_1xwc2i_customer_id`, `mysql_tbl_1xwc2i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ekhpo` (
    `mysql_tbl_6ekhpo_member_id` INT,
    `mysql_tbl_6ekhpo_name` VARCHAR(50),
    `mysql_tbl_6ekhpo_membership_type` VARCHAR(50),
    `mysql_tbl_6ekhpo_join_date` DATE,
    `mysql_tbl_6ekhpo_monthly_fee` INT,
    `mysql_tbl_6ekhpo_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9esiec` (
    `mysql_tbl_9esiec_session_id` INT,
    `mysql_tbl_9esiec_member_id` INT,
    `mysql_tbl_9esiec_trainer_id` INT,
    `mysql_tbl_9esiec_session_date` DATE,
    `mysql_tbl_9esiec_duration_minutes` INT
);

INSERT INTO `mysql_tbl_6ekhpo` (`mysql_tbl_6ekhpo_member_id`, `mysql_tbl_6ekhpo_name`, `mysql_tbl_6ekhpo_membership_type`, `mysql_tbl_6ekhpo_join_date`, `mysql_tbl_6ekhpo_monthly_fee`, `mysql_tbl_6ekhpo_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9esiec` (`mysql_tbl_9esiec_session_id`, `mysql_tbl_9esiec_member_id`, `mysql_tbl_9esiec_trainer_id`, `mysql_tbl_9esiec_session_date`, `mysql_tbl_9esiec_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_182ymr` (
    `mysql_tbl_182ymr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_182ymr` (`mysql_tbl_182ymr_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24xhbx` (
    `mysql_tbl_24xhbx_emp_id` INT,
    `mysql_tbl_24xhbx_salary` INT
);

INSERT INTO `mysql_tbl_24xhbx` (`mysql_tbl_24xhbx_emp_id`, `mysql_tbl_24xhbx_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nebfsx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_nebfsx`
    WHERE mysql_tbl_nebfsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1xwc2i_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_1xwc2i`
    WHERE mysql_tbl_1xwc2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1oqil3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1oqil3`
    WHERE mysql_tbl_1oqil3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1oqil3_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ekhpo_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_6ekhpo`
    WHERE mysql_tbl_6ekhpo_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_9esiec`
    WHERE mysql_tbl_9esiec_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_9esiec_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_r96ili` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_182ymr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_182ymr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1jtqed_MONTHLY_COST, 0), mysql_tbl_1jtqed_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1jtqed`
    WHERE mysql_tbl_1jtqed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_to5046_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_to5046`
    WHERE mysql_tbl_to5046_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_to5046`
    WHERE mysql_tbl_to5046_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_to5046_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_24xhbx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_24xhbx`
    WHERE mysql_tbl_24xhbx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61i4lh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_61i4lh`
    WHERE mysql_tbl_61i4lh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lypok9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loxvap_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_loxvap`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuys71_GPA, 0.00), COALESCE(mysql_tbl_tx8q6w_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_fuys71` S
    JOIN `mysql_tbl_tx8q6w` M ON mysql_tbl_fuys71_MAJOR_ID = mysql_tbl_tx8q6w_MAJOR_ID
    WHERE mysql_tbl_fuys71_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dht825_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_dht825`
    WHERE mysql_tbl_dht825_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnc57v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rnc57v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rnc57v`
    WHERE mysql_tbl_rnc57v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ll9awq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ll9awq`
    WHERE mysql_tbl_ll9awq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);