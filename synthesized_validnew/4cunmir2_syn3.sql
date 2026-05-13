/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjeq9o` (
    `mysql_tbl_hjeq9o_player_id` mysql_tbl_8jcz27,
    `mysql_tbl_hjeq9o_player_name` VARCHAR(50),
    `mysql_tbl_hjeq9o_game_mode` mysql_tbl_8jcz27,
    `mysql_tbl_hjeq9o_score` mysql_tbl_8jcz27,
    `mysql_tbl_hjeq9o_rank_position` mysql_tbl_8jcz27,
    `mysql_tbl_hjeq9o_last_played` mysql_tbl_8jcz27
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md6444` (
    `mysql_tbl_md6444_tournament_id` mysql_tbl_8jcz27,
    `mysql_tbl_md6444_game_mode` mysql_tbl_8jcz27,
    `mysql_tbl_md6444_entry_fee` mysql_tbl_8jcz27,
    `mysql_tbl_md6444_prize_pool` mysql_tbl_8jcz27,
    `mysql_tbl_md6444_winner_id` mysql_tbl_8jcz27
);

INSERT INTO `mysql_tbl_hjeq9o` (`mysql_tbl_hjeq9o_player_id`, `mysql_tbl_hjeq9o_player_name`, `mysql_tbl_hjeq9o_game_mode`, `mysql_tbl_hjeq9o_score`, `mysql_tbl_hjeq9o_rank_position`, `mysql_tbl_hjeq9o_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_md6444` (`mysql_tbl_md6444_tournament_id`, `mysql_tbl_md6444_game_mode`, `mysql_tbl_md6444_entry_fee`, `mysql_tbl_md6444_prize_pool`, `mysql_tbl_md6444_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_476hu7` (
    `mysql_tbl_476hu7_product_id` mysql_tbl_8jcz27,
    `mysql_tbl_476hu7_category_id` mysql_tbl_8jcz27,
    `mysql_tbl_476hu7_price` DECIMAL(10,2),
    `mysql_tbl_476hu7_stock_quantity` mysql_tbl_8jcz27
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qs6w0` (
    `mysql_tbl_9qs6w0_category_id` mysql_tbl_8jcz27,
    `mysql_tbl_9qs6w0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_476hu7` (`mysql_tbl_476hu7_product_id`, `mysql_tbl_476hu7_category_id`, `mysql_tbl_476hu7_price`, `mysql_tbl_476hu7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9qs6w0` (`mysql_tbl_9qs6w0_category_id`, `mysql_tbl_9qs6w0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eoonx` (
    `mysql_tbl_6eoonx_campaign_id` mysql_tbl_8jcz27,
    `mysql_tbl_6eoonx_start_date` DATE
);

INSERT INTO `mysql_tbl_6eoonx` (`mysql_tbl_6eoonx_campaign_id`, `mysql_tbl_6eoonx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nffy7r` (
    `mysql_tbl_nffy7r_project_id` mysql_tbl_8jcz27,
    `mysql_tbl_nffy7r_team_lead_id` mysql_tbl_8jcz27,
    `mysql_tbl_nffy7r_start_date` DATE,
    `mysql_tbl_nffy7r_deadline` mysql_tbl_8jcz27,
    `mysql_tbl_nffy7r_budget` mysql_tbl_8jcz27,
    `mysql_tbl_nffy7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osw68b` (
    `mysql_tbl_osw68b_task_id` mysql_tbl_8jcz27,
    `mysql_tbl_osw68b_project_id` mysql_tbl_8jcz27,
    `mysql_tbl_osw68b_assignee_id` mysql_tbl_8jcz27,
    `mysql_tbl_osw68b_status` VARCHAR(50),
    `mysql_tbl_osw68b_priority` mysql_tbl_8jcz27
);

INSERT INTO `mysql_tbl_nffy7r` (`mysql_tbl_nffy7r_project_id`, `mysql_tbl_nffy7r_team_lead_id`, `mysql_tbl_nffy7r_start_date`, `mysql_tbl_nffy7r_deadline`, `mysql_tbl_nffy7r_budget`, `mysql_tbl_nffy7r_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_osw68b` (`mysql_tbl_osw68b_task_id`, `mysql_tbl_osw68b_project_id`, `mysql_tbl_osw68b_assignee_id`, `mysql_tbl_osw68b_status`, `mysql_tbl_osw68b_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc1cjd` (
    `mysql_tbl_sc1cjd_book_id` mysql_tbl_8jcz27,
    `mysql_tbl_sc1cjd_isbn` mysql_tbl_8jcz27,
    `mysql_tbl_sc1cjd_title` mysql_tbl_8jcz27,
    `mysql_tbl_sc1cjd_author` mysql_tbl_8jcz27,
    `mysql_tbl_sc1cjd_category_id` mysql_tbl_8jcz27,
    `mysql_tbl_sc1cjd_total_copies` DECIMAL(10,2),
    `mysql_tbl_sc1cjd_available_copies` mysql_tbl_8jcz27
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxi655` (
    `mysql_tbl_dxi655_loan_id` mysql_tbl_8jcz27,
    `mysql_tbl_dxi655_book_id` mysql_tbl_8jcz27,
    `mysql_tbl_dxi655_borrower_id` mysql_tbl_8jcz27,
    `mysql_tbl_dxi655_loan_date` DATE,
    `mysql_tbl_dxi655_due_date` DATE,
    `mysql_tbl_dxi655_return_date` DATE
);

INSERT INTO `mysql_tbl_sc1cjd` (`mysql_tbl_sc1cjd_book_id`, `mysql_tbl_sc1cjd_isbn`, `mysql_tbl_sc1cjd_title`, `mysql_tbl_sc1cjd_author`, `mysql_tbl_sc1cjd_category_id`, `mysql_tbl_sc1cjd_total_copies`, `mysql_tbl_sc1cjd_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_dxi655` (`mysql_tbl_dxi655_loan_id`, `mysql_tbl_dxi655_book_id`, `mysql_tbl_dxi655_borrower_id`, `mysql_tbl_dxi655_loan_date`, `mysql_tbl_dxi655_due_date`, `mysql_tbl_dxi655_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cpyed` (
    `mysql_tbl_5cpyed_order_id` mysql_tbl_8jcz27,
    `mysql_tbl_5cpyed_customer_id` mysql_tbl_8jcz27,
    `mysql_tbl_5cpyed_order_date` DATE,
    `mysql_tbl_5cpyed_shipped_date` DATE,
    `mysql_tbl_5cpyed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u65i9d` (
    `mysql_tbl_u65i9d_order_id` mysql_tbl_8jcz27,
    `mysql_tbl_u65i9d_product_id` mysql_tbl_8jcz27,
    `mysql_tbl_u65i9d_quantity` mysql_tbl_8jcz27,
    `mysql_tbl_u65i9d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cpyed` (`mysql_tbl_5cpyed_order_id`, `mysql_tbl_5cpyed_customer_id`, `mysql_tbl_5cpyed_order_date`, `mysql_tbl_5cpyed_shipped_date`, `mysql_tbl_5cpyed_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u65i9d` (`mysql_tbl_u65i9d_order_id`, `mysql_tbl_u65i9d_product_id`, `mysql_tbl_u65i9d_quantity`, `mysql_tbl_u65i9d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujuqh1` (
    `mysql_tbl_ujuqh1_inventory_id` mysql_tbl_8jcz27,
    `mysql_tbl_ujuqh1_product_id` mysql_tbl_8jcz27,
    `mysql_tbl_ujuqh1_warehouse_id` mysql_tbl_8jcz27,
    `mysql_tbl_ujuqh1_quantity` mysql_tbl_8jcz27,
    `mysql_tbl_ujuqh1_min_stock_level` mysql_tbl_8jcz27
);

INSERT INTO `mysql_tbl_ujuqh1` (`mysql_tbl_ujuqh1_inventory_id`, `mysql_tbl_ujuqh1_product_id`, `mysql_tbl_ujuqh1_warehouse_id`, `mysql_tbl_ujuqh1_quantity`, `mysql_tbl_ujuqh1_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jugxu4` (mysql_tbl_jugxu4_id mysql_tbl_8jcz27, mysql_tbl_jugxu4_status VARCHAR(20), mysql_tbl_jugxu4_assigned_to mysql_tbl_8jcz27);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvc40w` (mysql_tbl_yvc40w_id mysql_tbl_8jcz27, mysql_tbl_yvc40w_active mysql_tbl_8jcz27);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze0z1h` (
    `mysql_tbl_ze0z1h_customer_id` mysql_tbl_8jcz27,
    `mysql_tbl_ze0z1h_registration_date` DATE
);

INSERT INTO `mysql_tbl_ze0z1h` (`mysql_tbl_ze0z1h_customer_id`, `mysql_tbl_ze0z1h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riygfl` (
    `mysql_tbl_riygfl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_riygfl` (`mysql_tbl_riygfl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoehqo` (
    `mysql_tbl_qoehqo_campaign_id` mysql_tbl_8jcz27,
    `mysql_tbl_qoehqo_channel` mysql_tbl_8jcz27,
    `mysql_tbl_qoehqo_target_audience` mysql_tbl_8jcz27,
    `mysql_tbl_qoehqo_budget` mysql_tbl_8jcz27,
    `mysql_tbl_qoehqo_start_date` DATE,
    `mysql_tbl_qoehqo_end_date` DATE,
    `mysql_tbl_qoehqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoehqo` (`mysql_tbl_qoehqo_campaign_id`, `mysql_tbl_qoehqo_channel`, `mysql_tbl_qoehqo_target_audience`, `mysql_tbl_qoehqo_budget`, `mysql_tbl_qoehqo_start_date`, `mysql_tbl_qoehqo_end_date`, `mysql_tbl_qoehqo_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g2tmx` (
    `mysql_tbl_3g2tmx_product_id` mysql_tbl_8jcz27,
    `mysql_tbl_3g2tmx_category_id` mysql_tbl_8jcz27,
    `mysql_tbl_3g2tmx_price` DECIMAL(10,2),
    `mysql_tbl_3g2tmx_stock_quantity` mysql_tbl_8jcz27
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8149f` (
    `mysql_tbl_y8149f_order_id` mysql_tbl_8jcz27,
    `mysql_tbl_y8149f_product_id` mysql_tbl_8jcz27,
    `mysql_tbl_y8149f_quantity` mysql_tbl_8jcz27
);

INSERT INTO `mysql_tbl_3g2tmx` (`mysql_tbl_3g2tmx_product_id`, `mysql_tbl_3g2tmx_category_id`, `mysql_tbl_3g2tmx_price`, `mysql_tbl_3g2tmx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y8149f` (`mysql_tbl_y8149f_order_id`, `mysql_tbl_y8149f_product_id`, `mysql_tbl_y8149f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3lzoe` (mysql_tbl_s3lzoe_id mysql_tbl_8jcz27, mysql_tbl_s3lzoe_max_students mysql_tbl_8jcz27);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jipptj` (mysql_tbl_jipptj_id mysql_tbl_8jcz27, student_mysql_tbl_jipptj_id mysql_tbl_8jcz27, course_mysql_tbl_jipptj_id mysql_tbl_8jcz27);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hd6a7` (
    `mysql_tbl_9hd6a7_customer_id` mysql_tbl_8jcz27,
    `mysql_tbl_9hd6a7_registration_date` DATE,
    `mysql_tbl_9hd6a7_country` mysql_tbl_8jcz27
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6081i4` (
    `mysql_tbl_6081i4_order_id` mysql_tbl_8jcz27,
    `mysql_tbl_6081i4_customer_id` mysql_tbl_8jcz27,
    `mysql_tbl_6081i4_order_date` DATE
);

INSERT INTO `mysql_tbl_9hd6a7` (`mysql_tbl_9hd6a7_customer_id`, `mysql_tbl_9hd6a7_registration_date`, `mysql_tbl_9hd6a7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6081i4` (`mysql_tbl_6081i4_order_id`, `mysql_tbl_6081i4_customer_id`, `mysql_tbl_6081i4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3na4ag` (
    `mysql_tbl_3na4ag_campaign_id` mysql_tbl_8jcz27,
    `mysql_tbl_3na4ag_start_date` DATE
);

INSERT INTO `mysql_tbl_3na4ag` (`mysql_tbl_3na4ag_campaign_id`, `mysql_tbl_3na4ag_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d6ft1` (
    `mysql_tbl_9d6ft1_emp_id` mysql_tbl_8jcz27,
    `mysql_tbl_9d6ft1_department_id` mysql_tbl_8jcz27,
    `mysql_tbl_9d6ft1_salary` mysql_tbl_8jcz27
);

INSERT INTO `mysql_tbl_9d6ft1` (`mysql_tbl_9d6ft1_emp_id`, `mysql_tbl_9d6ft1_department_id`, `mysql_tbl_9d6ft1_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_8jcz27 DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_8jcz27 DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_MIN_LEVEL mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_NEEDS_REORDER mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT mysql_tbl_8jcz27 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ujuqh1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ujuqh1_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ujuqh1`
    WHERE mysql_tbl_ujuqh1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS mysql_tbl_8jcz27 DEFAULT 0;

    SELECT mysql_tbl_qoehqo_START_DATE, mysql_tbl_qoehqo_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qoehqo`
    WHERE mysql_tbl_qoehqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_8jcz27 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_riygfl_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_riygfl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_8jcz27 DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID mysql_tbl_8jcz27, USER_ID mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE mysql_tbl_8jcz27;
    SELECT mysql_tbl_jugxu4_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_jugxu4` WHERE mysql_tbl_jugxu4_ID = TASK_ID;
    SELECT mysql_tbl_yvc40w_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_yvc40w` WHERE mysql_tbl_yvc40w_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_jugxu4` SET mysql_tbl_jugxu4_ASSIGNED_TO = USER_ID WHERE mysql_tbl_yvc40w_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_8jcz27 DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 mysql_tbl_8jcz27, R mysql_tbl_8jcz27, N mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM mysql_tbl_8jcz27 DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_COMPLETED_TASKS mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_OVERDUE_TASKS mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY mysql_tbl_8jcz27 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_osw68b`
    WHERE mysql_tbl_osw68b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_osw68b_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_osw68b_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_osw68b`
    WHERE mysql_tbl_osw68b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nffy7r_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_nffy7r`
    WHERE mysql_tbl_nffy7r_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_476hu7_PRICE, 0), COALESCE(mysql_tbl_476hu7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_476hu7`
    WHERE mysql_tbl_476hu7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_jipptj_STUDENT_ID mysql_tbl_8jcz27, mysql_tbl_jipptj_COURSE_ID mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS mysql_tbl_8jcz27;
    DECLARE V_CURRENT_STUDENTS mysql_tbl_8jcz27;
    SELECT mysql_tbl_s3lzoe_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_s3lzoe` WHERE mysql_tbl_s3lzoe_ID = mysql_tbl_jipptj_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_jipptj` WHERE mysql_tbl_jipptj_COURSE_ID = mysql_tbl_jipptj_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_jipptj` (`mysql_tbl_jipptj_STUDENT_ID`, `mysql_tbl_jipptj_COURSE_ID`) VALUES (mysql_tbl_jipptj_STUDENT_ID, mysql_tbl_jipptj_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_DEMAND_30D mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3g2tmx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3g2tmx`
    WHERE mysql_tbl_3g2tmx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y8149f_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_y8149f`
    WHERE mysql_tbl_y8149f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_y8149f_ORDER_ID IN (SELECT mysql_tbl_y8149f_ORDER_ID FROM `mysql_tbl_k0u01l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS mysql_tbl_8jcz27 DEFAULT 0;

    SELECT mysql_tbl_ze0z1h_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ze0z1h`
    WHERE mysql_tbl_ze0z1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_k0u01l`
    WHERE mysql_tbl_ze0z1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_8jcz27 DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_DELAY_SCORE mysql_tbl_8jcz27 DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5cpyed_SHIPPED_DATE, CURDATE()), mysql_tbl_5cpyed_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5cpyed`
    WHERE mysql_tbl_5cpyed_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_8jcz27`, DATE_TO mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8jcz27;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_8jcz27 DEFAULT 0;

    SELECT MONTH(mysql_tbl_3na4ag_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3na4ag`
    WHERE mysql_tbl_3na4ag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_8jcz27;
    DECLARE V_IS_NEGATIVE mysql_tbl_8jcz27 DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8jcz27;
    DECLARE V_ERROR mysql_tbl_8jcz27 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9d6ft1_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9d6ft1`
    WHERE mysql_tbl_9d6ft1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_NEW mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_TOTAL mysql_tbl_8jcz27 DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_9hd6a7`
    WHERE mysql_tbl_9hd6a7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9hd6a7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM mysql_tbl_8jcz27, DAYS_LATE mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE mysql_tbl_8jcz27 DEFAULT 5;
    DECLARE V_MAX_FEE mysql_tbl_8jcz27 DEFAULT 100;
    DECLARE V_LATE_FEE mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_TOTAL_LOANS mysql_tbl_8jcz27 DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_dxi655`
    WHERE mysql_tbl_dxi655_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_dxi655_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6eoonx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6eoonx`
    WHERE mysql_tbl_6eoonx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM mysql_tbl_8jcz27, RANK_POSITION_PARAM mysql_tbl_8jcz27) RETURNS mysql_tbl_8jcz27 DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_ENTRY_FEE mysql_tbl_8jcz27 DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT mysql_tbl_8jcz27 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_md6444_PRIZE_POOL, 1000), COALESCE(mysql_tbl_md6444_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_md6444`
    WHERE mysql_tbl_md6444_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC2_65e0ab();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);