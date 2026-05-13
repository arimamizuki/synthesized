/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffejxm` (
    `mysql_tbl_ffejxm_emp_id` INT,
    `mysql_tbl_ffejxm_salary` INT
);

INSERT INTO `mysql_tbl_ffejxm` (`mysql_tbl_ffejxm_emp_id`, `mysql_tbl_ffejxm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3o0hg` (
    `mysql_tbl_v3o0hg_campaign_id` INT,
    `mysql_tbl_v3o0hg_start_date` DATE,
    `mysql_tbl_v3o0hg_end_date` DATE
);

INSERT INTO `mysql_tbl_v3o0hg` (`mysql_tbl_v3o0hg_campaign_id`, `mysql_tbl_v3o0hg_start_date`, `mysql_tbl_v3o0hg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceowcf` (
    `mysql_tbl_ceowcf_emp_id` INT,
    `mysql_tbl_ceowcf_department_id` INT,
    `mysql_tbl_ceowcf_salary` INT
);

INSERT INTO `mysql_tbl_ceowcf` (`mysql_tbl_ceowcf_emp_id`, `mysql_tbl_ceowcf_department_id`, `mysql_tbl_ceowcf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaa42c` (
    `mysql_tbl_jaa42c_customer_id` INT,
    `mysql_tbl_jaa42c_start_date` DATE
);

INSERT INTO `mysql_tbl_jaa42c` (`mysql_tbl_jaa42c_customer_id`, `mysql_tbl_jaa42c_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbeck5` (
    `mysql_tbl_gbeck5_concert_id` INT,
    `mysql_tbl_gbeck5_venue_id` INT,
    `mysql_tbl_gbeck5_artist_id` INT,
    `mysql_tbl_gbeck5_ticket_price` DECIMAL(10,2),
    `mysql_tbl_gbeck5_seats_available` INT,
    `mysql_tbl_gbeck5_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bgqov` (
    `mysql_tbl_3bgqov_sale_id` INT,
    `mysql_tbl_3bgqov_concert_id` INT,
    `mysql_tbl_3bgqov_customer_id` INT,
    `mysql_tbl_3bgqov_quantity` INT,
    `mysql_tbl_3bgqov_sale_date` DATE
);

INSERT INTO `mysql_tbl_gbeck5` (`mysql_tbl_gbeck5_concert_id`, `mysql_tbl_gbeck5_venue_id`, `mysql_tbl_gbeck5_artist_id`, `mysql_tbl_gbeck5_ticket_price`, `mysql_tbl_gbeck5_seats_available`, `mysql_tbl_gbeck5_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3bgqov` (`mysql_tbl_3bgqov_sale_id`, `mysql_tbl_3bgqov_concert_id`, `mysql_tbl_3bgqov_customer_id`, `mysql_tbl_3bgqov_quantity`, `mysql_tbl_3bgqov_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cesm9r` (
    `mysql_tbl_cesm9r_order_id` INT,
    `mysql_tbl_cesm9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cesm9r` (`mysql_tbl_cesm9r_order_id`, `mysql_tbl_cesm9r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50md4r` (
    `mysql_tbl_50md4r_reg_id` INT,
    `mysql_tbl_50md4r_attendee_id` INT,
    `mysql_tbl_50md4r_conference_id` INT,
    `mysql_tbl_50md4r_registration_date` DATE,
    `mysql_tbl_50md4r_ticket_type` VARCHAR(50),
    `mysql_tbl_50md4r_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n1qsv` (
    `mysql_tbl_3n1qsv_conference_id` INT,
    `mysql_tbl_3n1qsv_name` VARCHAR(50),
    `mysql_tbl_3n1qsv_start_date` DATE,
    `mysql_tbl_3n1qsv_venue_id` INT,
    `mysql_tbl_3n1qsv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50md4r` (`mysql_tbl_50md4r_reg_id`, `mysql_tbl_50md4r_attendee_id`, `mysql_tbl_50md4r_conference_id`, `mysql_tbl_50md4r_registration_date`, `mysql_tbl_50md4r_ticket_type`, `mysql_tbl_50md4r_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3n1qsv` (`mysql_tbl_3n1qsv_conference_id`, `mysql_tbl_3n1qsv_name`, `mysql_tbl_3n1qsv_start_date`, `mysql_tbl_3n1qsv_venue_id`, `mysql_tbl_3n1qsv_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_v3o0hg_END_DATE, mysql_tbl_v3o0hg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_v3o0hg`
    WHERE mysql_tbl_v3o0hg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cesm9r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cesm9r`
    WHERE mysql_tbl_cesm9r_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jaa42c_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_jaa42c`
    WHERE mysql_tbl_jaa42c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3n1qsv_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_3n1qsv`
    WHERE mysql_tbl_3n1qsv_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_gbeck5_TICKET_PRICE, 50), COALESCE(mysql_tbl_gbeck5_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_gbeck5`
    WHERE mysql_tbl_gbeck5_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3bgqov`
    WHERE mysql_tbl_3bgqov_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gbeck5_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_gbeck5`
    WHERE mysql_tbl_gbeck5_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ceowcf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ceowcf`
    WHERE mysql_tbl_ceowcf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ceowcf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ceowcf`
    WHERE mysql_tbl_ceowcf_DEPARTMENT_ID = (SELECT mysql_tbl_ceowcf_DEPARTMENT_ID FROM `mysql_tbl_ceowcf` WHERE mysql_tbl_ceowcf_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffejxm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ffejxm`
    WHERE mysql_tbl_ffejxm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(1, 1);