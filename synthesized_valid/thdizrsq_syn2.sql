/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vf07v9` (
    `mysql_tbl_vf07v9_order_id` INT,
    `mysql_tbl_vf07v9_customer_id` INT,
    `mysql_tbl_vf07v9_order_date` DATE,
    `mysql_tbl_vf07v9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9cpuw` (
    `mysql_tbl_j9cpuw_customer_id` INT,
    `mysql_tbl_j9cpuw_referral_code` INT,
    `mysql_tbl_j9cpuw_referred_by` INT
);

INSERT INTO `mysql_tbl_vf07v9` (`mysql_tbl_vf07v9_order_id`, `mysql_tbl_vf07v9_customer_id`, `mysql_tbl_vf07v9_order_date`, `mysql_tbl_vf07v9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j9cpuw` (`mysql_tbl_j9cpuw_customer_id`, `mysql_tbl_j9cpuw_referral_code`, `mysql_tbl_j9cpuw_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ds50z` (
    `mysql_tbl_9ds50z_book_id` INT,
    `mysql_tbl_9ds50z_isbn` INT,
    `mysql_tbl_9ds50z_title` INT,
    `mysql_tbl_9ds50z_author` INT,
    `mysql_tbl_9ds50z_category_id` INT,
    `mysql_tbl_9ds50z_total_copies` DECIMAL(10,2),
    `mysql_tbl_9ds50z_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbfr09` (
    `mysql_tbl_mbfr09_loan_id` INT,
    `mysql_tbl_mbfr09_book_id` INT,
    `mysql_tbl_mbfr09_borrower_id` INT,
    `mysql_tbl_mbfr09_loan_date` DATE,
    `mysql_tbl_mbfr09_due_date` DATE,
    `mysql_tbl_mbfr09_return_date` DATE
);

INSERT INTO `mysql_tbl_9ds50z` (`mysql_tbl_9ds50z_book_id`, `mysql_tbl_9ds50z_isbn`, `mysql_tbl_9ds50z_title`, `mysql_tbl_9ds50z_author`, `mysql_tbl_9ds50z_category_id`, `mysql_tbl_9ds50z_total_copies`, `mysql_tbl_9ds50z_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mbfr09` (`mysql_tbl_mbfr09_loan_id`, `mysql_tbl_mbfr09_book_id`, `mysql_tbl_mbfr09_borrower_id`, `mysql_tbl_mbfr09_loan_date`, `mysql_tbl_mbfr09_due_date`, `mysql_tbl_mbfr09_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wttuj` (
    `mysql_tbl_6wttuj_campaign_id` INT,
    `mysql_tbl_6wttuj_channel` INT,
    `mysql_tbl_6wttuj_budget` INT
);

INSERT INTO `mysql_tbl_6wttuj` (`mysql_tbl_6wttuj_campaign_id`, `mysql_tbl_6wttuj_channel`, `mysql_tbl_6wttuj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di4138` (
    `mysql_tbl_di4138_order_id` INT,
    `mysql_tbl_di4138_customer_id` INT,
    `mysql_tbl_di4138_order_date` DATE,
    `mysql_tbl_di4138_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2iqfa` (
    `mysql_tbl_l2iqfa_customer_id` INT,
    `mysql_tbl_l2iqfa_country` INT
);

INSERT INTO `mysql_tbl_di4138` (`mysql_tbl_di4138_order_id`, `mysql_tbl_di4138_customer_id`, `mysql_tbl_di4138_order_date`, `mysql_tbl_di4138_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l2iqfa` (`mysql_tbl_l2iqfa_customer_id`, `mysql_tbl_l2iqfa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vrbl1` (
    `mysql_tbl_5vrbl1_campaign_id` INT,
    `mysql_tbl_5vrbl1_status` VARCHAR(50),
    `mysql_tbl_5vrbl1_start_date` DATE,
    `mysql_tbl_5vrbl1_end_date` DATE
);

INSERT INTO `mysql_tbl_5vrbl1` (`mysql_tbl_5vrbl1_campaign_id`, `mysql_tbl_5vrbl1_status`, `mysql_tbl_5vrbl1_start_date`, `mysql_tbl_5vrbl1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49tj3i` (
    `mysql_tbl_49tj3i_campaign_id` INT,
    `mysql_tbl_49tj3i_channel` INT
);

INSERT INTO `mysql_tbl_49tj3i` (`mysql_tbl_49tj3i_campaign_id`, `mysql_tbl_49tj3i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_refrkr` (
    `mysql_tbl_refrkr_customer_id` INT,
    `mysql_tbl_refrkr_registration_date` DATE,
    `mysql_tbl_refrkr_total_orders` DECIMAL(10,2),
    `mysql_tbl_refrkr_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_refrkr` (`mysql_tbl_refrkr_customer_id`, `mysql_tbl_refrkr_registration_date`, `mysql_tbl_refrkr_total_orders`, `mysql_tbl_refrkr_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j69b9l` (
    `mysql_tbl_j69b9l_customer_id` INT,
    `mysql_tbl_j69b9l_plan_type` VARCHAR(50),
    `mysql_tbl_j69b9l_start_date` DATE,
    `mysql_tbl_j69b9l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j69b9l_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2d2ax` (
    `mysql_tbl_m2d2ax_log_id` INT,
    `mysql_tbl_m2d2ax_customer_id` INT,
    `mysql_tbl_m2d2ax_usage_date` DATE,
    `mysql_tbl_m2d2ax_data_used_gb` TEXT,
    `mysql_tbl_m2d2ax_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_j69b9l` (`mysql_tbl_j69b9l_customer_id`, `mysql_tbl_j69b9l_plan_type`, `mysql_tbl_j69b9l_start_date`, `mysql_tbl_j69b9l_monthly_cost`, `mysql_tbl_j69b9l_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m2d2ax` (`mysql_tbl_m2d2ax_log_id`, `mysql_tbl_m2d2ax_customer_id`, `mysql_tbl_m2d2ax_usage_date`, `mysql_tbl_m2d2ax_data_used_gb`, `mysql_tbl_m2d2ax_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phjcrv` (
    `mysql_tbl_phjcrv_campaign_id` INT,
    `mysql_tbl_phjcrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phjcrv` (`mysql_tbl_phjcrv_campaign_id`, `mysql_tbl_phjcrv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0pj1b` (
    `mysql_tbl_y0pj1b_customer_id` INT,
    `mysql_tbl_y0pj1b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0pj1b` (`mysql_tbl_y0pj1b_customer_id`, `mysql_tbl_y0pj1b_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8dknx` (
    `mysql_tbl_u8dknx_campaign_id` INT,
    `mysql_tbl_u8dknx_channel` INT,
    `mysql_tbl_u8dknx_budget` INT,
    `mysql_tbl_u8dknx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2klot` (
    `mysql_tbl_m2klot_conversion_id` INT,
    `mysql_tbl_m2klot_campaign_id` INT,
    `mysql_tbl_m2klot_conversion_value` INT
);

INSERT INTO `mysql_tbl_u8dknx` (`mysql_tbl_u8dknx_campaign_id`, `mysql_tbl_u8dknx_channel`, `mysql_tbl_u8dknx_budget`, `mysql_tbl_u8dknx_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_m2klot` (`mysql_tbl_m2klot_conversion_id`, `mysql_tbl_m2klot_campaign_id`, `mysql_tbl_m2klot_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8l4qf` (
    `mysql_tbl_h8l4qf_review_id` INT,
    `mysql_tbl_h8l4qf_product_id` INT,
    `mysql_tbl_h8l4qf_rating` DECIMAL(3,1),
    `mysql_tbl_h8l4qf_helpful_count` INT,
    `mysql_tbl_h8l4qf_review_date` DATE
);

INSERT INTO `mysql_tbl_h8l4qf` (`mysql_tbl_h8l4qf_review_id`, `mysql_tbl_h8l4qf_product_id`, `mysql_tbl_h8l4qf_rating`, `mysql_tbl_h8l4qf_helpful_count`, `mysql_tbl_h8l4qf_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u8dknx_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_u8dknx` C
    LEFT JOIN `mysql_tbl_m2klot` CV ON mysql_tbl_u8dknx_CAMPAIGN_ID = mysql_tbl_m2klot_CAMPAIGN_ID
    WHERE mysql_tbl_u8dknx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u8dknx_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_phjcrv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_phjcrv`
    WHERE mysql_tbl_phjcrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0pj1b_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y0pj1b`
    WHERE mysql_tbl_y0pj1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_h8l4qf_RATING), 0), COALESCE(SUM(mysql_tbl_h8l4qf_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_h8l4qf`
    WHERE mysql_tbl_h8l4qf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j69b9l_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_j69b9l`
    WHERE mysql_tbl_j69b9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m2d2ax_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_m2d2ax_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_m2d2ax`
    WHERE mysql_tbl_m2d2ax_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m2d2ax_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_m2d2ax_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_m2d2ax`
    WHERE mysql_tbl_m2d2ax_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m2d2ax_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_mbfr09`
    WHERE mysql_tbl_mbfr09_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_mbfr09_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_di4138_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_di4138` O
    JOIN `mysql_tbl_l2iqfa` C ON mysql_tbl_di4138_CUSTOMER_ID = mysql_tbl_l2iqfa_CUSTOMER_ID
    WHERE mysql_tbl_l2iqfa_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_refrkr_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_refrkr_TOTAL_SPENT, 0), YEAR(mysql_tbl_refrkr_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_refrkr`
    WHERE mysql_tbl_refrkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_49tj3i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_49tj3i`
    WHERE mysql_tbl_49tj3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_5vrbl1_START_DATE, mysql_tbl_5vrbl1_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_5vrbl1`
    WHERE mysql_tbl_5vrbl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6wttuj_CHANNEL, COALESCE(mysql_tbl_6wttuj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6wttuj`
    WHERE mysql_tbl_6wttuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wb9c1i`
    WHERE mysql_tbl_6wttuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_j9cpuw_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_j9cpuw`
    WHERE mysql_tbl_j9cpuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_j9cpuw`
    WHERE mysql_tbl_j9cpuw_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_vf07v9_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_vf07v9` O
    JOIN `mysql_tbl_j9cpuw` C ON mysql_tbl_vf07v9_CUSTOMER_ID = mysql_tbl_j9cpuw_CUSTOMER_ID
    WHERE mysql_tbl_j9cpuw_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_vf07v9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_vf07v9`
    WHERE mysql_tbl_vf07v9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);