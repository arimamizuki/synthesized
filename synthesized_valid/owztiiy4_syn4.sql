/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gub7g5` (
    `mysql_tbl_gub7g5_customer_id` INT,
    `mysql_tbl_gub7g5_registration_date` DATE,
    `mysql_tbl_gub7g5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c78j5` (
    `mysql_tbl_0c78j5_order_id` INT,
    `mysql_tbl_0c78j5_customer_id` INT,
    `mysql_tbl_0c78j5_order_date` DATE,
    `mysql_tbl_0c78j5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gub7g5` (`mysql_tbl_gub7g5_customer_id`, `mysql_tbl_gub7g5_registration_date`, `mysql_tbl_gub7g5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0c78j5` (`mysql_tbl_0c78j5_order_id`, `mysql_tbl_0c78j5_customer_id`, `mysql_tbl_0c78j5_order_date`, `mysql_tbl_0c78j5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kiyg8` (
    `mysql_tbl_6kiyg8_author_id` INT,
    `mysql_tbl_6kiyg8_name` VARCHAR(50),
    `mysql_tbl_6kiyg8_country` INT,
    `mysql_tbl_6kiyg8_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_6kiyg8_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vmd95` (
    `mysql_tbl_9vmd95_book_id` INT,
    `mysql_tbl_9vmd95_author_id` INT,
    `mysql_tbl_9vmd95_genre` INT,
    `mysql_tbl_9vmd95_publication_year` INT,
    `mysql_tbl_9vmd95_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kiyg8` (`mysql_tbl_6kiyg8_author_id`, `mysql_tbl_6kiyg8_name`, `mysql_tbl_6kiyg8_country`, `mysql_tbl_6kiyg8_total_books_sold`, `mysql_tbl_6kiyg8_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_9vmd95` (`mysql_tbl_9vmd95_book_id`, `mysql_tbl_9vmd95_author_id`, `mysql_tbl_9vmd95_genre`, `mysql_tbl_9vmd95_publication_year`, `mysql_tbl_9vmd95_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kgtzw` (
    `mysql_tbl_2kgtzw_sub_id` INT,
    `mysql_tbl_2kgtzw_customer_id` INT,
    `mysql_tbl_2kgtzw_start_date` DATE,
    `mysql_tbl_2kgtzw_end_date` DATE,
    `mysql_tbl_2kgtzw_monthly_fee` INT
);

INSERT INTO `mysql_tbl_2kgtzw` (`mysql_tbl_2kgtzw_sub_id`, `mysql_tbl_2kgtzw_customer_id`, `mysql_tbl_2kgtzw_start_date`, `mysql_tbl_2kgtzw_end_date`, `mysql_tbl_2kgtzw_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn7z6m` (
    `mysql_tbl_xn7z6m_order_id` INT,
    `mysql_tbl_xn7z6m_customer_id` INT,
    `mysql_tbl_xn7z6m_order_date` DATE,
    `mysql_tbl_xn7z6m_total_amount` DECIMAL(10,2),
    `mysql_tbl_xn7z6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytq1y4` (
    `mysql_tbl_ytq1y4_order_id` INT,
    `mysql_tbl_ytq1y4_product_id` INT,
    `mysql_tbl_ytq1y4_quantity` INT,
    `mysql_tbl_ytq1y4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xn7z6m` (`mysql_tbl_xn7z6m_order_id`, `mysql_tbl_xn7z6m_customer_id`, `mysql_tbl_xn7z6m_order_date`, `mysql_tbl_xn7z6m_total_amount`, `mysql_tbl_xn7z6m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ytq1y4` (`mysql_tbl_ytq1y4_order_id`, `mysql_tbl_ytq1y4_product_id`, `mysql_tbl_ytq1y4_quantity`, `mysql_tbl_ytq1y4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3nbq` (
    `mysql_tbl_0a3nbq_customer_id` INT,
    `mysql_tbl_0a3nbq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fbm47` (
    `mysql_tbl_7fbm47_order_id` INT,
    `mysql_tbl_7fbm47_customer_id` INT,
    `mysql_tbl_7fbm47_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a3nbq` (`mysql_tbl_0a3nbq_customer_id`, `mysql_tbl_0a3nbq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7fbm47` (`mysql_tbl_7fbm47_order_id`, `mysql_tbl_7fbm47_customer_id`, `mysql_tbl_7fbm47_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n4325` (
    `mysql_tbl_2n4325_order_id` INT,
    `mysql_tbl_2n4325_customer_id` INT,
    `mysql_tbl_2n4325_order_date` DATE,
    `mysql_tbl_2n4325_total_amount` DECIMAL(10,2),
    `mysql_tbl_2n4325_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfzu6b` (
    `mysql_tbl_qfzu6b_refund_id` INT,
    `mysql_tbl_qfzu6b_order_id` INT,
    `mysql_tbl_qfzu6b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2n4325` (`mysql_tbl_2n4325_order_id`, `mysql_tbl_2n4325_customer_id`, `mysql_tbl_2n4325_order_date`, `mysql_tbl_2n4325_total_amount`, `mysql_tbl_2n4325_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qfzu6b` (`mysql_tbl_qfzu6b_refund_id`, `mysql_tbl_qfzu6b_order_id`, `mysql_tbl_qfzu6b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llhjzi` (
    `mysql_tbl_llhjzi_membership_id` INT,
    `mysql_tbl_llhjzi_member_id` INT,
    `mysql_tbl_llhjzi_plan_type` VARCHAR(50),
    `mysql_tbl_llhjzi_monthly_fee` INT,
    `mysql_tbl_llhjzi_start_date` DATE,
    `mysql_tbl_llhjzi_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifj5je` (
    `mysql_tbl_ifj5je_session_id` INT,
    `mysql_tbl_ifj5je_trainer_id` INT,
    `mysql_tbl_ifj5je_member_id` INT,
    `mysql_tbl_ifj5je_session_date` DATE,
    `mysql_tbl_ifj5je_duration_minutes` INT,
    `mysql_tbl_ifj5je_rate_per_session` INT
);

INSERT INTO `mysql_tbl_llhjzi` (`mysql_tbl_llhjzi_membership_id`, `mysql_tbl_llhjzi_member_id`, `mysql_tbl_llhjzi_plan_type`, `mysql_tbl_llhjzi_monthly_fee`, `mysql_tbl_llhjzi_start_date`, `mysql_tbl_llhjzi_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ifj5je` (`mysql_tbl_ifj5je_session_id`, `mysql_tbl_ifj5je_trainer_id`, `mysql_tbl_ifj5je_member_id`, `mysql_tbl_ifj5je_session_date`, `mysql_tbl_ifj5je_duration_minutes`, `mysql_tbl_ifj5je_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slg0b1` (
    `mysql_tbl_slg0b1_campaign_id` INT,
    `mysql_tbl_slg0b1_channel` INT,
    `mysql_tbl_slg0b1_budget` INT,
    `mysql_tbl_slg0b1_start_date` DATE,
    `mysql_tbl_slg0b1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kur7pd` (
    `mysql_tbl_kur7pd_conversion_id` INT,
    `mysql_tbl_kur7pd_campaign_id` INT,
    `mysql_tbl_kur7pd_conversion_value` INT
);

INSERT INTO `mysql_tbl_slg0b1` (`mysql_tbl_slg0b1_campaign_id`, `mysql_tbl_slg0b1_channel`, `mysql_tbl_slg0b1_budget`, `mysql_tbl_slg0b1_start_date`, `mysql_tbl_slg0b1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kur7pd` (`mysql_tbl_kur7pd_conversion_id`, `mysql_tbl_kur7pd_campaign_id`, `mysql_tbl_kur7pd_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2kgtzw_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2kgtzw`
    WHERE mysql_tbl_2kgtzw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2kgtzw_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llhjzi_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_llhjzi`
    WHERE mysql_tbl_llhjzi_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ifj5je_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ifj5je` PT
    JOIN `mysql_tbl_llhjzi` GM ON mysql_tbl_ifj5je_MEMBER_ID = mysql_tbl_llhjzi_MEMBER_ID
    WHERE mysql_tbl_llhjzi_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ifj5je_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n4325_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2n4325`
    WHERE mysql_tbl_2n4325_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qfzu6b_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_qfzu6b`
    WHERE mysql_tbl_qfzu6b_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7fbm47` O
    JOIN `mysql_tbl_0a3nbq` C ON mysql_tbl_7fbm47_CUSTOMER_ID = mysql_tbl_0a3nbq_CUSTOMER_ID
    WHERE mysql_tbl_0a3nbq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + V_ORDER_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ytq1y4_QUANTITY * mysql_tbl_ytq1y4_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ytq1y4`
    WHERE mysql_tbl_ytq1y4_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_xght9g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xght9g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_r0x61q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_slg0b1_CHANNEL, COALESCE(mysql_tbl_slg0b1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_slg0b1`
    WHERE mysql_tbl_slg0b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kur7pd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kur7pd`
    WHERE mysql_tbl_kur7pd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_6kiyg8_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_6kiyg8`
    WHERE mysql_tbl_6kiyg8_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6kiyg8_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_9vmd95`
    WHERE mysql_tbl_9vmd95_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0c78j5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0c78j5`
    WHERE mysql_tbl_0c78j5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gub7g5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gub7g5`
    WHERE mysql_tbl_gub7g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);