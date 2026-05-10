/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84r5pu` (
    `mysql_tbl_84r5pu_res_id` INT,
    `mysql_tbl_84r5pu_room_id` INT,
    `mysql_tbl_84r5pu_guest_id` INT,
    `mysql_tbl_84r5pu_check_in_date` DATE,
    `mysql_tbl_84r5pu_check_out_date` DATE,
    `mysql_tbl_84r5pu_total_price` DECIMAL(10,2),
    `mysql_tbl_84r5pu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84r5pu` (`mysql_tbl_84r5pu_res_id`, `mysql_tbl_84r5pu_room_id`, `mysql_tbl_84r5pu_guest_id`, `mysql_tbl_84r5pu_check_in_date`, `mysql_tbl_84r5pu_check_out_date`, `mysql_tbl_84r5pu_total_price`, `mysql_tbl_84r5pu_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86gqxl` (
    `mysql_tbl_86gqxl_product_id` INT,
    `mysql_tbl_86gqxl_category_id` INT,
    `mysql_tbl_86gqxl_brand_id` INT,
    `mysql_tbl_86gqxl_price` DECIMAL(10,2),
    `mysql_tbl_86gqxl_cost` DECIMAL(10,2),
    `mysql_tbl_86gqxl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkkfo2` (
    `mysql_tbl_gkkfo2_supplier_id` INT,
    `mysql_tbl_gkkfo2_brand_id` INT,
    `mysql_tbl_gkkfo2_lead_time_days` DATE,
    `mysql_tbl_gkkfo2_reliability_score` INT
);

INSERT INTO `mysql_tbl_86gqxl` (`mysql_tbl_86gqxl_product_id`, `mysql_tbl_86gqxl_category_id`, `mysql_tbl_86gqxl_brand_id`, `mysql_tbl_86gqxl_price`, `mysql_tbl_86gqxl_cost`, `mysql_tbl_86gqxl_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_gkkfo2` (`mysql_tbl_gkkfo2_supplier_id`, `mysql_tbl_gkkfo2_brand_id`, `mysql_tbl_gkkfo2_lead_time_days`, `mysql_tbl_gkkfo2_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb579d` (
    `mysql_tbl_nb579d_doctor_id` INT,
    `mysql_tbl_nb579d_specialization` INT,
    `mysql_tbl_nb579d_years_experience` INT,
    `mysql_tbl_nb579d_consultation_fee` INT,
    `mysql_tbl_nb579d_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lapyji` (
    `mysql_tbl_lapyji_appointment_id` INT,
    `mysql_tbl_lapyji_doctor_id` INT,
    `mysql_tbl_lapyji_patient_id` INT,
    `mysql_tbl_lapyji_appointment_date` DATE,
    `mysql_tbl_lapyji_duration_minutes` INT,
    `mysql_tbl_lapyji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nb579d` (`mysql_tbl_nb579d_doctor_id`, `mysql_tbl_nb579d_specialization`, `mysql_tbl_nb579d_years_experience`, `mysql_tbl_nb579d_consultation_fee`, `mysql_tbl_nb579d_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lapyji` (`mysql_tbl_lapyji_appointment_id`, `mysql_tbl_lapyji_doctor_id`, `mysql_tbl_lapyji_patient_id`, `mysql_tbl_lapyji_appointment_date`, `mysql_tbl_lapyji_duration_minutes`, `mysql_tbl_lapyji_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icmet7` (
    `mysql_tbl_icmet7_campaign_id` INT,
    `mysql_tbl_icmet7_budget` INT
);

INSERT INTO `mysql_tbl_icmet7` (`mysql_tbl_icmet7_campaign_id`, `mysql_tbl_icmet7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cifih7` (
    `mysql_tbl_cifih7_shipment_id` INT,
    `mysql_tbl_cifih7_order_id` INT,
    `mysql_tbl_cifih7_carrier_id` INT,
    `mysql_tbl_cifih7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cifih7_weight_kg` INT,
    `mysql_tbl_cifih7_shipping_date` DATE,
    `mysql_tbl_cifih7_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou0kl7` (
    `mysql_tbl_ou0kl7_carrier_id` INT,
    `mysql_tbl_ou0kl7_name` VARCHAR(50),
    `mysql_tbl_ou0kl7_base_rate` INT,
    `mysql_tbl_ou0kl7_weight_rate` INT
);

INSERT INTO `mysql_tbl_cifih7` (`mysql_tbl_cifih7_shipment_id`, `mysql_tbl_cifih7_order_id`, `mysql_tbl_cifih7_carrier_id`, `mysql_tbl_cifih7_shipping_cost`, `mysql_tbl_cifih7_weight_kg`, `mysql_tbl_cifih7_shipping_date`, `mysql_tbl_cifih7_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ou0kl7` (`mysql_tbl_ou0kl7_carrier_id`, `mysql_tbl_ou0kl7_name`, `mysql_tbl_ou0kl7_base_rate`, `mysql_tbl_ou0kl7_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63hiy3` (
    `mysql_tbl_63hiy3_supplier_id` INT
);

INSERT INTO `mysql_tbl_63hiy3` (`mysql_tbl_63hiy3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3wgir` (
    `mysql_tbl_e3wgir_salary` INT
);

INSERT INTO `mysql_tbl_e3wgir` (`mysql_tbl_e3wgir_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chbxmt` (
    `mysql_tbl_chbxmt_emp_id` INT,
    `mysql_tbl_chbxmt_department_id` INT,
    `mysql_tbl_chbxmt_salary` INT,
    `mysql_tbl_chbxmt_hire_date` DATE,
    `mysql_tbl_chbxmt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_chbxmt` (`mysql_tbl_chbxmt_emp_id`, `mysql_tbl_chbxmt_department_id`, `mysql_tbl_chbxmt_salary`, `mysql_tbl_chbxmt_hire_date`, `mysql_tbl_chbxmt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nocr9h` (
    `mysql_tbl_nocr9h_student_id` INT,
    `mysql_tbl_nocr9h_name` VARCHAR(50),
    `mysql_tbl_nocr9h_exam_score` INT,
    `mysql_tbl_nocr9h_assignment_score` INT,
    `mysql_tbl_nocr9h_participation_score` INT
);

INSERT INTO `mysql_tbl_nocr9h` (`mysql_tbl_nocr9h_student_id`, `mysql_tbl_nocr9h_name`, `mysql_tbl_nocr9h_exam_score`, `mysql_tbl_nocr9h_assignment_score`, `mysql_tbl_nocr9h_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lemxi` (
    `mysql_tbl_8lemxi_customer_id` INT,
    `mysql_tbl_8lemxi_status` VARCHAR(50),
    `mysql_tbl_8lemxi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lemxi` (`mysql_tbl_8lemxi_customer_id`, `mysql_tbl_8lemxi_status`, `mysql_tbl_8lemxi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le4ikl` (
    `mysql_tbl_le4ikl_product_id` INT,
    `mysql_tbl_le4ikl_supplier_id` INT,
    `mysql_tbl_le4ikl_price` DECIMAL(10,2),
    `mysql_tbl_le4ikl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mjpqh` (
    `mysql_tbl_3mjpqh_supplier_id` INT,
    `mysql_tbl_3mjpqh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_le4ikl` (`mysql_tbl_le4ikl_product_id`, `mysql_tbl_le4ikl_supplier_id`, `mysql_tbl_le4ikl_price`, `mysql_tbl_le4ikl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3mjpqh` (`mysql_tbl_3mjpqh_supplier_id`, `mysql_tbl_3mjpqh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c282ga` (
    `mysql_tbl_c282ga_customer_id` INT,
    `mysql_tbl_c282ga_country` INT,
    `mysql_tbl_c282ga_registration_date` DATE
);

INSERT INTO `mysql_tbl_c282ga` (`mysql_tbl_c282ga_customer_id`, `mysql_tbl_c282ga_country`, `mysql_tbl_c282ga_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icripo` (
    `mysql_tbl_icripo_category_id` INT,
    `mysql_tbl_icripo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_icripo` (`mysql_tbl_icripo_category_id`, `mysql_tbl_icripo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1exm7` (
    `mysql_tbl_w1exm7_department_id` INT,
    `mysql_tbl_w1exm7_salary` INT
);

INSERT INTO `mysql_tbl_w1exm7` (`mysql_tbl_w1exm7_department_id`, `mysql_tbl_w1exm7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vtxwl` (
    `mysql_tbl_3vtxwl_order_id` INT,
    `mysql_tbl_3vtxwl_customer_id` INT,
    `mysql_tbl_3vtxwl_order_status` VARCHAR(50),
    `mysql_tbl_3vtxwl_total_amount` DECIMAL(10,2),
    `mysql_tbl_3vtxwl_order_date` DATE
);

INSERT INTO `mysql_tbl_3vtxwl` (`mysql_tbl_3vtxwl_order_id`, `mysql_tbl_3vtxwl_customer_id`, `mysql_tbl_3vtxwl_order_status`, `mysql_tbl_3vtxwl_total_amount`, `mysql_tbl_3vtxwl_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i0lpn` (
    `mysql_tbl_1i0lpn_campaign_id` INT,
    `mysql_tbl_1i0lpn_channel` INT,
    `mysql_tbl_1i0lpn_budget` INT,
    `mysql_tbl_1i0lpn_start_date` DATE,
    `mysql_tbl_1i0lpn_end_date` DATE,
    `mysql_tbl_1i0lpn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrru01` (
    `mysql_tbl_hrru01_conversion_id` INT,
    `mysql_tbl_hrru01_campaign_id` INT,
    `mysql_tbl_hrru01_conversion_value` INT
);

INSERT INTO `mysql_tbl_1i0lpn` (`mysql_tbl_1i0lpn_campaign_id`, `mysql_tbl_1i0lpn_channel`, `mysql_tbl_1i0lpn_budget`, `mysql_tbl_1i0lpn_start_date`, `mysql_tbl_1i0lpn_end_date`, `mysql_tbl_1i0lpn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hrru01` (`mysql_tbl_hrru01_conversion_id`, `mysql_tbl_hrru01_campaign_id`, `mysql_tbl_hrru01_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8bf8x` (
    `mysql_tbl_w8bf8x_supplier_id` INT,
    `mysql_tbl_w8bf8x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w8bf8x` (`mysql_tbl_w8bf8x_supplier_id`, `mysql_tbl_w8bf8x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm3jzh` (
    `mysql_tbl_cm3jzh_emp_id` INT,
    `mysql_tbl_cm3jzh_department_id` INT,
    `mysql_tbl_cm3jzh_salary` INT
);

INSERT INTO `mysql_tbl_cm3jzh` (`mysql_tbl_cm3jzh_emp_id`, `mysql_tbl_cm3jzh_department_id`, `mysql_tbl_cm3jzh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03o79x` (
    `mysql_tbl_03o79x_property_id` INT,
    `mysql_tbl_03o79x_landlord_id` INT,
    `mysql_tbl_03o79x_property_type` VARCHAR(50),
    `mysql_tbl_03o79x_monthly_rent` INT,
    `mysql_tbl_03o79x_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_03o79x_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no3oh1` (
    `mysql_tbl_no3oh1_lease_id` INT,
    `mysql_tbl_no3oh1_property_id` INT,
    `mysql_tbl_no3oh1_tenant_id` INT,
    `mysql_tbl_no3oh1_start_date` DATE,
    `mysql_tbl_no3oh1_end_date` DATE,
    `mysql_tbl_no3oh1_monthly_payment` INT
);

INSERT INTO `mysql_tbl_03o79x` (`mysql_tbl_03o79x_property_id`, `mysql_tbl_03o79x_landlord_id`, `mysql_tbl_03o79x_property_type`, `mysql_tbl_03o79x_monthly_rent`, `mysql_tbl_03o79x_deposit_amount`, `mysql_tbl_03o79x_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_no3oh1` (`mysql_tbl_no3oh1_lease_id`, `mysql_tbl_no3oh1_property_id`, `mysql_tbl_no3oh1_tenant_id`, `mysql_tbl_no3oh1_start_date`, `mysql_tbl_no3oh1_end_date`, `mysql_tbl_no3oh1_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gafebk` (
    `mysql_tbl_gafebk_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_gafebk` (`mysql_tbl_gafebk_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij2e8l` (
    `mysql_tbl_ij2e8l_order_id` INT,
    `mysql_tbl_ij2e8l_customer_id` INT,
    `mysql_tbl_ij2e8l_store_id` INT,
    `mysql_tbl_ij2e8l_order_date` DATE,
    `mysql_tbl_ij2e8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_ij2e8l_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wswoeq` (
    `mysql_tbl_wswoeq_store_id` INT,
    `mysql_tbl_wswoeq_name` VARCHAR(50),
    `mysql_tbl_wswoeq_region` INT,
    `mysql_tbl_wswoeq_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ij2e8l` (`mysql_tbl_ij2e8l_order_id`, `mysql_tbl_ij2e8l_customer_id`, `mysql_tbl_ij2e8l_store_id`, `mysql_tbl_ij2e8l_order_date`, `mysql_tbl_ij2e8l_total_amount`, `mysql_tbl_ij2e8l_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_wswoeq` (`mysql_tbl_wswoeq_store_id`, `mysql_tbl_wswoeq_name`, `mysql_tbl_wswoeq_region`, `mysql_tbl_wswoeq_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5viip` (
    `mysql_tbl_n5viip_customer_id` INT,
    `mysql_tbl_n5viip_country` INT,
    `mysql_tbl_n5viip_registration_date` DATE
);

INSERT INTO `mysql_tbl_n5viip` (`mysql_tbl_n5viip_customer_id`, `mysql_tbl_n5viip_country`, `mysql_tbl_n5viip_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_icripo`
    WHERE mysql_tbl_icripo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_icripo_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hrru01_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hrru01`
    WHERE mysql_tbl_hrru01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1i0lpn_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1i0lpn`
    WHERE mysql_tbl_1i0lpn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_3vtxwl`
    WHERE mysql_tbl_3vtxwl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3vtxwl_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_3vtxwl`
    WHERE mysql_tbl_3vtxwl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3vtxwl_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_3vtxwl`
    WHERE mysql_tbl_3vtxwl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3vtxwl_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_n5viip_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n5viip`
    WHERE mysql_tbl_n5viip_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w1exm7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w1exm7`
    WHERE mysql_tbl_w1exm7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86gqxl_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_86gqxl`
    WHERE mysql_tbl_86gqxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gkkfo2_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_gkkfo2_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_gkkfo2` S
    JOIN `mysql_tbl_86gqxl` P ON mysql_tbl_gkkfo2_BRAND_ID = mysql_tbl_86gqxl_BRAND_ID
    WHERE mysql_tbl_86gqxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nb579d_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_nb579d_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_nb579d`
    WHERE mysql_tbl_nb579d_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_lapyji`
    WHERE mysql_tbl_lapyji_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_lapyji_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_lapyji_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icmet7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_icmet7`
    WHERE mysql_tbl_icmet7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

    SELECT COALESCE(mysql_tbl_chbxmt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_chbxmt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_chbxmt_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_chbxmt`
    WHERE mysql_tbl_chbxmt_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_8lemxi_STATUS, COALESCE(mysql_tbl_8lemxi_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_8lemxi`
    WHERE mysql_tbl_8lemxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nocr9h_EXAM_SCORE, 0), COALESCE(mysql_tbl_nocr9h_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_nocr9h_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_nocr9h`
    WHERE mysql_tbl_nocr9h_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03o79x_MONTHLY_RENT, 0), COALESCE(mysql_tbl_03o79x_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_03o79x`
    WHERE mysql_tbl_03o79x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_no3oh1`
    WHERE mysql_tbl_no3oh1_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_no3oh1_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_gafebk_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_gafebk` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cm3jzh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cm3jzh`
    WHERE mysql_tbl_cm3jzh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cm3jzh_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_cm3jzh`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w8bf8x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w8bf8x`
    WHERE mysql_tbl_w8bf8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 1)));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

    SELECT mysql_tbl_wswoeq_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ij2e8l` O
    JOIN `mysql_tbl_wswoeq` S ON mysql_tbl_ij2e8l_STORE_ID = mysql_tbl_wswoeq_STORE_ID
    WHERE mysql_tbl_ij2e8l_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3wgir_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e3wgir`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qeqy3e`
    WHERE mysql_tbl_63hiy3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mjpqh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3mjpqh`
    WHERE mysql_tbl_3mjpqh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_le4ikl_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_le4ikl`
    WHERE mysql_tbl_le4ikl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_c282ga_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_c282ga` C
    LEFT JOIN ORDERS O ON mysql_tbl_c282ga_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_c282ga_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + V_RESULT);
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

    SELECT mysql_tbl_cifih7_SHIPPING_DATE, mysql_tbl_cifih7_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_cifih7`
    WHERE mysql_tbl_cifih7_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_84r5pu_CHECK_IN_DATE, mysql_tbl_84r5pu_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_84r5pu`
    WHERE mysql_tbl_84r5pu_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);