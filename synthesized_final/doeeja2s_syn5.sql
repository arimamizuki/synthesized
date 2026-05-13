/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqfqri` (
    `mysql_tbl_jqfqri_emp_id` INT,
    `mysql_tbl_jqfqri_department_id` INT,
    `mysql_tbl_jqfqri_salary` INT,
    `mysql_tbl_jqfqri_hire_date` DATE,
    `mysql_tbl_jqfqri_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jqfqri` (`mysql_tbl_jqfqri_emp_id`, `mysql_tbl_jqfqri_department_id`, `mysql_tbl_jqfqri_salary`, `mysql_tbl_jqfqri_hire_date`, `mysql_tbl_jqfqri_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g965u3` (
    `mysql_tbl_g965u3_product_id` INT,
    `mysql_tbl_g965u3_category_id` INT,
    `mysql_tbl_g965u3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g85ghg` (
    `mysql_tbl_g85ghg_category_id` INT,
    `mysql_tbl_g85ghg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g965u3` (`mysql_tbl_g965u3_product_id`, `mysql_tbl_g965u3_category_id`, `mysql_tbl_g965u3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g85ghg` (`mysql_tbl_g85ghg_category_id`, `mysql_tbl_g85ghg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmbg50` (
    `mysql_tbl_kmbg50_campaign_id` INT,
    `mysql_tbl_kmbg50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmbg50` (`mysql_tbl_kmbg50_campaign_id`, `mysql_tbl_kmbg50_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuwcum` (
    `mysql_tbl_yuwcum_campaign_id` INT,
    `mysql_tbl_yuwcum_start_date` DATE,
    `mysql_tbl_yuwcum_end_date` DATE
);

INSERT INTO `mysql_tbl_yuwcum` (`mysql_tbl_yuwcum_campaign_id`, `mysql_tbl_yuwcum_start_date`, `mysql_tbl_yuwcum_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnbaz3` (
    `mysql_tbl_dnbaz3_campaign_id` INT,
    `mysql_tbl_dnbaz3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnbaz3` (`mysql_tbl_dnbaz3_campaign_id`, `mysql_tbl_dnbaz3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd4q5v` (
    `mysql_tbl_sd4q5v_product_id` INT,
    `mysql_tbl_sd4q5v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sd4q5v` (`mysql_tbl_sd4q5v_product_id`, `mysql_tbl_sd4q5v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf5j3k` (
    `mysql_tbl_tf5j3k_product_id` INT,
    `mysql_tbl_tf5j3k_category_id` INT,
    `mysql_tbl_tf5j3k_price` DECIMAL(10,2),
    `mysql_tbl_tf5j3k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tf5j3k` (`mysql_tbl_tf5j3k_product_id`, `mysql_tbl_tf5j3k_category_id`, `mysql_tbl_tf5j3k_price`, `mysql_tbl_tf5j3k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz39mb` (
    `mysql_tbl_hz39mb_emp_id` INT,
    `mysql_tbl_hz39mb_manager_id` INT,
    `mysql_tbl_hz39mb_department_id` INT,
    `mysql_tbl_hz39mb_salary` INT,
    `mysql_tbl_hz39mb_hire_date` DATE
);

INSERT INTO `mysql_tbl_hz39mb` (`mysql_tbl_hz39mb_emp_id`, `mysql_tbl_hz39mb_manager_id`, `mysql_tbl_hz39mb_department_id`, `mysql_tbl_hz39mb_salary`, `mysql_tbl_hz39mb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oa61r` (
    `mysql_tbl_3oa61r_campaign_id` INT,
    `mysql_tbl_3oa61r_start_date` DATE,
    `mysql_tbl_3oa61r_end_date` DATE
);

INSERT INTO `mysql_tbl_3oa61r` (`mysql_tbl_3oa61r_campaign_id`, `mysql_tbl_3oa61r_start_date`, `mysql_tbl_3oa61r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s6ubz` (
    `mysql_tbl_8s6ubz_screening_id` INT,
    `mysql_tbl_8s6ubz_movie_id` INT,
    `mysql_tbl_8s6ubz_theater_id` INT,
    `mysql_tbl_8s6ubz_show_time` DATE,
    `mysql_tbl_8s6ubz_available_seats` INT,
    `mysql_tbl_8s6ubz_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vovxlc` (
    `mysql_tbl_vovxlc_booking_id` INT,
    `mysql_tbl_vovxlc_screening_id` INT,
    `mysql_tbl_vovxlc_customer_id` INT,
    `mysql_tbl_vovxlc_seats_booked` INT,
    `mysql_tbl_vovxlc_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8s6ubz` (`mysql_tbl_8s6ubz_screening_id`, `mysql_tbl_8s6ubz_movie_id`, `mysql_tbl_8s6ubz_theater_id`, `mysql_tbl_8s6ubz_show_time`, `mysql_tbl_8s6ubz_available_seats`, `mysql_tbl_8s6ubz_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vovxlc` (`mysql_tbl_vovxlc_booking_id`, `mysql_tbl_vovxlc_screening_id`, `mysql_tbl_vovxlc_customer_id`, `mysql_tbl_vovxlc_seats_booked`, `mysql_tbl_vovxlc_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ddaug` (
    `mysql_tbl_3ddaug_order_id` INT,
    `mysql_tbl_3ddaug_customer_id` INT,
    `mysql_tbl_3ddaug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ddaug` (`mysql_tbl_3ddaug_order_id`, `mysql_tbl_3ddaug_customer_id`, `mysql_tbl_3ddaug_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yuk76` (
    `mysql_tbl_0yuk76_customer_id` INT,
    `mysql_tbl_0yuk76_start_date` DATE,
    `mysql_tbl_0yuk76_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yuk76` (`mysql_tbl_0yuk76_customer_id`, `mysql_tbl_0yuk76_start_date`, `mysql_tbl_0yuk76_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91dse3` (
    `mysql_tbl_91dse3_order_id` INT,
    `mysql_tbl_91dse3_customer_id` INT,
    `mysql_tbl_91dse3_order_date` DATE,
    `mysql_tbl_91dse3_total_amount` DECIMAL(10,2),
    `mysql_tbl_91dse3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oioj2f` (
    `mysql_tbl_oioj2f_refund_id` INT,
    `mysql_tbl_oioj2f_order_id` INT,
    `mysql_tbl_oioj2f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91dse3` (`mysql_tbl_91dse3_order_id`, `mysql_tbl_91dse3_customer_id`, `mysql_tbl_91dse3_order_date`, `mysql_tbl_91dse3_total_amount`, `mysql_tbl_91dse3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oioj2f` (`mysql_tbl_oioj2f_refund_id`, `mysql_tbl_oioj2f_order_id`, `mysql_tbl_oioj2f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9pisl` (
    `mysql_tbl_o9pisl_customer_id` INT,
    `mysql_tbl_o9pisl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9pisl` (`mysql_tbl_o9pisl_customer_id`, `mysql_tbl_o9pisl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbramb` (
    `mysql_tbl_wbramb_order_id` INT,
    `mysql_tbl_wbramb_customer_id` INT,
    `mysql_tbl_wbramb_order_date` DATE,
    `mysql_tbl_wbramb_total_amount` DECIMAL(10,2),
    `mysql_tbl_wbramb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1850i` (
    `mysql_tbl_c1850i_customer_id` INT,
    `mysql_tbl_c1850i_customer_segment` INT
);

INSERT INTO `mysql_tbl_wbramb` (`mysql_tbl_wbramb_order_id`, `mysql_tbl_wbramb_customer_id`, `mysql_tbl_wbramb_order_date`, `mysql_tbl_wbramb_total_amount`, `mysql_tbl_wbramb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c1850i` (`mysql_tbl_c1850i_customer_id`, `mysql_tbl_c1850i_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ldrwf` (
    `mysql_tbl_8ldrwf_supplier_id` INT,
    `mysql_tbl_8ldrwf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8ldrwf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8ldrwf` (`mysql_tbl_8ldrwf_supplier_id`, `mysql_tbl_8ldrwf_supplier_rating`, `mysql_tbl_8ldrwf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8cu1n` (
    `mysql_tbl_t8cu1n_product_id` INT,
    `mysql_tbl_t8cu1n_category_id` INT,
    `mysql_tbl_t8cu1n_price` DECIMAL(10,2),
    `mysql_tbl_t8cu1n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdbnxz` (
    `mysql_tbl_hdbnxz_order_id` INT,
    `mysql_tbl_hdbnxz_product_id` INT,
    `mysql_tbl_hdbnxz_quantity` INT
);

INSERT INTO `mysql_tbl_t8cu1n` (`mysql_tbl_t8cu1n_product_id`, `mysql_tbl_t8cu1n_category_id`, `mysql_tbl_t8cu1n_price`, `mysql_tbl_t8cu1n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hdbnxz` (`mysql_tbl_hdbnxz_order_id`, `mysql_tbl_hdbnxz_product_id`, `mysql_tbl_hdbnxz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5sxdd` (
    `mysql_tbl_i5sxdd_product_id` INT,
    `mysql_tbl_i5sxdd_customer_id` INT,
    `mysql_tbl_i5sxdd_product_type` VARCHAR(50),
    `mysql_tbl_i5sxdd_warranty_years` INT,
    `mysql_tbl_i5sxdd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i5sxdd_premium_annual` INT,
    `mysql_tbl_i5sxdd_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xihti8` (
    `mysql_tbl_xihti8_claim_id` INT,
    `mysql_tbl_xihti8_product_id` INT,
    `mysql_tbl_xihti8_claim_date` DATE,
    `mysql_tbl_xihti8_repair_cost` DECIMAL(10,2),
    `mysql_tbl_xihti8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5sxdd` (`mysql_tbl_i5sxdd_product_id`, `mysql_tbl_i5sxdd_customer_id`, `mysql_tbl_i5sxdd_product_type`, `mysql_tbl_i5sxdd_warranty_years`, `mysql_tbl_i5sxdd_coverage_amount`, `mysql_tbl_i5sxdd_premium_annual`, `mysql_tbl_i5sxdd_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_xihti8` (`mysql_tbl_xihti8_claim_id`, `mysql_tbl_xihti8_product_id`, `mysql_tbl_xihti8_claim_date`, `mysql_tbl_xihti8_repair_cost`, `mysql_tbl_xihti8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_984aat` (
    `mysql_tbl_984aat_campaign_id` INT,
    `mysql_tbl_984aat_channel` INT,
    `mysql_tbl_984aat_budget` INT,
    `mysql_tbl_984aat_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qat9n` (
    `mysql_tbl_8qat9n_conversion_id` INT,
    `mysql_tbl_8qat9n_campaign_id` INT,
    `mysql_tbl_8qat9n_conversion_value` INT
);

INSERT INTO `mysql_tbl_984aat` (`mysql_tbl_984aat_campaign_id`, `mysql_tbl_984aat_channel`, `mysql_tbl_984aat_budget`, `mysql_tbl_984aat_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8qat9n` (`mysql_tbl_8qat9n_conversion_id`, `mysql_tbl_8qat9n_campaign_id`, `mysql_tbl_8qat9n_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y4sw9r` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0yuk76_START_DATE, mysql_tbl_0yuk76_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_0yuk76`
    WHERE mysql_tbl_0yuk76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91dse3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_91dse3`
    WHERE mysql_tbl_91dse3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oioj2f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_oioj2f`
    WHERE mysql_tbl_oioj2f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sd4q5v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sd4q5v`
    WHERE mysql_tbl_sd4q5v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3oa61r_END_DATE, mysql_tbl_3oa61r_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_3oa61r`
    WHERE mysql_tbl_3oa61r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o9pisl`
    WHERE mysql_tbl_o9pisl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o9pisl_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ldrwf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8ldrwf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8ldrwf`
    WHERE mysql_tbl_8ldrwf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8cu1n_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_t8cu1n`
    WHERE mysql_tbl_t8cu1n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hdbnxz_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_hdbnxz`
    WHERE mysql_tbl_hdbnxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_wbramb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_wbramb`
    WHERE mysql_tbl_wbramb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wbramb_STATUS = 'COMPLETED';

    SELECT mysql_tbl_c1850i_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_c1850i`
    WHERE mysql_tbl_c1850i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_wbramb_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_wbramb`
    WHERE mysql_tbl_wbramb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5sxdd_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_i5sxdd_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_i5sxdd_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_i5sxdd`
    WHERE mysql_tbl_i5sxdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xihti8_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xihti8`
    WHERE mysql_tbl_xihti8_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_xihti8_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3ddaug_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_3ddaug`
    WHERE mysql_tbl_3ddaug_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hz39mb_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_hz39mb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_hz39mb`
    WHERE mysql_tbl_hz39mb_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_984aat_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8qat9n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_984aat` C
    LEFT JOIN `mysql_tbl_8qat9n` CV ON mysql_tbl_984aat_CAMPAIGN_ID = mysql_tbl_8qat9n_CAMPAIGN_ID
    WHERE mysql_tbl_984aat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_984aat_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s6ubz_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_8s6ubz`
    WHERE mysql_tbl_8s6ubz_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vovxlc_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vovxlc`
    WHERE mysql_tbl_vovxlc_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tf5j3k_PRICE * mysql_tbl_tf5j3k_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tf5j3k`
    WHERE mysql_tbl_tf5j3k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kmbg50_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kmbg50`
    WHERE mysql_tbl_kmbg50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y4sw9r RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dnbaz3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dnbaz3`
    WHERE mysql_tbl_dnbaz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yuwcum_END_DATE, mysql_tbl_yuwcum_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_yuwcum`
    WHERE mysql_tbl_yuwcum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_g965u3_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g965u3` P ON OI.PRODUCT_ID = mysql_tbl_g965u3_PRODUCT_ID
    WHERE mysql_tbl_g965u3_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_g965u3_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g965u3` P ON OI.PRODUCT_ID = mysql_tbl_g965u3_PRODUCT_ID
    WHERE mysql_tbl_g965u3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqfqri_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jqfqri_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jqfqri`
    WHERE mysql_tbl_jqfqri_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jqfqri`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);