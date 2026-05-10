/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htknuc` (
    `mysql_tbl_htknuc_order_id` INT,
    `mysql_tbl_htknuc_customer_id` INT,
    `mysql_tbl_htknuc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htknuc` (`mysql_tbl_htknuc_order_id`, `mysql_tbl_htknuc_customer_id`, `mysql_tbl_htknuc_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c12c73` (
    `mysql_tbl_c12c73_emp_id` INT,
    `mysql_tbl_c12c73_department_id` INT,
    `mysql_tbl_c12c73_salary` INT,
    `mysql_tbl_c12c73_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fszck` (
    `mysql_tbl_5fszck_department_id` INT,
    `mysql_tbl_5fszck_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c12c73` (`mysql_tbl_c12c73_emp_id`, `mysql_tbl_c12c73_department_id`, `mysql_tbl_c12c73_salary`, `mysql_tbl_c12c73_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5fszck` (`mysql_tbl_5fszck_department_id`, `mysql_tbl_5fszck_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1l86h` (mysql_tbl_g1l86h_id INT, mysql_tbl_g1l86h_status VARCHAR(20), mysql_tbl_g1l86h_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u2hcs` (
    `mysql_tbl_9u2hcs_product_id` INT,
    `mysql_tbl_9u2hcs_name` VARCHAR(50),
    `mysql_tbl_9u2hcs_category_id` INT,
    `mysql_tbl_9u2hcs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wetgca` (
    `mysql_tbl_wetgca_order_id` INT,
    `mysql_tbl_wetgca_product_id` INT,
    `mysql_tbl_wetgca_quantity` INT,
    `mysql_tbl_wetgca_order_date` DATE
);

INSERT INTO `mysql_tbl_9u2hcs` (`mysql_tbl_9u2hcs_product_id`, `mysql_tbl_9u2hcs_name`, `mysql_tbl_9u2hcs_category_id`, `mysql_tbl_9u2hcs_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_wetgca` (`mysql_tbl_wetgca_order_id`, `mysql_tbl_wetgca_product_id`, `mysql_tbl_wetgca_quantity`, `mysql_tbl_wetgca_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j309nk` (
    `mysql_tbl_j309nk_product_id` INT,
    `mysql_tbl_j309nk_category_id` INT,
    `mysql_tbl_j309nk_price` DECIMAL(10,2),
    `mysql_tbl_j309nk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h9duh` (
    `mysql_tbl_8h9duh_category_id` INT,
    `mysql_tbl_8h9duh_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j309nk` (`mysql_tbl_j309nk_product_id`, `mysql_tbl_j309nk_category_id`, `mysql_tbl_j309nk_price`, `mysql_tbl_j309nk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8h9duh` (`mysql_tbl_8h9duh_category_id`, `mysql_tbl_8h9duh_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaw83g` (
    `mysql_tbl_oaw83g_campaign_id` INT,
    `mysql_tbl_oaw83g_channel` INT,
    `mysql_tbl_oaw83g_budget` INT,
    `mysql_tbl_oaw83g_start_date` DATE,
    `mysql_tbl_oaw83g_end_date` DATE,
    `mysql_tbl_oaw83g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8aopt` (
    `mysql_tbl_v8aopt_conversion_id` INT,
    `mysql_tbl_v8aopt_campaign_id` INT,
    `mysql_tbl_v8aopt_conversion_value` INT,
    `mysql_tbl_v8aopt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oaw83g` (`mysql_tbl_oaw83g_campaign_id`, `mysql_tbl_oaw83g_channel`, `mysql_tbl_oaw83g_budget`, `mysql_tbl_oaw83g_start_date`, `mysql_tbl_oaw83g_end_date`, `mysql_tbl_oaw83g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v8aopt` (`mysql_tbl_v8aopt_conversion_id`, `mysql_tbl_v8aopt_campaign_id`, `mysql_tbl_v8aopt_conversion_value`, `mysql_tbl_v8aopt_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhumdn` (
    `mysql_tbl_bhumdn_supplier_id` INT,
    `mysql_tbl_bhumdn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bhumdn` (`mysql_tbl_bhumdn_supplier_id`, `mysql_tbl_bhumdn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjqjr2` (
    `mysql_tbl_rjqjr2_product_id` INT,
    `mysql_tbl_rjqjr2_category_id` INT,
    `mysql_tbl_rjqjr2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjqjr2` (`mysql_tbl_rjqjr2_product_id`, `mysql_tbl_rjqjr2_category_id`, `mysql_tbl_rjqjr2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58p5s5` (
    `mysql_tbl_58p5s5_campaign_id` INT,
    `mysql_tbl_58p5s5_channel` INT,
    `mysql_tbl_58p5s5_start_date` DATE,
    `mysql_tbl_58p5s5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l6cv1` (
    `mysql_tbl_4l6cv1_conversion_id` INT,
    `mysql_tbl_4l6cv1_campaign_id` INT,
    `mysql_tbl_4l6cv1_conversion_date` DATE,
    `mysql_tbl_4l6cv1_conversion_value` INT
);

INSERT INTO `mysql_tbl_58p5s5` (`mysql_tbl_58p5s5_campaign_id`, `mysql_tbl_58p5s5_channel`, `mysql_tbl_58p5s5_start_date`, `mysql_tbl_58p5s5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4l6cv1` (`mysql_tbl_4l6cv1_conversion_id`, `mysql_tbl_4l6cv1_campaign_id`, `mysql_tbl_4l6cv1_conversion_date`, `mysql_tbl_4l6cv1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s57w5f` (
    `mysql_tbl_s57w5f_order_id` INT,
    `mysql_tbl_s57w5f_customer_id` INT,
    `mysql_tbl_s57w5f_order_date` DATE,
    `mysql_tbl_s57w5f_total_amount` DECIMAL(10,2),
    `mysql_tbl_s57w5f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pycdw` (
    `mysql_tbl_2pycdw_refund_id` INT,
    `mysql_tbl_2pycdw_order_id` INT,
    `mysql_tbl_2pycdw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s57w5f` (`mysql_tbl_s57w5f_order_id`, `mysql_tbl_s57w5f_customer_id`, `mysql_tbl_s57w5f_order_date`, `mysql_tbl_s57w5f_total_amount`, `mysql_tbl_s57w5f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2pycdw` (`mysql_tbl_2pycdw_refund_id`, `mysql_tbl_2pycdw_order_id`, `mysql_tbl_2pycdw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0j8pi` (mysql_tbl_f0j8pi_id INT, mysql_tbl_f0j8pi_status VARCHAR(20), mysql_tbl_f0j8pi_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0kj7a` (mysql_tbl_o0kj7a_id INT, mysql_tbl_o0kj7a_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9m6s` (
    `mysql_tbl_ap9m6s_policy_id` INT,
    `mysql_tbl_ap9m6s_customer_id` INT,
    `mysql_tbl_ap9m6s_monthly_benefit` INT,
    `mysql_tbl_ap9m6s_elimination_period_days` INT,
    `mysql_tbl_ap9m6s_benefit_duration_months` INT,
    `mysql_tbl_ap9m6s_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euqvw3` (
    `mysql_tbl_euqvw3_claim_id` INT,
    `mysql_tbl_euqvw3_policy_id` INT,
    `mysql_tbl_euqvw3_claim_start_date` DATE,
    `mysql_tbl_euqvw3_claim_end_date` DATE,
    `mysql_tbl_euqvw3_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ap9m6s` (`mysql_tbl_ap9m6s_policy_id`, `mysql_tbl_ap9m6s_customer_id`, `mysql_tbl_ap9m6s_monthly_benefit`, `mysql_tbl_ap9m6s_elimination_period_days`, `mysql_tbl_ap9m6s_benefit_duration_months`, `mysql_tbl_ap9m6s_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_euqvw3` (`mysql_tbl_euqvw3_claim_id`, `mysql_tbl_euqvw3_policy_id`, `mysql_tbl_euqvw3_claim_start_date`, `mysql_tbl_euqvw3_claim_end_date`, `mysql_tbl_euqvw3_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_f0j8pi_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_f0j8pi` WHERE mysql_tbl_f0j8pi_ID = TASK_ID;
    SELECT mysql_tbl_o0kj7a_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_o0kj7a` WHERE mysql_tbl_o0kj7a_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_f0j8pi` SET mysql_tbl_f0j8pi_ASSIGNED_TO = USER_ID WHERE mysql_tbl_o0kj7a_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yoq2yd` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vq29ja` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yoq2yd` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bhumdn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bhumdn`
    WHERE mysql_tbl_bhumdn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cczcfs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2pycdw_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2pycdw`
    WHERE mysql_tbl_2pycdw_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rjqjr2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rjqjr2`
    WHERE mysql_tbl_rjqjr2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v8aopt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_v8aopt`
    WHERE mysql_tbl_v8aopt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_bkj708`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_j309nk_PRICE), 0), MIN(mysql_tbl_j309nk_PRICE), MAX(mysql_tbl_j309nk_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_j309nk`
    WHERE mysql_tbl_j309nk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_58p5s5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4l6cv1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_58p5s5` C
    LEFT JOIN `mysql_tbl_4l6cv1` CV ON mysql_tbl_58p5s5_CAMPAIGN_ID = mysql_tbl_4l6cv1_CAMPAIGN_ID
    WHERE mysql_tbl_58p5s5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_58p5s5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_yoq2yd;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yoq2yd` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_yoq2yd_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wetgca_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_wetgca`
    WHERE mysql_tbl_wetgca_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wetgca_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wetgca`
    WHERE mysql_tbl_wetgca_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_g1l86h_STATUS, mysql_tbl_g1l86h_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_g1l86h` WHERE mysql_tbl_g1l86h_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_g1l86h` SET mysql_tbl_g1l86h_STATUS = 'CANCELLED' WHERE mysql_tbl_g1l86h_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap9m6s_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ap9m6s_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ap9m6s`
    WHERE mysql_tbl_ap9m6s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_euqvw3_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_euqvw3`
    WHERE mysql_tbl_euqvw3_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c12c73_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c12c73`
    WHERE mysql_tbl_c12c73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_c12c73`
    WHERE mysql_tbl_c12c73_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_c12c73_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yoq2yd` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vq29ja` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yoq2yd` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_htknuc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_htknuc`
    WHERE mysql_tbl_htknuc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);