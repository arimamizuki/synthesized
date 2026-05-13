/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjs7ff` (
    `mysql_tbl_sjs7ff_order_id` INT,
    `mysql_tbl_sjs7ff_customer_id` INT,
    `mysql_tbl_sjs7ff_order_date` DATE,
    `mysql_tbl_sjs7ff_total_amount` DECIMAL(10,2),
    `mysql_tbl_sjs7ff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ft97` (
    `mysql_tbl_k0ft97_order_id` INT,
    `mysql_tbl_k0ft97_product_id` INT,
    `mysql_tbl_k0ft97_quantity` INT
);

INSERT INTO `mysql_tbl_sjs7ff` (`mysql_tbl_sjs7ff_order_id`, `mysql_tbl_sjs7ff_customer_id`, `mysql_tbl_sjs7ff_order_date`, `mysql_tbl_sjs7ff_total_amount`, `mysql_tbl_sjs7ff_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k0ft97` (`mysql_tbl_k0ft97_order_id`, `mysql_tbl_k0ft97_product_id`, `mysql_tbl_k0ft97_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mka4a0` (
    `mysql_tbl_mka4a0_supplier_id` INT,
    `mysql_tbl_mka4a0_lead_time_days` DATE,
    `mysql_tbl_mka4a0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mka4a0` (`mysql_tbl_mka4a0_supplier_id`, `mysql_tbl_mka4a0_lead_time_days`, `mysql_tbl_mka4a0_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9h5xw` (
    `mysql_tbl_w9h5xw_order_id` INT,
    `mysql_tbl_w9h5xw_customer_id` INT,
    `mysql_tbl_w9h5xw_order_date` DATE,
    `mysql_tbl_w9h5xw_total_amount` DECIMAL(10,2),
    `mysql_tbl_w9h5xw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz8wuc` (
    `mysql_tbl_jz8wuc_order_id` INT,
    `mysql_tbl_jz8wuc_product_id` INT,
    `mysql_tbl_jz8wuc_quantity` INT,
    `mysql_tbl_jz8wuc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9h5xw` (`mysql_tbl_w9h5xw_order_id`, `mysql_tbl_w9h5xw_customer_id`, `mysql_tbl_w9h5xw_order_date`, `mysql_tbl_w9h5xw_total_amount`, `mysql_tbl_w9h5xw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jz8wuc` (`mysql_tbl_jz8wuc_order_id`, `mysql_tbl_jz8wuc_product_id`, `mysql_tbl_jz8wuc_quantity`, `mysql_tbl_jz8wuc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64aaco` (
    `mysql_tbl_64aaco_order_id` INT,
    `mysql_tbl_64aaco_customer_id` INT,
    `mysql_tbl_64aaco_order_date` DATE,
    `mysql_tbl_64aaco_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my7l06` (
    `mysql_tbl_my7l06_customer_id` INT,
    `mysql_tbl_my7l06_country` INT
);

INSERT INTO `mysql_tbl_64aaco` (`mysql_tbl_64aaco_order_id`, `mysql_tbl_64aaco_customer_id`, `mysql_tbl_64aaco_order_date`, `mysql_tbl_64aaco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_my7l06` (`mysql_tbl_my7l06_customer_id`, `mysql_tbl_my7l06_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4h7vb` (
    `mysql_tbl_k4h7vb_customer_id` INT,
    `mysql_tbl_k4h7vb_registration_date` DATE,
    `mysql_tbl_k4h7vb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flpg6p` (
    `mysql_tbl_flpg6p_order_id` INT,
    `mysql_tbl_flpg6p_customer_id` INT,
    `mysql_tbl_flpg6p_order_date` DATE
);

INSERT INTO `mysql_tbl_k4h7vb` (`mysql_tbl_k4h7vb_customer_id`, `mysql_tbl_k4h7vb_registration_date`, `mysql_tbl_k4h7vb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_flpg6p` (`mysql_tbl_flpg6p_order_id`, `mysql_tbl_flpg6p_customer_id`, `mysql_tbl_flpg6p_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psz413` (
    `mysql_tbl_psz413_campaign_id` INT
);

INSERT INTO `mysql_tbl_psz413` (`mysql_tbl_psz413_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmorpp` (
    `mysql_tbl_xmorpp_campaign_id` INT,
    `mysql_tbl_xmorpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmorpp` (`mysql_tbl_xmorpp_campaign_id`, `mysql_tbl_xmorpp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpr8w7` (
    `mysql_tbl_qpr8w7_supplier_id` INT,
    `mysql_tbl_qpr8w7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qpr8w7` (`mysql_tbl_qpr8w7_supplier_id`, `mysql_tbl_qpr8w7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8s1c6` (
    `mysql_tbl_k8s1c6_ad_id` INT,
    `mysql_tbl_k8s1c6_company_id` INT,
    `mysql_tbl_k8s1c6_location_id` INT,
    `mysql_tbl_k8s1c6_billboard_size` INT,
    `mysql_tbl_k8s1c6_monthly_rent` INT,
    `mysql_tbl_k8s1c6_duration_months` INT,
    `mysql_tbl_k8s1c6_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4mm4h` (
    `mysql_tbl_s4mm4h_location_id` INT,
    `mysql_tbl_s4mm4h_city` INT,
    `mysql_tbl_s4mm4h_traffic_count` INT,
    `mysql_tbl_s4mm4h_visibility_score` INT
);

INSERT INTO `mysql_tbl_k8s1c6` (`mysql_tbl_k8s1c6_ad_id`, `mysql_tbl_k8s1c6_company_id`, `mysql_tbl_k8s1c6_location_id`, `mysql_tbl_k8s1c6_billboard_size`, `mysql_tbl_k8s1c6_monthly_rent`, `mysql_tbl_k8s1c6_duration_months`, `mysql_tbl_k8s1c6_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s4mm4h` (`mysql_tbl_s4mm4h_location_id`, `mysql_tbl_s4mm4h_city`, `mysql_tbl_s4mm4h_traffic_count`, `mysql_tbl_s4mm4h_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r0wk5` (
    `mysql_tbl_4r0wk5_campaign_id` INT,
    `mysql_tbl_4r0wk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4r0wk5` (`mysql_tbl_4r0wk5_campaign_id`, `mysql_tbl_4r0wk5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w23thl` (
    `mysql_tbl_w23thl_rental_id` INT,
    `mysql_tbl_w23thl_customer_id` INT,
    `mysql_tbl_w23thl_boat_id` INT,
    `mysql_tbl_w23thl_rental_hours` INT,
    `mysql_tbl_w23thl_hourly_rate` INT,
    `mysql_tbl_w23thl_fuel_included` INT,
    `mysql_tbl_w23thl_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6oyk1` (
    `mysql_tbl_j6oyk1_boat_id` INT,
    `mysql_tbl_j6oyk1_boat_type` VARCHAR(50),
    `mysql_tbl_j6oyk1_make` INT,
    `mysql_tbl_j6oyk1_model` INT,
    `mysql_tbl_j6oyk1_length_feet` INT,
    `mysql_tbl_j6oyk1_capacity` INT
);

INSERT INTO `mysql_tbl_w23thl` (`mysql_tbl_w23thl_rental_id`, `mysql_tbl_w23thl_customer_id`, `mysql_tbl_w23thl_boat_id`, `mysql_tbl_w23thl_rental_hours`, `mysql_tbl_w23thl_hourly_rate`, `mysql_tbl_w23thl_fuel_included`, `mysql_tbl_w23thl_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j6oyk1` (`mysql_tbl_j6oyk1_boat_id`, `mysql_tbl_j6oyk1_boat_type`, `mysql_tbl_j6oyk1_make`, `mysql_tbl_j6oyk1_model`, `mysql_tbl_j6oyk1_length_feet`, `mysql_tbl_j6oyk1_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrx8mx` (
    `mysql_tbl_vrx8mx_student_id` INT,
    `mysql_tbl_vrx8mx_name` VARCHAR(50),
    `mysql_tbl_vrx8mx_exam_score` INT,
    `mysql_tbl_vrx8mx_assignment_score` INT,
    `mysql_tbl_vrx8mx_participation_score` INT
);

INSERT INTO `mysql_tbl_vrx8mx` (`mysql_tbl_vrx8mx_student_id`, `mysql_tbl_vrx8mx_name`, `mysql_tbl_vrx8mx_exam_score`, `mysql_tbl_vrx8mx_assignment_score`, `mysql_tbl_vrx8mx_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca7ec9` (
    `mysql_tbl_ca7ec9_campaign_id` INT,
    `mysql_tbl_ca7ec9_status` VARCHAR(50),
    `mysql_tbl_ca7ec9_budget` INT,
    `mysql_tbl_ca7ec9_start_date` DATE
);

INSERT INTO `mysql_tbl_ca7ec9` (`mysql_tbl_ca7ec9_campaign_id`, `mysql_tbl_ca7ec9_status`, `mysql_tbl_ca7ec9_budget`, `mysql_tbl_ca7ec9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au5za8` (
    `mysql_tbl_au5za8_order_id` INT,
    `mysql_tbl_au5za8_customer_id` INT,
    `mysql_tbl_au5za8_store_id` INT,
    `mysql_tbl_au5za8_order_date` DATE,
    `mysql_tbl_au5za8_total_amount` DECIMAL(10,2),
    `mysql_tbl_au5za8_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4pgrd` (
    `mysql_tbl_j4pgrd_store_id` INT,
    `mysql_tbl_j4pgrd_name` VARCHAR(50),
    `mysql_tbl_j4pgrd_region` INT,
    `mysql_tbl_j4pgrd_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_au5za8` (`mysql_tbl_au5za8_order_id`, `mysql_tbl_au5za8_customer_id`, `mysql_tbl_au5za8_store_id`, `mysql_tbl_au5za8_order_date`, `mysql_tbl_au5za8_total_amount`, `mysql_tbl_au5za8_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_j4pgrd` (`mysql_tbl_j4pgrd_store_id`, `mysql_tbl_j4pgrd_name`, `mysql_tbl_j4pgrd_region`, `mysql_tbl_j4pgrd_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ne7vb` (mysql_tbl_3ne7vb_id INT, mysql_tbl_3ne7vb_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r680z8` (
    `mysql_tbl_r680z8_emp_id` INT,
    `mysql_tbl_r680z8_department_id` INT,
    `mysql_tbl_r680z8_salary` INT
);

INSERT INTO `mysql_tbl_r680z8` (`mysql_tbl_r680z8_emp_id`, `mysql_tbl_r680z8_department_id`, `mysql_tbl_r680z8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsfps3` (
    `mysql_tbl_qsfps3_customer_id` INT,
    `mysql_tbl_qsfps3_country` INT
);

INSERT INTO `mysql_tbl_qsfps3` (`mysql_tbl_qsfps3_customer_id`, `mysql_tbl_qsfps3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxhxda` (
    `mysql_tbl_oxhxda_customer_id` INT,
    `mysql_tbl_oxhxda_status` VARCHAR(50),
    `mysql_tbl_oxhxda_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxhxda` (`mysql_tbl_oxhxda_customer_id`, `mysql_tbl_oxhxda_status`, `mysql_tbl_oxhxda_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx9mbv` (
    `mysql_tbl_gx9mbv_campaign_id` INT,
    `mysql_tbl_gx9mbv_channel` INT,
    `mysql_tbl_gx9mbv_budget` INT,
    `mysql_tbl_gx9mbv_start_date` DATE,
    `mysql_tbl_gx9mbv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgjtia` (
    `mysql_tbl_lgjtia_conversion_id` INT,
    `mysql_tbl_lgjtia_campaign_id` INT,
    `mysql_tbl_lgjtia_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gx9mbv` (`mysql_tbl_gx9mbv_campaign_id`, `mysql_tbl_gx9mbv_channel`, `mysql_tbl_gx9mbv_budget`, `mysql_tbl_gx9mbv_start_date`, `mysql_tbl_gx9mbv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lgjtia` (`mysql_tbl_lgjtia_conversion_id`, `mysql_tbl_lgjtia_campaign_id`, `mysql_tbl_lgjtia_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw4q4f` (
    `mysql_tbl_rw4q4f_campaign_id` INT,
    `mysql_tbl_rw4q4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rw4q4f` (`mysql_tbl_rw4q4f_campaign_id`, `mysql_tbl_rw4q4f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w3fc9` (
    `mysql_tbl_6w3fc9_order_id` INT,
    `mysql_tbl_6w3fc9_customer_id` INT,
    `mysql_tbl_6w3fc9_paper_type` VARCHAR(50),
    `mysql_tbl_6w3fc9_color_mode` INT,
    `mysql_tbl_6w3fc9_page_count` INT,
    `mysql_tbl_6w3fc9_quantity` INT,
    `mysql_tbl_6w3fc9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rhoti` (
    `mysql_tbl_4rhoti_paper_type_id` INT,
    `mysql_tbl_4rhoti_name` VARCHAR(50),
    `mysql_tbl_4rhoti_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6w3fc9` (`mysql_tbl_6w3fc9_order_id`, `mysql_tbl_6w3fc9_customer_id`, `mysql_tbl_6w3fc9_paper_type`, `mysql_tbl_6w3fc9_color_mode`, `mysql_tbl_6w3fc9_page_count`, `mysql_tbl_6w3fc9_quantity`, `mysql_tbl_6w3fc9_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4rhoti` (`mysql_tbl_4rhoti_paper_type_id`, `mysql_tbl_4rhoti_name`, `mysql_tbl_4rhoti_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmgi6o` (
    `mysql_tbl_pmgi6o_campaign_id` INT,
    `mysql_tbl_pmgi6o_start_date` DATE,
    `mysql_tbl_pmgi6o_end_date` DATE
);

INSERT INTO `mysql_tbl_pmgi6o` (`mysql_tbl_pmgi6o_campaign_id`, `mysql_tbl_pmgi6o_start_date`, `mysql_tbl_pmgi6o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8dbv9` (
    `mysql_tbl_v8dbv9_supplier_id` INT,
    `mysql_tbl_v8dbv9_country` INT,
    `mysql_tbl_v8dbv9_quality_certified` INT,
    `mysql_tbl_v8dbv9_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20biib` (
    `mysql_tbl_20biib_product_id` INT,
    `mysql_tbl_20biib_supplier_id` INT,
    `mysql_tbl_20biib_unit_cost` DECIMAL(10,2),
    `mysql_tbl_20biib_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pjj7f` (
    `mysql_tbl_1pjj7f_po_id` INT,
    `mysql_tbl_1pjj7f_supplier_id` INT,
    `mysql_tbl_1pjj7f_product_id` INT,
    `mysql_tbl_1pjj7f_quantity` INT,
    `mysql_tbl_1pjj7f_order_date` DATE,
    `mysql_tbl_1pjj7f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_v8dbv9` (`mysql_tbl_v8dbv9_supplier_id`, `mysql_tbl_v8dbv9_country`, `mysql_tbl_v8dbv9_quality_certified`, `mysql_tbl_v8dbv9_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_20biib` (`mysql_tbl_20biib_product_id`, `mysql_tbl_20biib_supplier_id`, `mysql_tbl_20biib_unit_cost`, `mysql_tbl_20biib_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1pjj7f` (`mysql_tbl_1pjj7f_po_id`, `mysql_tbl_1pjj7f_supplier_id`, `mysql_tbl_1pjj7f_product_id`, `mysql_tbl_1pjj7f_quantity`, `mysql_tbl_1pjj7f_order_date`, `mysql_tbl_1pjj7f_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hxzcej`
    WHERE mysql_tbl_psz413_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mka4a0_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_mka4a0_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_mka4a0`
    WHERE mysql_tbl_mka4a0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
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

    SELECT mysql_tbl_j4pgrd_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_au5za8` O
    JOIN `mysql_tbl_j4pgrd` S ON mysql_tbl_au5za8_STORE_ID = mysql_tbl_j4pgrd_STORE_ID
    WHERE mysql_tbl_au5za8_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qsfps3` C ON S.CUSTOMER_ID = mysql_tbl_qsfps3_CUSTOMER_ID
    WHERE mysql_tbl_qsfps3_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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
    FROM `mysql_tbl_lgjtia`
    WHERE mysql_tbl_lgjtia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gx9mbv_END_DATE, mysql_tbl_gx9mbv_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_gx9mbv`
    WHERE mysql_tbl_gx9mbv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_oxhxda_STATUS, COALESCE(mysql_tbl_oxhxda_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_oxhxda`
    WHERE mysql_tbl_oxhxda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r680z8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r680z8`
    WHERE mysql_tbl_r680z8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r680z8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r680z8`
    WHERE mysql_tbl_r680z8_DEPARTMENT_ID = (SELECT mysql_tbl_r680z8_DEPARTMENT_ID FROM `mysql_tbl_r680z8` WHERE mysql_tbl_r680z8_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_3ne7vb` SET mysql_tbl_3ne7vb_FLAG_VALUE = mysql_tbl_3ne7vb_FLAG_VALUE + 1 WHERE mysql_tbl_3ne7vb_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w23thl_RENTAL_HOURS, 4), COALESCE(mysql_tbl_w23thl_HOURLY_RATE, 200), COALESCE(mysql_tbl_w23thl_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_w23thl`
    WHERE mysql_tbl_w23thl_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_j6oyk1_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_w23thl` BR
    JOIN `mysql_tbl_j6oyk1` B ON mysql_tbl_w23thl_BOAT_ID = mysql_tbl_j6oyk1_BOAT_ID
    WHERE mysql_tbl_w23thl_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_w23thl_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rw4q4f_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_rw4q4f` C
    LEFT JOIN `mysql_tbl_hxzcej` CV ON mysql_tbl_rw4q4f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rw4q4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rw4q4f_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8dbv9_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_v8dbv9_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_v8dbv9`
    WHERE mysql_tbl_v8dbv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_1pjj7f`
    WHERE mysql_tbl_1pjj7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pmgi6o_END_DATE, mysql_tbl_pmgi6o_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_pmgi6o`
    WHERE mysql_tbl_pmgi6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ca7ec9_STATUS, COALESCE(mysql_tbl_ca7ec9_BUDGET, ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_ca7ec9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ca7ec9`
    WHERE mysql_tbl_ca7ec9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (V_BUDGET / V_DAYS));
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

    SELECT COALESCE(mysql_tbl_vrx8mx_EXAM_SCORE, 0), COALESCE(mysql_tbl_vrx8mx_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_vrx8mx_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_vrx8mx`
    WHERE mysql_tbl_vrx8mx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4r0wk5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4r0wk5`
    WHERE mysql_tbl_4r0wk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_k8s1c6_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_k8s1c6_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_k8s1c6`
    WHERE mysql_tbl_k8s1c6_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s4mm4h_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_k8s1c6` BA
    JOIN `mysql_tbl_s4mm4h` BL ON mysql_tbl_k8s1c6_LOCATION_ID = mysql_tbl_s4mm4h_LOCATION_ID
    WHERE mysql_tbl_k8s1c6_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpr8w7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qpr8w7`
    WHERE mysql_tbl_qpr8w7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xmorpp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xmorpp` C
    LEFT JOIN `mysql_tbl_hxzcej` CV ON mysql_tbl_xmorpp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xmorpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xmorpp_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_k4h7vb`
    WHERE mysql_tbl_k4h7vb_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_k4h7vb_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jz8wuc_QUANTITY * mysql_tbl_jz8wuc_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_jz8wuc`
    WHERE mysql_tbl_jz8wuc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_64aaco` O
    JOIN `mysql_tbl_my7l06` C ON mysql_tbl_64aaco_CUSTOMER_ID = mysql_tbl_my7l06_CUSTOMER_ID
    WHERE mysql_tbl_my7l06_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_64aaco_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_64aaco` O
    JOIN `mysql_tbl_my7l06` C ON mysql_tbl_64aaco_CUSTOMER_ID = mysql_tbl_my7l06_CUSTOMER_ID
    WHERE mysql_tbl_my7l06_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_64aaco_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k0ft97_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_k0ft97`
    WHERE mysql_tbl_k0ft97_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_k0ft97_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_k0ft97`
    WHERE mysql_tbl_k0ft97_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);