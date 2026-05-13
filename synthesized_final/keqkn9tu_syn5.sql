/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jeptb5` (
    `mysql_tbl_jeptb5_student_id` INT,
    `mysql_tbl_jeptb5_name` VARCHAR(50),
    `mysql_tbl_jeptb5_enrollment_date` DATE,
    `mysql_tbl_jeptb5_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwoskr` (
    `mysql_tbl_iwoskr_course_id` INT,
    `mysql_tbl_iwoskr_credits` INT,
    `mysql_tbl_iwoskr_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8ssh` (
    `mysql_tbl_ei8ssh_student_id` INT,
    `mysql_tbl_ei8ssh_course_id` INT,
    `mysql_tbl_ei8ssh_grade` INT
);

INSERT INTO `mysql_tbl_jeptb5` (`mysql_tbl_jeptb5_student_id`, `mysql_tbl_jeptb5_name`, `mysql_tbl_jeptb5_enrollment_date`, `mysql_tbl_jeptb5_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iwoskr` (`mysql_tbl_iwoskr_course_id`, `mysql_tbl_iwoskr_credits`, `mysql_tbl_iwoskr_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ei8ssh` (`mysql_tbl_ei8ssh_student_id`, `mysql_tbl_ei8ssh_course_id`, `mysql_tbl_ei8ssh_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9kdep` (
    `mysql_tbl_s9kdep_budget` INT
);

INSERT INTO `mysql_tbl_s9kdep` (`mysql_tbl_s9kdep_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l558c` (
    `mysql_tbl_1l558c_order_id` INT,
    `mysql_tbl_1l558c_customer_id` INT,
    `mysql_tbl_1l558c_order_date` DATE,
    `mysql_tbl_1l558c_total_amount` DECIMAL(10,2),
    `mysql_tbl_1l558c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quhho9` (
    `mysql_tbl_quhho9_order_id` INT,
    `mysql_tbl_quhho9_product_id` INT,
    `mysql_tbl_quhho9_quantity` INT,
    `mysql_tbl_quhho9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l558c` (`mysql_tbl_1l558c_order_id`, `mysql_tbl_1l558c_customer_id`, `mysql_tbl_1l558c_order_date`, `mysql_tbl_1l558c_total_amount`, `mysql_tbl_1l558c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_quhho9` (`mysql_tbl_quhho9_order_id`, `mysql_tbl_quhho9_product_id`, `mysql_tbl_quhho9_quantity`, `mysql_tbl_quhho9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpdpmj` (
    `mysql_tbl_rpdpmj_order_id` INT,
    `mysql_tbl_rpdpmj_customer_id` INT,
    `mysql_tbl_rpdpmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpdpmj` (`mysql_tbl_rpdpmj_order_id`, `mysql_tbl_rpdpmj_customer_id`, `mysql_tbl_rpdpmj_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rpdpmj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rpdpmj`
    WHERE mysql_tbl_rpdpmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rpdpmj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rpdpmj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + TS_COUNT);
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

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_quhho9_QUANTITY * mysql_tbl_quhho9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_quhho9`
    WHERE mysql_tbl_quhho9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1l558c_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1l558c`
    WHERE mysql_tbl_1l558c_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9kdep_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s9kdep`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT YEAR(mysql_tbl_jeptb5_ENROLLMENT_DATE), mysql_tbl_jeptb5_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_jeptb5`
    WHERE mysql_tbl_jeptb5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    SELECT COALESCE(SUM(mysql_tbl_iwoskr_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ei8ssh` E
    JOIN `mysql_tbl_iwoskr` C ON mysql_tbl_ei8ssh_COURSE_ID = mysql_tbl_iwoskr_COURSE_ID
    WHERE mysql_tbl_ei8ssh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ei8ssh_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ei8ssh_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ei8ssh`
    WHERE mysql_tbl_ei8ssh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);