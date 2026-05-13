/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43rc61` (
    `mysql_tbl_43rc61_listing_id` INT,
    `mysql_tbl_43rc61_employer_id` INT,
    `mysql_tbl_43rc61_title` INT,
    `mysql_tbl_43rc61_salary_min` INT,
    `mysql_tbl_43rc61_salary_max` INT,
    `mysql_tbl_43rc61_posted_date` DATE,
    `mysql_tbl_43rc61_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2r3lw` (
    `mysql_tbl_b2r3lw_application_id` INT,
    `mysql_tbl_b2r3lw_listing_id` INT,
    `mysql_tbl_b2r3lw_applicant_id` INT,
    `mysql_tbl_b2r3lw_applied_date` DATE,
    `mysql_tbl_b2r3lw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43rc61` (`mysql_tbl_43rc61_listing_id`, `mysql_tbl_43rc61_employer_id`, `mysql_tbl_43rc61_title`, `mysql_tbl_43rc61_salary_min`, `mysql_tbl_43rc61_salary_max`, `mysql_tbl_43rc61_posted_date`, `mysql_tbl_43rc61_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2r3lw` (`mysql_tbl_b2r3lw_application_id`, `mysql_tbl_b2r3lw_listing_id`, `mysql_tbl_b2r3lw_applicant_id`, `mysql_tbl_b2r3lw_applied_date`, `mysql_tbl_b2r3lw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obhgub` (
    `mysql_tbl_obhgub_order_id` INT,
    `mysql_tbl_obhgub_customer_id` INT,
    `mysql_tbl_obhgub_order_date` DATE,
    `mysql_tbl_obhgub_total_amount` DECIMAL(10,2),
    `mysql_tbl_obhgub_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92q6cz` (
    `mysql_tbl_92q6cz_shipment_id` INT,
    `mysql_tbl_92q6cz_order_id` INT,
    `mysql_tbl_92q6cz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_92q6cz_carrier` INT
);

INSERT INTO `mysql_tbl_obhgub` (`mysql_tbl_obhgub_order_id`, `mysql_tbl_obhgub_customer_id`, `mysql_tbl_obhgub_order_date`, `mysql_tbl_obhgub_total_amount`, `mysql_tbl_obhgub_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_92q6cz` (`mysql_tbl_92q6cz_shipment_id`, `mysql_tbl_92q6cz_order_id`, `mysql_tbl_92q6cz_shipping_cost`, `mysql_tbl_92q6cz_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f3bzt` (
    `mysql_tbl_1f3bzt_customer_id` INT,
    `mysql_tbl_1f3bzt_order_date` DATE,
    `mysql_tbl_1f3bzt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f3bzt` (`mysql_tbl_1f3bzt_customer_id`, `mysql_tbl_1f3bzt_order_date`, `mysql_tbl_1f3bzt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utlde4` (
    `mysql_tbl_utlde4_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_utlde4` (`mysql_tbl_utlde4_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_919w9w` (
    `mysql_tbl_919w9w_campaign_id` INT,
    `mysql_tbl_919w9w_channel_type` VARCHAR(50),
    `mysql_tbl_919w9w_target_demographic` INT,
    `mysql_tbl_919w9w_budget` INT,
    `mysql_tbl_919w9w_start_date` DATE,
    `mysql_tbl_919w9w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vcwop` (
    `mysql_tbl_8vcwop_conversion_id` INT,
    `mysql_tbl_8vcwop_campaign_id` INT,
    `mysql_tbl_8vcwop_conversion_value` INT,
    `mysql_tbl_8vcwop_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_8vcwop_conversion_date` DATE
);

INSERT INTO `mysql_tbl_919w9w` (`mysql_tbl_919w9w_campaign_id`, `mysql_tbl_919w9w_channel_type`, `mysql_tbl_919w9w_target_demographic`, `mysql_tbl_919w9w_budget`, `mysql_tbl_919w9w_start_date`, `mysql_tbl_919w9w_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8vcwop` (`mysql_tbl_8vcwop_conversion_id`, `mysql_tbl_8vcwop_campaign_id`, `mysql_tbl_8vcwop_conversion_value`, `mysql_tbl_8vcwop_conversion_cost`, `mysql_tbl_8vcwop_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiqg2b` (
    `mysql_tbl_yiqg2b_customer_id` INT,
    `mysql_tbl_yiqg2b_country` INT
);

INSERT INTO `mysql_tbl_yiqg2b` (`mysql_tbl_yiqg2b_customer_id`, `mysql_tbl_yiqg2b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e71hvy` (
    `mysql_tbl_e71hvy_customer_id` INT,
    `mysql_tbl_e71hvy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e71hvy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e71hvy` (`mysql_tbl_e71hvy_customer_id`, `mysql_tbl_e71hvy_monthly_cost`, `mysql_tbl_e71hvy_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xayin4` (
    `mysql_tbl_xayin4_product_id` INT,
    `mysql_tbl_xayin4_price` DECIMAL(10,2),
    `mysql_tbl_xayin4_stock_quantity` INT,
    `mysql_tbl_xayin4_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i70u39` (
    `mysql_tbl_i70u39_order_id` INT,
    `mysql_tbl_i70u39_product_id` INT,
    `mysql_tbl_i70u39_quantity` INT
);

INSERT INTO `mysql_tbl_xayin4` (`mysql_tbl_xayin4_product_id`, `mysql_tbl_xayin4_price`, `mysql_tbl_xayin4_stock_quantity`, `mysql_tbl_xayin4_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_i70u39` (`mysql_tbl_i70u39_order_id`, `mysql_tbl_i70u39_product_id`, `mysql_tbl_i70u39_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a1wqv` (
    `mysql_tbl_0a1wqv_emp_id` INT,
    `mysql_tbl_0a1wqv_department_id` INT
);

INSERT INTO `mysql_tbl_0a1wqv` (`mysql_tbl_0a1wqv_emp_id`, `mysql_tbl_0a1wqv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr0tty` (
    `mysql_tbl_zr0tty_customer_id` INT,
    `mysql_tbl_zr0tty_registration_date` DATE,
    `mysql_tbl_zr0tty_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcfg0g` (
    `mysql_tbl_fcfg0g_order_id` INT,
    `mysql_tbl_fcfg0g_customer_id` INT,
    `mysql_tbl_fcfg0g_order_date` DATE,
    `mysql_tbl_fcfg0g_total_amount` DECIMAL(10,2),
    `mysql_tbl_fcfg0g_shipping_country` INT
);

INSERT INTO `mysql_tbl_zr0tty` (`mysql_tbl_zr0tty_customer_id`, `mysql_tbl_zr0tty_registration_date`, `mysql_tbl_zr0tty_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fcfg0g` (`mysql_tbl_fcfg0g_order_id`, `mysql_tbl_fcfg0g_customer_id`, `mysql_tbl_fcfg0g_order_date`, `mysql_tbl_fcfg0g_total_amount`, `mysql_tbl_fcfg0g_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bfami` (
    `mysql_tbl_8bfami_campaign_id` INT,
    `mysql_tbl_8bfami_channel` INT,
    `mysql_tbl_8bfami_budget` INT,
    `mysql_tbl_8bfami_start_date` DATE,
    `mysql_tbl_8bfami_end_date` DATE,
    `mysql_tbl_8bfami_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj4lta` (
    `mysql_tbl_sj4lta_conversion_id` INT,
    `mysql_tbl_sj4lta_campaign_id` INT,
    `mysql_tbl_sj4lta_conversion_value` INT
);

INSERT INTO `mysql_tbl_8bfami` (`mysql_tbl_8bfami_campaign_id`, `mysql_tbl_8bfami_channel`, `mysql_tbl_8bfami_budget`, `mysql_tbl_8bfami_start_date`, `mysql_tbl_8bfami_end_date`, `mysql_tbl_8bfami_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sj4lta` (`mysql_tbl_sj4lta_conversion_id`, `mysql_tbl_sj4lta_campaign_id`, `mysql_tbl_sj4lta_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7coi7` (
    `mysql_tbl_r7coi7_item_id` INT,
    `mysql_tbl_r7coi7_sku` INT,
    `mysql_tbl_r7coi7_name` VARCHAR(50),
    `mysql_tbl_r7coi7_warehouse_id` INT,
    `mysql_tbl_r7coi7_quantity_on_hand` INT,
    `mysql_tbl_r7coi7_reorder_point` INT,
    `mysql_tbl_r7coi7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlk904` (
    `mysql_tbl_mlk904_txn_id` INT,
    `mysql_tbl_mlk904_item_id` INT,
    `mysql_tbl_mlk904_txn_type` VARCHAR(50),
    `mysql_tbl_mlk904_quantity` INT,
    `mysql_tbl_mlk904_txn_date` DATE
);

INSERT INTO `mysql_tbl_r7coi7` (`mysql_tbl_r7coi7_item_id`, `mysql_tbl_r7coi7_sku`, `mysql_tbl_r7coi7_name`, `mysql_tbl_r7coi7_warehouse_id`, `mysql_tbl_r7coi7_quantity_on_hand`, `mysql_tbl_r7coi7_reorder_point`, `mysql_tbl_r7coi7_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mlk904` (`mysql_tbl_mlk904_txn_id`, `mysql_tbl_mlk904_item_id`, `mysql_tbl_mlk904_txn_type`, `mysql_tbl_mlk904_quantity`, `mysql_tbl_mlk904_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dagzh` (
    `mysql_tbl_0dagzh_product_id` INT,
    `mysql_tbl_0dagzh_category_id` INT,
    `mysql_tbl_0dagzh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dagzh` (`mysql_tbl_0dagzh_product_id`, `mysql_tbl_0dagzh_category_id`, `mysql_tbl_0dagzh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gikc3e` (
    `mysql_tbl_gikc3e_category_id` INT,
    `mysql_tbl_gikc3e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gikc3e` (`mysql_tbl_gikc3e_category_id`, `mysql_tbl_gikc3e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv1xqa` (
    `mysql_tbl_vv1xqa_campaign_id` INT,
    `mysql_tbl_vv1xqa_channel` INT,
    `mysql_tbl_vv1xqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ad7ee` (
    `mysql_tbl_7ad7ee_conversion_id` INT,
    `mysql_tbl_7ad7ee_campaign_id` INT,
    `mysql_tbl_7ad7ee_conversion_value` INT
);

INSERT INTO `mysql_tbl_vv1xqa` (`mysql_tbl_vv1xqa_campaign_id`, `mysql_tbl_vv1xqa_channel`, `mysql_tbl_vv1xqa_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7ad7ee` (`mysql_tbl_7ad7ee_conversion_id`, `mysql_tbl_7ad7ee_campaign_id`, `mysql_tbl_7ad7ee_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weszki` (
    `mysql_tbl_weszki_contract_id` INT,
    `mysql_tbl_weszki_client_id` INT,
    `mysql_tbl_weszki_guard_id` INT,
    `mysql_tbl_weszki_contract_type` VARCHAR(50),
    `mysql_tbl_weszki_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_weszki_num_guards` INT,
    `mysql_tbl_weszki_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec1c19` (
    `mysql_tbl_ec1c19_guard_id` INT,
    `mysql_tbl_ec1c19_name` VARCHAR(50),
    `mysql_tbl_ec1c19_experience_years` INT,
    `mysql_tbl_ec1c19_hourly_rate` INT
);

INSERT INTO `mysql_tbl_weszki` (`mysql_tbl_weszki_contract_id`, `mysql_tbl_weszki_client_id`, `mysql_tbl_weszki_guard_id`, `mysql_tbl_weszki_contract_type`, `mysql_tbl_weszki_monthly_cost`, `mysql_tbl_weszki_num_guards`, `mysql_tbl_weszki_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ec1c19` (`mysql_tbl_ec1c19_guard_id`, `mysql_tbl_ec1c19_name`, `mysql_tbl_ec1c19_experience_years`, `mysql_tbl_ec1c19_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k2tmi` (
    `mysql_tbl_1k2tmi_campaign_id` INT,
    `mysql_tbl_1k2tmi_channel` INT,
    `mysql_tbl_1k2tmi_budget` INT,
    `mysql_tbl_1k2tmi_start_date` DATE,
    `mysql_tbl_1k2tmi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1usmm` (
    `mysql_tbl_p1usmm_conversion_id` INT,
    `mysql_tbl_p1usmm_campaign_id` INT,
    `mysql_tbl_p1usmm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1k2tmi` (`mysql_tbl_1k2tmi_campaign_id`, `mysql_tbl_1k2tmi_channel`, `mysql_tbl_1k2tmi_budget`, `mysql_tbl_1k2tmi_start_date`, `mysql_tbl_1k2tmi_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p1usmm` (`mysql_tbl_p1usmm_conversion_id`, `mysql_tbl_p1usmm_campaign_id`, `mysql_tbl_p1usmm_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_weszki_MONTHLY_COST, 5000), COALESCE(mysql_tbl_weszki_NUM_GUARDS, 2), COALESCE(mysql_tbl_weszki_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_weszki`
    WHERE mysql_tbl_weszki_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gikc3e_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gikc3e`
    WHERE mysql_tbl_gikc3e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0dagzh_PRICE), 0), COALESCE(MIN(mysql_tbl_0dagzh_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_0dagzh`
    WHERE mysql_tbl_0dagzh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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
    FROM `mysql_tbl_p1usmm`
    WHERE mysql_tbl_p1usmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1k2tmi_END_DATE, mysql_tbl_1k2tmi_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_1k2tmi`
    WHERE mysql_tbl_1k2tmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vv1xqa_CHANNEL, COALESCE(SUM(mysql_tbl_7ad7ee_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_vv1xqa` C
    LEFT JOIN `mysql_tbl_7ad7ee` CV ON mysql_tbl_vv1xqa_CAMPAIGN_ID = mysql_tbl_7ad7ee_CAMPAIGN_ID
    WHERE mysql_tbl_vv1xqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vv1xqa_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zr0tty_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zr0tty`
    WHERE mysql_tbl_zr0tty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fcfg0g`
    WHERE mysql_tbl_fcfg0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fcfg0g`
    WHERE mysql_tbl_fcfg0g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fcfg0g_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_yiqg2b` C ON O.CUSTOMER_ID = mysql_tbl_yiqg2b_CUSTOMER_ID
    WHERE mysql_tbl_yiqg2b_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_e71hvy_MONTHLY_COST, 0), mysql_tbl_e71hvy_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_e71hvy`
    WHERE mysql_tbl_e71hvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0a1wqv`
    WHERE mysql_tbl_0a1wqv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT mysql_tbl_8bfami_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_sj4lta_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8bfami` C
    LEFT JOIN `mysql_tbl_sj4lta` CV ON mysql_tbl_8bfami_CAMPAIGN_ID = mysql_tbl_sj4lta_CAMPAIGN_ID
    WHERE mysql_tbl_8bfami_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8bfami_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7coi7_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_r7coi7_REORDER_POINT, 0), COALESCE(mysql_tbl_r7coi7_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_r7coi7`
    WHERE mysql_tbl_r7coi7_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_mlk904_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_mlk904`
    WHERE mysql_tbl_mlk904_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_mlk904_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_mlk904_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xayin4_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_xayin4`
    WHERE mysql_tbl_xayin4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i70u39_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_i70u39`
    WHERE mysql_tbl_i70u39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_92q6cz`
    WHERE mysql_tbl_92q6cz_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_92q6cz` S
    JOIN `mysql_tbl_obhgub` O ON mysql_tbl_92q6cz_ORDER_ID = mysql_tbl_obhgub_ORDER_ID
    WHERE mysql_tbl_92q6cz_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_obhgub_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_919w9w_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_919w9w`
    WHERE mysql_tbl_919w9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8vcwop_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_8vcwop_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_8vcwop`
    WHERE mysql_tbl_8vcwop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1f3bzt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1f3bzt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_utlde4_CBIT FROM `mysql_tbl_utlde4`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_43rc61_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_43rc61_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_43rc61` L
    LEFT JOIN `mysql_tbl_b2r3lw` A ON mysql_tbl_43rc61_LISTING_ID = mysql_tbl_b2r3lw_LISTING_ID
    WHERE mysql_tbl_43rc61_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_43rc61_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_43rc61_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_43rc61`
    WHERE mysql_tbl_43rc61_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);