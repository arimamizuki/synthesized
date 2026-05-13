/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lthsup` (
    `mysql_tbl_lthsup_customer_id` INT,
    `mysql_tbl_lthsup_plan_type` VARCHAR(50),
    `mysql_tbl_lthsup_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lthsup_start_date` DATE
);

INSERT INTO `mysql_tbl_lthsup` (`mysql_tbl_lthsup_customer_id`, `mysql_tbl_lthsup_plan_type`, `mysql_tbl_lthsup_monthly_cost`, `mysql_tbl_lthsup_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndgwsn` (
    `mysql_tbl_ndgwsn_item_id` INT,
    `mysql_tbl_ndgwsn_sku` INT,
    `mysql_tbl_ndgwsn_name` VARCHAR(50),
    `mysql_tbl_ndgwsn_warehouse_id` INT,
    `mysql_tbl_ndgwsn_quantity_on_hand` INT,
    `mysql_tbl_ndgwsn_reorder_point` INT,
    `mysql_tbl_ndgwsn_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbdcs7` (
    `mysql_tbl_gbdcs7_txn_id` INT,
    `mysql_tbl_gbdcs7_item_id` INT,
    `mysql_tbl_gbdcs7_txn_type` VARCHAR(50),
    `mysql_tbl_gbdcs7_quantity` INT,
    `mysql_tbl_gbdcs7_txn_date` DATE
);

INSERT INTO `mysql_tbl_ndgwsn` (`mysql_tbl_ndgwsn_item_id`, `mysql_tbl_ndgwsn_sku`, `mysql_tbl_ndgwsn_name`, `mysql_tbl_ndgwsn_warehouse_id`, `mysql_tbl_ndgwsn_quantity_on_hand`, `mysql_tbl_ndgwsn_reorder_point`, `mysql_tbl_ndgwsn_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gbdcs7` (`mysql_tbl_gbdcs7_txn_id`, `mysql_tbl_gbdcs7_item_id`, `mysql_tbl_gbdcs7_txn_type`, `mysql_tbl_gbdcs7_quantity`, `mysql_tbl_gbdcs7_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz9reu` (
    `mysql_tbl_wz9reu_customer_id` INT,
    `mysql_tbl_wz9reu_order_date` DATE,
    `mysql_tbl_wz9reu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz9reu` (`mysql_tbl_wz9reu_customer_id`, `mysql_tbl_wz9reu_order_date`, `mysql_tbl_wz9reu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jfpe4` (
    `mysql_tbl_7jfpe4_customer_id` INT,
    `mysql_tbl_7jfpe4_country` INT
);

INSERT INTO `mysql_tbl_7jfpe4` (`mysql_tbl_7jfpe4_customer_id`, `mysql_tbl_7jfpe4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax4vcx` (
    `mysql_tbl_ax4vcx_product_id` INT,
    `mysql_tbl_ax4vcx_category_id` INT,
    `mysql_tbl_ax4vcx_price` DECIMAL(10,2),
    `mysql_tbl_ax4vcx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b98z7` (
    `mysql_tbl_0b98z7_supplier_id` INT,
    `mysql_tbl_0b98z7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ax4vcx` (`mysql_tbl_ax4vcx_product_id`, `mysql_tbl_ax4vcx_category_id`, `mysql_tbl_ax4vcx_price`, `mysql_tbl_ax4vcx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0b98z7` (`mysql_tbl_0b98z7_supplier_id`, `mysql_tbl_0b98z7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtxbpy` (
    `mysql_tbl_mtxbpy_customer_id` INT,
    `mysql_tbl_mtxbpy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht4ofv` (
    `mysql_tbl_ht4ofv_order_id` INT,
    `mysql_tbl_ht4ofv_customer_id` INT,
    `mysql_tbl_ht4ofv_order_date` DATE,
    `mysql_tbl_ht4ofv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtxbpy` (`mysql_tbl_mtxbpy_customer_id`, `mysql_tbl_mtxbpy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ht4ofv` (`mysql_tbl_ht4ofv_order_id`, `mysql_tbl_ht4ofv_customer_id`, `mysql_tbl_ht4ofv_order_date`, `mysql_tbl_ht4ofv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9zbq2` (
    `mysql_tbl_m9zbq2_order_id` INT,
    `mysql_tbl_m9zbq2_customer_id` INT,
    `mysql_tbl_m9zbq2_order_date` DATE,
    `mysql_tbl_m9zbq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_m9zbq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyy2re` (
    `mysql_tbl_cyy2re_order_id` INT,
    `mysql_tbl_cyy2re_product_id` INT,
    `mysql_tbl_cyy2re_quantity` INT
);

INSERT INTO `mysql_tbl_m9zbq2` (`mysql_tbl_m9zbq2_order_id`, `mysql_tbl_m9zbq2_customer_id`, `mysql_tbl_m9zbq2_order_date`, `mysql_tbl_m9zbq2_total_amount`, `mysql_tbl_m9zbq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cyy2re` (`mysql_tbl_cyy2re_order_id`, `mysql_tbl_cyy2re_product_id`, `mysql_tbl_cyy2re_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrpn5r` (
    `mysql_tbl_mrpn5r_customer_id` INT,
    `mysql_tbl_mrpn5r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrpn5r` (`mysql_tbl_mrpn5r_customer_id`, `mysql_tbl_mrpn5r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7mkqy` (
    `mysql_tbl_w7mkqy_meter_id` INT,
    `mysql_tbl_w7mkqy_customer_id` INT,
    `mysql_tbl_w7mkqy_meter_reading` INT,
    `mysql_tbl_w7mkqy_reading_date` DATE,
    `mysql_tbl_w7mkqy_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plono9` (
    `mysql_tbl_plono9_tariff_id` INT,
    `mysql_tbl_plono9_tier_name` VARCHAR(50),
    `mysql_tbl_plono9_min_kwh` INT,
    `mysql_tbl_plono9_max_kwh` INT,
    `mysql_tbl_plono9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_w7mkqy` (`mysql_tbl_w7mkqy_meter_id`, `mysql_tbl_w7mkqy_customer_id`, `mysql_tbl_w7mkqy_meter_reading`, `mysql_tbl_w7mkqy_reading_date`, `mysql_tbl_w7mkqy_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_plono9` (`mysql_tbl_plono9_tariff_id`, `mysql_tbl_plono9_tier_name`, `mysql_tbl_plono9_min_kwh`, `mysql_tbl_plono9_max_kwh`, `mysql_tbl_plono9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwnn68` (
    `mysql_tbl_rwnn68_order_id` INT,
    `mysql_tbl_rwnn68_customer_id` INT,
    `mysql_tbl_rwnn68_order_date` DATE,
    `mysql_tbl_rwnn68_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n20oue` (
    `mysql_tbl_n20oue_order_id` INT,
    `mysql_tbl_n20oue_product_id` INT,
    `mysql_tbl_n20oue_quantity` INT,
    `mysql_tbl_n20oue_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwnn68` (`mysql_tbl_rwnn68_order_id`, `mysql_tbl_rwnn68_customer_id`, `mysql_tbl_rwnn68_order_date`, `mysql_tbl_rwnn68_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n20oue` (`mysql_tbl_n20oue_order_id`, `mysql_tbl_n20oue_product_id`, `mysql_tbl_n20oue_quantity`, `mysql_tbl_n20oue_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ollgd0` (
    `mysql_tbl_ollgd0_emp_id` INT,
    `mysql_tbl_ollgd0_department_id` INT,
    `mysql_tbl_ollgd0_salary` INT,
    `mysql_tbl_ollgd0_hire_date` DATE,
    `mysql_tbl_ollgd0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ollgd0` (`mysql_tbl_ollgd0_emp_id`, `mysql_tbl_ollgd0_department_id`, `mysql_tbl_ollgd0_salary`, `mysql_tbl_ollgd0_hire_date`, `mysql_tbl_ollgd0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2j3a95` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ipx6m9` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2j3a95` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ipx6m9` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdfc0p` (
    `mysql_tbl_jdfc0p_order_id` INT,
    `mysql_tbl_jdfc0p_customer_id` INT,
    `mysql_tbl_jdfc0p_order_date` DATE,
    `mysql_tbl_jdfc0p_total_amount` DECIMAL(10,2),
    `mysql_tbl_jdfc0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhtlff` (
    `mysql_tbl_dhtlff_shipment_id` INT,
    `mysql_tbl_dhtlff_order_id` INT,
    `mysql_tbl_dhtlff_carrier` INT,
    `mysql_tbl_dhtlff_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdfc0p` (`mysql_tbl_jdfc0p_order_id`, `mysql_tbl_jdfc0p_customer_id`, `mysql_tbl_jdfc0p_order_date`, `mysql_tbl_jdfc0p_total_amount`, `mysql_tbl_jdfc0p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dhtlff` (`mysql_tbl_dhtlff_shipment_id`, `mysql_tbl_dhtlff_order_id`, `mysql_tbl_dhtlff_carrier`, `mysql_tbl_dhtlff_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h207z9` (
    `mysql_tbl_h207z9_student_id` INT,
    `mysql_tbl_h207z9_name` VARCHAR(50),
    `mysql_tbl_h207z9_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15x2mu` (
    `mysql_tbl_15x2mu_course_id` INT,
    `mysql_tbl_15x2mu_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vqe4l` (
    `mysql_tbl_2vqe4l_student_id` INT,
    `mysql_tbl_2vqe4l_course_id` INT,
    `mysql_tbl_2vqe4l_grade` INT
);

INSERT INTO `mysql_tbl_h207z9` (`mysql_tbl_h207z9_student_id`, `mysql_tbl_h207z9_name`, `mysql_tbl_h207z9_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_15x2mu` (`mysql_tbl_15x2mu_course_id`, `mysql_tbl_15x2mu_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2vqe4l` (`mysql_tbl_2vqe4l_student_id`, `mysql_tbl_2vqe4l_course_id`, `mysql_tbl_2vqe4l_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_341eas` (
    `mysql_tbl_341eas_student_id` INT,
    `mysql_tbl_341eas_name` VARCHAR(50),
    `mysql_tbl_341eas_class_id` INT,
    `mysql_tbl_341eas_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tks9st` (
    `mysql_tbl_tks9st_class_id` INT,
    `mysql_tbl_tks9st_teacher_id` INT,
    `mysql_tbl_tks9st_average_score` INT
);

INSERT INTO `mysql_tbl_341eas` (`mysql_tbl_341eas_student_id`, `mysql_tbl_341eas_name`, `mysql_tbl_341eas_class_id`, `mysql_tbl_341eas_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tks9st` (`mysql_tbl_tks9st_class_id`, `mysql_tbl_tks9st_teacher_id`, `mysql_tbl_tks9st_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_9wb7ap;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_9wb7ap;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_lthsup_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_lthsup`
    WHERE mysql_tbl_lthsup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_15x2mu_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2vqe4l` E
    JOIN `mysql_tbl_15x2mu` C ON mysql_tbl_2vqe4l_COURSE_ID = mysql_tbl_15x2mu_COURSE_ID
    WHERE mysql_tbl_2vqe4l_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2vqe4l_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_15x2mu_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_2vqe4l` E
    JOIN `mysql_tbl_15x2mu` C ON mysql_tbl_2vqe4l_COURSE_ID = mysql_tbl_15x2mu_COURSE_ID
    WHERE mysql_tbl_2vqe4l_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tks9st_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_tks9st`
    WHERE mysql_tbl_tks9st_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_341eas`
    WHERE mysql_tbl_341eas_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_341eas`
    WHERE mysql_tbl_341eas_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_341eas_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_341eas`
    WHERE mysql_tbl_341eas_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_341eas_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndgwsn_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ndgwsn_REORDER_POINT, 0), COALESCE(mysql_tbl_ndgwsn_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ndgwsn`
    WHERE mysql_tbl_ndgwsn_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_gbdcs7_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_gbdcs7`
    WHERE mysql_tbl_gbdcs7_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_gbdcs7_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_gbdcs7_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dhtlff_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_dhtlff`
    WHERE mysql_tbl_dhtlff_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jdfc0p_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dhtlff` S
    JOIN `mysql_tbl_jdfc0p` O ON mysql_tbl_dhtlff_ORDER_ID = mysql_tbl_jdfc0p_ORDER_ID
    WHERE mysql_tbl_dhtlff_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2j3a95`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2j3a95`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2j3a95`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2j3a95`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ipx6m9` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9wb7ap`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_9wb7ap`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_9wb7ap`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ollgd0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ollgd0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ollgd0_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ollgd0`
    WHERE mysql_tbl_ollgd0_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cyy2re_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_cyy2re`
    WHERE mysql_tbl_cyy2re_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cyy2re_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_cyy2re`
    WHERE mysql_tbl_cyy2re_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrpn5r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mrpn5r`
    WHERE mysql_tbl_mrpn5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n20oue_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_n20oue`
    WHERE mysql_tbl_n20oue_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_n20oue` OI
    JOIN PRODUCTS P ON mysql_tbl_n20oue_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n20oue_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_n20oue_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7mkqy_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_w7mkqy`
    WHERE mysql_tbl_w7mkqy_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_w7mkqy_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_w7mkqy_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_w7mkqy`
    WHERE mysql_tbl_w7mkqy_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_w7mkqy_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mtxbpy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mtxbpy`
    WHERE mysql_tbl_mtxbpy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wz9reu_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wz9reu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_wz9reu`
    WHERE mysql_tbl_wz9reu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wz9reu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_wz9reu_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_wz9reu`
    WHERE mysql_tbl_wz9reu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wz9reu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_wz9reu_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b98z7_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_0b98z7`
    WHERE mysql_tbl_0b98z7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ax4vcx`
    WHERE mysql_tbl_0b98z7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ax4vcx`
    WHERE mysql_tbl_0b98z7_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_ax4vcx_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9wb7ap` U JOIN `mysql_tbl_bfj7kq` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_9wb7ap` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_bfj7kq` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7jfpe4`
    WHERE mysql_tbl_7jfpe4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(1, 1);