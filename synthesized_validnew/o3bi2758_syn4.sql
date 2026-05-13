/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncmki7` (
    `mysql_tbl_ncmki7_emp_id` INT,
    `mysql_tbl_ncmki7_department_id` INT,
    `mysql_tbl_ncmki7_salary` INT,
    `mysql_tbl_ncmki7_hire_date` DATE,
    `mysql_tbl_ncmki7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unor8l` (
    `mysql_tbl_unor8l_department_id` INT,
    `mysql_tbl_unor8l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncmki7` (`mysql_tbl_ncmki7_emp_id`, `mysql_tbl_ncmki7_department_id`, `mysql_tbl_ncmki7_salary`, `mysql_tbl_ncmki7_hire_date`, `mysql_tbl_ncmki7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_unor8l` (`mysql_tbl_unor8l_department_id`, `mysql_tbl_unor8l_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vdo8w` (
    `mysql_tbl_2vdo8w_emp_id` INT,
    `mysql_tbl_2vdo8w_department_id` INT,
    `mysql_tbl_2vdo8w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21n1q1` (
    `mysql_tbl_21n1q1_department_id` INT,
    `mysql_tbl_21n1q1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vdo8w` (`mysql_tbl_2vdo8w_emp_id`, `mysql_tbl_2vdo8w_department_id`, `mysql_tbl_2vdo8w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_21n1q1` (`mysql_tbl_21n1q1_department_id`, `mysql_tbl_21n1q1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4owaoj` (
    `mysql_tbl_4owaoj_order_id` INT,
    `mysql_tbl_4owaoj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4owaoj` (`mysql_tbl_4owaoj_order_id`, `mysql_tbl_4owaoj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m311k8` (
    `mysql_tbl_m311k8_campaign_id` INT,
    `mysql_tbl_m311k8_channel` INT
);

INSERT INTO `mysql_tbl_m311k8` (`mysql_tbl_m311k8_campaign_id`, `mysql_tbl_m311k8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_befyqq` (
    `mysql_tbl_befyqq_category_id` INT,
    `mysql_tbl_befyqq_price` DECIMAL(10,2),
    `mysql_tbl_befyqq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_befyqq` (`mysql_tbl_befyqq_category_id`, `mysql_tbl_befyqq_price`, `mysql_tbl_befyqq_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m311k8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m311k8`
    WHERE mysql_tbl_m311k8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_befyqq_PRICE * mysql_tbl_befyqq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_befyqq`
    WHERE mysql_tbl_befyqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_htbhth` U JOIN `mysql_tbl_5mt5xs` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_htbhth` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_5mt5xs` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4owaoj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4owaoj`
    WHERE mysql_tbl_4owaoj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2vdo8w_SALARY), 0), COALESCE(MAX(mysql_tbl_2vdo8w_SALARY), 0), COALESCE(MIN(mysql_tbl_2vdo8w_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2vdo8w`
    WHERE mysql_tbl_2vdo8w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ncmki7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ncmki7`
    WHERE mysql_tbl_ncmki7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ncmki7_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ncmki7`
    WHERE mysql_tbl_ncmki7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);