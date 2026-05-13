/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8som0` (
    `mysql_tbl_y8som0_supplier_id` INT,
    `mysql_tbl_y8som0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y8som0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y8som0` (`mysql_tbl_y8som0_supplier_id`, `mysql_tbl_y8som0_supplier_rating`, `mysql_tbl_y8som0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27aoqj` (
    `mysql_tbl_27aoqj_campaign_id` INT,
    `mysql_tbl_27aoqj_channel` INT,
    `mysql_tbl_27aoqj_budget` INT
);

INSERT INTO `mysql_tbl_27aoqj` (`mysql_tbl_27aoqj_campaign_id`, `mysql_tbl_27aoqj_channel`, `mysql_tbl_27aoqj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wbd9c` (
    `mysql_tbl_8wbd9c_dept_id` INT,
    `mysql_tbl_8wbd9c_name` VARCHAR(50),
    `mysql_tbl_8wbd9c_budget` INT,
    `mysql_tbl_8wbd9c_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ndkd` (
    `mysql_tbl_b9ndkd_emp_id` INT,
    `mysql_tbl_b9ndkd_dept_id` INT,
    `mysql_tbl_b9ndkd_salary` INT
);

INSERT INTO `mysql_tbl_8wbd9c` (`mysql_tbl_8wbd9c_dept_id`, `mysql_tbl_8wbd9c_name`, `mysql_tbl_8wbd9c_budget`, `mysql_tbl_8wbd9c_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b9ndkd` (`mysql_tbl_b9ndkd_emp_id`, `mysql_tbl_b9ndkd_dept_id`, `mysql_tbl_b9ndkd_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcra1z` (
    `mysql_tbl_vcra1z_customer_id` INT,
    `mysql_tbl_vcra1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcra1z` (`mysql_tbl_vcra1z_customer_id`, `mysql_tbl_vcra1z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9exmfv` (
    `mysql_tbl_9exmfv_customer_id` INT
);

INSERT INTO `mysql_tbl_9exmfv` (`mysql_tbl_9exmfv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gffup` (
    `mysql_tbl_1gffup_customer_id` INT,
    `mysql_tbl_1gffup_order_id` INT
);

INSERT INTO `mysql_tbl_1gffup` (`mysql_tbl_1gffup_customer_id`, `mysql_tbl_1gffup_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1gffup_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_1gffup`
    WHERE mysql_tbl_1gffup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vcra1z`
    WHERE mysql_tbl_vcra1z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vcra1z_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_9exmfv`
    WHERE mysql_tbl_9exmfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wbd9c_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8wbd9c` D
    LEFT JOIN `mysql_tbl_b9ndkd` E ON mysql_tbl_8wbd9c_DEPT_ID = mysql_tbl_b9ndkd_DEPT_ID
    WHERE mysql_tbl_8wbd9c_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_8wbd9c_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_b9ndkd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_b9ndkd`
    WHERE mysql_tbl_b9ndkd_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_27aoqj_CHANNEL, COALESCE(mysql_tbl_27aoqj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_27aoqj`
    WHERE mysql_tbl_27aoqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8som0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y8som0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y8som0`
    WHERE mysql_tbl_y8som0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(1);