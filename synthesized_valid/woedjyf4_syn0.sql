/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_are76n` (
    `mysql_tbl_are76n_hire_date` DATE
);

INSERT INTO `mysql_tbl_are76n` (`mysql_tbl_are76n_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g204bh` (
    `mysql_tbl_g204bh_customer_id` INT,
    `mysql_tbl_g204bh_country` INT,
    `mysql_tbl_g204bh_registration_date` DATE
);

INSERT INTO `mysql_tbl_g204bh` (`mysql_tbl_g204bh_customer_id`, `mysql_tbl_g204bh_country`, `mysql_tbl_g204bh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpjyul` (
    `mysql_tbl_mpjyul_employee_id` INT,
    `mysql_tbl_mpjyul_department_id` INT,
    `mysql_tbl_mpjyul_manager_id` INT,
    `mysql_tbl_mpjyul_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gac2yz` (
    `mysql_tbl_gac2yz_department_id` INT,
    `mysql_tbl_gac2yz_parent_department_id` INT,
    `mysql_tbl_gac2yz_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpjyul` (`mysql_tbl_mpjyul_employee_id`, `mysql_tbl_mpjyul_department_id`, `mysql_tbl_mpjyul_manager_id`, `mysql_tbl_mpjyul_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gac2yz` (`mysql_tbl_gac2yz_department_id`, `mysql_tbl_gac2yz_parent_department_id`, `mysql_tbl_gac2yz_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x36gs` (
    `mysql_tbl_2x36gs_order_id` INT,
    `mysql_tbl_2x36gs_order_date` DATE,
    `mysql_tbl_2x36gs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x36gs` (`mysql_tbl_2x36gs_order_id`, `mysql_tbl_2x36gs_order_date`, `mysql_tbl_2x36gs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2xjke` (
    `mysql_tbl_k2xjke_task_id` INT,
    `mysql_tbl_k2xjke_project_id` INT,
    `mysql_tbl_k2xjke_assignee_id` INT,
    `mysql_tbl_k2xjke_estimated_hours` INT,
    `mysql_tbl_k2xjke_actual_hours` INT,
    `mysql_tbl_k2xjke_status` VARCHAR(50),
    `mysql_tbl_k2xjke_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6kr7u` (
    `mysql_tbl_h6kr7u_project_id` INT,
    `mysql_tbl_h6kr7u_project_name` VARCHAR(50),
    `mysql_tbl_h6kr7u_start_date` DATE,
    `mysql_tbl_h6kr7u_deadline` INT,
    `mysql_tbl_h6kr7u_budget` INT
);

INSERT INTO `mysql_tbl_k2xjke` (`mysql_tbl_k2xjke_task_id`, `mysql_tbl_k2xjke_project_id`, `mysql_tbl_k2xjke_assignee_id`, `mysql_tbl_k2xjke_estimated_hours`, `mysql_tbl_k2xjke_actual_hours`, `mysql_tbl_k2xjke_status`, `mysql_tbl_k2xjke_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6kr7u` (`mysql_tbl_h6kr7u_project_id`, `mysql_tbl_h6kr7u_project_name`, `mysql_tbl_h6kr7u_start_date`, `mysql_tbl_h6kr7u_deadline`, `mysql_tbl_h6kr7u_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9mj7s` (
    `mysql_tbl_y9mj7s_customer_id` INT,
    `mysql_tbl_y9mj7s_registration_date` DATE,
    `mysql_tbl_y9mj7s_tier_level` INT,
    `mysql_tbl_y9mj7s_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbl4nf` (
    `mysql_tbl_tbl4nf_order_id` INT,
    `mysql_tbl_tbl4nf_customer_id` INT,
    `mysql_tbl_tbl4nf_order_date` DATE,
    `mysql_tbl_tbl4nf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8exk6x` (
    `mysql_tbl_8exk6x_review_id` INT,
    `mysql_tbl_8exk6x_customer_id` INT,
    `mysql_tbl_8exk6x_product_id` INT,
    `mysql_tbl_8exk6x_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y9mj7s` (`mysql_tbl_y9mj7s_customer_id`, `mysql_tbl_y9mj7s_registration_date`, `mysql_tbl_y9mj7s_tier_level`, `mysql_tbl_y9mj7s_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_tbl4nf` (`mysql_tbl_tbl4nf_order_id`, `mysql_tbl_tbl4nf_customer_id`, `mysql_tbl_tbl4nf_order_date`, `mysql_tbl_tbl4nf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8exk6x` (`mysql_tbl_8exk6x_review_id`, `mysql_tbl_8exk6x_customer_id`, `mysql_tbl_8exk6x_product_id`, `mysql_tbl_8exk6x_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0iskb` (
    `mysql_tbl_b0iskb_emp_id` INT,
    `mysql_tbl_b0iskb_department_id` INT,
    `mysql_tbl_b0iskb_salary` INT,
    `mysql_tbl_b0iskb_hire_date` DATE,
    `mysql_tbl_b0iskb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx0tsq` (
    `mysql_tbl_zx0tsq_department_id` INT,
    `mysql_tbl_zx0tsq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0iskb` (`mysql_tbl_b0iskb_emp_id`, `mysql_tbl_b0iskb_department_id`, `mysql_tbl_b0iskb_salary`, `mysql_tbl_b0iskb_hire_date`, `mysql_tbl_b0iskb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zx0tsq` (`mysql_tbl_zx0tsq_department_id`, `mysql_tbl_zx0tsq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aov2ig` (
    `mysql_tbl_aov2ig_order_id` INT,
    `mysql_tbl_aov2ig_customer_id` INT,
    `mysql_tbl_aov2ig_order_date` DATE,
    `mysql_tbl_aov2ig_total_amount` DECIMAL(10,2),
    `mysql_tbl_aov2ig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3wrse` (
    `mysql_tbl_k3wrse_refund_id` INT,
    `mysql_tbl_k3wrse_order_id` INT,
    `mysql_tbl_k3wrse_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aov2ig` (`mysql_tbl_aov2ig_order_id`, `mysql_tbl_aov2ig_customer_id`, `mysql_tbl_aov2ig_order_date`, `mysql_tbl_aov2ig_total_amount`, `mysql_tbl_aov2ig_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k3wrse` (`mysql_tbl_k3wrse_refund_id`, `mysql_tbl_k3wrse_order_id`, `mysql_tbl_k3wrse_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l88c5z` (
    `mysql_tbl_l88c5z_customer_id` INT,
    `mysql_tbl_l88c5z_registration_date` DATE
);

INSERT INTO `mysql_tbl_l88c5z` (`mysql_tbl_l88c5z_customer_id`, `mysql_tbl_l88c5z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14h0p9` (
    `mysql_tbl_14h0p9_emp_id` INT
);

INSERT INTO `mysql_tbl_14h0p9` (`mysql_tbl_14h0p9_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2x36gs_ORDER_DATE), YEAR(mysql_tbl_2x36gs_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_2x36gs`
    WHERE mysql_tbl_2x36gs_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_y9mj7s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_y9mj7s`
    WHERE mysql_tbl_y9mj7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tbl4nf_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_tbl4nf`
    WHERE mysql_tbl_tbl4nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8exk6x_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8exk6x`
    WHERE mysql_tbl_8exk6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k2xjke_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_k2xjke_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_k2xjke`
    WHERE mysql_tbl_k2xjke_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_k2xjke`
    WHERE mysql_tbl_k2xjke_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_k2xjke_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l88c5z_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_l88c5z`
    WHERE mysql_tbl_l88c5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ctnrky`
    WHERE mysql_tbl_l88c5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b0iskb_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_b0iskb`
    WHERE mysql_tbl_b0iskb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b0iskb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b0iskb`
    WHERE mysql_tbl_b0iskb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1));

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aov2ig_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_aov2ig` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_aov2ig_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_aov2ig_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_aov2ig_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g204bh`
    WHERE mysql_tbl_g204bh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_g204bh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_gac2yz_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_gac2yz`
        WHERE mysql_tbl_gac2yz_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_IS_PRIME_6e9lky(-77);
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_are76n_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_are76n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_abekbp();