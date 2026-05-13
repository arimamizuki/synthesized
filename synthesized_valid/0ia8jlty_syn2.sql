/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxm8df` (
    `mysql_tbl_oxm8df_campaign_id` INT,
    `mysql_tbl_oxm8df_budget` INT,
    `mysql_tbl_oxm8df_start_date` DATE,
    `mysql_tbl_oxm8df_end_date` DATE,
    `mysql_tbl_oxm8df_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ijvfx` (
    `mysql_tbl_8ijvfx_conversion_id` INT,
    `mysql_tbl_8ijvfx_campaign_id` INT,
    `mysql_tbl_8ijvfx_conversion_value` INT
);

INSERT INTO `mysql_tbl_oxm8df` (`mysql_tbl_oxm8df_campaign_id`, `mysql_tbl_oxm8df_budget`, `mysql_tbl_oxm8df_start_date`, `mysql_tbl_oxm8df_end_date`, `mysql_tbl_oxm8df_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ijvfx` (`mysql_tbl_8ijvfx_conversion_id`, `mysql_tbl_8ijvfx_campaign_id`, `mysql_tbl_8ijvfx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0mo8d` (
    `mysql_tbl_r0mo8d_product_id` INT,
    `mysql_tbl_r0mo8d_category_id` INT,
    `mysql_tbl_r0mo8d_price` DECIMAL(10,2),
    `mysql_tbl_r0mo8d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r0mo8d` (`mysql_tbl_r0mo8d_product_id`, `mysql_tbl_r0mo8d_category_id`, `mysql_tbl_r0mo8d_price`, `mysql_tbl_r0mo8d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5twu56` (
    `mysql_tbl_5twu56_customer_id` INT,
    `mysql_tbl_5twu56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5twu56` (`mysql_tbl_5twu56_customer_id`, `mysql_tbl_5twu56_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c18kqj` (
    `mysql_tbl_c18kqj_policy_id` INT,
    `mysql_tbl_c18kqj_customer_id` INT,
    `mysql_tbl_c18kqj_policy_type` VARCHAR(50),
    `mysql_tbl_c18kqj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_c18kqj_premium_annual` INT,
    `mysql_tbl_c18kqj_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejrm9r` (
    `mysql_tbl_ejrm9r_claim_id` INT,
    `mysql_tbl_ejrm9r_policy_id` INT,
    `mysql_tbl_ejrm9r_claim_date` DATE,
    `mysql_tbl_ejrm9r_payout_amount` DECIMAL(10,2),
    `mysql_tbl_ejrm9r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c18kqj` (`mysql_tbl_c18kqj_policy_id`, `mysql_tbl_c18kqj_customer_id`, `mysql_tbl_c18kqj_policy_type`, `mysql_tbl_c18kqj_coverage_amount`, `mysql_tbl_c18kqj_premium_annual`, `mysql_tbl_c18kqj_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ejrm9r` (`mysql_tbl_ejrm9r_claim_id`, `mysql_tbl_ejrm9r_policy_id`, `mysql_tbl_ejrm9r_claim_date`, `mysql_tbl_ejrm9r_payout_amount`, `mysql_tbl_ejrm9r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ff4jh` (
    `mysql_tbl_6ff4jh_order_id` INT,
    `mysql_tbl_6ff4jh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ff4jh` (`mysql_tbl_6ff4jh_order_id`, `mysql_tbl_6ff4jh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkfikl` (
    mysql_tbl_rkfikl_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rkfikl_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_rkfikl` (`mysql_tbl_rkfikl_category_id`, `mysql_tbl_rkfikl_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ohkjr` (
    `mysql_tbl_9ohkjr_order_id` INT,
    `mysql_tbl_9ohkjr_customer_id` INT,
    `mysql_tbl_9ohkjr_order_date` DATE,
    `mysql_tbl_9ohkjr_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ohkjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mjlvl` (
    `mysql_tbl_5mjlvl_shipment_id` INT,
    `mysql_tbl_5mjlvl_order_id` INT,
    `mysql_tbl_5mjlvl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ohkjr` (`mysql_tbl_9ohkjr_order_id`, `mysql_tbl_9ohkjr_customer_id`, `mysql_tbl_9ohkjr_order_date`, `mysql_tbl_9ohkjr_total_amount`, `mysql_tbl_9ohkjr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5mjlvl` (`mysql_tbl_5mjlvl_shipment_id`, `mysql_tbl_5mjlvl_order_id`, `mysql_tbl_5mjlvl_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddn0hd` (
    `mysql_tbl_ddn0hd_customer_id` INT,
    `mysql_tbl_ddn0hd_registration_date` DATE
);

INSERT INTO `mysql_tbl_ddn0hd` (`mysql_tbl_ddn0hd_customer_id`, `mysql_tbl_ddn0hd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqz87y` (
    `mysql_tbl_pqz87y_customer_id` INT,
    `mysql_tbl_pqz87y_country` INT,
    `mysql_tbl_pqz87y_registration_date` DATE
);

INSERT INTO `mysql_tbl_pqz87y` (`mysql_tbl_pqz87y_customer_id`, `mysql_tbl_pqz87y_country`, `mysql_tbl_pqz87y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdzfx6` (
    `mysql_tbl_qdzfx6_campaign_id` INT,
    `mysql_tbl_qdzfx6_status` VARCHAR(50),
    `mysql_tbl_qdzfx6_channel` INT
);

INSERT INTO `mysql_tbl_qdzfx6` (`mysql_tbl_qdzfx6_campaign_id`, `mysql_tbl_qdzfx6_status`, `mysql_tbl_qdzfx6_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xir40l` (
    `mysql_tbl_xir40l_supplier_id` INT,
    `mysql_tbl_xir40l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xir40l` (`mysql_tbl_xir40l_supplier_id`, `mysql_tbl_xir40l_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vel1eb` (
    `mysql_tbl_vel1eb_author_id` INT,
    `mysql_tbl_vel1eb_name` VARCHAR(50),
    `mysql_tbl_vel1eb_country` INT,
    `mysql_tbl_vel1eb_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_vel1eb_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_816pvh` (
    `mysql_tbl_816pvh_book_id` INT,
    `mysql_tbl_816pvh_author_id` INT,
    `mysql_tbl_816pvh_genre` INT,
    `mysql_tbl_816pvh_publication_year` INT,
    `mysql_tbl_816pvh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vel1eb` (`mysql_tbl_vel1eb_author_id`, `mysql_tbl_vel1eb_name`, `mysql_tbl_vel1eb_country`, `mysql_tbl_vel1eb_total_books_sold`, `mysql_tbl_vel1eb_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_816pvh` (`mysql_tbl_816pvh_book_id`, `mysql_tbl_816pvh_author_id`, `mysql_tbl_816pvh_genre`, `mysql_tbl_816pvh_publication_year`, `mysql_tbl_816pvh_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqulbb` (
    `mysql_tbl_cqulbb_customer_id` INT
);

INSERT INTO `mysql_tbl_cqulbb` (`mysql_tbl_cqulbb_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_5twu56`
    WHERE mysql_tbl_5twu56_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5twu56_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0mo8d_PRICE, 0), COALESCE(mysql_tbl_r0mo8d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r0mo8d`
    WHERE mysql_tbl_r0mo8d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_pqz87y_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pqz87y`
    WHERE mysql_tbl_pqz87y_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q44bqf`
    WHERE mysql_tbl_cqulbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_vel1eb_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_vel1eb`
    WHERE mysql_tbl_vel1eb_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vel1eb_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_816pvh`
    WHERE mysql_tbl_816pvh_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xir40l_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xir40l`
    WHERE mysql_tbl_xir40l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qdzfx6_STATUS, mysql_tbl_qdzfx6_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_qdzfx6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qdzfx6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qdzfx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qdzfx6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ohkjr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9ohkjr`
    WHERE mysql_tbl_9ohkjr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5mjlvl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5mjlvl`
    WHERE mysql_tbl_5mjlvl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ddn0hd_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ddn0hd`
    WHERE mysql_tbl_ddn0hd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_rkfikl` (`mysql_tbl_rkfikl_CATEGORY_ID`, `mysql_tbl_rkfikl_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c18kqj_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_c18kqj_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_c18kqj`
    WHERE mysql_tbl_c18kqj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ejrm9r_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_ejrm9r`
    WHERE mysql_tbl_ejrm9r_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ff4jh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6ff4jh`
    WHERE mysql_tbl_6ff4jh_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_oxm8df_END_DATE, mysql_tbl_oxm8df_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_oxm8df` C
    LEFT JOIN `mysql_tbl_8ijvfx` CV ON mysql_tbl_oxm8df_CAMPAIGN_ID = mysql_tbl_8ijvfx_CAMPAIGN_ID
    WHERE mysql_tbl_oxm8df_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oxm8df_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_abb2c2` U JOIN `mysql_tbl_q44bqf` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_abb2c2` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_q44bqf` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();