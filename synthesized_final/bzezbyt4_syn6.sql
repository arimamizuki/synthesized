/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h58uh7` (
    `mysql_tbl_h58uh7_shipment_id` INT,
    `mysql_tbl_h58uh7_carrier_id` INT,
    `mysql_tbl_h58uh7_origin_zip` INT,
    `mysql_tbl_h58uh7_dest_zip` INT,
    `mysql_tbl_h58uh7_weight_lbs` INT,
    `mysql_tbl_h58uh7_distance_miles` INT,
    `mysql_tbl_h58uh7_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boj7nl` (
    `mysql_tbl_boj7nl_carrier_id` INT,
    `mysql_tbl_boj7nl_name` VARCHAR(50),
    `mysql_tbl_boj7nl_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_boj7nl_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_h58uh7` (`mysql_tbl_h58uh7_shipment_id`, `mysql_tbl_h58uh7_carrier_id`, `mysql_tbl_h58uh7_origin_zip`, `mysql_tbl_h58uh7_dest_zip`, `mysql_tbl_h58uh7_weight_lbs`, `mysql_tbl_h58uh7_distance_miles`, `mysql_tbl_h58uh7_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_boj7nl` (`mysql_tbl_boj7nl_carrier_id`, `mysql_tbl_boj7nl_name`, `mysql_tbl_boj7nl_reliability_rating`, `mysql_tbl_boj7nl_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ib31l` (
    `mysql_tbl_3ib31l_playlist_id` INT,
    `mysql_tbl_3ib31l_user_id` INT,
    `mysql_tbl_3ib31l_playlist_name` VARCHAR(50),
    `mysql_tbl_3ib31l_track_count` INT,
    `mysql_tbl_3ib31l_total_duration` DECIMAL(10,2),
    `mysql_tbl_3ib31l_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skgj2f` (
    `mysql_tbl_skgj2f_follower_id` INT,
    `mysql_tbl_skgj2f_playlist_id` INT,
    `mysql_tbl_skgj2f_follow_date` DATE
);

INSERT INTO `mysql_tbl_3ib31l` (`mysql_tbl_3ib31l_playlist_id`, `mysql_tbl_3ib31l_user_id`, `mysql_tbl_3ib31l_playlist_name`, `mysql_tbl_3ib31l_track_count`, `mysql_tbl_3ib31l_total_duration`, `mysql_tbl_3ib31l_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_skgj2f` (`mysql_tbl_skgj2f_follower_id`, `mysql_tbl_skgj2f_playlist_id`, `mysql_tbl_skgj2f_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1mexw` (
    `mysql_tbl_k1mexw_order_id` INT,
    `mysql_tbl_k1mexw_customer_id` INT,
    `mysql_tbl_k1mexw_order_date` DATE,
    `mysql_tbl_k1mexw_total_amount` DECIMAL(10,2),
    `mysql_tbl_k1mexw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbjt9o` (
    `mysql_tbl_rbjt9o_shipment_id` INT,
    `mysql_tbl_rbjt9o_order_id` INT,
    `mysql_tbl_rbjt9o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rbjt9o_carrier` INT
);

INSERT INTO `mysql_tbl_k1mexw` (`mysql_tbl_k1mexw_order_id`, `mysql_tbl_k1mexw_customer_id`, `mysql_tbl_k1mexw_order_date`, `mysql_tbl_k1mexw_total_amount`, `mysql_tbl_k1mexw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rbjt9o` (`mysql_tbl_rbjt9o_shipment_id`, `mysql_tbl_rbjt9o_order_id`, `mysql_tbl_rbjt9o_shipping_cost`, `mysql_tbl_rbjt9o_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugull6` (
    `mysql_tbl_ugull6_campaign_id` INT,
    `mysql_tbl_ugull6_channel` INT,
    `mysql_tbl_ugull6_budget` INT,
    `mysql_tbl_ugull6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugull6` (`mysql_tbl_ugull6_campaign_id`, `mysql_tbl_ugull6_channel`, `mysql_tbl_ugull6_budget`, `mysql_tbl_ugull6_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v5hhc` (
    `mysql_tbl_7v5hhc_card_id` INT,
    `mysql_tbl_7v5hhc_customer_id` INT,
    `mysql_tbl_7v5hhc_card_type` VARCHAR(50),
    `mysql_tbl_7v5hhc_credit_limit` INT,
    `mysql_tbl_7v5hhc_current_balance` INT,
    `mysql_tbl_7v5hhc_interest_rate` INT,
    `mysql_tbl_7v5hhc_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_7v5hhc` (`mysql_tbl_7v5hhc_card_id`, `mysql_tbl_7v5hhc_customer_id`, `mysql_tbl_7v5hhc_card_type`, `mysql_tbl_7v5hhc_credit_limit`, `mysql_tbl_7v5hhc_current_balance`, `mysql_tbl_7v5hhc_interest_rate`, `mysql_tbl_7v5hhc_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0uh0j` (
    `mysql_tbl_s0uh0j_customer_id` INT,
    `mysql_tbl_s0uh0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0uh0j` (`mysql_tbl_s0uh0j_customer_id`, `mysql_tbl_s0uh0j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kgmg` (
    `mysql_tbl_q8kgmg_emp_id` INT,
    `mysql_tbl_q8kgmg_department_id` INT,
    `mysql_tbl_q8kgmg_salary` INT,
    `mysql_tbl_q8kgmg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tpmue` (
    `mysql_tbl_3tpmue_department_id` INT,
    `mysql_tbl_3tpmue_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8kgmg` (`mysql_tbl_q8kgmg_emp_id`, `mysql_tbl_q8kgmg_department_id`, `mysql_tbl_q8kgmg_salary`, `mysql_tbl_q8kgmg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3tpmue` (`mysql_tbl_3tpmue_department_id`, `mysql_tbl_3tpmue_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p4vdw` (
    `mysql_tbl_0p4vdw_customer_id` INT,
    `mysql_tbl_0p4vdw_plan_type` VARCHAR(50),
    `mysql_tbl_0p4vdw_monthly_fee` INT,
    `mysql_tbl_0p4vdw_start_date` DATE,
    `mysql_tbl_0p4vdw_referral_count` INT
);

INSERT INTO `mysql_tbl_0p4vdw` (`mysql_tbl_0p4vdw_customer_id`, `mysql_tbl_0p4vdw_plan_type`, `mysql_tbl_0p4vdw_monthly_fee`, `mysql_tbl_0p4vdw_start_date`, `mysql_tbl_0p4vdw_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdth88` (
    `mysql_tbl_gdth88_emp_id` INT,
    `mysql_tbl_gdth88_department_id` INT,
    `mysql_tbl_gdth88_salary` INT,
    `mysql_tbl_gdth88_hire_date` DATE,
    `mysql_tbl_gdth88_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gdth88` (`mysql_tbl_gdth88_emp_id`, `mysql_tbl_gdth88_department_id`, `mysql_tbl_gdth88_salary`, `mysql_tbl_gdth88_hire_date`, `mysql_tbl_gdth88_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72wlre` (
    `mysql_tbl_72wlre_customer_id` INT,
    `mysql_tbl_72wlre_start_date` DATE,
    `mysql_tbl_72wlre_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72wlre` (`mysql_tbl_72wlre_customer_id`, `mysql_tbl_72wlre_start_date`, `mysql_tbl_72wlre_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftib2z` (
    `mysql_tbl_ftib2z_transaction_id` INT,
    `mysql_tbl_ftib2z_account_id` INT,
    `mysql_tbl_ftib2z_transaction_date` DATE,
    `mysql_tbl_ftib2z_amount` DECIMAL(10,2),
    `mysql_tbl_ftib2z_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds9y43` (
    `mysql_tbl_ds9y43_account_id` INT,
    `mysql_tbl_ds9y43_customer_id` INT,
    `mysql_tbl_ds9y43_balance` INT,
    `mysql_tbl_ds9y43_account_type` INT
);

INSERT INTO `mysql_tbl_ftib2z` (`mysql_tbl_ftib2z_transaction_id`, `mysql_tbl_ftib2z_account_id`, `mysql_tbl_ftib2z_transaction_date`, `mysql_tbl_ftib2z_amount`, `mysql_tbl_ftib2z_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ds9y43` (`mysql_tbl_ds9y43_account_id`, `mysql_tbl_ds9y43_customer_id`, `mysql_tbl_ds9y43_balance`, `mysql_tbl_ds9y43_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73w9xf` (
    `mysql_tbl_73w9xf_campaign_id` INT,
    `mysql_tbl_73w9xf_channel` INT,
    `mysql_tbl_73w9xf_target_audience` INT,
    `mysql_tbl_73w9xf_budget` INT,
    `mysql_tbl_73w9xf_start_date` DATE,
    `mysql_tbl_73w9xf_end_date` DATE,
    `mysql_tbl_73w9xf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73w9xf` (`mysql_tbl_73w9xf_campaign_id`, `mysql_tbl_73w9xf_channel`, `mysql_tbl_73w9xf_target_audience`, `mysql_tbl_73w9xf_budget`, `mysql_tbl_73w9xf_start_date`, `mysql_tbl_73w9xf_end_date`, `mysql_tbl_73w9xf_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngpkhu` (
    `mysql_tbl_ngpkhu_emp_id` INT,
    `mysql_tbl_ngpkhu_manager_id` INT,
    `mysql_tbl_ngpkhu_salary` INT,
    `mysql_tbl_ngpkhu_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e1y1o` (
    `mysql_tbl_8e1y1o_dept_id` INT,
    `mysql_tbl_8e1y1o_manager_id` INT
);

INSERT INTO `mysql_tbl_ngpkhu` (`mysql_tbl_ngpkhu_emp_id`, `mysql_tbl_ngpkhu_manager_id`, `mysql_tbl_ngpkhu_salary`, `mysql_tbl_ngpkhu_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8e1y1o` (`mysql_tbl_8e1y1o_dept_id`, `mysql_tbl_8e1y1o_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg1fcd` (
    `mysql_tbl_qg1fcd_customer_id` INT,
    `mysql_tbl_qg1fcd_order_date` DATE
);

INSERT INTO `mysql_tbl_qg1fcd` (`mysql_tbl_qg1fcd_customer_id`, `mysql_tbl_qg1fcd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7clv3` (
    `mysql_tbl_n7clv3_supplier_id` INT,
    `mysql_tbl_n7clv3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7clv3` (`mysql_tbl_n7clv3_supplier_id`, `mysql_tbl_n7clv3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdoff6` (
    `mysql_tbl_bdoff6_campaign_id` INT,
    `mysql_tbl_bdoff6_status` VARCHAR(50),
    `mysql_tbl_bdoff6_budget` INT
);

INSERT INTO `mysql_tbl_bdoff6` (`mysql_tbl_bdoff6_campaign_id`, `mysql_tbl_bdoff6_status`, `mysql_tbl_bdoff6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b97cg` (
    `mysql_tbl_8b97cg_customer_id` INT,
    `mysql_tbl_8b97cg_status` VARCHAR(50),
    `mysql_tbl_8b97cg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8b97cg` (`mysql_tbl_8b97cg_customer_id`, `mysql_tbl_8b97cg_status`, `mysql_tbl_8b97cg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9owbrj` (
    `mysql_tbl_9owbrj_category_id` INT,
    `mysql_tbl_9owbrj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9owbrj` (`mysql_tbl_9owbrj_category_id`, `mysql_tbl_9owbrj_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdth88_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gdth88_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gdth88_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gdth88`
    WHERE mysql_tbl_gdth88_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_0p4vdw_REFERRAL_COUNT, 0), mysql_tbl_0p4vdw_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_0p4vdw`
    WHERE mysql_tbl_0p4vdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0p4vdw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0p4vdw`
    WHERE mysql_tbl_0p4vdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_72wlre_START_DATE, mysql_tbl_72wlre_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_72wlre`
    WHERE mysql_tbl_72wlre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ugull6_CHANNEL, COALESCE(mysql_tbl_ugull6_BUDGET, ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)), mysql_tbl_ugull6_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ugull6`
    WHERE mysql_tbl_ugull6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_qg1fcd_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_qg1fcd`
    WHERE mysql_tbl_qg1fcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_ngpkhu_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ngpkhu`
        WHERE mysql_tbl_ngpkhu_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n7clv3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n7clv3`
    WHERE mysql_tbl_n7clv3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_73w9xf_START_DATE, mysql_tbl_73w9xf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_73w9xf`
    WHERE mysql_tbl_73w9xf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_SQUARE_4pyj0b(82);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdoff6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bdoff6`
    WHERE mysql_tbl_bdoff6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lin72y`
    WHERE mysql_tbl_bdoff6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7v5hhc_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_7v5hhc_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_7v5hhc`
    WHERE mysql_tbl_7v5hhc_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3ib31l_TRACK_COUNT, 0), COALESCE(mysql_tbl_3ib31l_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_3ib31l`
    WHERE mysql_tbl_3ib31l_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_skgj2f`
    WHERE mysql_tbl_skgj2f_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31));

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
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
    JOIN `mysql_tbl_9owbrj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9owbrj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8b97cg_STATUS, COALESCE(mysql_tbl_8b97cg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8b97cg`
    WHERE mysql_tbl_8b97cg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_s0uh0j`
    WHERE mysql_tbl_s0uh0j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s0uh0j_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_ftib2z_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ftib2z`
    WHERE mysql_tbl_ftib2z_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ftib2z_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ftib2z_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ftib2z_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ftib2z`
    WHERE mysql_tbl_ftib2z_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ftib2z_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ds9y43_BALANCE INTO V_BALANCE FROM `mysql_tbl_ds9y43` WHERE mysql_tbl_ds9y43_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q8kgmg_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_q8kgmg`
    WHERE mysql_tbl_q8kgmg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26));

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_rbjt9o`
    WHERE mysql_tbl_rbjt9o_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_rbjt9o` S
    JOIN `mysql_tbl_k1mexw` O ON mysql_tbl_rbjt9o_ORDER_ID = mysql_tbl_k1mexw_ORDER_ID
    WHERE mysql_tbl_rbjt9o_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_k1mexw_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h58uh7_WEIGHT_LBS, 100), COALESCE(mysql_tbl_h58uh7_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_h58uh7`
    WHERE mysql_tbl_h58uh7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_boj7nl_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_h58uh7` FS
    JOIN `mysql_tbl_boj7nl` C ON mysql_tbl_h58uh7_CARRIER_ID = mysql_tbl_boj7nl_CARRIER_ID
    WHERE mysql_tbl_h58uh7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);