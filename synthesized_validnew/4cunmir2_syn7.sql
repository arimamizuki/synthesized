/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ipdk` (
    `mysql_tbl_h0ipdk_player_id` INT,
    `mysql_tbl_h0ipdk_player_name` VARCHAR(50),
    `mysql_tbl_h0ipdk_game_mode` INT,
    `mysql_tbl_h0ipdk_score` INT,
    `mysql_tbl_h0ipdk_rank_position` INT,
    `mysql_tbl_h0ipdk_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw3iei` (
    `mysql_tbl_hw3iei_tournament_id` INT,
    `mysql_tbl_hw3iei_game_mode` INT,
    `mysql_tbl_hw3iei_entry_fee` INT,
    `mysql_tbl_hw3iei_prize_pool` INT,
    `mysql_tbl_hw3iei_winner_id` INT
);

INSERT INTO `mysql_tbl_h0ipdk` (`mysql_tbl_h0ipdk_player_id`, `mysql_tbl_h0ipdk_player_name`, `mysql_tbl_h0ipdk_game_mode`, `mysql_tbl_h0ipdk_score`, `mysql_tbl_h0ipdk_rank_position`, `mysql_tbl_h0ipdk_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hw3iei` (`mysql_tbl_hw3iei_tournament_id`, `mysql_tbl_hw3iei_game_mode`, `mysql_tbl_hw3iei_entry_fee`, `mysql_tbl_hw3iei_prize_pool`, `mysql_tbl_hw3iei_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_761c04` (
    `mysql_tbl_761c04_customer_id` INT,
    `mysql_tbl_761c04_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpg2au` (
    `mysql_tbl_jpg2au_order_id` INT,
    `mysql_tbl_jpg2au_customer_id` INT,
    `mysql_tbl_jpg2au_order_date` DATE
);

INSERT INTO `mysql_tbl_761c04` (`mysql_tbl_761c04_customer_id`, `mysql_tbl_761c04_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jpg2au` (`mysql_tbl_jpg2au_order_id`, `mysql_tbl_jpg2au_customer_id`, `mysql_tbl_jpg2au_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nv30e` (
    `mysql_tbl_5nv30e_order_id` INT,
    `mysql_tbl_5nv30e_customer_id` INT,
    `mysql_tbl_5nv30e_order_date` DATE,
    `mysql_tbl_5nv30e_total_amount` DECIMAL(10,2),
    `mysql_tbl_5nv30e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u82d5e` (
    `mysql_tbl_u82d5e_customer_id` INT,
    `mysql_tbl_u82d5e_country` INT
);

INSERT INTO `mysql_tbl_5nv30e` (`mysql_tbl_5nv30e_order_id`, `mysql_tbl_5nv30e_customer_id`, `mysql_tbl_5nv30e_order_date`, `mysql_tbl_5nv30e_total_amount`, `mysql_tbl_5nv30e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u82d5e` (`mysql_tbl_u82d5e_customer_id`, `mysql_tbl_u82d5e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wz3by` (
    `mysql_tbl_1wz3by_emp_id` INT,
    `mysql_tbl_1wz3by_salary` INT
);

INSERT INTO `mysql_tbl_1wz3by` (`mysql_tbl_1wz3by_emp_id`, `mysql_tbl_1wz3by_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lami1c` (mysql_tbl_lami1c_id INT, mysql_tbl_lami1c_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25xcik` (mysql_tbl_25xcik_id INT, mysql_tbl_25xcik_expiry_date DATE, mysql_tbl_25xcik_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lwt2d` (
    `mysql_tbl_2lwt2d_customer_id` INT,
    `mysql_tbl_2lwt2d_registration_date` DATE
);

INSERT INTO `mysql_tbl_2lwt2d` (`mysql_tbl_2lwt2d_customer_id`, `mysql_tbl_2lwt2d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kw9qg` (
    `mysql_tbl_2kw9qg_order_id` INT,
    `mysql_tbl_2kw9qg_customer_id` INT,
    `mysql_tbl_2kw9qg_order_date` DATE,
    `mysql_tbl_2kw9qg_total_amount` DECIMAL(10,2),
    `mysql_tbl_2kw9qg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndyvg7` (
    `mysql_tbl_ndyvg7_refund_id` INT,
    `mysql_tbl_ndyvg7_order_id` INT,
    `mysql_tbl_ndyvg7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kw9qg` (`mysql_tbl_2kw9qg_order_id`, `mysql_tbl_2kw9qg_customer_id`, `mysql_tbl_2kw9qg_order_date`, `mysql_tbl_2kw9qg_total_amount`, `mysql_tbl_2kw9qg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ndyvg7` (`mysql_tbl_ndyvg7_refund_id`, `mysql_tbl_ndyvg7_order_id`, `mysql_tbl_ndyvg7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aoosp` (
    `mysql_tbl_5aoosp_emp_id` INT,
    `mysql_tbl_5aoosp_department_id` INT,
    `mysql_tbl_5aoosp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0l9ag` (
    `mysql_tbl_o0l9ag_department_id` INT,
    `mysql_tbl_o0l9ag_name` VARCHAR(50),
    `mysql_tbl_o0l9ag_budget` INT
);

INSERT INTO `mysql_tbl_5aoosp` (`mysql_tbl_5aoosp_emp_id`, `mysql_tbl_5aoosp_department_id`, `mysql_tbl_5aoosp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o0l9ag` (`mysql_tbl_o0l9ag_department_id`, `mysql_tbl_o0l9ag_name`, `mysql_tbl_o0l9ag_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5aoosp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5aoosp`
    WHERE mysql_tbl_5aoosp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o0l9ag_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o0l9ag`
    WHERE mysql_tbl_o0l9ag_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kw9qg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2kw9qg`
    WHERE mysql_tbl_2kw9qg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ndyvg7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ndyvg7`
    WHERE mysql_tbl_ndyvg7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2lwt2d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2lwt2d`
    WHERE mysql_tbl_2lwt2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_jpg2au_ORDER_DATE), MAX(mysql_tbl_jpg2au_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jpg2au`
    WHERE mysql_tbl_jpg2au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5nv30e`
    WHERE mysql_tbl_5nv30e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_5nv30e` O
    JOIN `mysql_tbl_u82d5e` C ON mysql_tbl_5nv30e_CUSTOMER_ID = mysql_tbl_u82d5e_CUSTOMER_ID
    WHERE mysql_tbl_5nv30e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_u82d5e_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_25xcik_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_25xcik` WHERE mysql_tbl_25xcik_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1wz3by_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1wz3by`
    WHERE mysql_tbl_1wz3by_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2rnsjh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_2rnsjh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2rnsjh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_lami1c_ID) INTO V_MAX_ID FROM `mysql_tbl_lami1c`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_lami1c` WHERE mysql_tbl_lami1c_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw3iei_PRIZE_POOL, 1000), COALESCE(mysql_tbl_hw3iei_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_hw3iei`
    WHERE mysql_tbl_hw3iei_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);