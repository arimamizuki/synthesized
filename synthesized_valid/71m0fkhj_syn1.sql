/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dwxkp` (
    `mysql_tbl_6dwxkp_customer_id` INT,
    `mysql_tbl_6dwxkp_order_date` DATE,
    `mysql_tbl_6dwxkp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dwxkp` (`mysql_tbl_6dwxkp_customer_id`, `mysql_tbl_6dwxkp_order_date`, `mysql_tbl_6dwxkp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvmb1p` (
    `mysql_tbl_jvmb1p_category_id` INT,
    `mysql_tbl_jvmb1p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jvmb1p` (`mysql_tbl_jvmb1p_category_id`, `mysql_tbl_jvmb1p_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqro42` (
    `mysql_tbl_wqro42_policy_id` INT,
    `mysql_tbl_wqro42_customer_id` INT,
    `mysql_tbl_wqro42_monthly_benefit` INT,
    `mysql_tbl_wqro42_elimination_period_days` INT,
    `mysql_tbl_wqro42_benefit_duration_months` INT,
    `mysql_tbl_wqro42_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0p488` (
    `mysql_tbl_d0p488_claim_id` INT,
    `mysql_tbl_d0p488_policy_id` INT,
    `mysql_tbl_d0p488_claim_start_date` DATE,
    `mysql_tbl_d0p488_claim_end_date` DATE,
    `mysql_tbl_d0p488_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_wqro42` (`mysql_tbl_wqro42_policy_id`, `mysql_tbl_wqro42_customer_id`, `mysql_tbl_wqro42_monthly_benefit`, `mysql_tbl_wqro42_elimination_period_days`, `mysql_tbl_wqro42_benefit_duration_months`, `mysql_tbl_wqro42_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d0p488` (`mysql_tbl_d0p488_claim_id`, `mysql_tbl_d0p488_policy_id`, `mysql_tbl_d0p488_claim_start_date`, `mysql_tbl_d0p488_claim_end_date`, `mysql_tbl_d0p488_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym66t9` (
    `mysql_tbl_ym66t9_product_id` INT,
    `mysql_tbl_ym66t9_category_id` INT,
    `mysql_tbl_ym66t9_price` DECIMAL(10,2),
    `mysql_tbl_ym66t9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2sg47` (
    `mysql_tbl_q2sg47_category_id` INT,
    `mysql_tbl_q2sg47_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ym66t9` (`mysql_tbl_ym66t9_product_id`, `mysql_tbl_ym66t9_category_id`, `mysql_tbl_ym66t9_price`, `mysql_tbl_ym66t9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q2sg47` (`mysql_tbl_q2sg47_category_id`, `mysql_tbl_q2sg47_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftdvl3` (
    `mysql_tbl_ftdvl3_campaign_id` INT,
    `mysql_tbl_ftdvl3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftdvl3` (`mysql_tbl_ftdvl3_campaign_id`, `mysql_tbl_ftdvl3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beyk7e` (
    `mysql_tbl_beyk7e_cset_col` INT
);

INSERT INTO `mysql_tbl_beyk7e` (`mysql_tbl_beyk7e_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um31df` (
    `mysql_tbl_um31df_customer_id` INT,
    `mysql_tbl_um31df_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8euyf` (
    `mysql_tbl_f8euyf_order_id` INT,
    `mysql_tbl_f8euyf_customer_id` INT,
    `mysql_tbl_f8euyf_order_date` DATE,
    `mysql_tbl_f8euyf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um31df` (`mysql_tbl_um31df_customer_id`, `mysql_tbl_um31df_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f8euyf` (`mysql_tbl_f8euyf_order_id`, `mysql_tbl_f8euyf_customer_id`, `mysql_tbl_f8euyf_order_date`, `mysql_tbl_f8euyf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdjwdx` (
    `mysql_tbl_rdjwdx_customer_id` INT,
    `mysql_tbl_rdjwdx_plan_type` VARCHAR(50),
    `mysql_tbl_rdjwdx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og4epn` (
    `mysql_tbl_og4epn_customer_id` INT,
    `mysql_tbl_og4epn_tier_level` INT
);

INSERT INTO `mysql_tbl_rdjwdx` (`mysql_tbl_rdjwdx_customer_id`, `mysql_tbl_rdjwdx_plan_type`, `mysql_tbl_rdjwdx_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_og4epn` (`mysql_tbl_og4epn_customer_id`, `mysql_tbl_og4epn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c827t` (
    `mysql_tbl_7c827t_customer_id` INT
);

INSERT INTO `mysql_tbl_7c827t` (`mysql_tbl_7c827t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ngyv1` (
    `mysql_tbl_9ngyv1_emp_id` INT,
    `mysql_tbl_9ngyv1_salary` INT,
    `mysql_tbl_9ngyv1_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ngyv1` (`mysql_tbl_9ngyv1_emp_id`, `mysql_tbl_9ngyv1_salary`, `mysql_tbl_9ngyv1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e4v4m` (
    `mysql_tbl_9e4v4m_registration_date` DATE
);

INSERT INTO `mysql_tbl_9e4v4m` (`mysql_tbl_9e4v4m_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_821bs0` (
    `mysql_tbl_821bs0_supplier_id` INT,
    `mysql_tbl_821bs0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_821bs0` (`mysql_tbl_821bs0_supplier_id`, `mysql_tbl_821bs0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgea53` (
    `mysql_tbl_lgea53_campaign_id` INT,
    `mysql_tbl_lgea53_status` VARCHAR(50),
    `mysql_tbl_lgea53_start_date` DATE,
    `mysql_tbl_lgea53_end_date` DATE
);

INSERT INTO `mysql_tbl_lgea53` (`mysql_tbl_lgea53_campaign_id`, `mysql_tbl_lgea53_status`, `mysql_tbl_lgea53_start_date`, `mysql_tbl_lgea53_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4yo86` (
    `mysql_tbl_y4yo86_order_id` INT,
    `mysql_tbl_y4yo86_customer_id` INT,
    `mysql_tbl_y4yo86_order_date` DATE,
    `mysql_tbl_y4yo86_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fcun0` (
    `mysql_tbl_8fcun0_customer_id` INT,
    `mysql_tbl_8fcun0_country` INT
);

INSERT INTO `mysql_tbl_y4yo86` (`mysql_tbl_y4yo86_order_id`, `mysql_tbl_y4yo86_customer_id`, `mysql_tbl_y4yo86_order_date`, `mysql_tbl_y4yo86_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8fcun0` (`mysql_tbl_8fcun0_customer_id`, `mysql_tbl_8fcun0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3u2cb` (
    `mysql_tbl_z3u2cb_order_id` INT,
    `mysql_tbl_z3u2cb_warehouse_id` INT,
    `mysql_tbl_z3u2cb_order_date` DATE,
    `mysql_tbl_z3u2cb_total_items` DECIMAL(10,2),
    `mysql_tbl_z3u2cb_total_weight` DECIMAL(10,2),
    `mysql_tbl_z3u2cb_shipping_method` INT,
    `mysql_tbl_z3u2cb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3u2cb` (`mysql_tbl_z3u2cb_order_id`, `mysql_tbl_z3u2cb_warehouse_id`, `mysql_tbl_z3u2cb_order_date`, `mysql_tbl_z3u2cb_total_items`, `mysql_tbl_z3u2cb_total_weight`, `mysql_tbl_z3u2cb_shipping_method`, `mysql_tbl_z3u2cb_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp20i8` (
    `mysql_tbl_wp20i8_order_id` INT,
    `mysql_tbl_wp20i8_customer_id` INT,
    `mysql_tbl_wp20i8_order_date` DATE,
    `mysql_tbl_wp20i8_total_amount` DECIMAL(10,2),
    `mysql_tbl_wp20i8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2li3wi` (
    `mysql_tbl_2li3wi_customer_id` INT,
    `mysql_tbl_2li3wi_customer_segment` INT
);

INSERT INTO `mysql_tbl_wp20i8` (`mysql_tbl_wp20i8_order_id`, `mysql_tbl_wp20i8_customer_id`, `mysql_tbl_wp20i8_order_date`, `mysql_tbl_wp20i8_total_amount`, `mysql_tbl_wp20i8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2li3wi` (`mysql_tbl_2li3wi_customer_id`, `mysql_tbl_2li3wi_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcuhj4` (
    `mysql_tbl_dcuhj4_customer_id` INT
);

INSERT INTO `mysql_tbl_dcuhj4` (`mysql_tbl_dcuhj4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09uxft` (
    `mysql_tbl_09uxft_customer_id` INT,
    `mysql_tbl_09uxft_order_date` DATE,
    `mysql_tbl_09uxft_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09uxft` (`mysql_tbl_09uxft_customer_id`, `mysql_tbl_09uxft_order_date`, `mysql_tbl_09uxft_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vek3p7` (
    `mysql_tbl_vek3p7_order_id` INT,
    `mysql_tbl_vek3p7_customer_id` INT,
    `mysql_tbl_vek3p7_order_date` DATE,
    `mysql_tbl_vek3p7_total_amount` DECIMAL(10,2),
    `mysql_tbl_vek3p7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs4qxd` (
    `mysql_tbl_xs4qxd_shipment_id` INT,
    `mysql_tbl_xs4qxd_order_id` INT,
    `mysql_tbl_xs4qxd_carrier` INT,
    `mysql_tbl_xs4qxd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vek3p7` (`mysql_tbl_vek3p7_order_id`, `mysql_tbl_vek3p7_customer_id`, `mysql_tbl_vek3p7_order_date`, `mysql_tbl_vek3p7_total_amount`, `mysql_tbl_vek3p7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xs4qxd` (`mysql_tbl_xs4qxd_shipment_id`, `mysql_tbl_xs4qxd_order_id`, `mysql_tbl_xs4qxd_carrier`, `mysql_tbl_xs4qxd_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_beyk7e_CSET_COL INTO RESULT FROM `mysql_tbl_beyk7e` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_wqro42_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_wqro42_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_wqro42`
    WHERE mysql_tbl_wqro42_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d0p488_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_d0p488`
    WHERE mysql_tbl_d0p488_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_f8euyf_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_f8euyf`
    WHERE mysql_tbl_f8euyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_09uxft`
    WHERE mysql_tbl_09uxft_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_09uxft_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wy19mi`
    WHERE mysql_tbl_dcuhj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs4qxd_SHIPPING_COST, 0), COALESCE(mysql_tbl_vek3p7_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_vek3p7` O
    LEFT JOIN `mysql_tbl_xs4qxd` S ON mysql_tbl_vek3p7_ORDER_ID = mysql_tbl_xs4qxd_ORDER_ID
    WHERE mysql_tbl_vek3p7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rdjwdx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rdjwdx`
    WHERE mysql_tbl_rdjwdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_og4epn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_og4epn`
    WHERE mysql_tbl_og4epn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_lgea53_START_DATE, mysql_tbl_lgea53_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_lgea53`
    WHERE mysql_tbl_lgea53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9e4v4m_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_9e4v4m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_821bs0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_821bs0`
    WHERE mysql_tbl_821bs0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_y4yo86_ORDER_DATE), MAX(mysql_tbl_y4yo86_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y4yo86`
    WHERE mysql_tbl_y4yo86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ngyv1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9ngyv1`
    WHERE mysql_tbl_9ngyv1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3u2cb_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_z3u2cb`
    WHERE mysql_tbl_z3u2cb_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2li3wi_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2li3wi`
    WHERE mysql_tbl_2li3wi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wp20i8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_wp20i8`
    WHERE mysql_tbl_wp20i8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wp20i8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_wp20i8_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_wp20i8` O
    JOIN `mysql_tbl_2li3wi` C ON mysql_tbl_wp20i8_CUSTOMER_ID = mysql_tbl_2li3wi_CUSTOMER_ID
    WHERE mysql_tbl_2li3wi_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_wp20i8_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wy19mi`
    WHERE mysql_tbl_7c827t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
    SET V_I = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + 0)) + 0)) + 0);
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ym66t9`
    WHERE mysql_tbl_ym66t9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ym66t9`
    WHERE mysql_tbl_ym66t9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ym66t9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ftdvl3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ftdvl3`
    WHERE mysql_tbl_ftdvl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 0)) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
        SET V_COUNTER = MYSQL_FUNC_PROC_SET_pl5j0s();
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jvmb1p_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jvmb1p`
    WHERE mysql_tbl_jvmb1p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6dwxkp_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_6dwxkp`
    WHERE mysql_tbl_6dwxkp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);