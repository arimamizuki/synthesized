/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9yr8t` (
    `mysql_tbl_d9yr8t_customer_id` INT,
    `mysql_tbl_d9yr8t_status` VARCHAR(50),
    `mysql_tbl_d9yr8t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9yr8t` (`mysql_tbl_d9yr8t_customer_id`, `mysql_tbl_d9yr8t_status`, `mysql_tbl_d9yr8t_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0no72p` (
    `mysql_tbl_0no72p_order_id` INT,
    `mysql_tbl_0no72p_customer_id` INT
);

INSERT INTO `mysql_tbl_0no72p` (`mysql_tbl_0no72p_order_id`, `mysql_tbl_0no72p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jgq53` (
    `mysql_tbl_3jgq53_customer_id` INT,
    `mysql_tbl_3jgq53_order_id` INT,
    `mysql_tbl_3jgq53_order_date` DATE
);

INSERT INTO `mysql_tbl_3jgq53` (`mysql_tbl_3jgq53_customer_id`, `mysql_tbl_3jgq53_order_id`, `mysql_tbl_3jgq53_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oevo9r` (
    `mysql_tbl_oevo9r_emp_id` INT,
    `mysql_tbl_oevo9r_department_id` INT
);

INSERT INTO `mysql_tbl_oevo9r` (`mysql_tbl_oevo9r_emp_id`, `mysql_tbl_oevo9r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5h1kr` (
    `mysql_tbl_d5h1kr_campaign_id` INT,
    `mysql_tbl_d5h1kr_start_date` DATE,
    `mysql_tbl_d5h1kr_end_date` DATE,
    `mysql_tbl_d5h1kr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkvz11` (
    `mysql_tbl_xkvz11_conversion_id` INT,
    `mysql_tbl_xkvz11_campaign_id` INT,
    `mysql_tbl_xkvz11_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d5h1kr` (`mysql_tbl_d5h1kr_campaign_id`, `mysql_tbl_d5h1kr_start_date`, `mysql_tbl_d5h1kr_end_date`, `mysql_tbl_d5h1kr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xkvz11` (`mysql_tbl_xkvz11_conversion_id`, `mysql_tbl_xkvz11_campaign_id`, `mysql_tbl_xkvz11_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2g5lg` (mysql_tbl_i2g5lg_id INT, mysql_tbl_i2g5lg_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_xkvz11_CONVERSION_DATE, mysql_tbl_d5h1kr_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_xkvz11` C
    JOIN `mysql_tbl_d5h1kr` CAMP ON mysql_tbl_xkvz11_CAMPAIGN_ID = mysql_tbl_d5h1kr_CAMPAIGN_ID
    WHERE mysql_tbl_xkvz11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0no72p`
    WHERE mysql_tbl_0no72p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_i2g5lg` SET mysql_tbl_i2g5lg_STATUS = 'PROCESSED' WHERE mysql_tbl_i2g5lg_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_3jgq53_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3jgq53`
    WHERE mysql_tbl_3jgq53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oevo9r`
    WHERE mysql_tbl_oevo9r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_d9yr8t_STATUS, COALESCE(mysql_tbl_d9yr8t_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_d9yr8t`
    WHERE mysql_tbl_d9yr8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);