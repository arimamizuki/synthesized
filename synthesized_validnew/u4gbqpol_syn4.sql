/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1o4uvh` (
    `mysql_tbl_1o4uvh_campaign_id` INT,
    `mysql_tbl_1o4uvh_status` VARCHAR(50),
    `mysql_tbl_1o4uvh_start_date` DATE,
    `mysql_tbl_1o4uvh_end_date` DATE
);

INSERT INTO `mysql_tbl_1o4uvh` (`mysql_tbl_1o4uvh_campaign_id`, `mysql_tbl_1o4uvh_status`, `mysql_tbl_1o4uvh_start_date`, `mysql_tbl_1o4uvh_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8r37f` (
    `mysql_tbl_z8r37f_emp_id` INT,
    `mysql_tbl_z8r37f_department_id` INT,
    `mysql_tbl_z8r37f_salary` INT
);

INSERT INTO `mysql_tbl_z8r37f` (`mysql_tbl_z8r37f_emp_id`, `mysql_tbl_z8r37f_department_id`, `mysql_tbl_z8r37f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e13av` (
    `mysql_tbl_0e13av_category_id` INT,
    `mysql_tbl_0e13av_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0e13av` (`mysql_tbl_0e13av_category_id`, `mysql_tbl_0e13av_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flruw8` (
    `mysql_tbl_flruw8_emp_id` INT,
    `mysql_tbl_flruw8_manager_id` INT,
    `mysql_tbl_flruw8_salary` INT,
    `mysql_tbl_flruw8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sviy2g` (
    `mysql_tbl_sviy2g_dept_id` INT,
    `mysql_tbl_sviy2g_budget` INT,
    `mysql_tbl_sviy2g_allocated_budget` INT
);

INSERT INTO `mysql_tbl_flruw8` (`mysql_tbl_flruw8_emp_id`, `mysql_tbl_flruw8_manager_id`, `mysql_tbl_flruw8_salary`, `mysql_tbl_flruw8_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sviy2g` (`mysql_tbl_sviy2g_dept_id`, `mysql_tbl_sviy2g_budget`, `mysql_tbl_sviy2g_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6y08g` (
    `mysql_tbl_i6y08g_order_id` INT,
    `mysql_tbl_i6y08g_customer_id` INT,
    `mysql_tbl_i6y08g_order_date` DATE,
    `mysql_tbl_i6y08g_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6y08g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfuvct` (
    `mysql_tbl_cfuvct_order_id` INT,
    `mysql_tbl_cfuvct_product_id` INT,
    `mysql_tbl_cfuvct_quantity` INT
);

INSERT INTO `mysql_tbl_i6y08g` (`mysql_tbl_i6y08g_order_id`, `mysql_tbl_i6y08g_customer_id`, `mysql_tbl_i6y08g_order_date`, `mysql_tbl_i6y08g_total_amount`, `mysql_tbl_i6y08g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cfuvct` (`mysql_tbl_cfuvct_order_id`, `mysql_tbl_cfuvct_product_id`, `mysql_tbl_cfuvct_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjmx8e` (
    `mysql_tbl_hjmx8e_claim_id` INT,
    `mysql_tbl_hjmx8e_policy_id` INT,
    `mysql_tbl_hjmx8e_claim_type` VARCHAR(50),
    `mysql_tbl_hjmx8e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hjmx8e_filing_date` DATE,
    `mysql_tbl_hjmx8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7elz4b` (
    `mysql_tbl_7elz4b_transaction_id` INT,
    `mysql_tbl_7elz4b_policy_id` INT,
    `mysql_tbl_7elz4b_transaction_date` DATE,
    `mysql_tbl_7elz4b_amount` DECIMAL(10,2),
    `mysql_tbl_7elz4b_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjmx8e` (`mysql_tbl_hjmx8e_claim_id`, `mysql_tbl_hjmx8e_policy_id`, `mysql_tbl_hjmx8e_claim_type`, `mysql_tbl_hjmx8e_claim_amount`, `mysql_tbl_hjmx8e_filing_date`, `mysql_tbl_hjmx8e_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7elz4b` (`mysql_tbl_7elz4b_transaction_id`, `mysql_tbl_7elz4b_policy_id`, `mysql_tbl_7elz4b_transaction_date`, `mysql_tbl_7elz4b_amount`, `mysql_tbl_7elz4b_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_922fah` (
    `mysql_tbl_922fah_meter_id` INT,
    `mysql_tbl_922fah_customer_id` INT,
    `mysql_tbl_922fah_meter_type` VARCHAR(50),
    `mysql_tbl_922fah_current_reading` INT,
    `mysql_tbl_922fah_previous_reading` INT,
    `mysql_tbl_922fah_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_254mqr` (
    `mysql_tbl_254mqr_panel_id` INT,
    `mysql_tbl_254mqr_meter_id` INT,
    `mysql_tbl_254mqr_capacity_kw` INT,
    `mysql_tbl_254mqr_installation_date` DATE,
    `mysql_tbl_254mqr_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_922fah` (`mysql_tbl_922fah_meter_id`, `mysql_tbl_922fah_customer_id`, `mysql_tbl_922fah_meter_type`, `mysql_tbl_922fah_current_reading`, `mysql_tbl_922fah_previous_reading`, `mysql_tbl_922fah_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_254mqr` (`mysql_tbl_254mqr_panel_id`, `mysql_tbl_254mqr_meter_id`, `mysql_tbl_254mqr_capacity_kw`, `mysql_tbl_254mqr_installation_date`, `mysql_tbl_254mqr_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfhk3b` (
    `mysql_tbl_sfhk3b_supplier_id` INT,
    `mysql_tbl_sfhk3b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sfhk3b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sfhk3b` (`mysql_tbl_sfhk3b_supplier_id`, `mysql_tbl_sfhk3b_supplier_rating`, `mysql_tbl_sfhk3b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw2ksf` (
    `mysql_tbl_xw2ksf_product_id` INT,
    `mysql_tbl_xw2ksf_price` DECIMAL(10,2),
    `mysql_tbl_xw2ksf_stock_quantity` INT,
    `mysql_tbl_xw2ksf_reorder_level` INT
);

INSERT INTO `mysql_tbl_xw2ksf` (`mysql_tbl_xw2ksf_product_id`, `mysql_tbl_xw2ksf_price`, `mysql_tbl_xw2ksf_stock_quantity`, `mysql_tbl_xw2ksf_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbeid5` (
    `mysql_tbl_wbeid5_player_id` INT,
    `mysql_tbl_wbeid5_player_name` VARCHAR(50),
    `mysql_tbl_wbeid5_game_mode` INT,
    `mysql_tbl_wbeid5_score` INT,
    `mysql_tbl_wbeid5_rank_position` INT,
    `mysql_tbl_wbeid5_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix8s4l` (
    `mysql_tbl_ix8s4l_tournament_id` INT,
    `mysql_tbl_ix8s4l_game_mode` INT,
    `mysql_tbl_ix8s4l_entry_fee` INT,
    `mysql_tbl_ix8s4l_prize_pool` INT,
    `mysql_tbl_ix8s4l_winner_id` INT
);

INSERT INTO `mysql_tbl_wbeid5` (`mysql_tbl_wbeid5_player_id`, `mysql_tbl_wbeid5_player_name`, `mysql_tbl_wbeid5_game_mode`, `mysql_tbl_wbeid5_score`, `mysql_tbl_wbeid5_rank_position`, `mysql_tbl_wbeid5_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ix8s4l` (`mysql_tbl_ix8s4l_tournament_id`, `mysql_tbl_ix8s4l_game_mode`, `mysql_tbl_ix8s4l_entry_fee`, `mysql_tbl_ix8s4l_prize_pool`, `mysql_tbl_ix8s4l_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed97zu` (
    `mysql_tbl_ed97zu_customer_id` INT,
    `mysql_tbl_ed97zu_registration_date` DATE,
    `mysql_tbl_ed97zu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsamsi` (
    `mysql_tbl_xsamsi_order_id` INT,
    `mysql_tbl_xsamsi_customer_id` INT,
    `mysql_tbl_xsamsi_order_date` DATE,
    `mysql_tbl_xsamsi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ed97zu` (`mysql_tbl_ed97zu_customer_id`, `mysql_tbl_ed97zu_registration_date`, `mysql_tbl_ed97zu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xsamsi` (`mysql_tbl_xsamsi_order_id`, `mysql_tbl_xsamsi_customer_id`, `mysql_tbl_xsamsi_order_date`, `mysql_tbl_xsamsi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7w2en` (
    `mysql_tbl_v7w2en_emp_id` INT,
    `mysql_tbl_v7w2en_department_id` INT,
    `mysql_tbl_v7w2en_hire_date` DATE
);

INSERT INTO `mysql_tbl_v7w2en` (`mysql_tbl_v7w2en_emp_id`, `mysql_tbl_v7w2en_department_id`, `mysql_tbl_v7w2en_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r6ql2` (
    `mysql_tbl_8r6ql2_campaign_id` INT,
    `mysql_tbl_8r6ql2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8r6ql2` (`mysql_tbl_8r6ql2_campaign_id`, `mysql_tbl_8r6ql2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_p57rer`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_p57rer`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_p57rer`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z8r37f`
    WHERE mysql_tbl_z8r37f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_254mqr_CAPACITY_KW, 5), COALESCE(mysql_tbl_254mqr_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_254mqr`
    WHERE mysql_tbl_254mqr_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_922fah_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_922fah`
    WHERE mysql_tbl_922fah_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjmx8e_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_hjmx8e_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_hjmx8e`
    WHERE mysql_tbl_hjmx8e_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_7elz4b`
    WHERE mysql_tbl_7elz4b_POLICY_ID = (SELECT mysql_tbl_hjmx8e_POLICY_ID FROM `mysql_tbl_hjmx8e` WHERE mysql_tbl_hjmx8e_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0e13av` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0e13av_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfhk3b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sfhk3b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sfhk3b`
    WHERE mysql_tbl_sfhk3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cfuvct_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cfuvct_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cfuvct`
    WHERE mysql_tbl_cfuvct_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw2ksf_PRICE, 0), COALESCE(mysql_tbl_xw2ksf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xw2ksf_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_xw2ksf`
    WHERE mysql_tbl_xw2ksf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xsamsi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xsamsi`
    WHERE mysql_tbl_xsamsi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ed97zu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ed97zu`
    WHERE mysql_tbl_ed97zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v7w2en_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v7w2en`
    WHERE mysql_tbl_v7w2en_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix8s4l_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ix8s4l_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ix8s4l`
    WHERE mysql_tbl_ix8s4l_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8r6ql2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8r6ql2` C
    LEFT JOIN `mysql_tbl_4e1dqt` CV ON mysql_tbl_8r6ql2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8r6ql2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8r6ql2_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_flruw8_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_flruw8`
    WHERE mysql_tbl_flruw8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sviy2g_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_sviy2g`
    WHERE mysql_tbl_sviy2g_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1o4uvh_STATUS, mysql_tbl_1o4uvh_START_DATE, mysql_tbl_1o4uvh_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1o4uvh`
    WHERE mysql_tbl_1o4uvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4e1dqt`
    WHERE mysql_tbl_1o4uvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);