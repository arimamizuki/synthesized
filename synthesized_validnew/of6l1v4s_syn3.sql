/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yskwl7` (
    `mysql_tbl_yskwl7_order_id` INT,
    `mysql_tbl_yskwl7_customer_id` INT,
    `mysql_tbl_yskwl7_order_date` DATE,
    `mysql_tbl_yskwl7_total_amount` DECIMAL(10,2),
    `mysql_tbl_yskwl7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfhv9e` (
    `mysql_tbl_xfhv9e_refund_id` INT,
    `mysql_tbl_xfhv9e_order_id` INT,
    `mysql_tbl_xfhv9e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yskwl7` (`mysql_tbl_yskwl7_order_id`, `mysql_tbl_yskwl7_customer_id`, `mysql_tbl_yskwl7_order_date`, `mysql_tbl_yskwl7_total_amount`, `mysql_tbl_yskwl7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xfhv9e` (`mysql_tbl_xfhv9e_refund_id`, `mysql_tbl_xfhv9e_order_id`, `mysql_tbl_xfhv9e_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2x3j` (
    `mysql_tbl_pd2x3j_order_id` INT,
    `mysql_tbl_pd2x3j_customer_id` INT,
    `mysql_tbl_pd2x3j_paper_type` VARCHAR(50),
    `mysql_tbl_pd2x3j_color_mode` INT,
    `mysql_tbl_pd2x3j_page_count` INT,
    `mysql_tbl_pd2x3j_quantity` INT,
    `mysql_tbl_pd2x3j_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14py95` (
    `mysql_tbl_14py95_paper_type_id` INT,
    `mysql_tbl_14py95_name` VARCHAR(50),
    `mysql_tbl_14py95_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pd2x3j` (`mysql_tbl_pd2x3j_order_id`, `mysql_tbl_pd2x3j_customer_id`, `mysql_tbl_pd2x3j_paper_type`, `mysql_tbl_pd2x3j_color_mode`, `mysql_tbl_pd2x3j_page_count`, `mysql_tbl_pd2x3j_quantity`, `mysql_tbl_pd2x3j_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_14py95` (`mysql_tbl_14py95_paper_type_id`, `mysql_tbl_14py95_name`, `mysql_tbl_14py95_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqze4f` (mysql_tbl_vqze4f_id INT, mysql_tbl_vqze4f_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncfbo0` (
    `mysql_tbl_ncfbo0_campaign_id` INT
);

INSERT INTO `mysql_tbl_ncfbo0` (`mysql_tbl_ncfbo0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6i44` (
    `mysql_tbl_xd6i44_customer_id` INT,
    `mysql_tbl_xd6i44_plan_type` VARCHAR(50),
    `mysql_tbl_xd6i44_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xd6i44_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggu3r3` (
    `mysql_tbl_ggu3r3_customer_id` INT,
    `mysql_tbl_ggu3r3_tier_level` INT
);

INSERT INTO `mysql_tbl_xd6i44` (`mysql_tbl_xd6i44_customer_id`, `mysql_tbl_xd6i44_plan_type`, `mysql_tbl_xd6i44_monthly_cost`, `mysql_tbl_xd6i44_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ggu3r3` (`mysql_tbl_ggu3r3_customer_id`, `mysql_tbl_ggu3r3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ozgv` (
    `mysql_tbl_r1ozgv_emp_id` INT,
    `mysql_tbl_r1ozgv_manager_id` INT,
    `mysql_tbl_r1ozgv_salary` INT,
    `mysql_tbl_r1ozgv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap16i2` (
    `mysql_tbl_ap16i2_dept_id` INT,
    `mysql_tbl_ap16i2_budget` INT,
    `mysql_tbl_ap16i2_allocated_budget` INT
);

INSERT INTO `mysql_tbl_r1ozgv` (`mysql_tbl_r1ozgv_emp_id`, `mysql_tbl_r1ozgv_manager_id`, `mysql_tbl_r1ozgv_salary`, `mysql_tbl_r1ozgv_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ap16i2` (`mysql_tbl_ap16i2_dept_id`, `mysql_tbl_ap16i2_budget`, `mysql_tbl_ap16i2_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6agdjl` (
    `mysql_tbl_6agdjl_unit_id` INT,
    `mysql_tbl_6agdjl_facility_id` INT,
    `mysql_tbl_6agdjl_unit_size` INT,
    `mysql_tbl_6agdjl_monthly_rate` INT,
    `mysql_tbl_6agdjl_climate_controlled` INT,
    `mysql_tbl_6agdjl_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v42asl` (
    `mysql_tbl_v42asl_rental_id` INT,
    `mysql_tbl_v42asl_unit_id` INT,
    `mysql_tbl_v42asl_customer_id` INT,
    `mysql_tbl_v42asl_start_date` DATE,
    `mysql_tbl_v42asl_rental_months` INT,
    `mysql_tbl_v42asl_monthly_payment` INT
);

INSERT INTO `mysql_tbl_6agdjl` (`mysql_tbl_6agdjl_unit_id`, `mysql_tbl_6agdjl_facility_id`, `mysql_tbl_6agdjl_unit_size`, `mysql_tbl_6agdjl_monthly_rate`, `mysql_tbl_6agdjl_climate_controlled`, `mysql_tbl_6agdjl_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v42asl` (`mysql_tbl_v42asl_rental_id`, `mysql_tbl_v42asl_unit_id`, `mysql_tbl_v42asl_customer_id`, `mysql_tbl_v42asl_start_date`, `mysql_tbl_v42asl_rental_months`, `mysql_tbl_v42asl_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rx3oc` (
    `mysql_tbl_6rx3oc_supplier_id` INT,
    `mysql_tbl_6rx3oc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6rx3oc` (`mysql_tbl_6rx3oc_supplier_id`, `mysql_tbl_6rx3oc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arbcbp` (
    `mysql_tbl_arbcbp_order_id` INT,
    `mysql_tbl_arbcbp_order_date` DATE
);

INSERT INTO `mysql_tbl_arbcbp` (`mysql_tbl_arbcbp_order_id`, `mysql_tbl_arbcbp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91hqxl` (
    `mysql_tbl_91hqxl_campaign_id` INT
);

INSERT INTO `mysql_tbl_91hqxl` (`mysql_tbl_91hqxl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0loen` (
    `mysql_tbl_v0loen_product_id` INT,
    `mysql_tbl_v0loen_price` DECIMAL(10,2),
    `mysql_tbl_v0loen_stock_quantity` INT,
    `mysql_tbl_v0loen_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ljjy` (
    `mysql_tbl_45ljjy_order_id` INT,
    `mysql_tbl_45ljjy_product_id` INT,
    `mysql_tbl_45ljjy_quantity` INT
);

INSERT INTO `mysql_tbl_v0loen` (`mysql_tbl_v0loen_product_id`, `mysql_tbl_v0loen_price`, `mysql_tbl_v0loen_stock_quantity`, `mysql_tbl_v0loen_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_45ljjy` (`mysql_tbl_45ljjy_order_id`, `mysql_tbl_45ljjy_product_id`, `mysql_tbl_45ljjy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t367ur` (
    `mysql_tbl_t367ur_product_id` INT,
    `mysql_tbl_t367ur_category_id` INT,
    `mysql_tbl_t367ur_price` DECIMAL(10,2),
    `mysql_tbl_t367ur_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfcml7` (
    `mysql_tbl_hfcml7_supplier_id` INT,
    `mysql_tbl_hfcml7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t367ur` (`mysql_tbl_t367ur_product_id`, `mysql_tbl_t367ur_category_id`, `mysql_tbl_t367ur_price`, `mysql_tbl_t367ur_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hfcml7` (`mysql_tbl_hfcml7_supplier_id`, `mysql_tbl_hfcml7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_598j7x` (
    `mysql_tbl_598j7x_number_id` INT,
    `mysql_tbl_598j7x_customer_id` INT,
    `mysql_tbl_598j7x_area_code` INT,
    `mysql_tbl_598j7x_number_type` INT,
    `mysql_tbl_598j7x_monthly_fee` INT,
    `mysql_tbl_598j7x_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjqy38` (
    `mysql_tbl_pjqy38_number_id` INT,
    `mysql_tbl_pjqy38_call_minutes` INT,
    `mysql_tbl_pjqy38_data_mb` TEXT,
    `mysql_tbl_pjqy38_sms_count` INT,
    `mysql_tbl_pjqy38_billing_month` INT
);

INSERT INTO `mysql_tbl_598j7x` (`mysql_tbl_598j7x_number_id`, `mysql_tbl_598j7x_customer_id`, `mysql_tbl_598j7x_area_code`, `mysql_tbl_598j7x_number_type`, `mysql_tbl_598j7x_monthly_fee`, `mysql_tbl_598j7x_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pjqy38` (`mysql_tbl_pjqy38_number_id`, `mysql_tbl_pjqy38_call_minutes`, `mysql_tbl_pjqy38_data_mb`, `mysql_tbl_pjqy38_sms_count`, `mysql_tbl_pjqy38_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n49js` (
    `mysql_tbl_3n49js_album_id` INT,
    `mysql_tbl_3n49js_artist_id` INT,
    `mysql_tbl_3n49js_title` INT,
    `mysql_tbl_3n49js_release_year` INT,
    `mysql_tbl_3n49js_total_tracks` DECIMAL(10,2),
    `mysql_tbl_3n49js_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vvz28` (
    `mysql_tbl_9vvz28_track_id` INT,
    `mysql_tbl_9vvz28_album_id` INT,
    `mysql_tbl_9vvz28_track_number` INT,
    `mysql_tbl_9vvz28_duration` INT,
    `mysql_tbl_9vvz28_play_count` INT
);

INSERT INTO `mysql_tbl_3n49js` (`mysql_tbl_3n49js_album_id`, `mysql_tbl_3n49js_artist_id`, `mysql_tbl_3n49js_title`, `mysql_tbl_3n49js_release_year`, `mysql_tbl_3n49js_total_tracks`, `mysql_tbl_3n49js_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9vvz28` (`mysql_tbl_9vvz28_track_id`, `mysql_tbl_9vvz28_album_id`, `mysql_tbl_9vvz28_track_number`, `mysql_tbl_9vvz28_duration`, `mysql_tbl_9vvz28_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6agdjl_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_6agdjl`
    WHERE mysql_tbl_6agdjl_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_6agdjl_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_6agdjl`
    WHERE mysql_tbl_6agdjl_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_6agdjl_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4tvnxc`
    WHERE mysql_tbl_91hqxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfcml7_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_hfcml7`
    WHERE mysql_tbl_hfcml7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t367ur`
    WHERE mysql_tbl_hfcml7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_t367ur`
    WHERE mysql_tbl_hfcml7_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_t367ur_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0loen_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_v0loen`
    WHERE mysql_tbl_v0loen_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_45ljjy_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_45ljjy`
    WHERE mysql_tbl_45ljjy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_arbcbp_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_arbcbp`
    WHERE mysql_tbl_arbcbp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_598j7x_MONTHLY_FEE, COALESCE(mysql_tbl_pjqy38_CALL_MINUTES, 0), COALESCE(mysql_tbl_pjqy38_DATA_MB, 0), COALESCE(mysql_tbl_pjqy38_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_598j7x` T
    LEFT JOIN `mysql_tbl_pjqy38` U ON mysql_tbl_598j7x_NUMBER_ID = mysql_tbl_pjqy38_NUMBER_ID AND mysql_tbl_pjqy38_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_598j7x_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r1ozgv_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_r1ozgv`
    WHERE mysql_tbl_r1ozgv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ap16i2_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ap16i2`
    WHERE mysql_tbl_ap16i2_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6rx3oc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6rx3oc`
    WHERE mysql_tbl_6rx3oc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd6i44_MONTHLY_COST, ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_xd6i44`
    WHERE mysql_tbl_xd6i44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_GET_MAX_077bna(5, 31);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_9vvz28_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_9vvz28_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_9vvz28`
    WHERE mysql_tbl_9vvz28_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_vqze4f` SET mysql_tbl_vqze4f_STATUS = 'PROCESSED' WHERE mysql_tbl_vqze4f_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4tvnxc`
    WHERE mysql_tbl_ncfbo0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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
        SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yskwl7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yskwl7`
    WHERE mysql_tbl_yskwl7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xfhv9e_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xfhv9e`
    WHERE mysql_tbl_xfhv9e_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);