/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t34k2x` (
    `mysql_tbl_t34k2x_supplier_id` INT,
    `mysql_tbl_t34k2x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t34k2x` (`mysql_tbl_t34k2x_supplier_id`, `mysql_tbl_t34k2x_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9e2o85` (
    `mysql_tbl_9e2o85_product_id` INT,
    `mysql_tbl_9e2o85_supplier_id` INT
);

INSERT INTO `mysql_tbl_9e2o85` (`mysql_tbl_9e2o85_product_id`, `mysql_tbl_9e2o85_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo621u` (
    `mysql_tbl_qo621u_campaign_id` INT,
    `mysql_tbl_qo621u_channel` INT
);

INSERT INTO `mysql_tbl_qo621u` (`mysql_tbl_qo621u_campaign_id`, `mysql_tbl_qo621u_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ocbk` (
    `mysql_tbl_14ocbk_property_id` INT,
    `mysql_tbl_14ocbk_address` INT,
    `mysql_tbl_14ocbk_property_type` VARCHAR(50),
    `mysql_tbl_14ocbk_area_sqft` INT,
    `mysql_tbl_14ocbk_bedrooms` INT,
    `mysql_tbl_14ocbk_bathrooms` INT,
    `mysql_tbl_14ocbk_list_price` DECIMAL(10,2),
    `mysql_tbl_14ocbk_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlf1wb` (
    `mysql_tbl_dlf1wb_commission_id` INT,
    `mysql_tbl_dlf1wb_property_id` INT,
    `mysql_tbl_dlf1wb_agent_id` INT,
    `mysql_tbl_dlf1wb_commission_rate` INT,
    `mysql_tbl_dlf1wb_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14ocbk` (`mysql_tbl_14ocbk_property_id`, `mysql_tbl_14ocbk_address`, `mysql_tbl_14ocbk_property_type`, `mysql_tbl_14ocbk_area_sqft`, `mysql_tbl_14ocbk_bedrooms`, `mysql_tbl_14ocbk_bathrooms`, `mysql_tbl_14ocbk_list_price`, `mysql_tbl_14ocbk_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_dlf1wb` (`mysql_tbl_dlf1wb_commission_id`, `mysql_tbl_dlf1wb_property_id`, `mysql_tbl_dlf1wb_agent_id`, `mysql_tbl_dlf1wb_commission_rate`, `mysql_tbl_dlf1wb_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icu1lo` (
    `mysql_tbl_icu1lo_emp_id` INT,
    `mysql_tbl_icu1lo_department_id` INT
);

INSERT INTO `mysql_tbl_icu1lo` (`mysql_tbl_icu1lo_emp_id`, `mysql_tbl_icu1lo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ga2l` (
    `mysql_tbl_h1ga2l_order_id` INT,
    `mysql_tbl_h1ga2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1ga2l` (`mysql_tbl_h1ga2l_order_id`, `mysql_tbl_h1ga2l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bu2kn` (
    `mysql_tbl_3bu2kn_order_id` INT,
    `mysql_tbl_3bu2kn_customer_id` INT,
    `mysql_tbl_3bu2kn_order_date` DATE,
    `mysql_tbl_3bu2kn_total_amount` DECIMAL(10,2),
    `mysql_tbl_3bu2kn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv39g6` (
    `mysql_tbl_vv39g6_shipment_id` INT,
    `mysql_tbl_vv39g6_order_id` INT,
    `mysql_tbl_vv39g6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3bu2kn` (`mysql_tbl_3bu2kn_order_id`, `mysql_tbl_3bu2kn_customer_id`, `mysql_tbl_3bu2kn_order_date`, `mysql_tbl_3bu2kn_total_amount`, `mysql_tbl_3bu2kn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vv39g6` (`mysql_tbl_vv39g6_shipment_id`, `mysql_tbl_vv39g6_order_id`, `mysql_tbl_vv39g6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogccxr` (
    `mysql_tbl_ogccxr_reservation_id` INT,
    `mysql_tbl_ogccxr_customer_id` INT,
    `mysql_tbl_ogccxr_restaurant_id` INT,
    `mysql_tbl_ogccxr_party_size` INT,
    `mysql_tbl_ogccxr_reservation_date` DATE,
    `mysql_tbl_ogccxr_duration_minutes` INT,
    `mysql_tbl_ogccxr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26wud7` (
    `mysql_tbl_26wud7_restaurant_id` INT,
    `mysql_tbl_26wud7_name` VARCHAR(50),
    `mysql_tbl_26wud7_rating` DECIMAL(3,1),
    `mysql_tbl_26wud7_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogccxr` (`mysql_tbl_ogccxr_reservation_id`, `mysql_tbl_ogccxr_customer_id`, `mysql_tbl_ogccxr_restaurant_id`, `mysql_tbl_ogccxr_party_size`, `mysql_tbl_ogccxr_reservation_date`, `mysql_tbl_ogccxr_duration_minutes`, `mysql_tbl_ogccxr_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_26wud7` (`mysql_tbl_26wud7_restaurant_id`, `mysql_tbl_26wud7_name`, `mysql_tbl_26wud7_rating`, `mysql_tbl_26wud7_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdjp4r` (
    `mysql_tbl_gdjp4r_supplier_id` INT,
    `mysql_tbl_gdjp4r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gdjp4r` (`mysql_tbl_gdjp4r_supplier_id`, `mysql_tbl_gdjp4r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wce8hd` (
    `mysql_tbl_wce8hd_campaign_id` INT,
    `mysql_tbl_wce8hd_start_date` DATE,
    `mysql_tbl_wce8hd_end_date` DATE
);

INSERT INTO `mysql_tbl_wce8hd` (`mysql_tbl_wce8hd_campaign_id`, `mysql_tbl_wce8hd_start_date`, `mysql_tbl_wce8hd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3keqo` (
    `mysql_tbl_a3keqo_id` INT PRIMARY KEY,
    `mysql_tbl_a3keqo_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hbjlt` (
    `mysql_tbl_0hbjlt_user_id` INT,
    `mysql_tbl_0hbjlt_address` VARCHAR(30),
    `mysql_tbl_0hbjlt_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_a3keqo` (`mysql_tbl_a3keqo_id`, `mysql_tbl_a3keqo_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_0hbjlt` (`mysql_tbl_0hbjlt_user_id`, `mysql_tbl_0hbjlt_address`, `mysql_tbl_0hbjlt_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vv39g6_DELIVERY_DATE, CURDATE()), mysql_tbl_3bu2kn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vv39g6`
    WHERE mysql_tbl_vv39g6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_icu1lo`
    WHERE mysql_tbl_icu1lo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_a3keqo` AS U
    JOIN `mysql_tbl_0hbjlt` AS A
    ON U.`mysql_tbl_a3keqo_ID` = A.`mysql_tbl_0hbjlt_USER_ID`
    SET `mysql_tbl_a3keqo_AGE` = `mysql_tbl_a3keqo_AGE` + 10
    WHERE A.`mysql_tbl_0hbjlt_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_0hbjlt_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gdjp4r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gdjp4r`
    WHERE mysql_tbl_gdjp4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26wud7_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_26wud7`
    WHERE mysql_tbl_26wud7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wce8hd_END_DATE, mysql_tbl_wce8hd_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wce8hd`
    WHERE mysql_tbl_wce8hd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h1ga2l_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_h1ga2l`
    WHERE mysql_tbl_h1ga2l_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14ocbk_LIST_PRICE, 0), COALESCE(mysql_tbl_14ocbk_AREA_SQFT, 0), COALESCE(mysql_tbl_14ocbk_BEDROOMS, 0), COALESCE(mysql_tbl_14ocbk_BATHROOMS, 0), COALESCE(mysql_tbl_14ocbk_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_14ocbk`
    WHERE mysql_tbl_14ocbk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9e2o85_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9e2o85`
    WHERE mysql_tbl_9e2o85_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_9e2o85`
    WHERE mysql_tbl_9e2o85_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qo621u_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qo621u`
    WHERE mysql_tbl_qo621u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t34k2x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t34k2x`
    WHERE mysql_tbl_t34k2x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(1);