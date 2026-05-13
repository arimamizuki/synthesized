/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yv80cp` (
    `mysql_tbl_yv80cp_customer_id` INT,
    `mysql_tbl_yv80cp_order_date` DATE,
    `mysql_tbl_yv80cp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv80cp` (`mysql_tbl_yv80cp_customer_id`, `mysql_tbl_yv80cp_order_date`, `mysql_tbl_yv80cp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jttyq` (
    `mysql_tbl_0jttyq_supplier_id` INT,
    `mysql_tbl_0jttyq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0jttyq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0jttyq` (`mysql_tbl_0jttyq_supplier_id`, `mysql_tbl_0jttyq_supplier_rating`, `mysql_tbl_0jttyq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z288xp` (
    `mysql_tbl_z288xp_customer_id` INT,
    `mysql_tbl_z288xp_registration_date` DATE,
    `mysql_tbl_z288xp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3uon9` (
    `mysql_tbl_s3uon9_order_id` INT,
    `mysql_tbl_s3uon9_customer_id` INT,
    `mysql_tbl_s3uon9_order_date` DATE,
    `mysql_tbl_s3uon9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z288xp` (`mysql_tbl_z288xp_customer_id`, `mysql_tbl_z288xp_registration_date`, `mysql_tbl_z288xp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s3uon9` (`mysql_tbl_s3uon9_order_id`, `mysql_tbl_s3uon9_customer_id`, `mysql_tbl_s3uon9_order_date`, `mysql_tbl_s3uon9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e8rg9` (
    `mysql_tbl_4e8rg9_emp_id` INT,
    `mysql_tbl_4e8rg9_department_id` INT,
    `mysql_tbl_4e8rg9_salary` INT,
    `mysql_tbl_4e8rg9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpwobq` (
    `mysql_tbl_dpwobq_department_id` INT,
    `mysql_tbl_dpwobq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4e8rg9` (`mysql_tbl_4e8rg9_emp_id`, `mysql_tbl_4e8rg9_department_id`, `mysql_tbl_4e8rg9_salary`, `mysql_tbl_4e8rg9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dpwobq` (`mysql_tbl_dpwobq_department_id`, `mysql_tbl_dpwobq_name`) VALUES (1, 'mysql_tbl_wbhl5q');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v4uib` (
    `mysql_tbl_5v4uib_customer_id` INT,
    `mysql_tbl_5v4uib_plan_type` VARCHAR(50),
    `mysql_tbl_5v4uib_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5v4uib_start_date` DATE,
    `mysql_tbl_5v4uib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5v4uib` (`mysql_tbl_5v4uib_customer_id`, `mysql_tbl_5v4uib_plan_type`, `mysql_tbl_5v4uib_monthly_cost`, `mysql_tbl_5v4uib_start_date`, `mysql_tbl_5v4uib_status`) VALUES (1, 'mysql_tbl_wbhl5q', 1.0, '2024-01-01', 'mysql_tbl_wbhl5q');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hma8n` (
    mysql_tbl_2hma8n_emp_no INT,
    mysql_tbl_2hma8n_salary INT
);

INSERT INTO `mysql_tbl_2hma8n` (`mysql_tbl_2hma8n_emp_no`, `mysql_tbl_2hma8n_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twrrmh` (
    `mysql_tbl_twrrmh_class_id` INT,
    `mysql_tbl_twrrmh_instructor_id` INT,
    `mysql_tbl_twrrmh_class_type` VARCHAR(50),
    `mysql_tbl_twrrmh_duration_minutes` INT,
    `mysql_tbl_twrrmh_max_capacity` INT,
    `mysql_tbl_twrrmh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orye7r` (
    `mysql_tbl_orye7r_booking_id` INT,
    `mysql_tbl_orye7r_member_id` INT,
    `mysql_tbl_orye7r_class_id` INT,
    `mysql_tbl_orye7r_booking_date` DATE,
    `mysql_tbl_orye7r_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twrrmh` (`mysql_tbl_twrrmh_class_id`, `mysql_tbl_twrrmh_instructor_id`, `mysql_tbl_twrrmh_class_type`, `mysql_tbl_twrrmh_duration_minutes`, `mysql_tbl_twrrmh_max_capacity`, `mysql_tbl_twrrmh_price`) VALUES (1, 2, 'mysql_tbl_wbhl5q', 4, 5, 1.0);

INSERT INTO `mysql_tbl_orye7r` (`mysql_tbl_orye7r_booking_id`, `mysql_tbl_orye7r_member_id`, `mysql_tbl_orye7r_class_id`, `mysql_tbl_orye7r_booking_date`, `mysql_tbl_orye7r_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_wbhl5q');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z9g0r` (
    `mysql_tbl_2z9g0r_customer_id` INT,
    `mysql_tbl_2z9g0r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z9g0r` (`mysql_tbl_2z9g0r_customer_id`, `mysql_tbl_2z9g0r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixbqu4` (
    `mysql_tbl_ixbqu4_product_id` INT,
    `mysql_tbl_ixbqu4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixbqu4` (`mysql_tbl_ixbqu4_product_id`, `mysql_tbl_ixbqu4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72jjk0` (
    `mysql_tbl_72jjk0_supplier_id` INT,
    `mysql_tbl_72jjk0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_72jjk0` (`mysql_tbl_72jjk0_supplier_id`, `mysql_tbl_72jjk0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgcqvn` (
    `mysql_tbl_sgcqvn_order_id` INT,
    `mysql_tbl_sgcqvn_customer_id` INT,
    `mysql_tbl_sgcqvn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgcqvn` (`mysql_tbl_sgcqvn_order_id`, `mysql_tbl_sgcqvn_customer_id`, `mysql_tbl_sgcqvn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sovpgp` (
    `mysql_tbl_sovpgp_order_id` INT,
    `mysql_tbl_sovpgp_customer_id` INT,
    `mysql_tbl_sovpgp_order_date` DATE,
    `mysql_tbl_sovpgp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4dtt3` (
    `mysql_tbl_i4dtt3_customer_id` INT,
    `mysql_tbl_i4dtt3_tier_level` INT
);

INSERT INTO `mysql_tbl_sovpgp` (`mysql_tbl_sovpgp_order_id`, `mysql_tbl_sovpgp_customer_id`, `mysql_tbl_sovpgp_order_date`, `mysql_tbl_sovpgp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i4dtt3` (`mysql_tbl_i4dtt3_customer_id`, `mysql_tbl_i4dtt3_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_4e8rg9`
    WHERE mysql_tbl_4e8rg9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4e8rg9_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_2hma8n_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2hma8n`
        WHERE mysql_tbl_2hma8n_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_2hma8n_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2hma8n`
        WHERE mysql_tbl_2hma8n_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_2hma8n_SALARY) - MIN(mysql_tbl_2hma8n_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2hma8n`
        WHERE mysql_tbl_2hma8n_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kfi3m2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kfi3m2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_kfi3m2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_wbhl5q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_wbhl5q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2z9g0r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2z9g0r`
    WHERE mysql_tbl_2z9g0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_m21ln5` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1ir9m1` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_orye7r`
    WHERE mysql_tbl_orye7r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_twrrmh_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_twrrmh` F
    WHERE mysql_tbl_twrrmh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_orye7r`
    WHERE mysql_tbl_orye7r_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_orye7r_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5v4uib_PLAN_TYPE, COALESCE(mysql_tbl_5v4uib_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_5v4uib_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_5v4uib`
    WHERE mysql_tbl_5v4uib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre());

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jttyq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0jttyq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0jttyq`
    WHERE mysql_tbl_0jttyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixbqu4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ixbqu4`
    WHERE mysql_tbl_ixbqu4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sovpgp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sovpgp` O
    JOIN `mysql_tbl_i4dtt3` C ON mysql_tbl_sovpgp_CUSTOMER_ID = mysql_tbl_i4dtt3_CUSTOMER_ID
    WHERE mysql_tbl_i4dtt3_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72jjk0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_72jjk0`
    WHERE mysql_tbl_72jjk0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sgcqvn_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_sgcqvn`
    WHERE mysql_tbl_sgcqvn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_s3uon9`
    WHERE mysql_tbl_s3uon9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s3uon9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_s3uon9`
    WHERE mysql_tbl_s3uon9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s3uon9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yv80cp_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yv80cp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_yv80cp`
    WHERE mysql_tbl_yv80cp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yv80cp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yv80cp_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_yv80cp`
    WHERE mysql_tbl_yv80cp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yv80cp_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);