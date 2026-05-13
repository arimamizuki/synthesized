/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kaccqu` (
    `mysql_tbl_kaccqu_customer_id` INT,
    `mysql_tbl_kaccqu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kaccqu` (`mysql_tbl_kaccqu_customer_id`, `mysql_tbl_kaccqu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5mlng` (
    `mysql_tbl_e5mlng_product_id` INT,
    `mysql_tbl_e5mlng_category_id` INT,
    `mysql_tbl_e5mlng_price` DECIMAL(10,2),
    `mysql_tbl_e5mlng_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2joctq` (
    `mysql_tbl_2joctq_order_id` INT,
    `mysql_tbl_2joctq_product_id` INT,
    `mysql_tbl_2joctq_quantity` INT
);

INSERT INTO `mysql_tbl_e5mlng` (`mysql_tbl_e5mlng_product_id`, `mysql_tbl_e5mlng_category_id`, `mysql_tbl_e5mlng_price`, `mysql_tbl_e5mlng_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2joctq` (`mysql_tbl_2joctq_order_id`, `mysql_tbl_2joctq_product_id`, `mysql_tbl_2joctq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mg05e` (
    `mysql_tbl_3mg05e_student_id` INT,
    `mysql_tbl_3mg05e_name` VARCHAR(50),
    `mysql_tbl_3mg05e_enrollment_date` DATE,
    `mysql_tbl_3mg05e_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o46b56` (
    `mysql_tbl_o46b56_course_id` INT,
    `mysql_tbl_o46b56_credits` INT,
    `mysql_tbl_o46b56_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3criq` (
    `mysql_tbl_m3criq_student_id` INT,
    `mysql_tbl_m3criq_course_id` INT,
    `mysql_tbl_m3criq_grade` INT
);

INSERT INTO `mysql_tbl_3mg05e` (`mysql_tbl_3mg05e_student_id`, `mysql_tbl_3mg05e_name`, `mysql_tbl_3mg05e_enrollment_date`, `mysql_tbl_3mg05e_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o46b56` (`mysql_tbl_o46b56_course_id`, `mysql_tbl_o46b56_credits`, `mysql_tbl_o46b56_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m3criq` (`mysql_tbl_m3criq_student_id`, `mysql_tbl_m3criq_course_id`, `mysql_tbl_m3criq_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnmp61` (
    `mysql_tbl_nnmp61_customer_id` INT,
    `mysql_tbl_nnmp61_order_date` DATE,
    `mysql_tbl_nnmp61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnmp61` (`mysql_tbl_nnmp61_customer_id`, `mysql_tbl_nnmp61_order_date`, `mysql_tbl_nnmp61_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bidf2` (
    `mysql_tbl_9bidf2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9bidf2` (`mysql_tbl_9bidf2_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lu358` (
    `mysql_tbl_9lu358_customer_id` INT,
    `mysql_tbl_9lu358_registration_date` DATE
);

INSERT INTO `mysql_tbl_9lu358` (`mysql_tbl_9lu358_customer_id`, `mysql_tbl_9lu358_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxag8n` (
    `mysql_tbl_qxag8n_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_qxag8n` (`mysql_tbl_qxag8n_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o99u2` (
    `mysql_tbl_3o99u2_customer_id` INT,
    `mysql_tbl_3o99u2_start_date` DATE,
    `mysql_tbl_3o99u2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3o99u2` (`mysql_tbl_3o99u2_customer_id`, `mysql_tbl_3o99u2_start_date`, `mysql_tbl_3o99u2_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3mg05e_ENROLLMENT_DATE), mysql_tbl_3mg05e_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_3mg05e`
    WHERE mysql_tbl_3mg05e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_o46b56_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_m3criq` E
    JOIN `mysql_tbl_o46b56` C ON mysql_tbl_m3criq_COURSE_ID = mysql_tbl_o46b56_COURSE_ID
    WHERE mysql_tbl_m3criq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_m3criq_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_m3criq_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_m3criq`
    WHERE mysql_tbl_m3criq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nnmp61_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nnmp61`
    WHERE mysql_tbl_nnmp61_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nnmp61_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3o99u2_START_DATE, mysql_tbl_3o99u2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_3o99u2`
    WHERE mysql_tbl_3o99u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9lu358_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9lu358`
    WHERE mysql_tbl_9lu358_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qxag8n`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bidf2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9bidf2`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e5mlng_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_e5mlng`
    WHERE mysql_tbl_e5mlng_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2joctq_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_2joctq` OI
    JOIN ORDERS O ON mysql_tbl_2joctq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2joctq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kaccqu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kaccqu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();