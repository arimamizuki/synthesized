/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fd5uzf` (
    `mysql_tbl_fd5uzf_ticket_id` INT,
    `mysql_tbl_fd5uzf_resort_id` INT,
    `mysql_tbl_fd5uzf_skier_id` INT,
    `mysql_tbl_fd5uzf_ticket_type` VARCHAR(50),
    `mysql_tbl_fd5uzf_num_days` INT,
    `mysql_tbl_fd5uzf_daily_rate` INT,
    `mysql_tbl_fd5uzf_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzkj6a` (
    `mysql_tbl_zzkj6a_resort_id` INT,
    `mysql_tbl_zzkj6a_resort_name` VARCHAR(50),
    `mysql_tbl_zzkj6a_elevation` INT,
    `mysql_tbl_zzkj6a_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fd5uzf` (`mysql_tbl_fd5uzf_ticket_id`, `mysql_tbl_fd5uzf_resort_id`, `mysql_tbl_fd5uzf_skier_id`, `mysql_tbl_fd5uzf_ticket_type`, `mysql_tbl_fd5uzf_num_days`, `mysql_tbl_fd5uzf_daily_rate`, `mysql_tbl_fd5uzf_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_zzkj6a` (`mysql_tbl_zzkj6a_resort_id`, `mysql_tbl_zzkj6a_resort_name`, `mysql_tbl_zzkj6a_elevation`, `mysql_tbl_zzkj6a_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxfgle` (
    `mysql_tbl_hxfgle_appt_id` INT,
    `mysql_tbl_hxfgle_client_id` INT,
    `mysql_tbl_hxfgle_stylist_id` INT,
    `mysql_tbl_hxfgle_service_id` INT,
    `mysql_tbl_hxfgle_appointment_date` DATE,
    `mysql_tbl_hxfgle_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skd3y1` (
    `mysql_tbl_skd3y1_service_id` INT,
    `mysql_tbl_skd3y1_service_name` VARCHAR(50),
    `mysql_tbl_skd3y1_base_price` DECIMAL(10,2),
    `mysql_tbl_skd3y1_category` INT
);

INSERT INTO `mysql_tbl_hxfgle` (`mysql_tbl_hxfgle_appt_id`, `mysql_tbl_hxfgle_client_id`, `mysql_tbl_hxfgle_stylist_id`, `mysql_tbl_hxfgle_service_id`, `mysql_tbl_hxfgle_appointment_date`, `mysql_tbl_hxfgle_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_skd3y1` (`mysql_tbl_skd3y1_service_id`, `mysql_tbl_skd3y1_service_name`, `mysql_tbl_skd3y1_base_price`, `mysql_tbl_skd3y1_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsezj1` (
    `mysql_tbl_vsezj1_category_id` INT,
    `mysql_tbl_vsezj1_price` DECIMAL(10,2),
    `mysql_tbl_vsezj1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vsezj1` (`mysql_tbl_vsezj1_category_id`, `mysql_tbl_vsezj1_price`, `mysql_tbl_vsezj1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol5tlw` (
    `mysql_tbl_ol5tlw_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ol5tlw` (`mysql_tbl_ol5tlw_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e34io` (
    `mysql_tbl_3e34io_customer_id` INT
);

INSERT INTO `mysql_tbl_3e34io` (`mysql_tbl_3e34io_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg4uu3` (
    `mysql_tbl_qg4uu3_supplier_id` INT,
    `mysql_tbl_qg4uu3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qg4uu3` (`mysql_tbl_qg4uu3_supplier_id`, `mysql_tbl_qg4uu3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs0krd` (
    `mysql_tbl_vs0krd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vs0krd` (`mysql_tbl_vs0krd_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd5uzf_NUM_DAYS, 1), COALESCE(mysql_tbl_fd5uzf_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_fd5uzf`
    WHERE mysql_tbl_fd5uzf_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zzkj6a_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_fd5uzf` SLT
    JOIN `mysql_tbl_zzkj6a` SR ON mysql_tbl_fd5uzf_RESORT_ID = mysql_tbl_zzkj6a_RESORT_ID
    WHERE mysql_tbl_fd5uzf_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skd3y1_BASE_PRICE, 50), COALESCE(mysql_tbl_hxfgle_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_hxfgle` A
    JOIN `mysql_tbl_skd3y1` S ON mysql_tbl_hxfgle_SERVICE_ID = mysql_tbl_skd3y1_SERVICE_ID
    WHERE mysql_tbl_hxfgle_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vs0krd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vs0krd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg4uu3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qg4uu3`
    WHERE mysql_tbl_qg4uu3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vsezj1_PRICE), 0), COALESCE(SUM(mysql_tbl_vsezj1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_vsezj1`
    WHERE mysql_tbl_vsezj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ol5tlw_CBIGINT FROM `mysql_tbl_ol5tlw`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);