/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqrwmt` (
    `mysql_tbl_lqrwmt_appt_id` INT,
    `mysql_tbl_lqrwmt_client_id` INT,
    `mysql_tbl_lqrwmt_stylist_id` INT,
    `mysql_tbl_lqrwmt_service_id` INT,
    `mysql_tbl_lqrwmt_appointment_date` DATE,
    `mysql_tbl_lqrwmt_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jayfb7` (
    `mysql_tbl_jayfb7_service_id` INT,
    `mysql_tbl_jayfb7_service_name` VARCHAR(50),
    `mysql_tbl_jayfb7_base_price` DECIMAL(10,2),
    `mysql_tbl_jayfb7_category` INT
);

INSERT INTO `mysql_tbl_lqrwmt` (`mysql_tbl_lqrwmt_appt_id`, `mysql_tbl_lqrwmt_client_id`, `mysql_tbl_lqrwmt_stylist_id`, `mysql_tbl_lqrwmt_service_id`, `mysql_tbl_lqrwmt_appointment_date`, `mysql_tbl_lqrwmt_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jayfb7` (`mysql_tbl_jayfb7_service_id`, `mysql_tbl_jayfb7_service_name`, `mysql_tbl_jayfb7_base_price`, `mysql_tbl_jayfb7_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xnuf4` (
    `mysql_tbl_7xnuf4_product_id` INT,
    `mysql_tbl_7xnuf4_category_id` INT,
    `mysql_tbl_7xnuf4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91qkdn` (
    `mysql_tbl_91qkdn_category_id` INT,
    `mysql_tbl_91qkdn_name` VARCHAR(50),
    `mysql_tbl_91qkdn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7xnuf4` (`mysql_tbl_7xnuf4_product_id`, `mysql_tbl_7xnuf4_category_id`, `mysql_tbl_7xnuf4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_91qkdn` (`mysql_tbl_91qkdn_category_id`, `mysql_tbl_91qkdn_name`, `mysql_tbl_91qkdn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrks7h` (
    `mysql_tbl_qrks7h_supplier_id` INT
);

INSERT INTO `mysql_tbl_qrks7h` (`mysql_tbl_qrks7h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9b3ee` (
    `mysql_tbl_n9b3ee_customer_id` INT,
    `mysql_tbl_n9b3ee_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9b3ee` (`mysql_tbl_n9b3ee_customer_id`, `mysql_tbl_n9b3ee_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7pdq2` (
    `mysql_tbl_t7pdq2_campaign_id` INT,
    `mysql_tbl_t7pdq2_channel` INT
);

INSERT INTO `mysql_tbl_t7pdq2` (`mysql_tbl_t7pdq2_campaign_id`, `mysql_tbl_t7pdq2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uypws8` (
    `mysql_tbl_uypws8_category_id` INT,
    `mysql_tbl_uypws8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uypws8` (`mysql_tbl_uypws8_category_id`, `mysql_tbl_uypws8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2vmaq` (
    `mysql_tbl_k2vmaq_order_id` INT,
    `mysql_tbl_k2vmaq_customer_id` INT,
    `mysql_tbl_k2vmaq_order_date` DATE,
    `mysql_tbl_k2vmaq_total_amount` DECIMAL(10,2),
    `mysql_tbl_k2vmaq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rkpnq` (
    `mysql_tbl_9rkpnq_refund_id` INT,
    `mysql_tbl_9rkpnq_order_id` INT,
    `mysql_tbl_9rkpnq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2vmaq` (`mysql_tbl_k2vmaq_order_id`, `mysql_tbl_k2vmaq_customer_id`, `mysql_tbl_k2vmaq_order_date`, `mysql_tbl_k2vmaq_total_amount`, `mysql_tbl_k2vmaq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9rkpnq` (`mysql_tbl_9rkpnq_refund_id`, `mysql_tbl_9rkpnq_order_id`, `mysql_tbl_9rkpnq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj6qe1` (
    `mysql_tbl_wj6qe1_order_id` INT,
    `mysql_tbl_wj6qe1_customer_id` INT,
    `mysql_tbl_wj6qe1_order_date` DATE,
    `mysql_tbl_wj6qe1_total_amount` DECIMAL(10,2),
    `mysql_tbl_wj6qe1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01n5l9` (
    `mysql_tbl_01n5l9_order_id` INT,
    `mysql_tbl_01n5l9_product_id` INT,
    `mysql_tbl_01n5l9_quantity` INT,
    `mysql_tbl_01n5l9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wj6qe1` (`mysql_tbl_wj6qe1_order_id`, `mysql_tbl_wj6qe1_customer_id`, `mysql_tbl_wj6qe1_order_date`, `mysql_tbl_wj6qe1_total_amount`, `mysql_tbl_wj6qe1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_01n5l9` (`mysql_tbl_01n5l9_order_id`, `mysql_tbl_01n5l9_product_id`, `mysql_tbl_01n5l9_quantity`, `mysql_tbl_01n5l9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhnz3h` (
    `mysql_tbl_xhnz3h_product_id` INT,
    `mysql_tbl_xhnz3h_category_id` INT,
    `mysql_tbl_xhnz3h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhnz3h` (`mysql_tbl_xhnz3h_product_id`, `mysql_tbl_xhnz3h_category_id`, `mysql_tbl_xhnz3h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjubia` (
    `mysql_tbl_pjubia_customer_id` INT,
    `mysql_tbl_pjubia_plan_type` VARCHAR(50),
    `mysql_tbl_pjubia_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pjubia_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htyo53` (
    `mysql_tbl_htyo53_log_id` INT,
    `mysql_tbl_htyo53_customer_id` INT,
    `mysql_tbl_htyo53_usage_date` DATE,
    `mysql_tbl_htyo53_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_pjubia` (`mysql_tbl_pjubia_customer_id`, `mysql_tbl_pjubia_plan_type`, `mysql_tbl_pjubia_monthly_cost`, `mysql_tbl_pjubia_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_htyo53` (`mysql_tbl_htyo53_log_id`, `mysql_tbl_htyo53_customer_id`, `mysql_tbl_htyo53_usage_date`, `mysql_tbl_htyo53_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_col0cz` (
    `mysql_tbl_col0cz_supplier_id` INT,
    `mysql_tbl_col0cz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_col0cz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maicz5` (
    `mysql_tbl_maicz5_product_id` INT,
    `mysql_tbl_maicz5_supplier_id` INT,
    `mysql_tbl_maicz5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_col0cz` (`mysql_tbl_col0cz_supplier_id`, `mysql_tbl_col0cz_supplier_rating`, `mysql_tbl_col0cz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_maicz5` (`mysql_tbl_maicz5_product_id`, `mysql_tbl_maicz5_supplier_id`, `mysql_tbl_maicz5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjlyrg` (
    `mysql_tbl_qjlyrg_booking_id` INT,
    `mysql_tbl_qjlyrg_guest_id` INT,
    `mysql_tbl_qjlyrg_room_id` INT,
    `mysql_tbl_qjlyrg_check_in_date` DATE,
    `mysql_tbl_qjlyrg_check_out_date` DATE,
    `mysql_tbl_qjlyrg_room_rate` INT,
    `mysql_tbl_qjlyrg_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s9ha8` (
    `mysql_tbl_3s9ha8_room_id` INT,
    `mysql_tbl_3s9ha8_room_type` VARCHAR(50),
    `mysql_tbl_3s9ha8_base_rate` INT,
    `mysql_tbl_3s9ha8_max_occupancy` INT
);

INSERT INTO `mysql_tbl_qjlyrg` (`mysql_tbl_qjlyrg_booking_id`, `mysql_tbl_qjlyrg_guest_id`, `mysql_tbl_qjlyrg_room_id`, `mysql_tbl_qjlyrg_check_in_date`, `mysql_tbl_qjlyrg_check_out_date`, `mysql_tbl_qjlyrg_room_rate`, `mysql_tbl_qjlyrg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3s9ha8` (`mysql_tbl_3s9ha8_room_id`, `mysql_tbl_3s9ha8_room_type`, `mysql_tbl_3s9ha8_base_rate`, `mysql_tbl_3s9ha8_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c60v8a` (
    `mysql_tbl_c60v8a_emp_id` INT,
    `mysql_tbl_c60v8a_manager_id` INT
);

INSERT INTO `mysql_tbl_c60v8a` (`mysql_tbl_c60v8a_emp_id`, `mysql_tbl_c60v8a_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iflllt` (
    `mysql_tbl_iflllt_campaign_id` INT,
    `mysql_tbl_iflllt_start_date` DATE,
    `mysql_tbl_iflllt_end_date` DATE,
    `mysql_tbl_iflllt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpz5lv` (
    `mysql_tbl_fpz5lv_conversion_id` INT,
    `mysql_tbl_fpz5lv_campaign_id` INT,
    `mysql_tbl_fpz5lv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iflllt` (`mysql_tbl_iflllt_campaign_id`, `mysql_tbl_iflllt_start_date`, `mysql_tbl_iflllt_end_date`, `mysql_tbl_iflllt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fpz5lv` (`mysql_tbl_fpz5lv_conversion_id`, `mysql_tbl_fpz5lv_campaign_id`, `mysql_tbl_fpz5lv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rebi1c` (
    `mysql_tbl_rebi1c_product_id` INT,
    `mysql_tbl_rebi1c_category_id` INT,
    `mysql_tbl_rebi1c_price` DECIMAL(10,2),
    `mysql_tbl_rebi1c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u12csn` (
    `mysql_tbl_u12csn_order_id` INT,
    `mysql_tbl_u12csn_product_id` INT,
    `mysql_tbl_u12csn_quantity` INT
);

INSERT INTO `mysql_tbl_rebi1c` (`mysql_tbl_rebi1c_product_id`, `mysql_tbl_rebi1c_category_id`, `mysql_tbl_rebi1c_price`, `mysql_tbl_rebi1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u12csn` (`mysql_tbl_u12csn_order_id`, `mysql_tbl_u12csn_product_id`, `mysql_tbl_u12csn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhwk49` (
    `mysql_tbl_jhwk49_emp_id` INT,
    `mysql_tbl_jhwk49_salary` INT
);

INSERT INTO `mysql_tbl_jhwk49` (`mysql_tbl_jhwk49_emp_id`, `mysql_tbl_jhwk49_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uypws8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_uypws8`
    WHERE mysql_tbl_uypws8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_idei3l', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_idei3l', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_idei3l', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jhwk49_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jhwk49`
    WHERE mysql_tbl_jhwk49_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u12csn_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_u12csn` OI
    JOIN ORDERS O ON mysql_tbl_u12csn_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_u12csn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_rebi1c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rebi1c`
    WHERE mysql_tbl_rebi1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_fpz5lv_CONVERSION_DATE, mysql_tbl_iflllt_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_fpz5lv` C
    JOIN `mysql_tbl_iflllt` CAMP ON mysql_tbl_fpz5lv_CAMPAIGN_ID = mysql_tbl_iflllt_CAMPAIGN_ID
    WHERE mysql_tbl_fpz5lv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9rkpnq`
    WHERE mysql_tbl_9rkpnq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k2vmaq_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k2vmaq`
    WHERE mysql_tbl_k2vmaq_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xhnz3h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xhnz3h`
    WHERE mysql_tbl_xhnz3h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_idei3l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_idei3l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_12c7tl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_01n5l9_QUANTITY * mysql_tbl_01n5l9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_01n5l9`
    WHERE mysql_tbl_01n5l9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wj6qe1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wj6qe1`
    WHERE mysql_tbl_wj6qe1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t7pdq2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t7pdq2`
    WHERE mysql_tbl_t7pdq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9b3ee_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n9b3ee`
    WHERE mysql_tbl_n9b3ee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7xnuf4_PRICE), ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + 0)), COALESCE(MIN(mysql_tbl_7xnuf4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7xnuf4`
    WHERE mysql_tbl_7xnuf4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_col0cz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_col0cz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_col0cz`
    WHERE mysql_tbl_col0cz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_maicz5`
    WHERE mysql_tbl_maicz5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_c60v8a_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_c60v8a` WHERE mysql_tbl_c60v8a_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjlyrg_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_qjlyrg_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qjlyrg`
    WHERE mysql_tbl_qjlyrg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qjlyrg_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_qjlyrg` HB
    JOIN `mysql_tbl_3s9ha8` R ON mysql_tbl_qjlyrg_ROOM_ID = mysql_tbl_3s9ha8_ROOM_ID
    WHERE mysql_tbl_qjlyrg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qjlyrg_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_qjlyrg`
    WHERE mysql_tbl_qjlyrg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjubia_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_pjubia`
    WHERE mysql_tbl_pjubia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_htyo53_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_htyo53`
    WHERE mysql_tbl_htyo53_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_htyo53_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5pmkbd`
    WHERE mysql_tbl_qrks7h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jayfb7_BASE_PRICE, 50), COALESCE(mysql_tbl_lqrwmt_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_lqrwmt` A
    JOIN `mysql_tbl_jayfb7` S ON mysql_tbl_lqrwmt_SERVICE_ID = mysql_tbl_jayfb7_SERVICE_ID
    WHERE mysql_tbl_lqrwmt_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);