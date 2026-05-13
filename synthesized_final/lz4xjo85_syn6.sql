/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5x6tn` (
    `mysql_tbl_f5x6tn_campaign_id` INT,
    `mysql_tbl_f5x6tn_start_date` DATE,
    `mysql_tbl_f5x6tn_end_date` DATE,
    `mysql_tbl_f5x6tn_budget` INT
);

INSERT INTO `mysql_tbl_f5x6tn` (`mysql_tbl_f5x6tn_campaign_id`, `mysql_tbl_f5x6tn_start_date`, `mysql_tbl_f5x6tn_end_date`, `mysql_tbl_f5x6tn_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46lpqr` (
    `mysql_tbl_46lpqr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_46lpqr` (`mysql_tbl_46lpqr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m55999` (
    `mysql_tbl_m55999_customer_id` INT,
    `mysql_tbl_m55999_status` VARCHAR(50),
    `mysql_tbl_m55999_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m55999_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m55999` (`mysql_tbl_m55999_customer_id`, `mysql_tbl_m55999_status`, `mysql_tbl_m55999_monthly_cost`, `mysql_tbl_m55999_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shvpfx` (
    `mysql_tbl_shvpfx_emp_id` INT,
    `mysql_tbl_shvpfx_department_id` INT,
    `mysql_tbl_shvpfx_salary` INT
);

INSERT INTO `mysql_tbl_shvpfx` (`mysql_tbl_shvpfx_emp_id`, `mysql_tbl_shvpfx_department_id`, `mysql_tbl_shvpfx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g58mos` (
    `mysql_tbl_g58mos_order_id` INT,
    `mysql_tbl_g58mos_customer_id` INT,
    `mysql_tbl_g58mos_order_date` DATE,
    `mysql_tbl_g58mos_total_amount` DECIMAL(10,2),
    `mysql_tbl_g58mos_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ham8` (
    `mysql_tbl_g5ham8_customer_id` INT,
    `mysql_tbl_g5ham8_customer_segment` INT
);

INSERT INTO `mysql_tbl_g58mos` (`mysql_tbl_g58mos_order_id`, `mysql_tbl_g58mos_customer_id`, `mysql_tbl_g58mos_order_date`, `mysql_tbl_g58mos_total_amount`, `mysql_tbl_g58mos_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g5ham8` (`mysql_tbl_g5ham8_customer_id`, `mysql_tbl_g5ham8_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g5ham8_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_g5ham8`
    WHERE mysql_tbl_g5ham8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_g58mos` O
    JOIN `mysql_tbl_g5ham8` C ON mysql_tbl_g58mos_CUSTOMER_ID = mysql_tbl_g5ham8_CUSTOMER_ID
    WHERE mysql_tbl_g5ham8_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_g58mos_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_g58mos_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46lpqr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_46lpqr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_nvbywk`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_nvbywk`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_nvbywk`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_shvpfx_DEPARTMENT_ID, COALESCE(mysql_tbl_shvpfx_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_shvpfx`
    WHERE mysql_tbl_shvpfx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_shvpfx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_shvpfx`
    WHERE mysql_tbl_shvpfx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m55999_PLAN_TYPE, COALESCE(mysql_tbl_m55999_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m55999`
    WHERE mysql_tbl_m55999_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m55999_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_f5x6tn_BUDGET, 0), DATEDIFF(mysql_tbl_f5x6tn_END_DATE, mysql_tbl_f5x6tn_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_f5x6tn`
    WHERE mysql_tbl_f5x6tn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);