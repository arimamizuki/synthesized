/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qkibkv` (
    `mysql_tbl_qkibkv_country` INT
);

INSERT INTO `mysql_tbl_qkibkv` (`mysql_tbl_qkibkv_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3olr1` (mysql_tbl_f3olr1_student_id INT, mysql_tbl_f3olr1_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buh6fq` (
    `mysql_tbl_buh6fq_product_id` INT,
    `mysql_tbl_buh6fq_category_id` INT,
    `mysql_tbl_buh6fq_price` DECIMAL(10,2),
    `mysql_tbl_buh6fq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6f4em` (
    `mysql_tbl_u6f4em_category_id` INT,
    `mysql_tbl_u6f4em_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buh6fq` (`mysql_tbl_buh6fq_product_id`, `mysql_tbl_buh6fq_category_id`, `mysql_tbl_buh6fq_price`, `mysql_tbl_buh6fq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u6f4em` (`mysql_tbl_u6f4em_category_id`, `mysql_tbl_u6f4em_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzaw6a` (
    `mysql_tbl_dzaw6a_product_id` INT,
    `mysql_tbl_dzaw6a_category_id` INT
);

INSERT INTO `mysql_tbl_dzaw6a` (`mysql_tbl_dzaw6a_product_id`, `mysql_tbl_dzaw6a_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze0c8i` (
    `mysql_tbl_ze0c8i_emp_id` INT,
    `mysql_tbl_ze0c8i_department_id` INT,
    `mysql_tbl_ze0c8i_salary` INT,
    `mysql_tbl_ze0c8i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl2j69` (
    `mysql_tbl_cl2j69_department_id` INT,
    `mysql_tbl_cl2j69_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ze0c8i` (`mysql_tbl_ze0c8i_emp_id`, `mysql_tbl_ze0c8i_department_id`, `mysql_tbl_ze0c8i_salary`, `mysql_tbl_ze0c8i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cl2j69` (`mysql_tbl_cl2j69_department_id`, `mysql_tbl_cl2j69_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ruw1` (
    `mysql_tbl_17ruw1_campaign_id` INT,
    `mysql_tbl_17ruw1_start_date` DATE
);

INSERT INTO `mysql_tbl_17ruw1` (`mysql_tbl_17ruw1_campaign_id`, `mysql_tbl_17ruw1_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_17ruw1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_17ruw1`
    WHERE mysql_tbl_17ruw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_f3olr1` SET mysql_tbl_f3olr1_EXAM_SCORE = mysql_tbl_f3olr1_EXAM_SCORE + 5 WHERE mysql_tbl_f3olr1_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dzaw6a`
    WHERE mysql_tbl_dzaw6a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ze0c8i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ze0c8i`
    WHERE mysql_tbl_ze0c8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ze0c8i`
    WHERE mysql_tbl_ze0c8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ze0c8i_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cfiqhj` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_buh6fq` P ON OI.PRODUCT_ID = mysql_tbl_buh6fq_PRODUCT_ID
    WHERE mysql_tbl_buh6fq_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_buh6fq` P ON OI.PRODUCT_ID = mysql_tbl_buh6fq_PRODUCT_ID
    WHERE mysql_tbl_buh6fq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cfiqhj` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_cfiqhj` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cfiqhj` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_cfiqhj` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cfiqhj` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_cfiqhj` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(1);