/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhuh0t` (
    `mysql_tbl_uhuh0t_policy_id` INT,
    `mysql_tbl_uhuh0t_customer_id` INT,
    `mysql_tbl_uhuh0t_monthly_benefit` INT,
    `mysql_tbl_uhuh0t_elimination_period_days` INT,
    `mysql_tbl_uhuh0t_benefit_duration_months` INT,
    `mysql_tbl_uhuh0t_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg4rn9` (
    `mysql_tbl_bg4rn9_claim_id` INT,
    `mysql_tbl_bg4rn9_policy_id` INT,
    `mysql_tbl_bg4rn9_claim_start_date` DATE,
    `mysql_tbl_bg4rn9_claim_end_date` DATE,
    `mysql_tbl_bg4rn9_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_uhuh0t` (`mysql_tbl_uhuh0t_policy_id`, `mysql_tbl_uhuh0t_customer_id`, `mysql_tbl_uhuh0t_monthly_benefit`, `mysql_tbl_uhuh0t_elimination_period_days`, `mysql_tbl_uhuh0t_benefit_duration_months`, `mysql_tbl_uhuh0t_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bg4rn9` (`mysql_tbl_bg4rn9_claim_id`, `mysql_tbl_bg4rn9_policy_id`, `mysql_tbl_bg4rn9_claim_start_date`, `mysql_tbl_bg4rn9_claim_end_date`, `mysql_tbl_bg4rn9_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o46es1` (
    `mysql_tbl_o46es1_author_id` INT,
    `mysql_tbl_o46es1_name` VARCHAR(50),
    `mysql_tbl_o46es1_country` INT,
    `mysql_tbl_o46es1_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_o46es1_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycshms` (
    `mysql_tbl_ycshms_book_id` INT,
    `mysql_tbl_ycshms_author_id` INT,
    `mysql_tbl_ycshms_genre` INT,
    `mysql_tbl_ycshms_publication_year` INT,
    `mysql_tbl_ycshms_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o46es1` (`mysql_tbl_o46es1_author_id`, `mysql_tbl_o46es1_name`, `mysql_tbl_o46es1_country`, `mysql_tbl_o46es1_total_books_sold`, `mysql_tbl_o46es1_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ycshms` (`mysql_tbl_ycshms_book_id`, `mysql_tbl_ycshms_author_id`, `mysql_tbl_ycshms_genre`, `mysql_tbl_ycshms_publication_year`, `mysql_tbl_ycshms_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew79id` (
    `mysql_tbl_ew79id_customer_id` INT,
    `mysql_tbl_ew79id_start_date` DATE
);

INSERT INTO `mysql_tbl_ew79id` (`mysql_tbl_ew79id_customer_id`, `mysql_tbl_ew79id_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iprc3p` (
    `mysql_tbl_iprc3p_campaign_id` INT,
    `mysql_tbl_iprc3p_target_audience_size` INT,
    `mysql_tbl_iprc3p_budget` INT,
    `mysql_tbl_iprc3p_start_date` DATE,
    `mysql_tbl_iprc3p_end_date` DATE,
    `mysql_tbl_iprc3p_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9ghe6` (
    `mysql_tbl_i9ghe6_conversion_id` INT,
    `mysql_tbl_i9ghe6_campaign_id` INT,
    `mysql_tbl_i9ghe6_conversion_date` DATE,
    `mysql_tbl_i9ghe6_conversion_value` INT
);

INSERT INTO `mysql_tbl_iprc3p` (`mysql_tbl_iprc3p_campaign_id`, `mysql_tbl_iprc3p_target_audience_size`, `mysql_tbl_iprc3p_budget`, `mysql_tbl_iprc3p_start_date`, `mysql_tbl_iprc3p_end_date`, `mysql_tbl_iprc3p_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i9ghe6` (`mysql_tbl_i9ghe6_conversion_id`, `mysql_tbl_i9ghe6_campaign_id`, `mysql_tbl_i9ghe6_conversion_date`, `mysql_tbl_i9ghe6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e71g2a` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_37e8lh` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e71g2a` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ew79id_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ew79id`
    WHERE mysql_tbl_ew79id_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_e71g2a` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_37e8lh` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_37e8lh` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iprc3p_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_iprc3p`
    WHERE mysql_tbl_iprc3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i9ghe6_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_i9ghe6`
    WHERE mysql_tbl_i9ghe6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o46es1_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_o46es1`
    WHERE mysql_tbl_o46es1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o46es1_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ycshms`
    WHERE mysql_tbl_ycshms_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        SET V_I = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhuh0t_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_uhuh0t_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_uhuh0t`
    WHERE mysql_tbl_uhuh0t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bg4rn9_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_bg4rn9`
    WHERE mysql_tbl_bg4rn9_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);