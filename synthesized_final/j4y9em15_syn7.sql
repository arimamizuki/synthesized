/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6za3hq` (
    `mysql_tbl_6za3hq_loan_id` INT,
    `mysql_tbl_6za3hq_customer_id` INT,
    `mysql_tbl_6za3hq_principal_amount` DECIMAL(10,2),
    `mysql_tbl_6za3hq_interest_rate` INT,
    `mysql_tbl_6za3hq_term_months` INT,
    `mysql_tbl_6za3hq_monthly_payment` INT,
    `mysql_tbl_6za3hq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6za3hq` (`mysql_tbl_6za3hq_loan_id`, `mysql_tbl_6za3hq_customer_id`, `mysql_tbl_6za3hq_principal_amount`, `mysql_tbl_6za3hq_interest_rate`, `mysql_tbl_6za3hq_term_months`, `mysql_tbl_6za3hq_monthly_payment`, `mysql_tbl_6za3hq_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu9s2n` (
    `mysql_tbl_vu9s2n_emp_id` INT,
    `mysql_tbl_vu9s2n_department_id` INT,
    `mysql_tbl_vu9s2n_salary` INT,
    `mysql_tbl_vu9s2n_hire_date` DATE,
    `mysql_tbl_vu9s2n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vu9s2n` (`mysql_tbl_vu9s2n_emp_id`, `mysql_tbl_vu9s2n_department_id`, `mysql_tbl_vu9s2n_salary`, `mysql_tbl_vu9s2n_hire_date`, `mysql_tbl_vu9s2n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vxo7l` (
    `mysql_tbl_1vxo7l_supplier_id` INT,
    `mysql_tbl_1vxo7l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1vxo7l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1vxo7l` (`mysql_tbl_1vxo7l_supplier_id`, `mysql_tbl_1vxo7l_supplier_rating`, `mysql_tbl_1vxo7l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zauwk4` (
    `mysql_tbl_zauwk4_table_id` INT,
    `mysql_tbl_zauwk4_capacity` INT,
    `mysql_tbl_zauwk4_is_occupied` INT,
    `mysql_tbl_zauwk4_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ynkka` (
    `mysql_tbl_0ynkka_res_id` INT,
    `mysql_tbl_0ynkka_table_id` INT,
    `mysql_tbl_0ynkka_guest_count` INT,
    `mysql_tbl_0ynkka_reservatimysql_tbl_j55ojf_date DATE,
    `mysql_tbl_0ynkka_reservatimysql_tbl_j55ojf_time DATE,
    `mysql_tbl_0ynkka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zauwk4` (`mysql_tbl_zauwk4_table_id`, `mysql_tbl_zauwk4_capacity`, `mysql_tbl_zauwk4_is_occupied`, `mysql_tbl_zauwk4_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0ynkka` (`mysql_tbl_0ynkka_res_id`, `mysql_tbl_0ynkka_table_id`, `mysql_tbl_0ynkka_guest_count`, `mysql_tbl_0ynkka_reservatimysql_tbl_j55ojf_date, `mysql_tbl_0ynkka_reservatimysql_tbl_j55ojf_time, `mysql_tbl_0ynkka_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x51ugc` (
    `mysql_tbl_x51ugc_student_id` INT,
    `mysql_tbl_x51ugc_school_id` INT,
    `mysql_tbl_x51ugc_grade_level` INT,
    `mysql_tbl_x51ugc_subjects_needed` INT,
    `mysql_tbl_x51ugc_sessimysql_tbl_j55ojf_rate INT,
    `mysql_tbl_x51ugc_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ra8p` (
    `mysql_tbl_18ra8p_sessimysql_tbl_j55ojf_id INT,
    `mysql_tbl_18ra8p_student_id` INT,
    `mysql_tbl_18ra8p_tutor_id` INT,
    `mysql_tbl_18ra8p_sessimysql_tbl_j55ojf_date DATE,
    `mysql_tbl_18ra8p_duratimysql_tbl_j55ojf_minutes INT,
    `mysql_tbl_18ra8p_subjects_covered` INT
);

INSERT INTO `mysql_tbl_x51ugc` (`mysql_tbl_x51ugc_student_id`, `mysql_tbl_x51ugc_school_id`, `mysql_tbl_x51ugc_grade_level`, `mysql_tbl_x51ugc_subjects_needed`, `mysql_tbl_x51ugc_sessimysql_tbl_j55ojf_rate, `mysql_tbl_x51ugc_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_18ra8p` (`mysql_tbl_18ra8p_sessimysql_tbl_j55ojf_id, `mysql_tbl_18ra8p_student_id`, `mysql_tbl_18ra8p_tutor_id`, `mysql_tbl_18ra8p_sessimysql_tbl_j55ojf_date, `mysql_tbl_18ra8p_duratimysql_tbl_j55ojf_minutes, `mysql_tbl_18ra8p_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj93bd` (
    `mysql_tbl_bj93bd_shipment_id` INT,
    `mysql_tbl_bj93bd_order_id` INT,
    `mysql_tbl_bj93bd_carrier_id` INT,
    `mysql_tbl_bj93bd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bj93bd_weight_kg` INT,
    `mysql_tbl_bj93bd_shipping_date` DATE,
    `mysql_tbl_bj93bd_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c4kmo` (
    `mysql_tbl_0c4kmo_carrier_id` INT,
    `mysql_tbl_0c4kmo_name` VARCHAR(50),
    `mysql_tbl_0c4kmo_base_rate` INT,
    `mysql_tbl_0c4kmo_weight_rate` INT
);

INSERT INTO `mysql_tbl_bj93bd` (`mysql_tbl_bj93bd_shipment_id`, `mysql_tbl_bj93bd_order_id`, `mysql_tbl_bj93bd_carrier_id`, `mysql_tbl_bj93bd_shipping_cost`, `mysql_tbl_bj93bd_weight_kg`, `mysql_tbl_bj93bd_shipping_date`, `mysql_tbl_bj93bd_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0c4kmo` (`mysql_tbl_0c4kmo_carrier_id`, `mysql_tbl_0c4kmo_name`, `mysql_tbl_0c4kmo_base_rate`, `mysql_tbl_0c4kmo_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bj93bd_SHIPPING_DATE, mysql_tbl_bj93bd_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_bj93bd`
    WHERE mysql_tbl_bj93bd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTImysql_tbl_j55ojf_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zauwk4_CAPACITY, 0), COALESCE(mysql_tbl_zauwk4_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_zauwk4`
    WHERE mysql_tbl_zauwk4_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_0ynkka`
    WHERE mysql_tbl_0ynkka_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_0ynkka_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTImysql_tbl_j55ojf_CAPACITY = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    ELSEIF V_SECTImysql_tbl_j55ojf_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_j55ojf USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_hpb6ae_UPDATE `mysql_tbl_hpb6ae` UPDATE `mysql_tbl_j55ojf` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ixjhqk` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSImysql_tbl_j55ojf_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x51ugc_SESSImysql_tbl_j55ojf_RATE, 40), COALESCE(mysql_tbl_x51ugc_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSImysql_tbl_j55ojf_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_x51ugc`
    WHERE mysql_tbl_x51ugc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_18ra8p`
    WHERE mysql_tbl_18ra8p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSImysql_tbl_j55ojf_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu9s2n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vu9s2n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vu9s2n_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vu9s2n`
    WHERE mysql_tbl_vu9s2n_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vxo7l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1vxo7l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1vxo7l`
    WHERE mysql_tbl_1vxo7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_j55ojf_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_thbts7` (mysql_tbl_thbts7_ID INT, mysql_tbl_thbts7_CREATED_AT DATE, mysql_tbl_thbts7_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_thbts7_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_thbts7_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6za3hq_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_6za3hq_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_6za3hq_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_6za3hq`
    WHERE mysql_tbl_6za3hq_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_j55ojf_jo9kql();

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);