/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zebdz4` (
    `mysql_tbl_zebdz4_campaign_id` INT,
    `mysql_tbl_zebdz4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zebdz4` (`mysql_tbl_zebdz4_campaign_id`, `mysql_tbl_zebdz4_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_msp3a8` (
    `mysql_tbl_msp3a8_emp_id` INT,
    `mysql_tbl_msp3a8_department_id` INT,
    `mysql_tbl_msp3a8_salary` INT
);

INSERT INTO `mysql_tbl_msp3a8` (`mysql_tbl_msp3a8_emp_id`, `mysql_tbl_msp3a8_department_id`, `mysql_tbl_msp3a8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6eewi` (
    `mysql_tbl_a6eewi_campaign_id` INT,
    `mysql_tbl_a6eewi_channel` INT,
    `mysql_tbl_a6eewi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6eewi` (`mysql_tbl_a6eewi_campaign_id`, `mysql_tbl_a6eewi_channel`, `mysql_tbl_a6eewi_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_505gp6` (
    `mysql_tbl_505gp6_customer_id` INT,
    `mysql_tbl_505gp6_country` INT,
    `mysql_tbl_505gp6_registratimysql_tbl_spx7f8_date DATE
);

INSERT INTO `mysql_tbl_505gp6` (`mysql_tbl_505gp6_customer_id`, `mysql_tbl_505gp6_country`, `mysql_tbl_505gp6_registratimysql_tbl_spx7f8_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s62hti` (
    `mysql_tbl_s62hti_order_id` INT,
    `mysql_tbl_s62hti_customer_id` INT,
    `mysql_tbl_s62hti_order_date` DATE,
    `mysql_tbl_s62hti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s62hti` (`mysql_tbl_s62hti_order_id`, `mysql_tbl_s62hti_customer_id`, `mysql_tbl_s62hti_order_date`, `mysql_tbl_s62hti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnvt5o` (
    `mysql_tbl_hnvt5o_emp_id` INT,
    `mysql_tbl_hnvt5o_department_id` INT,
    `mysql_tbl_hnvt5o_salary` INT,
    `mysql_tbl_hnvt5o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wngige` (
    `mysql_tbl_wngige_department_id` INT,
    `mysql_tbl_wngige_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnvt5o` (`mysql_tbl_hnvt5o_emp_id`, `mysql_tbl_hnvt5o_department_id`, `mysql_tbl_hnvt5o_salary`, `mysql_tbl_hnvt5o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wngige` (`mysql_tbl_wngige_department_id`, `mysql_tbl_wngige_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_spx7f8 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_spx7f8 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_spx7f8` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_msp3a8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_msp3a8`
    WHERE mysql_tbl_msp3a8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_msp3a8_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_msp3a8`;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_hnvt5o`
    WHERE mysql_tbl_hnvt5o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hnvt5o_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hnvt5o`
    WHERE mysql_tbl_hnvt5o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_505gp6_REGISTRATImysql_tbl_spx7f8_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_505gp6`
    WHERE mysql_tbl_505gp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s62hti_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_s62hti`
    WHERE mysql_tbl_s62hti_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_spx7f8_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a6eewi_CHANNEL, mysql_tbl_a6eewi_STATUS, COUNT(CV.CONVERSImysql_tbl_spx7f8_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_spx7f8_COUNT
    FROM `mysql_tbl_a6eewi` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_spx7f8 mysql_tbl_a6eewi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a6eewi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a6eewi_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_spx7f8_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_spx7f8_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_spx7f8_COUNT * 4
        ELSE V_CONVERSImysql_tbl_spx7f8_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zebdz4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zebdz4`
    WHERE mysql_tbl_zebdz4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);