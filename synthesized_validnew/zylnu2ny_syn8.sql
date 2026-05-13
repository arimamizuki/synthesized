/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1v8ax` (
    `mysql_tbl_r1v8ax_customer_id` INT,
    `mysql_tbl_r1v8ax_registration_date` DATE,
    `mysql_tbl_r1v8ax_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w97ghg` (
    `mysql_tbl_w97ghg_order_id` INT,
    `mysql_tbl_w97ghg_customer_id` INT,
    `mysql_tbl_w97ghg_order_date` DATE,
    `mysql_tbl_w97ghg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1v8ax` (`mysql_tbl_r1v8ax_customer_id`, `mysql_tbl_r1v8ax_registration_date`, `mysql_tbl_r1v8ax_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w97ghg` (`mysql_tbl_w97ghg_order_id`, `mysql_tbl_w97ghg_customer_id`, `mysql_tbl_w97ghg_order_date`, `mysql_tbl_w97ghg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alpkdn` (
    `mysql_tbl_alpkdn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_alpkdn` (`mysql_tbl_alpkdn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd0vel` (
    `mysql_tbl_sd0vel_student_id` INT,
    `mysql_tbl_sd0vel_name` VARCHAR(50),
    `mysql_tbl_sd0vel_major_id` INT,
    `mysql_tbl_sd0vel_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4rvyy` (
    `mysql_tbl_g4rvyy_major_id` INT,
    `mysql_tbl_g4rvyy_name` VARCHAR(50),
    `mysql_tbl_g4rvyy_department` INT
);

INSERT INTO `mysql_tbl_sd0vel` (`mysql_tbl_sd0vel_student_id`, `mysql_tbl_sd0vel_name`, `mysql_tbl_sd0vel_major_id`, `mysql_tbl_sd0vel_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_g4rvyy` (`mysql_tbl_g4rvyy_major_id`, `mysql_tbl_g4rvyy_name`, `mysql_tbl_g4rvyy_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trnnwr` (
    `mysql_tbl_trnnwr_campaign_id` INT,
    `mysql_tbl_trnnwr_status` VARCHAR(50),
    `mysql_tbl_trnnwr_budget` INT
);

INSERT INTO `mysql_tbl_trnnwr` (`mysql_tbl_trnnwr_campaign_id`, `mysql_tbl_trnnwr_status`, `mysql_tbl_trnnwr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc3q5o` (
    `mysql_tbl_qc3q5o_customer_id` INT,
    `mysql_tbl_qc3q5o_plan_type` VARCHAR(50),
    `mysql_tbl_qc3q5o_start_date` DATE,
    `mysql_tbl_qc3q5o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qc3q5o_data_limit_gb` TEXT,
    `mysql_tbl_qc3q5o_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_qc3q5o` (`mysql_tbl_qc3q5o_customer_id`, `mysql_tbl_qc3q5o_plan_type`, `mysql_tbl_qc3q5o_start_date`, `mysql_tbl_qc3q5o_monthly_cost`, `mysql_tbl_qc3q5o_data_limit_gb`, `mysql_tbl_qc3q5o_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7tw4m` (mysql_tbl_w7tw4m_id INT, mysql_tbl_w7tw4m_score INT, mysql_tbl_w7tw4m_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ce2s` (
    `mysql_tbl_x1ce2s_product_id` INT,
    `mysql_tbl_x1ce2s_category_id` INT,
    `mysql_tbl_x1ce2s_price` DECIMAL(10,2),
    `mysql_tbl_x1ce2s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elqmb1` (
    `mysql_tbl_elqmb1_order_id` INT,
    `mysql_tbl_elqmb1_product_id` INT,
    `mysql_tbl_elqmb1_quantity` INT
);

INSERT INTO `mysql_tbl_x1ce2s` (`mysql_tbl_x1ce2s_product_id`, `mysql_tbl_x1ce2s_category_id`, `mysql_tbl_x1ce2s_price`, `mysql_tbl_x1ce2s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_elqmb1` (`mysql_tbl_elqmb1_order_id`, `mysql_tbl_elqmb1_product_id`, `mysql_tbl_elqmb1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p1ot1` (
    `mysql_tbl_8p1ot1_campaign_id` INT,
    `mysql_tbl_8p1ot1_start_date` DATE,
    `mysql_tbl_8p1ot1_end_date` DATE,
    `mysql_tbl_8p1ot1_budget` INT,
    `mysql_tbl_8p1ot1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2g7vj` (
    `mysql_tbl_j2g7vj_conversion_id` INT,
    `mysql_tbl_j2g7vj_campaign_id` INT,
    `mysql_tbl_j2g7vj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8p1ot1` (`mysql_tbl_8p1ot1_campaign_id`, `mysql_tbl_8p1ot1_start_date`, `mysql_tbl_8p1ot1_end_date`, `mysql_tbl_8p1ot1_budget`, `mysql_tbl_8p1ot1_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j2g7vj` (`mysql_tbl_j2g7vj_conversion_id`, `mysql_tbl_j2g7vj_campaign_id`, `mysql_tbl_j2g7vj_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_8p1ot1_END_DATE, mysql_tbl_8p1ot1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_8p1ot1`
    WHERE mysql_tbl_8p1ot1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_j2g7vj`
    WHERE mysql_tbl_j2g7vj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alpkdn_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_alpkdn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_trnnwr_STATUS, COALESCE(mysql_tbl_trnnwr_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_trnnwr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_trnnwr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_trnnwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_trnnwr_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qc3q5o_PLAN_TYPE, COALESCE(mysql_tbl_qc3q5o_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_qc3q5o_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_qc3q5o`
    WHERE mysql_tbl_qc3q5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_elqmb1_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_elqmb1`;

    SELECT COUNT(DISTINCT mysql_tbl_elqmb1_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_elqmb1`
    WHERE mysql_tbl_elqmb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_w7tw4m_SCORE INTO V_SCORE FROM `mysql_tbl_w7tw4m` WHERE mysql_tbl_w7tw4m_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_w7tw4m_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_w7tw4m` SET mysql_tbl_w7tw4m_LETTER_GRADE = 'A' WHERE mysql_tbl_w7tw4m_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_w7tw4m` SET mysql_tbl_w7tw4m_LETTER_GRADE = 'B' WHERE mysql_tbl_w7tw4m_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_w7tw4m` SET mysql_tbl_w7tw4m_LETTER_GRADE = 'C' WHERE mysql_tbl_w7tw4m_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_w7tw4m` SET mysql_tbl_w7tw4m_LETTER_GRADE = 'D' WHERE mysql_tbl_w7tw4m_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_w7tw4m` SET mysql_tbl_w7tw4m_LETTER_GRADE = 'F' WHERE mysql_tbl_w7tw4m_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd0vel_GPA, 0.00), COALESCE(mysql_tbl_g4rvyy_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_sd0vel` S
    JOIN `mysql_tbl_g4rvyy` M ON mysql_tbl_sd0vel_MAJOR_ID = mysql_tbl_g4rvyy_MAJOR_ID
    WHERE mysql_tbl_sd0vel_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_PROC1_zwx1tl();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w97ghg_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w97ghg`
    WHERE mysql_tbl_w97ghg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_w97ghg_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_w97ghg`
    WHERE mysql_tbl_w97ghg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);