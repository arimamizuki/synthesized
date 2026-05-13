/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1kpfe` (
    `mysql_tbl_x1kpfe_product_id` INT,
    `mysql_tbl_x1kpfe_category_id` INT,
    `mysql_tbl_x1kpfe_price` DECIMAL(10,2),
    `mysql_tbl_x1kpfe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpn9hy` (
    `mysql_tbl_jpn9hy_order_id` INT,
    `mysql_tbl_jpn9hy_product_id` INT,
    `mysql_tbl_jpn9hy_quantity` INT
);

INSERT INTO `mysql_tbl_x1kpfe` (`mysql_tbl_x1kpfe_product_id`, `mysql_tbl_x1kpfe_category_id`, `mysql_tbl_x1kpfe_price`, `mysql_tbl_x1kpfe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jpn9hy` (`mysql_tbl_jpn9hy_order_id`, `mysql_tbl_jpn9hy_product_id`, `mysql_tbl_jpn9hy_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yp5ynt` (
    `mysql_tbl_yp5ynt_customer_id` INT,
    `mysql_tbl_yp5ynt_country` INT
);

INSERT INTO `mysql_tbl_yp5ynt` (`mysql_tbl_yp5ynt_customer_id`, `mysql_tbl_yp5ynt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o43yh` (
    `mysql_tbl_2o43yh_account_id` INT,
    `mysql_tbl_2o43yh_holder_id` INT,
    `mysql_tbl_2o43yh_account_type` INT,
    `mysql_tbl_2o43yh_balance` INT,
    `mysql_tbl_2o43yh_annual_contribution` INT,
    `mysql_tbl_2o43yh_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72peve` (
    `mysql_tbl_72peve_transaction_id` INT,
    `mysql_tbl_72peve_account_id` INT,
    `mysql_tbl_72peve_transaction_date` DATE,
    `mysql_tbl_72peve_amount` DECIMAL(10,2),
    `mysql_tbl_72peve_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2o43yh` (`mysql_tbl_2o43yh_account_id`, `mysql_tbl_2o43yh_holder_id`, `mysql_tbl_2o43yh_account_type`, `mysql_tbl_2o43yh_balance`, `mysql_tbl_2o43yh_annual_contribution`, `mysql_tbl_2o43yh_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_72peve` (`mysql_tbl_72peve_transaction_id`, `mysql_tbl_72peve_account_id`, `mysql_tbl_72peve_transaction_date`, `mysql_tbl_72peve_amount`, `mysql_tbl_72peve_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0x2ot` (
    `mysql_tbl_l0x2ot_customer_id` INT,
    `mysql_tbl_l0x2ot_order_date` DATE,
    `mysql_tbl_l0x2ot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0x2ot` (`mysql_tbl_l0x2ot_customer_id`, `mysql_tbl_l0x2ot_order_date`, `mysql_tbl_l0x2ot_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5itd7` (mysql_tbl_n5itd7_student_id INT, mysql_tbl_n5itd7_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odmnle` (
    `mysql_tbl_odmnle_claim_id` INT,
    `mysql_tbl_odmnle_policy_id` INT,
    `mysql_tbl_odmnle_claim_type` VARCHAR(50),
    `mysql_tbl_odmnle_claim_amount` DECIMAL(10,2),
    `mysql_tbl_odmnle_filing_date` DATE,
    `mysql_tbl_odmnle_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drkosw` (
    `mysql_tbl_drkosw_transaction_id` INT,
    `mysql_tbl_drkosw_policy_id` INT,
    `mysql_tbl_drkosw_transaction_date` DATE,
    `mysql_tbl_drkosw_amount` DECIMAL(10,2),
    `mysql_tbl_drkosw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_odmnle` (`mysql_tbl_odmnle_claim_id`, `mysql_tbl_odmnle_policy_id`, `mysql_tbl_odmnle_claim_type`, `mysql_tbl_odmnle_claim_amount`, `mysql_tbl_odmnle_filing_date`, `mysql_tbl_odmnle_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_drkosw` (`mysql_tbl_drkosw_transaction_id`, `mysql_tbl_drkosw_policy_id`, `mysql_tbl_drkosw_transaction_date`, `mysql_tbl_drkosw_amount`, `mysql_tbl_drkosw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz20wd` (
    `mysql_tbl_gz20wd_order_id` INT,
    `mysql_tbl_gz20wd_customer_id` INT,
    `mysql_tbl_gz20wd_order_date` DATE,
    `mysql_tbl_gz20wd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeria3` (
    `mysql_tbl_zeria3_customer_id` INT,
    `mysql_tbl_zeria3_country` INT
);

INSERT INTO `mysql_tbl_gz20wd` (`mysql_tbl_gz20wd_order_id`, `mysql_tbl_gz20wd_customer_id`, `mysql_tbl_gz20wd_order_date`, `mysql_tbl_gz20wd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zeria3` (`mysql_tbl_zeria3_customer_id`, `mysql_tbl_zeria3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c5wlp` (
    `mysql_tbl_4c5wlp_customer_id` INT,
    `mysql_tbl_4c5wlp_registration_date` DATE,
    `mysql_tbl_4c5wlp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piysmo` (
    `mysql_tbl_piysmo_order_id` INT,
    `mysql_tbl_piysmo_customer_id` INT,
    `mysql_tbl_piysmo_order_date` DATE,
    `mysql_tbl_piysmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4c5wlp` (`mysql_tbl_4c5wlp_customer_id`, `mysql_tbl_4c5wlp_registration_date`, `mysql_tbl_4c5wlp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_piysmo` (`mysql_tbl_piysmo_order_id`, `mysql_tbl_piysmo_customer_id`, `mysql_tbl_piysmo_order_date`, `mysql_tbl_piysmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l2ieo` (
    `mysql_tbl_0l2ieo_customer_id` INT,
    `mysql_tbl_0l2ieo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtfqqs` (
    `mysql_tbl_vtfqqs_order_id` INT,
    `mysql_tbl_vtfqqs_customer_id` INT,
    `mysql_tbl_vtfqqs_order_date` DATE,
    `mysql_tbl_vtfqqs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l2ieo` (`mysql_tbl_0l2ieo_customer_id`, `mysql_tbl_0l2ieo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vtfqqs` (`mysql_tbl_vtfqqs_order_id`, `mysql_tbl_vtfqqs_customer_id`, `mysql_tbl_vtfqqs_order_date`, `mysql_tbl_vtfqqs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0gpb5` (
    `mysql_tbl_t0gpb5_customer_id` INT,
    `mysql_tbl_t0gpb5_country` INT
);

INSERT INTO `mysql_tbl_t0gpb5` (`mysql_tbl_t0gpb5_customer_id`, `mysql_tbl_t0gpb5_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_zeria3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zeria3`
    WHERE mysql_tbl_zeria3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gz20wd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gz20wd`
    WHERE mysql_tbl_gz20wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gz20wd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gz20wd` O
    JOIN `mysql_tbl_zeria3` C ON mysql_tbl_gz20wd_CUSTOMER_ID = mysql_tbl_zeria3_CUSTOMER_ID
    WHERE mysql_tbl_zeria3_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odmnle_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_odmnle_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_odmnle`
    WHERE mysql_tbl_odmnle_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_drkosw`
    WHERE mysql_tbl_drkosw_POLICY_ID = (SELECT mysql_tbl_odmnle_POLICY_ID FROM `mysql_tbl_odmnle` WHERE mysql_tbl_odmnle_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_piysmo_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_piysmo`
    WHERE mysql_tbl_piysmo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_piysmo_ORDER_DATE), MONTH(mysql_tbl_piysmo_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_piysmo_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_piysmo`
    WHERE mysql_tbl_piysmo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_piysmo_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_piysmo_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_24w6z5` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bshcvx` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_24w6z5` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_bshcvx` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5awcfj` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yp5ynt`
    WHERE mysql_tbl_yp5ynt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_24w6z5` O
    JOIN `mysql_tbl_yp5ynt` C ON O.CUSTOMER_ID = mysql_tbl_yp5ynt_CUSTOMER_ID
    WHERE mysql_tbl_yp5ynt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0l2ieo_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_0l2ieo`
    WHERE mysql_tbl_0l2ieo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vtfqqs`
    WHERE mysql_tbl_vtfqqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_24w6z5` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_24w6z5` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_24w6z5` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_t0gpb5_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_t0gpb5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_t0gpb5_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_t0gpb5_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_n5itd7` SET mysql_tbl_n5itd7_EXAM_SCORE = mysql_tbl_n5itd7_EXAM_SCORE + 5 WHERE mysql_tbl_n5itd7_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_l0x2ot_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_l0x2ot`
    WHERE mysql_tbl_l0x2ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o43yh_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_2o43yh_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_2o43yh`
    WHERE mysql_tbl_2o43yh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jpn9hy_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_jpn9hy` OI
    JOIN `mysql_tbl_24w6z5` O ON mysql_tbl_jpn9hy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jpn9hy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_x1kpfe_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_x1kpfe`
    WHERE mysql_tbl_x1kpfe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);