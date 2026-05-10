/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ptwy` (
    `mysql_tbl_z3ptwy_supplier_id` INT,
    `mysql_tbl_z3ptwy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z3ptwy` (`mysql_tbl_z3ptwy_supplier_id`, `mysql_tbl_z3ptwy_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywvpxy` (
    `mysql_tbl_ywvpxy_order_id` INT,
    `mysql_tbl_ywvpxy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywvpxy` (`mysql_tbl_ywvpxy_order_id`, `mysql_tbl_ywvpxy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m4xhz` (
    `mysql_tbl_9m4xhz_customer_id` INT,
    `mysql_tbl_9m4xhz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n50zv6` (
    `mysql_tbl_n50zv6_order_id` INT,
    `mysql_tbl_n50zv6_customer_id` INT,
    `mysql_tbl_n50zv6_order_date` DATE,
    `mysql_tbl_n50zv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9m4xhz` (`mysql_tbl_9m4xhz_customer_id`, `mysql_tbl_9m4xhz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n50zv6` (`mysql_tbl_n50zv6_order_id`, `mysql_tbl_n50zv6_customer_id`, `mysql_tbl_n50zv6_order_date`, `mysql_tbl_n50zv6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss4hoy` (
    `mysql_tbl_ss4hoy_product_id` INT,
    `mysql_tbl_ss4hoy_category_id` INT,
    `mysql_tbl_ss4hoy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ss4hoy` (`mysql_tbl_ss4hoy_product_id`, `mysql_tbl_ss4hoy_category_id`, `mysql_tbl_ss4hoy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydqtif` (
    `mysql_tbl_ydqtif_policy_id` INT,
    `mysql_tbl_ydqtif_customer_id` INT,
    `mysql_tbl_ydqtif_property_value` INT,
    `mysql_tbl_ydqtif_coverage_limit` INT,
    `mysql_tbl_ydqtif_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ydqtif_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbuepd` (
    `mysql_tbl_bbuepd_claim_id` INT,
    `mysql_tbl_bbuepd_policy_id` INT,
    `mysql_tbl_bbuepd_claim_date` DATE,
    `mysql_tbl_bbuepd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bbuepd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydqtif` (`mysql_tbl_ydqtif_policy_id`, `mysql_tbl_ydqtif_customer_id`, `mysql_tbl_ydqtif_property_value`, `mysql_tbl_ydqtif_coverage_limit`, `mysql_tbl_ydqtif_deductible_amount`, `mysql_tbl_ydqtif_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bbuepd` (`mysql_tbl_bbuepd_claim_id`, `mysql_tbl_bbuepd_policy_id`, `mysql_tbl_bbuepd_claim_date`, `mysql_tbl_bbuepd_claim_amount`, `mysql_tbl_bbuepd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p9iyp` (
    `mysql_tbl_9p9iyp_order_id` INT,
    `mysql_tbl_9p9iyp_customer_id` INT,
    `mysql_tbl_9p9iyp_order_date` DATE,
    `mysql_tbl_9p9iyp_total_amount` DECIMAL(10,2),
    `mysql_tbl_9p9iyp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie9aff` (
    `mysql_tbl_ie9aff_customer_id` INT,
    `mysql_tbl_ie9aff_customer_segment` INT
);

INSERT INTO `mysql_tbl_9p9iyp` (`mysql_tbl_9p9iyp_order_id`, `mysql_tbl_9p9iyp_customer_id`, `mysql_tbl_9p9iyp_order_date`, `mysql_tbl_9p9iyp_total_amount`, `mysql_tbl_9p9iyp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ie9aff` (`mysql_tbl_ie9aff_customer_id`, `mysql_tbl_ie9aff_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp3lfa` (
    `mysql_tbl_tp3lfa_campaign_id` INT,
    `mysql_tbl_tp3lfa_channel` INT,
    `mysql_tbl_tp3lfa_start_date` DATE,
    `mysql_tbl_tp3lfa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j09m03` (
    `mysql_tbl_j09m03_conversion_id` INT,
    `mysql_tbl_j09m03_campaign_id` INT,
    `mysql_tbl_j09m03_conversion_date` DATE,
    `mysql_tbl_j09m03_conversion_value` INT
);

INSERT INTO `mysql_tbl_tp3lfa` (`mysql_tbl_tp3lfa_campaign_id`, `mysql_tbl_tp3lfa_channel`, `mysql_tbl_tp3lfa_start_date`, `mysql_tbl_tp3lfa_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j09m03` (`mysql_tbl_j09m03_conversion_id`, `mysql_tbl_j09m03_campaign_id`, `mysql_tbl_j09m03_conversion_date`, `mysql_tbl_j09m03_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9tr5c` (
    `mysql_tbl_u9tr5c_order_id` INT,
    `mysql_tbl_u9tr5c_customer_id` INT,
    `mysql_tbl_u9tr5c_order_date` DATE,
    `mysql_tbl_u9tr5c_total_amount` DECIMAL(10,2),
    `mysql_tbl_u9tr5c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ax7pr` (
    `mysql_tbl_7ax7pr_refund_id` INT,
    `mysql_tbl_7ax7pr_order_id` INT,
    `mysql_tbl_7ax7pr_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7ax7pr_refund_date` DATE,
    `mysql_tbl_7ax7pr_reason` INT
);

INSERT INTO `mysql_tbl_u9tr5c` (`mysql_tbl_u9tr5c_order_id`, `mysql_tbl_u9tr5c_customer_id`, `mysql_tbl_u9tr5c_order_date`, `mysql_tbl_u9tr5c_total_amount`, `mysql_tbl_u9tr5c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ax7pr` (`mysql_tbl_7ax7pr_refund_id`, `mysql_tbl_7ax7pr_order_id`, `mysql_tbl_7ax7pr_refund_amount`, `mysql_tbl_7ax7pr_refund_date`, `mysql_tbl_7ax7pr_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ppeu` (
    `mysql_tbl_i0ppeu_supplier_id` INT,
    `mysql_tbl_i0ppeu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i0ppeu` (`mysql_tbl_i0ppeu_supplier_id`, `mysql_tbl_i0ppeu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuwvaj` (
    `mysql_tbl_zuwvaj_customer_id` INT,
    `mysql_tbl_zuwvaj_order_date` DATE,
    `mysql_tbl_zuwvaj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zuwvaj` (`mysql_tbl_zuwvaj_customer_id`, `mysql_tbl_zuwvaj_order_date`, `mysql_tbl_zuwvaj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykjv75` (
    `mysql_tbl_ykjv75_campaign_id` INT
);

INSERT INTO `mysql_tbl_ykjv75` (`mysql_tbl_ykjv75_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6acgsp` (
    `mysql_tbl_6acgsp_customer_id` INT,
    `mysql_tbl_6acgsp_plan_type` VARCHAR(50),
    `mysql_tbl_6acgsp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6acgsp_start_date` DATE,
    `mysql_tbl_6acgsp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyges6` (
    `mysql_tbl_oyges6_customer_id` INT,
    `mysql_tbl_oyges6_tier_level` INT
);

INSERT INTO `mysql_tbl_6acgsp` (`mysql_tbl_6acgsp_customer_id`, `mysql_tbl_6acgsp_plan_type`, `mysql_tbl_6acgsp_monthly_cost`, `mysql_tbl_6acgsp_start_date`, `mysql_tbl_6acgsp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_oyges6` (`mysql_tbl_oyges6_customer_id`, `mysql_tbl_oyges6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ior8p` (
    `mysql_tbl_9ior8p_product_id` INT,
    `mysql_tbl_9ior8p_supplier_id` INT,
    `mysql_tbl_9ior8p_price` DECIMAL(10,2),
    `mysql_tbl_9ior8p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6zgb2` (
    `mysql_tbl_e6zgb2_supplier_id` INT,
    `mysql_tbl_e6zgb2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e6zgb2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9ior8p` (`mysql_tbl_9ior8p_product_id`, `mysql_tbl_9ior8p_supplier_id`, `mysql_tbl_9ior8p_price`, `mysql_tbl_9ior8p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e6zgb2` (`mysql_tbl_e6zgb2_supplier_id`, `mysql_tbl_e6zgb2_supplier_rating`, `mysql_tbl_e6zgb2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkznsy` (
    `mysql_tbl_gkznsy_customer_id` INT,
    `mysql_tbl_gkznsy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkznsy` (`mysql_tbl_gkznsy_customer_id`, `mysql_tbl_gkznsy_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ie9aff_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ie9aff`
    WHERE mysql_tbl_ie9aff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_9p9iyp` O
    JOIN `mysql_tbl_ie9aff` C ON mysql_tbl_9p9iyp_CUSTOMER_ID = mysql_tbl_ie9aff_CUSTOMER_ID
    WHERE mysql_tbl_ie9aff_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_9p9iyp_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_9p9iyp_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_zuwvaj_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_zuwvaj`
    WHERE mysql_tbl_zuwvaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i0ppeu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i0ppeu`
    WHERE mysql_tbl_i0ppeu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_71sgyq`
    WHERE mysql_tbl_ykjv75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydqtif_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ydqtif_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ydqtif_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ydqtif`
    WHERE mysql_tbl_ydqtif_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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

    SELECT mysql_tbl_tp3lfa_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_j09m03_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_tp3lfa` C
    LEFT JOIN `mysql_tbl_j09m03` CV ON mysql_tbl_tp3lfa_CAMPAIGN_ID = mysql_tbl_j09m03_CAMPAIGN_ID
    WHERE mysql_tbl_tp3lfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tp3lfa_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkznsy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gkznsy`
    WHERE mysql_tbl_gkznsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9tr5c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u9tr5c`
    WHERE mysql_tbl_u9tr5c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ax7pr_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7ax7pr`
    WHERE mysql_tbl_7ax7pr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
        WHEN 4 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
        ELSE RETURN MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6acgsp_PLAN_TYPE, COALESCE(mysql_tbl_6acgsp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6acgsp`
    WHERE mysql_tbl_6acgsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oyges6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_oyges6`
    WHERE mysql_tbl_oyges6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6zgb2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e6zgb2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e6zgb2`
    WHERE mysql_tbl_e6zgb2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9ior8p`
    WHERE mysql_tbl_9ior8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ak1ewl` OI
    JOIN `mysql_tbl_ss4hoy` P ON OI.PRODUCT_ID = mysql_tbl_ss4hoy_PRODUCT_ID
    WHERE mysql_tbl_ss4hoy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ak1ewl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9m4xhz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9m4xhz`
    WHERE mysql_tbl_9m4xhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ywvpxy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ywvpxy`
    WHERE mysql_tbl_ywvpxy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z3ptwy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z3ptwy`
    WHERE mysql_tbl_z3ptwy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);