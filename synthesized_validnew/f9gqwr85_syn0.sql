/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l90u3c` (
    `mysql_tbl_l90u3c_order_id` INT,
    `mysql_tbl_l90u3c_customer_id` INT,
    `mysql_tbl_l90u3c_paper_type` VARCHAR(50),
    `mysql_tbl_l90u3c_color_mode` INT,
    `mysql_tbl_l90u3c_page_count` INT,
    `mysql_tbl_l90u3c_quantity` INT,
    `mysql_tbl_l90u3c_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qygmrl` (
    `mysql_tbl_qygmrl_paper_type_id` INT,
    `mysql_tbl_qygmrl_name` VARCHAR(50),
    `mysql_tbl_qygmrl_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l90u3c` (`mysql_tbl_l90u3c_order_id`, `mysql_tbl_l90u3c_customer_id`, `mysql_tbl_l90u3c_paper_type`, `mysql_tbl_l90u3c_color_mode`, `mysql_tbl_l90u3c_page_count`, `mysql_tbl_l90u3c_quantity`, `mysql_tbl_l90u3c_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qygmrl` (`mysql_tbl_qygmrl_paper_type_id`, `mysql_tbl_qygmrl_name`, `mysql_tbl_qygmrl_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ac8jg` (
    `mysql_tbl_1ac8jg_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_1ac8jg` (`mysql_tbl_1ac8jg_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pm4p4` (mysql_tbl_2pm4p4_id INT, mysql_tbl_2pm4p4_status VARCHAR(20), mysql_tbl_2pm4p4_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ys78` (
    `mysql_tbl_12ys78_product_id` INT,
    `mysql_tbl_12ys78_category_id` INT,
    `mysql_tbl_12ys78_price` DECIMAL(10,2),
    `mysql_tbl_12ys78_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4izug5` (
    `mysql_tbl_4izug5_category_id` INT,
    `mysql_tbl_4izug5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12ys78` (`mysql_tbl_12ys78_product_id`, `mysql_tbl_12ys78_category_id`, `mysql_tbl_12ys78_price`, `mysql_tbl_12ys78_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4izug5` (`mysql_tbl_4izug5_category_id`, `mysql_tbl_4izug5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1gytv` (
    `mysql_tbl_z1gytv_campaign_id` INT,
    `mysql_tbl_z1gytv_channel` INT
);

INSERT INTO `mysql_tbl_z1gytv` (`mysql_tbl_z1gytv_campaign_id`, `mysql_tbl_z1gytv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiy0cb` (
    `mysql_tbl_xiy0cb_category_id` INT,
    `mysql_tbl_xiy0cb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xiy0cb` (`mysql_tbl_xiy0cb_category_id`, `mysql_tbl_xiy0cb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfqqcb` (
    `mysql_tbl_yfqqcb_customer_id` INT,
    `mysql_tbl_yfqqcb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfqqcb` (`mysql_tbl_yfqqcb_customer_id`, `mysql_tbl_yfqqcb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgtwvw` (
    `mysql_tbl_qgtwvw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qgtwvw` (`mysql_tbl_qgtwvw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5iiew` (
    `mysql_tbl_r5iiew_emp_id` INT,
    `mysql_tbl_r5iiew_department_id` INT,
    `mysql_tbl_r5iiew_salary` INT,
    `mysql_tbl_r5iiew_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zsjab` (
    `mysql_tbl_7zsjab_department_id` INT,
    `mysql_tbl_7zsjab_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5iiew` (`mysql_tbl_r5iiew_emp_id`, `mysql_tbl_r5iiew_department_id`, `mysql_tbl_r5iiew_salary`, `mysql_tbl_r5iiew_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7zsjab` (`mysql_tbl_7zsjab_department_id`, `mysql_tbl_7zsjab_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w7tig` (
    `mysql_tbl_7w7tig_customer_id` INT,
    `mysql_tbl_7w7tig_start_date` DATE
);

INSERT INTO `mysql_tbl_7w7tig` (`mysql_tbl_7w7tig_customer_id`, `mysql_tbl_7w7tig_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zhy2h` (
    `mysql_tbl_1zhy2h_job_id` INT,
    `mysql_tbl_1zhy2h_customer_id` INT,
    `mysql_tbl_1zhy2h_mover_id` INT,
    `mysql_tbl_1zhy2h_origin_zip` INT,
    `mysql_tbl_1zhy2h_dest_zip` INT,
    `mysql_tbl_1zhy2h_distance_miles` INT,
    `mysql_tbl_1zhy2h_truck_size` INT,
    `mysql_tbl_1zhy2h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xkcm7` (
    `mysql_tbl_9xkcm7_zip_code` INT,
    `mysql_tbl_9xkcm7_zone` INT,
    `mysql_tbl_9xkcm7_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_1zhy2h` (`mysql_tbl_1zhy2h_job_id`, `mysql_tbl_1zhy2h_customer_id`, `mysql_tbl_1zhy2h_mover_id`, `mysql_tbl_1zhy2h_origin_zip`, `mysql_tbl_1zhy2h_dest_zip`, `mysql_tbl_1zhy2h_distance_miles`, `mysql_tbl_1zhy2h_truck_size`, `mysql_tbl_1zhy2h_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9xkcm7` (`mysql_tbl_9xkcm7_zip_code`, `mysql_tbl_9xkcm7_zone`, `mysql_tbl_9xkcm7_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8wcfo` (
    `mysql_tbl_c8wcfo_invoice_id` INT,
    `mysql_tbl_c8wcfo_customer_id` INT,
    `mysql_tbl_c8wcfo_issue_date` DATE,
    `mysql_tbl_c8wcfo_due_date` DATE,
    `mysql_tbl_c8wcfo_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8wcfo_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyqp2l` (
    `mysql_tbl_pyqp2l_payment_id` INT,
    `mysql_tbl_pyqp2l_invoice_id` INT,
    `mysql_tbl_pyqp2l_payment_date` DATE,
    `mysql_tbl_pyqp2l_amount_paid` INT,
    `mysql_tbl_pyqp2l_payment_method` INT
);

INSERT INTO `mysql_tbl_c8wcfo` (`mysql_tbl_c8wcfo_invoice_id`, `mysql_tbl_c8wcfo_customer_id`, `mysql_tbl_c8wcfo_issue_date`, `mysql_tbl_c8wcfo_due_date`, `mysql_tbl_c8wcfo_total_amount`, `mysql_tbl_c8wcfo_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_pyqp2l` (`mysql_tbl_pyqp2l_payment_id`, `mysql_tbl_pyqp2l_invoice_id`, `mysql_tbl_pyqp2l_payment_date`, `mysql_tbl_pyqp2l_amount_paid`, `mysql_tbl_pyqp2l_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o690ld` (
    `mysql_tbl_o690ld_campaign_id` INT,
    `mysql_tbl_o690ld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o690ld` (`mysql_tbl_o690ld_campaign_id`, `mysql_tbl_o690ld_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iadxrg` (
    `mysql_tbl_iadxrg_player_id` INT,
    `mysql_tbl_iadxrg_player_name` VARCHAR(50),
    `mysql_tbl_iadxrg_game_mode` INT,
    `mysql_tbl_iadxrg_score` INT,
    `mysql_tbl_iadxrg_rank_position` INT,
    `mysql_tbl_iadxrg_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx6i8l` (
    `mysql_tbl_lx6i8l_tournament_id` INT,
    `mysql_tbl_lx6i8l_game_mode` INT,
    `mysql_tbl_lx6i8l_entry_fee` INT,
    `mysql_tbl_lx6i8l_prize_pool` INT,
    `mysql_tbl_lx6i8l_winner_id` INT
);

INSERT INTO `mysql_tbl_iadxrg` (`mysql_tbl_iadxrg_player_id`, `mysql_tbl_iadxrg_player_name`, `mysql_tbl_iadxrg_game_mode`, `mysql_tbl_iadxrg_score`, `mysql_tbl_iadxrg_rank_position`, `mysql_tbl_iadxrg_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lx6i8l` (`mysql_tbl_lx6i8l_tournament_id`, `mysql_tbl_lx6i8l_game_mode`, `mysql_tbl_lx6i8l_entry_fee`, `mysql_tbl_lx6i8l_prize_pool`, `mysql_tbl_lx6i8l_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8wcfo_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_c8wcfo_PAID_AMOUNT, 0), mysql_tbl_c8wcfo_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_c8wcfo`
    WHERE mysql_tbl_c8wcfo_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o690ld_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o690ld`
    WHERE mysql_tbl_o690ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lx6i8l_PRIZE_POOL, 1000), COALESCE(mysql_tbl_lx6i8l_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_lx6i8l`
    WHERE mysql_tbl_lx6i8l_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_r5iiew`
    WHERE mysql_tbl_r5iiew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_r5iiew_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yfqqcb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yfqqcb`
    WHERE mysql_tbl_yfqqcb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgtwvw_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_qgtwvw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_48jgdj` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3bvk6s` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_48jgdj` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1ac8jg_CBIT FROM `mysql_tbl_1ac8jg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2pm4p4_STATUS, mysql_tbl_2pm4p4_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2pm4p4` WHERE mysql_tbl_2pm4p4_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2pm4p4` SET mysql_tbl_2pm4p4_STATUS = 'CANCELLED' WHERE mysql_tbl_2pm4p4_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7w7tig_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7w7tig`
    WHERE mysql_tbl_7w7tig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xiy0cb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xiy0cb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z1gytv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z1gytv`
    WHERE mysql_tbl_z1gytv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_48jgdj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_48jgdj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_48jgdj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_12ys78_PRICE, 0), COALESCE(mysql_tbl_12ys78_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_12ys78`
    WHERE mysql_tbl_12ys78_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);