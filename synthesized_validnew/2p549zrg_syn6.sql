/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6amac` (
    `mysql_tbl_i6amac_campaign_id` INT,
    `mysql_tbl_i6amac_channel` INT,
    `mysql_tbl_i6amac_budget` INT,
    `mysql_tbl_i6amac_start_date` DATE,
    `mysql_tbl_i6amac_end_date` DATE,
    `mysql_tbl_i6amac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgp3tb` (
    `mysql_tbl_zgp3tb_conversion_id` INT,
    `mysql_tbl_zgp3tb_campaign_id` INT,
    `mysql_tbl_zgp3tb_conversion_value` INT
);

INSERT INTO `mysql_tbl_i6amac` (`mysql_tbl_i6amac_campaign_id`, `mysql_tbl_i6amac_channel`, `mysql_tbl_i6amac_budget`, `mysql_tbl_i6amac_start_date`, `mysql_tbl_i6amac_end_date`, `mysql_tbl_i6amac_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zgp3tb` (`mysql_tbl_zgp3tb_conversion_id`, `mysql_tbl_zgp3tb_campaign_id`, `mysql_tbl_zgp3tb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9hlf4` (
    `mysql_tbl_v9hlf4_emp_id` INT,
    `mysql_tbl_v9hlf4_salary` INT
);

INSERT INTO `mysql_tbl_v9hlf4` (`mysql_tbl_v9hlf4_emp_id`, `mysql_tbl_v9hlf4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvcuw6` (
    `mysql_tbl_uvcuw6_order_id` INT,
    `mysql_tbl_uvcuw6_customer_id` INT
);

INSERT INTO `mysql_tbl_uvcuw6` (`mysql_tbl_uvcuw6_order_id`, `mysql_tbl_uvcuw6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgz5dm` (
    `mysql_tbl_wgz5dm_order_id` INT,
    `mysql_tbl_wgz5dm_customer_id` INT,
    `mysql_tbl_wgz5dm_order_date` DATE,
    `mysql_tbl_wgz5dm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfjlf2` (
    `mysql_tbl_tfjlf2_order_id` INT,
    `mysql_tbl_tfjlf2_product_id` INT,
    `mysql_tbl_tfjlf2_quantity` INT
);

INSERT INTO `mysql_tbl_wgz5dm` (`mysql_tbl_wgz5dm_order_id`, `mysql_tbl_wgz5dm_customer_id`, `mysql_tbl_wgz5dm_order_date`, `mysql_tbl_wgz5dm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tfjlf2` (`mysql_tbl_tfjlf2_order_id`, `mysql_tbl_tfjlf2_product_id`, `mysql_tbl_tfjlf2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b1zwj` (mysql_tbl_8b1zwj_id INT, mysql_tbl_8b1zwj_amount DECIMAL(10,2), mysql_tbl_8b1zwj_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh340w` (
    `mysql_tbl_fh340w_policy_id` INT,
    `mysql_tbl_fh340w_customer_id` INT,
    `mysql_tbl_fh340w_policy_type` VARCHAR(50),
    `mysql_tbl_fh340w_premium_monthly` INT,
    `mysql_tbl_fh340w_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf9fsg` (
    `mysql_tbl_mf9fsg_claim_id` INT,
    `mysql_tbl_mf9fsg_policy_id` INT,
    `mysql_tbl_mf9fsg_claim_date` DATE,
    `mysql_tbl_mf9fsg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mf9fsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fh340w` (`mysql_tbl_fh340w_policy_id`, `mysql_tbl_fh340w_customer_id`, `mysql_tbl_fh340w_policy_type`, `mysql_tbl_fh340w_premium_monthly`, `mysql_tbl_fh340w_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_mf9fsg` (`mysql_tbl_mf9fsg_claim_id`, `mysql_tbl_mf9fsg_policy_id`, `mysql_tbl_mf9fsg_claim_date`, `mysql_tbl_mf9fsg_claim_amount`, `mysql_tbl_mf9fsg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tet6bp` (
    `mysql_tbl_tet6bp_campaign_id` INT,
    `mysql_tbl_tet6bp_channel` INT
);

INSERT INTO `mysql_tbl_tet6bp` (`mysql_tbl_tet6bp_campaign_id`, `mysql_tbl_tet6bp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ly3vj` (
    `mysql_tbl_1ly3vj_campaign_id` INT,
    `mysql_tbl_1ly3vj_channel` INT
);

INSERT INTO `mysql_tbl_1ly3vj` (`mysql_tbl_1ly3vj_campaign_id`, `mysql_tbl_1ly3vj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls5gcf` (
    `mysql_tbl_ls5gcf_student_id` INT,
    `mysql_tbl_ls5gcf_school_id` INT,
    `mysql_tbl_ls5gcf_grade_level` INT,
    `mysql_tbl_ls5gcf_subjects_needed` INT,
    `mysql_tbl_ls5gcf_session_rate` INT,
    `mysql_tbl_ls5gcf_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3zsjk` (
    `mysql_tbl_m3zsjk_session_id` INT,
    `mysql_tbl_m3zsjk_student_id` INT,
    `mysql_tbl_m3zsjk_tutor_id` INT,
    `mysql_tbl_m3zsjk_session_date` DATE,
    `mysql_tbl_m3zsjk_duration_minutes` INT,
    `mysql_tbl_m3zsjk_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ls5gcf` (`mysql_tbl_ls5gcf_student_id`, `mysql_tbl_ls5gcf_school_id`, `mysql_tbl_ls5gcf_grade_level`, `mysql_tbl_ls5gcf_subjects_needed`, `mysql_tbl_ls5gcf_session_rate`, `mysql_tbl_ls5gcf_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m3zsjk` (`mysql_tbl_m3zsjk_session_id`, `mysql_tbl_m3zsjk_student_id`, `mysql_tbl_m3zsjk_tutor_id`, `mysql_tbl_m3zsjk_session_date`, `mysql_tbl_m3zsjk_duration_minutes`, `mysql_tbl_m3zsjk_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzdk7k` (
    `mysql_tbl_uzdk7k_product_id` INT,
    `mysql_tbl_uzdk7k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uzdk7k` (`mysql_tbl_uzdk7k_product_id`, `mysql_tbl_uzdk7k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hemmc` (
    `mysql_tbl_8hemmc_review_id` INT,
    `mysql_tbl_8hemmc_product_id` INT,
    `mysql_tbl_8hemmc_rating` DECIMAL(3,1),
    `mysql_tbl_8hemmc_helpful_count` INT,
    `mysql_tbl_8hemmc_review_date` DATE
);

INSERT INTO `mysql_tbl_8hemmc` (`mysql_tbl_8hemmc_review_id`, `mysql_tbl_8hemmc_product_id`, `mysql_tbl_8hemmc_rating`, `mysql_tbl_8hemmc_helpful_count`, `mysql_tbl_8hemmc_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxkdyb` (
    `mysql_tbl_cxkdyb_product_id` INT,
    `mysql_tbl_cxkdyb_category_id` INT,
    `mysql_tbl_cxkdyb_supplier_id` INT,
    `mysql_tbl_cxkdyb_unit_cost` DECIMAL(10,2),
    `mysql_tbl_cxkdyb_unit_price` DECIMAL(10,2),
    `mysql_tbl_cxkdyb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z43w7z` (
    `mysql_tbl_z43w7z_order_id` INT,
    `mysql_tbl_z43w7z_product_id` INT,
    `mysql_tbl_z43w7z_quantity` INT
);

INSERT INTO `mysql_tbl_cxkdyb` (`mysql_tbl_cxkdyb_product_id`, `mysql_tbl_cxkdyb_category_id`, `mysql_tbl_cxkdyb_supplier_id`, `mysql_tbl_cxkdyb_unit_cost`, `mysql_tbl_cxkdyb_unit_price`, `mysql_tbl_cxkdyb_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_z43w7z` (`mysql_tbl_z43w7z_order_id`, `mysql_tbl_z43w7z_product_id`, `mysql_tbl_z43w7z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3j669` (
    `mysql_tbl_j3j669_order_id` INT,
    `mysql_tbl_j3j669_customer_id` INT,
    `mysql_tbl_j3j669_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3j669` (`mysql_tbl_j3j669_order_id`, `mysql_tbl_j3j669_customer_id`, `mysql_tbl_j3j669_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqqzpa` (
    `mysql_tbl_tqqzpa_player_id` INT,
    `mysql_tbl_tqqzpa_player_name` VARCHAR(50),
    `mysql_tbl_tqqzpa_game_mode` INT,
    `mysql_tbl_tqqzpa_score` INT,
    `mysql_tbl_tqqzpa_rank_position` INT,
    `mysql_tbl_tqqzpa_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aovjwu` (
    `mysql_tbl_aovjwu_tournament_id` INT,
    `mysql_tbl_aovjwu_game_mode` INT,
    `mysql_tbl_aovjwu_entry_fee` INT,
    `mysql_tbl_aovjwu_prize_pool` INT,
    `mysql_tbl_aovjwu_winner_id` INT
);

INSERT INTO `mysql_tbl_tqqzpa` (`mysql_tbl_tqqzpa_player_id`, `mysql_tbl_tqqzpa_player_name`, `mysql_tbl_tqqzpa_game_mode`, `mysql_tbl_tqqzpa_score`, `mysql_tbl_tqqzpa_rank_position`, `mysql_tbl_tqqzpa_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aovjwu` (`mysql_tbl_aovjwu_tournament_id`, `mysql_tbl_aovjwu_game_mode`, `mysql_tbl_aovjwu_entry_fee`, `mysql_tbl_aovjwu_prize_pool`, `mysql_tbl_aovjwu_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eend8r` (
    `mysql_tbl_eend8r_emp_id` INT,
    `mysql_tbl_eend8r_salary` INT
);

INSERT INTO `mysql_tbl_eend8r` (`mysql_tbl_eend8r_emp_id`, `mysql_tbl_eend8r_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uvcuw6_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_uvcuw6`
    WHERE mysql_tbl_uvcuw6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ect2h5` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cz7j4s` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ect2h5` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tet6bp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tet6bp`
    WHERE mysql_tbl_tet6bp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8hemmc_RATING), 0), COALESCE(SUM(mysql_tbl_8hemmc_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_8hemmc`
    WHERE mysql_tbl_8hemmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j3j669_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_j3j669`
    WHERE mysql_tbl_j3j669_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxkdyb_UNIT_COST, 0), COALESCE(mysql_tbl_cxkdyb_UNIT_PRICE, 0), COALESCE(mysql_tbl_cxkdyb_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_cxkdyb`
    WHERE mysql_tbl_cxkdyb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z43w7z_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_z43w7z`
    WHERE mysql_tbl_z43w7z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls5gcf_SESSION_RATE, 40), COALESCE(mysql_tbl_ls5gcf_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ls5gcf`
    WHERE mysql_tbl_ls5gcf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_m3zsjk`
    WHERE mysql_tbl_m3zsjk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzdk7k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uzdk7k`
    WHERE mysql_tbl_uzdk7k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1ly3vj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1ly3vj`
    WHERE mysql_tbl_1ly3vj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_tfjlf2` OI
    JOIN PRODUCTS P ON mysql_tbl_tfjlf2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tfjlf2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tfjlf2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tfjlf2`
    WHERE mysql_tbl_tfjlf2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eend8r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eend8r`
    WHERE mysql_tbl_eend8r_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_ect2h5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fh340w_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_fh340w`
    WHERE mysql_tbl_fh340w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mf9fsg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mf9fsg`
    WHERE mysql_tbl_mf9fsg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mf9fsg_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_8b1zwj_AMOUNT, mysql_tbl_8b1zwj_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_8b1zwj` WHERE mysql_tbl_8b1zwj_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_8b1zwj_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_8b1zwj` SET mysql_tbl_8b1zwj_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_8b1zwj_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    SET V_TEMP_B = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ect2h5` U JOIN `mysql_tbl_cz7j4s` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ect2h5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ect2h5` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i6amac_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zgp3tb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_i6amac` C
    LEFT JOIN `mysql_tbl_zgp3tb` CV ON mysql_tbl_i6amac_CAMPAIGN_ID = mysql_tbl_zgp3tb_CAMPAIGN_ID
    WHERE mysql_tbl_i6amac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i6amac_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4());
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aovjwu_PRIZE_POOL, 1000), COALESCE(mysql_tbl_aovjwu_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_aovjwu`
    WHERE mysql_tbl_aovjwu_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v9hlf4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v9hlf4`
    WHERE mysql_tbl_v9hlf4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();