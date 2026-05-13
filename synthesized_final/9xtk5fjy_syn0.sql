/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15sdyx` (
    `mysql_tbl_15sdyx_category_id` INT
);

INSERT INTO `mysql_tbl_15sdyx` (`mysql_tbl_15sdyx_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv5ucl` (
    `mysql_tbl_tv5ucl_customer_id` INT,
    `mysql_tbl_tv5ucl_start_date` DATE
);

INSERT INTO `mysql_tbl_tv5ucl` (`mysql_tbl_tv5ucl_customer_id`, `mysql_tbl_tv5ucl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i11fk` (
    `mysql_tbl_8i11fk_salary` INT
);

INSERT INTO `mysql_tbl_8i11fk` (`mysql_tbl_8i11fk_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlzo0v` (mysql_tbl_tlzo0v_id INT, mysql_tbl_tlzo0v_score INT, mysql_tbl_tlzo0v_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g766hw` (
    `mysql_tbl_g766hw_customer_id` INT
);

INSERT INTO `mysql_tbl_g766hw` (`mysql_tbl_g766hw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clitei` (
    `mysql_tbl_clitei_campaign_id` INT,
    `mysql_tbl_clitei_channel` INT
);

INSERT INTO `mysql_tbl_clitei` (`mysql_tbl_clitei_campaign_id`, `mysql_tbl_clitei_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diekbn` (
    `mysql_tbl_diekbn_customer_id` INT,
    `mysql_tbl_diekbn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ekvy` (
    `mysql_tbl_87ekvy_order_id` INT,
    `mysql_tbl_87ekvy_customer_id` INT,
    `mysql_tbl_87ekvy_order_date` DATE,
    `mysql_tbl_87ekvy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_diekbn` (`mysql_tbl_diekbn_customer_id`, `mysql_tbl_diekbn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_87ekvy` (`mysql_tbl_87ekvy_order_id`, `mysql_tbl_87ekvy_customer_id`, `mysql_tbl_87ekvy_order_date`, `mysql_tbl_87ekvy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i0cse` (
    `mysql_tbl_9i0cse_customer_id` INT,
    `mysql_tbl_9i0cse_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9i0cse` (`mysql_tbl_9i0cse_customer_id`, `mysql_tbl_9i0cse_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8i11fk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8i11fk`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i0cse_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9i0cse`
    WHERE mysql_tbl_9i0cse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_tlzo0v_SCORE INTO V_SCORE FROM `mysql_tbl_tlzo0v` WHERE mysql_tbl_tlzo0v_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_tlzo0v_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_tlzo0v` SET mysql_tbl_tlzo0v_LETTER_GRADE = 'A' WHERE mysql_tbl_tlzo0v_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_tlzo0v` SET mysql_tbl_tlzo0v_LETTER_GRADE = 'B' WHERE mysql_tbl_tlzo0v_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_tlzo0v` SET mysql_tbl_tlzo0v_LETTER_GRADE = 'C' WHERE mysql_tbl_tlzo0v_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_tlzo0v` SET mysql_tbl_tlzo0v_LETTER_GRADE = 'D' WHERE mysql_tbl_tlzo0v_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_tlzo0v` SET mysql_tbl_tlzo0v_LETTER_GRADE = 'F' WHERE mysql_tbl_tlzo0v_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_87ekvy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_87ekvy` O
    JOIN `mysql_tbl_diekbn` C ON mysql_tbl_87ekvy_CUSTOMER_ID = mysql_tbl_diekbn_CUSTOMER_ID
    WHERE mysql_tbl_diekbn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_clitei_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_clitei`
    WHERE mysql_tbl_clitei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tv5ucl_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tv5ucl`
    WHERE mysql_tbl_tv5ucl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_15sdyx`
    WHERE mysql_tbl_15sdyx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_193_HANDLER_lvict9();