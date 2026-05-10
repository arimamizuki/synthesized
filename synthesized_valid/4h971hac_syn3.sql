/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_puqo3p` (
    `mysql_tbl_puqo3p_reading_id` INT,
    `mysql_tbl_puqo3p_meter_id` INT,
    `mysql_tbl_puqo3p_reading_date` DATE,
    `mysql_tbl_puqo3p_kwh_used` INT,
    `mysql_tbl_puqo3p_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1anxrm` (
    `mysql_tbl_1anxrm_tier_id` INT,
    `mysql_tbl_1anxrm_tier_name` VARCHAR(50),
    `mysql_tbl_1anxrm_min_kwh` INT,
    `mysql_tbl_1anxrm_max_kwh` INT,
    `mysql_tbl_1anxrm_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_puqo3p` (`mysql_tbl_puqo3p_reading_id`, `mysql_tbl_puqo3p_meter_id`, `mysql_tbl_puqo3p_reading_date`, `mysql_tbl_puqo3p_kwh_used`, `mysql_tbl_puqo3p_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1anxrm` (`mysql_tbl_1anxrm_tier_id`, `mysql_tbl_1anxrm_tier_name`, `mysql_tbl_1anxrm_min_kwh`, `mysql_tbl_1anxrm_max_kwh`, `mysql_tbl_1anxrm_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l42q19` (
    `mysql_tbl_l42q19_project_id` INT,
    `mysql_tbl_l42q19_team_lead_id` INT,
    `mysql_tbl_l42q19_start_date` DATE,
    `mysql_tbl_l42q19_deadline` INT,
    `mysql_tbl_l42q19_budget` INT,
    `mysql_tbl_l42q19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l42q19` (`mysql_tbl_l42q19_project_id`, `mysql_tbl_l42q19_team_lead_id`, `mysql_tbl_l42q19_start_date`, `mysql_tbl_l42q19_deadline`, `mysql_tbl_l42q19_budget`, `mysql_tbl_l42q19_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3clulw` (
    `mysql_tbl_3clulw_product_id` INT,
    `mysql_tbl_3clulw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3clulw` (`mysql_tbl_3clulw_product_id`, `mysql_tbl_3clulw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4gzwf` (
    `mysql_tbl_l4gzwf_campaign_id` INT,
    `mysql_tbl_l4gzwf_target_audience_size` INT,
    `mysql_tbl_l4gzwf_budget` INT,
    `mysql_tbl_l4gzwf_start_date` DATE,
    `mysql_tbl_l4gzwf_end_date` DATE,
    `mysql_tbl_l4gzwf_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ml02m` (
    `mysql_tbl_9ml02m_conversion_id` INT,
    `mysql_tbl_9ml02m_campaign_id` INT,
    `mysql_tbl_9ml02m_conversion_date` DATE,
    `mysql_tbl_9ml02m_conversion_value` INT
);

INSERT INTO `mysql_tbl_l4gzwf` (`mysql_tbl_l4gzwf_campaign_id`, `mysql_tbl_l4gzwf_target_audience_size`, `mysql_tbl_l4gzwf_budget`, `mysql_tbl_l4gzwf_start_date`, `mysql_tbl_l4gzwf_end_date`, `mysql_tbl_l4gzwf_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ml02m` (`mysql_tbl_9ml02m_conversion_id`, `mysql_tbl_9ml02m_campaign_id`, `mysql_tbl_9ml02m_conversion_date`, `mysql_tbl_9ml02m_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ak5j` (
    `mysql_tbl_b5ak5j_product_id` INT,
    `mysql_tbl_b5ak5j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5ak5j` (`mysql_tbl_b5ak5j_product_id`, `mysql_tbl_b5ak5j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud52ok` (
    `mysql_tbl_ud52ok_booking_id` INT,
    `mysql_tbl_ud52ok_customer_id` INT,
    `mysql_tbl_ud52ok_destination` INT,
    `mysql_tbl_ud52ok_booking_date` DATE,
    `mysql_tbl_ud52ok_travel_type` VARCHAR(50),
    `mysql_tbl_ud52ok_total_cost` DECIMAL(10,2),
    `mysql_tbl_ud52ok_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtxmat` (
    `mysql_tbl_gtxmat_package_id` INT,
    `mysql_tbl_gtxmat_destination` INT,
    `mysql_tbl_gtxmat_base_price` DECIMAL(10,2),
    `mysql_tbl_gtxmat_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ud52ok` (`mysql_tbl_ud52ok_booking_id`, `mysql_tbl_ud52ok_customer_id`, `mysql_tbl_ud52ok_destination`, `mysql_tbl_ud52ok_booking_date`, `mysql_tbl_ud52ok_travel_type`, `mysql_tbl_ud52ok_total_cost`, `mysql_tbl_ud52ok_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_gtxmat` (`mysql_tbl_gtxmat_package_id`, `mysql_tbl_gtxmat_destination`, `mysql_tbl_gtxmat_base_price`, `mysql_tbl_gtxmat_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcptto` (
    `mysql_tbl_vcptto_product_id` INT,
    `mysql_tbl_vcptto_category_id` INT,
    `mysql_tbl_vcptto_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzhbpb` (
    `mysql_tbl_gzhbpb_category_id` INT,
    `mysql_tbl_gzhbpb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcptto` (`mysql_tbl_vcptto_product_id`, `mysql_tbl_vcptto_category_id`, `mysql_tbl_vcptto_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gzhbpb` (`mysql_tbl_gzhbpb_category_id`, `mysql_tbl_gzhbpb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aphmxk` (
    `mysql_tbl_aphmxk_product_id` INT,
    `mysql_tbl_aphmxk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aphmxk` (`mysql_tbl_aphmxk_product_id`, `mysql_tbl_aphmxk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk88cp` (
    `mysql_tbl_zk88cp_order_id` INT,
    `mysql_tbl_zk88cp_customer_id` INT,
    `mysql_tbl_zk88cp_order_date` DATE,
    `mysql_tbl_zk88cp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6arlx` (
    `mysql_tbl_y6arlx_customer_id` INT,
    `mysql_tbl_y6arlx_country` INT
);

INSERT INTO `mysql_tbl_zk88cp` (`mysql_tbl_zk88cp_order_id`, `mysql_tbl_zk88cp_customer_id`, `mysql_tbl_zk88cp_order_date`, `mysql_tbl_zk88cp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y6arlx` (`mysql_tbl_y6arlx_customer_id`, `mysql_tbl_y6arlx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez8u22` (
    `mysql_tbl_ez8u22_emp_id` INT,
    `mysql_tbl_ez8u22_department_id` INT,
    `mysql_tbl_ez8u22_salary` INT
);

INSERT INTO `mysql_tbl_ez8u22` (`mysql_tbl_ez8u22_emp_id`, `mysql_tbl_ez8u22_department_id`, `mysql_tbl_ez8u22_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8azu7h` (
    `mysql_tbl_8azu7h_supplier_id` INT,
    `mysql_tbl_8azu7h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8azu7h` (`mysql_tbl_8azu7h_supplier_id`, `mysql_tbl_8azu7h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ssbx` (
    `mysql_tbl_k0ssbx_customer_id` INT,
    `mysql_tbl_k0ssbx_start_date` DATE
);

INSERT INTO `mysql_tbl_k0ssbx` (`mysql_tbl_k0ssbx_customer_id`, `mysql_tbl_k0ssbx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggg3la` (
    `mysql_tbl_ggg3la_supplier_id` INT
);

INSERT INTO `mysql_tbl_ggg3la` (`mysql_tbl_ggg3la_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8989c1` (
    `mysql_tbl_8989c1_customer_id` INT
);

INSERT INTO `mysql_tbl_8989c1` (`mysql_tbl_8989c1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yao70o` (
    `mysql_tbl_yao70o_customer_id` INT,
    `mysql_tbl_yao70o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkblfj` (
    `mysql_tbl_kkblfj_order_id` INT,
    `mysql_tbl_kkblfj_customer_id` INT,
    `mysql_tbl_kkblfj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yao70o` (`mysql_tbl_yao70o_customer_id`, `mysql_tbl_yao70o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kkblfj` (`mysql_tbl_kkblfj_order_id`, `mysql_tbl_kkblfj_customer_id`, `mysql_tbl_kkblfj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcknyc` (
    `mysql_tbl_vcknyc_department_id` INT,
    `mysql_tbl_vcknyc_salary` INT
);

INSERT INTO `mysql_tbl_vcknyc` (`mysql_tbl_vcknyc_department_id`, `mysql_tbl_vcknyc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd4983` (mysql_tbl_xd4983_id INT, mysql_tbl_xd4983_status VARCHAR(20), mysql_tbl_xd4983_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61p7cm` (
    `mysql_tbl_61p7cm_campaign_id` INT,
    `mysql_tbl_61p7cm_channel` INT,
    `mysql_tbl_61p7cm_budget` INT,
    `mysql_tbl_61p7cm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q15o4s` (
    `mysql_tbl_q15o4s_conversion_id` INT,
    `mysql_tbl_q15o4s_campaign_id` INT,
    `mysql_tbl_q15o4s_conversion_value` INT
);

INSERT INTO `mysql_tbl_61p7cm` (`mysql_tbl_61p7cm_campaign_id`, `mysql_tbl_61p7cm_channel`, `mysql_tbl_61p7cm_budget`, `mysql_tbl_61p7cm_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_q15o4s` (`mysql_tbl_q15o4s_conversion_id`, `mysql_tbl_q15o4s_campaign_id`, `mysql_tbl_q15o4s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef26ns` (
    `mysql_tbl_ef26ns_emp_id` INT,
    `mysql_tbl_ef26ns_salary` INT
);

INSERT INTO `mysql_tbl_ef26ns` (`mysql_tbl_ef26ns_emp_id`, `mysql_tbl_ef26ns_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_693ome` (
    `mysql_tbl_693ome_vehicle_id` INT,
    `mysql_tbl_693ome_vin` INT,
    `mysql_tbl_693ome_mileage` INT,
    `mysql_tbl_693ome_last_service_date` DATE,
    `mysql_tbl_693ome_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09oigz` (
    `mysql_tbl_09oigz_record_id` INT,
    `mysql_tbl_09oigz_vehicle_id` INT,
    `mysql_tbl_09oigz_service_date` DATE,
    `mysql_tbl_09oigz_labor_hours` INT,
    `mysql_tbl_09oigz_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_693ome` (`mysql_tbl_693ome_vehicle_id`, `mysql_tbl_693ome_vin`, `mysql_tbl_693ome_mileage`, `mysql_tbl_693ome_last_service_date`, `mysql_tbl_693ome_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_09oigz` (`mysql_tbl_09oigz_record_id`, `mysql_tbl_09oigz_vehicle_id`, `mysql_tbl_09oigz_service_date`, `mysql_tbl_09oigz_labor_hours`, `mysql_tbl_09oigz_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofg2jh` (
    `mysql_tbl_ofg2jh_customer_id` INT,
    `mysql_tbl_ofg2jh_order_date` DATE,
    `mysql_tbl_ofg2jh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofg2jh` (`mysql_tbl_ofg2jh_customer_id`, `mysql_tbl_ofg2jh_order_date`, `mysql_tbl_ofg2jh_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aphmxk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aphmxk`
    WHERE mysql_tbl_aphmxk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ez8u22_SALARY), 0), COALESCE(AVG(mysql_tbl_ez8u22_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ez8u22`
    WHERE mysql_tbl_ez8u22_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ofg2jh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ofg2jh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ofg2jh`
    WHERE mysql_tbl_ofg2jh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ofg2jh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ofg2jh_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ofg2jh`
    WHERE mysql_tbl_ofg2jh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ofg2jh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ofg2jh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8azu7h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8azu7h`
    WHERE mysql_tbl_8azu7h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcptto_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vcptto`
    WHERE mysql_tbl_vcptto_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vcptto_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vcptto`
    WHERE mysql_tbl_vcptto_CATEGORY_ID = (SELECT mysql_tbl_vcptto_CATEGORY_ID FROM `mysql_tbl_vcptto` WHERE mysql_tbl_vcptto_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b5ak5j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b5ak5j`
    WHERE mysql_tbl_b5ak5j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud52ok_TOTAL_COST, 0), COALESCE(mysql_tbl_ud52ok_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ud52ok`
    WHERE mysql_tbl_ud52ok_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gtxmat_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_gtxmat` TP
    JOIN `mysql_tbl_ud52ok` TB ON mysql_tbl_gtxmat_DESTINATION = mysql_tbl_ud52ok_DESTINATION
    WHERE mysql_tbl_ud52ok_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k0ssbx_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_k0ssbx`
    WHERE mysql_tbl_k0ssbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_m5wvfd`
    WHERE mysql_tbl_8989c1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vcknyc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_vcknyc`
    WHERE mysql_tbl_vcknyc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_xd4983_STATUS, mysql_tbl_xd4983_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_xd4983` WHERE mysql_tbl_xd4983_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_xd4983` SET mysql_tbl_xd4983_STATUS = 'CANCELLED' WHERE mysql_tbl_xd4983_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8y3hds`
    WHERE mysql_tbl_ggg3la_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_61p7cm_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_61p7cm` C
    LEFT JOIN `mysql_tbl_q15o4s` CV ON mysql_tbl_61p7cm_CAMPAIGN_ID = mysql_tbl_q15o4s_CAMPAIGN_ID
    WHERE mysql_tbl_61p7cm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_61p7cm_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ef26ns_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ef26ns`
    WHERE mysql_tbl_ef26ns_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_693ome_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_693ome`
    WHERE mysql_tbl_693ome_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_693ome_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_09oigz`
    WHERE mysql_tbl_09oigz_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_09oigz_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kkblfj_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kkblfj` O
    JOIN `mysql_tbl_yao70o` C ON mysql_tbl_kkblfj_CUSTOMER_ID = mysql_tbl_yao70o_CUSTOMER_ID
    WHERE mysql_tbl_yao70o_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkblfj_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kkblfj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zk88cp`
    WHERE mysql_tbl_zk88cp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zk88cp_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zk88cp`
    WHERE mysql_tbl_zk88cp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_l42q19_BUDGET, DATEDIFF(mysql_tbl_l42q19_DEADLINE, CURDATE()), mysql_tbl_l42q19_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_l42q19`
    WHERE mysql_tbl_l42q19_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_l42q19_DEADLINE, mysql_tbl_l42q19_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_l42q19`
    WHERE mysql_tbl_l42q19_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3clulw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3clulw`
    WHERE mysql_tbl_3clulw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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

    SELECT COALESCE(mysql_tbl_l4gzwf_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_l4gzwf`
    WHERE mysql_tbl_l4gzwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9ml02m_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9ml02m`
    WHERE mysql_tbl_9ml02m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_puqo3p_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_puqo3p`
    WHERE mysql_tbl_puqo3p_METER_ID = METER_ID_PARAM AND mysql_tbl_puqo3p_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_puqo3p_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_puqo3p`
    WHERE mysql_tbl_puqo3p_METER_ID = METER_ID_PARAM AND mysql_tbl_puqo3p_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);