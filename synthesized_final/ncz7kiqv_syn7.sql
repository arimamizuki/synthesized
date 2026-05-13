/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brlaxk` (
    `mysql_tbl_brlaxk_order_id` INT,
    `mysql_tbl_brlaxk_customer_id` INT,
    `mysql_tbl_brlaxk_order_date` DATE,
    `mysql_tbl_brlaxk_total_amount` DECIMAL(10,2),
    `mysql_tbl_brlaxk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ndyg` (
    `mysql_tbl_c6ndyg_order_id` INT,
    `mysql_tbl_c6ndyg_product_id` INT,
    `mysql_tbl_c6ndyg_quantity` INT
);

INSERT INTO `mysql_tbl_brlaxk` (`mysql_tbl_brlaxk_order_id`, `mysql_tbl_brlaxk_customer_id`, `mysql_tbl_brlaxk_order_date`, `mysql_tbl_brlaxk_total_amount`, `mysql_tbl_brlaxk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6ndyg` (`mysql_tbl_c6ndyg_order_id`, `mysql_tbl_c6ndyg_product_id`, `mysql_tbl_c6ndyg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duy3p8` (
    `mysql_tbl_duy3p8_emp_id` INT,
    `mysql_tbl_duy3p8_department_id` INT
);

INSERT INTO `mysql_tbl_duy3p8` (`mysql_tbl_duy3p8_emp_id`, `mysql_tbl_duy3p8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uwfq5` (
    mysql_tbl_8uwfq5_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_8uwfq5_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ey5a5` (
    `mysql_tbl_0ey5a5_customer_id` INT,
    `mysql_tbl_0ey5a5_registration_date` DATE,
    `mysql_tbl_0ey5a5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3coqh` (
    `mysql_tbl_k3coqh_order_id` INT,
    `mysql_tbl_k3coqh_customer_id` INT,
    `mysql_tbl_k3coqh_order_date` DATE,
    `mysql_tbl_k3coqh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ey5a5` (`mysql_tbl_0ey5a5_customer_id`, `mysql_tbl_0ey5a5_registration_date`, `mysql_tbl_0ey5a5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k3coqh` (`mysql_tbl_k3coqh_order_id`, `mysql_tbl_k3coqh_customer_id`, `mysql_tbl_k3coqh_order_date`, `mysql_tbl_k3coqh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfs11z` (
    `mysql_tbl_wfs11z_customer_id` INT,
    `mysql_tbl_wfs11z_country` INT
);

INSERT INTO `mysql_tbl_wfs11z` (`mysql_tbl_wfs11z_customer_id`, `mysql_tbl_wfs11z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99vwmu` (
    `mysql_tbl_99vwmu_restaurant_id` INT,
    `mysql_tbl_99vwmu_customer_id` INT,
    `mysql_tbl_99vwmu_rating` DECIMAL(3,1),
    `mysql_tbl_99vwmu_food_quality` INT,
    `mysql_tbl_99vwmu_service_score` INT,
    `mysql_tbl_99vwmu_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaa98t` (
    `mysql_tbl_vaa98t_restaurant_id` INT,
    `mysql_tbl_vaa98t_name` VARCHAR(50),
    `mysql_tbl_vaa98t_cuisine_type` VARCHAR(50),
    `mysql_tbl_vaa98t_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99vwmu` (`mysql_tbl_99vwmu_restaurant_id`, `mysql_tbl_99vwmu_customer_id`, `mysql_tbl_99vwmu_rating`, `mysql_tbl_99vwmu_food_quality`, `mysql_tbl_99vwmu_service_score`, `mysql_tbl_99vwmu_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vaa98t` (`mysql_tbl_vaa98t_restaurant_id`, `mysql_tbl_vaa98t_name`, `mysql_tbl_vaa98t_cuisine_type`, `mysql_tbl_vaa98t_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxhdib` (
    `mysql_tbl_cxhdib_order_id` INT,
    `mysql_tbl_cxhdib_order_date` DATE
);

INSERT INTO `mysql_tbl_cxhdib` (`mysql_tbl_cxhdib_order_id`, `mysql_tbl_cxhdib_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_215ish` (
    `mysql_tbl_215ish_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_215ish` (`mysql_tbl_215ish_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrgzq7` (
    `mysql_tbl_lrgzq7_order_id` INT,
    `mysql_tbl_lrgzq7_customer_id` INT,
    `mysql_tbl_lrgzq7_order_date` DATE,
    `mysql_tbl_lrgzq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_lrgzq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw578m` (
    `mysql_tbl_sw578m_customer_id` INT,
    `mysql_tbl_sw578m_customer_segment` INT
);

INSERT INTO `mysql_tbl_lrgzq7` (`mysql_tbl_lrgzq7_order_id`, `mysql_tbl_lrgzq7_customer_id`, `mysql_tbl_lrgzq7_order_date`, `mysql_tbl_lrgzq7_total_amount`, `mysql_tbl_lrgzq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sw578m` (`mysql_tbl_sw578m_customer_id`, `mysql_tbl_sw578m_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ul2f` (
    `mysql_tbl_g2ul2f_campaign_id` INT,
    `mysql_tbl_g2ul2f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2ul2f` (`mysql_tbl_g2ul2f_campaign_id`, `mysql_tbl_g2ul2f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko8dpn` (
    `mysql_tbl_ko8dpn_transaction_id` INT,
    `mysql_tbl_ko8dpn_account_id` INT,
    `mysql_tbl_ko8dpn_transaction_date` DATE,
    `mysql_tbl_ko8dpn_amount` DECIMAL(10,2),
    `mysql_tbl_ko8dpn_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtwyv6` (
    `mysql_tbl_rtwyv6_account_id` INT,
    `mysql_tbl_rtwyv6_customer_id` INT,
    `mysql_tbl_rtwyv6_balance` INT,
    `mysql_tbl_rtwyv6_account_type` INT
);

INSERT INTO `mysql_tbl_ko8dpn` (`mysql_tbl_ko8dpn_transaction_id`, `mysql_tbl_ko8dpn_account_id`, `mysql_tbl_ko8dpn_transaction_date`, `mysql_tbl_ko8dpn_amount`, `mysql_tbl_ko8dpn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rtwyv6` (`mysql_tbl_rtwyv6_account_id`, `mysql_tbl_rtwyv6_customer_id`, `mysql_tbl_rtwyv6_balance`, `mysql_tbl_rtwyv6_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ko8dpn_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ko8dpn`
    WHERE mysql_tbl_ko8dpn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ko8dpn_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ko8dpn_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ko8dpn_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ko8dpn`
    WHERE mysql_tbl_ko8dpn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ko8dpn_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_rtwyv6_BALANCE INTO V_BALANCE FROM `mysql_tbl_rtwyv6` WHERE mysql_tbl_rtwyv6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c6ndyg_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c6ndyg`
    WHERE mysql_tbl_c6ndyg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_8uwfq5` (`mysql_tbl_8uwfq5_CATEGORY_ID`, `mysql_tbl_8uwfq5_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_cxhdib_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cxhdib`
    WHERE mysql_tbl_cxhdib_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g2ul2f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g2ul2f`
    WHERE mysql_tbl_g2ul2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_215ish_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_215ish`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_99vwmu_RATING), 0), COALESCE(AVG(mysql_tbl_99vwmu_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_99vwmu_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_99vwmu`
    WHERE mysql_tbl_99vwmu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sw578m_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_sw578m`
    WHERE mysql_tbl_sw578m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_lrgzq7` O
    JOIN `mysql_tbl_sw578m` C ON mysql_tbl_lrgzq7_CUSTOMER_ID = mysql_tbl_sw578m_CUSTOMER_ID
    WHERE mysql_tbl_sw578m_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_lrgzq7_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_lrgzq7_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_wfs11z_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_wfs11z` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wfs11z_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_wfs11z_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k3coqh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_k3coqh`
    WHERE mysql_tbl_k3coqh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_duy3p8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_duy3p8`
    WHERE mysql_tbl_duy3p8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_duy3p8`
    WHERE mysql_tbl_duy3p8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    END WHILE;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);