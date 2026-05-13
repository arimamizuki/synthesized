/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vk06h` (
    `mysql_tbl_8vk06h_customer_id` INT,
    `mysql_tbl_8vk06h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8vk06h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vk06h` (`mysql_tbl_8vk06h_customer_id`, `mysql_tbl_8vk06h_monthly_cost`, `mysql_tbl_8vk06h_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ohyo` (
    `mysql_tbl_f0ohyo_customer_id` INT,
    `mysql_tbl_f0ohyo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clbev4` (
    `mysql_tbl_clbev4_order_id` INT,
    `mysql_tbl_clbev4_customer_id` INT,
    `mysql_tbl_clbev4_order_date` DATE,
    `mysql_tbl_clbev4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0ohyo` (`mysql_tbl_f0ohyo_customer_id`, `mysql_tbl_f0ohyo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_clbev4` (`mysql_tbl_clbev4_order_id`, `mysql_tbl_clbev4_customer_id`, `mysql_tbl_clbev4_order_date`, `mysql_tbl_clbev4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j93i0h` (
    `mysql_tbl_j93i0h_course_id` INT,
    `mysql_tbl_j93i0h_department_id` INT,
    `mysql_tbl_j93i0h_credits` INT,
    `mysql_tbl_j93i0h_difficulty_level` INT,
    `mysql_tbl_j93i0h_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f13xsj` (
    `mysql_tbl_f13xsj_student_id` INT,
    `mysql_tbl_f13xsj_course_id` INT,
    `mysql_tbl_f13xsj_grade` INT,
    `mysql_tbl_f13xsj_semester` INT
);

INSERT INTO `mysql_tbl_j93i0h` (`mysql_tbl_j93i0h_course_id`, `mysql_tbl_j93i0h_department_id`, `mysql_tbl_j93i0h_credits`, `mysql_tbl_j93i0h_difficulty_level`, `mysql_tbl_j93i0h_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f13xsj` (`mysql_tbl_f13xsj_student_id`, `mysql_tbl_f13xsj_course_id`, `mysql_tbl_f13xsj_grade`, `mysql_tbl_f13xsj_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l7qln` (
    mysql_tbl_5l7qln_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_5l7qln` (`mysql_tbl_5l7qln_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxi012` (mysql_tbl_mxi012_id INT, mysql_tbl_mxi012_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voz26u` (
    `mysql_tbl_voz26u_customer_id` INT,
    `mysql_tbl_voz26u_registration_date` DATE,
    `mysql_tbl_voz26u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sko9r` (
    `mysql_tbl_3sko9r_order_id` INT,
    `mysql_tbl_3sko9r_customer_id` INT,
    `mysql_tbl_3sko9r_order_date` DATE,
    `mysql_tbl_3sko9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_voz26u` (`mysql_tbl_voz26u_customer_id`, `mysql_tbl_voz26u_registration_date`, `mysql_tbl_voz26u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3sko9r` (`mysql_tbl_3sko9r_order_id`, `mysql_tbl_3sko9r_customer_id`, `mysql_tbl_3sko9r_order_date`, `mysql_tbl_3sko9r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4noiwo` (
    `mysql_tbl_4noiwo_customer_id` INT,
    `mysql_tbl_4noiwo_country` INT
);

INSERT INTO `mysql_tbl_4noiwo` (`mysql_tbl_4noiwo_customer_id`, `mysql_tbl_4noiwo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u9iqg` (
    `mysql_tbl_4u9iqg_emp_id` INT,
    `mysql_tbl_4u9iqg_hire_date` DATE
);

INSERT INTO `mysql_tbl_4u9iqg` (`mysql_tbl_4u9iqg_emp_id`, `mysql_tbl_4u9iqg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yzvt7` (
    `mysql_tbl_2yzvt7_employee_id` INT,
    `mysql_tbl_2yzvt7_manager_id` INT,
    `mysql_tbl_2yzvt7_department_id` INT,
    `mysql_tbl_2yzvt7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u59b02` (
    `mysql_tbl_u59b02_department_id` INT,
    `mysql_tbl_u59b02_name` VARCHAR(50),
    `mysql_tbl_u59b02_budget` INT
);

INSERT INTO `mysql_tbl_2yzvt7` (`mysql_tbl_2yzvt7_employee_id`, `mysql_tbl_2yzvt7_manager_id`, `mysql_tbl_2yzvt7_department_id`, `mysql_tbl_2yzvt7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u59b02` (`mysql_tbl_u59b02_department_id`, `mysql_tbl_u59b02_name`, `mysql_tbl_u59b02_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opxono` (mysql_tbl_opxono_id INT, mysql_tbl_opxono_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_31utgf` (
    `mysql_tbl_31utgf_product_id` INT,
    `mysql_tbl_31utgf_category_id` INT,
    `mysql_tbl_31utgf_price` DECIMAL(10,2),
    `mysql_tbl_31utgf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcw3vp` (
    `mysql_tbl_tcw3vp_category_id` INT,
    `mysql_tbl_tcw3vp_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31utgf` (`mysql_tbl_31utgf_product_id`, `mysql_tbl_31utgf_category_id`, `mysql_tbl_31utgf_price`, `mysql_tbl_31utgf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tcw3vp` (`mysql_tbl_tcw3vp_category_id`, `mysql_tbl_tcw3vp_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_burzyj` (
    `mysql_tbl_burzyj_campaign_id` INT
);

INSERT INTO `mysql_tbl_burzyj` (`mysql_tbl_burzyj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr1wk0` (
    `mysql_tbl_jr1wk0_emp_id` INT,
    `mysql_tbl_jr1wk0_hire_date` DATE
);

INSERT INTO `mysql_tbl_jr1wk0` (`mysql_tbl_jr1wk0_emp_id`, `mysql_tbl_jr1wk0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v64jt` (mysql_tbl_2v64jt_id INT, mysql_tbl_2v64jt_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x408v` (
    `mysql_tbl_1x408v_campaign_id` INT,
    `mysql_tbl_1x408v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1x408v` (`mysql_tbl_1x408v_campaign_id`, `mysql_tbl_1x408v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u4q04` (
    `mysql_tbl_2u4q04_customer_id` INT
);

INSERT INTO `mysql_tbl_2u4q04` (`mysql_tbl_2u4q04_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8vk06h_MONTHLY_COST, 0), mysql_tbl_8vk06h_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8vk06h`
    WHERE mysql_tbl_8vk06h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_mxi012` (`mysql_tbl_mxi012_ID`, `mysql_tbl_mxi012_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3sko9r_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_3sko9r`
    WHERE mysql_tbl_3sko9r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3sko9r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_3sko9r_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_3sko9r`
    WHERE mysql_tbl_3sko9r_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3sko9r_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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

    SELECT COALESCE(mysql_tbl_j93i0h_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_j93i0h_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_j93i0h`
    WHERE mysql_tbl_j93i0h_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_f13xsj`
    WHERE mysql_tbl_f13xsj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_f13xsj_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_f13xsj`
    WHERE mysql_tbl_f13xsj_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_clbev4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_clbev4` O
    JOIN `mysql_tbl_f0ohyo` C ON mysql_tbl_clbev4_CUSTOMER_ID = mysql_tbl_f0ohyo_CUSTOMER_ID
    WHERE mysql_tbl_f0ohyo_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_z4mthm` U JOIN `mysql_tbl_wzf2hc` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_z4mthm` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_wzf2hc` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_2v64jt` SET mysql_tbl_2v64jt_METRIC_VALUE = mysql_tbl_2v64jt_METRIC_VALUE * 2 WHERE mysql_tbl_2v64jt_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1x408v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1x408v`
    WHERE mysql_tbl_1x408v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_31utgf_PRICE), 0), MIN(mysql_tbl_31utgf_PRICE), MAX(mysql_tbl_31utgf_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_31utgf`
    WHERE mysql_tbl_31utgf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_opxono_BALANCE INTO V_BALANCE FROM `mysql_tbl_opxono` WHERE mysql_tbl_opxono_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_opxono_BALANCE';
    END IF;
    UPDATE `mysql_tbl_opxono` SET mysql_tbl_opxono_BALANCE = mysql_tbl_opxono_BALANCE - AMOUNT WHERE mysql_tbl_opxono_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4u9iqg_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4u9iqg`
    WHERE mysql_tbl_4u9iqg_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT mysql_tbl_2yzvt7_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_2yzvt7` WHERE mysql_tbl_2yzvt7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_2yzvt7_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_2yzvt7`
        WHERE mysql_tbl_2yzvt7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);
        SET V_J = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wzf2hc` O
    JOIN `mysql_tbl_4noiwo` C ON O.CUSTOMER_ID = mysql_tbl_4noiwo_CUSTOMER_ID
    WHERE mysql_tbl_4noiwo_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jr1wk0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jr1wk0`
    WHERE mysql_tbl_jr1wk0_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_unwcep`
    WHERE mysql_tbl_burzyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_5l7qln` 
    WHERE mysql_tbl_5l7qln_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    SET V_FACTOR = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);