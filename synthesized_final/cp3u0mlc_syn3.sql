/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncrx3d` (
    `mysql_tbl_ncrx3d_customer_id` INT,
    `mysql_tbl_ncrx3d_registration_date` DATE,
    `mysql_tbl_ncrx3d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fm7sb` (
    `mysql_tbl_3fm7sb_order_id` INT,
    `mysql_tbl_3fm7sb_customer_id` INT,
    `mysql_tbl_3fm7sb_order_date` DATE,
    `mysql_tbl_3fm7sb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncrx3d` (`mysql_tbl_ncrx3d_customer_id`, `mysql_tbl_ncrx3d_registration_date`, `mysql_tbl_ncrx3d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3fm7sb` (`mysql_tbl_3fm7sb_order_id`, `mysql_tbl_3fm7sb_customer_id`, `mysql_tbl_3fm7sb_order_date`, `mysql_tbl_3fm7sb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xu0x9q` (
    `mysql_tbl_xu0x9q_customer_id` INT,
    `mysql_tbl_xu0x9q_plan_type` VARCHAR(50),
    `mysql_tbl_xu0x9q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xu0x9q` (`mysql_tbl_xu0x9q_customer_id`, `mysql_tbl_xu0x9q_plan_type`, `mysql_tbl_xu0x9q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzbbil` (
    `mysql_tbl_zzbbil_order_id` INT,
    `mysql_tbl_zzbbil_customer_id` INT,
    `mysql_tbl_zzbbil_order_date` DATE,
    `mysql_tbl_zzbbil_total_amount` DECIMAL(10,2),
    `mysql_tbl_zzbbil_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3e597` (
    `mysql_tbl_y3e597_refund_id` INT,
    `mysql_tbl_y3e597_order_id` INT,
    `mysql_tbl_y3e597_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzbbil` (`mysql_tbl_zzbbil_order_id`, `mysql_tbl_zzbbil_customer_id`, `mysql_tbl_zzbbil_order_date`, `mysql_tbl_zzbbil_total_amount`, `mysql_tbl_zzbbil_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y3e597` (`mysql_tbl_y3e597_refund_id`, `mysql_tbl_y3e597_order_id`, `mysql_tbl_y3e597_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imjayt` (
    `mysql_tbl_imjayt_emp_id` INT,
    `mysql_tbl_imjayt_department_id` INT,
    `mysql_tbl_imjayt_salary` INT,
    `mysql_tbl_imjayt_hire_date` DATE,
    `mysql_tbl_imjayt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_imjayt` (`mysql_tbl_imjayt_emp_id`, `mysql_tbl_imjayt_department_id`, `mysql_tbl_imjayt_salary`, `mysql_tbl_imjayt_hire_date`, `mysql_tbl_imjayt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b95quz` (
    `mysql_tbl_b95quz_customer_id` INT,
    `mysql_tbl_b95quz_start_date` DATE
);

INSERT INTO `mysql_tbl_b95quz` (`mysql_tbl_b95quz_customer_id`, `mysql_tbl_b95quz_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzbbil_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zzbbil` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_zzbbil_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_zzbbil_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_zzbbil_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imjayt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_imjayt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_imjayt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_imjayt`
    WHERE mysql_tbl_imjayt_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b95quz_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_b95quz`
    WHERE mysql_tbl_b95quz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xu0x9q_PLAN_TYPE, COALESCE(mysql_tbl_xu0x9q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xu0x9q`
    WHERE mysql_tbl_xu0x9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3fm7sb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3fm7sb`
    WHERE mysql_tbl_3fm7sb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ncrx3d_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ncrx3d`
    WHERE mysql_tbl_ncrx3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);