/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pyumx8` (
    `mysql_tbl_pyumx8_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_pyumx8` (`mysql_tbl_pyumx8_cvarchar`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z58j6r` (
    `mysql_tbl_z58j6r_appointment_id` INT,
    `mysql_tbl_z58j6r_customer_id` INT,
    `mysql_tbl_z58j6r_artist_id` INT,
    `mysql_tbl_z58j6r_design_complexity` INT,
    `mysql_tbl_z58j6r_size_sqin` INT,
    `mysql_tbl_z58j6r_placement` INT,
    `mysql_tbl_z58j6r_session_hours` INT,
    `mysql_tbl_z58j6r_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0emgbx` (
    `mysql_tbl_0emgbx_artist_id` INT,
    `mysql_tbl_0emgbx_name` VARCHAR(50),
    `mysql_tbl_0emgbx_experience_years` INT,
    `mysql_tbl_0emgbx_specialty` INT
);

INSERT INTO `mysql_tbl_z58j6r` (`mysql_tbl_z58j6r_appointment_id`, `mysql_tbl_z58j6r_customer_id`, `mysql_tbl_z58j6r_artist_id`, `mysql_tbl_z58j6r_design_complexity`, `mysql_tbl_z58j6r_size_sqin`, `mysql_tbl_z58j6r_placement`, `mysql_tbl_z58j6r_session_hours`, `mysql_tbl_z58j6r_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0emgbx` (`mysql_tbl_0emgbx_artist_id`, `mysql_tbl_0emgbx_name`, `mysql_tbl_0emgbx_experience_years`, `mysql_tbl_0emgbx_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azmhpw` (
    `mysql_tbl_azmhpw_emp_id` INT,
    `mysql_tbl_azmhpw_department_id` INT,
    `mysql_tbl_azmhpw_salary` INT,
    `mysql_tbl_azmhpw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao6kbw` (
    `mysql_tbl_ao6kbw_department_id` INT,
    `mysql_tbl_ao6kbw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azmhpw` (`mysql_tbl_azmhpw_emp_id`, `mysql_tbl_azmhpw_department_id`, `mysql_tbl_azmhpw_salary`, `mysql_tbl_azmhpw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ao6kbw` (`mysql_tbl_ao6kbw_department_id`, `mysql_tbl_ao6kbw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ptkw` (
    `mysql_tbl_40ptkw_plan_id` INT,
    `mysql_tbl_40ptkw_plan_name` VARCHAR(50),
    `mysql_tbl_40ptkw_monthly_price` DECIMAL(10,2),
    `mysql_tbl_40ptkw_data_limit_mb` TEXT,
    `mysql_tbl_40ptkw_minutes_limit` INT,
    `mysql_tbl_40ptkw_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ej4zb` (
    `mysql_tbl_2ej4zb_sub_id` INT,
    `mysql_tbl_2ej4zb_user_id` INT,
    `mysql_tbl_2ej4zb_plan_id` INT,
    `mysql_tbl_2ej4zb_start_date` DATE,
    `mysql_tbl_2ej4zb_data_used_mb` TEXT,
    `mysql_tbl_2ej4zb_minutes_used` INT,
    `mysql_tbl_2ej4zb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40ptkw` (`mysql_tbl_40ptkw_plan_id`, `mysql_tbl_40ptkw_plan_name`, `mysql_tbl_40ptkw_monthly_price`, `mysql_tbl_40ptkw_data_limit_mb`, `mysql_tbl_40ptkw_minutes_limit`, `mysql_tbl_40ptkw_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_2ej4zb` (`mysql_tbl_2ej4zb_sub_id`, `mysql_tbl_2ej4zb_user_id`, `mysql_tbl_2ej4zb_plan_id`, `mysql_tbl_2ej4zb_start_date`, `mysql_tbl_2ej4zb_data_used_mb`, `mysql_tbl_2ej4zb_minutes_used`, `mysql_tbl_2ej4zb_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e2hex` (
    `mysql_tbl_8e2hex_supplier_id` INT,
    `mysql_tbl_8e2hex_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8e2hex` (`mysql_tbl_8e2hex_supplier_id`, `mysql_tbl_8e2hex_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ot2n` (mysql_tbl_h2ot2n_id INT, mysql_tbl_h2ot2n_price DECIMAL(10,2), mysql_tbl_h2ot2n_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3fize` (
    `mysql_tbl_k3fize_customer_id` INT,
    `mysql_tbl_k3fize_registration_date` DATE,
    `mysql_tbl_k3fize_country` INT
);

INSERT INTO `mysql_tbl_k3fize` (`mysql_tbl_k3fize_customer_id`, `mysql_tbl_k3fize_registration_date`, `mysql_tbl_k3fize_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90r0dq` (
    `mysql_tbl_90r0dq_supplier_id` INT,
    `mysql_tbl_90r0dq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_90r0dq` (`mysql_tbl_90r0dq_supplier_id`, `mysql_tbl_90r0dq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odhgf9` (
    `mysql_tbl_odhgf9_concert_id` INT,
    `mysql_tbl_odhgf9_venue_id` INT,
    `mysql_tbl_odhgf9_artist_id` INT,
    `mysql_tbl_odhgf9_ticket_price` DECIMAL(10,2),
    `mysql_tbl_odhgf9_seats_available` INT,
    `mysql_tbl_odhgf9_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axt1t6` (
    `mysql_tbl_axt1t6_sale_id` INT,
    `mysql_tbl_axt1t6_concert_id` INT,
    `mysql_tbl_axt1t6_customer_id` INT,
    `mysql_tbl_axt1t6_quantity` INT,
    `mysql_tbl_axt1t6_sale_date` DATE
);

INSERT INTO `mysql_tbl_odhgf9` (`mysql_tbl_odhgf9_concert_id`, `mysql_tbl_odhgf9_venue_id`, `mysql_tbl_odhgf9_artist_id`, `mysql_tbl_odhgf9_ticket_price`, `mysql_tbl_odhgf9_seats_available`, `mysql_tbl_odhgf9_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_axt1t6` (`mysql_tbl_axt1t6_sale_id`, `mysql_tbl_axt1t6_concert_id`, `mysql_tbl_axt1t6_customer_id`, `mysql_tbl_axt1t6_quantity`, `mysql_tbl_axt1t6_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ezhgf` (
    `mysql_tbl_9ezhgf_customer_id` INT,
    `mysql_tbl_9ezhgf_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ezhgf` (`mysql_tbl_9ezhgf_customer_id`, `mysql_tbl_9ezhgf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljjyak` (
    `mysql_tbl_ljjyak_order_date` DATE
);

INSERT INTO `mysql_tbl_ljjyak` (`mysql_tbl_ljjyak_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qamcqc` (
    `mysql_tbl_qamcqc_department_id` INT
);

INSERT INTO `mysql_tbl_qamcqc` (`mysql_tbl_qamcqc_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w83h7i` (
    `mysql_tbl_w83h7i_customer_id` INT,
    `mysql_tbl_w83h7i_plan_type` VARCHAR(50),
    `mysql_tbl_w83h7i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w83h7i_start_date` DATE
);

INSERT INTO `mysql_tbl_w83h7i` (`mysql_tbl_w83h7i_customer_id`, `mysql_tbl_w83h7i_plan_type`, `mysql_tbl_w83h7i_monthly_cost`, `mysql_tbl_w83h7i_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7z35t` (
    `mysql_tbl_g7z35t_customer_id` INT,
    `mysql_tbl_g7z35t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7z35t` (`mysql_tbl_g7z35t_customer_id`, `mysql_tbl_g7z35t_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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
    FROM `mysql_tbl_bpremj`
    WHERE mysql_tbl_k3fize_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_k3fize_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_k3fize`
        WHERE mysql_tbl_k3fize_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_rkte1j`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_h2ot2n`
    SET mysql_tbl_h2ot2n_PRICE = CASE mysql_tbl_h2ot2n_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_h2ot2n_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_h2ot2n_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_h2ot2n_PRICE * 0.95
        ELSE mysql_tbl_h2ot2n_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_40ptkw_DATA_LIMIT_MB, COALESCE(mysql_tbl_2ej4zb_DATA_USED_MB, 0), mysql_tbl_40ptkw_MINUTES_LIMIT, COALESCE(mysql_tbl_2ej4zb_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_2ej4zb` U
    JOIN `mysql_tbl_40ptkw` P ON mysql_tbl_2ej4zb_PLAN_ID = mysql_tbl_40ptkw_PLAN_ID
    WHERE mysql_tbl_2ej4zb_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8());

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_51wxxk` U JOIN `mysql_tbl_bpremj` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_51wxxk` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_bpremj` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qamcqc`
    WHERE mysql_tbl_qamcqc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ljjyak_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ljjyak`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_w83h7i_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_w83h7i`
    WHERE mysql_tbl_w83h7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7z35t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g7z35t`
    WHERE mysql_tbl_g7z35t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9ezhgf_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_9ezhgf`
    WHERE mysql_tbl_9ezhgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_90r0dq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_90r0dq`
    WHERE mysql_tbl_90r0dq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odhgf9_TICKET_PRICE, 50), COALESCE(mysql_tbl_odhgf9_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_odhgf9`
    WHERE mysql_tbl_odhgf9_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_axt1t6`
    WHERE mysql_tbl_axt1t6_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_odhgf9_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_odhgf9`
    WHERE mysql_tbl_odhgf9_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_azmhpw_SALARY), ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_azmhpw`
    WHERE mysql_tbl_azmhpw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ao6kbw`
    WHERE mysql_tbl_ao6kbw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8e2hex_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8e2hex`
    WHERE mysql_tbl_8e2hex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z58j6r_SIZE_SQIN, 4), COALESCE(mysql_tbl_z58j6r_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_z58j6r`
    WHERE mysql_tbl_z58j6r_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0emgbx_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_z58j6r` TA
    JOIN `mysql_tbl_0emgbx` A ON mysql_tbl_z58j6r_ARTIST_ID = mysql_tbl_0emgbx_ARTIST_ID
    WHERE mysql_tbl_z58j6r_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_z58j6r_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_z58j6r`
    WHERE mysql_tbl_z58j6r_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pyumx8`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VARCHAR_88hohl();