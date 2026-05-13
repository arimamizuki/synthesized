/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9tu62` (
    `mysql_tbl_v9tu62_emp_id` INT,
    `mysql_tbl_v9tu62_manager_id` INT,
    `mysql_tbl_v9tu62_salary` INT,
    `mysql_tbl_v9tu62_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z7stg` (
    `mysql_tbl_8z7stg_dept_id` INT,
    `mysql_tbl_8z7stg_manager_id` INT
);

INSERT INTO `mysql_tbl_v9tu62` (`mysql_tbl_v9tu62_emp_id`, `mysql_tbl_v9tu62_manager_id`, `mysql_tbl_v9tu62_salary`, `mysql_tbl_v9tu62_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8z7stg` (`mysql_tbl_8z7stg_dept_id`, `mysql_tbl_8z7stg_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3bc99` (
    `mysql_tbl_a3bc99_campaign_id` INT,
    `mysql_tbl_a3bc99_status` VARCHAR(50),
    `mysql_tbl_a3bc99_budget` INT
);

INSERT INTO `mysql_tbl_a3bc99` (`mysql_tbl_a3bc99_campaign_id`, `mysql_tbl_a3bc99_status`, `mysql_tbl_a3bc99_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmwmfn` (
    `mysql_tbl_pmwmfn_booking_id` INT,
    `mysql_tbl_pmwmfn_customer_id` INT,
    `mysql_tbl_pmwmfn_destination` INT,
    `mysql_tbl_pmwmfn_booking_date` DATE,
    `mysql_tbl_pmwmfn_travel_type` VARCHAR(50),
    `mysql_tbl_pmwmfn_total_cost` DECIMAL(10,2),
    `mysql_tbl_pmwmfn_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1tbsg` (
    `mysql_tbl_h1tbsg_package_id` INT,
    `mysql_tbl_h1tbsg_destination` INT,
    `mysql_tbl_h1tbsg_base_price` DECIMAL(10,2),
    `mysql_tbl_h1tbsg_season_multiplier` INT
);

INSERT INTO `mysql_tbl_pmwmfn` (`mysql_tbl_pmwmfn_booking_id`, `mysql_tbl_pmwmfn_customer_id`, `mysql_tbl_pmwmfn_destination`, `mysql_tbl_pmwmfn_booking_date`, `mysql_tbl_pmwmfn_travel_type`, `mysql_tbl_pmwmfn_total_cost`, `mysql_tbl_pmwmfn_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_h1tbsg` (`mysql_tbl_h1tbsg_package_id`, `mysql_tbl_h1tbsg_destination`, `mysql_tbl_h1tbsg_base_price`, `mysql_tbl_h1tbsg_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4p4xh` (
    `mysql_tbl_k4p4xh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k4p4xh` (`mysql_tbl_k4p4xh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qre264` (
    `mysql_tbl_qre264_customer_id` INT,
    `mysql_tbl_qre264_tier_level` INT,
    `mysql_tbl_qre264_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyqxt5` (
    `mysql_tbl_qyqxt5_order_id` INT,
    `mysql_tbl_qyqxt5_customer_id` INT,
    `mysql_tbl_qyqxt5_order_date` DATE,
    `mysql_tbl_qyqxt5_total_amount` DECIMAL(10,2),
    `mysql_tbl_qyqxt5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qre264` (`mysql_tbl_qre264_customer_id`, `mysql_tbl_qre264_tier_level`, `mysql_tbl_qre264_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qyqxt5` (`mysql_tbl_qyqxt5_order_id`, `mysql_tbl_qyqxt5_customer_id`, `mysql_tbl_qyqxt5_order_date`, `mysql_tbl_qyqxt5_total_amount`, `mysql_tbl_qyqxt5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyus0l` (
    `mysql_tbl_lyus0l_emp_id` INT,
    `mysql_tbl_lyus0l_department_id` INT,
    `mysql_tbl_lyus0l_salary` INT,
    `mysql_tbl_lyus0l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2escf` (
    `mysql_tbl_y2escf_department_id` INT,
    `mysql_tbl_y2escf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyus0l` (`mysql_tbl_lyus0l_emp_id`, `mysql_tbl_lyus0l_department_id`, `mysql_tbl_lyus0l_salary`, `mysql_tbl_lyus0l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y2escf` (`mysql_tbl_y2escf_department_id`, `mysql_tbl_y2escf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nvvh6` (
    `mysql_tbl_2nvvh6_order_id` INT,
    `mysql_tbl_2nvvh6_order_date` DATE
);

INSERT INTO `mysql_tbl_2nvvh6` (`mysql_tbl_2nvvh6_order_id`, `mysql_tbl_2nvvh6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm2498` (
    `mysql_tbl_lm2498_customer_id` INT,
    `mysql_tbl_lm2498_order_date` DATE,
    `mysql_tbl_lm2498_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm2498` (`mysql_tbl_lm2498_customer_id`, `mysql_tbl_lm2498_order_date`, `mysql_tbl_lm2498_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxle03` (
    `mysql_tbl_yxle03_product_id` INT,
    `mysql_tbl_yxle03_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxle03` (`mysql_tbl_yxle03_product_id`, `mysql_tbl_yxle03_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yxle03_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yxle03`
    WHERE mysql_tbl_yxle03_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2nvvh6_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2nvvh6`
    WHERE mysql_tbl_2nvvh6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_lm2498_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_lm2498`
    WHERE mysql_tbl_lm2498_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lyus0l_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_lyus0l`
    WHERE mysql_tbl_lyus0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_v9tu62_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_v9tu62`
        WHERE mysql_tbl_v9tu62_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_a3bc99_STATUS, COALESCE(mysql_tbl_a3bc99_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a3bc99`
    WHERE mysql_tbl_a3bc99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4p4xh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k4p4xh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qre264_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qre264`
    WHERE mysql_tbl_qre264_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qyqxt5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qyqxt5`
    WHERE mysql_tbl_qyqxt5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qyqxt5_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmwmfn_TOTAL_COST, 0), COALESCE(mysql_tbl_pmwmfn_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_pmwmfn`
    WHERE mysql_tbl_pmwmfn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h1tbsg_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_h1tbsg` TP
    JOIN `mysql_tbl_pmwmfn` TB ON mysql_tbl_h1tbsg_DESTINATION = mysql_tbl_pmwmfn_DESTINATION
    WHERE mysql_tbl_pmwmfn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);