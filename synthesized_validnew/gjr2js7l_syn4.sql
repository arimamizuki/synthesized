/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ztl6w` (
    `mysql_tbl_4ztl6w_customer_id` INT,
    `mysql_tbl_4ztl6w_country` INT,
    `mysql_tbl_4ztl6w_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ztl6w` (`mysql_tbl_4ztl6w_customer_id`, `mysql_tbl_4ztl6w_country`, `mysql_tbl_4ztl6w_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mnl7w0` (
    `mysql_tbl_mnl7w0_customer_id` INT,
    `mysql_tbl_mnl7w0_country` INT,
    `mysql_tbl_mnl7w0_registration_date` DATE
);

INSERT INTO `mysql_tbl_mnl7w0` (`mysql_tbl_mnl7w0_customer_id`, `mysql_tbl_mnl7w0_country`, `mysql_tbl_mnl7w0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eby8aj` (
    `mysql_tbl_eby8aj_screening_id` INT,
    `mysql_tbl_eby8aj_movie_id` INT,
    `mysql_tbl_eby8aj_theater_id` INT,
    `mysql_tbl_eby8aj_show_time` DATE,
    `mysql_tbl_eby8aj_available_seats` INT,
    `mysql_tbl_eby8aj_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywgcxj` (
    `mysql_tbl_ywgcxj_booking_id` INT,
    `mysql_tbl_ywgcxj_screening_id` INT,
    `mysql_tbl_ywgcxj_customer_id` INT,
    `mysql_tbl_ywgcxj_seats_booked` INT,
    `mysql_tbl_ywgcxj_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eby8aj` (`mysql_tbl_eby8aj_screening_id`, `mysql_tbl_eby8aj_movie_id`, `mysql_tbl_eby8aj_theater_id`, `mysql_tbl_eby8aj_show_time`, `mysql_tbl_eby8aj_available_seats`, `mysql_tbl_eby8aj_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ywgcxj` (`mysql_tbl_ywgcxj_booking_id`, `mysql_tbl_ywgcxj_screening_id`, `mysql_tbl_ywgcxj_customer_id`, `mysql_tbl_ywgcxj_seats_booked`, `mysql_tbl_ywgcxj_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_get1av` (
    `mysql_tbl_get1av_dept_id` INT,
    `mysql_tbl_get1av_budget` INT,
    `mysql_tbl_get1av_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkam41` (
    `mysql_tbl_fkam41_emp_id` INT,
    `mysql_tbl_fkam41_dept_id` INT,
    `mysql_tbl_fkam41_salary` INT
);

INSERT INTO `mysql_tbl_get1av` (`mysql_tbl_get1av_dept_id`, `mysql_tbl_get1av_budget`, `mysql_tbl_get1av_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fkam41` (`mysql_tbl_fkam41_emp_id`, `mysql_tbl_fkam41_dept_id`, `mysql_tbl_fkam41_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9apza` (
    `mysql_tbl_i9apza_customer_id` INT,
    `mysql_tbl_i9apza_registration_date` DATE,
    `mysql_tbl_i9apza_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3559vf` (
    `mysql_tbl_3559vf_order_id` INT,
    `mysql_tbl_3559vf_customer_id` INT,
    `mysql_tbl_3559vf_order_date` DATE,
    `mysql_tbl_3559vf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9apza` (`mysql_tbl_i9apza_customer_id`, `mysql_tbl_i9apza_registration_date`, `mysql_tbl_i9apza_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3559vf` (`mysql_tbl_3559vf_order_id`, `mysql_tbl_3559vf_customer_id`, `mysql_tbl_3559vf_order_date`, `mysql_tbl_3559vf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib4xyv` (
    `mysql_tbl_ib4xyv_vec` INT
);

INSERT INTO `mysql_tbl_ib4xyv` (`mysql_tbl_ib4xyv_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fgkez` (
    `mysql_tbl_4fgkez_transaction_id` INT,
    `mysql_tbl_4fgkez_account_id` INT,
    `mysql_tbl_4fgkez_amount` DECIMAL(10,2),
    `mysql_tbl_4fgkez_transaction_date` DATE,
    `mysql_tbl_4fgkez_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fgkez` (`mysql_tbl_4fgkez_transaction_id`, `mysql_tbl_4fgkez_account_id`, `mysql_tbl_4fgkez_amount`, `mysql_tbl_4fgkez_transaction_date`, `mysql_tbl_4fgkez_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h35vfa` (
    `mysql_tbl_h35vfa_vehicle_id` INT,
    `mysql_tbl_h35vfa_owner_id` INT,
    `mysql_tbl_h35vfa_vehicle_type` VARCHAR(50),
    `mysql_tbl_h35vfa_make` INT,
    `mysql_tbl_h35vfa_model` INT,
    `mysql_tbl_h35vfa_year` INT,
    `mysql_tbl_h35vfa_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jng942` (
    `mysql_tbl_jng942_claim_id` INT,
    `mysql_tbl_jng942_vehicle_id` INT,
    `mysql_tbl_jng942_claim_date` DATE,
    `mysql_tbl_jng942_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jng942_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h35vfa` (`mysql_tbl_h35vfa_vehicle_id`, `mysql_tbl_h35vfa_owner_id`, `mysql_tbl_h35vfa_vehicle_type`, `mysql_tbl_h35vfa_make`, `mysql_tbl_h35vfa_model`, `mysql_tbl_h35vfa_year`, `mysql_tbl_h35vfa_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jng942` (`mysql_tbl_jng942_claim_id`, `mysql_tbl_jng942_vehicle_id`, `mysql_tbl_jng942_claim_date`, `mysql_tbl_jng942_claim_amount`, `mysql_tbl_jng942_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5pbj8` (
    `mysql_tbl_l5pbj8_emp_id` INT,
    `mysql_tbl_l5pbj8_department_id` INT,
    `mysql_tbl_l5pbj8_salary` INT
);

INSERT INTO `mysql_tbl_l5pbj8` (`mysql_tbl_l5pbj8_emp_id`, `mysql_tbl_l5pbj8_department_id`, `mysql_tbl_l5pbj8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm8rcz` (
    `mysql_tbl_nm8rcz_emp_id` INT,
    `mysql_tbl_nm8rcz_department_id` INT,
    `mysql_tbl_nm8rcz_salary` INT
);

INSERT INTO `mysql_tbl_nm8rcz` (`mysql_tbl_nm8rcz_emp_id`, `mysql_tbl_nm8rcz_department_id`, `mysql_tbl_nm8rcz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zsqr6` (
    `mysql_tbl_2zsqr6_customer_id` INT,
    `mysql_tbl_2zsqr6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zsqr6` (`mysql_tbl_2zsqr6_customer_id`, `mysql_tbl_2zsqr6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ioto` (
    `mysql_tbl_24ioto_customer_id` INT,
    `mysql_tbl_24ioto_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg3h76` (
    `mysql_tbl_pg3h76_order_id` INT,
    `mysql_tbl_pg3h76_customer_id` INT,
    `mysql_tbl_pg3h76_order_date` DATE,
    `mysql_tbl_pg3h76_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24ioto` (`mysql_tbl_24ioto_customer_id`, `mysql_tbl_24ioto_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pg3h76` (`mysql_tbl_pg3h76_order_id`, `mysql_tbl_pg3h76_customer_id`, `mysql_tbl_pg3h76_order_date`, `mysql_tbl_pg3h76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_0wo7bm;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_5298av;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_pg3h76_ORDER_DATE), MAX(mysql_tbl_pg3h76_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pg3h76`
    WHERE mysql_tbl_pg3h76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0wo7bm` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_rlfazl` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5298av` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2zsqr6`
    WHERE mysql_tbl_2zsqr6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2zsqr6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_nm8rcz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nm8rcz`
    WHERE mysql_tbl_nm8rcz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_nm8rcz`
    WHERE mysql_tbl_nm8rcz_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
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
    FROM `mysql_tbl_3559vf`
    WHERE mysql_tbl_3559vf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i9apza_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i9apza`
    WHERE mysql_tbl_i9apza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4fgkez_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_4fgkez`
    WHERE mysql_tbl_4fgkez_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4fgkez_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_4fgkez_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4fgkez`
    WHERE mysql_tbl_4fgkez_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4fgkez_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l5pbj8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l5pbj8`
    WHERE mysql_tbl_l5pbj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l5pbj8_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_l5pbj8`
    WHERE (SELECT AVG(mysql_tbl_l5pbj8_SALARY) FROM `mysql_tbl_l5pbj8` WHERE mysql_tbl_l5pbj8_DEPARTMENT_ID = mysql_tbl_l5pbj8_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0wo7bm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5298av`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_5298av`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h35vfa_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_h35vfa_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_h35vfa`
    WHERE mysql_tbl_h35vfa_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jng942`
    WHERE mysql_tbl_jng942_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_jng942_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ib4xyv_VEC INTO RESULT FROM `mysql_tbl_ib4xyv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_PROC_VECTOR_nlaylc());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_get1av_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_get1av`
    WHERE mysql_tbl_get1av_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fkam41_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_fkam41`
    WHERE mysql_tbl_fkam41_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eby8aj_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_eby8aj`
    WHERE mysql_tbl_eby8aj_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ywgcxj_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ywgcxj`
    WHERE mysql_tbl_ywgcxj_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0)) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_mnl7w0_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_mnl7w0` C
    LEFT JOIN `mysql_tbl_5298av` O ON mysql_tbl_mnl7w0_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_mnl7w0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4ztl6w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4ztl6w`
    WHERE mysql_tbl_4ztl6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);