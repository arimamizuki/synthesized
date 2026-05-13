/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4g6frn` (
    `mysql_tbl_4g6frn_campaign_id` INT,
    `mysql_tbl_4g6frn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4g6frn` (`mysql_tbl_4g6frn_campaign_id`, `mysql_tbl_4g6frn_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znksah` (
    `mysql_tbl_znksah_campaign_id` INT,
    `mysql_tbl_znksah_channel` INT,
    `mysql_tbl_znksah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u37gtr` (
    `mysql_tbl_u37gtr_conversion_id` INT,
    `mysql_tbl_u37gtr_campaign_id` INT,
    `mysql_tbl_u37gtr_conversion_value` INT
);

INSERT INTO `mysql_tbl_znksah` (`mysql_tbl_znksah_campaign_id`, `mysql_tbl_znksah_channel`, `mysql_tbl_znksah_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_u37gtr` (`mysql_tbl_u37gtr_conversion_id`, `mysql_tbl_u37gtr_campaign_id`, `mysql_tbl_u37gtr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t8u35` (
    `mysql_tbl_9t8u35_department_id` INT,
    `mysql_tbl_9t8u35_salary` INT
);

INSERT INTO `mysql_tbl_9t8u35` (`mysql_tbl_9t8u35_department_id`, `mysql_tbl_9t8u35_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h06p46` (
    `mysql_tbl_h06p46_customer_id` INT,
    `mysql_tbl_h06p46_plan_type` VARCHAR(50),
    `mysql_tbl_h06p46_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h06p46_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x54mcp` (
    `mysql_tbl_x54mcp_customer_id` INT,
    `mysql_tbl_x54mcp_tier_level` INT
);

INSERT INTO `mysql_tbl_h06p46` (`mysql_tbl_h06p46_customer_id`, `mysql_tbl_h06p46_plan_type`, `mysql_tbl_h06p46_monthly_cost`, `mysql_tbl_h06p46_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x54mcp` (`mysql_tbl_x54mcp_customer_id`, `mysql_tbl_x54mcp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl12sk` (
    `mysql_tbl_rl12sk_project_id` INT,
    `mysql_tbl_rl12sk_team_lead_id` INT,
    `mysql_tbl_rl12sk_start_date` DATE,
    `mysql_tbl_rl12sk_deadline` INT,
    `mysql_tbl_rl12sk_budget` INT,
    `mysql_tbl_rl12sk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pplm6` (
    `mysql_tbl_9pplm6_task_id` INT,
    `mysql_tbl_9pplm6_project_id` INT,
    `mysql_tbl_9pplm6_assignee_id` INT,
    `mysql_tbl_9pplm6_status` VARCHAR(50),
    `mysql_tbl_9pplm6_priority` INT
);

INSERT INTO `mysql_tbl_rl12sk` (`mysql_tbl_rl12sk_project_id`, `mysql_tbl_rl12sk_team_lead_id`, `mysql_tbl_rl12sk_start_date`, `mysql_tbl_rl12sk_deadline`, `mysql_tbl_rl12sk_budget`, `mysql_tbl_rl12sk_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9pplm6` (`mysql_tbl_9pplm6_task_id`, `mysql_tbl_9pplm6_project_id`, `mysql_tbl_9pplm6_assignee_id`, `mysql_tbl_9pplm6_status`, `mysql_tbl_9pplm6_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i29uzd` (
    `mysql_tbl_i29uzd_cdate` DATE
);

INSERT INTO `mysql_tbl_i29uzd` (`mysql_tbl_i29uzd_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejqs6b` (
    `mysql_tbl_ejqs6b_campaign_id` INT,
    `mysql_tbl_ejqs6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejqs6b` (`mysql_tbl_ejqs6b_campaign_id`, `mysql_tbl_ejqs6b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ogb8l` (
    `mysql_tbl_3ogb8l_customer_id` INT,
    `mysql_tbl_3ogb8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ogb8l` (`mysql_tbl_3ogb8l_customer_id`, `mysql_tbl_3ogb8l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vbnfj` (
    `mysql_tbl_6vbnfj_product_id` INT,
    `mysql_tbl_6vbnfj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vbnfj` (`mysql_tbl_6vbnfj_product_id`, `mysql_tbl_6vbnfj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzh9vr` (
    `mysql_tbl_fzh9vr_order_id` INT,
    `mysql_tbl_fzh9vr_customer_id` INT,
    `mysql_tbl_fzh9vr_order_date` DATE,
    `mysql_tbl_fzh9vr_total_amount` DECIMAL(10,2),
    `mysql_tbl_fzh9vr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7yv4o` (
    `mysql_tbl_i7yv4o_payment_id` INT,
    `mysql_tbl_i7yv4o_order_id` INT,
    `mysql_tbl_i7yv4o_payment_date` DATE,
    `mysql_tbl_i7yv4o_amount_paid` INT
);

INSERT INTO `mysql_tbl_fzh9vr` (`mysql_tbl_fzh9vr_order_id`, `mysql_tbl_fzh9vr_customer_id`, `mysql_tbl_fzh9vr_order_date`, `mysql_tbl_fzh9vr_total_amount`, `mysql_tbl_fzh9vr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i7yv4o` (`mysql_tbl_i7yv4o_payment_id`, `mysql_tbl_i7yv4o_order_id`, `mysql_tbl_i7yv4o_payment_date`, `mysql_tbl_i7yv4o_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pycezf` (
    `mysql_tbl_pycezf_supplier_id` INT,
    `mysql_tbl_pycezf_name` VARCHAR(50),
    `mysql_tbl_pycezf_reliability_score` INT,
    `mysql_tbl_pycezf_lead_time_days` DATE,
    `mysql_tbl_pycezf_country` INT
);

INSERT INTO `mysql_tbl_pycezf` (`mysql_tbl_pycezf_supplier_id`, `mysql_tbl_pycezf_name`, `mysql_tbl_pycezf_reliability_score`, `mysql_tbl_pycezf_lead_time_days`, `mysql_tbl_pycezf_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzinhb` (
    `mysql_tbl_gzinhb_customer_id` INT,
    `mysql_tbl_gzinhb_registration_date` DATE
);

INSERT INTO `mysql_tbl_gzinhb` (`mysql_tbl_gzinhb_customer_id`, `mysql_tbl_gzinhb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek9nsj` (
    `mysql_tbl_ek9nsj_campaign_id` INT,
    `mysql_tbl_ek9nsj_status` VARCHAR(50),
    `mysql_tbl_ek9nsj_budget` INT
);

INSERT INTO `mysql_tbl_ek9nsj` (`mysql_tbl_ek9nsj_campaign_id`, `mysql_tbl_ek9nsj_status`, `mysql_tbl_ek9nsj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ie4wq` (
    `mysql_tbl_6ie4wq_customer_id` INT,
    `mysql_tbl_6ie4wq_country` INT,
    `mysql_tbl_6ie4wq_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ie4wq` (`mysql_tbl_6ie4wq_customer_id`, `mysql_tbl_6ie4wq_country`, `mysql_tbl_6ie4wq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7reh1` (
    `mysql_tbl_e7reh1_cbit10` INT
);

INSERT INTO `mysql_tbl_e7reh1` (`mysql_tbl_e7reh1_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10u5iu` (
    `mysql_tbl_10u5iu_customer_id` INT,
    `mysql_tbl_10u5iu_registration_date` DATE
);

INSERT INTO `mysql_tbl_10u5iu` (`mysql_tbl_10u5iu_customer_id`, `mysql_tbl_10u5iu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy25i6` (
    `mysql_tbl_cy25i6_campaign_id` INT,
    `mysql_tbl_cy25i6_channel_type` VARCHAR(50),
    `mysql_tbl_cy25i6_target_demographic` INT,
    `mysql_tbl_cy25i6_budget` INT,
    `mysql_tbl_cy25i6_start_date` DATE,
    `mysql_tbl_cy25i6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx1weu` (
    `mysql_tbl_gx1weu_conversion_id` INT,
    `mysql_tbl_gx1weu_campaign_id` INT,
    `mysql_tbl_gx1weu_conversion_value` INT,
    `mysql_tbl_gx1weu_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_gx1weu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cy25i6` (`mysql_tbl_cy25i6_campaign_id`, `mysql_tbl_cy25i6_channel_type`, `mysql_tbl_cy25i6_target_demographic`, `mysql_tbl_cy25i6_budget`, `mysql_tbl_cy25i6_start_date`, `mysql_tbl_cy25i6_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gx1weu` (`mysql_tbl_gx1weu_conversion_id`, `mysql_tbl_gx1weu_campaign_id`, `mysql_tbl_gx1weu_conversion_value`, `mysql_tbl_gx1weu_conversion_cost`, `mysql_tbl_gx1weu_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8v50i` (
    `mysql_tbl_m8v50i_campaign_id` INT,
    `mysql_tbl_m8v50i_channel` INT,
    `mysql_tbl_m8v50i_budget` INT,
    `mysql_tbl_m8v50i_start_date` DATE,
    `mysql_tbl_m8v50i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ozgqv` (
    `mysql_tbl_7ozgqv_conversion_id` INT,
    `mysql_tbl_7ozgqv_campaign_id` INT,
    `mysql_tbl_7ozgqv_conversion_value` INT
);

INSERT INTO `mysql_tbl_m8v50i` (`mysql_tbl_m8v50i_campaign_id`, `mysql_tbl_m8v50i_channel`, `mysql_tbl_m8v50i_budget`, `mysql_tbl_m8v50i_start_date`, `mysql_tbl_m8v50i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ozgqv` (`mysql_tbl_7ozgqv_conversion_id`, `mysql_tbl_7ozgqv_campaign_id`, `mysql_tbl_7ozgqv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjxv54` (
    `mysql_tbl_cjxv54_customer_id` INT,
    `mysql_tbl_cjxv54_name` VARCHAR(50),
    `mysql_tbl_cjxv54_email` INT,
    `mysql_tbl_cjxv54_registration_date` DATE,
    `mysql_tbl_cjxv54_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk2l7j` (
    `mysql_tbl_dk2l7j_order_id` INT,
    `mysql_tbl_dk2l7j_customer_id` INT,
    `mysql_tbl_dk2l7j_order_date` DATE,
    `mysql_tbl_dk2l7j_total_amount` DECIMAL(10,2),
    `mysql_tbl_dk2l7j_shipping_country` INT
);

INSERT INTO `mysql_tbl_cjxv54` (`mysql_tbl_cjxv54_customer_id`, `mysql_tbl_cjxv54_name`, `mysql_tbl_cjxv54_email`, `mysql_tbl_cjxv54_registration_date`, `mysql_tbl_cjxv54_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dk2l7j` (`mysql_tbl_dk2l7j_order_id`, `mysql_tbl_dk2l7j_customer_id`, `mysql_tbl_dk2l7j_order_date`, `mysql_tbl_dk2l7j_total_amount`, `mysql_tbl_dk2l7j_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccxkxk` (
    `mysql_tbl_ccxkxk_campaign_id` INT,
    `mysql_tbl_ccxkxk_status` VARCHAR(50),
    `mysql_tbl_ccxkxk_budget` INT
);

INSERT INTO `mysql_tbl_ccxkxk` (`mysql_tbl_ccxkxk_campaign_id`, `mysql_tbl_ccxkxk_status`, `mysql_tbl_ccxkxk_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pycezf_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_pycezf_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_pycezf`
    WHERE mysql_tbl_pycezf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6vbnfj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6vbnfj`
    WHERE mysql_tbl_6vbnfj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_i29uzd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ejqs6b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ejqs6b`
    WHERE mysql_tbl_ejqs6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_9pplm6`
    WHERE mysql_tbl_9pplm6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_9pplm6_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_9pplm6_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_9pplm6`
    WHERE mysql_tbl_9pplm6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rl12sk_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_rl12sk`
    WHERE mysql_tbl_rl12sk_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3ogb8l`
    WHERE mysql_tbl_3ogb8l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3ogb8l_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_znksah_CHANNEL, COALESCE(SUM(mysql_tbl_u37gtr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_znksah` C
    LEFT JOIN `mysql_tbl_u37gtr` CV ON mysql_tbl_znksah_CAMPAIGN_ID = mysql_tbl_u37gtr_CAMPAIGN_ID
    WHERE mysql_tbl_znksah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_znksah_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_PROC_DATE_dkn391();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ek9nsj_STATUS, COALESCE(mysql_tbl_ek9nsj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ek9nsj`
    WHERE mysql_tbl_ek9nsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gzinhb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gzinhb`
    WHERE mysql_tbl_gzinhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8v50i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m8v50i`
    WHERE mysql_tbl_m8v50i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ozgqv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7ozgqv`
    WHERE mysql_tbl_7ozgqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cjxv54_COUNTRY, COUNT(*), SUM(mysql_tbl_dk2l7j_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_cjxv54` C
    LEFT JOIN `mysql_tbl_dk2l7j` O ON mysql_tbl_cjxv54_CUSTOMER_ID = mysql_tbl_dk2l7j_CUSTOMER_ID
    WHERE mysql_tbl_cjxv54_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_cjxv54_CUSTOMER_ID, mysql_tbl_cjxv54_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy25i6_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_cy25i6`
    WHERE mysql_tbl_cy25i6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gx1weu_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_gx1weu_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_gx1weu`
    WHERE mysql_tbl_gx1weu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccxkxk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ccxkxk`
    WHERE mysql_tbl_ccxkxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uf7dx8`
    WHERE mysql_tbl_ccxkxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzh9vr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fzh9vr`
    WHERE mysql_tbl_fzh9vr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i7yv4o_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_i7yv4o`
    WHERE mysql_tbl_i7yv4o_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9t8u35_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9t8u35`
    WHERE mysql_tbl_9t8u35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6ie4wq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6ie4wq`
    WHERE mysql_tbl_6ie4wq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_10u5iu_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_10u5iu`
    WHERE mysql_tbl_10u5iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_e7reh1_CBIT10 INTO RESULT FROM `mysql_tbl_e7reh1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h06p46_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_h06p46`
    WHERE mysql_tbl_h06p46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5wh7r3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4g6frn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4g6frn` C
    LEFT JOIN `mysql_tbl_uf7dx8` CV ON mysql_tbl_4g6frn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4g6frn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4g6frn_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);