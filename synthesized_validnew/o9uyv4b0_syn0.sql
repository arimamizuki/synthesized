/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivrmik` (
    `mysql_tbl_ivrmik_product_id` INT,
    `mysql_tbl_ivrmik_category_id` INT,
    `mysql_tbl_ivrmik_price` DECIMAL(10,2),
    `mysql_tbl_ivrmik_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ivrmik` (`mysql_tbl_ivrmik_product_id`, `mysql_tbl_ivrmik_category_id`, `mysql_tbl_ivrmik_price`, `mysql_tbl_ivrmik_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c65eg7` (
    `mysql_tbl_c65eg7_book_id` INT,
    `mysql_tbl_c65eg7_isbn` INT,
    `mysql_tbl_c65eg7_title` INT,
    `mysql_tbl_c65eg7_author` INT,
    `mysql_tbl_c65eg7_category_id` INT,
    `mysql_tbl_c65eg7_total_copies` DECIMAL(10,2),
    `mysql_tbl_c65eg7_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eexwln` (
    `mysql_tbl_eexwln_loan_id` INT,
    `mysql_tbl_eexwln_book_id` INT,
    `mysql_tbl_eexwln_borrower_id` INT,
    `mysql_tbl_eexwln_loan_date` DATE,
    `mysql_tbl_eexwln_due_date` DATE,
    `mysql_tbl_eexwln_return_date` DATE
);

INSERT INTO `mysql_tbl_c65eg7` (`mysql_tbl_c65eg7_book_id`, `mysql_tbl_c65eg7_isbn`, `mysql_tbl_c65eg7_title`, `mysql_tbl_c65eg7_author`, `mysql_tbl_c65eg7_category_id`, `mysql_tbl_c65eg7_total_copies`, `mysql_tbl_c65eg7_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_eexwln` (`mysql_tbl_eexwln_loan_id`, `mysql_tbl_eexwln_book_id`, `mysql_tbl_eexwln_borrower_id`, `mysql_tbl_eexwln_loan_date`, `mysql_tbl_eexwln_due_date`, `mysql_tbl_eexwln_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2lb0j` (
    `mysql_tbl_f2lb0j_customer_id` INT,
    `mysql_tbl_f2lb0j_status` VARCHAR(50),
    `mysql_tbl_f2lb0j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2lb0j` (`mysql_tbl_f2lb0j_customer_id`, `mysql_tbl_f2lb0j_status`, `mysql_tbl_f2lb0j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddns4g` (
    `mysql_tbl_ddns4g_order_id` INT,
    `mysql_tbl_ddns4g_customer_id` INT,
    `mysql_tbl_ddns4g_order_date` DATE
);

INSERT INTO `mysql_tbl_ddns4g` (`mysql_tbl_ddns4g_order_id`, `mysql_tbl_ddns4g_customer_id`, `mysql_tbl_ddns4g_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u03kk9` (
    `mysql_tbl_u03kk9_emp_id` INT,
    `mysql_tbl_u03kk9_department_id` INT
);

INSERT INTO `mysql_tbl_u03kk9` (`mysql_tbl_u03kk9_emp_id`, `mysql_tbl_u03kk9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37axvm` (
    `mysql_tbl_37axvm_product_id` INT,
    `mysql_tbl_37axvm_category_id` INT,
    `mysql_tbl_37axvm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37axvm` (`mysql_tbl_37axvm_product_id`, `mysql_tbl_37axvm_category_id`, `mysql_tbl_37axvm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhjokt` (
    `mysql_tbl_yhjokt_customer_id` INT,
    `mysql_tbl_yhjokt_plan_type` VARCHAR(50),
    `mysql_tbl_yhjokt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yhjokt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3sa1k` (
    `mysql_tbl_m3sa1k_customer_id` INT,
    `mysql_tbl_m3sa1k_tier_level` INT
);

INSERT INTO `mysql_tbl_yhjokt` (`mysql_tbl_yhjokt_customer_id`, `mysql_tbl_yhjokt_plan_type`, `mysql_tbl_yhjokt_monthly_cost`, `mysql_tbl_yhjokt_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_m3sa1k` (`mysql_tbl_m3sa1k_customer_id`, `mysql_tbl_m3sa1k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n463y6` (mysql_tbl_n463y6_id INT, mysql_tbl_n463y6_amount_due DECIMAL(10,2), amount_pamysql_tbl_n463y6_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1k38x` (
    `mysql_tbl_s1k38x_plan_id` INT,
    `mysql_tbl_s1k38x_carrier` INT,
    `mysql_tbl_s1k38x_data_limit_gb` TEXT,
    `mysql_tbl_s1k38x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s1k38x_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvaydz` (
    `mysql_tbl_gvaydz_record_id` INT,
    `mysql_tbl_gvaydz_account_id` INT,
    `mysql_tbl_gvaydz_call_type` VARCHAR(50),
    `mysql_tbl_gvaydz_duration_minutes` INT,
    `mysql_tbl_gvaydz_destination_number` INT
);

INSERT INTO `mysql_tbl_s1k38x` (`mysql_tbl_s1k38x_plan_id`, `mysql_tbl_s1k38x_carrier`, `mysql_tbl_s1k38x_data_limit_gb`, `mysql_tbl_s1k38x_monthly_cost`, `mysql_tbl_s1k38x_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_gvaydz` (`mysql_tbl_gvaydz_record_id`, `mysql_tbl_gvaydz_account_id`, `mysql_tbl_gvaydz_call_type`, `mysql_tbl_gvaydz_duration_minutes`, `mysql_tbl_gvaydz_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elv0no` (
    `mysql_tbl_elv0no_campaign_id` INT,
    `mysql_tbl_elv0no_start_date` DATE,
    `mysql_tbl_elv0no_end_date` DATE
);

INSERT INTO `mysql_tbl_elv0no` (`mysql_tbl_elv0no_campaign_id`, `mysql_tbl_elv0no_start_date`, `mysql_tbl_elv0no_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw06tg` (
    `mysql_tbl_aw06tg_player_id` INT,
    `mysql_tbl_aw06tg_player_name` VARCHAR(50),
    `mysql_tbl_aw06tg_game_mode` INT,
    `mysql_tbl_aw06tg_score` INT,
    `mysql_tbl_aw06tg_rank_position` INT,
    `mysql_tbl_aw06tg_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4wclp` (
    `mysql_tbl_l4wclp_tournament_id` INT,
    `mysql_tbl_l4wclp_game_mode` INT,
    `mysql_tbl_l4wclp_entry_fee` INT,
    `mysql_tbl_l4wclp_prize_pool` INT,
    `mysql_tbl_l4wclp_winner_id` INT
);

INSERT INTO `mysql_tbl_aw06tg` (`mysql_tbl_aw06tg_player_id`, `mysql_tbl_aw06tg_player_name`, `mysql_tbl_aw06tg_game_mode`, `mysql_tbl_aw06tg_score`, `mysql_tbl_aw06tg_rank_position`, `mysql_tbl_aw06tg_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l4wclp` (`mysql_tbl_l4wclp_tournament_id`, `mysql_tbl_l4wclp_game_mode`, `mysql_tbl_l4wclp_entry_fee`, `mysql_tbl_l4wclp_prize_pool`, `mysql_tbl_l4wclp_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuosn3` (
    `mysql_tbl_wuosn3_order_id` INT,
    `mysql_tbl_wuosn3_customer_id` INT,
    `mysql_tbl_wuosn3_order_date` DATE,
    `mysql_tbl_wuosn3_total_amount` DECIMAL(10,2),
    `mysql_tbl_wuosn3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aou2z6` (
    `mysql_tbl_aou2z6_order_id` INT,
    `mysql_tbl_aou2z6_product_id` INT,
    `mysql_tbl_aou2z6_quantity` INT,
    `mysql_tbl_aou2z6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuosn3` (`mysql_tbl_wuosn3_order_id`, `mysql_tbl_wuosn3_customer_id`, `mysql_tbl_wuosn3_order_date`, `mysql_tbl_wuosn3_total_amount`, `mysql_tbl_wuosn3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aou2z6` (`mysql_tbl_aou2z6_order_id`, `mysql_tbl_aou2z6_product_id`, `mysql_tbl_aou2z6_quantity`, `mysql_tbl_aou2z6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h73wxe` (
    `mysql_tbl_h73wxe_emp_id` INT,
    `mysql_tbl_h73wxe_dept_id` INT,
    `mysql_tbl_h73wxe_salary` INT,
    `mysql_tbl_h73wxe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axgrjm` (
    `mysql_tbl_axgrjm_dept_id` INT,
    `mysql_tbl_axgrjm_name` VARCHAR(50),
    `mysql_tbl_axgrjm_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_h73wxe` (`mysql_tbl_h73wxe_emp_id`, `mysql_tbl_h73wxe_dept_id`, `mysql_tbl_h73wxe_salary`, `mysql_tbl_h73wxe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_axgrjm` (`mysql_tbl_axgrjm_dept_id`, `mysql_tbl_axgrjm_name`, `mysql_tbl_axgrjm_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_37axvm_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_37axvm`
    WHERE mysql_tbl_37axvm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h73wxe_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_h73wxe_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_h73wxe`
    WHERE mysql_tbl_h73wxe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_axgrjm_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_axgrjm` D
    JOIN `mysql_tbl_h73wxe` E ON mysql_tbl_axgrjm_DEPT_ID = mysql_tbl_h73wxe_DEPT_ID
    WHERE mysql_tbl_h73wxe_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4wclp_PRIZE_POOL, 1000), COALESCE(mysql_tbl_l4wclp_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_l4wclp`
    WHERE mysql_tbl_l4wclp_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aou2z6_QUANTITY * mysql_tbl_aou2z6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aou2z6`
    WHERE mysql_tbl_aou2z6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wuosn3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wuosn3`
    WHERE mysql_tbl_wuosn3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_elv0no_START_DATE, mysql_tbl_elv0no_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_elv0no`
    WHERE mysql_tbl_elv0no_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_n463y6_AMOUNT_DUE, mysql_tbl_n463y6_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_n463y6` WHERE mysql_tbl_n463y6_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_yhjokt_PLAN_TYPE, COALESCE(mysql_tbl_yhjokt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yhjokt`
    WHERE mysql_tbl_yhjokt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m3sa1k_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m3sa1k`
    WHERE mysql_tbl_m3sa1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1k38x_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_s1k38x_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_s1k38x`
    WHERE mysql_tbl_s1k38x_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_gvaydz`
    WHERE mysql_tbl_gvaydz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gvaydz_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_u03kk9`
    WHERE mysql_tbl_u03kk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_u03kk9`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ddns4g_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ddns4g`
    WHERE mysql_tbl_ddns4g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_eexwln`
    WHERE mysql_tbl_eexwln_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_eexwln_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_f2lb0j_STATUS, COALESCE(mysql_tbl_f2lb0j_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_f2lb0j`
    WHERE mysql_tbl_f2lb0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivrmik_STOCK_QUANTITY, 0), mysql_tbl_ivrmik_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ivrmik`
    WHERE mysql_tbl_ivrmik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_jx5d25`
    WHERE mysql_tbl_ivrmik_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);