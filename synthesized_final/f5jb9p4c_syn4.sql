/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2m8xo` (
    `mysql_tbl_z2m8xo_campaign_id` INT,
    `mysql_tbl_z2m8xo_budget` INT
);

INSERT INTO `mysql_tbl_z2m8xo` (`mysql_tbl_z2m8xo_campaign_id`, `mysql_tbl_z2m8xo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk781b` (
    `mysql_tbl_zk781b_product_id` INT,
    `mysql_tbl_zk781b_category_id` INT,
    `mysql_tbl_zk781b_price` DECIMAL(10,2),
    `mysql_tbl_zk781b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4meufe` (
    `mysql_tbl_4meufe_order_id` INT,
    `mysql_tbl_4meufe_product_id` INT,
    `mysql_tbl_4meufe_quantity` INT
);

INSERT INTO `mysql_tbl_zk781b` (`mysql_tbl_zk781b_product_id`, `mysql_tbl_zk781b_category_id`, `mysql_tbl_zk781b_price`, `mysql_tbl_zk781b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4meufe` (`mysql_tbl_4meufe_order_id`, `mysql_tbl_4meufe_product_id`, `mysql_tbl_4meufe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_322i6a` (
    `mysql_tbl_322i6a_product_id` INT,
    `mysql_tbl_322i6a_category_id` INT,
    `mysql_tbl_322i6a_price` DECIMAL(10,2),
    `mysql_tbl_322i6a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_322i6a` (`mysql_tbl_322i6a_product_id`, `mysql_tbl_322i6a_category_id`, `mysql_tbl_322i6a_price`, `mysql_tbl_322i6a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44b3y1` (
    mysql_tbl_44b3y1_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_44b3y1` (`mysql_tbl_44b3y1_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_603rzc` (
    `mysql_tbl_603rzc_restaurant_id` INT,
    `mysql_tbl_603rzc_cuisine_type` VARCHAR(50),
    `mysql_tbl_603rzc_average_wait_time_minutes` DATE,
    `mysql_tbl_603rzc_rating` DECIMAL(3,1),
    `mysql_tbl_603rzc_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsg7kg` (
    `mysql_tbl_rsg7kg_reservation_id` INT,
    `mysql_tbl_rsg7kg_restaurant_id` INT,
    `mysql_tbl_rsg7kg_customer_id` INT,
    `mysql_tbl_rsg7kg_party_size` INT,
    `mysql_tbl_rsg7kg_reservation_date` DATE,
    `mysql_tbl_rsg7kg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_603rzc` (`mysql_tbl_603rzc_restaurant_id`, `mysql_tbl_603rzc_cuisine_type`, `mysql_tbl_603rzc_average_wait_time_minutes`, `mysql_tbl_603rzc_rating`, `mysql_tbl_603rzc_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_rsg7kg` (`mysql_tbl_rsg7kg_reservation_id`, `mysql_tbl_rsg7kg_restaurant_id`, `mysql_tbl_rsg7kg_customer_id`, `mysql_tbl_rsg7kg_party_size`, `mysql_tbl_rsg7kg_reservation_date`, `mysql_tbl_rsg7kg_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yxujd` (
    `mysql_tbl_1yxujd_customer_id` INT,
    `mysql_tbl_1yxujd_tier_level` INT,
    `mysql_tbl_1yxujd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld8050` (
    `mysql_tbl_ld8050_order_id` INT,
    `mysql_tbl_ld8050_customer_id` INT,
    `mysql_tbl_ld8050_order_date` DATE,
    `mysql_tbl_ld8050_total_amount` DECIMAL(10,2),
    `mysql_tbl_ld8050_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yxujd` (`mysql_tbl_1yxujd_customer_id`, `mysql_tbl_1yxujd_tier_level`, `mysql_tbl_1yxujd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ld8050` (`mysql_tbl_ld8050_order_id`, `mysql_tbl_ld8050_customer_id`, `mysql_tbl_ld8050_order_date`, `mysql_tbl_ld8050_total_amount`, `mysql_tbl_ld8050_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ltvm` (
    `mysql_tbl_d8ltvm_plan_id` INT,
    `mysql_tbl_d8ltvm_plan_name` VARCHAR(50),
    `mysql_tbl_d8ltvm_monthly_price` DECIMAL(10,2),
    `mysql_tbl_d8ltvm_data_limit_mb` TEXT,
    `mysql_tbl_d8ltvm_minutes_limit` INT,
    `mysql_tbl_d8ltvm_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjby9u` (
    `mysql_tbl_mjby9u_sub_id` INT,
    `mysql_tbl_mjby9u_user_id` INT,
    `mysql_tbl_mjby9u_plan_id` INT,
    `mysql_tbl_mjby9u_start_date` DATE,
    `mysql_tbl_mjby9u_data_used_mb` TEXT,
    `mysql_tbl_mjby9u_minutes_used` INT,
    `mysql_tbl_mjby9u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8ltvm` (`mysql_tbl_d8ltvm_plan_id`, `mysql_tbl_d8ltvm_plan_name`, `mysql_tbl_d8ltvm_monthly_price`, `mysql_tbl_d8ltvm_data_limit_mb`, `mysql_tbl_d8ltvm_minutes_limit`, `mysql_tbl_d8ltvm_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_mjby9u` (`mysql_tbl_mjby9u_sub_id`, `mysql_tbl_mjby9u_user_id`, `mysql_tbl_mjby9u_plan_id`, `mysql_tbl_mjby9u_start_date`, `mysql_tbl_mjby9u_data_used_mb`, `mysql_tbl_mjby9u_minutes_used`, `mysql_tbl_mjby9u_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b7vg6` (
    `mysql_tbl_7b7vg6_reg_id` INT,
    `mysql_tbl_7b7vg6_attendee_id` INT,
    `mysql_tbl_7b7vg6_conference_id` INT,
    `mysql_tbl_7b7vg6_registration_date` DATE,
    `mysql_tbl_7b7vg6_ticket_type` VARCHAR(50),
    `mysql_tbl_7b7vg6_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndicxr` (
    `mysql_tbl_ndicxr_conference_id` INT,
    `mysql_tbl_ndicxr_name` VARCHAR(50),
    `mysql_tbl_ndicxr_start_date` DATE,
    `mysql_tbl_ndicxr_venue_id` INT,
    `mysql_tbl_ndicxr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7b7vg6` (`mysql_tbl_7b7vg6_reg_id`, `mysql_tbl_7b7vg6_attendee_id`, `mysql_tbl_7b7vg6_conference_id`, `mysql_tbl_7b7vg6_registration_date`, `mysql_tbl_7b7vg6_ticket_type`, `mysql_tbl_7b7vg6_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ndicxr` (`mysql_tbl_ndicxr_conference_id`, `mysql_tbl_ndicxr_name`, `mysql_tbl_ndicxr_start_date`, `mysql_tbl_ndicxr_venue_id`, `mysql_tbl_ndicxr_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpji0n` (
    `mysql_tbl_bpji0n_emp_id` INT,
    `mysql_tbl_bpji0n_department_id` INT,
    `mysql_tbl_bpji0n_salary` INT,
    `mysql_tbl_bpji0n_hire_date` DATE,
    `mysql_tbl_bpji0n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bpji0n` (`mysql_tbl_bpji0n_emp_id`, `mysql_tbl_bpji0n_department_id`, `mysql_tbl_bpji0n_salary`, `mysql_tbl_bpji0n_hire_date`, `mysql_tbl_bpji0n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enikea` (
    `mysql_tbl_enikea_transaction_id` INT,
    `mysql_tbl_enikea_account_id` INT,
    `mysql_tbl_enikea_transaction_date` DATE,
    `mysql_tbl_enikea_amount` DECIMAL(10,2),
    `mysql_tbl_enikea_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ngks` (
    `mysql_tbl_r9ngks_account_id` INT,
    `mysql_tbl_r9ngks_customer_id` INT,
    `mysql_tbl_r9ngks_balance` INT,
    `mysql_tbl_r9ngks_account_type` INT
);

INSERT INTO `mysql_tbl_enikea` (`mysql_tbl_enikea_transaction_id`, `mysql_tbl_enikea_account_id`, `mysql_tbl_enikea_transaction_date`, `mysql_tbl_enikea_amount`, `mysql_tbl_enikea_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9ngks` (`mysql_tbl_r9ngks_account_id`, `mysql_tbl_r9ngks_customer_id`, `mysql_tbl_r9ngks_balance`, `mysql_tbl_r9ngks_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6xaqt` (
    `mysql_tbl_e6xaqt_emp_id` INT,
    `mysql_tbl_e6xaqt_salary` INT
);

INSERT INTO `mysql_tbl_e6xaqt` (`mysql_tbl_e6xaqt_emp_id`, `mysql_tbl_e6xaqt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcl9po` (
    `mysql_tbl_xcl9po_order_id` INT,
    `mysql_tbl_xcl9po_customer_id` INT,
    `mysql_tbl_xcl9po_order_date` DATE,
    `mysql_tbl_xcl9po_total_amount` DECIMAL(10,2),
    `mysql_tbl_xcl9po_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dwcba` (
    `mysql_tbl_2dwcba_order_id` INT,
    `mysql_tbl_2dwcba_product_id` INT,
    `mysql_tbl_2dwcba_quantity` INT
);

INSERT INTO `mysql_tbl_xcl9po` (`mysql_tbl_xcl9po_order_id`, `mysql_tbl_xcl9po_customer_id`, `mysql_tbl_xcl9po_order_date`, `mysql_tbl_xcl9po_total_amount`, `mysql_tbl_xcl9po_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2dwcba` (`mysql_tbl_2dwcba_order_id`, `mysql_tbl_2dwcba_product_id`, `mysql_tbl_2dwcba_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hj2c5` (
    `mysql_tbl_1hj2c5_customer_id` INT,
    `mysql_tbl_1hj2c5_country` INT
);

INSERT INTO `mysql_tbl_1hj2c5` (`mysql_tbl_1hj2c5_customer_id`, `mysql_tbl_1hj2c5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcrzyn` (mysql_tbl_lcrzyn_id INT, mysql_tbl_lcrzyn_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xp563` (mysql_tbl_9xp563_item_id INT, mysql_tbl_9xp563_qty INT);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_lcrzyn` (`mysql_tbl_lcrzyn_ID`, `mysql_tbl_lcrzyn_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_v62cxh` O
    JOIN `mysql_tbl_1hj2c5` C ON O.CUSTOMER_ID = mysql_tbl_1hj2c5_CUSTOMER_ID
    WHERE mysql_tbl_1hj2c5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v62cxh`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9xp563` SET mysql_tbl_9xp563_QTY = mysql_tbl_9xp563_QTY + 10 WHERE mysql_tbl_9xp563_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndicxr_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ndicxr`
    WHERE mysql_tbl_ndicxr_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_3d7y6b;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3d7y6b` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_3d7y6b_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_enikea_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_enikea`
    WHERE mysql_tbl_enikea_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_enikea_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_enikea_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_enikea_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_enikea`
    WHERE mysql_tbl_enikea_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_enikea_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_r9ngks_BALANCE INTO V_BALANCE FROM `mysql_tbl_r9ngks` WHERE mysql_tbl_r9ngks_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpji0n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bpji0n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bpji0n_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bpji0n`
    WHERE mysql_tbl_bpji0n_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2dwcba_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2dwcba`
    WHERE mysql_tbl_2dwcba_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2dwcba_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_2dwcba`
    WHERE mysql_tbl_2dwcba_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_d8ltvm_DATA_LIMIT_MB, COALESCE(mysql_tbl_mjby9u_DATA_USED_MB, 0), mysql_tbl_d8ltvm_MINUTES_LIMIT, COALESCE(mysql_tbl_mjby9u_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_mjby9u` U
    JOIN `mysql_tbl_d8ltvm` P ON mysql_tbl_mjby9u_PLAN_ID = mysql_tbl_d8ltvm_PLAN_ID
    WHERE mysql_tbl_mjby9u_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y());

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
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

    SELECT mysql_tbl_1yxujd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1yxujd`
    WHERE mysql_tbl_1yxujd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ld8050_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ld8050`
    WHERE mysql_tbl_ld8050_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ld8050_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3d7y6b` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_8qty40` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_v62cxh` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_rsg7kg`
    WHERE mysql_tbl_rsg7kg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_rsg7kg`
    WHERE mysql_tbl_rsg7kg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rsg7kg_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_603rzc_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_603rzc`
    WHERE mysql_tbl_603rzc_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_44b3y1_CTINYINT) INTO RESULT FROM `mysql_tbl_44b3y1`;
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e6xaqt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e6xaqt`
    WHERE mysql_tbl_e6xaqt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_3d7y6b READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_3d7y6b WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_322i6a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_322i6a`
    WHERE mysql_tbl_322i6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_uk71jz`
    WHERE mysql_tbl_322i6a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_v62cxh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + 999));
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4meufe_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4meufe`;

    SELECT COUNT(DISTINCT mysql_tbl_4meufe_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_4meufe`
    WHERE mysql_tbl_4meufe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z2m8xo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z2m8xo`
    WHERE mysql_tbl_z2m8xo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hlxq84`
    WHERE mysql_tbl_z2m8xo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();