/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7bv0eb` (
    `mysql_tbl_7bv0eb_customer_id` INT
);

INSERT INTO `mysql_tbl_7bv0eb` (`mysql_tbl_7bv0eb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhj9dp` (
    `mysql_tbl_rhj9dp_customer_id` INT,
    `mysql_tbl_rhj9dp_order_date` DATE,
    `mysql_tbl_rhj9dp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhj9dp` (`mysql_tbl_rhj9dp_customer_id`, `mysql_tbl_rhj9dp_order_date`, `mysql_tbl_rhj9dp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwxxlf` (
    `mysql_tbl_wwxxlf_emp_id` INT,
    `mysql_tbl_wwxxlf_manager_id` INT,
    `mysql_tbl_wwxxlf_department_id` INT,
    `mysql_tbl_wwxxlf_salary` INT
);

INSERT INTO `mysql_tbl_wwxxlf` (`mysql_tbl_wwxxlf_emp_id`, `mysql_tbl_wwxxlf_manager_id`, `mysql_tbl_wwxxlf_department_id`, `mysql_tbl_wwxxlf_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu80pv` (
    mysql_tbl_eu80pv_emp_no INT,
    mysql_tbl_eu80pv_salary INT
);

INSERT INTO `mysql_tbl_eu80pv` (`mysql_tbl_eu80pv_emp_no`, `mysql_tbl_eu80pv_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv8tms` (
    `mysql_tbl_dv8tms_ticket_id` INT,
    `mysql_tbl_dv8tms_concert_id` INT,
    `mysql_tbl_dv8tms_customer_id` INT,
    `mysql_tbl_dv8tms_seat_section` INT,
    `mysql_tbl_dv8tms_seat_row` INT,
    `mysql_tbl_dv8tms_seat_number` INT,
    `mysql_tbl_dv8tms_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2qb4` (
    `mysql_tbl_rs2qb4_concert_id` INT,
    `mysql_tbl_rs2qb4_artist_id` INT,
    `mysql_tbl_rs2qb4_venue_id` INT,
    `mysql_tbl_rs2qb4_concert_date` DATE,
    `mysql_tbl_rs2qb4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dv8tms` (`mysql_tbl_dv8tms_ticket_id`, `mysql_tbl_dv8tms_concert_id`, `mysql_tbl_dv8tms_customer_id`, `mysql_tbl_dv8tms_seat_section`, `mysql_tbl_dv8tms_seat_row`, `mysql_tbl_dv8tms_seat_number`, `mysql_tbl_dv8tms_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rs2qb4` (`mysql_tbl_rs2qb4_concert_id`, `mysql_tbl_rs2qb4_artist_id`, `mysql_tbl_rs2qb4_venue_id`, `mysql_tbl_rs2qb4_concert_date`, `mysql_tbl_rs2qb4_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpalml` (
    `mysql_tbl_rpalml_prescription_id` INT,
    `mysql_tbl_rpalml_pet_id` INT,
    `mysql_tbl_rpalml_vet_id` INT,
    `mysql_tbl_rpalml_medication_name` VARCHAR(50),
    `mysql_tbl_rpalml_dosage_mg` INT,
    `mysql_tbl_rpalml_frequency` INT,
    `mysql_tbl_rpalml_duration_days` INT,
    `mysql_tbl_rpalml_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v3veu` (
    `mysql_tbl_3v3veu_pet_id` INT,
    `mysql_tbl_3v3veu_weight_kg` INT,
    `mysql_tbl_3v3veu_breed` INT
);

INSERT INTO `mysql_tbl_rpalml` (`mysql_tbl_rpalml_prescription_id`, `mysql_tbl_rpalml_pet_id`, `mysql_tbl_rpalml_vet_id`, `mysql_tbl_rpalml_medication_name`, `mysql_tbl_rpalml_dosage_mg`, `mysql_tbl_rpalml_frequency`, `mysql_tbl_rpalml_duration_days`, `mysql_tbl_rpalml_price`) VALUES (1, 2, 3, 'mysql_tbl_ckqnku', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3v3veu` (`mysql_tbl_3v3veu_pet_id`, `mysql_tbl_3v3veu_weight_kg`, `mysql_tbl_3v3veu_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl3www` (
    `mysql_tbl_rl3www_customer_id` INT,
    `mysql_tbl_rl3www_registration_date` DATE,
    `mysql_tbl_rl3www_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nv7us` (
    `mysql_tbl_8nv7us_order_id` INT,
    `mysql_tbl_8nv7us_customer_id` INT,
    `mysql_tbl_8nv7us_order_date` DATE,
    `mysql_tbl_8nv7us_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rl3www` (`mysql_tbl_rl3www_customer_id`, `mysql_tbl_rl3www_registration_date`, `mysql_tbl_rl3www_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8nv7us` (`mysql_tbl_8nv7us_order_id`, `mysql_tbl_8nv7us_customer_id`, `mysql_tbl_8nv7us_order_date`, `mysql_tbl_8nv7us_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpk862` (
    `mysql_tbl_bpk862_customer_id` INT,
    `mysql_tbl_bpk862_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bpk862_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpk862` (`mysql_tbl_bpk862_customer_id`, `mysql_tbl_bpk862_monthly_cost`, `mysql_tbl_bpk862_status`) VALUES (1, 1.0, 'mysql_tbl_ckqnku');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fphgh4` (
    `mysql_tbl_fphgh4_customer_id` INT,
    `mysql_tbl_fphgh4_plan_type` VARCHAR(50),
    `mysql_tbl_fphgh4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fphgh4_start_date` DATE
);

INSERT INTO `mysql_tbl_fphgh4` (`mysql_tbl_fphgh4_customer_id`, `mysql_tbl_fphgh4_plan_type`, `mysql_tbl_fphgh4_monthly_cost`, `mysql_tbl_fphgh4_start_date`) VALUES (1, 'mysql_tbl_ckqnku', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    FROM `mysql_tbl_8nv7us`
    WHERE mysql_tbl_8nv7us_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8nv7us_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_8nv7us`
    WHERE mysql_tbl_8nv7us_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8nv7us_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_eu80pv_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_eu80pv`
        WHERE mysql_tbl_eu80pv_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_eu80pv_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_eu80pv`
        WHERE mysql_tbl_eu80pv_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_eu80pv_SALARY) - MIN(mysql_tbl_eu80pv_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_eu80pv`
        WHERE mysql_tbl_eu80pv_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rhj9dp_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rhj9dp`
    WHERE mysql_tbl_rhj9dp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rhj9dp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7bv0eb`
    WHERE mysql_tbl_7bv0eb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv8tms_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_dv8tms`
    WHERE mysql_tbl_dv8tms_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rs2qb4_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_dv8tms` CT
    JOIN `mysql_tbl_rs2qb4` C ON mysql_tbl_dv8tms_CONCERT_ID = mysql_tbl_rs2qb4_CONCERT_ID
    WHERE mysql_tbl_dv8tms_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ckqnku%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ckqnku`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ckqnku`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_fphgh4_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_fphgh4`
    WHERE mysql_tbl_fphgh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bpk862_MONTHLY_COST, 0), mysql_tbl_bpk862_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bpk862`
    WHERE mysql_tbl_bpk862_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpalml_DOSAGE_MG, 50), COALESCE(mysql_tbl_rpalml_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_rpalml`
    WHERE mysql_tbl_rpalml_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3v3veu_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_rpalml` VP
    JOIN `mysql_tbl_3v3veu` P ON mysql_tbl_rpalml_PET_ID = mysql_tbl_3v3veu_PET_ID
    WHERE mysql_tbl_rpalml_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wwxxlf_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_wwxxlf`
    WHERE mysql_tbl_wwxxlf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wwxxlf_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
        SELECT MIN(mysql_tbl_wwxxlf_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_wwxxlf`
        WHERE mysql_tbl_wwxxlf_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(1);