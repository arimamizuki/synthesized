/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ctig` (
    `mysql_tbl_o8ctig_campaign_id` INT,
    `mysql_tbl_o8ctig_start_date` DATE,
    `mysql_tbl_o8ctig_end_date` DATE,
    `mysql_tbl_o8ctig_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1vark` (
    `mysql_tbl_u1vark_conversion_id` INT,
    `mysql_tbl_u1vark_campaign_id` INT,
    `mysql_tbl_u1vark_conversion_value` INT
);

INSERT INTO `mysql_tbl_o8ctig` (`mysql_tbl_o8ctig_campaign_id`, `mysql_tbl_o8ctig_start_date`, `mysql_tbl_o8ctig_end_date`, `mysql_tbl_o8ctig_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u1vark` (`mysql_tbl_u1vark_conversion_id`, `mysql_tbl_u1vark_campaign_id`, `mysql_tbl_u1vark_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p24elk` (
    `mysql_tbl_p24elk_order_id` INT,
    `mysql_tbl_p24elk_customer_id` INT,
    `mysql_tbl_p24elk_order_date` DATE,
    `mysql_tbl_p24elk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1wwy3` (
    `mysql_tbl_g1wwy3_customer_id` INT,
    `mysql_tbl_g1wwy3_country` INT
);

INSERT INTO `mysql_tbl_p24elk` (`mysql_tbl_p24elk_order_id`, `mysql_tbl_p24elk_customer_id`, `mysql_tbl_p24elk_order_date`, `mysql_tbl_p24elk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g1wwy3` (`mysql_tbl_g1wwy3_customer_id`, `mysql_tbl_g1wwy3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njvd6y` (
    `mysql_tbl_njvd6y_student_id` INT,
    `mysql_tbl_njvd6y_school_id` INT,
    `mysql_tbl_njvd6y_grade_level` INT,
    `mysql_tbl_njvd6y_subjects_needed` INT,
    `mysql_tbl_njvd6y_session_rate` INT,
    `mysql_tbl_njvd6y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip0cbj` (
    `mysql_tbl_ip0cbj_session_id` INT,
    `mysql_tbl_ip0cbj_student_id` INT,
    `mysql_tbl_ip0cbj_tutor_id` INT,
    `mysql_tbl_ip0cbj_session_date` DATE,
    `mysql_tbl_ip0cbj_duration_minutes` INT,
    `mysql_tbl_ip0cbj_subjects_covered` INT
);

INSERT INTO `mysql_tbl_njvd6y` (`mysql_tbl_njvd6y_student_id`, `mysql_tbl_njvd6y_school_id`, `mysql_tbl_njvd6y_grade_level`, `mysql_tbl_njvd6y_subjects_needed`, `mysql_tbl_njvd6y_session_rate`, `mysql_tbl_njvd6y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ip0cbj` (`mysql_tbl_ip0cbj_session_id`, `mysql_tbl_ip0cbj_student_id`, `mysql_tbl_ip0cbj_tutor_id`, `mysql_tbl_ip0cbj_session_date`, `mysql_tbl_ip0cbj_duration_minutes`, `mysql_tbl_ip0cbj_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvqrpy` (
    `mysql_tbl_nvqrpy_emp_id` INT,
    `mysql_tbl_nvqrpy_department_id` INT
);

INSERT INTO `mysql_tbl_nvqrpy` (`mysql_tbl_nvqrpy_emp_id`, `mysql_tbl_nvqrpy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3znf6` (
    `mysql_tbl_q3znf6_product_id` INT,
    `mysql_tbl_q3znf6_category_id` INT,
    `mysql_tbl_q3znf6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaqaez` (
    `mysql_tbl_aaqaez_category_id` INT,
    `mysql_tbl_aaqaez_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3znf6` (`mysql_tbl_q3znf6_product_id`, `mysql_tbl_q3znf6_category_id`, `mysql_tbl_q3znf6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aaqaez` (`mysql_tbl_aaqaez_category_id`, `mysql_tbl_aaqaez_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqr36h` (
    `mysql_tbl_gqr36h_campaign_id` INT,
    `mysql_tbl_gqr36h_budget` INT,
    `mysql_tbl_gqr36h_start_date` DATE,
    `mysql_tbl_gqr36h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8qk8j` (
    `mysql_tbl_q8qk8j_conversion_id` INT,
    `mysql_tbl_q8qk8j_campaign_id` INT,
    `mysql_tbl_q8qk8j_conversion_value` INT
);

INSERT INTO `mysql_tbl_gqr36h` (`mysql_tbl_gqr36h_campaign_id`, `mysql_tbl_gqr36h_budget`, `mysql_tbl_gqr36h_start_date`, `mysql_tbl_gqr36h_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q8qk8j` (`mysql_tbl_q8qk8j_conversion_id`, `mysql_tbl_q8qk8j_campaign_id`, `mysql_tbl_q8qk8j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9888p` (
    `mysql_tbl_k9888p_customer_id` INT,
    `mysql_tbl_k9888p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi5po2` (
    `mysql_tbl_yi5po2_order_id` INT,
    `mysql_tbl_yi5po2_customer_id` INT,
    `mysql_tbl_yi5po2_order_date` DATE
);

INSERT INTO `mysql_tbl_k9888p` (`mysql_tbl_k9888p_customer_id`, `mysql_tbl_k9888p_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yi5po2` (`mysql_tbl_yi5po2_order_id`, `mysql_tbl_yi5po2_customer_id`, `mysql_tbl_yi5po2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1mmon` (
    `mysql_tbl_o1mmon_order_id` INT,
    `mysql_tbl_o1mmon_customer_id` INT,
    `mysql_tbl_o1mmon_order_date` DATE,
    `mysql_tbl_o1mmon_total_amount` DECIMAL(10,2),
    `mysql_tbl_o1mmon_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvufn1` (
    `mysql_tbl_cvufn1_shipment_id` INT,
    `mysql_tbl_cvufn1_order_id` INT,
    `mysql_tbl_cvufn1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cvufn1_carrier` INT
);

INSERT INTO `mysql_tbl_o1mmon` (`mysql_tbl_o1mmon_order_id`, `mysql_tbl_o1mmon_customer_id`, `mysql_tbl_o1mmon_order_date`, `mysql_tbl_o1mmon_total_amount`, `mysql_tbl_o1mmon_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cvufn1` (`mysql_tbl_cvufn1_shipment_id`, `mysql_tbl_cvufn1_order_id`, `mysql_tbl_cvufn1_shipping_cost`, `mysql_tbl_cvufn1_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31iqtk` (
    `mysql_tbl_31iqtk_emp_id` INT,
    `mysql_tbl_31iqtk_department_id` INT,
    `mysql_tbl_31iqtk_salary` INT,
    `mysql_tbl_31iqtk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ajn4` (
    `mysql_tbl_x5ajn4_department_id` INT,
    `mysql_tbl_x5ajn4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31iqtk` (`mysql_tbl_31iqtk_emp_id`, `mysql_tbl_31iqtk_department_id`, `mysql_tbl_31iqtk_salary`, `mysql_tbl_31iqtk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x5ajn4` (`mysql_tbl_x5ajn4_department_id`, `mysql_tbl_x5ajn4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zbhxu` (
    `mysql_tbl_3zbhxu_supplier_id` INT,
    `mysql_tbl_3zbhxu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3zbhxu` (`mysql_tbl_3zbhxu_supplier_id`, `mysql_tbl_3zbhxu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jcqs7` (mysql_tbl_4jcqs7_id INT, mysql_tbl_4jcqs7_start_date DATE, mysql_tbl_4jcqs7_end_date DATE, mysql_tbl_4jcqs7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_trepxd` (
    `mysql_tbl_trepxd_product_id` INT,
    `mysql_tbl_trepxd_category_id` INT,
    `mysql_tbl_trepxd_price` DECIMAL(10,2),
    `mysql_tbl_trepxd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_trepxd` (`mysql_tbl_trepxd_product_id`, `mysql_tbl_trepxd_category_id`, `mysql_tbl_trepxd_price`, `mysql_tbl_trepxd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ugee` (
    `mysql_tbl_v4ugee_flight_id` INT,
    `mysql_tbl_v4ugee_origin` INT,
    `mysql_tbl_v4ugee_destination` INT,
    `mysql_tbl_v4ugee_departure_time` DATE,
    `mysql_tbl_v4ugee_arrival_time` DATE,
    `mysql_tbl_v4ugee_aircraft_type` VARCHAR(50),
    `mysql_tbl_v4ugee_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg8ya5` (
    `mysql_tbl_eg8ya5_leg_id` INT,
    `mysql_tbl_eg8ya5_booking_id` INT,
    `mysql_tbl_eg8ya5_flight_id` INT,
    `mysql_tbl_eg8ya5_seat_class` INT,
    `mysql_tbl_eg8ya5_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4ugee` (`mysql_tbl_v4ugee_flight_id`, `mysql_tbl_v4ugee_origin`, `mysql_tbl_v4ugee_destination`, `mysql_tbl_v4ugee_departure_time`, `mysql_tbl_v4ugee_arrival_time`, `mysql_tbl_v4ugee_aircraft_type`, `mysql_tbl_v4ugee_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_eg8ya5` (`mysql_tbl_eg8ya5_leg_id`, `mysql_tbl_eg8ya5_booking_id`, `mysql_tbl_eg8ya5_flight_id`, `mysql_tbl_eg8ya5_seat_class`, `mysql_tbl_eg8ya5_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcdrkb` (
    `mysql_tbl_jcdrkb_transaction_id` INT,
    `mysql_tbl_jcdrkb_account_id` INT,
    `mysql_tbl_jcdrkb_amount` DECIMAL(10,2),
    `mysql_tbl_jcdrkb_transaction_date` DATE,
    `mysql_tbl_jcdrkb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcdrkb` (`mysql_tbl_jcdrkb_transaction_id`, `mysql_tbl_jcdrkb_account_id`, `mysql_tbl_jcdrkb_amount`, `mysql_tbl_jcdrkb_transaction_date`, `mysql_tbl_jcdrkb_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85i2r5` (
    `mysql_tbl_85i2r5_order_id` INT,
    `mysql_tbl_85i2r5_customer_id` INT,
    `mysql_tbl_85i2r5_order_date` DATE,
    `mysql_tbl_85i2r5_total_amount` DECIMAL(10,2),
    `mysql_tbl_85i2r5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugnfau` (
    `mysql_tbl_ugnfau_shipment_id` INT,
    `mysql_tbl_ugnfau_order_id` INT,
    `mysql_tbl_ugnfau_carrier` INT,
    `mysql_tbl_ugnfau_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85i2r5` (`mysql_tbl_85i2r5_order_id`, `mysql_tbl_85i2r5_customer_id`, `mysql_tbl_85i2r5_order_date`, `mysql_tbl_85i2r5_total_amount`, `mysql_tbl_85i2r5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ugnfau` (`mysql_tbl_ugnfau_shipment_id`, `mysql_tbl_ugnfau_order_id`, `mysql_tbl_ugnfau_carrier`, `mysql_tbl_ugnfau_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shx1vz` (
    `mysql_tbl_shx1vz_product_id` INT,
    `mysql_tbl_shx1vz_supplier_id` INT,
    `mysql_tbl_shx1vz_category_id` INT
);

INSERT INTO `mysql_tbl_shx1vz` (`mysql_tbl_shx1vz_product_id`, `mysql_tbl_shx1vz_supplier_id`, `mysql_tbl_shx1vz_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afayg5` (
    `mysql_tbl_afayg5_policy_id` INT,
    `mysql_tbl_afayg5_customer_id` INT,
    `mysql_tbl_afayg5_policy_type` VARCHAR(50),
    `mysql_tbl_afayg5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_afayg5_premium_annual` INT,
    `mysql_tbl_afayg5_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkzwv1` (
    `mysql_tbl_hkzwv1_claim_id` INT,
    `mysql_tbl_hkzwv1_policy_id` INT,
    `mysql_tbl_hkzwv1_claim_date` DATE,
    `mysql_tbl_hkzwv1_payout_amount` DECIMAL(10,2),
    `mysql_tbl_hkzwv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afayg5` (`mysql_tbl_afayg5_policy_id`, `mysql_tbl_afayg5_customer_id`, `mysql_tbl_afayg5_policy_type`, `mysql_tbl_afayg5_coverage_amount`, `mysql_tbl_afayg5_premium_annual`, `mysql_tbl_afayg5_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_hkzwv1` (`mysql_tbl_hkzwv1_claim_id`, `mysql_tbl_hkzwv1_policy_id`, `mysql_tbl_hkzwv1_claim_date`, `mysql_tbl_hkzwv1_payout_amount`, `mysql_tbl_hkzwv1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgzs57` (
    `mysql_tbl_sgzs57_order_id` INT,
    `mysql_tbl_sgzs57_customer_id` INT,
    `mysql_tbl_sgzs57_order_date` DATE,
    `mysql_tbl_sgzs57_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paeb7f` (
    `mysql_tbl_paeb7f_shipment_id` INT,
    `mysql_tbl_paeb7f_order_id` INT,
    `mysql_tbl_paeb7f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_paeb7f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sgzs57` (`mysql_tbl_sgzs57_order_id`, `mysql_tbl_sgzs57_customer_id`, `mysql_tbl_sgzs57_order_date`, `mysql_tbl_sgzs57_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_paeb7f` (`mysql_tbl_paeb7f_shipment_id`, `mysql_tbl_paeb7f_order_id`, `mysql_tbl_paeb7f_shipping_cost`, `mysql_tbl_paeb7f_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_q3znf6_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_49e2u1` OI
    JOIN `mysql_tbl_q3znf6` P ON OI.PRODUCT_ID = mysql_tbl_q3znf6_PRODUCT_ID
    WHERE mysql_tbl_q3znf6_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_q3znf6_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_49e2u1` OI
    JOIN `mysql_tbl_q3znf6` P ON OI.PRODUCT_ID = mysql_tbl_q3znf6_PRODUCT_ID
    WHERE mysql_tbl_q3znf6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_biarrh DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_biarrh IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_biarrh FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_biarrh TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p24elk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_p24elk` O
    JOIN `mysql_tbl_g1wwy3` C ON mysql_tbl_p24elk_CUSTOMER_ID = mysql_tbl_g1wwy3_CUSTOMER_ID
    WHERE mysql_tbl_g1wwy3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
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
    FROM `mysql_tbl_cvufn1`
    WHERE mysql_tbl_cvufn1_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_cvufn1` S
    JOIN `mysql_tbl_o1mmon` O ON mysql_tbl_cvufn1_ORDER_ID = mysql_tbl_o1mmon_ORDER_ID
    WHERE mysql_tbl_cvufn1_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_o1mmon_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_4jcqs7_START_DATE, mysql_tbl_4jcqs7_END_DATE INTO V_START, V_END FROM `mysql_tbl_4jcqs7` WHERE mysql_tbl_4jcqs7_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_trepxd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_trepxd`
    WHERE mysql_tbl_trepxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_49e2u1`
    WHERE mysql_tbl_trepxd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wj5tjh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_31iqtk_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_31iqtk`
    WHERE mysql_tbl_31iqtk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_shx1vz_SUPPLIER_ID, mysql_tbl_shx1vz_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_shx1vz`
    WHERE mysql_tbl_shx1vz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_biarrh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_biarrh` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jcdrkb_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_jcdrkb`
    WHERE mysql_tbl_jcdrkb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jcdrkb_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_jcdrkb_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_jcdrkb`
    WHERE mysql_tbl_jcdrkb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jcdrkb_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugnfau_SHIPPING_COST, 0), COALESCE(mysql_tbl_85i2r5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_85i2r5` O
    LEFT JOIN `mysql_tbl_ugnfau` S ON mysql_tbl_85i2r5_ORDER_ID = mysql_tbl_ugnfau_ORDER_ID
    WHERE mysql_tbl_85i2r5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgzs57_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sgzs57`
    WHERE mysql_tbl_sgzs57_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_paeb7f_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_paeb7f`
    WHERE mysql_tbl_paeb7f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afayg5_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_afayg5_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_afayg5`
    WHERE mysql_tbl_afayg5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hkzwv1_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_hkzwv1`
    WHERE mysql_tbl_hkzwv1_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_v4ugee_DEPARTURE_TIME, mysql_tbl_v4ugee_ARRIVAL_TIME, mysql_tbl_v4ugee_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_v4ugee`
    WHERE mysql_tbl_v4ugee_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3zbhxu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3zbhxu`
    WHERE mysql_tbl_3zbhxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_yi5po2_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_yi5po2`
    WHERE mysql_tbl_yi5po2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqr36h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gqr36h`
    WHERE mysql_tbl_gqr36h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8qk8j_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q8qk8j`
    WHERE mysql_tbl_q8qk8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nvqrpy`
    WHERE mysql_tbl_nvqrpy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njvd6y_SESSION_RATE, 40), COALESCE(mysql_tbl_njvd6y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_njvd6y`
    WHERE mysql_tbl_njvd6y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ip0cbj`
    WHERE mysql_tbl_ip0cbj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8ctig_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o8ctig`
    WHERE mysql_tbl_o8ctig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_u1vark`
    WHERE mysql_tbl_u1vark_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);