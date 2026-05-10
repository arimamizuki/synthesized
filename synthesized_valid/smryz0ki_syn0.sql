/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6v0ra` (
    `mysql_tbl_b6v0ra_emp_id` INT,
    `mysql_tbl_b6v0ra_name` VARCHAR(50),
    `mysql_tbl_b6v0ra_salary` INT,
    `mysql_tbl_b6v0ra_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1mueq` (
    `mysql_tbl_n1mueq_emp_id` INT,
    `mysql_tbl_n1mueq_effective_date` DATE,
    `mysql_tbl_n1mueq_new_salary` INT,
    `mysql_tbl_n1mueq_change_reason` INT
);

INSERT INTO `mysql_tbl_b6v0ra` (`mysql_tbl_b6v0ra_emp_id`, `mysql_tbl_b6v0ra_name`, `mysql_tbl_b6v0ra_salary`, `mysql_tbl_b6v0ra_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n1mueq` (`mysql_tbl_n1mueq_emp_id`, `mysql_tbl_n1mueq_effective_date`, `mysql_tbl_n1mueq_new_salary`, `mysql_tbl_n1mueq_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwvv3q` (
    `mysql_tbl_mwvv3q_customer_id` INT,
    `mysql_tbl_mwvv3q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mwvv3q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwvv3q` (`mysql_tbl_mwvv3q_customer_id`, `mysql_tbl_mwvv3q_monthly_cost`, `mysql_tbl_mwvv3q_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1jdbb` (
    `mysql_tbl_k1jdbb_order_id` INT,
    `mysql_tbl_k1jdbb_customer_id` INT,
    `mysql_tbl_k1jdbb_paper_type` VARCHAR(50),
    `mysql_tbl_k1jdbb_color_mode` INT,
    `mysql_tbl_k1jdbb_page_count` INT,
    `mysql_tbl_k1jdbb_quantity` INT,
    `mysql_tbl_k1jdbb_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xucl1i` (
    `mysql_tbl_xucl1i_paper_type_id` INT,
    `mysql_tbl_xucl1i_name` VARCHAR(50),
    `mysql_tbl_xucl1i_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1jdbb` (`mysql_tbl_k1jdbb_order_id`, `mysql_tbl_k1jdbb_customer_id`, `mysql_tbl_k1jdbb_paper_type`, `mysql_tbl_k1jdbb_color_mode`, `mysql_tbl_k1jdbb_page_count`, `mysql_tbl_k1jdbb_quantity`, `mysql_tbl_k1jdbb_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xucl1i` (`mysql_tbl_xucl1i_paper_type_id`, `mysql_tbl_xucl1i_name`, `mysql_tbl_xucl1i_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vogux5` (
    `mysql_tbl_vogux5_order_id` INT,
    `mysql_tbl_vogux5_customer_id` INT,
    `mysql_tbl_vogux5_order_date` DATE,
    `mysql_tbl_vogux5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u628ia` (
    `mysql_tbl_u628ia_customer_id` INT,
    `mysql_tbl_u628ia_tier_level` INT
);

INSERT INTO `mysql_tbl_vogux5` (`mysql_tbl_vogux5_order_id`, `mysql_tbl_vogux5_customer_id`, `mysql_tbl_vogux5_order_date`, `mysql_tbl_vogux5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u628ia` (`mysql_tbl_u628ia_customer_id`, `mysql_tbl_u628ia_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwqwn6` (
    `mysql_tbl_fwqwn6_product_id` INT,
    `mysql_tbl_fwqwn6_category_id` INT,
    `mysql_tbl_fwqwn6_price` DECIMAL(10,2),
    `mysql_tbl_fwqwn6_stock_quantity` INT,
    `mysql_tbl_fwqwn6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3xtg2` (
    `mysql_tbl_e3xtg2_supplier_id` INT,
    `mysql_tbl_e3xtg2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e3xtg2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihqt67` (
    `mysql_tbl_ihqt67_order_id` INT,
    `mysql_tbl_ihqt67_product_id` INT,
    `mysql_tbl_ihqt67_quantity` INT
);

INSERT INTO `mysql_tbl_fwqwn6` (`mysql_tbl_fwqwn6_product_id`, `mysql_tbl_fwqwn6_category_id`, `mysql_tbl_fwqwn6_price`, `mysql_tbl_fwqwn6_stock_quantity`, `mysql_tbl_fwqwn6_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_e3xtg2` (`mysql_tbl_e3xtg2_supplier_id`, `mysql_tbl_e3xtg2_supplier_rating`, `mysql_tbl_e3xtg2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ihqt67` (`mysql_tbl_ihqt67_order_id`, `mysql_tbl_ihqt67_product_id`, `mysql_tbl_ihqt67_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zlcmi` (
    `mysql_tbl_3zlcmi_supplier_id` INT,
    `mysql_tbl_3zlcmi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3zlcmi` (`mysql_tbl_3zlcmi_supplier_id`, `mysql_tbl_3zlcmi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxhaj4` (
    `mysql_tbl_zxhaj4_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_zxhaj4` (`mysql_tbl_zxhaj4_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y7j15` (
    `mysql_tbl_9y7j15_emp_id` INT,
    `mysql_tbl_9y7j15_department_id` INT,
    `mysql_tbl_9y7j15_salary` INT,
    `mysql_tbl_9y7j15_hire_date` DATE,
    `mysql_tbl_9y7j15_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9y7j15` (`mysql_tbl_9y7j15_emp_id`, `mysql_tbl_9y7j15_department_id`, `mysql_tbl_9y7j15_salary`, `mysql_tbl_9y7j15_hire_date`, `mysql_tbl_9y7j15_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4chga5` (
    `mysql_tbl_4chga5_customer_id` INT,
    `mysql_tbl_4chga5_order_date` DATE,
    `mysql_tbl_4chga5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4chga5` (`mysql_tbl_4chga5_customer_id`, `mysql_tbl_4chga5_order_date`, `mysql_tbl_4chga5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2uxro` (
    `mysql_tbl_s2uxro_meter_id` INT,
    `mysql_tbl_s2uxro_customer_id` INT,
    `mysql_tbl_s2uxro_meter_reading` INT,
    `mysql_tbl_s2uxro_reading_date` DATE,
    `mysql_tbl_s2uxro_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2vt8n` (
    `mysql_tbl_x2vt8n_tariff_id` INT,
    `mysql_tbl_x2vt8n_tier_name` VARCHAR(50),
    `mysql_tbl_x2vt8n_min_kwh` INT,
    `mysql_tbl_x2vt8n_max_kwh` INT,
    `mysql_tbl_x2vt8n_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_s2uxro` (`mysql_tbl_s2uxro_meter_id`, `mysql_tbl_s2uxro_customer_id`, `mysql_tbl_s2uxro_meter_reading`, `mysql_tbl_s2uxro_reading_date`, `mysql_tbl_s2uxro_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x2vt8n` (`mysql_tbl_x2vt8n_tariff_id`, `mysql_tbl_x2vt8n_tier_name`, `mysql_tbl_x2vt8n_min_kwh`, `mysql_tbl_x2vt8n_max_kwh`, `mysql_tbl_x2vt8n_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2iepb` (
    `mysql_tbl_x2iepb_campaign_id` INT,
    `mysql_tbl_x2iepb_channel` INT,
    `mysql_tbl_x2iepb_budget` INT,
    `mysql_tbl_x2iepb_start_date` DATE,
    `mysql_tbl_x2iepb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ap8tp` (
    `mysql_tbl_8ap8tp_conversion_id` INT,
    `mysql_tbl_8ap8tp_campaign_id` INT,
    `mysql_tbl_8ap8tp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x2iepb` (`mysql_tbl_x2iepb_campaign_id`, `mysql_tbl_x2iepb_channel`, `mysql_tbl_x2iepb_budget`, `mysql_tbl_x2iepb_start_date`, `mysql_tbl_x2iepb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ap8tp` (`mysql_tbl_8ap8tp_conversion_id`, `mysql_tbl_8ap8tp_campaign_id`, `mysql_tbl_8ap8tp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu4qb7` (
    `mysql_tbl_fu4qb7_product_id` INT,
    `mysql_tbl_fu4qb7_category_id` INT
);

INSERT INTO `mysql_tbl_fu4qb7` (`mysql_tbl_fu4qb7_product_id`, `mysql_tbl_fu4qb7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lflt87` (
    `mysql_tbl_lflt87_customer_id` INT,
    `mysql_tbl_lflt87_registration_date` DATE,
    `mysql_tbl_lflt87_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muveo7` (
    `mysql_tbl_muveo7_order_id` INT,
    `mysql_tbl_muveo7_customer_id` INT,
    `mysql_tbl_muveo7_order_date` DATE,
    `mysql_tbl_muveo7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lflt87` (`mysql_tbl_lflt87_customer_id`, `mysql_tbl_lflt87_registration_date`, `mysql_tbl_lflt87_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_muveo7` (`mysql_tbl_muveo7_order_id`, `mysql_tbl_muveo7_customer_id`, `mysql_tbl_muveo7_order_date`, `mysql_tbl_muveo7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8cdoy` (
    `mysql_tbl_x8cdoy_customer_id` INT,
    `mysql_tbl_x8cdoy_start_date` DATE
);

INSERT INTO `mysql_tbl_x8cdoy` (`mysql_tbl_x8cdoy_customer_id`, `mysql_tbl_x8cdoy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1lorx` (
    `mysql_tbl_t1lorx_customer_id` INT,
    `mysql_tbl_t1lorx_country` INT,
    `mysql_tbl_t1lorx_registration_date` DATE
);

INSERT INTO `mysql_tbl_t1lorx` (`mysql_tbl_t1lorx_customer_id`, `mysql_tbl_t1lorx_country`, `mysql_tbl_t1lorx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7799k` (
    `mysql_tbl_z7799k_supplier_id` INT,
    `mysql_tbl_z7799k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z7799k` (`mysql_tbl_z7799k_supplier_id`, `mysql_tbl_z7799k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdk1va` (
    `mysql_tbl_sdk1va_emp_id` INT,
    `mysql_tbl_sdk1va_dept_id` INT,
    `mysql_tbl_sdk1va_salary` INT,
    `mysql_tbl_sdk1va_hire_date` DATE,
    `mysql_tbl_sdk1va_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd4z5e` (
    `mysql_tbl_nd4z5e_dept_id` INT,
    `mysql_tbl_nd4z5e_name` VARCHAR(50),
    `mysql_tbl_nd4z5e_avg_salary` INT
);

INSERT INTO `mysql_tbl_sdk1va` (`mysql_tbl_sdk1va_emp_id`, `mysql_tbl_sdk1va_dept_id`, `mysql_tbl_sdk1va_salary`, `mysql_tbl_sdk1va_hire_date`, `mysql_tbl_sdk1va_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nd4z5e` (`mysql_tbl_nd4z5e_dept_id`, `mysql_tbl_nd4z5e_name`, `mysql_tbl_nd4z5e_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpthpu` (
    `mysql_tbl_zpthpu_product_id` INT,
    `mysql_tbl_zpthpu_supplier_id` INT,
    `mysql_tbl_zpthpu_price` DECIMAL(10,2),
    `mysql_tbl_zpthpu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02xa8z` (
    `mysql_tbl_02xa8z_supplier_id` INT,
    `mysql_tbl_02xa8z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_02xa8z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zpthpu` (`mysql_tbl_zpthpu_product_id`, `mysql_tbl_zpthpu_supplier_id`, `mysql_tbl_zpthpu_price`, `mysql_tbl_zpthpu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_02xa8z` (`mysql_tbl_02xa8z_supplier_id`, `mysql_tbl_02xa8z_supplier_rating`, `mysql_tbl_02xa8z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwqwn6_PRICE, 0), COALESCE(mysql_tbl_fwqwn6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_e3xtg2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e3xtg2_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fwqwn6` P
    LEFT JOIN `mysql_tbl_e3xtg2` S ON mysql_tbl_fwqwn6_SUPPLIER_ID = mysql_tbl_e3xtg2_SUPPLIER_ID
    WHERE mysql_tbl_fwqwn6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ihqt67_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ihqt67`
    WHERE mysql_tbl_ihqt67_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3zlcmi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3zlcmi`
    WHERE mysql_tbl_3zlcmi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_muveo7`
    WHERE mysql_tbl_muveo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lflt87_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lflt87`
    WHERE mysql_tbl_lflt87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fu4qb7`
    WHERE mysql_tbl_fu4qb7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8ap8tp`
    WHERE mysql_tbl_8ap8tp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x2iepb_END_DATE, mysql_tbl_x2iepb_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_x2iepb`
    WHERE mysql_tbl_x2iepb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j8a13q` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_mwvv3q_MONTHLY_COST, 0), mysql_tbl_mwvv3q_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_mwvv3q`
    WHERE mysql_tbl_mwvv3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdk1va_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sdk1va`
    WHERE mysql_tbl_sdk1va_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nd4z5e_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nd4z5e` D
    JOIN `mysql_tbl_sdk1va` E ON mysql_tbl_nd4z5e_DEPT_ID = mysql_tbl_sdk1va_DEPT_ID
    WHERE mysql_tbl_sdk1va_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sdk1va_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_sdk1va`
    WHERE mysql_tbl_sdk1va_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t1lorx`
    WHERE mysql_tbl_t1lorx_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_t1lorx_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z7799k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z7799k`
    WHERE mysql_tbl_z7799k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02xa8z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_02xa8z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_02xa8z`
    WHERE mysql_tbl_02xa8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zpthpu_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zpthpu`
    WHERE mysql_tbl_zpthpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_x8cdoy_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_x8cdoy`
    WHERE mysql_tbl_x8cdoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2uxro_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_s2uxro`
    WHERE mysql_tbl_s2uxro_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_s2uxro_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_s2uxro_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_s2uxro`
    WHERE mysql_tbl_s2uxro_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_s2uxro_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y7j15_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9y7j15_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9y7j15_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_9y7j15`
    WHERE mysql_tbl_9y7j15_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zxhaj4`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_j8a13q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_j8a13q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_j8a13q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4chga5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_4chga5`
    WHERE mysql_tbl_4chga5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4chga5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_u628ia_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vogux5` O
    JOIN `mysql_tbl_u628ia` C ON mysql_tbl_vogux5_CUSTOMER_ID = mysql_tbl_u628ia_CUSTOMER_ID
    WHERE mysql_tbl_vogux5_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6v0ra_SALARY, ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0)) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_b6v0ra`
    WHERE mysql_tbl_b6v0ra_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n1mueq_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_n1mueq`
    WHERE mysql_tbl_n1mueq_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_n1mueq_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b6v0ra_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_b6v0ra`
    WHERE mysql_tbl_b6v0ra_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);