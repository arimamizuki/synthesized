/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5z2ydi` (
    mysql_tbl_5z2ydi_inventory_id INT PRIMARY KEY,
    mysql_tbl_5z2ydi_film_id INT,
    mysql_tbl_5z2ydi_store_id INT
);

INSERT INTO `mysql_tbl_5z2ydi` (`mysql_tbl_5z2ydi_inventory_id`, `mysql_tbl_5z2ydi_film_id`, `mysql_tbl_5z2ydi_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnouy5` (
    `mysql_tbl_bnouy5_policy_id` INT,
    `mysql_tbl_bnouy5_customer_id` INT,
    `mysql_tbl_bnouy5_policy_type` VARCHAR(50),
    `mysql_tbl_bnouy5_premium_annual` INT,
    `mysql_tbl_bnouy5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bnouy5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la4qz8` (
    `mysql_tbl_la4qz8_claim_id` INT,
    `mysql_tbl_la4qz8_policy_id` INT,
    `mysql_tbl_la4qz8_claim_date` DATE,
    `mysql_tbl_la4qz8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_la4qz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnouy5` (`mysql_tbl_bnouy5_policy_id`, `mysql_tbl_bnouy5_customer_id`, `mysql_tbl_bnouy5_policy_type`, `mysql_tbl_bnouy5_premium_annual`, `mysql_tbl_bnouy5_coverage_amount`, `mysql_tbl_bnouy5_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_la4qz8` (`mysql_tbl_la4qz8_claim_id`, `mysql_tbl_la4qz8_policy_id`, `mysql_tbl_la4qz8_claim_date`, `mysql_tbl_la4qz8_claim_amount`, `mysql_tbl_la4qz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfuvx2` (
    `mysql_tbl_nfuvx2_student_id` INT,
    `mysql_tbl_nfuvx2_name` VARCHAR(50),
    `mysql_tbl_nfuvx2_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1tikk` (
    `mysql_tbl_a1tikk_course_id` INT,
    `mysql_tbl_a1tikk_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ftty5` (
    `mysql_tbl_5ftty5_student_id` INT,
    `mysql_tbl_5ftty5_course_id` INT,
    `mysql_tbl_5ftty5_grade` INT
);

INSERT INTO `mysql_tbl_nfuvx2` (`mysql_tbl_nfuvx2_student_id`, `mysql_tbl_nfuvx2_name`, `mysql_tbl_nfuvx2_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a1tikk` (`mysql_tbl_a1tikk_course_id`, `mysql_tbl_a1tikk_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5ftty5` (`mysql_tbl_5ftty5_student_id`, `mysql_tbl_5ftty5_course_id`, `mysql_tbl_5ftty5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jarv8` (
    `mysql_tbl_8jarv8_campaign_id` INT,
    `mysql_tbl_8jarv8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jarv8` (`mysql_tbl_8jarv8_campaign_id`, `mysql_tbl_8jarv8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh15f5` (
    `mysql_tbl_bh15f5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bh15f5` (`mysql_tbl_bh15f5_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyw8m5` (
    `mysql_tbl_hyw8m5_category_id` INT,
    `mysql_tbl_hyw8m5_price` DECIMAL(10,2),
    `mysql_tbl_hyw8m5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hyw8m5` (`mysql_tbl_hyw8m5_category_id`, `mysql_tbl_hyw8m5_price`, `mysql_tbl_hyw8m5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5bxno` (
    `mysql_tbl_o5bxno_order_id` INT,
    `mysql_tbl_o5bxno_customer_id` INT,
    `mysql_tbl_o5bxno_order_date` DATE,
    `mysql_tbl_o5bxno_status` VARCHAR(50),
    `mysql_tbl_o5bxno_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qu3pk` (
    `mysql_tbl_0qu3pk_item_id` INT,
    `mysql_tbl_0qu3pk_order_id` INT,
    `mysql_tbl_0qu3pk_product_id` INT,
    `mysql_tbl_0qu3pk_quantity` INT,
    `mysql_tbl_0qu3pk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nsdqe` (
    `mysql_tbl_6nsdqe_product_id` INT,
    `mysql_tbl_6nsdqe_category_id` INT,
    `mysql_tbl_6nsdqe_supplier_id` INT
);

INSERT INTO `mysql_tbl_o5bxno` (`mysql_tbl_o5bxno_order_id`, `mysql_tbl_o5bxno_customer_id`, `mysql_tbl_o5bxno_order_date`, `mysql_tbl_o5bxno_status`, `mysql_tbl_o5bxno_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0qu3pk` (`mysql_tbl_0qu3pk_item_id`, `mysql_tbl_0qu3pk_order_id`, `mysql_tbl_0qu3pk_product_id`, `mysql_tbl_0qu3pk_quantity`, `mysql_tbl_0qu3pk_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_6nsdqe` (`mysql_tbl_6nsdqe_product_id`, `mysql_tbl_6nsdqe_category_id`, `mysql_tbl_6nsdqe_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e10gi` (
    `mysql_tbl_7e10gi_product_id` INT,
    `mysql_tbl_7e10gi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7e10gi` (`mysql_tbl_7e10gi_product_id`, `mysql_tbl_7e10gi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2klfq0` (
    `mysql_tbl_2klfq0_table_id` INT,
    `mysql_tbl_2klfq0_restaurant_id` INT,
    `mysql_tbl_2klfq0_capacity` INT,
    `mysql_tbl_2klfq0_is_outdoor` INT,
    `mysql_tbl_2klfq0_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztrnxz` (
    `mysql_tbl_ztrnxz_reservation_id` INT,
    `mysql_tbl_ztrnxz_table_id` INT,
    `mysql_tbl_ztrnxz_customer_id` INT,
    `mysql_tbl_ztrnxz_party_size` INT,
    `mysql_tbl_ztrnxz_reservation_date` DATE,
    `mysql_tbl_ztrnxz_duration_minutes` INT
);

INSERT INTO `mysql_tbl_2klfq0` (`mysql_tbl_2klfq0_table_id`, `mysql_tbl_2klfq0_restaurant_id`, `mysql_tbl_2klfq0_capacity`, `mysql_tbl_2klfq0_is_outdoor`, `mysql_tbl_2klfq0_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ztrnxz` (`mysql_tbl_ztrnxz_reservation_id`, `mysql_tbl_ztrnxz_table_id`, `mysql_tbl_ztrnxz_customer_id`, `mysql_tbl_ztrnxz_party_size`, `mysql_tbl_ztrnxz_reservation_date`, `mysql_tbl_ztrnxz_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bboo13` (
    `mysql_tbl_bboo13_customer_id` INT,
    `mysql_tbl_bboo13_registration_date` DATE,
    `mysql_tbl_bboo13_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxxrif` (
    `mysql_tbl_nxxrif_order_id` INT,
    `mysql_tbl_nxxrif_customer_id` INT,
    `mysql_tbl_nxxrif_order_date` DATE,
    `mysql_tbl_nxxrif_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bboo13` (`mysql_tbl_bboo13_customer_id`, `mysql_tbl_bboo13_registration_date`, `mysql_tbl_bboo13_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxxrif` (`mysql_tbl_nxxrif_order_id`, `mysql_tbl_nxxrif_customer_id`, `mysql_tbl_nxxrif_order_date`, `mysql_tbl_nxxrif_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8jarv8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8jarv8`
    WHERE mysql_tbl_8jarv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_fw89om` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_7sc0pd TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bh15f5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bh15f5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_7sc0pd` U JOIN `mysql_tbl_thiw84` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_7sc0pd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_7sc0pd` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_o5bxno_ORDER_ID FROM `mysql_tbl_o5bxno` O
        JOIN `mysql_tbl_0qu3pk` OI ON mysql_tbl_o5bxno_ORDER_ID = mysql_tbl_0qu3pk_ORDER_ID
        JOIN `mysql_tbl_6nsdqe` P ON mysql_tbl_0qu3pk_PRODUCT_ID = mysql_tbl_6nsdqe_PRODUCT_ID
        WHERE mysql_tbl_6nsdqe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o5bxno_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_0qu3pk_QUANTITY * mysql_tbl_0qu3pk_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_0qu3pk` OI
        WHERE mysql_tbl_0qu3pk_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nxxrif_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_nxxrif`
    WHERE mysql_tbl_nxxrif_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nxxrif_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_nxxrif_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_nxxrif`
    WHERE mysql_tbl_nxxrif_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nxxrif_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_7sc0pd', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_7sc0pd');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e10gi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7e10gi`
    WHERE mysql_tbl_7e10gi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2klfq0_CAPACITY, 4), COALESCE(mysql_tbl_2klfq0_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_2klfq0`
    WHERE mysql_tbl_2klfq0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ztrnxz`
    WHERE mysql_tbl_ztrnxz_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ztrnxz_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnouy5_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bnouy5`
    WHERE mysql_tbl_bnouy5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_la4qz8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_la4qz8`
    WHERE mysql_tbl_la4qz8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_la4qz8_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a1tikk_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_5ftty5` E
    JOIN `mysql_tbl_a1tikk` C ON mysql_tbl_5ftty5_COURSE_ID = mysql_tbl_a1tikk_COURSE_ID
    WHERE mysql_tbl_5ftty5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5ftty5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_a1tikk_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_5ftty5` E
    JOIN `mysql_tbl_a1tikk` C ON mysql_tbl_5ftty5_COURSE_ID = mysql_tbl_a1tikk_COURSE_ID
    WHERE mysql_tbl_5ftty5_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_IS_EVEN_uknm28(20);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
        SET V_I = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hyw8m5_PRICE), 0), COALESCE(SUM(mysql_tbl_hyw8m5_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hyw8m5`
    WHERE mysql_tbl_hyw8m5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_7sc0pd', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_7sc0pd');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_7sc0pd', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_7sc0pd` INTERSECT SELECT USER_ID FROM `mysql_tbl_thiw84`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_7sc0pd` EXCEPT SELECT USER_ID FROM `mysql_tbl_thiw84`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_5z2ydi`
    WHERE mysql_tbl_5z2ydi_FILM_ID = P_FILM_ID
    AND mysql_tbl_5z2ydi_STORE_ID = P_STORE_ID
    AND mysql_tbl_5z2ydi_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);