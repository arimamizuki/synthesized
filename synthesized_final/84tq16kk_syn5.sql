/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jy64j` (
    `mysql_tbl_5jy64j_emp_id` INT,
    `mysql_tbl_5jy64j_department_id` INT,
    `mysql_tbl_5jy64j_salary` INT
);

INSERT INTO `mysql_tbl_5jy64j` (`mysql_tbl_5jy64j_emp_id`, `mysql_tbl_5jy64j_department_id`, `mysql_tbl_5jy64j_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq4cm9` (
    `mysql_tbl_dq4cm9_campaign_id` INT,
    `mysql_tbl_dq4cm9_channel` INT
);

INSERT INTO `mysql_tbl_dq4cm9` (`mysql_tbl_dq4cm9_campaign_id`, `mysql_tbl_dq4cm9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mgj4d` (
    `mysql_tbl_6mgj4d_emp_id` INT,
    `mysql_tbl_6mgj4d_department_id` INT,
    `mysql_tbl_6mgj4d_salary` INT,
    `mysql_tbl_6mgj4d_hire_date` DATE,
    `mysql_tbl_6mgj4d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6mgj4d` (`mysql_tbl_6mgj4d_emp_id`, `mysql_tbl_6mgj4d_department_id`, `mysql_tbl_6mgj4d_salary`, `mysql_tbl_6mgj4d_hire_date`, `mysql_tbl_6mgj4d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk9i9a` (
    `mysql_tbl_uk9i9a_order_id` INT,
    `mysql_tbl_uk9i9a_customer_id` INT,
    `mysql_tbl_uk9i9a_order_date` DATE,
    `mysql_tbl_uk9i9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_uk9i9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iujgsc` (
    `mysql_tbl_iujgsc_refund_id` INT,
    `mysql_tbl_iujgsc_order_id` INT,
    `mysql_tbl_iujgsc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_iujgsc_reason` INT
);

INSERT INTO `mysql_tbl_uk9i9a` (`mysql_tbl_uk9i9a_order_id`, `mysql_tbl_uk9i9a_customer_id`, `mysql_tbl_uk9i9a_order_date`, `mysql_tbl_uk9i9a_total_amount`, `mysql_tbl_uk9i9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iujgsc` (`mysql_tbl_iujgsc_refund_id`, `mysql_tbl_iujgsc_order_id`, `mysql_tbl_iujgsc_refund_amount`, `mysql_tbl_iujgsc_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po8bwb` (
    `mysql_tbl_po8bwb_emp_id` INT,
    `mysql_tbl_po8bwb_salary` INT
);

INSERT INTO `mysql_tbl_po8bwb` (`mysql_tbl_po8bwb_emp_id`, `mysql_tbl_po8bwb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1mine` (
    `mysql_tbl_f1mine_player_id` INT,
    `mysql_tbl_f1mine_player_name` VARCHAR(50),
    `mysql_tbl_f1mine_game_mode` INT,
    `mysql_tbl_f1mine_score` INT,
    `mysql_tbl_f1mine_rank_position` INT,
    `mysql_tbl_f1mine_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azggc4` (
    `mysql_tbl_azggc4_tournament_id` INT,
    `mysql_tbl_azggc4_game_mode` INT,
    `mysql_tbl_azggc4_entry_fee` INT,
    `mysql_tbl_azggc4_prize_pool` INT,
    `mysql_tbl_azggc4_winner_id` INT
);

INSERT INTO `mysql_tbl_f1mine` (`mysql_tbl_f1mine_player_id`, `mysql_tbl_f1mine_player_name`, `mysql_tbl_f1mine_game_mode`, `mysql_tbl_f1mine_score`, `mysql_tbl_f1mine_rank_position`, `mysql_tbl_f1mine_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_azggc4` (`mysql_tbl_azggc4_tournament_id`, `mysql_tbl_azggc4_game_mode`, `mysql_tbl_azggc4_entry_fee`, `mysql_tbl_azggc4_prize_pool`, `mysql_tbl_azggc4_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uodnzn` (
    `mysql_tbl_uodnzn_emp_id` INT,
    `mysql_tbl_uodnzn_salary` INT,
    `mysql_tbl_uodnzn_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8gk0l` (
    `mysql_tbl_n8gk0l_dept_id` INT,
    `mysql_tbl_n8gk0l_dept_name` VARCHAR(50),
    `mysql_tbl_n8gk0l_budget` INT
);

INSERT INTO `mysql_tbl_uodnzn` (`mysql_tbl_uodnzn_emp_id`, `mysql_tbl_uodnzn_salary`, `mysql_tbl_uodnzn_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n8gk0l` (`mysql_tbl_n8gk0l_dept_id`, `mysql_tbl_n8gk0l_dept_name`, `mysql_tbl_n8gk0l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67f4kb` (
    `mysql_tbl_67f4kb_emp_id` INT,
    `mysql_tbl_67f4kb_department_id` INT,
    `mysql_tbl_67f4kb_salary` INT,
    `mysql_tbl_67f4kb_hire_date` DATE,
    `mysql_tbl_67f4kb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q077s` (
    `mysql_tbl_3q077s_department_id` INT,
    `mysql_tbl_3q077s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67f4kb` (`mysql_tbl_67f4kb_emp_id`, `mysql_tbl_67f4kb_department_id`, `mysql_tbl_67f4kb_salary`, `mysql_tbl_67f4kb_hire_date`, `mysql_tbl_67f4kb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3q077s` (`mysql_tbl_3q077s_department_id`, `mysql_tbl_3q077s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n7f1m` (
    `mysql_tbl_4n7f1m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n7f1m` (`mysql_tbl_4n7f1m_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxh2px` (
    `mysql_tbl_bxh2px_customer_id` INT,
    `mysql_tbl_bxh2px_status` VARCHAR(50),
    `mysql_tbl_bxh2px_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bxh2px_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxh2px` (`mysql_tbl_bxh2px_customer_id`, `mysql_tbl_bxh2px_status`, `mysql_tbl_bxh2px_monthly_cost`, `mysql_tbl_bxh2px_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di7wmi` (
    `mysql_tbl_di7wmi_product_id` INT,
    `mysql_tbl_di7wmi_category_id` INT,
    `mysql_tbl_di7wmi_price` DECIMAL(10,2),
    `mysql_tbl_di7wmi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_di7wmi` (`mysql_tbl_di7wmi_product_id`, `mysql_tbl_di7wmi_category_id`, `mysql_tbl_di7wmi_price`, `mysql_tbl_di7wmi_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_po8bwb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_po8bwb`
    WHERE mysql_tbl_po8bwb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bxh2px_PLAN_TYPE, COALESCE(mysql_tbl_bxh2px_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bxh2px`
    WHERE mysql_tbl_bxh2px_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bxh2px_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di7wmi_PRICE, 0), COALESCE(mysql_tbl_di7wmi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_di7wmi`
    WHERE mysql_tbl_di7wmi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4n7f1m_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4n7f1m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_67f4kb_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_67f4kb`
    WHERE mysql_tbl_67f4kb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_67f4kb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_67f4kb`
    WHERE mysql_tbl_67f4kb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_uodnzn_SALARY FROM `mysql_tbl_uodnzn` WHERE mysql_tbl_uodnzn_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azggc4_PRIZE_POOL, 1000), COALESCE(mysql_tbl_azggc4_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_azggc4`
    WHERE mysql_tbl_azggc4_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uk9i9a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uk9i9a`
    WHERE mysql_tbl_uk9i9a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_iujgsc`
    WHERE mysql_tbl_iujgsc_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6mgj4d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6mgj4d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6mgj4d_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6mgj4d`
    WHERE mysql_tbl_6mgj4d_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_z1v5tb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z1v5tb` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dq4cm9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dq4cm9`
    WHERE mysql_tbl_dq4cm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5jy64j_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5jy64j`
    WHERE mysql_tbl_5jy64j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);