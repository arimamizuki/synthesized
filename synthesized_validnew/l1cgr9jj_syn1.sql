/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8637n` (
    `mysql_tbl_o8637n_order_id` INT,
    `mysql_tbl_o8637n_customer_id` INT,
    `mysql_tbl_o8637n_order_date` DATE,
    `mysql_tbl_o8637n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ghsw` (
    `mysql_tbl_k4ghsw_shipment_id` INT,
    `mysql_tbl_k4ghsw_order_id` INT,
    `mysql_tbl_k4ghsw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8637n` (`mysql_tbl_o8637n_order_id`, `mysql_tbl_o8637n_customer_id`, `mysql_tbl_o8637n_order_date`, `mysql_tbl_o8637n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k4ghsw` (`mysql_tbl_k4ghsw_shipment_id`, `mysql_tbl_k4ghsw_order_id`, `mysql_tbl_k4ghsw_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swbgwg` (
    `mysql_tbl_swbgwg_emp_id` INT,
    `mysql_tbl_swbgwg_manager_id` INT,
    `mysql_tbl_swbgwg_department_id` INT,
    `mysql_tbl_swbgwg_salary` INT
);

INSERT INTO `mysql_tbl_swbgwg` (`mysql_tbl_swbgwg_emp_id`, `mysql_tbl_swbgwg_manager_id`, `mysql_tbl_swbgwg_department_id`, `mysql_tbl_swbgwg_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mnsqo` (
    `mysql_tbl_8mnsqo_store_id` INT,
    `mysql_tbl_8mnsqo_region` INT,
    `mysql_tbl_8mnsqo_store_type` VARCHAR(50),
    `mysql_tbl_8mnsqo_monthly_rent` INT,
    `mysql_tbl_8mnsqo_sales_target` INT,
    `mysql_tbl_8mnsqo_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t22hv` (
    `mysql_tbl_4t22hv_employee_id` INT,
    `mysql_tbl_4t22hv_store_id` INT,
    `mysql_tbl_4t22hv_role` INT,
    `mysql_tbl_4t22hv_salary` INT,
    `mysql_tbl_4t22hv_hire_date` DATE
);

INSERT INTO `mysql_tbl_8mnsqo` (`mysql_tbl_8mnsqo_store_id`, `mysql_tbl_8mnsqo_region`, `mysql_tbl_8mnsqo_store_type`, `mysql_tbl_8mnsqo_monthly_rent`, `mysql_tbl_8mnsqo_sales_target`, `mysql_tbl_8mnsqo_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4t22hv` (`mysql_tbl_4t22hv_employee_id`, `mysql_tbl_4t22hv_store_id`, `mysql_tbl_4t22hv_role`, `mysql_tbl_4t22hv_salary`, `mysql_tbl_4t22hv_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3owutv` (
    `mysql_tbl_3owutv_order_id` INT,
    `mysql_tbl_3owutv_customer_id` INT
);

INSERT INTO `mysql_tbl_3owutv` (`mysql_tbl_3owutv_order_id`, `mysql_tbl_3owutv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh3wv9` (
    `mysql_tbl_eh3wv9_campaign_id` INT,
    `mysql_tbl_eh3wv9_status` VARCHAR(50),
    `mysql_tbl_eh3wv9_budget` INT,
    `mysql_tbl_eh3wv9_start_date` DATE
);

INSERT INTO `mysql_tbl_eh3wv9` (`mysql_tbl_eh3wv9_campaign_id`, `mysql_tbl_eh3wv9_status`, `mysql_tbl_eh3wv9_budget`, `mysql_tbl_eh3wv9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6zu1z` (
    `mysql_tbl_x6zu1z_booking_id` INT,
    `mysql_tbl_x6zu1z_member_id` INT,
    `mysql_tbl_x6zu1z_guest_count` INT,
    `mysql_tbl_x6zu1z_tee_time` DATE,
    `mysql_tbl_x6zu1z_course_type` VARCHAR(50),
    `mysql_tbl_x6zu1z_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh4svs` (
    `mysql_tbl_xh4svs_member_id` INT,
    `mysql_tbl_xh4svs_membership_type` VARCHAR(50),
    `mysql_tbl_xh4svs_handicap` INT,
    `mysql_tbl_xh4svs_home_course_id` INT
);

INSERT INTO `mysql_tbl_x6zu1z` (`mysql_tbl_x6zu1z_booking_id`, `mysql_tbl_x6zu1z_member_id`, `mysql_tbl_x6zu1z_guest_count`, `mysql_tbl_x6zu1z_tee_time`, `mysql_tbl_x6zu1z_course_type`, `mysql_tbl_x6zu1z_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xh4svs` (`mysql_tbl_xh4svs_member_id`, `mysql_tbl_xh4svs_membership_type`, `mysql_tbl_xh4svs_handicap`, `mysql_tbl_xh4svs_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edcs6i` (
    `mysql_tbl_edcs6i_emp_id` INT,
    `mysql_tbl_edcs6i_name` VARCHAR(50),
    `mysql_tbl_edcs6i_salary` INT,
    `mysql_tbl_edcs6i_hire_date` DATE,
    `mysql_tbl_edcs6i_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc2btt` (
    `mysql_tbl_yc2btt_dept_id` INT,
    `mysql_tbl_yc2btt_name` VARCHAR(50),
    `mysql_tbl_yc2btt_location` INT
);

INSERT INTO `mysql_tbl_edcs6i` (`mysql_tbl_edcs6i_emp_id`, `mysql_tbl_edcs6i_name`, `mysql_tbl_edcs6i_salary`, `mysql_tbl_edcs6i_hire_date`, `mysql_tbl_edcs6i_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yc2btt` (`mysql_tbl_yc2btt_dept_id`, `mysql_tbl_yc2btt_name`, `mysql_tbl_yc2btt_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10lqpz` (
    `mysql_tbl_10lqpz_installation_id` INT,
    `mysql_tbl_10lqpz_customer_id` INT,
    `mysql_tbl_10lqpz_vehicle_id` INT,
    `mysql_tbl_10lqpz_alarm_type` VARCHAR(50),
    `mysql_tbl_10lqpz_installation_date` DATE,
    `mysql_tbl_10lqpz_warranty_months` INT,
    `mysql_tbl_10lqpz_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqityc` (
    `mysql_tbl_xqityc_vehicle_id` INT,
    `mysql_tbl_xqityc_make` INT,
    `mysql_tbl_xqityc_model` INT,
    `mysql_tbl_xqityc_year` INT,
    `mysql_tbl_xqityc_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_10lqpz` (`mysql_tbl_10lqpz_installation_id`, `mysql_tbl_10lqpz_customer_id`, `mysql_tbl_10lqpz_vehicle_id`, `mysql_tbl_10lqpz_alarm_type`, `mysql_tbl_10lqpz_installation_date`, `mysql_tbl_10lqpz_warranty_months`, `mysql_tbl_10lqpz_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xqityc` (`mysql_tbl_xqityc_vehicle_id`, `mysql_tbl_xqityc_make`, `mysql_tbl_xqityc_model`, `mysql_tbl_xqityc_year`, `mysql_tbl_xqityc_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlrw49` (
    `mysql_tbl_mlrw49_vehicle_id` INT,
    `mysql_tbl_mlrw49_owner_id` INT,
    `mysql_tbl_mlrw49_vehicle_type` VARCHAR(50),
    `mysql_tbl_mlrw49_make` INT,
    `mysql_tbl_mlrw49_model` INT,
    `mysql_tbl_mlrw49_year` INT,
    `mysql_tbl_mlrw49_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3fuhb` (
    `mysql_tbl_r3fuhb_claim_id` INT,
    `mysql_tbl_r3fuhb_vehicle_id` INT,
    `mysql_tbl_r3fuhb_claim_date` DATE,
    `mysql_tbl_r3fuhb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r3fuhb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlrw49` (`mysql_tbl_mlrw49_vehicle_id`, `mysql_tbl_mlrw49_owner_id`, `mysql_tbl_mlrw49_vehicle_type`, `mysql_tbl_mlrw49_make`, `mysql_tbl_mlrw49_model`, `mysql_tbl_mlrw49_year`, `mysql_tbl_mlrw49_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r3fuhb` (`mysql_tbl_r3fuhb_claim_id`, `mysql_tbl_r3fuhb_vehicle_id`, `mysql_tbl_r3fuhb_claim_date`, `mysql_tbl_r3fuhb_claim_amount`, `mysql_tbl_r3fuhb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywzg6l` (
    `mysql_tbl_ywzg6l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ywzg6l` (`mysql_tbl_ywzg6l_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jqdzi` (
    `mysql_tbl_7jqdzi_record_id` INT,
    `mysql_tbl_7jqdzi_city_id` INT,
    `mysql_tbl_7jqdzi_date` mysql_tbl_7jqdzi_date,
    `mysql_tbl_7jqdzi_temperature` INT,
    `mysql_tbl_7jqdzi_humidity` INT,
    `mysql_tbl_7jqdzi_air_quality_index` INT
);

INSERT INTO `mysql_tbl_7jqdzi` (`mysql_tbl_7jqdzi_record_id`, `mysql_tbl_7jqdzi_city_id`, `mysql_tbl_7jqdzi_date`, `mysql_tbl_7jqdzi_temperature`, `mysql_tbl_7jqdzi_humidity`, `mysql_tbl_7jqdzi_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b0hrt` (
    `mysql_tbl_7b0hrt_product_id` INT,
    `mysql_tbl_7b0hrt_category_id` INT,
    `mysql_tbl_7b0hrt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dst18l` (
    `mysql_tbl_dst18l_category_id` INT,
    `mysql_tbl_dst18l_name` VARCHAR(50),
    `mysql_tbl_dst18l_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7b0hrt` (`mysql_tbl_7b0hrt_product_id`, `mysql_tbl_7b0hrt_category_id`, `mysql_tbl_7b0hrt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dst18l` (`mysql_tbl_dst18l_category_id`, `mysql_tbl_dst18l_name`, `mysql_tbl_dst18l_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nvfo0` (
    `mysql_tbl_9nvfo0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nvfo0` (`mysql_tbl_9nvfo0_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08laza` (
    `mysql_tbl_08laza_campaign_id` INT,
    `mysql_tbl_08laza_channel` INT,
    `mysql_tbl_08laza_budget` INT,
    `mysql_tbl_08laza_start_date` DATE,
    `mysql_tbl_08laza_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weajwk` (
    `mysql_tbl_weajwk_conversion_id` INT,
    `mysql_tbl_weajwk_campaign_id` INT,
    `mysql_tbl_weajwk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_08laza` (`mysql_tbl_08laza_campaign_id`, `mysql_tbl_08laza_channel`, `mysql_tbl_08laza_budget`, `mysql_tbl_08laza_start_date`, `mysql_tbl_08laza_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_weajwk` (`mysql_tbl_weajwk_conversion_id`, `mysql_tbl_weajwk_campaign_id`, `mysql_tbl_weajwk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvf1yr` (
    `mysql_tbl_kvf1yr_product_id` INT,
    `mysql_tbl_kvf1yr_category_id` INT,
    `mysql_tbl_kvf1yr_price` DECIMAL(10,2),
    `mysql_tbl_kvf1yr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st62zp` (
    `mysql_tbl_st62zp_order_id` INT,
    `mysql_tbl_st62zp_product_id` INT,
    `mysql_tbl_st62zp_quantity` INT
);

INSERT INTO `mysql_tbl_kvf1yr` (`mysql_tbl_kvf1yr_product_id`, `mysql_tbl_kvf1yr_category_id`, `mysql_tbl_kvf1yr_price`, `mysql_tbl_kvf1yr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_st62zp` (`mysql_tbl_st62zp_order_id`, `mysql_tbl_st62zp_product_id`, `mysql_tbl_st62zp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vlr69` (
    `mysql_tbl_7vlr69_rx_id` INT,
    `mysql_tbl_7vlr69_patient_id` INT,
    `mysql_tbl_7vlr69_doctor_id` INT,
    `mysql_tbl_7vlr69_medication_id` INT,
    `mysql_tbl_7vlr69_quantity` INT,
    `mysql_tbl_7vlr69_refills_remaining` INT,
    `mysql_tbl_7vlr69_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u3127` (
    `mysql_tbl_4u3127_medication_id` INT,
    `mysql_tbl_4u3127_name` VARCHAR(50),
    `mysql_tbl_4u3127_unit_price` DECIMAL(10,2),
    `mysql_tbl_4u3127_requires_approval` INT
);

INSERT INTO `mysql_tbl_7vlr69` (`mysql_tbl_7vlr69_rx_id`, `mysql_tbl_7vlr69_patient_id`, `mysql_tbl_7vlr69_doctor_id`, `mysql_tbl_7vlr69_medication_id`, `mysql_tbl_7vlr69_quantity`, `mysql_tbl_7vlr69_refills_remaining`, `mysql_tbl_7vlr69_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4u3127` (`mysql_tbl_4u3127_medication_id`, `mysql_tbl_4u3127_name`, `mysql_tbl_4u3127_unit_price`, `mysql_tbl_4u3127_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrbkrr` (
    `mysql_tbl_jrbkrr_customer_id` INT,
    `mysql_tbl_jrbkrr_order_date` DATE,
    `mysql_tbl_jrbkrr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrbkrr` (`mysql_tbl_jrbkrr_customer_id`, `mysql_tbl_jrbkrr_order_date`, `mysql_tbl_jrbkrr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o46uk1` (
    `mysql_tbl_o46uk1_campaign_id` INT
);

INSERT INTO `mysql_tbl_o46uk1` (`mysql_tbl_o46uk1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfgx3c` (
    `mysql_tbl_mfgx3c_product_id` INT,
    `mysql_tbl_mfgx3c_category_id` INT,
    `mysql_tbl_mfgx3c_price` DECIMAL(10,2),
    `mysql_tbl_mfgx3c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_898z4z` (
    `mysql_tbl_898z4z_order_id` INT,
    `mysql_tbl_898z4z_product_id` INT,
    `mysql_tbl_898z4z_quantity` INT
);

INSERT INTO `mysql_tbl_mfgx3c` (`mysql_tbl_mfgx3c_product_id`, `mysql_tbl_mfgx3c_category_id`, `mysql_tbl_mfgx3c_price`, `mysql_tbl_mfgx3c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_898z4z` (`mysql_tbl_898z4z_order_id`, `mysql_tbl_898z4z_product_id`, `mysql_tbl_898z4z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5beil` (
    `mysql_tbl_f5beil_supplier_id` INT,
    `mysql_tbl_f5beil_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f5beil_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f5beil` (`mysql_tbl_f5beil_supplier_id`, `mysql_tbl_f5beil_supplier_rating`, `mysql_tbl_f5beil_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgg32w` (
    `mysql_tbl_bgg32w_dept_id` INT,
    `mysql_tbl_bgg32w_budget` INT,
    `mysql_tbl_bgg32w_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t57wzr` (
    `mysql_tbl_t57wzr_emp_id` INT,
    `mysql_tbl_t57wzr_dept_id` INT,
    `mysql_tbl_t57wzr_salary` INT
);

INSERT INTO `mysql_tbl_bgg32w` (`mysql_tbl_bgg32w_dept_id`, `mysql_tbl_bgg32w_budget`, `mysql_tbl_bgg32w_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t57wzr` (`mysql_tbl_t57wzr_emp_id`, `mysql_tbl_t57wzr_dept_id`, `mysql_tbl_t57wzr_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_swbgwg_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_swbgwg`
    WHERE mysql_tbl_swbgwg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_swbgwg_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_swbgwg_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_swbgwg`
        WHERE mysql_tbl_swbgwg_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvf1yr_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_kvf1yr`
    WHERE mysql_tbl_kvf1yr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_08laza_CHANNEL, DATEDIFF(mysql_tbl_08laza_END_DATE, mysql_tbl_08laza_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_08laza`
    WHERE mysql_tbl_08laza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_weajwk`
    WHERE mysql_tbl_weajwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_edcs6i_SALARY), 0), COALESCE(MAX(mysql_tbl_edcs6i_SALARY), 0), COALESCE(MIN(mysql_tbl_edcs6i_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_edcs6i`
    WHERE mysql_tbl_edcs6i_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlrw49_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_mlrw49_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_mlrw49`
    WHERE mysql_tbl_mlrw49_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_r3fuhb`
    WHERE mysql_tbl_r3fuhb_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_r3fuhb_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10lqpz_COST, 500), COALESCE(mysql_tbl_10lqpz_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_10lqpz`
    WHERE mysql_tbl_10lqpz_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xqityc_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_10lqpz` CAI
    JOIN `mysql_tbl_xqityc` V ON mysql_tbl_10lqpz_VEHICLE_ID = mysql_tbl_xqityc_VEHICLE_ID
    WHERE mysql_tbl_10lqpz_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v20ad0` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_eh3wv9_STATUS, COALESCE(mysql_tbl_eh3wv9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_eh3wv9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_eh3wv9`
    WHERE mysql_tbl_eh3wv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6zu1z_GUEST_COUNT, 0), COALESCE(mysql_tbl_x6zu1z_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_x6zu1z`
    WHERE mysql_tbl_x6zu1z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xh4svs_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_x6zu1z` GCB
    JOIN `mysql_tbl_xh4svs` M ON mysql_tbl_x6zu1z_MEMBER_ID = mysql_tbl_xh4svs_MEMBER_ID
    WHERE mysql_tbl_x6zu1z_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywzg6l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ywzg6l`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_v20ad0;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9nvfo0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9nvfo0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_7vlr69_QUANTITY, COALESCE(mysql_tbl_4u3127_UNIT_PRICE, 0), mysql_tbl_7vlr69_REFILLS_REMAINING, COALESCE(mysql_tbl_4u3127_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_7vlr69` P
    JOIN `mysql_tbl_4u3127` M ON mysql_tbl_7vlr69_MEDICATION_ID = mysql_tbl_4u3127_MEDICATION_ID
    WHERE mysql_tbl_7vlr69_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jrbkrr_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jrbkrr`
    WHERE mysql_tbl_jrbkrr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jrbkrr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yf69f7`
    WHERE mysql_tbl_o46uk1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgg32w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bgg32w`
    WHERE mysql_tbl_bgg32w_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t57wzr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_t57wzr`
    WHERE mysql_tbl_t57wzr_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5beil_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f5beil_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f5beil`
    WHERE mysql_tbl_f5beil_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfgx3c_PRICE, 0), COALESCE(mysql_tbl_mfgx3c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mfgx3c`
    WHERE mysql_tbl_mfgx3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jqdzi_TEMPERATURE, 20), COALESCE(mysql_tbl_7jqdzi_HUMIDITY, 50), COALESCE(mysql_tbl_7jqdzi_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_7jqdzi`
    WHERE mysql_tbl_7jqdzi_CITY_ID = CITY_ID_PARAM AND mysql_tbl_7jqdzi_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7b0hrt`
    WHERE mysql_tbl_7b0hrt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7b0hrt_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_7b0hrt_PRICE FROM `mysql_tbl_7b0hrt`
        WHERE mysql_tbl_7b0hrt_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_7b0hrt_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mnsqo_SALES_TARGET, 0), COALESCE(mysql_tbl_8mnsqo_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_8mnsqo`
    WHERE mysql_tbl_8mnsqo_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4t22hv`
    WHERE mysql_tbl_4t22hv_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h2fsb5`
    WHERE mysql_tbl_3owutv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4ghsw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_k4ghsw`
    WHERE mysql_tbl_k4ghsw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_h2fsb5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);