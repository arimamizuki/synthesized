/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4u9oc6` (
    `mysql_tbl_4u9oc6_order_id` INT,
    `mysql_tbl_4u9oc6_customer_id` INT,
    `mysql_tbl_4u9oc6_order_date` DATE,
    `mysql_tbl_4u9oc6_total_amount` DECIMAL(10,2),
    `mysql_tbl_4u9oc6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6el3m` (
    `mysql_tbl_l6el3m_refund_id` INT,
    `mysql_tbl_l6el3m_order_id` INT,
    `mysql_tbl_l6el3m_refund_amount` DECIMAL(10,2),
    `mysql_tbl_l6el3m_reason` INT
);

INSERT INTO `mysql_tbl_4u9oc6` (`mysql_tbl_4u9oc6_order_id`, `mysql_tbl_4u9oc6_customer_id`, `mysql_tbl_4u9oc6_order_date`, `mysql_tbl_4u9oc6_total_amount`, `mysql_tbl_4u9oc6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l6el3m` (`mysql_tbl_l6el3m_refund_id`, `mysql_tbl_l6el3m_order_id`, `mysql_tbl_l6el3m_refund_amount`, `mysql_tbl_l6el3m_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_desv3v` (
    `mysql_tbl_desv3v_order_id` INT,
    `mysql_tbl_desv3v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_desv3v` (`mysql_tbl_desv3v_order_id`, `mysql_tbl_desv3v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u67id2` (
    `mysql_tbl_u67id2_product_id` INT,
    `mysql_tbl_u67id2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u67id2` (`mysql_tbl_u67id2_product_id`, `mysql_tbl_u67id2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bg05q` (
    `mysql_tbl_6bg05q_emp_id` INT,
    `mysql_tbl_6bg05q_hire_date` DATE
);

INSERT INTO `mysql_tbl_6bg05q` (`mysql_tbl_6bg05q_emp_id`, `mysql_tbl_6bg05q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2wzc8` (
    `mysql_tbl_e2wzc8_emp_id` INT,
    `mysql_tbl_e2wzc8_salary` INT
);

INSERT INTO `mysql_tbl_e2wzc8` (`mysql_tbl_e2wzc8_emp_id`, `mysql_tbl_e2wzc8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mzopw` (
    `mysql_tbl_6mzopw_order_id` INT,
    `mysql_tbl_6mzopw_customer_id` INT,
    `mysql_tbl_6mzopw_order_date` DATE,
    `mysql_tbl_6mzopw_total_amount` DECIMAL(10,2),
    `mysql_tbl_6mzopw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqem3i` (
    `mysql_tbl_zqem3i_customer_id` INT,
    `mysql_tbl_zqem3i_customer_segment` INT
);

INSERT INTO `mysql_tbl_6mzopw` (`mysql_tbl_6mzopw_order_id`, `mysql_tbl_6mzopw_customer_id`, `mysql_tbl_6mzopw_order_date`, `mysql_tbl_6mzopw_total_amount`, `mysql_tbl_6mzopw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zqem3i` (`mysql_tbl_zqem3i_customer_id`, `mysql_tbl_zqem3i_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p2jf7` (
    `mysql_tbl_5p2jf7_appointment_id` INT,
    `mysql_tbl_5p2jf7_customer_id` INT,
    `mysql_tbl_5p2jf7_artist_id` INT,
    `mysql_tbl_5p2jf7_design_complexity` INT,
    `mysql_tbl_5p2jf7_size_sqin` INT,
    `mysql_tbl_5p2jf7_placement` INT,
    `mysql_tbl_5p2jf7_sessimysql_tbl_00jxsv_hours INT,
    `mysql_tbl_5p2jf7_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2590ei` (
    `mysql_tbl_2590ei_artist_id` INT,
    `mysql_tbl_2590ei_name` VARCHAR(50),
    `mysql_tbl_2590ei_experience_years` INT,
    `mysql_tbl_2590ei_specialty` INT
);

INSERT INTO `mysql_tbl_5p2jf7` (`mysql_tbl_5p2jf7_appointment_id`, `mysql_tbl_5p2jf7_customer_id`, `mysql_tbl_5p2jf7_artist_id`, `mysql_tbl_5p2jf7_design_complexity`, `mysql_tbl_5p2jf7_size_sqin`, `mysql_tbl_5p2jf7_placement`, `mysql_tbl_5p2jf7_sessimysql_tbl_00jxsv_hours, `mysql_tbl_5p2jf7_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2590ei` (`mysql_tbl_2590ei_artist_id`, `mysql_tbl_2590ei_name`, `mysql_tbl_2590ei_experience_years`, `mysql_tbl_2590ei_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klxkx6` (
    `mysql_tbl_klxkx6_campaign_id` INT,
    `mysql_tbl_klxkx6_status` VARCHAR(50),
    `mysql_tbl_klxkx6_budget` INT,
    `mysql_tbl_klxkx6_channel` INT
);

INSERT INTO `mysql_tbl_klxkx6` (`mysql_tbl_klxkx6_campaign_id`, `mysql_tbl_klxkx6_status`, `mysql_tbl_klxkx6_budget`, `mysql_tbl_klxkx6_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm0lno` (
    `mysql_tbl_hm0lno_order_id` INT,
    `mysql_tbl_hm0lno_customer_id` INT,
    `mysql_tbl_hm0lno_order_date` DATE,
    `mysql_tbl_hm0lno_total_amount` DECIMAL(10,2),
    `mysql_tbl_hm0lno_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpmohl` (
    `mysql_tbl_dpmohl_order_id` INT,
    `mysql_tbl_dpmohl_product_id` INT,
    `mysql_tbl_dpmohl_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h879kz` (
    `mysql_tbl_h879kz_product_id` INT,
    `mysql_tbl_h879kz_category_id` INT,
    `mysql_tbl_h879kz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hm0lno` (`mysql_tbl_hm0lno_order_id`, `mysql_tbl_hm0lno_customer_id`, `mysql_tbl_hm0lno_order_date`, `mysql_tbl_hm0lno_total_amount`, `mysql_tbl_hm0lno_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dpmohl` (`mysql_tbl_dpmohl_order_id`, `mysql_tbl_dpmohl_product_id`, `mysql_tbl_dpmohl_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_h879kz` (`mysql_tbl_h879kz_product_id`, `mysql_tbl_h879kz_category_id`, `mysql_tbl_h879kz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqe3f2` (
    `mysql_tbl_kqe3f2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kqe3f2` (`mysql_tbl_kqe3f2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qf3xi` (
    `mysql_tbl_8qf3xi_customer_id` INT,
    `mysql_tbl_8qf3xi_order_date` DATE,
    `mysql_tbl_8qf3xi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qf3xi` (`mysql_tbl_8qf3xi_customer_id`, `mysql_tbl_8qf3xi_order_date`, `mysql_tbl_8qf3xi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn87mi` (
    `mysql_tbl_sn87mi_customer_id` INT,
    `mysql_tbl_sn87mi_registratimysql_tbl_00jxsv_date DATE
);

INSERT INTO `mysql_tbl_sn87mi` (`mysql_tbl_sn87mi_customer_id`, `mysql_tbl_sn87mi_registratimysql_tbl_00jxsv_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni0nyc` (
    mysql_tbl_ni0nyc_id INT,
    mysql_tbl_ni0nyc_preco INT
);

INSERT INTO `mysql_tbl_ni0nyc` (`mysql_tbl_ni0nyc_id`, `mysql_tbl_ni0nyc_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ni982` (
    `mysql_tbl_8ni982_customer_id` INT
);

INSERT INTO `mysql_tbl_8ni982` (`mysql_tbl_8ni982_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fulghv` (
    `mysql_tbl_fulghv_supplier_id` INT,
    `mysql_tbl_fulghv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fulghv` (`mysql_tbl_fulghv_supplier_id`, `mysql_tbl_fulghv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvjxe1` (
    `mysql_tbl_fvjxe1_customer_id` INT,
    `mysql_tbl_fvjxe1_country` INT
);

INSERT INTO `mysql_tbl_fvjxe1` (`mysql_tbl_fvjxe1_customer_id`, `mysql_tbl_fvjxe1_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dpmohl_QUANTITY * mysql_tbl_h879kz_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_dpmohl` OI
    JOIN `mysql_tbl_h879kz` P mysql_tbl_00jxsv mysql_tbl_dpmohl_PRODUCT_ID = mysql_tbl_h879kz_PRODUCT_ID
    WHERE mysql_tbl_dpmohl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_dpmohl` OI
    JOIN `mysql_tbl_h879kz` P mysql_tbl_00jxsv mysql_tbl_dpmohl_PRODUCT_ID = mysql_tbl_h879kz_PRODUCT_ID
    WHERE mysql_tbl_dpmohl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_h879kz_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_00jxsv TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_00jxsv TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_00jxsv` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sn87mi_REGISTRATImysql_tbl_00jxsv_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_sn87mi`
    WHERE mysql_tbl_sn87mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8qf3xi_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_8qf3xi`
    WHERE mysql_tbl_8qf3xi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kqe3f2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kqe3f2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_00jxsv_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_klxkx6_STATUS, COALESCE(mysql_tbl_klxkx6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_klxkx6`
    WHERE mysql_tbl_klxkx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_00jxsv_VALUE), 0)
    INTO V_CONVERSImysql_tbl_00jxsv_VALUE
    FROM `mysql_tbl_a8a6bc`
    WHERE mysql_tbl_klxkx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_00jxsv_VALUE * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u9oc6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4u9oc6`
    WHERE mysql_tbl_4u9oc6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_l6el3m`
    WHERE mysql_tbl_l6el3m_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_desv3v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_desv3v`
    WHERE mysql_tbl_desv3v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fvjxe1`
    WHERE mysql_tbl_fvjxe1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_00jxsv_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8ni982`
    WHERE mysql_tbl_8ni982_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fulghv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fulghv`
    WHERE mysql_tbl_fulghv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_6mzopw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_6mzopw`
    WHERE mysql_tbl_6mzopw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6mzopw_STATUS = 'COMPLETED';

    SELECT mysql_tbl_zqem3i_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_zqem3i`
    WHERE mysql_tbl_zqem3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_6mzopw_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_6mzopw`
    WHERE mysql_tbl_6mzopw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_00jxsv_MONTHLY_COST_kq8dsn(12);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSImysql_tbl_00jxsv_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_1zrhx2`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p2jf7_SIZE_SQIN, 4), COALESCE(mysql_tbl_5p2jf7_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_5p2jf7`
    WHERE mysql_tbl_5p2jf7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2590ei_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_5p2jf7` TA
    JOIN `mysql_tbl_2590ei` A mysql_tbl_00jxsv mysql_tbl_5p2jf7_ARTIST_ID = mysql_tbl_2590ei_ARTIST_ID
    WHERE mysql_tbl_5p2jf7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_5p2jf7_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_5p2jf7`
    WHERE mysql_tbl_5p2jf7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_018_COMPRESSImysql_tbl_00jxsv_lm0qtx();
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e2wzc8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e2wzc8`
    WHERE mysql_tbl_e2wzc8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ni0nyc_PRECO INTO RESULT
    FROM `mysql_tbl_ni0nyc`
    WHERE mysql_tbl_ni0nyc.mysql_tbl_ni0nyc_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u67id2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u67id2`
    WHERE mysql_tbl_u67id2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_6bg05q_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6bg05q`
    WHERE mysql_tbl_6bg05q_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);
        SET V_CURRENT = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);