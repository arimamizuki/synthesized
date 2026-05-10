/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nut1ra` (
    `mysql_tbl_nut1ra_product_id` INT,
    `mysql_tbl_nut1ra_category_id` INT,
    `mysql_tbl_nut1ra_price` DECIMAL(10,2),
    `mysql_tbl_nut1ra_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iswe13` (
    `mysql_tbl_iswe13_category_id` INT,
    `mysql_tbl_iswe13_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nut1ra` (`mysql_tbl_nut1ra_product_id`, `mysql_tbl_nut1ra_category_id`, `mysql_tbl_nut1ra_price`, `mysql_tbl_nut1ra_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iswe13` (`mysql_tbl_iswe13_category_id`, `mysql_tbl_iswe13_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrd9uv` (
    `mysql_tbl_yrd9uv_product_id` INT,
    `mysql_tbl_yrd9uv_category_id` INT,
    `mysql_tbl_yrd9uv_price` DECIMAL(10,2),
    `mysql_tbl_yrd9uv_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77w3cv` (
    `mysql_tbl_77w3cv_category_id` INT,
    `mysql_tbl_77w3cv_parent_id` INT,
    `mysql_tbl_77w3cv_category_level` INT
);

INSERT INTO `mysql_tbl_yrd9uv` (`mysql_tbl_yrd9uv_product_id`, `mysql_tbl_yrd9uv_category_id`, `mysql_tbl_yrd9uv_price`, `mysql_tbl_yrd9uv_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_77w3cv` (`mysql_tbl_77w3cv_category_id`, `mysql_tbl_77w3cv_parent_id`, `mysql_tbl_77w3cv_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj42uu` (
    `mysql_tbl_aj42uu_product_id` INT,
    `mysql_tbl_aj42uu_category_id` INT
);

INSERT INTO `mysql_tbl_aj42uu` (`mysql_tbl_aj42uu_product_id`, `mysql_tbl_aj42uu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2p7a8` (
    `mysql_tbl_j2p7a8_campaign_id` INT,
    `mysql_tbl_j2p7a8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2p7a8` (`mysql_tbl_j2p7a8_campaign_id`, `mysql_tbl_j2p7a8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eem58` (
    `mysql_tbl_3eem58_category_id` INT,
    `mysql_tbl_3eem58_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3eem58` (`mysql_tbl_3eem58_category_id`, `mysql_tbl_3eem58_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en3txs` (
    `mysql_tbl_en3txs_campaign_id` INT,
    `mysql_tbl_en3txs_start_date` DATE,
    `mysql_tbl_en3txs_end_date` DATE,
    `mysql_tbl_en3txs_budget` INT
);

INSERT INTO `mysql_tbl_en3txs` (`mysql_tbl_en3txs_campaign_id`, `mysql_tbl_en3txs_start_date`, `mysql_tbl_en3txs_end_date`, `mysql_tbl_en3txs_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o0n1i` (
    `mysql_tbl_2o0n1i_order_id` INT,
    `mysql_tbl_2o0n1i_customer_id` INT,
    `mysql_tbl_2o0n1i_order_date` DATE,
    `mysql_tbl_2o0n1i_total_amount` DECIMAL(10,2),
    `mysql_tbl_2o0n1i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d8o9u` (
    `mysql_tbl_2d8o9u_customer_id` INT,
    `mysql_tbl_2d8o9u_customer_segment` INT
);

INSERT INTO `mysql_tbl_2o0n1i` (`mysql_tbl_2o0n1i_order_id`, `mysql_tbl_2o0n1i_customer_id`, `mysql_tbl_2o0n1i_order_date`, `mysql_tbl_2o0n1i_total_amount`, `mysql_tbl_2o0n1i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2d8o9u` (`mysql_tbl_2d8o9u_customer_id`, `mysql_tbl_2d8o9u_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_648b1s` (
    `mysql_tbl_648b1s_book_id` INT,
    `mysql_tbl_648b1s_isbn` INT,
    `mysql_tbl_648b1s_title` INT,
    `mysql_tbl_648b1s_author` INT,
    `mysql_tbl_648b1s_category_id` INT,
    `mysql_tbl_648b1s_total_copies` DECIMAL(10,2),
    `mysql_tbl_648b1s_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrrnrs` (
    `mysql_tbl_wrrnrs_loan_id` INT,
    `mysql_tbl_wrrnrs_book_id` INT,
    `mysql_tbl_wrrnrs_borrower_id` INT,
    `mysql_tbl_wrrnrs_loan_date` DATE,
    `mysql_tbl_wrrnrs_due_date` DATE,
    `mysql_tbl_wrrnrs_return_date` DATE
);

INSERT INTO `mysql_tbl_648b1s` (`mysql_tbl_648b1s_book_id`, `mysql_tbl_648b1s_isbn`, `mysql_tbl_648b1s_title`, `mysql_tbl_648b1s_author`, `mysql_tbl_648b1s_category_id`, `mysql_tbl_648b1s_total_copies`, `mysql_tbl_648b1s_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_wrrnrs` (`mysql_tbl_wrrnrs_loan_id`, `mysql_tbl_wrrnrs_book_id`, `mysql_tbl_wrrnrs_borrower_id`, `mysql_tbl_wrrnrs_loan_date`, `mysql_tbl_wrrnrs_due_date`, `mysql_tbl_wrrnrs_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg4lhf` (
    `mysql_tbl_yg4lhf_customer_id` INT,
    `mysql_tbl_yg4lhf_registration_date` DATE,
    `mysql_tbl_yg4lhf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6isiis` (
    `mysql_tbl_6isiis_order_id` INT,
    `mysql_tbl_6isiis_customer_id` INT,
    `mysql_tbl_6isiis_order_date` DATE,
    `mysql_tbl_6isiis_total_amount` DECIMAL(10,2),
    `mysql_tbl_6isiis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yg4lhf` (`mysql_tbl_yg4lhf_customer_id`, `mysql_tbl_yg4lhf_registration_date`, `mysql_tbl_yg4lhf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6isiis` (`mysql_tbl_6isiis_order_id`, `mysql_tbl_6isiis_customer_id`, `mysql_tbl_6isiis_order_date`, `mysql_tbl_6isiis_total_amount`, `mysql_tbl_6isiis_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_x166ay;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_12mufm;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_yg4lhf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yg4lhf`
    WHERE mysql_tbl_yg4lhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_6isiis` O
    JOIN `mysql_tbl_yg4lhf` C ON mysql_tbl_6isiis_CUSTOMER_ID = mysql_tbl_yg4lhf_CUSTOMER_ID
    WHERE mysql_tbl_yg4lhf_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_6isiis`
    WHERE mysql_tbl_6isiis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j2p7a8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j2p7a8`
    WHERE mysql_tbl_j2p7a8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_x166ay`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_x166ay`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_aa62no`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2d8o9u_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2d8o9u`
    WHERE mysql_tbl_2d8o9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2o0n1i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2o0n1i`
    WHERE mysql_tbl_2o0n1i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2o0n1i_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2o0n1i_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_2o0n1i` O
    JOIN `mysql_tbl_2d8o9u` C ON mysql_tbl_2o0n1i_CUSTOMER_ID = mysql_tbl_2d8o9u_CUSTOMER_ID
    WHERE mysql_tbl_2d8o9u_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_2o0n1i_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_en3txs_BUDGET, 0), DATEDIFF(mysql_tbl_en3txs_END_DATE, mysql_tbl_en3txs_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_en3txs`
    WHERE mysql_tbl_en3txs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_wrrnrs`
    WHERE mysql_tbl_wrrnrs_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_wrrnrs_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
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
    JOIN `mysql_tbl_3eem58` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3eem58_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_aj42uu`
    WHERE mysql_tbl_aj42uu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_aj42uu`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_24h4gg` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_l1j64n` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x166ay` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_12mufm` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_12mufm` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_77w3cv_CATEGORY_ID FROM `mysql_tbl_77w3cv` WHERE mysql_tbl_77w3cv_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_77w3cv_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_77w3cv` WHERE mysql_tbl_77w3cv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_yrd9uv_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_yrd9uv`
        WHERE mysql_tbl_yrd9uv_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_yrd9uv_IS_ACTIVE = 1;

        SELECT mysql_tbl_77w3cv_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_77w3cv` WHERE mysql_tbl_77w3cv_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nut1ra_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_nut1ra`
    WHERE mysql_tbl_nut1ra_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nut1ra_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_nut1ra`
    WHERE mysql_tbl_nut1ra_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nut1ra_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);