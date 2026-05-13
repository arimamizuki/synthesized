/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cq8pt` (mysql_tbl_8cq8pt_id INT, mysql_tbl_8cq8pt_amount_due DECIMAL(10,2), amount_pamysql_tbl_8cq8pt_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_060z40` (
    `mysql_tbl_060z40_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_060z40` (`mysql_tbl_060z40_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az1f4w` (
    `mysql_tbl_az1f4w_salary` INT
);

INSERT INTO `mysql_tbl_az1f4w` (`mysql_tbl_az1f4w_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vd4h3` (
    `mysql_tbl_1vd4h3_campaign_id` INT,
    `mysql_tbl_1vd4h3_status` VARCHAR(50),
    `mysql_tbl_1vd4h3_budget` INT
);

INSERT INTO `mysql_tbl_1vd4h3` (`mysql_tbl_1vd4h3_campaign_id`, `mysql_tbl_1vd4h3_status`, `mysql_tbl_1vd4h3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojqc2x` (
    `mysql_tbl_ojqc2x_product_id` INT,
    `mysql_tbl_ojqc2x_category_id` INT,
    `mysql_tbl_ojqc2x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ojqc2x` (`mysql_tbl_ojqc2x_product_id`, `mysql_tbl_ojqc2x_category_id`, `mysql_tbl_ojqc2x_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3z1b` (
    `mysql_tbl_jy3z1b_campaign_id` INT,
    `mysql_tbl_jy3z1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jy3z1b` (`mysql_tbl_jy3z1b_campaign_id`, `mysql_tbl_jy3z1b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jec5q6` (
    `mysql_tbl_jec5q6_emp_id` INT,
    `mysql_tbl_jec5q6_department_id` INT,
    `mysql_tbl_jec5q6_hire_date` DATE
);

INSERT INTO `mysql_tbl_jec5q6` (`mysql_tbl_jec5q6_emp_id`, `mysql_tbl_jec5q6_department_id`, `mysql_tbl_jec5q6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ich6` (
    `mysql_tbl_l0ich6_engagement_id` INT,
    `mysql_tbl_l0ich6_client_id` INT,
    `mysql_tbl_l0ich6_consultant_id` INT,
    `mysql_tbl_l0ich6_start_date` DATE,
    `mysql_tbl_l0ich6_end_date` DATE,
    `mysql_tbl_l0ich6_hourly_rate` INT,
    `mysql_tbl_l0ich6_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpo8w1` (
    `mysql_tbl_bpo8w1_consultant_id` INT,
    `mysql_tbl_bpo8w1_name` VARCHAR(50),
    `mysql_tbl_bpo8w1_expertise_area` INT,
    `mysql_tbl_bpo8w1_seniority_level` INT
);

INSERT INTO `mysql_tbl_l0ich6` (`mysql_tbl_l0ich6_engagement_id`, `mysql_tbl_l0ich6_client_id`, `mysql_tbl_l0ich6_consultant_id`, `mysql_tbl_l0ich6_start_date`, `mysql_tbl_l0ich6_end_date`, `mysql_tbl_l0ich6_hourly_rate`, `mysql_tbl_l0ich6_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bpo8w1` (`mysql_tbl_bpo8w1_consultant_id`, `mysql_tbl_bpo8w1_name`, `mysql_tbl_bpo8w1_expertise_area`, `mysql_tbl_bpo8w1_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jec5q6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jec5q6`
    WHERE mysql_tbl_jec5q6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jy3z1b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jy3z1b`
    WHERE mysql_tbl_jy3z1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ojqc2x_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ojqc2x`
    WHERE mysql_tbl_ojqc2x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l0ich6_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_l0ich6_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_l0ich6`
    WHERE mysql_tbl_l0ich6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_l0ich6_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_l0ich6`
    WHERE mysql_tbl_l0ich6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_l0ich6_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1vd4h3_STATUS, COALESCE(mysql_tbl_1vd4h3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1vd4h3`
    WHERE mysql_tbl_1vd4h3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_az1f4w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_az1f4w`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_060z40_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_060z40` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_8cq8pt_AMOUNT_DUE, mysql_tbl_8cq8pt_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_8cq8pt` WHERE mysql_tbl_8cq8pt_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);