/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knbthe` (
    `mysql_tbl_knbthe_customer_id` INT,
    `mysql_tbl_knbthe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knbthe` (`mysql_tbl_knbthe_customer_id`, `mysql_tbl_knbthe_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cd7skr` (
    `mysql_tbl_cd7skr_emp_id` INT,
    `mysql_tbl_cd7skr_department_id` INT,
    `mysql_tbl_cd7skr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa88nq` (
    `mysql_tbl_qa88nq_department_id` INT,
    `mysql_tbl_qa88nq_name` VARCHAR(50),
    `mysql_tbl_qa88nq_budget` INT
);

INSERT INTO `mysql_tbl_cd7skr` (`mysql_tbl_cd7skr_emp_id`, `mysql_tbl_cd7skr_department_id`, `mysql_tbl_cd7skr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qa88nq` (`mysql_tbl_qa88nq_department_id`, `mysql_tbl_qa88nq_name`, `mysql_tbl_qa88nq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0np04` (
    `mysql_tbl_h0np04_order_id` INT,
    `mysql_tbl_h0np04_customer_id` INT,
    `mysql_tbl_h0np04_order_date` DATE,
    `mysql_tbl_h0np04_status` VARCHAR(50),
    `mysql_tbl_h0np04_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h2otq` (
    `mysql_tbl_9h2otq_item_id` INT,
    `mysql_tbl_9h2otq_order_id` INT,
    `mysql_tbl_9h2otq_product_id` INT,
    `mysql_tbl_9h2otq_quantity` INT,
    `mysql_tbl_9h2otq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kptrkl` (
    `mysql_tbl_kptrkl_product_id` INT,
    `mysql_tbl_kptrkl_category_id` INT,
    `mysql_tbl_kptrkl_supplier_id` INT
);

INSERT INTO `mysql_tbl_h0np04` (`mysql_tbl_h0np04_order_id`, `mysql_tbl_h0np04_customer_id`, `mysql_tbl_h0np04_order_date`, `mysql_tbl_h0np04_status`, `mysql_tbl_h0np04_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9h2otq` (`mysql_tbl_9h2otq_item_id`, `mysql_tbl_9h2otq_order_id`, `mysql_tbl_9h2otq_product_id`, `mysql_tbl_9h2otq_quantity`, `mysql_tbl_9h2otq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_kptrkl` (`mysql_tbl_kptrkl_product_id`, `mysql_tbl_kptrkl_category_id`, `mysql_tbl_kptrkl_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rymi4v` (
    `mysql_tbl_rymi4v_meter_id` INT,
    `mysql_tbl_rymi4v_customer_id` INT,
    `mysql_tbl_rymi4v_meter_reading` INT,
    `mysql_tbl_rymi4v_reading_date` DATE,
    `mysql_tbl_rymi4v_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewubix` (
    `mysql_tbl_ewubix_tariff_id` INT,
    `mysql_tbl_ewubix_tier_name` VARCHAR(50),
    `mysql_tbl_ewubix_min_kwh` INT,
    `mysql_tbl_ewubix_max_kwh` INT,
    `mysql_tbl_ewubix_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rymi4v` (`mysql_tbl_rymi4v_meter_id`, `mysql_tbl_rymi4v_customer_id`, `mysql_tbl_rymi4v_meter_reading`, `mysql_tbl_rymi4v_reading_date`, `mysql_tbl_rymi4v_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ewubix` (`mysql_tbl_ewubix_tariff_id`, `mysql_tbl_ewubix_tier_name`, `mysql_tbl_ewubix_min_kwh`, `mysql_tbl_ewubix_max_kwh`, `mysql_tbl_ewubix_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb7847` (
    `mysql_tbl_vb7847_book_id` INT,
    `mysql_tbl_vb7847_isbn` INT,
    `mysql_tbl_vb7847_title` INT,
    `mysql_tbl_vb7847_author` INT,
    `mysql_tbl_vb7847_category_id` INT,
    `mysql_tbl_vb7847_total_copies` DECIMAL(10,2),
    `mysql_tbl_vb7847_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp0t14` (
    `mysql_tbl_kp0t14_loan_id` INT,
    `mysql_tbl_kp0t14_book_id` INT,
    `mysql_tbl_kp0t14_borrower_id` INT,
    `mysql_tbl_kp0t14_loan_date` DATE,
    `mysql_tbl_kp0t14_due_date` DATE,
    `mysql_tbl_kp0t14_return_date` DATE
);

INSERT INTO `mysql_tbl_vb7847` (`mysql_tbl_vb7847_book_id`, `mysql_tbl_vb7847_isbn`, `mysql_tbl_vb7847_title`, `mysql_tbl_vb7847_author`, `mysql_tbl_vb7847_category_id`, `mysql_tbl_vb7847_total_copies`, `mysql_tbl_vb7847_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_kp0t14` (`mysql_tbl_kp0t14_loan_id`, `mysql_tbl_kp0t14_book_id`, `mysql_tbl_kp0t14_borrower_id`, `mysql_tbl_kp0t14_loan_date`, `mysql_tbl_kp0t14_due_date`, `mysql_tbl_kp0t14_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40lalk` (
    `mysql_tbl_40lalk_emp_id` INT,
    `mysql_tbl_40lalk_department_id` INT,
    `mysql_tbl_40lalk_salary` INT,
    `mysql_tbl_40lalk_hire_date` DATE
);

INSERT INTO `mysql_tbl_40lalk` (`mysql_tbl_40lalk_emp_id`, `mysql_tbl_40lalk_department_id`, `mysql_tbl_40lalk_salary`, `mysql_tbl_40lalk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7if80b` (
    `mysql_tbl_7if80b_supplier_id` INT,
    `mysql_tbl_7if80b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7if80b` (`mysql_tbl_7if80b_supplier_id`, `mysql_tbl_7if80b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g24k42` (
    `mysql_tbl_g24k42_session_id` INT,
    `mysql_tbl_g24k42_photographer_id` INT,
    `mysql_tbl_g24k42_session_type` VARCHAR(50),
    `mysql_tbl_g24k42_duration_hours` INT,
    `mysql_tbl_g24k42_location_type` VARCHAR(50),
    `mysql_tbl_g24k42_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptjd16` (
    `mysql_tbl_ptjd16_photographer_id` INT,
    `mysql_tbl_ptjd16_rating` DECIMAL(3,1),
    `mysql_tbl_ptjd16_experience_years` INT
);

INSERT INTO `mysql_tbl_g24k42` (`mysql_tbl_g24k42_session_id`, `mysql_tbl_g24k42_photographer_id`, `mysql_tbl_g24k42_session_type`, `mysql_tbl_g24k42_duration_hours`, `mysql_tbl_g24k42_location_type`, `mysql_tbl_g24k42_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ptjd16` (`mysql_tbl_ptjd16_photographer_id`, `mysql_tbl_ptjd16_rating`, `mysql_tbl_ptjd16_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7scd82` (
    `mysql_tbl_7scd82_supplier_id` INT,
    `mysql_tbl_7scd82_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7scd82` (`mysql_tbl_7scd82_supplier_id`, `mysql_tbl_7scd82_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etl91n` (mysql_tbl_etl91n_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_etl91n` (`mysql_tbl_etl91n_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7scd82_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7scd82`
    WHERE mysql_tbl_7scd82_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_rymi4v_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rymi4v`
    WHERE mysql_tbl_rymi4v_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rymi4v_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rymi4v_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_rymi4v`
    WHERE mysql_tbl_rymi4v_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rymi4v_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_kp0t14`
    WHERE mysql_tbl_kp0t14_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_kp0t14_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7if80b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7if80b`
    WHERE mysql_tbl_7if80b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_40lalk`
    WHERE mysql_tbl_40lalk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f69nqx` INTO OUTFILE '/TMP/mysql_tbl_f69nqx.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_f69nqx` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_h0np04_ORDER_ID FROM `mysql_tbl_h0np04` O
        JOIN `mysql_tbl_9h2otq` OI ON mysql_tbl_h0np04_ORDER_ID = mysql_tbl_9h2otq_ORDER_ID
        JOIN `mysql_tbl_kptrkl` P ON mysql_tbl_9h2otq_PRODUCT_ID = mysql_tbl_kptrkl_PRODUCT_ID
        WHERE mysql_tbl_kptrkl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h0np04_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_9h2otq_QUANTITY * mysql_tbl_9h2otq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_9h2otq` OI
        WHERE mysql_tbl_9h2otq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cd7skr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cd7skr`;

    SELECT COALESCE(AVG(mysql_tbl_cd7skr_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cd7skr`
    WHERE mysql_tbl_cd7skr_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + 50)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_knbthe_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_knbthe`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(1);