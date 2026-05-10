/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a86edv` (
    `mysql_tbl_a86edv_order_id` INT,
    `mysql_tbl_a86edv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a86edv` (`mysql_tbl_a86edv_order_id`, `mysql_tbl_a86edv_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvjamn` (
    `mysql_tbl_kvjamn_product_id` INT,
    `mysql_tbl_kvjamn_category_id` INT,
    `mysql_tbl_kvjamn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn6tzn` (
    `mysql_tbl_tn6tzn_category_id` INT,
    `mysql_tbl_tn6tzn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvjamn` (`mysql_tbl_kvjamn_product_id`, `mysql_tbl_kvjamn_category_id`, `mysql_tbl_kvjamn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tn6tzn` (`mysql_tbl_tn6tzn_category_id`, `mysql_tbl_tn6tzn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t7ybk` (
    `mysql_tbl_8t7ybk_customer_id` INT,
    `mysql_tbl_8t7ybk_country` INT,
    `mysql_tbl_8t7ybk_registration_date` DATE
);

INSERT INTO `mysql_tbl_8t7ybk` (`mysql_tbl_8t7ybk_customer_id`, `mysql_tbl_8t7ybk_country`, `mysql_tbl_8t7ybk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23talx` (
    `mysql_tbl_23talx_emp_id` INT,
    `mysql_tbl_23talx_department_id` INT,
    `mysql_tbl_23talx_salary` INT,
    `mysql_tbl_23talx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g7eu6` (
    `mysql_tbl_7g7eu6_department_id` INT,
    `mysql_tbl_7g7eu6_name` VARCHAR(50),
    `mysql_tbl_7g7eu6_location` INT
);

INSERT INTO `mysql_tbl_23talx` (`mysql_tbl_23talx_emp_id`, `mysql_tbl_23talx_department_id`, `mysql_tbl_23talx_salary`, `mysql_tbl_23talx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7g7eu6` (`mysql_tbl_7g7eu6_department_id`, `mysql_tbl_7g7eu6_name`, `mysql_tbl_7g7eu6_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4n6h5` (
    `mysql_tbl_t4n6h5_customer_id` INT,
    `mysql_tbl_t4n6h5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4n6h5` (`mysql_tbl_t4n6h5_customer_id`, `mysql_tbl_t4n6h5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsl7xs` (
    `mysql_tbl_nsl7xs_ad_id` INT,
    `mysql_tbl_nsl7xs_company_id` INT,
    `mysql_tbl_nsl7xs_location_id` INT,
    `mysql_tbl_nsl7xs_billboard_size` INT,
    `mysql_tbl_nsl7xs_monthly_rent` INT,
    `mysql_tbl_nsl7xs_duration_months` INT,
    `mysql_tbl_nsl7xs_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh5xn8` (
    `mysql_tbl_nh5xn8_location_id` INT,
    `mysql_tbl_nh5xn8_city` INT,
    `mysql_tbl_nh5xn8_traffic_count` INT,
    `mysql_tbl_nh5xn8_visibility_score` INT
);

INSERT INTO `mysql_tbl_nsl7xs` (`mysql_tbl_nsl7xs_ad_id`, `mysql_tbl_nsl7xs_company_id`, `mysql_tbl_nsl7xs_location_id`, `mysql_tbl_nsl7xs_billboard_size`, `mysql_tbl_nsl7xs_monthly_rent`, `mysql_tbl_nsl7xs_duration_months`, `mysql_tbl_nsl7xs_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nh5xn8` (`mysql_tbl_nh5xn8_location_id`, `mysql_tbl_nh5xn8_city`, `mysql_tbl_nh5xn8_traffic_count`, `mysql_tbl_nh5xn8_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hadj3s` (
    `mysql_tbl_hadj3s_supplier_id` INT,
    `mysql_tbl_hadj3s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hadj3s` (`mysql_tbl_hadj3s_supplier_id`, `mysql_tbl_hadj3s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etj5hd` (
    `mysql_tbl_etj5hd_customer_id` INT,
    `mysql_tbl_etj5hd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etj5hd` (`mysql_tbl_etj5hd_customer_id`, `mysql_tbl_etj5hd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl78l0` (
    `mysql_tbl_yl78l0_customer_id` INT,
    `mysql_tbl_yl78l0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yl78l0` (`mysql_tbl_yl78l0_customer_id`, `mysql_tbl_yl78l0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l38jhs` (
    `mysql_tbl_l38jhs_order_id` INT,
    `mysql_tbl_l38jhs_customer_id` INT,
    `mysql_tbl_l38jhs_order_date` DATE,
    `mysql_tbl_l38jhs_total_amount` DECIMAL(10,2),
    `mysql_tbl_l38jhs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s4h1d` (
    `mysql_tbl_7s4h1d_order_id` INT,
    `mysql_tbl_7s4h1d_product_id` INT,
    `mysql_tbl_7s4h1d_quantity` INT
);

INSERT INTO `mysql_tbl_l38jhs` (`mysql_tbl_l38jhs_order_id`, `mysql_tbl_l38jhs_customer_id`, `mysql_tbl_l38jhs_order_date`, `mysql_tbl_l38jhs_total_amount`, `mysql_tbl_l38jhs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7s4h1d` (`mysql_tbl_7s4h1d_order_id`, `mysql_tbl_7s4h1d_product_id`, `mysql_tbl_7s4h1d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnlxwn` (
    `mysql_tbl_hnlxwn_order_id` INT,
    `mysql_tbl_hnlxwn_customer_id` INT,
    `mysql_tbl_hnlxwn_store_id` INT,
    `mysql_tbl_hnlxwn_order_date` DATE,
    `mysql_tbl_hnlxwn_total_amount` DECIMAL(10,2),
    `mysql_tbl_hnlxwn_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8f8y3` (
    `mysql_tbl_n8f8y3_store_id` INT,
    `mysql_tbl_n8f8y3_name` VARCHAR(50),
    `mysql_tbl_n8f8y3_region` INT,
    `mysql_tbl_n8f8y3_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_hnlxwn` (`mysql_tbl_hnlxwn_order_id`, `mysql_tbl_hnlxwn_customer_id`, `mysql_tbl_hnlxwn_store_id`, `mysql_tbl_hnlxwn_order_date`, `mysql_tbl_hnlxwn_total_amount`, `mysql_tbl_hnlxwn_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_n8f8y3` (`mysql_tbl_n8f8y3_store_id`, `mysql_tbl_n8f8y3_name`, `mysql_tbl_n8f8y3_region`, `mysql_tbl_n8f8y3_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06tpf0` (
    `mysql_tbl_06tpf0_campaign_id` INT,
    `mysql_tbl_06tpf0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06tpf0` (`mysql_tbl_06tpf0_campaign_id`, `mysql_tbl_06tpf0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usfocx` (
    `mysql_tbl_usfocx_campaign_id` INT,
    `mysql_tbl_usfocx_start_date` DATE
);

INSERT INTO `mysql_tbl_usfocx` (`mysql_tbl_usfocx_campaign_id`, `mysql_tbl_usfocx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9rfha` (
    `mysql_tbl_u9rfha_department_id` INT,
    `mysql_tbl_u9rfha_salary` INT
);

INSERT INTO `mysql_tbl_u9rfha` (`mysql_tbl_u9rfha_department_id`, `mysql_tbl_u9rfha_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fknwb7` (
    `mysql_tbl_fknwb7_emp_id` INT,
    `mysql_tbl_fknwb7_department_id` INT,
    `mysql_tbl_fknwb7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r67wyz` (
    `mysql_tbl_r67wyz_department_id` INT,
    `mysql_tbl_r67wyz_name` VARCHAR(50),
    `mysql_tbl_r67wyz_budget` INT
);

INSERT INTO `mysql_tbl_fknwb7` (`mysql_tbl_fknwb7_emp_id`, `mysql_tbl_fknwb7_department_id`, `mysql_tbl_fknwb7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r67wyz` (`mysql_tbl_r67wyz_department_id`, `mysql_tbl_r67wyz_name`, `mysql_tbl_r67wyz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcemys` (
    `mysql_tbl_dcemys_unit_id` INT,
    `mysql_tbl_dcemys_facility_id` INT,
    `mysql_tbl_dcemys_unit_size` INT,
    `mysql_tbl_dcemys_monthly_rate` INT,
    `mysql_tbl_dcemys_climate_controlled` INT,
    `mysql_tbl_dcemys_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fs0f5` (
    `mysql_tbl_4fs0f5_rental_id` INT,
    `mysql_tbl_4fs0f5_unit_id` INT,
    `mysql_tbl_4fs0f5_customer_id` INT,
    `mysql_tbl_4fs0f5_start_date` DATE,
    `mysql_tbl_4fs0f5_rental_months` INT,
    `mysql_tbl_4fs0f5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_dcemys` (`mysql_tbl_dcemys_unit_id`, `mysql_tbl_dcemys_facility_id`, `mysql_tbl_dcemys_unit_size`, `mysql_tbl_dcemys_monthly_rate`, `mysql_tbl_dcemys_climate_controlled`, `mysql_tbl_dcemys_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4fs0f5` (`mysql_tbl_4fs0f5_rental_id`, `mysql_tbl_4fs0f5_unit_id`, `mysql_tbl_4fs0f5_customer_id`, `mysql_tbl_4fs0f5_start_date`, `mysql_tbl_4fs0f5_rental_months`, `mysql_tbl_4fs0f5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c1337` (
    `mysql_tbl_6c1337_customer_id` INT,
    `mysql_tbl_6c1337_start_date` DATE
);

INSERT INTO `mysql_tbl_6c1337` (`mysql_tbl_6c1337_customer_id`, `mysql_tbl_6c1337_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi220g` (
    `mysql_tbl_vi220g_repair_id` INT,
    `mysql_tbl_vi220g_customer_id` INT,
    `mysql_tbl_vi220g_technician_id` INT,
    `mysql_tbl_vi220g_appliance_type` VARCHAR(50),
    `mysql_tbl_vi220g_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vi220g_labor_hours` INT,
    `mysql_tbl_vi220g_labor_rate` INT,
    `mysql_tbl_vi220g_service_date` DATE
);

INSERT INTO `mysql_tbl_vi220g` (`mysql_tbl_vi220g_repair_id`, `mysql_tbl_vi220g_customer_id`, `mysql_tbl_vi220g_technician_id`, `mysql_tbl_vi220g_appliance_type`, `mysql_tbl_vi220g_parts_cost`, `mysql_tbl_vi220g_labor_hours`, `mysql_tbl_vi220g_labor_rate`, `mysql_tbl_vi220g_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljajmn` (
    `mysql_tbl_ljajmn_order_id` INT,
    `mysql_tbl_ljajmn_customer_id` INT,
    `mysql_tbl_ljajmn_order_date` DATE,
    `mysql_tbl_ljajmn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljajmn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as0l3j` (
    `mysql_tbl_as0l3j_order_id` INT,
    `mysql_tbl_as0l3j_product_id` INT,
    `mysql_tbl_as0l3j_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1mevv` (
    `mysql_tbl_v1mevv_product_id` INT,
    `mysql_tbl_v1mevv_category_id` INT,
    `mysql_tbl_v1mevv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljajmn` (`mysql_tbl_ljajmn_order_id`, `mysql_tbl_ljajmn_customer_id`, `mysql_tbl_ljajmn_order_date`, `mysql_tbl_ljajmn_total_amount`, `mysql_tbl_ljajmn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_as0l3j` (`mysql_tbl_as0l3j_order_id`, `mysql_tbl_as0l3j_product_id`, `mysql_tbl_as0l3j_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_v1mevv` (`mysql_tbl_v1mevv_product_id`, `mysql_tbl_v1mevv_category_id`, `mysql_tbl_v1mevv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxgxhx` (
    `mysql_tbl_hxgxhx_customer_id` INT,
    `mysql_tbl_hxgxhx_registration_date` DATE,
    `mysql_tbl_hxgxhx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svcyug` (
    `mysql_tbl_svcyug_order_id` INT,
    `mysql_tbl_svcyug_customer_id` INT,
    `mysql_tbl_svcyug_order_date` DATE,
    `mysql_tbl_svcyug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxgxhx` (`mysql_tbl_hxgxhx_customer_id`, `mysql_tbl_hxgxhx_registration_date`, `mysql_tbl_hxgxhx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_svcyug` (`mysql_tbl_svcyug_order_id`, `mysql_tbl_svcyug_customer_id`, `mysql_tbl_svcyug_order_date`, `mysql_tbl_svcyug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm2lw5` (
    `mysql_tbl_hm2lw5_emp_id` INT,
    `mysql_tbl_hm2lw5_department_id` INT,
    `mysql_tbl_hm2lw5_salary` INT
);

INSERT INTO `mysql_tbl_hm2lw5` (`mysql_tbl_hm2lw5_emp_id`, `mysql_tbl_hm2lw5_department_id`, `mysql_tbl_hm2lw5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf9bfv` (
    `mysql_tbl_hf9bfv_customer_id` INT,
    `mysql_tbl_hf9bfv_order_date` DATE,
    `mysql_tbl_hf9bfv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hf9bfv` (`mysql_tbl_hf9bfv_customer_id`, `mysql_tbl_hf9bfv_order_date`, `mysql_tbl_hf9bfv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw5muc` (
    `mysql_tbl_xw5muc_emp_id` INT,
    `mysql_tbl_xw5muc_salary` INT,
    `mysql_tbl_xw5muc_hire_date` DATE
);

INSERT INTO `mysql_tbl_xw5muc` (`mysql_tbl_xw5muc_emp_id`, `mysql_tbl_xw5muc_salary`, `mysql_tbl_xw5muc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpn4tj` (
    `mysql_tbl_tpn4tj_campaign_id` INT,
    `mysql_tbl_tpn4tj_budget` INT,
    `mysql_tbl_tpn4tj_start_date` DATE,
    `mysql_tbl_tpn4tj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwin8c` (
    `mysql_tbl_dwin8c_conversion_id` INT,
    `mysql_tbl_dwin8c_campaign_id` INT,
    `mysql_tbl_dwin8c_conversion_value` INT
);

INSERT INTO `mysql_tbl_tpn4tj` (`mysql_tbl_tpn4tj_campaign_id`, `mysql_tbl_tpn4tj_budget`, `mysql_tbl_tpn4tj_start_date`, `mysql_tbl_tpn4tj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dwin8c` (`mysql_tbl_dwin8c_conversion_id`, `mysql_tbl_dwin8c_campaign_id`, `mysql_tbl_dwin8c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxh2hn` (
    `mysql_tbl_xxh2hn_order_id` INT,
    `mysql_tbl_xxh2hn_customer_id` INT,
    `mysql_tbl_xxh2hn_order_date` DATE,
    `mysql_tbl_xxh2hn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxh2hn` (`mysql_tbl_xxh2hn_order_id`, `mysql_tbl_xxh2hn_customer_id`, `mysql_tbl_xxh2hn_order_date`, `mysql_tbl_xxh2hn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xxh2hn_ORDER_DATE), MAX(mysql_tbl_xxh2hn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xxh2hn`
    WHERE mysql_tbl_xxh2hn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yl78l0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yl78l0`
    WHERE mysql_tbl_yl78l0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_06tpf0_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_06tpf0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_06tpf0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_06tpf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_06tpf0_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_n8f8y3_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_hnlxwn` O
    JOIN `mysql_tbl_n8f8y3` S ON mysql_tbl_hnlxwn_STORE_ID = mysql_tbl_n8f8y3_STORE_ID
    WHERE mysql_tbl_hnlxwn_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7s4h1d_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7s4h1d_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_7s4h1d`
    WHERE mysql_tbl_7s4h1d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_usfocx_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_usfocx`
    WHERE mysql_tbl_usfocx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_etj5hd`
    WHERE mysql_tbl_etj5hd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_etj5hd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u9rfha_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_u9rfha`
    WHERE mysql_tbl_u9rfha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fknwb7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fknwb7`;

    SELECT COALESCE(AVG(mysql_tbl_fknwb7_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fknwb7`
    WHERE mysql_tbl_fknwb7_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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

    SELECT COALESCE(SUM(mysql_tbl_as0l3j_QUANTITY * mysql_tbl_v1mevv_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_as0l3j` OI
    JOIN `mysql_tbl_v1mevv` P ON mysql_tbl_as0l3j_PRODUCT_ID = mysql_tbl_v1mevv_PRODUCT_ID
    WHERE mysql_tbl_as0l3j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_as0l3j` OI
    JOIN `mysql_tbl_v1mevv` P ON mysql_tbl_as0l3j_PRODUCT_ID = mysql_tbl_v1mevv_PRODUCT_ID
    WHERE mysql_tbl_as0l3j_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_v1mevv_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi220g_PARTS_COST, 0), COALESCE(mysql_tbl_vi220g_LABOR_HOURS, 0), COALESCE(mysql_tbl_vi220g_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_vi220g`
    WHERE mysql_tbl_vi220g_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hadj3s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hadj3s`
    WHERE mysql_tbl_hadj3s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6c1337_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_6c1337`
    WHERE mysql_tbl_6c1337_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcemys_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_dcemys`
    WHERE mysql_tbl_dcemys_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_dcemys_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_dcemys`
    WHERE mysql_tbl_dcemys_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_dcemys_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + N);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_GET_ABS_x5vvm7(23);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC1_abekbp();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_23talx_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_23talx`
    WHERE mysql_tbl_23talx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_23talx_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_23talx`
    WHERE mysql_tbl_23talx_DEPARTMENT_ID = (SELECT mysql_tbl_23talx_DEPARTMENT_ID FROM `mysql_tbl_23talx` WHERE mysql_tbl_23talx_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_svcyug`
    WHERE mysql_tbl_svcyug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_svcyug` O
    JOIN `mysql_tbl_hxgxhx` C ON mysql_tbl_svcyug_CUSTOMER_ID = mysql_tbl_hxgxhx_CUSTOMER_ID
    WHERE mysql_tbl_hxgxhx_COUNTRY = (SELECT mysql_tbl_hxgxhx_COUNTRY FROM `mysql_tbl_hxgxhx` WHERE mysql_tbl_hxgxhx_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpn4tj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tpn4tj`
    WHERE mysql_tbl_tpn4tj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dwin8c_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dwin8c`
    WHERE mysql_tbl_dwin8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_hf9bfv_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hf9bfv` O
    WHERE mysql_tbl_hf9bfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hm2lw5_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_hm2lw5`
    WHERE mysql_tbl_hm2lw5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xw5muc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xw5muc`
    WHERE mysql_tbl_xw5muc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsl7xs_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_nsl7xs_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_nsl7xs`
    WHERE mysql_tbl_nsl7xs_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nh5xn8_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_nsl7xs` BA
    JOIN `mysql_tbl_nh5xn8` BL ON mysql_tbl_nsl7xs_LOCATION_ID = mysql_tbl_nh5xn8_LOCATION_ID
    WHERE mysql_tbl_nsl7xs_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kvjamn_PRICE), 0), COALESCE(MAX(mysql_tbl_kvjamn_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_kvjamn`
    WHERE mysql_tbl_kvjamn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8t7ybk` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8t7ybk_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_8t7ybk_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4n6h5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t4n6h5`
    WHERE mysql_tbl_t4n6h5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a86edv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a86edv`
    WHERE mysql_tbl_a86edv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(1);