/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hl3vi7` (
    `mysql_tbl_hl3vi7_product_id` INT,
    `mysql_tbl_hl3vi7_category_id` INT,
    `mysql_tbl_hl3vi7_price` DECIMAL(10,2),
    `mysql_tbl_hl3vi7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hl3vi7` (`mysql_tbl_hl3vi7_product_id`, `mysql_tbl_hl3vi7_category_id`, `mysql_tbl_hl3vi7_price`, `mysql_tbl_hl3vi7_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7aeuh` (
    `mysql_tbl_v7aeuh_customer_id` INT,
    `mysql_tbl_v7aeuh_country` INT,
    `mysql_tbl_v7aeuh_registration_date` DATE
);

INSERT INTO `mysql_tbl_v7aeuh` (`mysql_tbl_v7aeuh_customer_id`, `mysql_tbl_v7aeuh_country`, `mysql_tbl_v7aeuh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n10866` (
    `mysql_tbl_n10866_meter_id` INT,
    `mysql_tbl_n10866_customer_id` INT,
    `mysql_tbl_n10866_meter_reading` INT,
    `mysql_tbl_n10866_reading_date` DATE,
    `mysql_tbl_n10866_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg3oqo` (
    `mysql_tbl_tg3oqo_tariff_id` INT,
    `mysql_tbl_tg3oqo_tier_name` VARCHAR(50),
    `mysql_tbl_tg3oqo_min_kwh` INT,
    `mysql_tbl_tg3oqo_max_kwh` INT,
    `mysql_tbl_tg3oqo_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_n10866` (`mysql_tbl_n10866_meter_id`, `mysql_tbl_n10866_customer_id`, `mysql_tbl_n10866_meter_reading`, `mysql_tbl_n10866_reading_date`, `mysql_tbl_n10866_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tg3oqo` (`mysql_tbl_tg3oqo_tariff_id`, `mysql_tbl_tg3oqo_tier_name`, `mysql_tbl_tg3oqo_min_kwh`, `mysql_tbl_tg3oqo_max_kwh`, `mysql_tbl_tg3oqo_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wlwjb` (
    `mysql_tbl_7wlwjb_customer_id` INT,
    `mysql_tbl_7wlwjb_registration_date` DATE
);

INSERT INTO `mysql_tbl_7wlwjb` (`mysql_tbl_7wlwjb_customer_id`, `mysql_tbl_7wlwjb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tijnxt` (
    `mysql_tbl_tijnxt_customer_id` INT,
    `mysql_tbl_tijnxt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tijnxt` (`mysql_tbl_tijnxt_customer_id`, `mysql_tbl_tijnxt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd77jy` (
    `mysql_tbl_kd77jy_customer_id` INT,
    `mysql_tbl_kd77jy_registration_date` DATE
);

INSERT INTO `mysql_tbl_kd77jy` (`mysql_tbl_kd77jy_customer_id`, `mysql_tbl_kd77jy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhixe1` (
    `mysql_tbl_jhixe1_table_id` INT,
    `mysql_tbl_jhixe1_restaurant_id` INT,
    `mysql_tbl_jhixe1_capacity` INT,
    `mysql_tbl_jhixe1_is_outdoor` INT,
    `mysql_tbl_jhixe1_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24596b` (
    `mysql_tbl_24596b_reservation_id` INT,
    `mysql_tbl_24596b_table_id` INT,
    `mysql_tbl_24596b_customer_id` INT,
    `mysql_tbl_24596b_party_size` INT,
    `mysql_tbl_24596b_reservation_date` DATE,
    `mysql_tbl_24596b_duration_minutes` INT
);

INSERT INTO `mysql_tbl_jhixe1` (`mysql_tbl_jhixe1_table_id`, `mysql_tbl_jhixe1_restaurant_id`, `mysql_tbl_jhixe1_capacity`, `mysql_tbl_jhixe1_is_outdoor`, `mysql_tbl_jhixe1_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_24596b` (`mysql_tbl_24596b_reservation_id`, `mysql_tbl_24596b_table_id`, `mysql_tbl_24596b_customer_id`, `mysql_tbl_24596b_party_size`, `mysql_tbl_24596b_reservation_date`, `mysql_tbl_24596b_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w15w9z` (
    `mysql_tbl_w15w9z_emp_id` INT,
    `mysql_tbl_w15w9z_department_id` INT,
    `mysql_tbl_w15w9z_salary` INT,
    `mysql_tbl_w15w9z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg36p3` (
    `mysql_tbl_pg36p3_department_id` INT,
    `mysql_tbl_pg36p3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w15w9z` (`mysql_tbl_w15w9z_emp_id`, `mysql_tbl_w15w9z_department_id`, `mysql_tbl_w15w9z_salary`, `mysql_tbl_w15w9z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pg36p3` (`mysql_tbl_pg36p3_department_id`, `mysql_tbl_pg36p3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sldgh` (
    `mysql_tbl_9sldgh_customer_id` INT
);

INSERT INTO `mysql_tbl_9sldgh` (`mysql_tbl_9sldgh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3tei3` (
    `mysql_tbl_i3tei3_country` INT
);

INSERT INTO `mysql_tbl_i3tei3` (`mysql_tbl_i3tei3_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tunf47` (
    mysql_tbl_tunf47_emp_no INT,
    mysql_tbl_tunf47_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30w275` (
    mysql_tbl_30w275_emp_no INT,
    mysql_tbl_30w275_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tunf47` (`mysql_tbl_tunf47_emp_no`, `mysql_tbl_tunf47_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_30w275` (`mysql_tbl_30w275_emp_no`, `mysql_tbl_30w275_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_30w275` (`mysql_tbl_30w275_emp_no`, `mysql_tbl_30w275_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_30w275` (`mysql_tbl_30w275_emp_no`, `mysql_tbl_30w275_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_30w275_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_tunf47` E 
    JOIN `mysql_tbl_30w275` S ON mysql_tbl_tunf47_EMP_NO = mysql_tbl_30w275_EMP_NO
    WHERE mysql_tbl_tunf47_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
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
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
    SET V_SURFACE_AREA = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tijnxt`
    WHERE mysql_tbl_tijnxt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tijnxt_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_7wlwjb_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_7wlwjb`
    WHERE mysql_tbl_7wlwjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_e9tsnz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_e9tsnz` U JOIN `mysql_tbl_3nr4x8` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_e9tsnz` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_3nr4x8` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kd77jy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kd77jy`
    WHERE mysql_tbl_kd77jy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3nr4x8`
    WHERE mysql_tbl_kd77jy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w15w9z_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w15w9z_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_w15w9z`
    WHERE mysql_tbl_w15w9z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i3tei3`
    WHERE mysql_tbl_i3tei3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_e9tsnz READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_e9tsnz WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhixe1_CAPACITY, 4), COALESCE(mysql_tbl_jhixe1_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_jhixe1`
    WHERE mysql_tbl_jhixe1_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_24596b`
    WHERE mysql_tbl_24596b_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_24596b_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n10866_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_n10866`
    WHERE mysql_tbl_n10866_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_n10866_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_n10866_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_n10866`
    WHERE mysql_tbl_n10866_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_n10866_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v7aeuh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_v7aeuh`
    WHERE mysql_tbl_v7aeuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hl3vi7_PRICE * mysql_tbl_hl3vi7_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_hl3vi7`
    WHERE mysql_tbl_hl3vi7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(1);