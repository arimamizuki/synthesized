/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fhjdx` (
    `mysql_tbl_9fhjdx_campaign_id` INT,
    `mysql_tbl_9fhjdx_start_date` DATE,
    `mysql_tbl_9fhjdx_end_date` DATE
);

INSERT INTO `mysql_tbl_9fhjdx` (`mysql_tbl_9fhjdx_campaign_id`, `mysql_tbl_9fhjdx_start_date`, `mysql_tbl_9fhjdx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwq73b` (
    `mysql_tbl_jwq73b_customer_id` INT,
    `mysql_tbl_jwq73b_order_date` DATE,
    `mysql_tbl_jwq73b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwq73b` (`mysql_tbl_jwq73b_customer_id`, `mysql_tbl_jwq73b_order_date`, `mysql_tbl_jwq73b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvp57l` (
    `mysql_tbl_gvp57l_customer_id` INT,
    `mysql_tbl_gvp57l_order_date` DATE,
    `mysql_tbl_gvp57l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvp57l` (`mysql_tbl_gvp57l_customer_id`, `mysql_tbl_gvp57l_order_date`, `mysql_tbl_gvp57l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aovcjm` (mysql_tbl_aovcjm_id INT, mysql_tbl_aovcjm_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb1qca` (
    `mysql_tbl_kb1qca_product_id` INT,
    `mysql_tbl_kb1qca_supplier_id` INT,
    `mysql_tbl_kb1qca_category_id` INT
);

INSERT INTO `mysql_tbl_kb1qca` (`mysql_tbl_kb1qca_product_id`, `mysql_tbl_kb1qca_supplier_id`, `mysql_tbl_kb1qca_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu1kow` (
    `mysql_tbl_fu1kow_order_id` INT,
    `mysql_tbl_fu1kow_customer_id` INT,
    `mysql_tbl_fu1kow_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fu1kow` (`mysql_tbl_fu1kow_order_id`, `mysql_tbl_fu1kow_customer_id`, `mysql_tbl_fu1kow_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzrr07` (
    `mysql_tbl_dzrr07_campaign_id` INT,
    `mysql_tbl_dzrr07_channel` INT,
    `mysql_tbl_dzrr07_budget` INT,
    `mysql_tbl_dzrr07_start_date` DATE,
    `mysql_tbl_dzrr07_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bebtyr` (
    `mysql_tbl_bebtyr_conversion_id` INT,
    `mysql_tbl_bebtyr_campaign_id` INT,
    `mysql_tbl_bebtyr_conversion_value` INT
);

INSERT INTO `mysql_tbl_dzrr07` (`mysql_tbl_dzrr07_campaign_id`, `mysql_tbl_dzrr07_channel`, `mysql_tbl_dzrr07_budget`, `mysql_tbl_dzrr07_start_date`, `mysql_tbl_dzrr07_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bebtyr` (`mysql_tbl_bebtyr_conversion_id`, `mysql_tbl_bebtyr_campaign_id`, `mysql_tbl_bebtyr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csgptb` (
    `mysql_tbl_csgptb_emp_id` INT,
    `mysql_tbl_csgptb_salary` INT,
    `mysql_tbl_csgptb_hire_date` DATE
);

INSERT INTO `mysql_tbl_csgptb` (`mysql_tbl_csgptb_emp_id`, `mysql_tbl_csgptb_salary`, `mysql_tbl_csgptb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9j59n` (
    `mysql_tbl_l9j59n_member_id` INT,
    `mysql_tbl_l9j59n_tier_level` INT,
    `mysql_tbl_l9j59n_total_miles` DECIMAL(10,2),
    `mysql_tbl_l9j59n_miles_expired` INT,
    `mysql_tbl_l9j59n_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej7fdq` (
    `mysql_tbl_ej7fdq_redemption_id` INT,
    `mysql_tbl_ej7fdq_member_id` INT,
    `mysql_tbl_ej7fdq_flight_id` INT,
    `mysql_tbl_ej7fdq_miles_used` INT,
    `mysql_tbl_ej7fdq_booking_date` DATE
);

INSERT INTO `mysql_tbl_l9j59n` (`mysql_tbl_l9j59n_member_id`, `mysql_tbl_l9j59n_tier_level`, `mysql_tbl_l9j59n_total_miles`, `mysql_tbl_l9j59n_miles_expired`, `mysql_tbl_l9j59n_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ej7fdq` (`mysql_tbl_ej7fdq_redemption_id`, `mysql_tbl_ej7fdq_member_id`, `mysql_tbl_ej7fdq_flight_id`, `mysql_tbl_ej7fdq_miles_used`, `mysql_tbl_ej7fdq_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j67eu` (
    `mysql_tbl_3j67eu_emp_id` INT,
    `mysql_tbl_3j67eu_manager_id` INT,
    `mysql_tbl_3j67eu_salary` INT,
    `mysql_tbl_3j67eu_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q212bf` (
    `mysql_tbl_q212bf_dept_id` INT,
    `mysql_tbl_q212bf_manager_id` INT
);

INSERT INTO `mysql_tbl_3j67eu` (`mysql_tbl_3j67eu_emp_id`, `mysql_tbl_3j67eu_manager_id`, `mysql_tbl_3j67eu_salary`, `mysql_tbl_3j67eu_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_q212bf` (`mysql_tbl_q212bf_dept_id`, `mysql_tbl_q212bf_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88na0t` (
    `mysql_tbl_88na0t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88na0t` (`mysql_tbl_88na0t_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9j59n_TOTAL_MILES, 0), COALESCE(mysql_tbl_l9j59n_MILES_EXPIRED, 0), mysql_tbl_l9j59n_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_l9j59n`
    WHERE mysql_tbl_l9j59n_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y46vwv` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_3j67eu_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_3j67eu`
        WHERE mysql_tbl_3j67eu_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
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

    SELECT mysql_tbl_dzrr07_CHANNEL, COALESCE(mysql_tbl_dzrr07_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dzrr07`
    WHERE mysql_tbl_dzrr07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bebtyr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bebtyr`
    WHERE mysql_tbl_bebtyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk());
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csgptb_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_csgptb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_csgptb`
    WHERE mysql_tbl_csgptb_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fu1kow_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fu1kow`
    WHERE mysql_tbl_fu1kow_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_88na0t_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_88na0t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_kb1qca_SUPPLIER_ID, mysql_tbl_kb1qca_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_kb1qca`
    WHERE mysql_tbl_kb1qca_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_aovcjm_ID) INTO V_MAX_ID FROM `mysql_tbl_aovcjm`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_aovcjm` WHERE mysql_tbl_aovcjm_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gvp57l_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gvp57l`
    WHERE mysql_tbl_gvp57l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_jwq73b_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_jwq73b`
    WHERE mysql_tbl_jwq73b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9fhjdx_START_DATE, mysql_tbl_9fhjdx_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9fhjdx`
    WHERE mysql_tbl_9fhjdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);