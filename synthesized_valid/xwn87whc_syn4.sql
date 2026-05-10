/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajbwzl` (
    `mysql_tbl_ajbwzl_campaign_id` INT,
    `mysql_tbl_ajbwzl_channel` INT
);

INSERT INTO `mysql_tbl_ajbwzl` (`mysql_tbl_ajbwzl_campaign_id`, `mysql_tbl_ajbwzl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xe1u3` (
    `mysql_tbl_9xe1u3_emp_id` INT,
    `mysql_tbl_9xe1u3_department_id` INT,
    `mysql_tbl_9xe1u3_salary` INT
);

INSERT INTO `mysql_tbl_9xe1u3` (`mysql_tbl_9xe1u3_emp_id`, `mysql_tbl_9xe1u3_department_id`, `mysql_tbl_9xe1u3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzasgh` (
    `mysql_tbl_nzasgh_customer_id` INT,
    `mysql_tbl_nzasgh_registration_date` DATE,
    `mysql_tbl_nzasgh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfz45a` (
    `mysql_tbl_nfz45a_order_id` INT,
    `mysql_tbl_nfz45a_customer_id` INT,
    `mysql_tbl_nfz45a_order_date` DATE,
    `mysql_tbl_nfz45a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzasgh` (`mysql_tbl_nzasgh_customer_id`, `mysql_tbl_nzasgh_registration_date`, `mysql_tbl_nzasgh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfz45a` (`mysql_tbl_nfz45a_order_id`, `mysql_tbl_nfz45a_customer_id`, `mysql_tbl_nfz45a_order_date`, `mysql_tbl_nfz45a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0fm2e` (
    `mysql_tbl_o0fm2e_order_id` INT,
    `mysql_tbl_o0fm2e_customer_id` INT,
    `mysql_tbl_o0fm2e_order_date` DATE,
    `mysql_tbl_o0fm2e_total_amount` DECIMAL(10,2),
    `mysql_tbl_o0fm2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9cuya` (
    `mysql_tbl_u9cuya_order_id` INT,
    `mysql_tbl_u9cuya_product_id` INT,
    `mysql_tbl_u9cuya_quantity` INT
);

INSERT INTO `mysql_tbl_o0fm2e` (`mysql_tbl_o0fm2e_order_id`, `mysql_tbl_o0fm2e_customer_id`, `mysql_tbl_o0fm2e_order_date`, `mysql_tbl_o0fm2e_total_amount`, `mysql_tbl_o0fm2e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u9cuya` (`mysql_tbl_u9cuya_order_id`, `mysql_tbl_u9cuya_product_id`, `mysql_tbl_u9cuya_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51lfq5` (mysql_tbl_51lfq5_id INT, mysql_tbl_51lfq5_stock_quantity INT, mysql_tbl_51lfq5_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ajbwzl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ajbwzl`
    WHERE mysql_tbl_ajbwzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9xe1u3_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_9xe1u3`
    WHERE mysql_tbl_9xe1u3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nfz45a_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_nfz45a`
    WHERE mysql_tbl_nfz45a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_51lfq5_STOCK_QUANTITY, mysql_tbl_51lfq5_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_51lfq5` WHERE mysql_tbl_51lfq5_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u9cuya_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u9cuya`
    WHERE mysql_tbl_u9cuya_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o0fm2e_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_o0fm2e`
    WHERE mysql_tbl_o0fm2e_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(1);