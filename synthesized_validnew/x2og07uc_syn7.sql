/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rn5uvl` (
    `mysql_tbl_rn5uvl_product_id` INT,
    `mysql_tbl_rn5uvl_category_id` INT,
    `mysql_tbl_rn5uvl_price` DECIMAL(10,2),
    `mysql_tbl_rn5uvl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0gnnt` (
    `mysql_tbl_l0gnnt_order_id` INT,
    `mysql_tbl_l0gnnt_product_id` INT,
    `mysql_tbl_l0gnnt_quantity` INT
);

INSERT INTO `mysql_tbl_rn5uvl` (`mysql_tbl_rn5uvl_product_id`, `mysql_tbl_rn5uvl_category_id`, `mysql_tbl_rn5uvl_price`, `mysql_tbl_rn5uvl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l0gnnt` (`mysql_tbl_l0gnnt_order_id`, `mysql_tbl_l0gnnt_product_id`, `mysql_tbl_l0gnnt_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2p948s` (
    `mysql_tbl_2p948s_appointment_id` INT,
    `mysql_tbl_2p948s_pet_id` INT,
    `mysql_tbl_2p948s_service_type` VARCHAR(50),
    `mysql_tbl_2p948s_appointment_date` DATE,
    `mysql_tbl_2p948s_duration_minutes` INT,
    `mysql_tbl_2p948s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja6vzn` (
    `mysql_tbl_ja6vzn_pet_id` INT,
    `mysql_tbl_ja6vzn_breed` INT,
    `mysql_tbl_ja6vzn_size` INT,
    `mysql_tbl_ja6vzn_age_months` INT
);

INSERT INTO `mysql_tbl_2p948s` (`mysql_tbl_2p948s_appointment_id`, `mysql_tbl_2p948s_pet_id`, `mysql_tbl_2p948s_service_type`, `mysql_tbl_2p948s_appointment_date`, `mysql_tbl_2p948s_duration_minutes`, `mysql_tbl_2p948s_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ja6vzn` (`mysql_tbl_ja6vzn_pet_id`, `mysql_tbl_ja6vzn_breed`, `mysql_tbl_ja6vzn_size`, `mysql_tbl_ja6vzn_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv597f` (
    `mysql_tbl_sv597f_order_id` INT,
    `mysql_tbl_sv597f_order_date` DATE,
    `mysql_tbl_sv597f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sv597f` (`mysql_tbl_sv597f_order_id`, `mysql_tbl_sv597f_order_date`, `mysql_tbl_sv597f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff5kr3` (
    `mysql_tbl_ff5kr3_order_id` INT,
    `mysql_tbl_ff5kr3_customer_id` INT,
    `mysql_tbl_ff5kr3_order_date` DATE,
    `mysql_tbl_ff5kr3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3we97` (
    `mysql_tbl_w3we97_customer_id` INT,
    `mysql_tbl_w3we97_referral_code` INT,
    `mysql_tbl_w3we97_referred_by` INT
);

INSERT INTO `mysql_tbl_ff5kr3` (`mysql_tbl_ff5kr3_order_id`, `mysql_tbl_ff5kr3_customer_id`, `mysql_tbl_ff5kr3_order_date`, `mysql_tbl_ff5kr3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w3we97` (`mysql_tbl_w3we97_customer_id`, `mysql_tbl_w3we97_referral_code`, `mysql_tbl_w3we97_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vbrlf` (
    mysql_tbl_0vbrlf_id INT,
    mysql_tbl_0vbrlf_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_0vbrlf` (`mysql_tbl_0vbrlf_id`, `mysql_tbl_0vbrlf_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_0vbrlf` (`mysql_tbl_0vbrlf_id`, `mysql_tbl_0vbrlf_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ufjnt` (
    `mysql_tbl_6ufjnt_course_id` INT,
    `mysql_tbl_6ufjnt_course_name` VARCHAR(50),
    `mysql_tbl_6ufjnt_credits` INT,
    `mysql_tbl_6ufjnt_department_id` INT,
    `mysql_tbl_6ufjnt_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqham2` (
    `mysql_tbl_wqham2_enrollment_id` INT,
    `mysql_tbl_wqham2_student_id` INT,
    `mysql_tbl_wqham2_course_id` INT,
    `mysql_tbl_wqham2_grade` INT,
    `mysql_tbl_wqham2_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_6ufjnt` (`mysql_tbl_6ufjnt_course_id`, `mysql_tbl_6ufjnt_course_name`, `mysql_tbl_6ufjnt_credits`, `mysql_tbl_6ufjnt_department_id`, `mysql_tbl_6ufjnt_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wqham2` (`mysql_tbl_wqham2_enrollment_id`, `mysql_tbl_wqham2_student_id`, `mysql_tbl_wqham2_course_id`, `mysql_tbl_wqham2_grade`, `mysql_tbl_wqham2_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snu2bj` (
    `mysql_tbl_snu2bj_job_id` INT,
    `mysql_tbl_snu2bj_customer_id` INT,
    `mysql_tbl_snu2bj_technician_id` INT,
    `mysql_tbl_snu2bj_job_type` VARCHAR(50),
    `mysql_tbl_snu2bj_property_size_sqft` INT,
    `mysql_tbl_snu2bj_labor_hours` INT,
    `mysql_tbl_snu2bj_material_cost` DECIMAL(10,2),
    `mysql_tbl_snu2bj_job_date` DATE
);

INSERT INTO `mysql_tbl_snu2bj` (`mysql_tbl_snu2bj_job_id`, `mysql_tbl_snu2bj_customer_id`, `mysql_tbl_snu2bj_technician_id`, `mysql_tbl_snu2bj_job_type`, `mysql_tbl_snu2bj_property_size_sqft`, `mysql_tbl_snu2bj_labor_hours`, `mysql_tbl_snu2bj_material_cost`, `mysql_tbl_snu2bj_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_octwe8` (
    `mysql_tbl_octwe8_order_id` INT,
    `mysql_tbl_octwe8_order_date` DATE
);

INSERT INTO `mysql_tbl_octwe8` (`mysql_tbl_octwe8_order_id`, `mysql_tbl_octwe8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9varr` (
    `mysql_tbl_f9varr_order_id` INT,
    `mysql_tbl_f9varr_customer_id` INT,
    `mysql_tbl_f9varr_order_date` DATE,
    `mysql_tbl_f9varr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqnehu` (
    `mysql_tbl_dqnehu_customer_id` INT,
    `mysql_tbl_dqnehu_country` INT
);

INSERT INTO `mysql_tbl_f9varr` (`mysql_tbl_f9varr_order_id`, `mysql_tbl_f9varr_customer_id`, `mysql_tbl_f9varr_order_date`, `mysql_tbl_f9varr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dqnehu` (`mysql_tbl_dqnehu_customer_id`, `mysql_tbl_dqnehu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ridrwl` (
    `mysql_tbl_ridrwl_order_id` INT,
    `mysql_tbl_ridrwl_customer_id` INT,
    `mysql_tbl_ridrwl_restaurant_id` INT,
    `mysql_tbl_ridrwl_driver_id` INT,
    `mysql_tbl_ridrwl_order_total` DECIMAL(10,2),
    `mysql_tbl_ridrwl_delivery_fee` INT,
    `mysql_tbl_ridrwl_order_time` DATE,
    `mysql_tbl_ridrwl_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txxy81` (
    `mysql_tbl_txxy81_restaurant_id` INT,
    `mysql_tbl_txxy81_name` VARCHAR(50),
    `mysql_tbl_txxy81_cuisine_type` VARCHAR(50),
    `mysql_tbl_txxy81_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ridrwl` (`mysql_tbl_ridrwl_order_id`, `mysql_tbl_ridrwl_customer_id`, `mysql_tbl_ridrwl_restaurant_id`, `mysql_tbl_ridrwl_driver_id`, `mysql_tbl_ridrwl_order_total`, `mysql_tbl_ridrwl_delivery_fee`, `mysql_tbl_ridrwl_order_time`, `mysql_tbl_ridrwl_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_txxy81` (`mysql_tbl_txxy81_restaurant_id`, `mysql_tbl_txxy81_name`, `mysql_tbl_txxy81_cuisine_type`, `mysql_tbl_txxy81_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxknub` (
    `mysql_tbl_mxknub_employee_id` INT,
    `mysql_tbl_mxknub_manager_id` INT,
    `mysql_tbl_mxknub_department_id` INT,
    `mysql_tbl_mxknub_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofcmtz` (
    `mysql_tbl_ofcmtz_department_id` INT,
    `mysql_tbl_ofcmtz_name` VARCHAR(50),
    `mysql_tbl_ofcmtz_budget` INT
);

INSERT INTO `mysql_tbl_mxknub` (`mysql_tbl_mxknub_employee_id`, `mysql_tbl_mxknub_manager_id`, `mysql_tbl_mxknub_department_id`, `mysql_tbl_mxknub_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ofcmtz` (`mysql_tbl_ofcmtz_department_id`, `mysql_tbl_ofcmtz_name`, `mysql_tbl_ofcmtz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xan6dz` (
    `mysql_tbl_xan6dz_customer_id` INT,
    `mysql_tbl_xan6dz_plan_type` VARCHAR(50),
    `mysql_tbl_xan6dz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xan6dz` (`mysql_tbl_xan6dz_customer_id`, `mysql_tbl_xan6dz_plan_type`, `mysql_tbl_xan6dz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq8qph` (
    `mysql_tbl_nq8qph_order_id` INT,
    `mysql_tbl_nq8qph_customer_id` INT,
    `mysql_tbl_nq8qph_order_date` DATE,
    `mysql_tbl_nq8qph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxwxsp` (
    `mysql_tbl_wxwxsp_order_id` INT,
    `mysql_tbl_wxwxsp_product_id` INT,
    `mysql_tbl_wxwxsp_quantity` INT,
    `mysql_tbl_wxwxsp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nq8qph` (`mysql_tbl_nq8qph_order_id`, `mysql_tbl_nq8qph_customer_id`, `mysql_tbl_nq8qph_order_date`, `mysql_tbl_nq8qph_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wxwxsp` (`mysql_tbl_wxwxsp_order_id`, `mysql_tbl_wxwxsp_product_id`, `mysql_tbl_wxwxsp_quantity`, `mysql_tbl_wxwxsp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj88m0` (
    `mysql_tbl_wj88m0_part_id` INT,
    `mysql_tbl_wj88m0_part_name` VARCHAR(50),
    `mysql_tbl_wj88m0_category_id` INT,
    `mysql_tbl_wj88m0_price` DECIMAL(10,2),
    `mysql_tbl_wj88m0_stock_quantity` INT,
    `mysql_tbl_wj88m0_reorder_point` INT
);

INSERT INTO `mysql_tbl_wj88m0` (`mysql_tbl_wj88m0_part_id`, `mysql_tbl_wj88m0_part_name`, `mysql_tbl_wj88m0_category_id`, `mysql_tbl_wj88m0_price`, `mysql_tbl_wj88m0_stock_quantity`, `mysql_tbl_wj88m0_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k31i5` (
    `mysql_tbl_9k31i5_product_id` INT,
    `mysql_tbl_9k31i5_category_id` INT,
    `mysql_tbl_9k31i5_price` DECIMAL(10,2),
    `mysql_tbl_9k31i5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gts8yf` (
    `mysql_tbl_gts8yf_order_id` INT,
    `mysql_tbl_gts8yf_product_id` INT,
    `mysql_tbl_gts8yf_quantity` INT
);

INSERT INTO `mysql_tbl_9k31i5` (`mysql_tbl_9k31i5_product_id`, `mysql_tbl_9k31i5_category_id`, `mysql_tbl_9k31i5_price`, `mysql_tbl_9k31i5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gts8yf` (`mysql_tbl_gts8yf_order_id`, `mysql_tbl_gts8yf_product_id`, `mysql_tbl_gts8yf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70wl5z` (
    `mysql_tbl_70wl5z_supplier_id` INT,
    `mysql_tbl_70wl5z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_70wl5z` (`mysql_tbl_70wl5z_supplier_id`, `mysql_tbl_70wl5z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0di4g` (
    `mysql_tbl_e0di4g_order_id` INT,
    `mysql_tbl_e0di4g_customer_id` INT,
    `mysql_tbl_e0di4g_order_date` DATE,
    `mysql_tbl_e0di4g_total_amount` DECIMAL(10,2),
    `mysql_tbl_e0di4g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqkxq5` (
    `mysql_tbl_yqkxq5_order_id` INT,
    `mysql_tbl_yqkxq5_product_id` INT,
    `mysql_tbl_yqkxq5_quantity` INT,
    `mysql_tbl_yqkxq5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0di4g` (`mysql_tbl_e0di4g_order_id`, `mysql_tbl_e0di4g_customer_id`, `mysql_tbl_e0di4g_order_date`, `mysql_tbl_e0di4g_total_amount`, `mysql_tbl_e0di4g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yqkxq5` (`mysql_tbl_yqkxq5_order_id`, `mysql_tbl_yqkxq5_product_id`, `mysql_tbl_yqkxq5_quantity`, `mysql_tbl_yqkxq5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2eayc` (
    `mysql_tbl_j2eayc_customer_id` INT,
    `mysql_tbl_j2eayc_registration_date` DATE,
    `mysql_tbl_j2eayc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4nfqd` (
    `mysql_tbl_x4nfqd_order_id` INT,
    `mysql_tbl_x4nfqd_customer_id` INT,
    `mysql_tbl_x4nfqd_order_date` DATE,
    `mysql_tbl_x4nfqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2eayc` (`mysql_tbl_j2eayc_customer_id`, `mysql_tbl_j2eayc_registration_date`, `mysql_tbl_j2eayc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x4nfqd` (`mysql_tbl_x4nfqd_order_id`, `mysql_tbl_x4nfqd_customer_id`, `mysql_tbl_x4nfqd_order_date`, `mysql_tbl_x4nfqd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zj85i` (
    `mysql_tbl_6zj85i_order_id` INT,
    `mysql_tbl_6zj85i_customer_id` INT,
    `mysql_tbl_6zj85i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zj85i` (`mysql_tbl_6zj85i_order_id`, `mysql_tbl_6zj85i_customer_id`, `mysql_tbl_6zj85i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckk2wg` (
    `mysql_tbl_ckk2wg_customer_id` INT,
    `mysql_tbl_ckk2wg_registration_date` DATE,
    `mysql_tbl_ckk2wg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djjv2u` (
    `mysql_tbl_djjv2u_order_id` INT,
    `mysql_tbl_djjv2u_customer_id` INT,
    `mysql_tbl_djjv2u_order_date` DATE,
    `mysql_tbl_djjv2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckk2wg` (`mysql_tbl_ckk2wg_customer_id`, `mysql_tbl_ckk2wg_registration_date`, `mysql_tbl_ckk2wg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_djjv2u` (`mysql_tbl_djjv2u_order_id`, `mysql_tbl_djjv2u_customer_id`, `mysql_tbl_djjv2u_order_date`, `mysql_tbl_djjv2u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0nst9` (
    `mysql_tbl_v0nst9_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_v0nst9` (`mysql_tbl_v0nst9_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ky4jn` (
    `mysql_tbl_4ky4jn_order_id` INT,
    `mysql_tbl_4ky4jn_customer_id` INT,
    `mysql_tbl_4ky4jn_order_date` DATE,
    `mysql_tbl_4ky4jn_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ky4jn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ieyd` (
    `mysql_tbl_y0ieyd_customer_id` INT,
    `mysql_tbl_y0ieyd_country` INT
);

INSERT INTO `mysql_tbl_4ky4jn` (`mysql_tbl_4ky4jn_order_id`, `mysql_tbl_4ky4jn_customer_id`, `mysql_tbl_4ky4jn_order_date`, `mysql_tbl_4ky4jn_total_amount`, `mysql_tbl_4ky4jn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y0ieyd` (`mysql_tbl_y0ieyd_customer_id`, `mysql_tbl_y0ieyd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iuz71` (
    `mysql_tbl_2iuz71_customer_id` INT,
    `mysql_tbl_2iuz71_country` INT,
    `mysql_tbl_2iuz71_registration_date` DATE
);

INSERT INTO `mysql_tbl_2iuz71` (`mysql_tbl_2iuz71_customer_id`, `mysql_tbl_2iuz71_country`, `mysql_tbl_2iuz71_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_188k9n` (
    `mysql_tbl_188k9n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_188k9n` (`mysql_tbl_188k9n_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ridrwl_ORDER_TIME, mysql_tbl_ridrwl_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ridrwl` O
    WHERE mysql_tbl_ridrwl_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_dqnehu`
    WHERE mysql_tbl_dqnehu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dqnehu`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj88m0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wj88m0_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_wj88m0`
    WHERE mysql_tbl_wj88m0_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xan6dz_PLAN_TYPE, COALESCE(mysql_tbl_xan6dz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xan6dz`
    WHERE mysql_tbl_xan6dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bvxwbk` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_bvxwbk`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wxwxsp_QUANTITY * mysql_tbl_wxwxsp_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_wxwxsp`
    WHERE mysql_tbl_wxwxsp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wxwxsp_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_wxwxsp`
    WHERE mysql_tbl_wxwxsp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wqham2_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_wqham2_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_wqham2`
    WHERE mysql_tbl_wqham2_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0)) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_mxknub_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_mxknub` WHERE mysql_tbl_mxknub_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_mxknub_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_mxknub`
        WHERE mysql_tbl_mxknub_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_octwe8_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_octwe8`
    WHERE mysql_tbl_octwe8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_188k9n_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_188k9n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_y0ieyd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_y0ieyd`
    WHERE mysql_tbl_y0ieyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ky4jn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_4ky4jn`
    WHERE mysql_tbl_4ky4jn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4ky4jn_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_4ky4jn_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_4ky4jn` O
    JOIN `mysql_tbl_y0ieyd` C ON mysql_tbl_4ky4jn_CUSTOMER_ID = mysql_tbl_y0ieyd_CUSTOMER_ID
    WHERE mysql_tbl_y0ieyd_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_4ky4jn_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v0nst9_CSMALLINT INTO RESULT FROM `mysql_tbl_v0nst9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2iuz71`
    WHERE mysql_tbl_2iuz71_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_POWER_INT_xe7375(33, 48);

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6zj85i_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6zj85i`
    WHERE mysql_tbl_6zj85i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_djjv2u_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_djjv2u`
    WHERE mysql_tbl_djjv2u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_djjv2u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_djjv2u_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_djjv2u`
    WHERE mysql_tbl_djjv2u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_djjv2u_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja6vzn_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ja6vzn`
    WHERE mysql_tbl_ja6vzn_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k31i5_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_9k31i5`
    WHERE mysql_tbl_9k31i5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sv597f_ORDER_DATE), YEAR(mysql_tbl_sv597f_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_sv597f`
    WHERE mysql_tbl_sv597f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_w3we97_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_w3we97`
    WHERE mysql_tbl_w3we97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_w3we97`
    WHERE mysql_tbl_w3we97_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ff5kr3_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ff5kr3` O
    JOIN `mysql_tbl_w3we97` C ON mysql_tbl_ff5kr3_CUSTOMER_ID = mysql_tbl_w3we97_CUSTOMER_ID
    WHERE mysql_tbl_w3we97_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ff5kr3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ff5kr3`
    WHERE mysql_tbl_ff5kr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_70wl5z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_70wl5z`
    WHERE mysql_tbl_70wl5z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_yqkxq5_QUANTITY * mysql_tbl_yqkxq5_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_yqkxq5`
    WHERE mysql_tbl_yqkxq5_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_bvxwbk` U JOIN `mysql_tbl_sqb5zq` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_bvxwbk` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_sqb5zq` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_x4nfqd_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_x4nfqd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_x4nfqd` O
    JOIN `mysql_tbl_j2eayc` C ON mysql_tbl_x4nfqd_CUSTOMER_ID = mysql_tbl_j2eayc_CUSTOMER_ID
    WHERE mysql_tbl_j2eayc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
        SET V_COUNTER = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_0vbrlf`;
    
    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rn5uvl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rn5uvl`
    WHERE mysql_tbl_rn5uvl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0gnnt_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_l0gnnt` OI
    JOIN `mysql_tbl_sqb5zq` O ON mysql_tbl_l0gnnt_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_l0gnnt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);