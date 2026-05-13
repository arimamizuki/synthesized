/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdj42d` (
    `mysql_tbl_hdj42d_order_id` INT,
    `mysql_tbl_hdj42d_customer_id` INT,
    `mysql_tbl_hdj42d_order_date` DATE,
    `mysql_tbl_hdj42d_total_amount` DECIMAL(10,2),
    `mysql_tbl_hdj42d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t613u0` (
    `mysql_tbl_t613u0_order_id` INT,
    `mysql_tbl_t613u0_product_id` INT,
    `mysql_tbl_t613u0_quantity` INT
);

INSERT INTO `mysql_tbl_hdj42d` (`mysql_tbl_hdj42d_order_id`, `mysql_tbl_hdj42d_customer_id`, `mysql_tbl_hdj42d_order_date`, `mysql_tbl_hdj42d_total_amount`, `mysql_tbl_hdj42d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t613u0` (`mysql_tbl_t613u0_order_id`, `mysql_tbl_t613u0_product_id`, `mysql_tbl_t613u0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3oo10` (
    `mysql_tbl_g3oo10_product_id` INT,
    `mysql_tbl_g3oo10_price` DECIMAL(10,2),
    `mysql_tbl_g3oo10_stock_quantity` INT,
    `mysql_tbl_g3oo10_reorder_level` INT
);

INSERT INTO `mysql_tbl_g3oo10` (`mysql_tbl_g3oo10_product_id`, `mysql_tbl_g3oo10_price`, `mysql_tbl_g3oo10_stock_quantity`, `mysql_tbl_g3oo10_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we3f9m` (
    `mysql_tbl_we3f9m_player_id` INT,
    `mysql_tbl_we3f9m_player_name` VARCHAR(50),
    `mysql_tbl_we3f9m_game_mode` INT,
    `mysql_tbl_we3f9m_score` INT,
    `mysql_tbl_we3f9m_rank_position` INT,
    `mysql_tbl_we3f9m_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hawd1p` (
    `mysql_tbl_hawd1p_tournament_id` INT,
    `mysql_tbl_hawd1p_game_mode` INT,
    `mysql_tbl_hawd1p_entry_fee` INT,
    `mysql_tbl_hawd1p_prize_pool` INT,
    `mysql_tbl_hawd1p_winner_id` INT
);

INSERT INTO `mysql_tbl_we3f9m` (`mysql_tbl_we3f9m_player_id`, `mysql_tbl_we3f9m_player_name`, `mysql_tbl_we3f9m_game_mode`, `mysql_tbl_we3f9m_score`, `mysql_tbl_we3f9m_rank_position`, `mysql_tbl_we3f9m_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hawd1p` (`mysql_tbl_hawd1p_tournament_id`, `mysql_tbl_hawd1p_game_mode`, `mysql_tbl_hawd1p_entry_fee`, `mysql_tbl_hawd1p_prize_pool`, `mysql_tbl_hawd1p_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d4ywu` (mysql_tbl_0d4ywu_id INT, user_mysql_tbl_0d4ywu_id INT, mysql_tbl_0d4ywu_plan VARCHAR(50), mysql_tbl_0d4ywu_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2geu7` (
    `mysql_tbl_l2geu7_gym_id` INT,
    `mysql_tbl_l2geu7_name` VARCHAR(50),
    `mysql_tbl_l2geu7_city` INT,
    `mysql_tbl_l2geu7_monthly_fee` INT,
    `mysql_tbl_l2geu7_equipment_count` INT,
    `mysql_tbl_l2geu7_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jl4dz` (
    `mysql_tbl_5jl4dz_membership_id` INT,
    `mysql_tbl_5jl4dz_gym_id` INT,
    `mysql_tbl_5jl4dz_member_id` INT,
    `mysql_tbl_5jl4dz_start_date` DATE,
    `mysql_tbl_5jl4dz_end_date` DATE,
    `mysql_tbl_5jl4dz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2geu7` (`mysql_tbl_l2geu7_gym_id`, `mysql_tbl_l2geu7_name`, `mysql_tbl_l2geu7_city`, `mysql_tbl_l2geu7_monthly_fee`, `mysql_tbl_l2geu7_equipment_count`, `mysql_tbl_l2geu7_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5jl4dz` (`mysql_tbl_5jl4dz_membership_id`, `mysql_tbl_5jl4dz_gym_id`, `mysql_tbl_5jl4dz_member_id`, `mysql_tbl_5jl4dz_start_date`, `mysql_tbl_5jl4dz_end_date`, `mysql_tbl_5jl4dz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w34ur3` (
    mysql_tbl_w34ur3_User CHAR(32),
    mysql_tbl_w34ur3_Host CHAR(255),
    mysql_tbl_w34ur3_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_w34ur3` (`mysql_tbl_w34ur3_User`, `mysql_tbl_w34ur3_Host`, `mysql_tbl_w34ur3_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ml1y` (
    `mysql_tbl_81ml1y_order_id` INT,
    `mysql_tbl_81ml1y_order_date` DATE
);

INSERT INTO `mysql_tbl_81ml1y` (`mysql_tbl_81ml1y_order_id`, `mysql_tbl_81ml1y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptql7v` (
    `mysql_tbl_ptql7v_product_id` INT,
    `mysql_tbl_ptql7v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptql7v` (`mysql_tbl_ptql7v_product_id`, `mysql_tbl_ptql7v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2h9uz` (
    `mysql_tbl_h2h9uz_campaign_id` INT,
    `mysql_tbl_h2h9uz_start_date` DATE,
    `mysql_tbl_h2h9uz_end_date` DATE
);

INSERT INTO `mysql_tbl_h2h9uz` (`mysql_tbl_h2h9uz_campaign_id`, `mysql_tbl_h2h9uz_start_date`, `mysql_tbl_h2h9uz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvt71n` (
    `mysql_tbl_gvt71n_customer_id` INT,
    `mysql_tbl_gvt71n_registration_date` DATE
);

INSERT INTO `mysql_tbl_gvt71n` (`mysql_tbl_gvt71n_customer_id`, `mysql_tbl_gvt71n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3jb4o` (
    `mysql_tbl_a3jb4o_campaign_id` INT,
    `mysql_tbl_a3jb4o_start_date` DATE,
    `mysql_tbl_a3jb4o_end_date` DATE
);

INSERT INTO `mysql_tbl_a3jb4o` (`mysql_tbl_a3jb4o_campaign_id`, `mysql_tbl_a3jb4o_start_date`, `mysql_tbl_a3jb4o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofgwzk` (
    `mysql_tbl_ofgwzk_emp_id` INT,
    `mysql_tbl_ofgwzk_department_id` INT,
    `mysql_tbl_ofgwzk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwvhaf` (
    `mysql_tbl_jwvhaf_department_id` INT,
    `mysql_tbl_jwvhaf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofgwzk` (`mysql_tbl_ofgwzk_emp_id`, `mysql_tbl_ofgwzk_department_id`, `mysql_tbl_ofgwzk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jwvhaf` (`mysql_tbl_jwvhaf_department_id`, `mysql_tbl_jwvhaf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icpc2o` (
    `mysql_tbl_icpc2o_emp_id` INT,
    `mysql_tbl_icpc2o_department_id` INT,
    `mysql_tbl_icpc2o_salary` INT,
    `mysql_tbl_icpc2o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5n0h6` (
    `mysql_tbl_z5n0h6_department_id` INT,
    `mysql_tbl_z5n0h6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icpc2o` (`mysql_tbl_icpc2o_emp_id`, `mysql_tbl_icpc2o_department_id`, `mysql_tbl_icpc2o_salary`, `mysql_tbl_icpc2o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z5n0h6` (`mysql_tbl_z5n0h6_department_id`, `mysql_tbl_z5n0h6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ho4l1` (
    `mysql_tbl_9ho4l1_listing_id` INT,
    `mysql_tbl_9ho4l1_employer_id` INT,
    `mysql_tbl_9ho4l1_title` INT,
    `mysql_tbl_9ho4l1_salary_min` INT,
    `mysql_tbl_9ho4l1_salary_max` INT,
    `mysql_tbl_9ho4l1_posted_date` DATE,
    `mysql_tbl_9ho4l1_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsgh1j` (
    `mysql_tbl_gsgh1j_application_id` INT,
    `mysql_tbl_gsgh1j_listing_id` INT,
    `mysql_tbl_gsgh1j_applicant_id` INT,
    `mysql_tbl_gsgh1j_applied_date` DATE,
    `mysql_tbl_gsgh1j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ho4l1` (`mysql_tbl_9ho4l1_listing_id`, `mysql_tbl_9ho4l1_employer_id`, `mysql_tbl_9ho4l1_title`, `mysql_tbl_9ho4l1_salary_min`, `mysql_tbl_9ho4l1_salary_max`, `mysql_tbl_9ho4l1_posted_date`, `mysql_tbl_9ho4l1_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gsgh1j` (`mysql_tbl_gsgh1j_application_id`, `mysql_tbl_gsgh1j_listing_id`, `mysql_tbl_gsgh1j_applicant_id`, `mysql_tbl_gsgh1j_applied_date`, `mysql_tbl_gsgh1j_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_a3jb4o_END_DATE, mysql_tbl_a3jb4o_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_a3jb4o`
    WHERE mysql_tbl_a3jb4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_h2h9uz_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_h2h9uz`
    WHERE mysql_tbl_h2h9uz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9ho4l1_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_9ho4l1_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_9ho4l1` L
    LEFT JOIN `mysql_tbl_gsgh1j` A ON mysql_tbl_9ho4l1_LISTING_ID = mysql_tbl_gsgh1j_LISTING_ID
    WHERE mysql_tbl_9ho4l1_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_9ho4l1_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9ho4l1_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_9ho4l1`
    WHERE mysql_tbl_9ho4l1_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_icpc2o`
    WHERE mysql_tbl_icpc2o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_icpc2o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_icpc2o`
    WHERE mysql_tbl_icpc2o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_icpc2o_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_icpc2o`
    WHERE mysql_tbl_icpc2o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gvt71n_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gvt71n`
    WHERE mysql_tbl_gvt71n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d4ha70`
    WHERE mysql_tbl_gvt71n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ofgwzk_SALARY), 0), COALESCE(MAX(mysql_tbl_ofgwzk_SALARY), 0), COALESCE(MIN(mysql_tbl_ofgwzk_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ofgwzk`
    WHERE mysql_tbl_ofgwzk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT COALESCE(mysql_tbl_g3oo10_PRICE, 0), COALESCE(mysql_tbl_g3oo10_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_g3oo10_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_g3oo10`
    WHERE mysql_tbl_g3oo10_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_81ml1y_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_81ml1y`
    WHERE mysql_tbl_81ml1y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ptql7v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ptql7v`
    WHERE mysql_tbl_ptql7v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hawd1p_PRIZE_POOL, 1000), COALESCE(mysql_tbl_hawd1p_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_hawd1p`
    WHERE mysql_tbl_hawd1p_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC1_abekbp();
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_0d4ywu_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_0d4ywu_PLAN, mysql_tbl_0d4ywu_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_0d4ywu` WHERE mysql_tbl_0d4ywu_USER_ID = mysql_tbl_0d4ywu_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_0d4ywu_PLAN';
    END IF;
    UPDATE `mysql_tbl_0d4ywu` SET mysql_tbl_0d4ywu_PLAN = NEW_PLAN WHERE mysql_tbl_0d4ywu_USER_ID = mysql_tbl_0d4ywu_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_w34ur3`
    WHERE mysql_tbl_w34ur3_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2geu7_MONTHLY_FEE, 50), COALESCE(mysql_tbl_l2geu7_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_l2geu7`
    WHERE mysql_tbl_l2geu7_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_5jl4dz`
    WHERE mysql_tbl_5jl4dz_GYM_ID = GYM_ID_PARAM AND mysql_tbl_5jl4dz_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s());

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_t613u0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_t613u0_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_t613u0`
    WHERE mysql_tbl_t613u0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64));

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);