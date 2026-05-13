/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5yukb` (
    `mysql_tbl_h5yukb_order_id` INT,
    `mysql_tbl_h5yukb_customer_id` INT,
    `mysql_tbl_h5yukb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5yukb` (`mysql_tbl_h5yukb_order_id`, `mysql_tbl_h5yukb_customer_id`, `mysql_tbl_h5yukb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqyvos` (
    `mysql_tbl_rqyvos_transaction_id` INT,
    `mysql_tbl_rqyvos_account_id` INT,
    `mysql_tbl_rqyvos_transaction_date` DATE,
    `mysql_tbl_rqyvos_transaction_type` VARCHAR(50),
    `mysql_tbl_rqyvos_amount` DECIMAL(10,2),
    `mysql_tbl_rqyvos_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btbpe9` (
    `mysql_tbl_btbpe9_account_id` INT,
    `mysql_tbl_btbpe9_customer_id` INT,
    `mysql_tbl_btbpe9_account_type` INT,
    `mysql_tbl_btbpe9_credit_limit` INT
);

INSERT INTO `mysql_tbl_rqyvos` (`mysql_tbl_rqyvos_transaction_id`, `mysql_tbl_rqyvos_account_id`, `mysql_tbl_rqyvos_transaction_date`, `mysql_tbl_rqyvos_transaction_type`, `mysql_tbl_rqyvos_amount`, `mysql_tbl_rqyvos_balance_after`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_hy73ly', 1.0, 6);

INSERT INTO `mysql_tbl_btbpe9` (`mysql_tbl_btbpe9_account_id`, `mysql_tbl_btbpe9_customer_id`, `mysql_tbl_btbpe9_account_type`, `mysql_tbl_btbpe9_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldk22i` (
    mysql_tbl_ldk22i_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ldk22i_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_ldk22i` (`mysql_tbl_ldk22i_category_id`, `mysql_tbl_ldk22i_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbijc6` (
    `mysql_tbl_kbijc6_order_id` INT,
    `mysql_tbl_kbijc6_customer_id` INT,
    `mysql_tbl_kbijc6_order_date` DATE,
    `mysql_tbl_kbijc6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_995zxc` (
    `mysql_tbl_995zxc_customer_id` INT,
    `mysql_tbl_995zxc_registration_date` DATE
);

INSERT INTO `mysql_tbl_kbijc6` (`mysql_tbl_kbijc6_order_id`, `mysql_tbl_kbijc6_customer_id`, `mysql_tbl_kbijc6_order_date`, `mysql_tbl_kbijc6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_995zxc` (`mysql_tbl_995zxc_customer_id`, `mysql_tbl_995zxc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh0kjd` (
    `mysql_tbl_qh0kjd_supplier_id` INT,
    `mysql_tbl_qh0kjd_country` INT,
    `mysql_tbl_qh0kjd_quality_certified` INT,
    `mysql_tbl_qh0kjd_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57obh0` (
    `mysql_tbl_57obh0_product_id` INT,
    `mysql_tbl_57obh0_supplier_id` INT,
    `mysql_tbl_57obh0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_57obh0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mb0jd` (
    `mysql_tbl_8mb0jd_po_id` INT,
    `mysql_tbl_8mb0jd_supplier_id` INT,
    `mysql_tbl_8mb0jd_product_id` INT,
    `mysql_tbl_8mb0jd_quantity` INT,
    `mysql_tbl_8mb0jd_order_date` DATE,
    `mysql_tbl_8mb0jd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qh0kjd` (`mysql_tbl_qh0kjd_supplier_id`, `mysql_tbl_qh0kjd_country`, `mysql_tbl_qh0kjd_quality_certified`, `mysql_tbl_qh0kjd_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_57obh0` (`mysql_tbl_57obh0_product_id`, `mysql_tbl_57obh0_supplier_id`, `mysql_tbl_57obh0_unit_cost`, `mysql_tbl_57obh0_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8mb0jd` (`mysql_tbl_8mb0jd_po_id`, `mysql_tbl_8mb0jd_supplier_id`, `mysql_tbl_8mb0jd_product_id`, `mysql_tbl_8mb0jd_quantity`, `mysql_tbl_8mb0jd_order_date`, `mysql_tbl_8mb0jd_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mude3g` (
    `mysql_tbl_mude3g_customer_id` INT,
    `mysql_tbl_mude3g_plan_type` VARCHAR(50),
    `mysql_tbl_mude3g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mude3g` (`mysql_tbl_mude3g_customer_id`, `mysql_tbl_mude3g_plan_type`, `mysql_tbl_mude3g_monthly_cost`) VALUES (1, 'mysql_tbl_hy73ly', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbecmv` (
    `mysql_tbl_dbecmv_product_id` INT,
    `mysql_tbl_dbecmv_category_id` INT,
    `mysql_tbl_dbecmv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbecmv` (`mysql_tbl_dbecmv_product_id`, `mysql_tbl_dbecmv_category_id`, `mysql_tbl_dbecmv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85rv9f` (
    `mysql_tbl_85rv9f_emp_id` INT,
    `mysql_tbl_85rv9f_department_id` INT,
    `mysql_tbl_85rv9f_salary` INT
);

INSERT INTO `mysql_tbl_85rv9f` (`mysql_tbl_85rv9f_emp_id`, `mysql_tbl_85rv9f_department_id`, `mysql_tbl_85rv9f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd2qe5` (
    `mysql_tbl_wd2qe5_order_id` INT,
    `mysql_tbl_wd2qe5_customer_id` INT,
    `mysql_tbl_wd2qe5_order_date` DATE,
    `mysql_tbl_wd2qe5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnzdis` (
    `mysql_tbl_vnzdis_customer_id` INT,
    `mysql_tbl_vnzdis_country` INT
);

INSERT INTO `mysql_tbl_wd2qe5` (`mysql_tbl_wd2qe5_order_id`, `mysql_tbl_wd2qe5_customer_id`, `mysql_tbl_wd2qe5_order_date`, `mysql_tbl_wd2qe5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vnzdis` (`mysql_tbl_vnzdis_customer_id`, `mysql_tbl_vnzdis_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94zyz7` (
    `mysql_tbl_94zyz7_category_id` INT,
    `mysql_tbl_94zyz7_price` DECIMAL(10,2),
    `mysql_tbl_94zyz7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_94zyz7` (`mysql_tbl_94zyz7_category_id`, `mysql_tbl_94zyz7_price`, `mysql_tbl_94zyz7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fld7lv` (
    `mysql_tbl_fld7lv_emp_id` INT,
    `mysql_tbl_fld7lv_department_id` INT,
    `mysql_tbl_fld7lv_salary` INT
);

INSERT INTO `mysql_tbl_fld7lv` (`mysql_tbl_fld7lv_emp_id`, `mysql_tbl_fld7lv_department_id`, `mysql_tbl_fld7lv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khupbt` (
    `mysql_tbl_khupbt_customer_id` INT,
    `mysql_tbl_khupbt_country` INT
);

INSERT INTO `mysql_tbl_khupbt` (`mysql_tbl_khupbt_customer_id`, `mysql_tbl_khupbt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xbxz6` (
    `mysql_tbl_9xbxz6_salary` INT
);

INSERT INTO `mysql_tbl_9xbxz6` (`mysql_tbl_9xbxz6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ut75` (
    `mysql_tbl_s9ut75_player_id` INT,
    `mysql_tbl_s9ut75_player_name` VARCHAR(50),
    `mysql_tbl_s9ut75_game_mode` INT,
    `mysql_tbl_s9ut75_score` INT,
    `mysql_tbl_s9ut75_rank_position` INT,
    `mysql_tbl_s9ut75_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjlg7v` (
    `mysql_tbl_hjlg7v_tournament_id` INT,
    `mysql_tbl_hjlg7v_game_mode` INT,
    `mysql_tbl_hjlg7v_entry_fee` INT,
    `mysql_tbl_hjlg7v_prize_pool` INT,
    `mysql_tbl_hjlg7v_winner_id` INT
);

INSERT INTO `mysql_tbl_s9ut75` (`mysql_tbl_s9ut75_player_id`, `mysql_tbl_s9ut75_player_name`, `mysql_tbl_s9ut75_game_mode`, `mysql_tbl_s9ut75_score`, `mysql_tbl_s9ut75_rank_position`, `mysql_tbl_s9ut75_last_played`) VALUES (1, 'mysql_tbl_hy73ly', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hjlg7v` (`mysql_tbl_hjlg7v_tournament_id`, `mysql_tbl_hjlg7v_game_mode`, `mysql_tbl_hjlg7v_entry_fee`, `mysql_tbl_hjlg7v_prize_pool`, `mysql_tbl_hjlg7v_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h5yukb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h5yukb`
    WHERE mysql_tbl_h5yukb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqyvos_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rqyvos`
    WHERE mysql_tbl_rqyvos_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rqyvos_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_rqyvos` T
    JOIN `mysql_tbl_btbpe9` A ON mysql_tbl_rqyvos_ACCOUNT_ID = mysql_tbl_btbpe9_ACCOUNT_ID
    WHERE mysql_tbl_rqyvos_ACCOUNT_ID = (SELECT mysql_tbl_rqyvos_ACCOUNT_ID FROM `mysql_tbl_rqyvos` WHERE mysql_tbl_rqyvos_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rqyvos_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_rqyvos_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_rqyvos`
    WHERE mysql_tbl_rqyvos_ACCOUNT_ID = (SELECT mysql_tbl_rqyvos_ACCOUNT_ID FROM `mysql_tbl_rqyvos` WHERE mysql_tbl_rqyvos_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rqyvos_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_hy73ly`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_hy73ly`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_ldk22i` (`mysql_tbl_ldk22i_CATEGORY_ID`, `mysql_tbl_ldk22i_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kbijc6`
    WHERE mysql_tbl_kbijc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_995zxc_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_995zxc`
    WHERE mysql_tbl_995zxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9xbxz6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9xbxz6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjlg7v_PRIZE_POOL, 1000), COALESCE(mysql_tbl_hjlg7v_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_hjlg7v`
    WHERE mysql_tbl_hjlg7v_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh0kjd_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_qh0kjd_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_qh0kjd`
    WHERE mysql_tbl_qh0kjd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_8mb0jd`
    WHERE mysql_tbl_8mb0jd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16));

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mude3g_PLAN_TYPE, COALESCE(mysql_tbl_mude3g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mude3g`
    WHERE mysql_tbl_mude3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dbecmv_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_dbecmv`
    WHERE mysql_tbl_dbecmv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85rv9f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_85rv9f`
    WHERE mysql_tbl_85rv9f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_85rv9f_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_85rv9f`
    WHERE mysql_tbl_85rv9f_DEPARTMENT_ID = (SELECT mysql_tbl_85rv9f_DEPARTMENT_ID FROM `mysql_tbl_85rv9f` WHERE mysql_tbl_85rv9f_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wd2qe5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wd2qe5` O
    JOIN `mysql_tbl_vnzdis` C ON mysql_tbl_wd2qe5_CUSTOMER_ID = mysql_tbl_vnzdis_CUSTOMER_ID
    WHERE mysql_tbl_vnzdis_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_94zyz7_PRICE * mysql_tbl_94zyz7_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_94zyz7`
    WHERE mysql_tbl_94zyz7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fld7lv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fld7lv`
    WHERE mysql_tbl_fld7lv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_khupbt`
    WHERE mysql_tbl_khupbt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_khupbt` C ON O.CUSTOMER_ID = mysql_tbl_khupbt_CUSTOMER_ID
    WHERE mysql_tbl_khupbt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
        SET V_SUM_DIGITS = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
        END IF;
        SET V_TEMP = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);