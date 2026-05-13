/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vpzxx` (
    `mysql_tbl_7vpzxx_customer_id` INT,
    `mysql_tbl_7vpzxx_registration_date` DATE,
    `mysql_tbl_7vpzxx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz593q` (
    `mysql_tbl_yz593q_order_id` INT,
    `mysql_tbl_yz593q_customer_id` INT,
    `mysql_tbl_yz593q_order_date` DATE,
    `mysql_tbl_yz593q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vpzxx` (`mysql_tbl_7vpzxx_customer_id`, `mysql_tbl_7vpzxx_registration_date`, `mysql_tbl_7vpzxx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yz593q` (`mysql_tbl_yz593q_order_id`, `mysql_tbl_yz593q_customer_id`, `mysql_tbl_yz593q_order_date`, `mysql_tbl_yz593q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfm6bq` (
    `mysql_tbl_nfm6bq_product_id` INT,
    `mysql_tbl_nfm6bq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfm6bq` (`mysql_tbl_nfm6bq_product_id`, `mysql_tbl_nfm6bq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2dc8j` (
    `mysql_tbl_w2dc8j_order_id` INT,
    `mysql_tbl_w2dc8j_customer_id` INT,
    `mysql_tbl_w2dc8j_order_date` DATE,
    `mysql_tbl_w2dc8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_w2dc8j_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mciyyj` (
    `mysql_tbl_mciyyj_product_id` INT,
    `mysql_tbl_mciyyj_name` VARCHAR(50),
    `mysql_tbl_mciyyj_price` DECIMAL(10,2),
    `mysql_tbl_mciyyj_category_id` INT
);

INSERT INTO `mysql_tbl_w2dc8j` (`mysql_tbl_w2dc8j_order_id`, `mysql_tbl_w2dc8j_customer_id`, `mysql_tbl_w2dc8j_order_date`, `mysql_tbl_w2dc8j_total_amount`, `mysql_tbl_w2dc8j_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mciyyj` (`mysql_tbl_mciyyj_product_id`, `mysql_tbl_mciyyj_name`, `mysql_tbl_mciyyj_price`, `mysql_tbl_mciyyj_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_861lsj` (
    `mysql_tbl_861lsj_order_id` INT,
    `mysql_tbl_861lsj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_861lsj` (`mysql_tbl_861lsj_order_id`, `mysql_tbl_861lsj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23jxm1` (
    `mysql_tbl_23jxm1_product_id` INT,
    `mysql_tbl_23jxm1_category_id` INT,
    `mysql_tbl_23jxm1_price` DECIMAL(10,2),
    `mysql_tbl_23jxm1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5gs3k` (
    `mysql_tbl_w5gs3k_category_id` INT,
    `mysql_tbl_w5gs3k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23jxm1` (`mysql_tbl_23jxm1_product_id`, `mysql_tbl_23jxm1_category_id`, `mysql_tbl_23jxm1_price`, `mysql_tbl_23jxm1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w5gs3k` (`mysql_tbl_w5gs3k_category_id`, `mysql_tbl_w5gs3k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82w4nq` (
    `mysql_tbl_82w4nq_emp_id` INT,
    `mysql_tbl_82w4nq_hire_date` DATE
);

INSERT INTO `mysql_tbl_82w4nq` (`mysql_tbl_82w4nq_emp_id`, `mysql_tbl_82w4nq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dq6dq` (
    `mysql_tbl_0dq6dq_campaign_id` INT,
    `mysql_tbl_0dq6dq_channel` INT,
    `mysql_tbl_0dq6dq_start_date` DATE,
    `mysql_tbl_0dq6dq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtij1a` (
    `mysql_tbl_gtij1a_conversion_id` INT,
    `mysql_tbl_gtij1a_campaign_id` INT,
    `mysql_tbl_gtij1a_conversion_date` DATE,
    `mysql_tbl_gtij1a_conversion_value` INT
);

INSERT INTO `mysql_tbl_0dq6dq` (`mysql_tbl_0dq6dq_campaign_id`, `mysql_tbl_0dq6dq_channel`, `mysql_tbl_0dq6dq_start_date`, `mysql_tbl_0dq6dq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gtij1a` (`mysql_tbl_gtij1a_conversion_id`, `mysql_tbl_gtij1a_campaign_id`, `mysql_tbl_gtij1a_conversion_date`, `mysql_tbl_gtij1a_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbiehf` (
    `mysql_tbl_pbiehf_service_id` INT,
    `mysql_tbl_pbiehf_property_id` INT,
    `mysql_tbl_pbiehf_cleaner_id` INT,
    `mysql_tbl_pbiehf_service_date` DATE,
    `mysql_tbl_pbiehf_duration_hours` INT,
    `mysql_tbl_pbiehf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaikxl` (
    `mysql_tbl_eaikxl_property_id` INT,
    `mysql_tbl_eaikxl_property_type` VARCHAR(50),
    `mysql_tbl_eaikxl_area_sqft` INT,
    `mysql_tbl_eaikxl_num_rooms` INT
);

INSERT INTO `mysql_tbl_pbiehf` (`mysql_tbl_pbiehf_service_id`, `mysql_tbl_pbiehf_property_id`, `mysql_tbl_pbiehf_cleaner_id`, `mysql_tbl_pbiehf_service_date`, `mysql_tbl_pbiehf_duration_hours`, `mysql_tbl_pbiehf_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_eaikxl` (`mysql_tbl_eaikxl_property_id`, `mysql_tbl_eaikxl_property_type`, `mysql_tbl_eaikxl_area_sqft`, `mysql_tbl_eaikxl_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckhz94` (
    `mysql_tbl_ckhz94_product_id` INT,
    `mysql_tbl_ckhz94_supplier_id` INT,
    `mysql_tbl_ckhz94_price` DECIMAL(10,2),
    `mysql_tbl_ckhz94_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ckhz94` (`mysql_tbl_ckhz94_product_id`, `mysql_tbl_ckhz94_supplier_id`, `mysql_tbl_ckhz94_price`, `mysql_tbl_ckhz94_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lpz78` (
    `mysql_tbl_5lpz78_emp_id` INT,
    `mysql_tbl_5lpz78_department_id` INT
);

INSERT INTO `mysql_tbl_5lpz78` (`mysql_tbl_5lpz78_emp_id`, `mysql_tbl_5lpz78_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts3w4e` (
    `mysql_tbl_ts3w4e_emp_id` INT,
    `mysql_tbl_ts3w4e_manager_id` INT,
    `mysql_tbl_ts3w4e_department_id` INT,
    `mysql_tbl_ts3w4e_salary` INT,
    `mysql_tbl_ts3w4e_hire_date` DATE
);

INSERT INTO `mysql_tbl_ts3w4e` (`mysql_tbl_ts3w4e_emp_id`, `mysql_tbl_ts3w4e_manager_id`, `mysql_tbl_ts3w4e_department_id`, `mysql_tbl_ts3w4e_salary`, `mysql_tbl_ts3w4e_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v050hd` (
    `mysql_tbl_v050hd_customer_id` INT,
    `mysql_tbl_v050hd_country` INT,
    `mysql_tbl_v050hd_registration_date` DATE
);

INSERT INTO `mysql_tbl_v050hd` (`mysql_tbl_v050hd_customer_id`, `mysql_tbl_v050hd_country`, `mysql_tbl_v050hd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycmaqn` (
    `mysql_tbl_ycmaqn_customer_id` INT,
    `mysql_tbl_ycmaqn_country` INT
);

INSERT INTO `mysql_tbl_ycmaqn` (`mysql_tbl_ycmaqn_customer_id`, `mysql_tbl_ycmaqn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3qsgq` (
    `mysql_tbl_k3qsgq_campaign_id` INT,
    `mysql_tbl_k3qsgq_status` VARCHAR(50),
    `mysql_tbl_k3qsgq_budget` INT
);

INSERT INTO `mysql_tbl_k3qsgq` (`mysql_tbl_k3qsgq_campaign_id`, `mysql_tbl_k3qsgq_status`, `mysql_tbl_k3qsgq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9w6zl` (
    `mysql_tbl_l9w6zl_product_id` INT,
    `mysql_tbl_l9w6zl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l9w6zl` (`mysql_tbl_l9w6zl_product_id`, `mysql_tbl_l9w6zl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38kbv0` (
    `mysql_tbl_38kbv0_hospital_id` INT,
    `mysql_tbl_38kbv0_name` VARCHAR(50),
    `mysql_tbl_38kbv0_city` INT,
    `mysql_tbl_38kbv0_bed_count` INT,
    `mysql_tbl_38kbv0_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sekc2` (
    `mysql_tbl_3sekc2_doctor_id` INT,
    `mysql_tbl_3sekc2_hospital_id` INT,
    `mysql_tbl_3sekc2_specialization` INT,
    `mysql_tbl_3sekc2_years_experience` INT,
    `mysql_tbl_3sekc2_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_38kbv0` (`mysql_tbl_38kbv0_hospital_id`, `mysql_tbl_38kbv0_name`, `mysql_tbl_38kbv0_city`, `mysql_tbl_38kbv0_bed_count`, `mysql_tbl_38kbv0_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_3sekc2` (`mysql_tbl_3sekc2_doctor_id`, `mysql_tbl_3sekc2_hospital_id`, `mysql_tbl_3sekc2_specialization`, `mysql_tbl_3sekc2_years_experience`, `mysql_tbl_3sekc2_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jml8ee` (
    `mysql_tbl_jml8ee_emp_id` INT,
    `mysql_tbl_jml8ee_department_id` INT,
    `mysql_tbl_jml8ee_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywp6ow` (
    `mysql_tbl_ywp6ow_department_id` INT,
    `mysql_tbl_ywp6ow_name` VARCHAR(50),
    `mysql_tbl_ywp6ow_budget` INT
);

INSERT INTO `mysql_tbl_jml8ee` (`mysql_tbl_jml8ee_emp_id`, `mysql_tbl_jml8ee_department_id`, `mysql_tbl_jml8ee_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ywp6ow` (`mysql_tbl_ywp6ow_department_id`, `mysql_tbl_ywp6ow_name`, `mysql_tbl_ywp6ow_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ol3fo` (
    `mysql_tbl_1ol3fo_gym_id` INT,
    `mysql_tbl_1ol3fo_name` VARCHAR(50),
    `mysql_tbl_1ol3fo_city` INT,
    `mysql_tbl_1ol3fo_monthly_fee` INT,
    `mysql_tbl_1ol3fo_equipment_count` INT,
    `mysql_tbl_1ol3fo_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rznmld` (
    `mysql_tbl_rznmld_membership_id` INT,
    `mysql_tbl_rznmld_gym_id` INT,
    `mysql_tbl_rznmld_member_id` INT,
    `mysql_tbl_rznmld_start_date` DATE,
    `mysql_tbl_rznmld_end_date` DATE,
    `mysql_tbl_rznmld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ol3fo` (`mysql_tbl_1ol3fo_gym_id`, `mysql_tbl_1ol3fo_name`, `mysql_tbl_1ol3fo_city`, `mysql_tbl_1ol3fo_monthly_fee`, `mysql_tbl_1ol3fo_equipment_count`, `mysql_tbl_1ol3fo_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rznmld` (`mysql_tbl_rznmld_membership_id`, `mysql_tbl_rznmld_gym_id`, `mysql_tbl_rznmld_member_id`, `mysql_tbl_rznmld_start_date`, `mysql_tbl_rznmld_end_date`, `mysql_tbl_rznmld_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mwd33` (
    `mysql_tbl_8mwd33_order_id` INT,
    `mysql_tbl_8mwd33_customer_id` INT,
    `mysql_tbl_8mwd33_restaurant_id` INT,
    `mysql_tbl_8mwd33_driver_id` INT,
    `mysql_tbl_8mwd33_order_total` DECIMAL(10,2),
    `mysql_tbl_8mwd33_delivery_fee` INT,
    `mysql_tbl_8mwd33_order_time` DATE,
    `mysql_tbl_8mwd33_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w44qlx` (
    `mysql_tbl_w44qlx_restaurant_id` INT,
    `mysql_tbl_w44qlx_name` VARCHAR(50),
    `mysql_tbl_w44qlx_cuisine_type` VARCHAR(50),
    `mysql_tbl_w44qlx_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_8mwd33` (`mysql_tbl_8mwd33_order_id`, `mysql_tbl_8mwd33_customer_id`, `mysql_tbl_8mwd33_restaurant_id`, `mysql_tbl_8mwd33_driver_id`, `mysql_tbl_8mwd33_order_total`, `mysql_tbl_8mwd33_delivery_fee`, `mysql_tbl_8mwd33_order_time`, `mysql_tbl_8mwd33_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w44qlx` (`mysql_tbl_w44qlx_restaurant_id`, `mysql_tbl_w44qlx_name`, `mysql_tbl_w44qlx_cuisine_type`, `mysql_tbl_w44qlx_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxhgul` (
    `mysql_tbl_xxhgul_customer_id` INT,
    `mysql_tbl_xxhgul_registration_date` DATE,
    `mysql_tbl_xxhgul_total_orders` DECIMAL(10,2),
    `mysql_tbl_xxhgul_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxhgul` (`mysql_tbl_xxhgul_customer_id`, `mysql_tbl_xxhgul_registration_date`, `mysql_tbl_xxhgul_total_orders`, `mysql_tbl_xxhgul_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcl6rw` (
    `mysql_tbl_qcl6rw_campaign_id` INT
);

INSERT INTO `mysql_tbl_qcl6rw` (`mysql_tbl_qcl6rw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0707gz` (
    `mysql_tbl_0707gz_order_id` INT,
    `mysql_tbl_0707gz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0707gz` (`mysql_tbl_0707gz_order_id`, `mysql_tbl_0707gz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2xtm9` (
    `mysql_tbl_m2xtm9_supplier_id` INT,
    `mysql_tbl_m2xtm9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m2xtm9` (`mysql_tbl_m2xtm9_supplier_id`, `mysql_tbl_m2xtm9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf7s59` (mysql_tbl_mf7s59_id INT, mysql_tbl_mf7s59_stock_quantity INT, mysql_tbl_mf7s59_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nfm6bq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nfm6bq`
    WHERE mysql_tbl_nfm6bq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckhz94_PRICE, 0), COALESCE(mysql_tbl_ckhz94_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ckhz94`
    WHERE mysql_tbl_ckhz94_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5lpz78`
    WHERE mysql_tbl_5lpz78_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ts3w4e_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ts3w4e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ts3w4e`
    WHERE mysql_tbl_ts3w4e_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0dq6dq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gtij1a_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_0dq6dq` C
    LEFT JOIN `mysql_tbl_gtij1a` CV ON mysql_tbl_0dq6dq_CAMPAIGN_ID = mysql_tbl_gtij1a_CAMPAIGN_ID
    WHERE mysql_tbl_0dq6dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0dq6dq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_mf7s59_STOCK_QUANTITY, mysql_tbl_mf7s59_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_mf7s59` WHERE mysql_tbl_mf7s59_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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

    SELECT mysql_tbl_8mwd33_ORDER_TIME, mysql_tbl_8mwd33_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_8mwd33` O
    WHERE mysql_tbl_8mwd33_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxhgul_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_xxhgul_TOTAL_SPENT, 0), YEAR(mysql_tbl_xxhgul_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_xxhgul`
    WHERE mysql_tbl_xxhgul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m2xtm9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m2xtm9`
    WHERE mysql_tbl_m2xtm9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ol3fo_MONTHLY_FEE, 50), COALESCE(mysql_tbl_1ol3fo_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_1ol3fo`
    WHERE mysql_tbl_1ol3fo_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_rznmld`
    WHERE mysql_tbl_rznmld_GYM_ID = GYM_ID_PARAM AND mysql_tbl_rznmld_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bs0lya`
    WHERE mysql_tbl_qcl6rw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0707gz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0707gz`
    WHERE mysql_tbl_0707gz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k3qsgq_STATUS, COALESCE(mysql_tbl_k3qsgq_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_k3qsgq` C
    LEFT JOIN `mysql_tbl_bs0lya` CV ON mysql_tbl_k3qsgq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k3qsgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k3qsgq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ycmaqn`
    WHERE mysql_tbl_ycmaqn_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jml8ee_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jml8ee`
    WHERE mysql_tbl_jml8ee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ywp6ow_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ywp6ow`
    WHERE mysql_tbl_ywp6ow_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
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

    SELECT COALESCE(mysql_tbl_38kbv0_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_38kbv0`
    WHERE mysql_tbl_38kbv0_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3sekc2_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_3sekc2`
    WHERE mysql_tbl_3sekc2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3sekc2_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_3sekc2`
    WHERE mysql_tbl_3sekc2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qt7ssr` (mysql_tbl_qt7ssr_ID INT PRIMARY KEY, mysql_tbl_qt7ssr_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l3m6dd` (mysql_tbl_l3m6dd_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9w6zl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l9w6zl`
    WHERE mysql_tbl_l9w6zl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eaikxl_AREA_SQFT, 500), COALESCE(mysql_tbl_eaikxl_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_eaikxl`
    WHERE mysql_tbl_eaikxl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mciyyj_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_w2dc8j` BO
    JOIN `mysql_tbl_mciyyj` P ON RAND() > 0.5
    WHERE mysql_tbl_w2dc8j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w2dc8j_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_w2dc8j`
    WHERE mysql_tbl_w2dc8j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v050hd`
    WHERE mysql_tbl_v050hd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_861lsj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_861lsj`
    WHERE mysql_tbl_861lsj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_23jxm1`
    WHERE mysql_tbl_23jxm1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_23jxm1`
    WHERE mysql_tbl_23jxm1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_23jxm1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_82w4nq_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_82w4nq`
    WHERE mysql_tbl_82w4nq_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yz593q_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_yz593q`
    WHERE mysql_tbl_yz593q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);