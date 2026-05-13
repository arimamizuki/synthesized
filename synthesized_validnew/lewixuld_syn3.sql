/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvrbek` (
    `mysql_tbl_bvrbek_order_id` INT,
    `mysql_tbl_bvrbek_customer_id` INT,
    `mysql_tbl_bvrbek_order_date` DATE,
    `mysql_tbl_bvrbek_total_amount` DECIMAL(10,2),
    `mysql_tbl_bvrbek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjszie` (
    `mysql_tbl_kjszie_shipment_id` INT,
    `mysql_tbl_kjszie_order_id` INT,
    `mysql_tbl_kjszie_carrier` INT,
    `mysql_tbl_kjszie_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvrbek` (`mysql_tbl_bvrbek_order_id`, `mysql_tbl_bvrbek_customer_id`, `mysql_tbl_bvrbek_order_date`, `mysql_tbl_bvrbek_total_amount`, `mysql_tbl_bvrbek_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kjszie` (`mysql_tbl_kjszie_shipment_id`, `mysql_tbl_kjszie_order_id`, `mysql_tbl_kjszie_carrier`, `mysql_tbl_kjszie_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ez3e87` (
    `mysql_tbl_ez3e87_customer_id` INT,
    `mysql_tbl_ez3e87_order_date` DATE,
    `mysql_tbl_ez3e87_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ez3e87` (`mysql_tbl_ez3e87_customer_id`, `mysql_tbl_ez3e87_order_date`, `mysql_tbl_ez3e87_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymagnd` (mysql_tbl_ymagnd_id INT, mysql_tbl_ymagnd_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6fmhf` (
    `mysql_tbl_l6fmhf_order_id` INT,
    `mysql_tbl_l6fmhf_customer_id` INT,
    `mysql_tbl_l6fmhf_order_date` DATE,
    `mysql_tbl_l6fmhf_total_amount` DECIMAL(10,2),
    `mysql_tbl_l6fmhf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erf21x` (
    `mysql_tbl_erf21x_refund_id` INT,
    `mysql_tbl_erf21x_order_id` INT,
    `mysql_tbl_erf21x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6fmhf` (`mysql_tbl_l6fmhf_order_id`, `mysql_tbl_l6fmhf_customer_id`, `mysql_tbl_l6fmhf_order_date`, `mysql_tbl_l6fmhf_total_amount`, `mysql_tbl_l6fmhf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_erf21x` (`mysql_tbl_erf21x_refund_id`, `mysql_tbl_erf21x_order_id`, `mysql_tbl_erf21x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhown2` (
    `mysql_tbl_yhown2_order_id` INT,
    `mysql_tbl_yhown2_customer_id` INT,
    `mysql_tbl_yhown2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhown2` (`mysql_tbl_yhown2_order_id`, `mysql_tbl_yhown2_customer_id`, `mysql_tbl_yhown2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ert0` (
    `mysql_tbl_g0ert0_project_id` INT,
    `mysql_tbl_g0ert0_team_lead_id` INT,
    `mysql_tbl_g0ert0_start_date` DATE,
    `mysql_tbl_g0ert0_deadline` INT,
    `mysql_tbl_g0ert0_budget` INT,
    `mysql_tbl_g0ert0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npody9` (
    `mysql_tbl_npody9_task_id` INT,
    `mysql_tbl_npody9_project_id` INT,
    `mysql_tbl_npody9_assignee_id` INT,
    `mysql_tbl_npody9_status` VARCHAR(50),
    `mysql_tbl_npody9_priority` INT
);

INSERT INTO `mysql_tbl_g0ert0` (`mysql_tbl_g0ert0_project_id`, `mysql_tbl_g0ert0_team_lead_id`, `mysql_tbl_g0ert0_start_date`, `mysql_tbl_g0ert0_deadline`, `mysql_tbl_g0ert0_budget`, `mysql_tbl_g0ert0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_npody9` (`mysql_tbl_npody9_task_id`, `mysql_tbl_npody9_project_id`, `mysql_tbl_npody9_assignee_id`, `mysql_tbl_npody9_status`, `mysql_tbl_npody9_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk0tum` (
    `mysql_tbl_uk0tum_payment_id` INT,
    `mysql_tbl_uk0tum_order_id` INT,
    `mysql_tbl_uk0tum_amount` DECIMAL(10,2),
    `mysql_tbl_uk0tum_payment_date` DATE,
    `mysql_tbl_uk0tum_payment_method` INT,
    `mysql_tbl_uk0tum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uk0tum` (`mysql_tbl_uk0tum_payment_id`, `mysql_tbl_uk0tum_order_id`, `mysql_tbl_uk0tum_amount`, `mysql_tbl_uk0tum_payment_date`, `mysql_tbl_uk0tum_payment_method`, `mysql_tbl_uk0tum_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yhown2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yhown2`
    WHERE mysql_tbl_yhown2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6fmhf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l6fmhf`
    WHERE mysql_tbl_l6fmhf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_erf21x_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_erf21x`
    WHERE mysql_tbl_erf21x_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_uk0tum_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_uk0tum`
    WHERE mysql_tbl_uk0tum_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_uk0tum_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_npody9`
    WHERE mysql_tbl_npody9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_npody9_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_npody9_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_npody9`
    WHERE mysql_tbl_npody9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g0ert0_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_g0ert0`
    WHERE mysql_tbl_g0ert0_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ymagnd` (`mysql_tbl_ymagnd_ID`, `mysql_tbl_ymagnd_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ez3e87_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ez3e87`
    WHERE mysql_tbl_ez3e87_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjszie_SHIPPING_COST, 0), COALESCE(mysql_tbl_bvrbek_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bvrbek` O
    LEFT JOIN `mysql_tbl_kjszie` S ON mysql_tbl_bvrbek_ORDER_ID = mysql_tbl_kjszie_ORDER_ID
    WHERE mysql_tbl_bvrbek_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);