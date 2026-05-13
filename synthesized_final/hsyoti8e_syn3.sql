/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41swlr` (
    `mysql_tbl_41swlr_order_id` INT,
    `mysql_tbl_41swlr_customer_id` INT,
    `mysql_tbl_41swlr_order_date` DATE,
    `mysql_tbl_41swlr_shipping_address` INT,
    `mysql_tbl_41swlr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkv5l4` (
    `mysql_tbl_kkv5l4_shipment_id` INT,
    `mysql_tbl_kkv5l4_order_id` INT,
    `mysql_tbl_kkv5l4_carrier` INT,
    `mysql_tbl_kkv5l4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kkv5l4_estimated_delivery` INT,
    `mysql_tbl_kkv5l4_actual_delivery` INT
);

INSERT INTO `mysql_tbl_41swlr` (`mysql_tbl_41swlr_order_id`, `mysql_tbl_41swlr_customer_id`, `mysql_tbl_41swlr_order_date`, `mysql_tbl_41swlr_shipping_address`, `mysql_tbl_41swlr_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_kkv5l4` (`mysql_tbl_kkv5l4_shipment_id`, `mysql_tbl_kkv5l4_order_id`, `mysql_tbl_kkv5l4_carrier`, `mysql_tbl_kkv5l4_shipping_cost`, `mysql_tbl_kkv5l4_estimated_delivery`, `mysql_tbl_kkv5l4_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcmufo` (
    `mysql_tbl_gcmufo_emp_id` INT,
    `mysql_tbl_gcmufo_manager_id` INT
);

INSERT INTO `mysql_tbl_gcmufo` (`mysql_tbl_gcmufo_emp_id`, `mysql_tbl_gcmufo_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1thm5` (
    `mysql_tbl_v1thm5_customer_id` INT
);

INSERT INTO `mysql_tbl_v1thm5` (`mysql_tbl_v1thm5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xddhwa` (
    `mysql_tbl_xddhwa_emp_id` INT,
    `mysql_tbl_xddhwa_department_id` INT,
    `mysql_tbl_xddhwa_salary` INT
);

INSERT INTO `mysql_tbl_xddhwa` (`mysql_tbl_xddhwa_emp_id`, `mysql_tbl_xddhwa_department_id`, `mysql_tbl_xddhwa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04zlbe` (
    `mysql_tbl_04zlbe_emp_id` INT,
    `mysql_tbl_04zlbe_department_id` INT
);

INSERT INTO `mysql_tbl_04zlbe` (`mysql_tbl_04zlbe_emp_id`, `mysql_tbl_04zlbe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9unfk1` (
    `mysql_tbl_9unfk1_supplier_id` INT
);

INSERT INTO `mysql_tbl_9unfk1` (`mysql_tbl_9unfk1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ielal` (
    `mysql_tbl_9ielal_customer_id` INT,
    `mysql_tbl_9ielal_registration_date` DATE,
    `mysql_tbl_9ielal_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1wbq0` (
    `mysql_tbl_h1wbq0_order_id` INT,
    `mysql_tbl_h1wbq0_customer_id` INT,
    `mysql_tbl_h1wbq0_order_date` DATE,
    `mysql_tbl_h1wbq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ielal` (`mysql_tbl_9ielal_customer_id`, `mysql_tbl_9ielal_registration_date`, `mysql_tbl_9ielal_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h1wbq0` (`mysql_tbl_h1wbq0_order_id`, `mysql_tbl_h1wbq0_customer_id`, `mysql_tbl_h1wbq0_order_date`, `mysql_tbl_h1wbq0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oib14o` (
    `mysql_tbl_oib14o_campaign_id` INT,
    `mysql_tbl_oib14o_channel` INT,
    `mysql_tbl_oib14o_budget` INT,
    `mysql_tbl_oib14o_start_date` DATE,
    `mysql_tbl_oib14o_end_date` DATE,
    `mysql_tbl_oib14o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khu9a1` (
    `mysql_tbl_khu9a1_conversion_id` INT,
    `mysql_tbl_khu9a1_campaign_id` INT,
    `mysql_tbl_khu9a1_conversion_value` INT
);

INSERT INTO `mysql_tbl_oib14o` (`mysql_tbl_oib14o_campaign_id`, `mysql_tbl_oib14o_channel`, `mysql_tbl_oib14o_budget`, `mysql_tbl_oib14o_start_date`, `mysql_tbl_oib14o_end_date`, `mysql_tbl_oib14o_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_khu9a1` (`mysql_tbl_khu9a1_conversion_id`, `mysql_tbl_khu9a1_campaign_id`, `mysql_tbl_khu9a1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mny0wr` (
    `mysql_tbl_mny0wr_customer_id` INT,
    `mysql_tbl_mny0wr_country` INT
);

INSERT INTO `mysql_tbl_mny0wr` (`mysql_tbl_mny0wr_customer_id`, `mysql_tbl_mny0wr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6vf44` (
    `mysql_tbl_u6vf44_customer_id` INT,
    `mysql_tbl_u6vf44_order_id` INT,
    `mysql_tbl_u6vf44_order_date` DATE
);

INSERT INTO `mysql_tbl_u6vf44` (`mysql_tbl_u6vf44_customer_id`, `mysql_tbl_u6vf44_order_id`, `mysql_tbl_u6vf44_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9c748` (
    `mysql_tbl_k9c748_album_id` INT,
    `mysql_tbl_k9c748_artist_id` INT,
    `mysql_tbl_k9c748_title` INT,
    `mysql_tbl_k9c748_release_year` INT,
    `mysql_tbl_k9c748_total_tracks` DECIMAL(10,2),
    `mysql_tbl_k9c748_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvdsu8` (
    `mysql_tbl_qvdsu8_track_id` INT,
    `mysql_tbl_qvdsu8_album_id` INT,
    `mysql_tbl_qvdsu8_track_number` INT,
    `mysql_tbl_qvdsu8_duration` INT,
    `mysql_tbl_qvdsu8_play_count` INT
);

INSERT INTO `mysql_tbl_k9c748` (`mysql_tbl_k9c748_album_id`, `mysql_tbl_k9c748_artist_id`, `mysql_tbl_k9c748_title`, `mysql_tbl_k9c748_release_year`, `mysql_tbl_k9c748_total_tracks`, `mysql_tbl_k9c748_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_qvdsu8` (`mysql_tbl_qvdsu8_track_id`, `mysql_tbl_qvdsu8_album_id`, `mysql_tbl_qvdsu8_track_number`, `mysql_tbl_qvdsu8_duration`, `mysql_tbl_qvdsu8_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7fgmr` (
    `mysql_tbl_e7fgmr_order_id` INT,
    `mysql_tbl_e7fgmr_customer_id` INT,
    `mysql_tbl_e7fgmr_order_date` DATE,
    `mysql_tbl_e7fgmr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k16fjj` (
    `mysql_tbl_k16fjj_customer_id` INT,
    `mysql_tbl_k16fjj_country` INT
);

INSERT INTO `mysql_tbl_e7fgmr` (`mysql_tbl_e7fgmr_order_id`, `mysql_tbl_e7fgmr_customer_id`, `mysql_tbl_e7fgmr_order_date`, `mysql_tbl_e7fgmr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k16fjj` (`mysql_tbl_k16fjj_customer_id`, `mysql_tbl_k16fjj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz4r8n` (
    `mysql_tbl_wz4r8n_emp_id` INT,
    `mysql_tbl_wz4r8n_department_id` INT,
    `mysql_tbl_wz4r8n_salary` INT,
    `mysql_tbl_wz4r8n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vywtur` (
    `mysql_tbl_vywtur_department_id` INT,
    `mysql_tbl_vywtur_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wz4r8n` (`mysql_tbl_wz4r8n_emp_id`, `mysql_tbl_wz4r8n_department_id`, `mysql_tbl_wz4r8n_salary`, `mysql_tbl_wz4r8n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vywtur` (`mysql_tbl_vywtur_department_id`, `mysql_tbl_vywtur_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cimk1g` (
    `mysql_tbl_cimk1g_campaign_id` INT,
    `mysql_tbl_cimk1g_channel` INT,
    `mysql_tbl_cimk1g_budget` INT
);

INSERT INTO `mysql_tbl_cimk1g` (`mysql_tbl_cimk1g_campaign_id`, `mysql_tbl_cimk1g_channel`, `mysql_tbl_cimk1g_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qvdsu8_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_qvdsu8_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_qvdsu8`
    WHERE mysql_tbl_qvdsu8_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wz4r8n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wz4r8n`
    WHERE mysql_tbl_wz4r8n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_wz4r8n`
    WHERE mysql_tbl_wz4r8n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_wz4r8n_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cimk1g_CHANNEL, COALESCE(mysql_tbl_cimk1g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cimk1g`
    WHERE mysql_tbl_cimk1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t3i424`
    WHERE mysql_tbl_cimk1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_u6vf44_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_u6vf44`
    WHERE mysql_tbl_u6vf44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k16fjj_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_k16fjj` C
    JOIN `mysql_tbl_e7fgmr` O ON mysql_tbl_k16fjj_CUSTOMER_ID = mysql_tbl_e7fgmr_CUSTOMER_ID
    WHERE mysql_tbl_k16fjj_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_k16fjj_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_e7fgmr_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oib14o_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_khu9a1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_oib14o` C
    LEFT JOIN `mysql_tbl_khu9a1` CV ON mysql_tbl_oib14o_CAMPAIGN_ID = mysql_tbl_khu9a1_CAMPAIGN_ID
    WHERE mysql_tbl_oib14o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oib14o_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_gup09v`
    WHERE mysql_tbl_9unfk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_rqcf5n` O
    JOIN `mysql_tbl_mny0wr` C ON O.CUSTOMER_ID = mysql_tbl_mny0wr_CUSTOMER_ID
    WHERE mysql_tbl_mny0wr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rqcf5n`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_h1wbq0`
        WHERE mysql_tbl_h1wbq0_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_h1wbq0_ORDER_DATE), MONTH(mysql_tbl_h1wbq0_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
        SELECT mysql_tbl_gcmufo_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_gcmufo` WHERE mysql_tbl_gcmufo_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_04zlbe`
    WHERE mysql_tbl_04zlbe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xddhwa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xddhwa`
    WHERE mysql_tbl_xddhwa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xddhwa_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_xddhwa`
    WHERE (SELECT AVG(mysql_tbl_xddhwa_SALARY) FROM `mysql_tbl_xddhwa` WHERE mysql_tbl_xddhwa_DEPARTMENT_ID = mysql_tbl_xddhwa_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v1thm5`
    WHERE mysql_tbl_v1thm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_kkv5l4_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_41swlr` O
    JOIN `mysql_tbl_kkv5l4` S ON mysql_tbl_41swlr_ORDER_ID = mysql_tbl_kkv5l4_ORDER_ID
    WHERE mysql_tbl_41swlr_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kkv5l4_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_kkv5l4_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kkv5l4` S
    WHERE mysql_tbl_kkv5l4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);