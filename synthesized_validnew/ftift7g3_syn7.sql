/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1q3bkh` (
    `mysql_tbl_1q3bkh_id` INT,
    `mysql_tbl_1q3bkh_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxy1gw` (
    `mysql_tbl_wxy1gw_user_id` INT
);

INSERT INTO `mysql_tbl_1q3bkh` (`mysql_tbl_1q3bkh_id`, `mysql_tbl_1q3bkh_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_wxy1gw` (`mysql_tbl_wxy1gw_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmifpm` (
    `mysql_tbl_rmifpm_customer_id` INT,
    `mysql_tbl_rmifpm_country` INT
);

INSERT INTO `mysql_tbl_rmifpm` (`mysql_tbl_rmifpm_customer_id`, `mysql_tbl_rmifpm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fihft0` (
    `mysql_tbl_fihft0_product_id` INT,
    `mysql_tbl_fihft0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fihft0` (`mysql_tbl_fihft0_product_id`, `mysql_tbl_fihft0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b01liz` (
    `mysql_tbl_b01liz_customer_id` INT,
    `mysql_tbl_b01liz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b01liz` (`mysql_tbl_b01liz_customer_id`, `mysql_tbl_b01liz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32q41y` (
    `mysql_tbl_32q41y_category_id` INT,
    `mysql_tbl_32q41y_price` DECIMAL(10,2),
    `mysql_tbl_32q41y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_32q41y` (`mysql_tbl_32q41y_category_id`, `mysql_tbl_32q41y_price`, `mysql_tbl_32q41y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onp5dm` (
    `mysql_tbl_onp5dm_order_id` INT,
    `mysql_tbl_onp5dm_customer_id` INT,
    `mysql_tbl_onp5dm_order_date` DATE,
    `mysql_tbl_onp5dm_total_amount` DECIMAL(10,2),
    `mysql_tbl_onp5dm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utxhwh` (
    `mysql_tbl_utxhwh_refund_id` INT,
    `mysql_tbl_utxhwh_order_id` INT,
    `mysql_tbl_utxhwh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onp5dm` (`mysql_tbl_onp5dm_order_id`, `mysql_tbl_onp5dm_customer_id`, `mysql_tbl_onp5dm_order_date`, `mysql_tbl_onp5dm_total_amount`, `mysql_tbl_onp5dm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_utxhwh` (`mysql_tbl_utxhwh_refund_id`, `mysql_tbl_utxhwh_order_id`, `mysql_tbl_utxhwh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7pipj` (mysql_tbl_k7pipj_id INT, mysql_tbl_k7pipj_amount DECIMAL(10,2), mysql_tbl_k7pipj_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxs4wo` (
    `mysql_tbl_hxs4wo_membership_id` INT,
    `mysql_tbl_hxs4wo_member_id` INT,
    `mysql_tbl_hxs4wo_plan_type` VARCHAR(50),
    `mysql_tbl_hxs4wo_monthly_fee` INT,
    `mysql_tbl_hxs4wo_start_date` DATE,
    `mysql_tbl_hxs4wo_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sy5b1` (
    `mysql_tbl_2sy5b1_session_id` INT,
    `mysql_tbl_2sy5b1_trainer_id` INT,
    `mysql_tbl_2sy5b1_member_id` INT,
    `mysql_tbl_2sy5b1_session_date` DATE,
    `mysql_tbl_2sy5b1_duration_minutes` INT,
    `mysql_tbl_2sy5b1_rate_per_session` INT
);

INSERT INTO `mysql_tbl_hxs4wo` (`mysql_tbl_hxs4wo_membership_id`, `mysql_tbl_hxs4wo_member_id`, `mysql_tbl_hxs4wo_plan_type`, `mysql_tbl_hxs4wo_monthly_fee`, `mysql_tbl_hxs4wo_start_date`, `mysql_tbl_hxs4wo_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2sy5b1` (`mysql_tbl_2sy5b1_session_id`, `mysql_tbl_2sy5b1_trainer_id`, `mysql_tbl_2sy5b1_member_id`, `mysql_tbl_2sy5b1_session_date`, `mysql_tbl_2sy5b1_duration_minutes`, `mysql_tbl_2sy5b1_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0mdrl` (
    `mysql_tbl_h0mdrl_order_id` INT,
    `mysql_tbl_h0mdrl_customer_id` INT,
    `mysql_tbl_h0mdrl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0mdrl` (`mysql_tbl_h0mdrl_order_id`, `mysql_tbl_h0mdrl_customer_id`, `mysql_tbl_h0mdrl_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_k7pipj_AMOUNT, mysql_tbl_k7pipj_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_k7pipj` WHERE mysql_tbl_k7pipj_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_k7pipj_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_k7pipj` SET mysql_tbl_k7pipj_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_k7pipj_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_hxs4wo_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_hxs4wo`
    WHERE mysql_tbl_hxs4wo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_2sy5b1_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_2sy5b1` PT
    JOIN `mysql_tbl_hxs4wo` GM ON mysql_tbl_2sy5b1_MEMBER_ID = mysql_tbl_hxs4wo_MEMBER_ID
    WHERE mysql_tbl_hxs4wo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_2sy5b1_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onp5dm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_onp5dm`
    WHERE mysql_tbl_onp5dm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_utxhwh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_utxhwh`
    WHERE mysql_tbl_utxhwh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h0mdrl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h0mdrl`
    WHERE mysql_tbl_h0mdrl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_32q41y_PRICE), 0), COALESCE(SUM(mysql_tbl_32q41y_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_32q41y`
    WHERE mysql_tbl_32q41y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b01liz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b01liz`
    WHERE mysql_tbl_b01liz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 5);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rmifpm`
    WHERE mysql_tbl_rmifpm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vroeoz` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_dmt13t` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vroeoz` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_dmt13t` WHERE mysql_tbl_dmt13t.USER_ID = mysql_tbl_vroeoz.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dmt13t`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_vroeoz`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fihft0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fihft0`
    WHERE mysql_tbl_fihft0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_vroeoz_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_1q3bkh_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_1q3bkh` WHERE `mysql_tbl_1q3bkh_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_wxy1gw_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_wxy1gw` AS UP
    LEFT JOIN `mysql_tbl_1q3bkh` AS U ON U.`mysql_tbl_1q3bkh_ID` = UP.`mysql_tbl_wxy1gw_USER_ID`
    WHERE U.`mysql_tbl_1q3bkh_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qc1ez7` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qc1ez7` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_qc1ez7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_vroeoz_PHOTOS_COUNT_0epnym(2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();