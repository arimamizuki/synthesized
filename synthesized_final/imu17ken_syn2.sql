/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgx55m` (mysql_tbl_tgx55m_id INT, user_mysql_tbl_tgx55m_id INT, mysql_tbl_tgx55m_plan VARCHAR(50), mysql_tbl_tgx55m_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivlx6d` (
    `mysql_tbl_ivlx6d_supplier_id` INT,
    `mysql_tbl_ivlx6d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ivlx6d` (`mysql_tbl_ivlx6d_supplier_id`, `mysql_tbl_ivlx6d_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ri2y` (
    `mysql_tbl_72ri2y_sale_id` INT,
    `mysql_tbl_72ri2y_property_id` INT,
    `mysql_tbl_72ri2y_agent_id` INT,
    `mysql_tbl_72ri2y_sale_price` DECIMAL(10,2),
    `mysql_tbl_72ri2y_commission_rate` INT,
    `mysql_tbl_72ri2y_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgd8pt` (
    `mysql_tbl_rgd8pt_agent_id` INT,
    `mysql_tbl_rgd8pt_name` VARCHAR(50),
    `mysql_tbl_rgd8pt_years_experience` INT,
    `mysql_tbl_rgd8pt_commission_rate` INT
);

INSERT INTO `mysql_tbl_72ri2y` (`mysql_tbl_72ri2y_sale_id`, `mysql_tbl_72ri2y_property_id`, `mysql_tbl_72ri2y_agent_id`, `mysql_tbl_72ri2y_sale_price`, `mysql_tbl_72ri2y_commission_rate`, `mysql_tbl_72ri2y_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_rgd8pt` (`mysql_tbl_rgd8pt_agent_id`, `mysql_tbl_rgd8pt_name`, `mysql_tbl_rgd8pt_years_experience`, `mysql_tbl_rgd8pt_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_tgx55m_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_tgx55m_PLAN, mysql_tbl_tgx55m_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_tgx55m` WHERE mysql_tbl_tgx55m_USER_ID = mysql_tbl_tgx55m_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_tgx55m_PLAN';
    END IF;
    UPDATE `mysql_tbl_tgx55m` SET mysql_tbl_tgx55m_PLAN = NEW_PLAN WHERE mysql_tbl_tgx55m_USER_ID = mysql_tbl_tgx55m_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivlx6d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ivlx6d`
    WHERE mysql_tbl_ivlx6d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72ri2y_SALE_PRICE, 0), COALESCE(mysql_tbl_72ri2y_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_72ri2y`
    WHERE mysql_tbl_72ri2y_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_72ri2y_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_72ri2y` RC
    JOIN `mysql_tbl_rgd8pt` A ON mysql_tbl_72ri2y_AGENT_ID = mysql_tbl_rgd8pt_AGENT_ID
    WHERE mysql_tbl_72ri2y_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_IS_PALINDROME_datj06(38);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);