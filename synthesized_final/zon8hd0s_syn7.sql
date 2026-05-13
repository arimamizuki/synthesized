/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xuhn41` (
    `mysql_tbl_xuhn41_customer_id` INT
);

INSERT INTO `mysql_tbl_xuhn41` (`mysql_tbl_xuhn41_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qrtwr` (
    `mysql_tbl_7qrtwr_emp_id` INT,
    `mysql_tbl_7qrtwr_manager_id` INT,
    `mysql_tbl_7qrtwr_department_id` INT,
    `mysql_tbl_7qrtwr_salary` INT,
    `mysql_tbl_7qrtwr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wns60o` (
    `mysql_tbl_wns60o_department_id` INT,
    `mysql_tbl_wns60o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qrtwr` (`mysql_tbl_7qrtwr_emp_id`, `mysql_tbl_7qrtwr_manager_id`, `mysql_tbl_7qrtwr_department_id`, `mysql_tbl_7qrtwr_salary`, `mysql_tbl_7qrtwr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wns60o` (`mysql_tbl_wns60o_department_id`, `mysql_tbl_wns60o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51fj7c` (
    `mysql_tbl_51fj7c_campaign_id` INT,
    `mysql_tbl_51fj7c_channel` INT,
    `mysql_tbl_51fj7c_budget` INT,
    `mysql_tbl_51fj7c_start_date` DATE,
    `mysql_tbl_51fj7c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x1kam` (
    `mysql_tbl_5x1kam_conversion_id` INT,
    `mysql_tbl_5x1kam_campaign_id` INT,
    `mysql_tbl_5x1kam_conversion_value` INT
);

INSERT INTO `mysql_tbl_51fj7c` (`mysql_tbl_51fj7c_campaign_id`, `mysql_tbl_51fj7c_channel`, `mysql_tbl_51fj7c_budget`, `mysql_tbl_51fj7c_start_date`, `mysql_tbl_51fj7c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5x1kam` (`mysql_tbl_5x1kam_conversion_id`, `mysql_tbl_5x1kam_campaign_id`, `mysql_tbl_5x1kam_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4olgv` (
    `mysql_tbl_o4olgv_order_id` INT,
    `mysql_tbl_o4olgv_customer_id` INT,
    `mysql_tbl_o4olgv_order_date` DATE,
    `mysql_tbl_o4olgv_total_amount` DECIMAL(10,2),
    `mysql_tbl_o4olgv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15r7yv` (
    `mysql_tbl_15r7yv_customer_id` INT,
    `mysql_tbl_15r7yv_country` INT
);

INSERT INTO `mysql_tbl_o4olgv` (`mysql_tbl_o4olgv_order_id`, `mysql_tbl_o4olgv_customer_id`, `mysql_tbl_o4olgv_order_date`, `mysql_tbl_o4olgv_total_amount`, `mysql_tbl_o4olgv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_15r7yv` (`mysql_tbl_15r7yv_customer_id`, `mysql_tbl_15r7yv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0c4pg` (
    `mysql_tbl_i0c4pg_product_id` INT,
    `mysql_tbl_i0c4pg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0c4pg` (`mysql_tbl_i0c4pg_product_id`, `mysql_tbl_i0c4pg_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i0c4pg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i0c4pg`
    WHERE mysql_tbl_i0c4pg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o4olgv`
    WHERE mysql_tbl_o4olgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_o4olgv` O
    JOIN `mysql_tbl_15r7yv` C1 ON mysql_tbl_o4olgv_CUSTOMER_ID = mysql_tbl_15r7yv_CUSTOMER_ID
    JOIN `mysql_tbl_15r7yv` C2 ON mysql_tbl_15r7yv_COUNTRY != mysql_tbl_15r7yv_COUNTRY
    WHERE mysql_tbl_o4olgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_51fj7c_CHANNEL, COALESCE(mysql_tbl_51fj7c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_51fj7c`
    WHERE mysql_tbl_51fj7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5x1kam_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5x1kam`
    WHERE mysql_tbl_5x1kam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7qrtwr`
    WHERE mysql_tbl_7qrtwr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7qrtwr_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_7qrtwr`
    WHERE mysql_tbl_7qrtwr_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_7qrtwr_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_7qrtwr`
    WHERE mysql_tbl_7qrtwr_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pl4ydl`
    WHERE mysql_tbl_xuhn41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);