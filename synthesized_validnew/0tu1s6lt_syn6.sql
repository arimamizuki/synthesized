/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glrisk` (
    `mysql_tbl_glrisk_customer_id` INT,
    `mysql_tbl_glrisk_plan_type` VARCHAR(50),
    `mysql_tbl_glrisk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_glrisk_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3scdce` (
    `mysql_tbl_3scdce_log_id` INT,
    `mysql_tbl_3scdce_customer_id` INT,
    `mysql_tbl_3scdce_usage_date` DATE,
    `mysql_tbl_3scdce_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_glrisk` (`mysql_tbl_glrisk_customer_id`, `mysql_tbl_glrisk_plan_type`, `mysql_tbl_glrisk_monthly_cost`, `mysql_tbl_glrisk_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3scdce` (`mysql_tbl_3scdce_log_id`, `mysql_tbl_3scdce_customer_id`, `mysql_tbl_3scdce_usage_date`, `mysql_tbl_3scdce_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4odog` (
    `mysql_tbl_b4odog_supplier_id` INT,
    `mysql_tbl_b4odog_country` INT,
    `mysql_tbl_b4odog_on_time_delivery_rate` DATE,
    `mysql_tbl_b4odog_quality_score` INT,
    `mysql_tbl_b4odog_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sblwj` (
    `mysql_tbl_9sblwj_order_id` INT,
    `mysql_tbl_9sblwj_supplier_id` INT,
    `mysql_tbl_9sblwj_order_date` DATE,
    `mysql_tbl_9sblwj_expected_delivery` INT,
    `mysql_tbl_9sblwj_actual_delivery` INT,
    `mysql_tbl_9sblwj_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4odog` (`mysql_tbl_b4odog_supplier_id`, `mysql_tbl_b4odog_country`, `mysql_tbl_b4odog_on_time_delivery_rate`, `mysql_tbl_b4odog_quality_score`, `mysql_tbl_b4odog_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_9sblwj` (`mysql_tbl_9sblwj_order_id`, `mysql_tbl_9sblwj_supplier_id`, `mysql_tbl_9sblwj_order_date`, `mysql_tbl_9sblwj_expected_delivery`, `mysql_tbl_9sblwj_actual_delivery`, `mysql_tbl_9sblwj_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hmpe8` (
    `mysql_tbl_0hmpe8_emp_id` INT,
    `mysql_tbl_0hmpe8_department_id` INT,
    `mysql_tbl_0hmpe8_salary` INT
);

INSERT INTO `mysql_tbl_0hmpe8` (`mysql_tbl_0hmpe8_emp_id`, `mysql_tbl_0hmpe8_department_id`, `mysql_tbl_0hmpe8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xawspj` (
    `mysql_tbl_xawspj_campaign_id` INT,
    `mysql_tbl_xawspj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xawspj` (`mysql_tbl_xawspj_campaign_id`, `mysql_tbl_xawspj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ogvie` (
    `mysql_tbl_2ogvie_customer_id` INT,
    `mysql_tbl_2ogvie_registration_date` DATE,
    `mysql_tbl_2ogvie_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hic6zd` (
    `mysql_tbl_hic6zd_order_id` INT,
    `mysql_tbl_hic6zd_customer_id` INT,
    `mysql_tbl_hic6zd_order_date` DATE,
    `mysql_tbl_hic6zd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ogvie` (`mysql_tbl_2ogvie_customer_id`, `mysql_tbl_2ogvie_registration_date`, `mysql_tbl_2ogvie_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hic6zd` (`mysql_tbl_hic6zd_order_id`, `mysql_tbl_hic6zd_customer_id`, `mysql_tbl_hic6zd_order_date`, `mysql_tbl_hic6zd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3rft2` (
    `mysql_tbl_i3rft2_customer_id` INT,
    `mysql_tbl_i3rft2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfgofu` (
    `mysql_tbl_jfgofu_order_id` INT,
    `mysql_tbl_jfgofu_customer_id` INT,
    `mysql_tbl_jfgofu_order_date` DATE,
    `mysql_tbl_jfgofu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3rft2` (`mysql_tbl_i3rft2_customer_id`, `mysql_tbl_i3rft2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jfgofu` (`mysql_tbl_jfgofu_order_id`, `mysql_tbl_jfgofu_customer_id`, `mysql_tbl_jfgofu_order_date`, `mysql_tbl_jfgofu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6yp22` (
    mysql_tbl_i6yp22_item_id INT,
    mysql_tbl_i6yp22_quantity INT
);

INSERT INTO `mysql_tbl_i6yp22` (`mysql_tbl_i6yp22_item_id`, `mysql_tbl_i6yp22_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrcq1j` (
    `mysql_tbl_mrcq1j_customer_id` INT,
    `mysql_tbl_mrcq1j_order_id` INT
);

INSERT INTO `mysql_tbl_mrcq1j` (`mysql_tbl_mrcq1j_customer_id`, `mysql_tbl_mrcq1j_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syzyli` (
    `mysql_tbl_syzyli_customer_id` INT,
    `mysql_tbl_syzyli_registration_date` DATE,
    `mysql_tbl_syzyli_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vovk8s` (
    `mysql_tbl_vovk8s_order_id` INT,
    `mysql_tbl_vovk8s_customer_id` INT,
    `mysql_tbl_vovk8s_order_date` DATE
);

INSERT INTO `mysql_tbl_syzyli` (`mysql_tbl_syzyli_customer_id`, `mysql_tbl_syzyli_registration_date`, `mysql_tbl_syzyli_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vovk8s` (`mysql_tbl_vovk8s_order_id`, `mysql_tbl_vovk8s_customer_id`, `mysql_tbl_vovk8s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y50x5w` (
    `mysql_tbl_y50x5w_order_id` INT,
    `mysql_tbl_y50x5w_customer_id` INT,
    `mysql_tbl_y50x5w_order_date` DATE,
    `mysql_tbl_y50x5w_total_amount` DECIMAL(10,2),
    `mysql_tbl_y50x5w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iem2ic` (
    `mysql_tbl_iem2ic_refund_id` INT,
    `mysql_tbl_iem2ic_order_id` INT,
    `mysql_tbl_iem2ic_refund_amount` DECIMAL(10,2),
    `mysql_tbl_iem2ic_refund_date` DATE,
    `mysql_tbl_iem2ic_reason` INT
);

INSERT INTO `mysql_tbl_y50x5w` (`mysql_tbl_y50x5w_order_id`, `mysql_tbl_y50x5w_customer_id`, `mysql_tbl_y50x5w_order_date`, `mysql_tbl_y50x5w_total_amount`, `mysql_tbl_y50x5w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iem2ic` (`mysql_tbl_iem2ic_refund_id`, `mysql_tbl_iem2ic_order_id`, `mysql_tbl_iem2ic_refund_amount`, `mysql_tbl_iem2ic_refund_date`, `mysql_tbl_iem2ic_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6wxsc` (
    `mysql_tbl_z6wxsc_order_id` INT,
    `mysql_tbl_z6wxsc_customer_id` INT,
    `mysql_tbl_z6wxsc_order_date` DATE,
    `mysql_tbl_z6wxsc_total_amount` DECIMAL(10,2),
    `mysql_tbl_z6wxsc_shipping_method` INT,
    `mysql_tbl_z6wxsc_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_z6wxsc` (`mysql_tbl_z6wxsc_order_id`, `mysql_tbl_z6wxsc_customer_id`, `mysql_tbl_z6wxsc_order_date`, `mysql_tbl_z6wxsc_total_amount`, `mysql_tbl_z6wxsc_shipping_method`, `mysql_tbl_z6wxsc_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng1qrs` (
    `mysql_tbl_ng1qrs_customer_id` INT,
    `mysql_tbl_ng1qrs_status` VARCHAR(50),
    `mysql_tbl_ng1qrs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ng1qrs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ng1qrs` (`mysql_tbl_ng1qrs_customer_id`, `mysql_tbl_ng1qrs_status`, `mysql_tbl_ng1qrs_monthly_cost`, `mysql_tbl_ng1qrs_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n51ukz` (
    `mysql_tbl_n51ukz_order_id` INT,
    `mysql_tbl_n51ukz_order_date` DATE
);

INSERT INTO `mysql_tbl_n51ukz` (`mysql_tbl_n51ukz_order_id`, `mysql_tbl_n51ukz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx0tjz` (
    `mysql_tbl_yx0tjz_customer_id` INT,
    `mysql_tbl_yx0tjz_plan_type` VARCHAR(50),
    `mysql_tbl_yx0tjz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yx0tjz` (`mysql_tbl_yx0tjz_customer_id`, `mysql_tbl_yx0tjz_plan_type`, `mysql_tbl_yx0tjz_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfsrmo` (
    `mysql_tbl_hfsrmo_product_id` INT,
    `mysql_tbl_hfsrmo_category_id` INT,
    `mysql_tbl_hfsrmo_price` DECIMAL(10,2),
    `mysql_tbl_hfsrmo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6v638` (
    `mysql_tbl_j6v638_order_id` INT,
    `mysql_tbl_j6v638_product_id` INT,
    `mysql_tbl_j6v638_quantity` INT
);

INSERT INTO `mysql_tbl_hfsrmo` (`mysql_tbl_hfsrmo_product_id`, `mysql_tbl_hfsrmo_category_id`, `mysql_tbl_hfsrmo_price`, `mysql_tbl_hfsrmo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j6v638` (`mysql_tbl_j6v638_order_id`, `mysql_tbl_j6v638_product_id`, `mysql_tbl_j6v638_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueep9e` (
    `mysql_tbl_ueep9e_order_id` INT,
    `mysql_tbl_ueep9e_customer_id` INT,
    `mysql_tbl_ueep9e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ueep9e` (`mysql_tbl_ueep9e_order_id`, `mysql_tbl_ueep9e_customer_id`, `mysql_tbl_ueep9e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p36n2r` (
    `mysql_tbl_p36n2r_bottle_id` INT,
    `mysql_tbl_p36n2r_winery_id` INT,
    `mysql_tbl_p36n2r_varietal` INT,
    `mysql_tbl_p36n2r_vintage_year` INT,
    `mysql_tbl_p36n2r_bottle_size_ml` INT,
    `mysql_tbl_p36n2r_quantity_on_hand` INT,
    `mysql_tbl_p36n2r_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lv0bt` (
    `mysql_tbl_5lv0bt_club_id` INT,
    `mysql_tbl_5lv0bt_member_id` INT,
    `mysql_tbl_5lv0bt_membership_tier` INT,
    `mysql_tbl_5lv0bt_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_p36n2r` (`mysql_tbl_p36n2r_bottle_id`, `mysql_tbl_p36n2r_winery_id`, `mysql_tbl_p36n2r_varietal`, `mysql_tbl_p36n2r_vintage_year`, `mysql_tbl_p36n2r_bottle_size_ml`, `mysql_tbl_p36n2r_quantity_on_hand`, `mysql_tbl_p36n2r_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5lv0bt` (`mysql_tbl_5lv0bt_club_id`, `mysql_tbl_5lv0bt_member_id`, `mysql_tbl_5lv0bt_membership_tier`, `mysql_tbl_5lv0bt_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx1qe0` (
    `mysql_tbl_hx1qe0_campaign_id` INT,
    `mysql_tbl_hx1qe0_start_date` DATE,
    `mysql_tbl_hx1qe0_end_date` DATE
);

INSERT INTO `mysql_tbl_hx1qe0` (`mysql_tbl_hx1qe0_campaign_id`, `mysql_tbl_hx1qe0_start_date`, `mysql_tbl_hx1qe0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b476vs` (
    `mysql_tbl_b476vs_customer_id` INT,
    `mysql_tbl_b476vs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b476vs` (`mysql_tbl_b476vs_customer_id`, `mysql_tbl_b476vs_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r4191` (
    `mysql_tbl_5r4191_product_id` INT,
    `mysql_tbl_5r4191_category_id` INT
);

INSERT INTO `mysql_tbl_5r4191` (`mysql_tbl_5r4191_product_id`, `mysql_tbl_5r4191_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57g2vy` (
    `mysql_tbl_57g2vy_customer_id` INT,
    `mysql_tbl_57g2vy_country` INT
);

INSERT INTO `mysql_tbl_57g2vy` (`mysql_tbl_57g2vy_customer_id`, `mysql_tbl_57g2vy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy3ums` (
    `mysql_tbl_vy3ums_customer_id` INT,
    `mysql_tbl_vy3ums_registration_date` DATE,
    `mysql_tbl_vy3ums_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8kbck` (
    `mysql_tbl_p8kbck_order_id` INT,
    `mysql_tbl_p8kbck_customer_id` INT,
    `mysql_tbl_p8kbck_order_date` DATE,
    `mysql_tbl_p8kbck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy3ums` (`mysql_tbl_vy3ums_customer_id`, `mysql_tbl_vy3ums_registration_date`, `mysql_tbl_vy3ums_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p8kbck` (`mysql_tbl_p8kbck_order_id`, `mysql_tbl_p8kbck_customer_id`, `mysql_tbl_p8kbck_order_date`, `mysql_tbl_p8kbck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vovk8s`
    WHERE mysql_tbl_vovk8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_syzyli_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_syzyli`
    WHERE mysql_tbl_syzyli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_i6yp22_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_i6yp22`
    WHERE mysql_tbl_i6yp22_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y50x5w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y50x5w`
    WHERE mysql_tbl_y50x5w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iem2ic_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_iem2ic`
    WHERE mysql_tbl_iem2ic_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mrcq1j_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_mrcq1j`
    WHERE mysql_tbl_mrcq1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4odog_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_b4odog_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_b4odog`
    WHERE mysql_tbl_b4odog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_9sblwj`
    WHERE mysql_tbl_9sblwj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0hmpe8_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_0hmpe8`
    WHERE mysql_tbl_0hmpe8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jfgofu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_jfgofu` O
    JOIN `mysql_tbl_i3rft2` C ON mysql_tbl_jfgofu_CUSTOMER_ID = mysql_tbl_i3rft2_CUSTOMER_ID
    WHERE mysql_tbl_i3rft2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_57g2vy`
    WHERE mysql_tbl_57g2vy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vy3ums_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vy3ums`
    WHERE mysql_tbl_vy3ums_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_p8kbck_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_p8kbck`
    WHERE mysql_tbl_p8kbck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hx1qe0_START_DATE, mysql_tbl_hx1qe0_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hx1qe0`
    WHERE mysql_tbl_hx1qe0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b476vs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b476vs`
    WHERE mysql_tbl_b476vs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lv0bt_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_5lv0bt`
    WHERE mysql_tbl_5lv0bt_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_5lv0bt_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_5lv0bt`
    WHERE mysql_tbl_5lv0bt_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_z6wxsc_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_z6wxsc_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_z6wxsc`
    WHERE mysql_tbl_z6wxsc_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yx0tjz_PLAN_TYPE, mysql_tbl_yx0tjz_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_yx0tjz`
    WHERE mysql_tbl_yx0tjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t5hqbn`
    WHERE mysql_tbl_yx0tjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfsrmo_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_hfsrmo`
    WHERE mysql_tbl_hfsrmo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ueep9e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ueep9e`
    WHERE mysql_tbl_ueep9e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ng1qrs_PLAN_TYPE, COALESCE(mysql_tbl_ng1qrs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ng1qrs`
    WHERE mysql_tbl_ng1qrs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ng1qrs_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_n51ukz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_n51ukz`
    WHERE mysql_tbl_n51ukz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hic6zd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_hic6zd`
    WHERE mysql_tbl_hic6zd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hic6zd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_hic6zd_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_hic6zd`
    WHERE mysql_tbl_hic6zd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hic6zd_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xawspj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xawspj`
    WHERE mysql_tbl_xawspj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glrisk_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_glrisk`
    WHERE mysql_tbl_glrisk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3scdce_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_3scdce`
    WHERE mysql_tbl_3scdce_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3scdce_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);