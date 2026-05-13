/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4g07i` (
    `mysql_tbl_x4g07i_product_id` INT,
    `mysql_tbl_x4g07i_category_id` INT,
    `mysql_tbl_x4g07i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi43eq` (
    `mysql_tbl_pi43eq_category_id` INT,
    `mysql_tbl_pi43eq_name` VARCHAR(50),
    `mysql_tbl_pi43eq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_x4g07i` (`mysql_tbl_x4g07i_product_id`, `mysql_tbl_x4g07i_category_id`, `mysql_tbl_x4g07i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pi43eq` (`mysql_tbl_pi43eq_category_id`, `mysql_tbl_pi43eq_name`, `mysql_tbl_pi43eq_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ungefy` (
    `mysql_tbl_ungefy_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ungefy` (`mysql_tbl_ungefy_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhs8bb` (
    `mysql_tbl_yhs8bb_emp_id` INT,
    `mysql_tbl_yhs8bb_department_id` INT
);

INSERT INTO `mysql_tbl_yhs8bb` (`mysql_tbl_yhs8bb_emp_id`, `mysql_tbl_yhs8bb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od7g3j` (
    `mysql_tbl_od7g3j_order_id` INT,
    `mysql_tbl_od7g3j_customer_id` INT,
    `mysql_tbl_od7g3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od7g3j` (`mysql_tbl_od7g3j_order_id`, `mysql_tbl_od7g3j_customer_id`, `mysql_tbl_od7g3j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj0d0z` (
    `mysql_tbl_zj0d0z_emp_id` INT,
    `mysql_tbl_zj0d0z_salary` INT
);

INSERT INTO `mysql_tbl_zj0d0z` (`mysql_tbl_zj0d0z_emp_id`, `mysql_tbl_zj0d0z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgq516` (
    `mysql_tbl_bgq516_campaign_id` INT,
    `mysql_tbl_bgq516_channel` INT,
    `mysql_tbl_bgq516_target_audience` INT,
    `mysql_tbl_bgq516_budget` INT,
    `mysql_tbl_bgq516_start_date` DATE,
    `mysql_tbl_bgq516_end_date` DATE,
    `mysql_tbl_bgq516_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgq516` (`mysql_tbl_bgq516_campaign_id`, `mysql_tbl_bgq516_channel`, `mysql_tbl_bgq516_target_audience`, `mysql_tbl_bgq516_budget`, `mysql_tbl_bgq516_start_date`, `mysql_tbl_bgq516_end_date`, `mysql_tbl_bgq516_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od7u28` (
    `mysql_tbl_od7u28_hospital_id` INT,
    `mysql_tbl_od7u28_name` VARCHAR(50),
    `mysql_tbl_od7u28_city` INT,
    `mysql_tbl_od7u28_bed_count` INT,
    `mysql_tbl_od7u28_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pqtxo` (
    `mysql_tbl_1pqtxo_doctor_id` INT,
    `mysql_tbl_1pqtxo_hospital_id` INT,
    `mysql_tbl_1pqtxo_specialization` INT,
    `mysql_tbl_1pqtxo_years_experience` INT,
    `mysql_tbl_1pqtxo_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_od7u28` (`mysql_tbl_od7u28_hospital_id`, `mysql_tbl_od7u28_name`, `mysql_tbl_od7u28_city`, `mysql_tbl_od7u28_bed_count`, `mysql_tbl_od7u28_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1pqtxo` (`mysql_tbl_1pqtxo_doctor_id`, `mysql_tbl_1pqtxo_hospital_id`, `mysql_tbl_1pqtxo_specialization`, `mysql_tbl_1pqtxo_years_experience`, `mysql_tbl_1pqtxo_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8glv8` (
    `mysql_tbl_s8glv8_product_id` INT,
    `mysql_tbl_s8glv8_category_id` INT,
    `mysql_tbl_s8glv8_price` DECIMAL(10,2),
    `mysql_tbl_s8glv8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cduz8` (
    `mysql_tbl_3cduz8_category_id` INT,
    `mysql_tbl_3cduz8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8glv8` (`mysql_tbl_s8glv8_product_id`, `mysql_tbl_s8glv8_category_id`, `mysql_tbl_s8glv8_price`, `mysql_tbl_s8glv8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3cduz8` (`mysql_tbl_3cduz8_category_id`, `mysql_tbl_3cduz8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4sa7i` (
    `mysql_tbl_b4sa7i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4sa7i` (`mysql_tbl_b4sa7i_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijbjpn` (
    `mysql_tbl_ijbjpn_supplier_id` INT,
    `mysql_tbl_ijbjpn_country` INT,
    `mysql_tbl_ijbjpn_on_time_delivery_rate` DATE,
    `mysql_tbl_ijbjpn_quality_score` INT,
    `mysql_tbl_ijbjpn_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir9a2x` (
    `mysql_tbl_ir9a2x_order_id` INT,
    `mysql_tbl_ir9a2x_supplier_id` INT,
    `mysql_tbl_ir9a2x_order_date` DATE,
    `mysql_tbl_ir9a2x_expected_delivery` INT,
    `mysql_tbl_ir9a2x_actual_delivery` INT,
    `mysql_tbl_ir9a2x_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijbjpn` (`mysql_tbl_ijbjpn_supplier_id`, `mysql_tbl_ijbjpn_country`, `mysql_tbl_ijbjpn_on_time_delivery_rate`, `mysql_tbl_ijbjpn_quality_score`, `mysql_tbl_ijbjpn_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ir9a2x` (`mysql_tbl_ir9a2x_order_id`, `mysql_tbl_ir9a2x_supplier_id`, `mysql_tbl_ir9a2x_order_date`, `mysql_tbl_ir9a2x_expected_delivery`, `mysql_tbl_ir9a2x_actual_delivery`, `mysql_tbl_ir9a2x_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfcvjj` (
    `mysql_tbl_tfcvjj_order_id` INT,
    `mysql_tbl_tfcvjj_customer_id` INT,
    `mysql_tbl_tfcvjj_order_date` DATE,
    `mysql_tbl_tfcvjj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngsxv1` (
    `mysql_tbl_ngsxv1_shipment_id` INT,
    `mysql_tbl_ngsxv1_order_id` INT,
    `mysql_tbl_ngsxv1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfcvjj` (`mysql_tbl_tfcvjj_order_id`, `mysql_tbl_tfcvjj_customer_id`, `mysql_tbl_tfcvjj_order_date`, `mysql_tbl_tfcvjj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ngsxv1` (`mysql_tbl_ngsxv1_shipment_id`, `mysql_tbl_ngsxv1_order_id`, `mysql_tbl_ngsxv1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6wukd` (
    `mysql_tbl_b6wukd_customer_id` INT,
    `mysql_tbl_b6wukd_status` VARCHAR(50),
    `mysql_tbl_b6wukd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6wukd` (`mysql_tbl_b6wukd_customer_id`, `mysql_tbl_b6wukd_status`, `mysql_tbl_b6wukd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8zz1b` (
    `mysql_tbl_a8zz1b_campaign_id` INT,
    `mysql_tbl_a8zz1b_start_date` DATE,
    `mysql_tbl_a8zz1b_end_date` DATE,
    `mysql_tbl_a8zz1b_budget` INT,
    `mysql_tbl_a8zz1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be143f` (
    `mysql_tbl_be143f_conversion_id` INT,
    `mysql_tbl_be143f_campaign_id` INT,
    `mysql_tbl_be143f_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a8zz1b` (`mysql_tbl_a8zz1b_campaign_id`, `mysql_tbl_a8zz1b_start_date`, `mysql_tbl_a8zz1b_end_date`, `mysql_tbl_a8zz1b_budget`, `mysql_tbl_a8zz1b_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_be143f` (`mysql_tbl_be143f_conversion_id`, `mysql_tbl_be143f_campaign_id`, `mysql_tbl_be143f_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ontmsw` (
    `mysql_tbl_ontmsw_supplier_id` INT,
    `mysql_tbl_ontmsw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ontmsw_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sslkk6` (
    `mysql_tbl_sslkk6_product_id` INT,
    `mysql_tbl_sslkk6_supplier_id` INT,
    `mysql_tbl_sslkk6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ontmsw` (`mysql_tbl_ontmsw_supplier_id`, `mysql_tbl_ontmsw_supplier_rating`, `mysql_tbl_ontmsw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sslkk6` (`mysql_tbl_sslkk6_product_id`, `mysql_tbl_sslkk6_supplier_id`, `mysql_tbl_sslkk6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjzsc9` (
    `mysql_tbl_wjzsc9_return_id` INT,
    `mysql_tbl_wjzsc9_transaction_id` INT,
    `mysql_tbl_wjzsc9_customer_id` INT,
    `mysql_tbl_wjzsc9_return_date` DATE,
    `mysql_tbl_wjzsc9_item_count` INT,
    `mysql_tbl_wjzsc9_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpcad6` (
    `mysql_tbl_jpcad6_transaction_id` INT,
    `mysql_tbl_jpcad6_store_id` INT,
    `mysql_tbl_jpcad6_transaction_date` DATE,
    `mysql_tbl_jpcad6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjzsc9` (`mysql_tbl_wjzsc9_return_id`, `mysql_tbl_wjzsc9_transaction_id`, `mysql_tbl_wjzsc9_customer_id`, `mysql_tbl_wjzsc9_return_date`, `mysql_tbl_wjzsc9_item_count`, `mysql_tbl_wjzsc9_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jpcad6` (`mysql_tbl_jpcad6_transaction_id`, `mysql_tbl_jpcad6_store_id`, `mysql_tbl_jpcad6_transaction_date`, `mysql_tbl_jpcad6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7mkxq` (
    `mysql_tbl_i7mkxq_order_id` INT,
    `mysql_tbl_i7mkxq_customer_id` INT,
    `mysql_tbl_i7mkxq_order_date` DATE,
    `mysql_tbl_i7mkxq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qn3ti` (
    `mysql_tbl_7qn3ti_customer_id` INT,
    `mysql_tbl_7qn3ti_country` INT
);

INSERT INTO `mysql_tbl_i7mkxq` (`mysql_tbl_i7mkxq_order_id`, `mysql_tbl_i7mkxq_customer_id`, `mysql_tbl_i7mkxq_order_date`, `mysql_tbl_i7mkxq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7qn3ti` (`mysql_tbl_7qn3ti_customer_id`, `mysql_tbl_7qn3ti_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ungefy`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_od7u28_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_od7u28`
    WHERE mysql_tbl_od7u28_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1pqtxo_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_1pqtxo`
    WHERE mysql_tbl_1pqtxo_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1pqtxo_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_1pqtxo`
    WHERE mysql_tbl_1pqtxo_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4sa7i_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_b4sa7i`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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

    SELECT COALESCE(mysql_tbl_ijbjpn_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ijbjpn_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ijbjpn`
    WHERE mysql_tbl_ijbjpn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ir9a2x`
    WHERE mysql_tbl_ir9a2x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ngsxv1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ngsxv1`
    WHERE mysql_tbl_ngsxv1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jzsxcy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s8glv8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_s8glv8`
    WHERE mysql_tbl_s8glv8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s8glv8_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_s8glv8`
    WHERE mysql_tbl_s8glv8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s8glv8_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yhs8bb`
    WHERE mysql_tbl_yhs8bb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ontmsw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ontmsw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ontmsw`
    WHERE mysql_tbl_ontmsw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sslkk6`
    WHERE mysql_tbl_sslkk6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_i7mkxq_ORDER_DATE), MAX(mysql_tbl_i7mkxq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_i7mkxq`
    WHERE mysql_tbl_i7mkxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_a8zz1b_END_DATE, mysql_tbl_a8zz1b_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_a8zz1b`
    WHERE mysql_tbl_a8zz1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_be143f`
    WHERE mysql_tbl_be143f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b6wukd_STATUS, COALESCE(mysql_tbl_b6wukd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b6wukd`
    WHERE mysql_tbl_b6wukd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jpcad6`
    WHERE mysql_tbl_jpcad6_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jpcad6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_wjzsc9` R
    JOIN `mysql_tbl_jpcad6` T ON mysql_tbl_wjzsc9_TRANSACTION_ID = mysql_tbl_jpcad6_TRANSACTION_ID
    WHERE mysql_tbl_jpcad6_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_wjzsc9_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bgq516_START_DATE, mysql_tbl_bgq516_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bgq516`
    WHERE mysql_tbl_bgq516_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zj0d0z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zj0d0z`
    WHERE mysql_tbl_zj0d0z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_od7g3j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_od7g3j`
    WHERE mysql_tbl_od7g3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_od7g3j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_od7g3j`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_x4g07i`
    WHERE mysql_tbl_x4g07i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4g07i_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_x4g07i_PRICE FROM `mysql_tbl_x4g07i`
        WHERE mysql_tbl_x4g07i_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_x4g07i_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);