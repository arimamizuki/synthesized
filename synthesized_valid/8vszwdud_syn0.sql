/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56ekuc` (
    `mysql_tbl_56ekuc_customer_id` INT,
    `mysql_tbl_56ekuc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56ekuc` (`mysql_tbl_56ekuc_customer_id`, `mysql_tbl_56ekuc_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7q5t22` (
    `mysql_tbl_7q5t22_order_id` INT,
    `mysql_tbl_7q5t22_customer_id` INT,
    `mysql_tbl_7q5t22_order_date` DATE,
    `mysql_tbl_7q5t22_total_amount` DECIMAL(10,2),
    `mysql_tbl_7q5t22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip5epk` (
    `mysql_tbl_ip5epk_order_id` INT,
    `mysql_tbl_ip5epk_product_id` INT,
    `mysql_tbl_ip5epk_quantity` INT
);

INSERT INTO `mysql_tbl_7q5t22` (`mysql_tbl_7q5t22_order_id`, `mysql_tbl_7q5t22_customer_id`, `mysql_tbl_7q5t22_order_date`, `mysql_tbl_7q5t22_total_amount`, `mysql_tbl_7q5t22_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ip5epk` (`mysql_tbl_ip5epk_order_id`, `mysql_tbl_ip5epk_product_id`, `mysql_tbl_ip5epk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icv44o` (
    `mysql_tbl_icv44o_res_id` INT,
    `mysql_tbl_icv44o_room_id` INT,
    `mysql_tbl_icv44o_guest_id` INT,
    `mysql_tbl_icv44o_check_in_date` DATE,
    `mysql_tbl_icv44o_check_out_date` DATE,
    `mysql_tbl_icv44o_total_price` DECIMAL(10,2),
    `mysql_tbl_icv44o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icv44o` (`mysql_tbl_icv44o_res_id`, `mysql_tbl_icv44o_room_id`, `mysql_tbl_icv44o_guest_id`, `mysql_tbl_icv44o_check_in_date`, `mysql_tbl_icv44o_check_out_date`, `mysql_tbl_icv44o_total_price`, `mysql_tbl_icv44o_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgakv0` (
    `mysql_tbl_rgakv0_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_rgakv0` (`mysql_tbl_rgakv0_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_377092` (
    `mysql_tbl_377092_customer_id` INT,
    `mysql_tbl_377092_registration_date` DATE
);

INSERT INTO `mysql_tbl_377092` (`mysql_tbl_377092_customer_id`, `mysql_tbl_377092_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ioyc` (
    `mysql_tbl_o7ioyc_project_id` INT,
    `mysql_tbl_o7ioyc_team_lead_id` INT,
    `mysql_tbl_o7ioyc_start_date` DATE,
    `mysql_tbl_o7ioyc_deadline` INT,
    `mysql_tbl_o7ioyc_budget` INT,
    `mysql_tbl_o7ioyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3abxh1` (
    `mysql_tbl_3abxh1_task_id` INT,
    `mysql_tbl_3abxh1_project_id` INT,
    `mysql_tbl_3abxh1_assignee_id` INT,
    `mysql_tbl_3abxh1_status` VARCHAR(50),
    `mysql_tbl_3abxh1_priority` INT
);

INSERT INTO `mysql_tbl_o7ioyc` (`mysql_tbl_o7ioyc_project_id`, `mysql_tbl_o7ioyc_team_lead_id`, `mysql_tbl_o7ioyc_start_date`, `mysql_tbl_o7ioyc_deadline`, `mysql_tbl_o7ioyc_budget`, `mysql_tbl_o7ioyc_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3abxh1` (`mysql_tbl_3abxh1_task_id`, `mysql_tbl_3abxh1_project_id`, `mysql_tbl_3abxh1_assignee_id`, `mysql_tbl_3abxh1_status`, `mysql_tbl_3abxh1_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_377092_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_377092`
    WHERE mysql_tbl_377092_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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
    FROM `mysql_tbl_3abxh1`
    WHERE mysql_tbl_3abxh1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3abxh1_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_3abxh1_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_3abxh1`
    WHERE mysql_tbl_3abxh1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o7ioyc_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_o7ioyc`
    WHERE mysql_tbl_o7ioyc_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_icv44o_CHECK_IN_DATE, mysql_tbl_icv44o_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_icv44o`
    WHERE mysql_tbl_icv44o_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rgakv0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ip5epk_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ip5epk`
    WHERE mysql_tbl_ip5epk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7q5t22_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7q5t22`
    WHERE mysql_tbl_7q5t22_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56ekuc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_56ekuc`
    WHERE mysql_tbl_56ekuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);