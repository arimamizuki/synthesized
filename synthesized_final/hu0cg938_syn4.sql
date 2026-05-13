/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cslthe` (
    `mysql_tbl_cslthe_product_id` INT,
    `mysql_tbl_cslthe_category_id` INT,
    `mysql_tbl_cslthe_price` DECIMAL(10,2),
    `mysql_tbl_cslthe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhfhcs` (
    `mysql_tbl_fhfhcs_order_id` INT,
    `mysql_tbl_fhfhcs_order_date` DATE
);

INSERT INTO `mysql_tbl_cslthe` (`mysql_tbl_cslthe_product_id`, `mysql_tbl_cslthe_category_id`, `mysql_tbl_cslthe_price`, `mysql_tbl_cslthe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fhfhcs` (`mysql_tbl_fhfhcs_order_id`, `mysql_tbl_fhfhcs_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8a06qg` (
    `mysql_tbl_8a06qg_employee_id` INT,
    `mysql_tbl_8a06qg_name` VARCHAR(50),
    `mysql_tbl_8a06qg_department_id` INT,
    `mysql_tbl_8a06qg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ym0zc` (
    `mysql_tbl_5ym0zc_department_id` INT,
    `mysql_tbl_5ym0zc_name` VARCHAR(50),
    `mysql_tbl_5ym0zc_budget` INT
);

INSERT INTO `mysql_tbl_8a06qg` (`mysql_tbl_8a06qg_employee_id`, `mysql_tbl_8a06qg_name`, `mysql_tbl_8a06qg_department_id`, `mysql_tbl_8a06qg_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5ym0zc` (`mysql_tbl_5ym0zc_department_id`, `mysql_tbl_5ym0zc_name`, `mysql_tbl_5ym0zc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmggjw` (
    `mysql_tbl_zmggjw_campaign_id` INT,
    `mysql_tbl_zmggjw_channel` INT,
    `mysql_tbl_zmggjw_budget` INT,
    `mysql_tbl_zmggjw_start_date` DATE,
    `mysql_tbl_zmggjw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwwlpl` (
    `mysql_tbl_jwwlpl_conversimysql_tbl_ytxf5j_id INT,
    `mysql_tbl_jwwlpl_campaign_id` INT,
    `mysql_tbl_jwwlpl_conversimysql_tbl_ytxf5j_value INT
);

INSERT INTO `mysql_tbl_zmggjw` (`mysql_tbl_zmggjw_campaign_id`, `mysql_tbl_zmggjw_channel`, `mysql_tbl_zmggjw_budget`, `mysql_tbl_zmggjw_start_date`, `mysql_tbl_zmggjw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jwwlpl` (`mysql_tbl_jwwlpl_conversimysql_tbl_ytxf5j_id, `mysql_tbl_jwwlpl_campaign_id`, `mysql_tbl_jwwlpl_conversimysql_tbl_ytxf5j_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onyy2i` (
    `mysql_tbl_onyy2i_customer_id` INT,
    `mysql_tbl_onyy2i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onyy2i` (`mysql_tbl_onyy2i_customer_id`, `mysql_tbl_onyy2i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngh9wv` (
    `mysql_tbl_ngh9wv_customer_id` INT,
    `mysql_tbl_ngh9wv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngh9wv` (`mysql_tbl_ngh9wv_customer_id`, `mysql_tbl_ngh9wv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wt7xw` (mysql_tbl_2wt7xw_id INT, mysql_tbl_2wt7xw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mte5un` (
    `mysql_tbl_mte5un_transactimysql_tbl_ytxf5j_id INT,
    `mysql_tbl_mte5un_account_id` INT,
    `mysql_tbl_mte5un_amount` DECIMAL(10,2),
    `mysql_tbl_mte5un_transactimysql_tbl_ytxf5j_date DATE,
    `mysql_tbl_mte5un_transactimysql_tbl_ytxf5j_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_mte5un` (`mysql_tbl_mte5un_transactimysql_tbl_ytxf5j_id, `mysql_tbl_mte5un_account_id`, `mysql_tbl_mte5un_amount`, `mysql_tbl_mte5un_transactimysql_tbl_ytxf5j_date, `mysql_tbl_mte5un_transactimysql_tbl_ytxf5j_type) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j4a6y` (
    `mysql_tbl_1j4a6y_supplier_id` INT,
    `mysql_tbl_1j4a6y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1j4a6y_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv9kn2` (
    `mysql_tbl_gv9kn2_product_id` INT,
    `mysql_tbl_gv9kn2_supplier_id` INT,
    `mysql_tbl_gv9kn2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1j4a6y` (`mysql_tbl_1j4a6y_supplier_id`, `mysql_tbl_1j4a6y_supplier_rating`, `mysql_tbl_1j4a6y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gv9kn2` (`mysql_tbl_gv9kn2_product_id`, `mysql_tbl_gv9kn2_supplier_id`, `mysql_tbl_gv9kn2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11q00u` (
    `mysql_tbl_11q00u_department_id` INT
);

INSERT INTO `mysql_tbl_11q00u` (`mysql_tbl_11q00u_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m88b3a` (
    `mysql_tbl_m88b3a_customer_id` INT,
    `mysql_tbl_m88b3a_plan_type` VARCHAR(50),
    `mysql_tbl_m88b3a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m88b3a` (`mysql_tbl_m88b3a_customer_id`, `mysql_tbl_m88b3a_plan_type`, `mysql_tbl_m88b3a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yahgr0` (
    `mysql_tbl_yahgr0_playlist_id` INT,
    `mysql_tbl_yahgr0_user_id` INT,
    `mysql_tbl_yahgr0_playlist_name` VARCHAR(50),
    `mysql_tbl_yahgr0_track_count` INT,
    `mysql_tbl_yahgr0_total_duration` DECIMAL(10,2),
    `mysql_tbl_yahgr0_creatimysql_tbl_ytxf5j_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8or88s` (
    `mysql_tbl_8or88s_follower_id` INT,
    `mysql_tbl_8or88s_playlist_id` INT,
    `mysql_tbl_8or88s_follow_date` DATE
);

INSERT INTO `mysql_tbl_yahgr0` (`mysql_tbl_yahgr0_playlist_id`, `mysql_tbl_yahgr0_user_id`, `mysql_tbl_yahgr0_playlist_name`, `mysql_tbl_yahgr0_track_count`, `mysql_tbl_yahgr0_total_duration`, `mysql_tbl_yahgr0_creatimysql_tbl_ytxf5j_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8or88s` (`mysql_tbl_8or88s_follower_id`, `mysql_tbl_8or88s_playlist_id`, `mysql_tbl_8or88s_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqvot3` (
    `mysql_tbl_cqvot3_product_id` INT,
    `mysql_tbl_cqvot3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqvot3` (`mysql_tbl_cqvot3_product_id`, `mysql_tbl_cqvot3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us4e4n` (
    `mysql_tbl_us4e4n_campaign_id` INT,
    `mysql_tbl_us4e4n_start_date` DATE,
    `mysql_tbl_us4e4n_end_date` DATE
);

INSERT INTO `mysql_tbl_us4e4n` (`mysql_tbl_us4e4n_campaign_id`, `mysql_tbl_us4e4n_start_date`, `mysql_tbl_us4e4n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ytxf5j_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onyy2i_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_onyy2i`
    WHERE mysql_tbl_onyy2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_25otet`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_25otet`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_25otet`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_11q00u`
    WHERE mysql_tbl_11q00u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mte5un_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_mte5un`
    WHERE mysql_tbl_mte5un_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mte5un_TRANSACTImysql_tbl_ytxf5j_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_mte5un_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_mte5un`
    WHERE mysql_tbl_mte5un_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mte5un_TRANSACTImysql_tbl_ytxf5j_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j4a6y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1j4a6y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1j4a6y`
    WHERE mysql_tbl_1j4a6y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gv9kn2`
    WHERE mysql_tbl_gv9kn2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_2wt7xw` WHERE mysql_tbl_2wt7xw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_2wt7xw` SET mysql_tbl_2wt7xw_VALUE = NEW_VALUE WHERE mysql_tbl_2wt7xw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ngh9wv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ngh9wv`
    WHERE mysql_tbl_ngh9wv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8a06qg_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_8a06qg`
    WHERE mysql_tbl_8a06qg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ym0zc_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_5ym0zc`
    WHERE mysql_tbl_5ym0zc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ytxf5j_ANNUAL_VALUE_k8nir0(-38)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ytxf5j_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m88b3a_PLAN_TYPE, COALESCE(mysql_tbl_m88b3a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m88b3a`
    WHERE mysql_tbl_m88b3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cqvot3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cqvot3`
    WHERE mysql_tbl_cqvot3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_0tzam0`
    WHERE mysql_tbl_cqvot3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_ytxf5j_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_us4e4n_END_DATE, mysql_tbl_us4e4n_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_us4e4n`
    WHERE mysql_tbl_us4e4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ytxf5j USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_f1p5yv_UPDATE `mysql_tbl_f1p5yv` UPDATE `mysql_tbl_ytxf5j` USERS FOR EACH ROW INSERT INTO `mysql_tbl_l5vdkm` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_ytxf5j_DAYS_dygvnz(53)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yahgr0_TRACK_COUNT, 0), COALESCE(mysql_tbl_yahgr0_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_yahgr0`
    WHERE mysql_tbl_yahgr0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_8or88s`
    WHERE mysql_tbl_8or88s_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zmggjw_CHANNEL, COALESCE(mysql_tbl_zmggjw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zmggjw`
    WHERE mysql_tbl_zmggjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jwwlpl_CONVERSImysql_tbl_ytxf5j_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jwwlpl`
    WHERE mysql_tbl_jwwlpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ytxf5j_VALUE_TIER_v2qjlh(57);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_mysql_tbl_f1p5yv_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cslthe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cslthe`
    WHERE mysql_tbl_cslthe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_0tzam0` OI
    JOIN `mysql_tbl_fhfhcs` O mysql_tbl_ytxf5j OI.ORDER_ID = mysql_tbl_fhfhcs_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fhfhcs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);