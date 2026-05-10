/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5tzgs` (
    `mysql_tbl_n5tzgs_order_id` INT,
    `mysql_tbl_n5tzgs_customer_id` INT,
    `mysql_tbl_n5tzgs_order_date` DATE,
    `mysql_tbl_n5tzgs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5tzgs` (`mysql_tbl_n5tzgs_order_id`, `mysql_tbl_n5tzgs_customer_id`, `mysql_tbl_n5tzgs_order_date`, `mysql_tbl_n5tzgs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zp64m` (
    `mysql_tbl_6zp64m_product_id` INT,
    `mysql_tbl_6zp64m_category_id` INT,
    `mysql_tbl_6zp64m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zp64m` (`mysql_tbl_6zp64m_product_id`, `mysql_tbl_6zp64m_category_id`, `mysql_tbl_6zp64m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff0tm7` (
    `mysql_tbl_ff0tm7_membership_id` INT,
    `mysql_tbl_ff0tm7_member_id` INT,
    `mysql_tbl_ff0tm7_plan_type` VARCHAR(50),
    `mysql_tbl_ff0tm7_monthly_fee` INT,
    `mysql_tbl_ff0tm7_start_date` DATE,
    `mysql_tbl_ff0tm7_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt3n4m` (
    `mysql_tbl_gt3n4m_session_id` INT,
    `mysql_tbl_gt3n4m_trainer_id` INT,
    `mysql_tbl_gt3n4m_member_id` INT,
    `mysql_tbl_gt3n4m_session_date` DATE,
    `mysql_tbl_gt3n4m_duration_minutes` INT,
    `mysql_tbl_gt3n4m_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ff0tm7` (`mysql_tbl_ff0tm7_membership_id`, `mysql_tbl_ff0tm7_member_id`, `mysql_tbl_ff0tm7_plan_type`, `mysql_tbl_ff0tm7_monthly_fee`, `mysql_tbl_ff0tm7_start_date`, `mysql_tbl_ff0tm7_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gt3n4m` (`mysql_tbl_gt3n4m_session_id`, `mysql_tbl_gt3n4m_trainer_id`, `mysql_tbl_gt3n4m_member_id`, `mysql_tbl_gt3n4m_session_date`, `mysql_tbl_gt3n4m_duration_minutes`, `mysql_tbl_gt3n4m_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq2aq4` (
    `mysql_tbl_jq2aq4_emp_id` INT,
    `mysql_tbl_jq2aq4_hire_date` DATE
);

INSERT INTO `mysql_tbl_jq2aq4` (`mysql_tbl_jq2aq4_emp_id`, `mysql_tbl_jq2aq4_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7ku983` OI
    JOIN `mysql_tbl_6zp64m` P ON OI.PRODUCT_ID = mysql_tbl_6zp64m_PRODUCT_ID
    WHERE mysql_tbl_6zp64m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7ku983`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jq2aq4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jq2aq4`
    WHERE mysql_tbl_jq2aq4_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff0tm7_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ff0tm7`
    WHERE mysql_tbl_ff0tm7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_gt3n4m_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_gt3n4m` PT
    JOIN `mysql_tbl_ff0tm7` GM ON mysql_tbl_gt3n4m_MEMBER_ID = mysql_tbl_ff0tm7_MEMBER_ID
    WHERE mysql_tbl_ff0tm7_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_gt3n4m_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n5tzgs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_n5tzgs`
    WHERE mysql_tbl_n5tzgs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(1);