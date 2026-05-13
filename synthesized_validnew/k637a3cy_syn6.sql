/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1mkbn` (
    `mysql_tbl_z1mkbn_order_id` INT,
    `mysql_tbl_z1mkbn_customer_id` INT,
    `mysql_tbl_z1mkbn_order_date` DATE,
    `mysql_tbl_z1mkbn_total_amount` DECIMAL(10,2),
    `mysql_tbl_z1mkbn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3etyco` (
    `mysql_tbl_3etyco_order_id` INT,
    `mysql_tbl_3etyco_product_id` INT,
    `mysql_tbl_3etyco_quantity` INT,
    `mysql_tbl_3etyco_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1mkbn` (`mysql_tbl_z1mkbn_order_id`, `mysql_tbl_z1mkbn_customer_id`, `mysql_tbl_z1mkbn_order_date`, `mysql_tbl_z1mkbn_total_amount`, `mysql_tbl_z1mkbn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3etyco` (`mysql_tbl_3etyco_order_id`, `mysql_tbl_3etyco_product_id`, `mysql_tbl_3etyco_quantity`, `mysql_tbl_3etyco_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h02v3j` (
    `mysql_tbl_h02v3j_customer_id` INT,
    `mysql_tbl_h02v3j_status` VARCHAR(50),
    `mysql_tbl_h02v3j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h02v3j` (`mysql_tbl_h02v3j_customer_id`, `mysql_tbl_h02v3j_status`, `mysql_tbl_h02v3j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvhxgv` (
    `mysql_tbl_nvhxgv_customer_id` INT,
    `mysql_tbl_nvhxgv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvhxgv` (`mysql_tbl_nvhxgv_customer_id`, `mysql_tbl_nvhxgv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmlmrd` (
    `mysql_tbl_gmlmrd_order_id` INT,
    `mysql_tbl_gmlmrd_customer_id` INT,
    `mysql_tbl_gmlmrd_order_date` DATE,
    `mysql_tbl_gmlmrd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib0c18` (
    `mysql_tbl_ib0c18_customer_id` INT,
    `mysql_tbl_ib0c18_tier_level` INT
);

INSERT INTO `mysql_tbl_gmlmrd` (`mysql_tbl_gmlmrd_order_id`, `mysql_tbl_gmlmrd_customer_id`, `mysql_tbl_gmlmrd_order_date`, `mysql_tbl_gmlmrd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ib0c18` (`mysql_tbl_ib0c18_customer_id`, `mysql_tbl_ib0c18_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ivd7i` (
    `mysql_tbl_9ivd7i_customer_id` INT,
    `mysql_tbl_9ivd7i_registration_date` DATE,
    `mysql_tbl_9ivd7i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuczlv` (
    `mysql_tbl_uuczlv_order_id` INT,
    `mysql_tbl_uuczlv_customer_id` INT,
    `mysql_tbl_uuczlv_order_date` DATE,
    `mysql_tbl_uuczlv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ivd7i` (`mysql_tbl_9ivd7i_customer_id`, `mysql_tbl_9ivd7i_registration_date`, `mysql_tbl_9ivd7i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uuczlv` (`mysql_tbl_uuczlv_order_id`, `mysql_tbl_uuczlv_customer_id`, `mysql_tbl_uuczlv_order_date`, `mysql_tbl_uuczlv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu7exg` (
    `mysql_tbl_nu7exg_product_id` INT,
    `mysql_tbl_nu7exg_category_id` INT,
    `mysql_tbl_nu7exg_supplier_id` INT,
    `mysql_tbl_nu7exg_price` DECIMAL(10,2),
    `mysql_tbl_nu7exg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ldeuz` (
    `mysql_tbl_0ldeuz_category_id` INT,
    `mysql_tbl_0ldeuz_name` VARCHAR(50),
    `mysql_tbl_0ldeuz_discount_percent` INT
);

INSERT INTO `mysql_tbl_nu7exg` (`mysql_tbl_nu7exg_product_id`, `mysql_tbl_nu7exg_category_id`, `mysql_tbl_nu7exg_supplier_id`, `mysql_tbl_nu7exg_price`, `mysql_tbl_nu7exg_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_0ldeuz` (`mysql_tbl_0ldeuz_category_id`, `mysql_tbl_0ldeuz_name`, `mysql_tbl_0ldeuz_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgepfz` (
    `mysql_tbl_cgepfz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cgepfz` (`mysql_tbl_cgepfz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa62wv` (mysql_tbl_sa62wv_id INT, mysql_tbl_sa62wv_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n7oyr` (
    `mysql_tbl_6n7oyr_emp_id` INT,
    `mysql_tbl_6n7oyr_department_id` INT,
    `mysql_tbl_6n7oyr_hire_date` DATE
);

INSERT INTO `mysql_tbl_6n7oyr` (`mysql_tbl_6n7oyr_emp_id`, `mysql_tbl_6n7oyr_department_id`, `mysql_tbl_6n7oyr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sbwdk` (
    `mysql_tbl_3sbwdk_customer_id` INT,
    `mysql_tbl_3sbwdk_start_date` DATE
);

INSERT INTO `mysql_tbl_3sbwdk` (`mysql_tbl_3sbwdk_customer_id`, `mysql_tbl_3sbwdk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rheh8` (
    `mysql_tbl_0rheh8_customer_id` INT,
    `mysql_tbl_0rheh8_registration_date` DATE,
    `mysql_tbl_0rheh8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcalzt` (
    `mysql_tbl_wcalzt_order_id` INT,
    `mysql_tbl_wcalzt_customer_id` INT,
    `mysql_tbl_wcalzt_order_date` DATE,
    `mysql_tbl_wcalzt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rheh8` (`mysql_tbl_0rheh8_customer_id`, `mysql_tbl_0rheh8_registration_date`, `mysql_tbl_0rheh8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wcalzt` (`mysql_tbl_wcalzt_order_id`, `mysql_tbl_wcalzt_customer_id`, `mysql_tbl_wcalzt_order_date`, `mysql_tbl_wcalzt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsc2fc` (
    `mysql_tbl_gsc2fc_policy_id` INT,
    `mysql_tbl_gsc2fc_customer_id` INT,
    `mysql_tbl_gsc2fc_property_value` INT,
    `mysql_tbl_gsc2fc_coverage_limit` INT,
    `mysql_tbl_gsc2fc_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_gsc2fc_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj4moq` (
    `mysql_tbl_lj4moq_claim_id` INT,
    `mysql_tbl_lj4moq_policy_id` INT,
    `mysql_tbl_lj4moq_claim_date` DATE,
    `mysql_tbl_lj4moq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lj4moq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsc2fc` (`mysql_tbl_gsc2fc_policy_id`, `mysql_tbl_gsc2fc_customer_id`, `mysql_tbl_gsc2fc_property_value`, `mysql_tbl_gsc2fc_coverage_limit`, `mysql_tbl_gsc2fc_deductible_amount`, `mysql_tbl_gsc2fc_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lj4moq` (`mysql_tbl_lj4moq_claim_id`, `mysql_tbl_lj4moq_policy_id`, `mysql_tbl_lj4moq_claim_date`, `mysql_tbl_lj4moq_claim_amount`, `mysql_tbl_lj4moq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oozisl` (
    `mysql_tbl_oozisl_order_id` INT,
    `mysql_tbl_oozisl_customer_id` INT,
    `mysql_tbl_oozisl_order_date` DATE,
    `mysql_tbl_oozisl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfuvmz` (
    `mysql_tbl_mfuvmz_shipment_id` INT,
    `mysql_tbl_mfuvmz_order_id` INT,
    `mysql_tbl_mfuvmz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oozisl` (`mysql_tbl_oozisl_order_id`, `mysql_tbl_oozisl_customer_id`, `mysql_tbl_oozisl_order_date`, `mysql_tbl_oozisl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mfuvmz` (`mysql_tbl_mfuvmz_shipment_id`, `mysql_tbl_mfuvmz_order_id`, `mysql_tbl_mfuvmz_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_847ddz` (
    `mysql_tbl_847ddz_campaign_id` INT,
    `mysql_tbl_847ddz_budget` INT
);

INSERT INTO `mysql_tbl_847ddz` (`mysql_tbl_847ddz_campaign_id`, `mysql_tbl_847ddz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjci2s` (
    `mysql_tbl_tjci2s_vehicle_id` INT,
    `mysql_tbl_tjci2s_vin` INT,
    `mysql_tbl_tjci2s_mileage` INT,
    `mysql_tbl_tjci2s_last_service_date` DATE,
    `mysql_tbl_tjci2s_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbkveg` (
    `mysql_tbl_gbkveg_record_id` INT,
    `mysql_tbl_gbkveg_vehicle_id` INT,
    `mysql_tbl_gbkveg_service_date` DATE,
    `mysql_tbl_gbkveg_labor_hours` INT,
    `mysql_tbl_gbkveg_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjci2s` (`mysql_tbl_tjci2s_vehicle_id`, `mysql_tbl_tjci2s_vin`, `mysql_tbl_tjci2s_mileage`, `mysql_tbl_tjci2s_last_service_date`, `mysql_tbl_tjci2s_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gbkveg` (`mysql_tbl_gbkveg_record_id`, `mysql_tbl_gbkveg_vehicle_id`, `mysql_tbl_gbkveg_service_date`, `mysql_tbl_gbkveg_labor_hours`, `mysql_tbl_gbkveg_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pbmfd` (
    `mysql_tbl_9pbmfd_supplier_id` INT
);

INSERT INTO `mysql_tbl_9pbmfd` (`mysql_tbl_9pbmfd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jra2n7` (
    `mysql_tbl_jra2n7_emp_id` INT,
    `mysql_tbl_jra2n7_department_id` INT,
    `mysql_tbl_jra2n7_salary` INT
);

INSERT INTO `mysql_tbl_jra2n7` (`mysql_tbl_jra2n7_emp_id`, `mysql_tbl_jra2n7_department_id`, `mysql_tbl_jra2n7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja0pdj` (
    `mysql_tbl_ja0pdj_supplier_id` INT,
    `mysql_tbl_ja0pdj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ja0pdj` (`mysql_tbl_ja0pdj_supplier_id`, `mysql_tbl_ja0pdj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr16zx` (
    `mysql_tbl_nr16zx_category_id` INT,
    `mysql_tbl_nr16zx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr16zx` (`mysql_tbl_nr16zx_category_id`, `mysql_tbl_nr16zx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwwbnr` (
    `mysql_tbl_pwwbnr_customer_id` INT,
    `mysql_tbl_pwwbnr_order_date` DATE,
    `mysql_tbl_pwwbnr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwwbnr` (`mysql_tbl_pwwbnr_customer_id`, `mysql_tbl_pwwbnr_order_date`, `mysql_tbl_pwwbnr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8epekx` (
    `mysql_tbl_8epekx_order_id` INT,
    `mysql_tbl_8epekx_customer_id` INT,
    `mysql_tbl_8epekx_order_date` DATE,
    `mysql_tbl_8epekx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8vw30` (
    `mysql_tbl_v8vw30_order_id` INT,
    `mysql_tbl_v8vw30_product_id` INT,
    `mysql_tbl_v8vw30_quantity` INT
);

INSERT INTO `mysql_tbl_8epekx` (`mysql_tbl_8epekx_order_id`, `mysql_tbl_8epekx_customer_id`, `mysql_tbl_8epekx_order_date`, `mysql_tbl_8epekx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v8vw30` (`mysql_tbl_v8vw30_order_id`, `mysql_tbl_v8vw30_product_id`, `mysql_tbl_v8vw30_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxco52` (
    `mysql_tbl_lxco52_customer_id` INT
);

INSERT INTO `mysql_tbl_lxco52` (`mysql_tbl_lxco52_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj59sy` (
    mysql_tbl_zj59sy_inventory_id INT,
    mysql_tbl_zj59sy_customer_id INT,
    mysql_tbl_zj59sy_return_date DATE
);

INSERT INTO `mysql_tbl_zj59sy` (`mysql_tbl_zj59sy_inventory_id`, `mysql_tbl_zj59sy_customer_id`, `mysql_tbl_zj59sy_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9sd19` (
    `mysql_tbl_z9sd19_campaign_id` INT,
    `mysql_tbl_z9sd19_channel` INT,
    `mysql_tbl_z9sd19_budget` INT,
    `mysql_tbl_z9sd19_start_date` DATE,
    `mysql_tbl_z9sd19_end_date` DATE,
    `mysql_tbl_z9sd19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj84j4` (
    `mysql_tbl_qj84j4_conversion_id` INT,
    `mysql_tbl_qj84j4_campaign_id` INT,
    `mysql_tbl_qj84j4_conversion_value` INT,
    `mysql_tbl_qj84j4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z9sd19` (`mysql_tbl_z9sd19_campaign_id`, `mysql_tbl_z9sd19_channel`, `mysql_tbl_z9sd19_budget`, `mysql_tbl_z9sd19_start_date`, `mysql_tbl_z9sd19_end_date`, `mysql_tbl_z9sd19_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qj84j4` (`mysql_tbl_qj84j4_conversion_id`, `mysql_tbl_qj84j4_campaign_id`, `mysql_tbl_qj84j4_conversion_value`, `mysql_tbl_qj84j4_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0cceo` (
    `mysql_tbl_r0cceo_customer_id` INT,
    `mysql_tbl_r0cceo_order_date` DATE
);

INSERT INTO `mysql_tbl_r0cceo` (`mysql_tbl_r0cceo_customer_id`, `mysql_tbl_r0cceo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dncp0r` (
    `mysql_tbl_dncp0r_customer_id` INT,
    `mysql_tbl_dncp0r_country` INT
);

INSERT INTO `mysql_tbl_dncp0r` (`mysql_tbl_dncp0r_customer_id`, `mysql_tbl_dncp0r_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e0gdpl` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_e0gdpl` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_sa62wv_ID) INTO V_MAX_ID FROM `mysql_tbl_sa62wv`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_sa62wv` WHERE mysql_tbl_sa62wv_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_h02v3j_STATUS, COALESCE(mysql_tbl_h02v3j_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_h02v3j`
    WHERE mysql_tbl_h02v3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mfuvmz_DELIVERY_DATE, CURDATE()), mysql_tbl_oozisl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mfuvmz`
    WHERE mysql_tbl_mfuvmz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
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

    SELECT mysql_tbl_tjci2s_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_tjci2s`
    WHERE mysql_tbl_tjci2s_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tjci2s_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_gbkveg`
    WHERE mysql_tbl_gbkveg_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_gbkveg_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_847ddz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_847ddz`
    WHERE mysql_tbl_847ddz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_msrc1o`
    WHERE mysql_tbl_847ddz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_7jexcw`
    WHERE mysql_tbl_9pbmfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ja0pdj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ja0pdj`
    WHERE mysql_tbl_ja0pdj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pwwbnr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_pwwbnr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_pwwbnr`
    WHERE mysql_tbl_pwwbnr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pwwbnr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pwwbnr_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_pwwbnr`
    WHERE mysql_tbl_pwwbnr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pwwbnr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jra2n7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jra2n7`
    WHERE mysql_tbl_jra2n7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jra2n7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jra2n7`
    WHERE mysql_tbl_jra2n7_DEPARTMENT_ID = (SELECT mysql_tbl_jra2n7_DEPARTMENT_ID FROM `mysql_tbl_jra2n7` WHERE mysql_tbl_jra2n7_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_v8vw30` OI
    JOIN `mysql_tbl_7jexcw` P ON mysql_tbl_v8vw30_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v8vw30_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v8vw30_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v8vw30`
    WHERE mysql_tbl_v8vw30_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_zj59sy_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_zj59sy`
  WHERE mysql_tbl_zj59sy_RETURN_DATE IS NULL
  AND mysql_tbl_zj59sy_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_oqnb3r`
    WHERE mysql_tbl_lxco52_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nr16zx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nr16zx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsc2fc_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_gsc2fc_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_gsc2fc_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_gsc2fc`
    WHERE mysql_tbl_gsc2fc_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 100))))) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_nu7exg_PRICE, COALESCE(mysql_tbl_0ldeuz_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_nu7exg` P
    LEFT JOIN `mysql_tbl_0ldeuz` C ON mysql_tbl_nu7exg_CATEGORY_ID = mysql_tbl_0ldeuz_CATEGORY_ID
    WHERE mysql_tbl_nu7exg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dncp0r`
    WHERE mysql_tbl_dncp0r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oqnb3r` O
    JOIN `mysql_tbl_dncp0r` C ON O.CUSTOMER_ID = mysql_tbl_dncp0r_CUSTOMER_ID
    WHERE mysql_tbl_dncp0r_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_r0cceo_ORDER_DATE), MAX(mysql_tbl_r0cceo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_r0cceo`
    WHERE mysql_tbl_r0cceo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qj84j4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_qj84j4`
    WHERE mysql_tbl_qj84j4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_v3lf24`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_uuczlv_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_uuczlv`
    WHERE mysql_tbl_uuczlv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_uuczlv_ORDER_DATE), MONTH(mysql_tbl_uuczlv_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_uuczlv_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_uuczlv`
    WHERE mysql_tbl_uuczlv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_uuczlv_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_uuczlv_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6n7oyr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6n7oyr`
    WHERE mysql_tbl_6n7oyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3sbwdk_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_3sbwdk`
    WHERE mysql_tbl_3sbwdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_wcalzt`
    WHERE mysql_tbl_wcalzt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wcalzt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_wcalzt`
    WHERE mysql_tbl_wcalzt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wcalzt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_e0gdpl` U JOIN `mysql_tbl_oqnb3r` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_e0gdpl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_e0gdpl` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gmlmrd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gmlmrd` O
    JOIN `mysql_tbl_ib0c18` C ON mysql_tbl_gmlmrd_CUSTOMER_ID = mysql_tbl_ib0c18_CUSTOMER_ID
    WHERE mysql_tbl_ib0c18_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgepfz_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_cgepfz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nvhxgv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nvhxgv`
    WHERE mysql_tbl_nvhxgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 100)))) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_3etyco_QUANTITY * mysql_tbl_3etyco_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3etyco`
    WHERE mysql_tbl_3etyco_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);