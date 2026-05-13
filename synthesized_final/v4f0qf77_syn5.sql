/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5a0iif` (
    `mysql_tbl_5a0iif_campaign_id` INT,
    `mysql_tbl_5a0iif_status` VARCHAR(50),
    `mysql_tbl_5a0iif_budget` INT
);

INSERT INTO `mysql_tbl_5a0iif` (`mysql_tbl_5a0iif_campaign_id`, `mysql_tbl_5a0iif_status`, `mysql_tbl_5a0iif_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19zqvr` (
    `mysql_tbl_19zqvr_order_id` INT,
    `mysql_tbl_19zqvr_customer_id` INT,
    `mysql_tbl_19zqvr_order_date` DATE,
    `mysql_tbl_19zqvr_subtotal` DECIMAL(10,2),
    `mysql_tbl_19zqvr_tax_amount` DECIMAL(10,2),
    `mysql_tbl_19zqvr_discount_amount` INT,
    `mysql_tbl_19zqvr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19zqvr` (`mysql_tbl_19zqvr_order_id`, `mysql_tbl_19zqvr_customer_id`, `mysql_tbl_19zqvr_order_date`, `mysql_tbl_19zqvr_subtotal`, `mysql_tbl_19zqvr_tax_amount`, `mysql_tbl_19zqvr_discount_amount`, `mysql_tbl_19zqvr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gypd6c` (
    `mysql_tbl_gypd6c_customer_id` INT,
    `mysql_tbl_gypd6c_registration_date` DATE
);

INSERT INTO `mysql_tbl_gypd6c` (`mysql_tbl_gypd6c_customer_id`, `mysql_tbl_gypd6c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9bybf` (
    `mysql_tbl_g9bybf_customer_id` INT,
    `mysql_tbl_g9bybf_plan_type` VARCHAR(50),
    `mysql_tbl_g9bybf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g9bybf_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n13r6l` (
    `mysql_tbl_n13r6l_log_id` INT,
    `mysql_tbl_n13r6l_customer_id` INT,
    `mysql_tbl_n13r6l_usage_date` DATE,
    `mysql_tbl_n13r6l_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_g9bybf` (`mysql_tbl_g9bybf_customer_id`, `mysql_tbl_g9bybf_plan_type`, `mysql_tbl_g9bybf_monthly_cost`, `mysql_tbl_g9bybf_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_n13r6l` (`mysql_tbl_n13r6l_log_id`, `mysql_tbl_n13r6l_customer_id`, `mysql_tbl_n13r6l_usage_date`, `mysql_tbl_n13r6l_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fyqu8` (
    `mysql_tbl_0fyqu8_campaign_id` INT,
    `mysql_tbl_0fyqu8_status` VARCHAR(50),
    `mysql_tbl_0fyqu8_start_date` DATE,
    `mysql_tbl_0fyqu8_end_date` DATE
);

INSERT INTO `mysql_tbl_0fyqu8` (`mysql_tbl_0fyqu8_campaign_id`, `mysql_tbl_0fyqu8_status`, `mysql_tbl_0fyqu8_start_date`, `mysql_tbl_0fyqu8_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlcvkk` (
    `mysql_tbl_rlcvkk_product_id` INT,
    `mysql_tbl_rlcvkk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rlcvkk` (`mysql_tbl_rlcvkk_product_id`, `mysql_tbl_rlcvkk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9hp68` (
    `mysql_tbl_c9hp68_product_id` INT,
    `mysql_tbl_c9hp68_category_id` INT,
    `mysql_tbl_c9hp68_price` DECIMAL(10,2),
    `mysql_tbl_c9hp68_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ikwu` (
    `mysql_tbl_t8ikwu_category_id` INT,
    `mysql_tbl_t8ikwu_name` VARCHAR(50),
    `mysql_tbl_t8ikwu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_c9hp68` (`mysql_tbl_c9hp68_product_id`, `mysql_tbl_c9hp68_category_id`, `mysql_tbl_c9hp68_price`, `mysql_tbl_c9hp68_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t8ikwu` (`mysql_tbl_t8ikwu_category_id`, `mysql_tbl_t8ikwu_name`, `mysql_tbl_t8ikwu_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw5not` (
    `mysql_tbl_kw5not_concert_id` INT,
    `mysql_tbl_kw5not_venue_id` INT,
    `mysql_tbl_kw5not_artist_id` INT,
    `mysql_tbl_kw5not_ticket_price` DECIMAL(10,2),
    `mysql_tbl_kw5not_seats_available` INT,
    `mysql_tbl_kw5not_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaxs0s` (
    `mysql_tbl_iaxs0s_sale_id` INT,
    `mysql_tbl_iaxs0s_concert_id` INT,
    `mysql_tbl_iaxs0s_customer_id` INT,
    `mysql_tbl_iaxs0s_quantity` INT,
    `mysql_tbl_iaxs0s_sale_date` DATE
);

INSERT INTO `mysql_tbl_kw5not` (`mysql_tbl_kw5not_concert_id`, `mysql_tbl_kw5not_venue_id`, `mysql_tbl_kw5not_artist_id`, `mysql_tbl_kw5not_ticket_price`, `mysql_tbl_kw5not_seats_available`, `mysql_tbl_kw5not_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_iaxs0s` (`mysql_tbl_iaxs0s_sale_id`, `mysql_tbl_iaxs0s_concert_id`, `mysql_tbl_iaxs0s_customer_id`, `mysql_tbl_iaxs0s_quantity`, `mysql_tbl_iaxs0s_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yqpgh` (
    `mysql_tbl_0yqpgh_product_id` INT,
    `mysql_tbl_0yqpgh_category_id` INT,
    `mysql_tbl_0yqpgh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze96k9` (
    `mysql_tbl_ze96k9_category_id` INT,
    `mysql_tbl_ze96k9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yqpgh` (`mysql_tbl_0yqpgh_product_id`, `mysql_tbl_0yqpgh_category_id`, `mysql_tbl_0yqpgh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ze96k9` (`mysql_tbl_ze96k9_category_id`, `mysql_tbl_ze96k9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7dagq` (
    `mysql_tbl_w7dagq_campaign_id` INT,
    `mysql_tbl_w7dagq_budget` INT,
    `mysql_tbl_w7dagq_start_date` DATE,
    `mysql_tbl_w7dagq_end_date` DATE,
    `mysql_tbl_w7dagq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hor3j3` (
    `mysql_tbl_hor3j3_conversion_id` INT,
    `mysql_tbl_hor3j3_campaign_id` INT,
    `mysql_tbl_hor3j3_conversion_value` INT
);

INSERT INTO `mysql_tbl_w7dagq` (`mysql_tbl_w7dagq_campaign_id`, `mysql_tbl_w7dagq_budget`, `mysql_tbl_w7dagq_start_date`, `mysql_tbl_w7dagq_end_date`, `mysql_tbl_w7dagq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hor3j3` (`mysql_tbl_hor3j3_conversion_id`, `mysql_tbl_hor3j3_campaign_id`, `mysql_tbl_hor3j3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zqtgp` (
    `mysql_tbl_1zqtgp_customer_id` INT,
    `mysql_tbl_1zqtgp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zqtgp` (`mysql_tbl_1zqtgp_customer_id`, `mysql_tbl_1zqtgp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv8wb5` (
    `mysql_tbl_nv8wb5_order_id` INT,
    `mysql_tbl_nv8wb5_customer_id` INT,
    `mysql_tbl_nv8wb5_restaurant_id` INT,
    `mysql_tbl_nv8wb5_driver_id` INT,
    `mysql_tbl_nv8wb5_order_total` DECIMAL(10,2),
    `mysql_tbl_nv8wb5_delivery_fee` INT,
    `mysql_tbl_nv8wb5_order_time` DATE,
    `mysql_tbl_nv8wb5_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2klxtr` (
    `mysql_tbl_2klxtr_restaurant_id` INT,
    `mysql_tbl_2klxtr_name` VARCHAR(50),
    `mysql_tbl_2klxtr_cuisine_type` VARCHAR(50),
    `mysql_tbl_2klxtr_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_nv8wb5` (`mysql_tbl_nv8wb5_order_id`, `mysql_tbl_nv8wb5_customer_id`, `mysql_tbl_nv8wb5_restaurant_id`, `mysql_tbl_nv8wb5_driver_id`, `mysql_tbl_nv8wb5_order_total`, `mysql_tbl_nv8wb5_delivery_fee`, `mysql_tbl_nv8wb5_order_time`, `mysql_tbl_nv8wb5_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2klxtr` (`mysql_tbl_2klxtr_restaurant_id`, `mysql_tbl_2klxtr_name`, `mysql_tbl_2klxtr_cuisine_type`, `mysql_tbl_2klxtr_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zcl5r` (
    `mysql_tbl_3zcl5r_order_id` INT,
    `mysql_tbl_3zcl5r_customer_id` INT,
    `mysql_tbl_3zcl5r_order_date` DATE,
    `mysql_tbl_3zcl5r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m98dc2` (
    `mysql_tbl_m98dc2_order_id` INT,
    `mysql_tbl_m98dc2_product_id` INT,
    `mysql_tbl_m98dc2_quantity` INT,
    `mysql_tbl_m98dc2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zcl5r` (`mysql_tbl_3zcl5r_order_id`, `mysql_tbl_3zcl5r_customer_id`, `mysql_tbl_3zcl5r_order_date`, `mysql_tbl_3zcl5r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m98dc2` (`mysql_tbl_m98dc2_order_id`, `mysql_tbl_m98dc2_product_id`, `mysql_tbl_m98dc2_quantity`, `mysql_tbl_m98dc2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpxh39` (
    `mysql_tbl_xpxh39_product_id` INT,
    `mysql_tbl_xpxh39_category_id` INT,
    `mysql_tbl_xpxh39_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpxh39` (`mysql_tbl_xpxh39_product_id`, `mysql_tbl_xpxh39_category_id`, `mysql_tbl_xpxh39_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wngnf` (
    `mysql_tbl_3wngnf_campaign_id` INT,
    `mysql_tbl_3wngnf_channel` INT,
    `mysql_tbl_3wngnf_budget_allocated` INT,
    `mysql_tbl_3wngnf_start_date` DATE,
    `mysql_tbl_3wngnf_end_date` DATE,
    `mysql_tbl_3wngnf_leads_generated` INT,
    `mysql_tbl_3wngnf_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iskb96` (
    `mysql_tbl_iskb96_spend_id` INT,
    `mysql_tbl_iskb96_campaign_id` INT,
    `mysql_tbl_iskb96_spend_date` DATE,
    `mysql_tbl_iskb96_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wngnf` (`mysql_tbl_3wngnf_campaign_id`, `mysql_tbl_3wngnf_channel`, `mysql_tbl_3wngnf_budget_allocated`, `mysql_tbl_3wngnf_start_date`, `mysql_tbl_3wngnf_end_date`, `mysql_tbl_3wngnf_leads_generated`, `mysql_tbl_3wngnf_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_iskb96` (`mysql_tbl_iskb96_spend_id`, `mysql_tbl_iskb96_campaign_id`, `mysql_tbl_iskb96_spend_date`, `mysql_tbl_iskb96_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwmrsd` (
    `mysql_tbl_uwmrsd_emp_id` INT,
    `mysql_tbl_uwmrsd_department_id` INT,
    `mysql_tbl_uwmrsd_hire_date` DATE,
    `mysql_tbl_uwmrsd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3647l` (
    `mysql_tbl_w3647l_department_id` INT,
    `mysql_tbl_w3647l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwmrsd` (`mysql_tbl_uwmrsd_emp_id`, `mysql_tbl_uwmrsd_department_id`, `mysql_tbl_uwmrsd_hire_date`, `mysql_tbl_uwmrsd_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w3647l` (`mysql_tbl_w3647l_department_id`, `mysql_tbl_w3647l_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w7dagq_BUDGET, 1), DATEDIFF(mysql_tbl_w7dagq_END_DATE, mysql_tbl_w7dagq_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_w7dagq`
    WHERE mysql_tbl_w7dagq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hor3j3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hor3j3`
    WHERE mysql_tbl_hor3j3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0yqpgh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0yqpgh`
    WHERE mysql_tbl_0yqpgh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0yqpgh`
    WHERE mysql_tbl_0yqpgh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_PROFITABILITY_INDEX);
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

    SELECT COALESCE(mysql_tbl_kw5not_TICKET_PRICE, 50), COALESCE(mysql_tbl_kw5not_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_kw5not`
    WHERE mysql_tbl_kw5not_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_iaxs0s`
    WHERE mysql_tbl_iaxs0s_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kw5not_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_kw5not`
    WHERE mysql_tbl_kw5not_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c9hp68_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_c9hp68`
    WHERE mysql_tbl_c9hp68_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c9hp68_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_c9hp68`
    WHERE mysql_tbl_c9hp68_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0fyqu8_STATUS, mysql_tbl_0fyqu8_START_DATE, mysql_tbl_0fyqu8_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0fyqu8`
    WHERE mysql_tbl_0fyqu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_h4vke8`
    WHERE mysql_tbl_0fyqu8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlcvkk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rlcvkk`
    WHERE mysql_tbl_rlcvkk_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19zqvr_SUBTOTAL, 0), COALESCE(mysql_tbl_19zqvr_TAX_AMOUNT, 0), COALESCE(mysql_tbl_19zqvr_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_19zqvr_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_19zqvr`
    WHERE mysql_tbl_19zqvr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nv8wb5_ORDER_TIME, mysql_tbl_nv8wb5_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_nv8wb5` O
    WHERE mysql_tbl_nv8wb5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xpxh39_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xpxh39`
    WHERE mysql_tbl_xpxh39_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wngnf_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_3wngnf_LEADS_GENERATED, 0), COALESCE(mysql_tbl_3wngnf_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_3wngnf`
    WHERE mysql_tbl_3wngnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iskb96_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_iskb96`
    WHERE mysql_tbl_iskb96_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m98dc2_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_m98dc2`
    WHERE mysql_tbl_m98dc2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_m98dc2` OI
    JOIN PRODUCTS P ON mysql_tbl_m98dc2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m98dc2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_m98dc2_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_uwmrsd`
    WHERE mysql_tbl_uwmrsd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_uwmrsd_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_uwmrsd`
    WHERE mysql_tbl_uwmrsd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_uwmrsd_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1zqtgp`
    WHERE mysql_tbl_1zqtgp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1zqtgp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9bybf_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_g9bybf`
    WHERE mysql_tbl_g9bybf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n13r6l_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_n13r6l`
    WHERE mysql_tbl_n13r6l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n13r6l_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gypd6c_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gypd6c`
    WHERE mysql_tbl_gypd6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5a0iif_STATUS, COALESCE(mysql_tbl_5a0iif_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5a0iif`
    WHERE mysql_tbl_5a0iif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);