/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzrvoh` (
    `mysql_tbl_pzrvoh_order_id` INT,
    `mysql_tbl_pzrvoh_customer_id` INT,
    `mysql_tbl_pzrvoh_store_id` INT,
    `mysql_tbl_pzrvoh_order_date` DATE,
    `mysql_tbl_pzrvoh_total_amount` DECIMAL(10,2),
    `mysql_tbl_pzrvoh_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qgzcs` (
    `mysql_tbl_1qgzcs_store_id` INT,
    `mysql_tbl_1qgzcs_name` VARCHAR(50),
    `mysql_tbl_1qgzcs_region` INT,
    `mysql_tbl_1qgzcs_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_pzrvoh` (`mysql_tbl_pzrvoh_order_id`, `mysql_tbl_pzrvoh_customer_id`, `mysql_tbl_pzrvoh_store_id`, `mysql_tbl_pzrvoh_order_date`, `mysql_tbl_pzrvoh_total_amount`, `mysql_tbl_pzrvoh_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_1qgzcs` (`mysql_tbl_1qgzcs_store_id`, `mysql_tbl_1qgzcs_name`, `mysql_tbl_1qgzcs_region`, `mysql_tbl_1qgzcs_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e17dvx` (
    `mysql_tbl_e17dvx_campaign_id` INT,
    `mysql_tbl_e17dvx_start_date` DATE,
    `mysql_tbl_e17dvx_end_date` DATE,
    `mysql_tbl_e17dvx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8285x` (
    `mysql_tbl_x8285x_conversion_id` INT,
    `mysql_tbl_x8285x_campaign_id` INT,
    `mysql_tbl_x8285x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e17dvx` (`mysql_tbl_e17dvx_campaign_id`, `mysql_tbl_e17dvx_start_date`, `mysql_tbl_e17dvx_end_date`, `mysql_tbl_e17dvx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x8285x` (`mysql_tbl_x8285x_conversion_id`, `mysql_tbl_x8285x_campaign_id`, `mysql_tbl_x8285x_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kxxlc` (
    mysql_tbl_4kxxlc_employee_id INT,
    mysql_tbl_4kxxlc_first_name VARCHAR(50),
    mysql_tbl_4kxxlc_last_name VARCHAR(50),
    mysql_tbl_4kxxlc_salary INT
);

INSERT INTO `mysql_tbl_4kxxlc` (`mysql_tbl_4kxxlc_employee_id`, `mysql_tbl_4kxxlc_first_name`, `mysql_tbl_4kxxlc_last_name`, `mysql_tbl_4kxxlc_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq07x1` (
    `mysql_tbl_qq07x1_customer_id` INT,
    `mysql_tbl_qq07x1_registration_date` DATE,
    `mysql_tbl_qq07x1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g28b0q` (
    `mysql_tbl_g28b0q_order_id` INT,
    `mysql_tbl_g28b0q_customer_id` INT,
    `mysql_tbl_g28b0q_order_date` DATE,
    `mysql_tbl_g28b0q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq07x1` (`mysql_tbl_qq07x1_customer_id`, `mysql_tbl_qq07x1_registration_date`, `mysql_tbl_qq07x1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g28b0q` (`mysql_tbl_g28b0q_order_id`, `mysql_tbl_g28b0q_customer_id`, `mysql_tbl_g28b0q_order_date`, `mysql_tbl_g28b0q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqm1uv` (
    `mysql_tbl_xqm1uv_customer_id` INT,
    `mysql_tbl_xqm1uv_status` VARCHAR(50),
    `mysql_tbl_xqm1uv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xqm1uv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqm1uv` (`mysql_tbl_xqm1uv_customer_id`, `mysql_tbl_xqm1uv_status`, `mysql_tbl_xqm1uv_monthly_cost`, `mysql_tbl_xqm1uv_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88i2vj` (
    `mysql_tbl_88i2vj_customer_id` INT,
    `mysql_tbl_88i2vj_start_date` DATE
);

INSERT INTO `mysql_tbl_88i2vj` (`mysql_tbl_88i2vj_customer_id`, `mysql_tbl_88i2vj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_530yga` (
    `mysql_tbl_530yga_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_530yga` (`mysql_tbl_530yga_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skovk2` (
    `mysql_tbl_skovk2_account_id` INT,
    `mysql_tbl_skovk2_holder_id` INT,
    `mysql_tbl_skovk2_account_type` INT,
    `mysql_tbl_skovk2_balance` INT,
    `mysql_tbl_skovk2_annual_contribution` INT,
    `mysql_tbl_skovk2_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pba0ix` (
    `mysql_tbl_pba0ix_transaction_id` INT,
    `mysql_tbl_pba0ix_account_id` INT,
    `mysql_tbl_pba0ix_transaction_date` DATE,
    `mysql_tbl_pba0ix_amount` DECIMAL(10,2),
    `mysql_tbl_pba0ix_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skovk2` (`mysql_tbl_skovk2_account_id`, `mysql_tbl_skovk2_holder_id`, `mysql_tbl_skovk2_account_type`, `mysql_tbl_skovk2_balance`, `mysql_tbl_skovk2_annual_contribution`, `mysql_tbl_skovk2_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pba0ix` (`mysql_tbl_pba0ix_transaction_id`, `mysql_tbl_pba0ix_account_id`, `mysql_tbl_pba0ix_transaction_date`, `mysql_tbl_pba0ix_amount`, `mysql_tbl_pba0ix_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_530yga_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_530yga`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skovk2_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_skovk2_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_skovk2`
    WHERE mysql_tbl_skovk2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_88i2vj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_88i2vj`
    WHERE mysql_tbl_88i2vj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_g28b0q_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_g28b0q`
    WHERE mysql_tbl_g28b0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xqm1uv_PLAN_TYPE, COALESCE(mysql_tbl_xqm1uv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xqm1uv`
    WHERE mysql_tbl_xqm1uv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xqm1uv_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_x8285x` C
    JOIN `mysql_tbl_e17dvx` CM ON mysql_tbl_x8285x_CAMPAIGN_ID = mysql_tbl_e17dvx_CAMPAIGN_ID
    WHERE mysql_tbl_x8285x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_x8285x_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_x8285x` C
    JOIN `mysql_tbl_e17dvx` CM ON mysql_tbl_x8285x_CAMPAIGN_ID = mysql_tbl_e17dvx_CAMPAIGN_ID
    WHERE mysql_tbl_x8285x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_x8285x_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_x8285x_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4kxxlc`
    WHERE mysql_tbl_4kxxlc_SALARY > 35000
    ORDER BY mysql_tbl_4kxxlc_FIRST_NAME, mysql_tbl_4kxxlc_LAST_NAME, mysql_tbl_4kxxlc_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1qgzcs_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_pzrvoh` O
    JOIN `mysql_tbl_1qgzcs` S ON mysql_tbl_pzrvoh_STORE_ID = mysql_tbl_1qgzcs_STORE_ID
    WHERE mysql_tbl_pzrvoh_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);