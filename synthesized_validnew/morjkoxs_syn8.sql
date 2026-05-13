/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpmx3d` (
    `mysql_tbl_zpmx3d_product_id` INT,
    `mysql_tbl_zpmx3d_category_id` INT,
    `mysql_tbl_zpmx3d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwra2b` (
    `mysql_tbl_qwra2b_category_id` INT,
    `mysql_tbl_qwra2b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpmx3d` (`mysql_tbl_zpmx3d_product_id`, `mysql_tbl_zpmx3d_category_id`, `mysql_tbl_zpmx3d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qwra2b` (`mysql_tbl_qwra2b_category_id`, `mysql_tbl_qwra2b_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmampv` (
    mysql_tbl_gmampv_produto_id INT,
    mysql_tbl_gmampv_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_gmampv` (`mysql_tbl_gmampv_produto_id`, `mysql_tbl_gmampv_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_gmampv` (`mysql_tbl_gmampv_produto_id`, `mysql_tbl_gmampv_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_gmampv` (`mysql_tbl_gmampv_produto_id`, `mysql_tbl_gmampv_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87uxiv` (
    `mysql_tbl_87uxiv_emp_id` INT,
    `mysql_tbl_87uxiv_manager_id` INT,
    `mysql_tbl_87uxiv_department_id` INT,
    `mysql_tbl_87uxiv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t66s0a` (
    `mysql_tbl_t66s0a_department_id` INT,
    `mysql_tbl_t66s0a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87uxiv` (`mysql_tbl_87uxiv_emp_id`, `mysql_tbl_87uxiv_manager_id`, `mysql_tbl_87uxiv_department_id`, `mysql_tbl_87uxiv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t66s0a` (`mysql_tbl_t66s0a_department_id`, `mysql_tbl_t66s0a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7dku5` (
    `mysql_tbl_i7dku5_campaign_id` INT,
    `mysql_tbl_i7dku5_channel` INT,
    `mysql_tbl_i7dku5_budget` INT,
    `mysql_tbl_i7dku5_start_date` DATE,
    `mysql_tbl_i7dku5_end_date` DATE,
    `mysql_tbl_i7dku5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw32f3` (
    `mysql_tbl_uw32f3_conversion_id` INT,
    `mysql_tbl_uw32f3_campaign_id` INT,
    `mysql_tbl_uw32f3_conversion_value` INT,
    `mysql_tbl_uw32f3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i7dku5` (`mysql_tbl_i7dku5_campaign_id`, `mysql_tbl_i7dku5_channel`, `mysql_tbl_i7dku5_budget`, `mysql_tbl_i7dku5_start_date`, `mysql_tbl_i7dku5_end_date`, `mysql_tbl_i7dku5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uw32f3` (`mysql_tbl_uw32f3_conversion_id`, `mysql_tbl_uw32f3_campaign_id`, `mysql_tbl_uw32f3_conversion_value`, `mysql_tbl_uw32f3_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nm8bl` (
    `mysql_tbl_6nm8bl_product_id` INT,
    `mysql_tbl_6nm8bl_category_id` INT
);

INSERT INTO `mysql_tbl_6nm8bl` (`mysql_tbl_6nm8bl_product_id`, `mysql_tbl_6nm8bl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uitkjm` (
    `mysql_tbl_uitkjm_supplier_id` INT
);

INSERT INTO `mysql_tbl_uitkjm` (`mysql_tbl_uitkjm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toa587` (
    `mysql_tbl_toa587_campaign_id` INT,
    `mysql_tbl_toa587_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_toa587` (`mysql_tbl_toa587_campaign_id`, `mysql_tbl_toa587_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10alhg` (
    `mysql_tbl_10alhg_product_id` INT,
    `mysql_tbl_10alhg_category_id` INT,
    `mysql_tbl_10alhg_price` DECIMAL(10,2),
    `mysql_tbl_10alhg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dkybu` (
    `mysql_tbl_4dkybu_category_id` INT,
    `mysql_tbl_4dkybu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10alhg` (`mysql_tbl_10alhg_product_id`, `mysql_tbl_10alhg_category_id`, `mysql_tbl_10alhg_price`, `mysql_tbl_10alhg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4dkybu` (`mysql_tbl_4dkybu_category_id`, `mysql_tbl_4dkybu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta7y81` (
    `mysql_tbl_ta7y81_violation_id` INT,
    `mysql_tbl_ta7y81_vehicle_id` INT,
    `mysql_tbl_ta7y81_violation_type` VARCHAR(50),
    `mysql_tbl_ta7y81_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ta7y81_issue_date` DATE,
    `mysql_tbl_ta7y81_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a9qbm` (
    `mysql_tbl_9a9qbm_vehicle_id` INT,
    `mysql_tbl_9a9qbm_owner_id` INT,
    `mysql_tbl_9a9qbm_license_plate` INT,
    `mysql_tbl_9a9qbm_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ta7y81` (`mysql_tbl_ta7y81_violation_id`, `mysql_tbl_ta7y81_vehicle_id`, `mysql_tbl_ta7y81_violation_type`, `mysql_tbl_ta7y81_fine_amount`, `mysql_tbl_ta7y81_issue_date`, `mysql_tbl_ta7y81_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9a9qbm` (`mysql_tbl_9a9qbm_vehicle_id`, `mysql_tbl_9a9qbm_owner_id`, `mysql_tbl_9a9qbm_license_plate`, `mysql_tbl_9a9qbm_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi6moq` (
    `mysql_tbl_fi6moq_order_id` INT,
    `mysql_tbl_fi6moq_customer_id` INT,
    `mysql_tbl_fi6moq_order_date` DATE,
    `mysql_tbl_fi6moq_total_amount` DECIMAL(10,2),
    `mysql_tbl_fi6moq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xag32y` (
    `mysql_tbl_xag32y_order_id` INT,
    `mysql_tbl_xag32y_product_id` INT,
    `mysql_tbl_xag32y_quantity` INT
);

INSERT INTO `mysql_tbl_fi6moq` (`mysql_tbl_fi6moq_order_id`, `mysql_tbl_fi6moq_customer_id`, `mysql_tbl_fi6moq_order_date`, `mysql_tbl_fi6moq_total_amount`, `mysql_tbl_fi6moq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xag32y` (`mysql_tbl_xag32y_order_id`, `mysql_tbl_xag32y_product_id`, `mysql_tbl_xag32y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3tcuf` (
    `mysql_tbl_u3tcuf_order_id` INT,
    `mysql_tbl_u3tcuf_customer_id` INT,
    `mysql_tbl_u3tcuf_order_date` DATE,
    `mysql_tbl_u3tcuf_total_amount` DECIMAL(10,2),
    `mysql_tbl_u3tcuf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvnjdf` (
    `mysql_tbl_zvnjdf_order_id` INT,
    `mysql_tbl_zvnjdf_product_id` INT,
    `mysql_tbl_zvnjdf_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqs6iu` (
    `mysql_tbl_iqs6iu_product_id` INT,
    `mysql_tbl_iqs6iu_category_id` INT,
    `mysql_tbl_iqs6iu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3tcuf` (`mysql_tbl_u3tcuf_order_id`, `mysql_tbl_u3tcuf_customer_id`, `mysql_tbl_u3tcuf_order_date`, `mysql_tbl_u3tcuf_total_amount`, `mysql_tbl_u3tcuf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zvnjdf` (`mysql_tbl_zvnjdf_order_id`, `mysql_tbl_zvnjdf_product_id`, `mysql_tbl_zvnjdf_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_iqs6iu` (`mysql_tbl_iqs6iu_product_id`, `mysql_tbl_iqs6iu_category_id`, `mysql_tbl_iqs6iu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6189du` (
    `mysql_tbl_6189du_course_id` INT,
    `mysql_tbl_6189du_course_name` VARCHAR(50),
    `mysql_tbl_6189du_credits` INT,
    `mysql_tbl_6189du_department_id` INT,
    `mysql_tbl_6189du_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlsu60` (
    `mysql_tbl_zlsu60_enrollment_id` INT,
    `mysql_tbl_zlsu60_student_id` INT,
    `mysql_tbl_zlsu60_course_id` INT,
    `mysql_tbl_zlsu60_grade` INT,
    `mysql_tbl_zlsu60_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_6189du` (`mysql_tbl_6189du_course_id`, `mysql_tbl_6189du_course_name`, `mysql_tbl_6189du_credits`, `mysql_tbl_6189du_department_id`, `mysql_tbl_6189du_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zlsu60` (`mysql_tbl_zlsu60_enrollment_id`, `mysql_tbl_zlsu60_student_id`, `mysql_tbl_zlsu60_course_id`, `mysql_tbl_zlsu60_grade`, `mysql_tbl_zlsu60_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxlmk7` (
    `mysql_tbl_yxlmk7_department_id` INT,
    `mysql_tbl_yxlmk7_salary` INT
);

INSERT INTO `mysql_tbl_yxlmk7` (`mysql_tbl_yxlmk7_department_id`, `mysql_tbl_yxlmk7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh3l70` (
    `mysql_tbl_nh3l70_customer_id` INT,
    `mysql_tbl_nh3l70_country` INT
);

INSERT INTO `mysql_tbl_nh3l70` (`mysql_tbl_nh3l70_customer_id`, `mysql_tbl_nh3l70_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe17f1` (
    `mysql_tbl_fe17f1_customer_id` INT,
    `mysql_tbl_fe17f1_order_date` DATE
);

INSERT INTO `mysql_tbl_fe17f1` (`mysql_tbl_fe17f1_customer_id`, `mysql_tbl_fe17f1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40syeb` (
    `mysql_tbl_40syeb_shipment_id` INT,
    `mysql_tbl_40syeb_order_id` INT,
    `mysql_tbl_40syeb_carrier_id` INT,
    `mysql_tbl_40syeb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_40syeb_weight_kg` INT,
    `mysql_tbl_40syeb_shipping_date` DATE,
    `mysql_tbl_40syeb_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qi9et` (
    `mysql_tbl_7qi9et_carrier_id` INT,
    `mysql_tbl_7qi9et_name` VARCHAR(50),
    `mysql_tbl_7qi9et_base_rate` INT,
    `mysql_tbl_7qi9et_weight_rate` INT
);

INSERT INTO `mysql_tbl_40syeb` (`mysql_tbl_40syeb_shipment_id`, `mysql_tbl_40syeb_order_id`, `mysql_tbl_40syeb_carrier_id`, `mysql_tbl_40syeb_shipping_cost`, `mysql_tbl_40syeb_weight_kg`, `mysql_tbl_40syeb_shipping_date`, `mysql_tbl_40syeb_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7qi9et` (`mysql_tbl_7qi9et_carrier_id`, `mysql_tbl_7qi9et_name`, `mysql_tbl_7qi9et_base_rate`, `mysql_tbl_7qi9et_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwaz65` (
    `mysql_tbl_mwaz65_supplier_id` INT,
    `mysql_tbl_mwaz65_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mwaz65_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mwaz65` (`mysql_tbl_mwaz65_supplier_id`, `mysql_tbl_mwaz65_supplier_rating`, `mysql_tbl_mwaz65_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bucgg1` (
    `mysql_tbl_bucgg1_emp_id` INT,
    `mysql_tbl_bucgg1_salary` INT
);

INSERT INTO `mysql_tbl_bucgg1` (`mysql_tbl_bucgg1_emp_id`, `mysql_tbl_bucgg1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddii8u` (
    `mysql_tbl_ddii8u_order_id` INT,
    `mysql_tbl_ddii8u_customer_id` INT,
    `mysql_tbl_ddii8u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddii8u` (`mysql_tbl_ddii8u_order_id`, `mysql_tbl_ddii8u_customer_id`, `mysql_tbl_ddii8u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vl6bo` (
    `mysql_tbl_6vl6bo_customer_id` INT,
    `mysql_tbl_6vl6bo_plan_type` VARCHAR(50),
    `mysql_tbl_6vl6bo_start_date` DATE,
    `mysql_tbl_6vl6bo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk42di` (
    `mysql_tbl_nk42di_customer_id` INT,
    `mysql_tbl_nk42di_tier_level` INT
);

INSERT INTO `mysql_tbl_6vl6bo` (`mysql_tbl_6vl6bo_customer_id`, `mysql_tbl_6vl6bo_plan_type`, `mysql_tbl_6vl6bo_start_date`, `mysql_tbl_6vl6bo_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nk42di` (`mysql_tbl_nk42di_customer_id`, `mysql_tbl_nk42di_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prqlyk` (
    `mysql_tbl_prqlyk_listing_id` INT,
    `mysql_tbl_prqlyk_agent_id` INT,
    `mysql_tbl_prqlyk_property_type` VARCHAR(50),
    `mysql_tbl_prqlyk_list_price` DECIMAL(10,2),
    `mysql_tbl_prqlyk_days_on_market` INT,
    `mysql_tbl_prqlyk_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gc9ek` (
    `mysql_tbl_6gc9ek_agent_id` INT,
    `mysql_tbl_6gc9ek_name` VARCHAR(50),
    `mysql_tbl_6gc9ek_commission_rate` INT
);

INSERT INTO `mysql_tbl_prqlyk` (`mysql_tbl_prqlyk_listing_id`, `mysql_tbl_prqlyk_agent_id`, `mysql_tbl_prqlyk_property_type`, `mysql_tbl_prqlyk_list_price`, `mysql_tbl_prqlyk_days_on_market`, `mysql_tbl_prqlyk_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6gc9ek` (`mysql_tbl_6gc9ek_agent_id`, `mysql_tbl_6gc9ek_name`, `mysql_tbl_6gc9ek_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvxvwn` (
    `mysql_tbl_mvxvwn_customer_id` INT,
    `mysql_tbl_mvxvwn_registration_date` DATE,
    `mysql_tbl_mvxvwn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck8k6b` (
    `mysql_tbl_ck8k6b_order_id` INT,
    `mysql_tbl_ck8k6b_customer_id` INT,
    `mysql_tbl_ck8k6b_order_date` DATE,
    `mysql_tbl_ck8k6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvxvwn` (`mysql_tbl_mvxvwn_customer_id`, `mysql_tbl_mvxvwn_registration_date`, `mysql_tbl_mvxvwn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ck8k6b` (`mysql_tbl_ck8k6b_order_id`, `mysql_tbl_ck8k6b_customer_id`, `mysql_tbl_ck8k6b_order_date`, `mysql_tbl_ck8k6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7rz0b0` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cn1y2b` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7rz0b0` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e27sdb`
    WHERE mysql_tbl_uitkjm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_fe17f1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_fe17f1`
    WHERE mysql_tbl_fe17f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_40syeb_SHIPPING_DATE, mysql_tbl_40syeb_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_40syeb`
    WHERE mysql_tbl_40syeb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwaz65_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mwaz65_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mwaz65`
    WHERE mysql_tbl_mwaz65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bucgg1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bucgg1`
    WHERE mysql_tbl_bucgg1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_xag32y_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_xag32y` OI
    JOIN `mysql_tbl_e27sdb` P ON mysql_tbl_xag32y_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xag32y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zlsu60_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_zlsu60_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zlsu60`
    WHERE mysql_tbl_zlsu60_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ck8k6b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ck8k6b`
    WHERE mysql_tbl_ck8k6b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ck8k6b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ck8k6b_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ck8k6b`
    WHERE mysql_tbl_ck8k6b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ck8k6b_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6vl6bo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6vl6bo`
    WHERE mysql_tbl_6vl6bo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7rz0b0` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_cn1y2b` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7rz0b0` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_cn1y2b` WHERE mysql_tbl_cn1y2b.USER_ID = mysql_tbl_7rz0b0.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cn1y2b`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_7rz0b0`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prqlyk_LIST_PRICE, 0), COALESCE(mysql_tbl_prqlyk_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_prqlyk_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_prqlyk`
    WHERE mysql_tbl_prqlyk_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_zvnjdf_QUANTITY * mysql_tbl_iqs6iu_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_zvnjdf` OI
    JOIN `mysql_tbl_iqs6iu` P ON mysql_tbl_zvnjdf_PRODUCT_ID = mysql_tbl_iqs6iu_PRODUCT_ID
    WHERE mysql_tbl_zvnjdf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_zvnjdf` OI
    JOIN `mysql_tbl_iqs6iu` P ON mysql_tbl_zvnjdf_PRODUCT_ID = mysql_tbl_iqs6iu_PRODUCT_ID
    WHERE mysql_tbl_zvnjdf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_iqs6iu_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yxlmk7_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_yxlmk7`
    WHERE mysql_tbl_yxlmk7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nh3l70`
    WHERE mysql_tbl_nh3l70_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ddii8u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ddii8u`
    WHERE mysql_tbl_ddii8u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7rz0b0` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_cn1y2b` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cn1y2b` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_10alhg_STOCK_QUANTITY), ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_10alhg`
    WHERE mysql_tbl_10alhg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 0)) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta7y81_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ta7y81`
    WHERE mysql_tbl_ta7y81_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6nm8bl`
    WHERE mysql_tbl_6nm8bl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_toa587_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_toa587`
    WHERE mysql_tbl_toa587_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
        SET V_CURR = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_gmampv` WHERE mysql_tbl_gmampv_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_gmampv` SET mysql_tbl_gmampv_QUANTIDADE_PRODUTO = mysql_tbl_gmampv_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_gmampv_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_gmampv` (`mysql_tbl_gmampv_PRODUTO_ID`, `mysql_tbl_gmampv_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_87uxiv`
    WHERE mysql_tbl_87uxiv_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uw32f3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_uw32f3`
    WHERE mysql_tbl_uw32f3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_8075sg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zpmx3d_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zpmx3d`
    WHERE mysql_tbl_zpmx3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zpmx3d_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zpmx3d`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);