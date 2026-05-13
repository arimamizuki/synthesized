/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xevfmt` (
    `mysql_tbl_xevfmt_customer_id` INT,
    `mysql_tbl_xevfmt_plan_type` VARCHAR(50),
    `mysql_tbl_xevfmt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xevfmt` (`mysql_tbl_xevfmt_customer_id`, `mysql_tbl_xevfmt_plan_type`, `mysql_tbl_xevfmt_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pm6at` (
    `mysql_tbl_2pm6at_emp_id` INT,
    `mysql_tbl_2pm6at_department_id` INT,
    `mysql_tbl_2pm6at_salary` INT,
    `mysql_tbl_2pm6at_hire_date` DATE
);

INSERT INTO `mysql_tbl_2pm6at` (`mysql_tbl_2pm6at_emp_id`, `mysql_tbl_2pm6at_department_id`, `mysql_tbl_2pm6at_salary`, `mysql_tbl_2pm6at_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ur339` (
    `mysql_tbl_0ur339_customer_id` INT,
    `mysql_tbl_0ur339_registration_date` DATE,
    `mysql_tbl_0ur339_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li9476` (
    `mysql_tbl_li9476_order_id` INT,
    `mysql_tbl_li9476_customer_id` INT,
    `mysql_tbl_li9476_order_date` DATE,
    `mysql_tbl_li9476_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ur339` (`mysql_tbl_0ur339_customer_id`, `mysql_tbl_0ur339_registration_date`, `mysql_tbl_0ur339_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_li9476` (`mysql_tbl_li9476_order_id`, `mysql_tbl_li9476_customer_id`, `mysql_tbl_li9476_order_date`, `mysql_tbl_li9476_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw9kmy` (
    `mysql_tbl_uw9kmy_cdouble` INT
);

INSERT INTO `mysql_tbl_uw9kmy` (`mysql_tbl_uw9kmy_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zdc1v` (
    `mysql_tbl_5zdc1v_order_id` INT,
    `mysql_tbl_5zdc1v_customer_id` INT,
    `mysql_tbl_5zdc1v_order_date` DATE,
    `mysql_tbl_5zdc1v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gyjg4` (
    `mysql_tbl_7gyjg4_customer_id` INT,
    `mysql_tbl_7gyjg4_registration_date` DATE
);

INSERT INTO `mysql_tbl_5zdc1v` (`mysql_tbl_5zdc1v_order_id`, `mysql_tbl_5zdc1v_customer_id`, `mysql_tbl_5zdc1v_order_date`, `mysql_tbl_5zdc1v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7gyjg4` (`mysql_tbl_7gyjg4_customer_id`, `mysql_tbl_7gyjg4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rukbq` (
    `mysql_tbl_1rukbq_inventory_id` INT,
    `mysql_tbl_1rukbq_product_id` INT,
    `mysql_tbl_1rukbq_warehouse_id` INT,
    `mysql_tbl_1rukbq_quantity` INT,
    `mysql_tbl_1rukbq_min_stock_level` INT
);

INSERT INTO `mysql_tbl_1rukbq` (`mysql_tbl_1rukbq_inventory_id`, `mysql_tbl_1rukbq_product_id`, `mysql_tbl_1rukbq_warehouse_id`, `mysql_tbl_1rukbq_quantity`, `mysql_tbl_1rukbq_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbv3tn` (
    `mysql_tbl_rbv3tn_student_id` INT,
    `mysql_tbl_rbv3tn_name` VARCHAR(50),
    `mysql_tbl_rbv3tn_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awo8ns` (
    `mysql_tbl_awo8ns_course_id` INT,
    `mysql_tbl_awo8ns_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xrgdt` (
    `mysql_tbl_3xrgdt_student_id` INT,
    `mysql_tbl_3xrgdt_course_id` INT,
    `mysql_tbl_3xrgdt_grade` INT
);

INSERT INTO `mysql_tbl_rbv3tn` (`mysql_tbl_rbv3tn_student_id`, `mysql_tbl_rbv3tn_name`, `mysql_tbl_rbv3tn_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_awo8ns` (`mysql_tbl_awo8ns_course_id`, `mysql_tbl_awo8ns_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3xrgdt` (`mysql_tbl_3xrgdt_student_id`, `mysql_tbl_3xrgdt_course_id`, `mysql_tbl_3xrgdt_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r24cfj` (
    `mysql_tbl_r24cfj_customer_id` INT,
    `mysql_tbl_r24cfj_registration_date` DATE
);

INSERT INTO `mysql_tbl_r24cfj` (`mysql_tbl_r24cfj_customer_id`, `mysql_tbl_r24cfj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvvrj3` (
    `mysql_tbl_wvvrj3_employee_id` INT,
    `mysql_tbl_wvvrj3_department_id` INT,
    `mysql_tbl_wvvrj3_salary` INT,
    `mysql_tbl_wvvrj3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shp5kl` (
    `mysql_tbl_shp5kl_department_id` INT,
    `mysql_tbl_shp5kl_name` VARCHAR(50),
    `mysql_tbl_shp5kl_manager_id` INT
);

INSERT INTO `mysql_tbl_wvvrj3` (`mysql_tbl_wvvrj3_employee_id`, `mysql_tbl_wvvrj3_department_id`, `mysql_tbl_wvvrj3_salary`, `mysql_tbl_wvvrj3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_shp5kl` (`mysql_tbl_shp5kl_department_id`, `mysql_tbl_shp5kl_name`, `mysql_tbl_shp5kl_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26o095` (
    `mysql_tbl_26o095_order_id` INT,
    `mysql_tbl_26o095_customer_id` INT,
    `mysql_tbl_26o095_restaurant_id` INT,
    `mysql_tbl_26o095_driver_id` INT,
    `mysql_tbl_26o095_order_total` DECIMAL(10,2),
    `mysql_tbl_26o095_delivery_fee` INT,
    `mysql_tbl_26o095_order_time` DATE,
    `mysql_tbl_26o095_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eux5z0` (
    `mysql_tbl_eux5z0_restaurant_id` INT,
    `mysql_tbl_eux5z0_name` VARCHAR(50),
    `mysql_tbl_eux5z0_cuisine_type` VARCHAR(50),
    `mysql_tbl_eux5z0_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_26o095` (`mysql_tbl_26o095_order_id`, `mysql_tbl_26o095_customer_id`, `mysql_tbl_26o095_restaurant_id`, `mysql_tbl_26o095_driver_id`, `mysql_tbl_26o095_order_total`, `mysql_tbl_26o095_delivery_fee`, `mysql_tbl_26o095_order_time`, `mysql_tbl_26o095_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eux5z0` (`mysql_tbl_eux5z0_restaurant_id`, `mysql_tbl_eux5z0_name`, `mysql_tbl_eux5z0_cuisine_type`, `mysql_tbl_eux5z0_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dijcgk` (
    `mysql_tbl_dijcgk_review_id` INT,
    `mysql_tbl_dijcgk_product_id` INT,
    `mysql_tbl_dijcgk_rating` DECIMAL(3,1),
    `mysql_tbl_dijcgk_helpful_count` INT,
    `mysql_tbl_dijcgk_review_date` DATE
);

INSERT INTO `mysql_tbl_dijcgk` (`mysql_tbl_dijcgk_review_id`, `mysql_tbl_dijcgk_product_id`, `mysql_tbl_dijcgk_rating`, `mysql_tbl_dijcgk_helpful_count`, `mysql_tbl_dijcgk_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0zgpb` (
    `mysql_tbl_q0zgpb_product_id` INT,
    `mysql_tbl_q0zgpb_category_id` INT,
    `mysql_tbl_q0zgpb_price` DECIMAL(10,2),
    `mysql_tbl_q0zgpb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26jlpz` (
    `mysql_tbl_26jlpz_order_id` INT,
    `mysql_tbl_26jlpz_product_id` INT,
    `mysql_tbl_26jlpz_quantity` INT
);

INSERT INTO `mysql_tbl_q0zgpb` (`mysql_tbl_q0zgpb_product_id`, `mysql_tbl_q0zgpb_category_id`, `mysql_tbl_q0zgpb_price`, `mysql_tbl_q0zgpb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26jlpz` (`mysql_tbl_26jlpz_order_id`, `mysql_tbl_26jlpz_product_id`, `mysql_tbl_26jlpz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o844eg` (
    `mysql_tbl_o844eg_category_id` INT,
    `mysql_tbl_o844eg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o844eg` (`mysql_tbl_o844eg_category_id`, `mysql_tbl_o844eg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp8a80` (
    `mysql_tbl_kp8a80_transaction_id` INT,
    `mysql_tbl_kp8a80_account_id` INT,
    `mysql_tbl_kp8a80_amount` DECIMAL(10,2),
    `mysql_tbl_kp8a80_transaction_date` DATE,
    `mysql_tbl_kp8a80_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kp8a80` (`mysql_tbl_kp8a80_transaction_id`, `mysql_tbl_kp8a80_account_id`, `mysql_tbl_kp8a80_amount`, `mysql_tbl_kp8a80_transaction_date`, `mysql_tbl_kp8a80_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2fxaq` (
    `mysql_tbl_r2fxaq_emp_id` INT,
    `mysql_tbl_r2fxaq_department_id` INT,
    `mysql_tbl_r2fxaq_salary` INT,
    `mysql_tbl_r2fxaq_hire_date` DATE
);

INSERT INTO `mysql_tbl_r2fxaq` (`mysql_tbl_r2fxaq_emp_id`, `mysql_tbl_r2fxaq_department_id`, `mysql_tbl_r2fxaq_salary`, `mysql_tbl_r2fxaq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wojap` (
    `mysql_tbl_8wojap_supplier_id` INT,
    `mysql_tbl_8wojap_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8wojap_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8wojap` (`mysql_tbl_8wojap_supplier_id`, `mysql_tbl_8wojap_supplier_rating`, `mysql_tbl_8wojap_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyszta` (mysql_tbl_zyszta_id INT, mysql_tbl_zyszta_start_date DATE, mysql_tbl_zyszta_end_date DATE, mysql_tbl_zyszta_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_av0qln` (
    `mysql_tbl_av0qln_order_id` INT,
    `mysql_tbl_av0qln_customer_id` INT
);

INSERT INTO `mysql_tbl_av0qln` (`mysql_tbl_av0qln_order_id`, `mysql_tbl_av0qln_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33z1m8` (
    `mysql_tbl_33z1m8_emp_id` INT,
    `mysql_tbl_33z1m8_department_id` INT,
    `mysql_tbl_33z1m8_salary` INT
);

INSERT INTO `mysql_tbl_33z1m8` (`mysql_tbl_33z1m8_emp_id`, `mysql_tbl_33z1m8_department_id`, `mysql_tbl_33z1m8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vusria` (
    `mysql_tbl_vusria_campaign_id` INT,
    `mysql_tbl_vusria_target_audience_size` INT,
    `mysql_tbl_vusria_budget` INT,
    `mysql_tbl_vusria_start_date` DATE,
    `mysql_tbl_vusria_end_date` DATE,
    `mysql_tbl_vusria_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlhueb` (
    `mysql_tbl_wlhueb_conversion_id` INT,
    `mysql_tbl_wlhueb_campaign_id` INT,
    `mysql_tbl_wlhueb_conversion_date` DATE,
    `mysql_tbl_wlhueb_conversion_value` INT
);

INSERT INTO `mysql_tbl_vusria` (`mysql_tbl_vusria_campaign_id`, `mysql_tbl_vusria_target_audience_size`, `mysql_tbl_vusria_budget`, `mysql_tbl_vusria_start_date`, `mysql_tbl_vusria_end_date`, `mysql_tbl_vusria_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wlhueb` (`mysql_tbl_wlhueb_conversion_id`, `mysql_tbl_wlhueb_campaign_id`, `mysql_tbl_wlhueb_conversion_date`, `mysql_tbl_wlhueb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6shmu6` (
    `mysql_tbl_6shmu6_hospital_id` INT,
    `mysql_tbl_6shmu6_name` VARCHAR(50),
    `mysql_tbl_6shmu6_city` INT,
    `mysql_tbl_6shmu6_bed_count` INT,
    `mysql_tbl_6shmu6_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ciwle` (
    `mysql_tbl_0ciwle_doctor_id` INT,
    `mysql_tbl_0ciwle_hospital_id` INT,
    `mysql_tbl_0ciwle_specialization` INT,
    `mysql_tbl_0ciwle_years_experience` INT,
    `mysql_tbl_0ciwle_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6shmu6` (`mysql_tbl_6shmu6_hospital_id`, `mysql_tbl_6shmu6_name`, `mysql_tbl_6shmu6_city`, `mysql_tbl_6shmu6_bed_count`, `mysql_tbl_6shmu6_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0ciwle` (`mysql_tbl_0ciwle_doctor_id`, `mysql_tbl_0ciwle_hospital_id`, `mysql_tbl_0ciwle_specialization`, `mysql_tbl_0ciwle_years_experience`, `mysql_tbl_0ciwle_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh1l7k` (
    `mysql_tbl_dh1l7k_order_id` INT,
    `mysql_tbl_dh1l7k_customer_id` INT,
    `mysql_tbl_dh1l7k_order_date` DATE,
    `mysql_tbl_dh1l7k_total_amount` DECIMAL(10,2),
    `mysql_tbl_dh1l7k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kl2yy` (
    `mysql_tbl_4kl2yy_payment_id` INT,
    `mysql_tbl_4kl2yy_order_id` INT,
    `mysql_tbl_4kl2yy_payment_date` DATE,
    `mysql_tbl_4kl2yy_amount_paid` INT
);

INSERT INTO `mysql_tbl_dh1l7k` (`mysql_tbl_dh1l7k_order_id`, `mysql_tbl_dh1l7k_customer_id`, `mysql_tbl_dh1l7k_order_date`, `mysql_tbl_dh1l7k_total_amount`, `mysql_tbl_dh1l7k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4kl2yy` (`mysql_tbl_4kl2yy_payment_id`, `mysql_tbl_4kl2yy_order_id`, `mysql_tbl_4kl2yy_payment_date`, `mysql_tbl_4kl2yy_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16o3pq` (
    `mysql_tbl_16o3pq_customer_id` INT,
    `mysql_tbl_16o3pq_country` INT,
    `mysql_tbl_16o3pq_registration_date` DATE
);

INSERT INTO `mysql_tbl_16o3pq` (`mysql_tbl_16o3pq_customer_id`, `mysql_tbl_16o3pq_country`, `mysql_tbl_16o3pq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9zv84` (
    `mysql_tbl_g9zv84_order_id` INT,
    `mysql_tbl_g9zv84_customer_id` INT,
    `mysql_tbl_g9zv84_order_date` DATE,
    `mysql_tbl_g9zv84_shipping_date` DATE,
    `mysql_tbl_g9zv84_delivery_date` DATE,
    `mysql_tbl_g9zv84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq71nj` (
    `mysql_tbl_aq71nj_order_id` INT,
    `mysql_tbl_aq71nj_product_id` INT,
    `mysql_tbl_aq71nj_quantity` INT,
    `mysql_tbl_aq71nj_discount_percent` INT
);

INSERT INTO `mysql_tbl_g9zv84` (`mysql_tbl_g9zv84_order_id`, `mysql_tbl_g9zv84_customer_id`, `mysql_tbl_g9zv84_order_date`, `mysql_tbl_g9zv84_shipping_date`, `mysql_tbl_g9zv84_delivery_date`, `mysql_tbl_g9zv84_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aq71nj` (`mysql_tbl_aq71nj_order_id`, `mysql_tbl_aq71nj_product_id`, `mysql_tbl_aq71nj_quantity`, `mysql_tbl_aq71nj_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdxfkx` (
    mysql_tbl_tdxfkx_id INT,
    mysql_tbl_tdxfkx_preco INT
);

INSERT INTO `mysql_tbl_tdxfkx` (`mysql_tbl_tdxfkx_id`, `mysql_tbl_tdxfkx_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ukm0` (
    `mysql_tbl_o6ukm0_order_id` INT,
    `mysql_tbl_o6ukm0_customer_id` INT,
    `mysql_tbl_o6ukm0_order_date` DATE,
    `mysql_tbl_o6ukm0_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6ukm0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiti1n` (
    `mysql_tbl_eiti1n_shipment_id` INT,
    `mysql_tbl_eiti1n_order_id` INT,
    `mysql_tbl_eiti1n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_eiti1n_carrier` INT
);

INSERT INTO `mysql_tbl_o6ukm0` (`mysql_tbl_o6ukm0_order_id`, `mysql_tbl_o6ukm0_customer_id`, `mysql_tbl_o6ukm0_order_date`, `mysql_tbl_o6ukm0_total_amount`, `mysql_tbl_o6ukm0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_eiti1n` (`mysql_tbl_eiti1n_shipment_id`, `mysql_tbl_eiti1n_order_id`, `mysql_tbl_eiti1n_shipping_cost`, `mysql_tbl_eiti1n_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ep9tb` (
    `mysql_tbl_1ep9tb_customer_id` INT,
    `mysql_tbl_1ep9tb_registration_date` DATE,
    `mysql_tbl_1ep9tb_country` INT
);

INSERT INTO `mysql_tbl_1ep9tb` (`mysql_tbl_1ep9tb_customer_id`, `mysql_tbl_1ep9tb_registration_date`, `mysql_tbl_1ep9tb_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo51v7` (
    `mysql_tbl_vo51v7_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_vo51v7` (`mysql_tbl_vo51v7_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_z2wbgv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_z2wbgv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_16o3pq_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_16o3pq` C
    LEFT JOIN `mysql_tbl_o6jcy0` O ON mysql_tbl_16o3pq_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_16o3pq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dh1l7k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dh1l7k`
    WHERE mysql_tbl_dh1l7k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4kl2yy_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4kl2yy`
    WHERE mysql_tbl_4kl2yy_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aq71nj_QUANTITY * mysql_tbl_aq71nj_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_aq71nj`
    WHERE mysql_tbl_aq71nj_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g9zv84_DELIVERY_DATE, CURDATE()), mysql_tbl_g9zv84_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_g9zv84`
    WHERE mysql_tbl_g9zv84_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6shmu6_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_6shmu6`
    WHERE mysql_tbl_6shmu6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0ciwle_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_0ciwle`
    WHERE mysql_tbl_0ciwle_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ciwle_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_0ciwle`
    WHERE mysql_tbl_0ciwle_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_vo51v7_CBIGINT FROM `mysql_tbl_vo51v7`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1ep9tb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1ep9tb`
    WHERE mysql_tbl_1ep9tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o6jcy0`
    WHERE mysql_tbl_1ep9tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_tdxfkx_PRECO INTO RESULT
    FROM `mysql_tbl_tdxfkx`
    WHERE mysql_tbl_tdxfkx.mysql_tbl_tdxfkx_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_eiti1n`
    WHERE mysql_tbl_eiti1n_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_eiti1n` S
    JOIN `mysql_tbl_o6ukm0` O ON mysql_tbl_eiti1n_ORDER_ID = mysql_tbl_o6ukm0_ORDER_ID
    WHERE mysql_tbl_eiti1n_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_o6ukm0_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5zdc1v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5zdc1v`
    WHERE mysql_tbl_5zdc1v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7gyjg4_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7gyjg4`
    WHERE mysql_tbl_7gyjg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_uw9kmy_CDOUBLE) INTO RESULT FROM `mysql_tbl_uw9kmy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dijcgk_RATING), 0), COALESCE(SUM(mysql_tbl_dijcgk_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_dijcgk`
    WHERE mysql_tbl_dijcgk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_z2wbgv DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_z2wbgv DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT mysql_tbl_26o095_ORDER_TIME, mysql_tbl_26o095_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_26o095` O
    WHERE mysql_tbl_26o095_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kp8a80_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_kp8a80`
    WHERE mysql_tbl_kp8a80_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kp8a80_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_kp8a80_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_kp8a80`
    WHERE mysql_tbl_kp8a80_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kp8a80_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0zgpb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q0zgpb`
    WHERE mysql_tbl_q0zgpb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_26jlpz_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_26jlpz`
    WHERE mysql_tbl_26jlpz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_26jlpz_ORDER_ID IN (SELECT mysql_tbl_26jlpz_ORDER_ID FROM `mysql_tbl_o6jcy0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r2fxaq_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_r2fxaq`
    WHERE mysql_tbl_r2fxaq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wojap_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8wojap_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8wojap`
    WHERE mysql_tbl_8wojap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9qrvqn`
    WHERE mysql_tbl_8wojap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vusria_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_vusria`
    WHERE mysql_tbl_vusria_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wlhueb_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wlhueb`
    WHERE mysql_tbl_wlhueb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_av0qln_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_av0qln`
    WHERE mysql_tbl_av0qln_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_zyszta_START_DATE, mysql_tbl_zyszta_END_DATE INTO V_START, V_END FROM `mysql_tbl_zyszta` WHERE mysql_tbl_zyszta_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z2wbgv` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_z2wbgv`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_33z1m8`
    WHERE mysql_tbl_33z1m8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_z2wbgv` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_c48c3j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_z2wbgv` UNION ALL SELECT USER_ID FROM `mysql_tbl_o6jcy0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o844eg`
    WHERE mysql_tbl_o844eg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o844eg_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1rukbq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1rukbq_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_1rukbq`
    WHERE mysql_tbl_1rukbq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wvvrj3_SALARY), 0), COALESCE(MAX(mysql_tbl_wvvrj3_SALARY), 0), COALESCE(MIN(mysql_tbl_wvvrj3_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wvvrj3`
    WHERE mysql_tbl_wvvrj3_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r24cfj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r24cfj`
    WHERE mysql_tbl_r24cfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_li9476_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_li9476`
    WHERE mysql_tbl_li9476_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_awo8ns_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_3xrgdt` E
    JOIN `mysql_tbl_awo8ns` C ON mysql_tbl_3xrgdt_COURSE_ID = mysql_tbl_awo8ns_COURSE_ID
    WHERE mysql_tbl_3xrgdt_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3xrgdt_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_awo8ns_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_3xrgdt` E
    JOIN `mysql_tbl_awo8ns` C ON mysql_tbl_3xrgdt_COURSE_ID = mysql_tbl_awo8ns_COURSE_ID
    WHERE mysql_tbl_3xrgdt_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2pm6at_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_2pm6at`
    WHERE mysql_tbl_2pm6at_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xevfmt_PLAN_TYPE, COALESCE(mysql_tbl_xevfmt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xevfmt`
    WHERE mysql_tbl_xevfmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);