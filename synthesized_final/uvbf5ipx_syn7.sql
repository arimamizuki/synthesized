/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bxzrv` (
    `mysql_tbl_9bxzrv_customer_id` INT,
    `mysql_tbl_9bxzrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bxzrv` (`mysql_tbl_9bxzrv_customer_id`, `mysql_tbl_9bxzrv_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfvqne` (
    `mysql_tbl_kfvqne_order_id` INT,
    `mysql_tbl_kfvqne_customer_id` INT,
    `mysql_tbl_kfvqne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfvqne` (`mysql_tbl_kfvqne_order_id`, `mysql_tbl_kfvqne_customer_id`, `mysql_tbl_kfvqne_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usj43h` (
    `mysql_tbl_usj43h_order_id` INT,
    `mysql_tbl_usj43h_customer_id` INT,
    `mysql_tbl_usj43h_order_date` DATE,
    `mysql_tbl_usj43h_total_amount` DECIMAL(10,2),
    `mysql_tbl_usj43h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xtsa0` (
    `mysql_tbl_7xtsa0_refund_id` INT,
    `mysql_tbl_7xtsa0_order_id` INT,
    `mysql_tbl_7xtsa0_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7xtsa0_refund_date` DATE,
    `mysql_tbl_7xtsa0_reason` INT
);

INSERT INTO `mysql_tbl_usj43h` (`mysql_tbl_usj43h_order_id`, `mysql_tbl_usj43h_customer_id`, `mysql_tbl_usj43h_order_date`, `mysql_tbl_usj43h_total_amount`, `mysql_tbl_usj43h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7xtsa0` (`mysql_tbl_7xtsa0_refund_id`, `mysql_tbl_7xtsa0_order_id`, `mysql_tbl_7xtsa0_refund_amount`, `mysql_tbl_7xtsa0_refund_date`, `mysql_tbl_7xtsa0_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdvunp` (
    `mysql_tbl_gdvunp_concert_id` INT,
    `mysql_tbl_gdvunp_venue_id` INT,
    `mysql_tbl_gdvunp_artist_id` INT,
    `mysql_tbl_gdvunp_ticket_price` DECIMAL(10,2),
    `mysql_tbl_gdvunp_seats_available` INT,
    `mysql_tbl_gdvunp_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97b6cj` (
    `mysql_tbl_97b6cj_sale_id` INT,
    `mysql_tbl_97b6cj_concert_id` INT,
    `mysql_tbl_97b6cj_customer_id` INT,
    `mysql_tbl_97b6cj_quantity` INT,
    `mysql_tbl_97b6cj_sale_date` DATE
);

INSERT INTO `mysql_tbl_gdvunp` (`mysql_tbl_gdvunp_concert_id`, `mysql_tbl_gdvunp_venue_id`, `mysql_tbl_gdvunp_artist_id`, `mysql_tbl_gdvunp_ticket_price`, `mysql_tbl_gdvunp_seats_available`, `mysql_tbl_gdvunp_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_97b6cj` (`mysql_tbl_97b6cj_sale_id`, `mysql_tbl_97b6cj_concert_id`, `mysql_tbl_97b6cj_customer_id`, `mysql_tbl_97b6cj_quantity`, `mysql_tbl_97b6cj_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iedexl` (
    `mysql_tbl_iedexl_supplier_id` INT,
    `mysql_tbl_iedexl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iedexl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iedexl` (`mysql_tbl_iedexl_supplier_id`, `mysql_tbl_iedexl_supplier_rating`, `mysql_tbl_iedexl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbb4np` (
    `mysql_tbl_vbb4np_campaign_id` INT,
    `mysql_tbl_vbb4np_status` VARCHAR(50),
    `mysql_tbl_vbb4np_budget` INT
);

INSERT INTO `mysql_tbl_vbb4np` (`mysql_tbl_vbb4np_campaign_id`, `mysql_tbl_vbb4np_status`, `mysql_tbl_vbb4np_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynqs3w` (
    `mysql_tbl_ynqs3w_product_id` INT,
    `mysql_tbl_ynqs3w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynqs3w` (`mysql_tbl_ynqs3w_product_id`, `mysql_tbl_ynqs3w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7wrdv` (
    `mysql_tbl_j7wrdv_appraisal_id` INT,
    `mysql_tbl_j7wrdv_customer_id` INT,
    `mysql_tbl_j7wrdv_item_id` INT,
    `mysql_tbl_j7wrdv_item_type` VARCHAR(50),
    `mysql_tbl_j7wrdv_carat_weight` INT,
    `mysql_tbl_j7wrdv_clarity_grade` INT,
    `mysql_tbl_j7wrdv_appraisal_value` INT,
    `mysql_tbl_j7wrdv_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7odwf4` (
    `mysql_tbl_7odwf4_item_id` INT,
    `mysql_tbl_7odwf4_item_type` VARCHAR(50),
    `mysql_tbl_7odwf4_metal_type` VARCHAR(50),
    `mysql_tbl_7odwf4_gemstone_type` VARCHAR(50),
    `mysql_tbl_7odwf4_purchase_date` DATE
);

INSERT INTO `mysql_tbl_j7wrdv` (`mysql_tbl_j7wrdv_appraisal_id`, `mysql_tbl_j7wrdv_customer_id`, `mysql_tbl_j7wrdv_item_id`, `mysql_tbl_j7wrdv_item_type`, `mysql_tbl_j7wrdv_carat_weight`, `mysql_tbl_j7wrdv_clarity_grade`, `mysql_tbl_j7wrdv_appraisal_value`, `mysql_tbl_j7wrdv_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7odwf4` (`mysql_tbl_7odwf4_item_id`, `mysql_tbl_7odwf4_item_type`, `mysql_tbl_7odwf4_metal_type`, `mysql_tbl_7odwf4_gemstone_type`, `mysql_tbl_7odwf4_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8csap` (
    `mysql_tbl_v8csap_customer_id` INT,
    `mysql_tbl_v8csap_registration_date` DATE,
    `mysql_tbl_v8csap_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lssp4` (
    `mysql_tbl_3lssp4_order_id` INT,
    `mysql_tbl_3lssp4_customer_id` INT,
    `mysql_tbl_3lssp4_order_date` DATE,
    `mysql_tbl_3lssp4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8csap` (`mysql_tbl_v8csap_customer_id`, `mysql_tbl_v8csap_registration_date`, `mysql_tbl_v8csap_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3lssp4` (`mysql_tbl_3lssp4_order_id`, `mysql_tbl_3lssp4_customer_id`, `mysql_tbl_3lssp4_order_date`, `mysql_tbl_3lssp4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3tp8d` (
    `mysql_tbl_v3tp8d_campaign_id` INT,
    `mysql_tbl_v3tp8d_channel` INT,
    `mysql_tbl_v3tp8d_budget` INT,
    `mysql_tbl_v3tp8d_start_date` DATE,
    `mysql_tbl_v3tp8d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5o4n7` (
    `mysql_tbl_h5o4n7_conversion_id` INT,
    `mysql_tbl_h5o4n7_campaign_id` INT,
    `mysql_tbl_h5o4n7_conversion_value` INT
);

INSERT INTO `mysql_tbl_v3tp8d` (`mysql_tbl_v3tp8d_campaign_id`, `mysql_tbl_v3tp8d_channel`, `mysql_tbl_v3tp8d_budget`, `mysql_tbl_v3tp8d_start_date`, `mysql_tbl_v3tp8d_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h5o4n7` (`mysql_tbl_h5o4n7_conversion_id`, `mysql_tbl_h5o4n7_campaign_id`, `mysql_tbl_h5o4n7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ueyxz` (
    `mysql_tbl_0ueyxz_customer_id` INT,
    `mysql_tbl_0ueyxz_country` INT
);

INSERT INTO `mysql_tbl_0ueyxz` (`mysql_tbl_0ueyxz_customer_id`, `mysql_tbl_0ueyxz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd8lf0` (
    `mysql_tbl_dd8lf0_customer_id` INT,
    `mysql_tbl_dd8lf0_registration_date` DATE,
    `mysql_tbl_dd8lf0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9wfq4` (
    `mysql_tbl_v9wfq4_order_id` INT,
    `mysql_tbl_v9wfq4_customer_id` INT,
    `mysql_tbl_v9wfq4_order_date` DATE,
    `mysql_tbl_v9wfq4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dd8lf0` (`mysql_tbl_dd8lf0_customer_id`, `mysql_tbl_dd8lf0_registration_date`, `mysql_tbl_dd8lf0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v9wfq4` (`mysql_tbl_v9wfq4_order_id`, `mysql_tbl_v9wfq4_customer_id`, `mysql_tbl_v9wfq4_order_date`, `mysql_tbl_v9wfq4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0blt6` (mysql_tbl_u0blt6_id INT, author_mysql_tbl_u0blt6_id INT, mysql_tbl_u0blt6_status VARCHAR(20), mysql_tbl_u0blt6_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zx72v` (mysql_tbl_8zx72v_id INT, mysql_tbl_8zx72v_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v9wfq4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_v9wfq4`
    WHERE mysql_tbl_v9wfq4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v9wfq4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_v9wfq4_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_v9wfq4`
    WHERE mysql_tbl_v9wfq4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v9wfq4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_u0blt6_STATUS, mysql_tbl_8zx72v_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_u0blt6` P JOIN `mysql_tbl_8zx72v` U ON mysql_tbl_u0blt6_AUTHOR_ID = mysql_tbl_8zx72v_ID WHERE mysql_tbl_u0blt6_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_8zx72v`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_u0blt6` SET mysql_tbl_u0blt6_STATUS = 'PUBLISHED', mysql_tbl_u0blt6_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3tp8d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v3tp8d`
    WHERE mysql_tbl_v3tp8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h5o4n7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h5o4n7`
    WHERE mysql_tbl_h5o4n7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0ueyxz`
    WHERE mysql_tbl_0ueyxz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7wrdv_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_j7wrdv_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_j7wrdv`
    WHERE mysql_tbl_j7wrdv_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_7odwf4_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_7odwf4`
    WHERE mysql_tbl_7odwf4_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ynqs3w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ynqs3w`
    WHERE mysql_tbl_ynqs3w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vbb4np_STATUS, COALESCE(mysql_tbl_vbb4np_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vbb4np`
    WHERE mysql_tbl_vbb4np_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

    SELECT COALESCE(AVG(mysql_tbl_3lssp4_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_3lssp4`
    WHERE mysql_tbl_3lssp4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_3lssp4_ORDER_DATE), MONTH(mysql_tbl_3lssp4_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_3lssp4_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_3lssp4`
    WHERE mysql_tbl_3lssp4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_3lssp4_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_3lssp4_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
        SET V_FIB_0 = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usj43h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_usj43h`
    WHERE mysql_tbl_usj43h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7xtsa0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7xtsa0`
    WHERE mysql_tbl_7xtsa0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iedexl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iedexl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iedexl`
    WHERE mysql_tbl_iedexl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdvunp_TICKET_PRICE, 50), COALESCE(mysql_tbl_gdvunp_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_gdvunp`
    WHERE mysql_tbl_gdvunp_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_97b6cj`
    WHERE mysql_tbl_97b6cj_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gdvunp_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_gdvunp`
    WHERE mysql_tbl_gdvunp_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kfvqne_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kfvqne`
    WHERE mysql_tbl_kfvqne_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9bxzrv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9bxzrv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(1);