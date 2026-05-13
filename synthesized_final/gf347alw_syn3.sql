/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0c2qzj` (
    `mysql_tbl_0c2qzj_emp_id` INT,
    `mysql_tbl_0c2qzj_manager_id` INT,
    `mysql_tbl_0c2qzj_salary` INT,
    `mysql_tbl_0c2qzj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggq8ue` (
    `mysql_tbl_ggq8ue_dept_id` INT,
    `mysql_tbl_ggq8ue_budget` INT,
    `mysql_tbl_ggq8ue_allocated_budget` INT
);

INSERT INTO `mysql_tbl_0c2qzj` (`mysql_tbl_0c2qzj_emp_id`, `mysql_tbl_0c2qzj_manager_id`, `mysql_tbl_0c2qzj_salary`, `mysql_tbl_0c2qzj_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ggq8ue` (`mysql_tbl_ggq8ue_dept_id`, `mysql_tbl_ggq8ue_budget`, `mysql_tbl_ggq8ue_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5i7q` (
    `mysql_tbl_8i5i7q_product_id` INT,
    `mysql_tbl_8i5i7q_category_id` INT,
    `mysql_tbl_8i5i7q_price` DECIMAL(10,2),
    `mysql_tbl_8i5i7q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehcbul` (
    `mysql_tbl_ehcbul_category_id` INT,
    `mysql_tbl_ehcbul_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8i5i7q` (`mysql_tbl_8i5i7q_product_id`, `mysql_tbl_8i5i7q_category_id`, `mysql_tbl_8i5i7q_price`, `mysql_tbl_8i5i7q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ehcbul` (`mysql_tbl_ehcbul_category_id`, `mysql_tbl_ehcbul_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7b0us` (
    `mysql_tbl_x7b0us_order_id` INT,
    `mysql_tbl_x7b0us_customer_id` INT,
    `mysql_tbl_x7b0us_order_date` DATE,
    `mysql_tbl_x7b0us_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7b0us` (`mysql_tbl_x7b0us_order_id`, `mysql_tbl_x7b0us_customer_id`, `mysql_tbl_x7b0us_order_date`, `mysql_tbl_x7b0us_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ucxx` (
    `mysql_tbl_f8ucxx_emp_id` INT,
    `mysql_tbl_f8ucxx_hire_date` DATE
);

INSERT INTO `mysql_tbl_f8ucxx` (`mysql_tbl_f8ucxx_emp_id`, `mysql_tbl_f8ucxx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2g9pv` (
    `mysql_tbl_v2g9pv_customer_id` INT,
    `mysql_tbl_v2g9pv_order_date` DATE,
    `mysql_tbl_v2g9pv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2g9pv` (`mysql_tbl_v2g9pv_customer_id`, `mysql_tbl_v2g9pv_order_date`, `mysql_tbl_v2g9pv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjj8c5` (
    `mysql_tbl_yjj8c5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yjj8c5` (`mysql_tbl_yjj8c5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_667gjh` (
    `mysql_tbl_667gjh_order_id` INT,
    `mysql_tbl_667gjh_customer_id` INT
);

INSERT INTO `mysql_tbl_667gjh` (`mysql_tbl_667gjh_order_id`, `mysql_tbl_667gjh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdaiqi` (
    `mysql_tbl_rdaiqi_customer_id` INT,
    `mysql_tbl_rdaiqi_status` VARCHAR(50),
    `mysql_tbl_rdaiqi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rdaiqi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdaiqi` (`mysql_tbl_rdaiqi_customer_id`, `mysql_tbl_rdaiqi_status`, `mysql_tbl_rdaiqi_monthly_cost`, `mysql_tbl_rdaiqi_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0dwkj` (
    `mysql_tbl_v0dwkj_order_id` INT,
    `mysql_tbl_v0dwkj_customer_id` INT,
    `mysql_tbl_v0dwkj_order_date` DATE,
    `mysql_tbl_v0dwkj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84expz` (
    `mysql_tbl_84expz_customer_id` INT,
    `mysql_tbl_84expz_country` INT
);

INSERT INTO `mysql_tbl_v0dwkj` (`mysql_tbl_v0dwkj_order_id`, `mysql_tbl_v0dwkj_customer_id`, `mysql_tbl_v0dwkj_order_date`, `mysql_tbl_v0dwkj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_84expz` (`mysql_tbl_84expz_customer_id`, `mysql_tbl_84expz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ag3jv` (
    `mysql_tbl_6ag3jv_product_id` INT,
    `mysql_tbl_6ag3jv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ag3jv` (`mysql_tbl_6ag3jv_product_id`, `mysql_tbl_6ag3jv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vltwm2` (
    `mysql_tbl_vltwm2_order_id` INT,
    `mysql_tbl_vltwm2_customer_id` INT,
    `mysql_tbl_vltwm2_order_date` DATE,
    `mysql_tbl_vltwm2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dez6c` (
    `mysql_tbl_8dez6c_customer_id` INT,
    `mysql_tbl_8dez6c_tier_level` INT
);

INSERT INTO `mysql_tbl_vltwm2` (`mysql_tbl_vltwm2_order_id`, `mysql_tbl_vltwm2_customer_id`, `mysql_tbl_vltwm2_order_date`, `mysql_tbl_vltwm2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8dez6c` (`mysql_tbl_8dez6c_customer_id`, `mysql_tbl_8dez6c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ixd08` (
    `mysql_tbl_7ixd08_campaign_id` INT,
    `mysql_tbl_7ixd08_status` VARCHAR(50),
    `mysql_tbl_7ixd08_start_date` DATE,
    `mysql_tbl_7ixd08_end_date` DATE
);

INSERT INTO `mysql_tbl_7ixd08` (`mysql_tbl_7ixd08_campaign_id`, `mysql_tbl_7ixd08_status`, `mysql_tbl_7ixd08_start_date`, `mysql_tbl_7ixd08_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evqmz8` (
    `mysql_tbl_evqmz8_emp_id` INT,
    `mysql_tbl_evqmz8_department_id` INT,
    `mysql_tbl_evqmz8_salary` INT,
    `mysql_tbl_evqmz8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o8ihx` (
    `mysql_tbl_6o8ihx_department_id` INT,
    `mysql_tbl_6o8ihx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evqmz8` (`mysql_tbl_evqmz8_emp_id`, `mysql_tbl_evqmz8_department_id`, `mysql_tbl_evqmz8_salary`, `mysql_tbl_evqmz8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6o8ihx` (`mysql_tbl_6o8ihx_department_id`, `mysql_tbl_6o8ihx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkvxw6` (
    mysql_tbl_pkvxw6_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_pkvxw6_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgz21i` (
    `mysql_tbl_wgz21i_campaign_id` INT,
    `mysql_tbl_wgz21i_status` VARCHAR(50),
    `mysql_tbl_wgz21i_budget` INT,
    `mysql_tbl_wgz21i_start_date` DATE
);

INSERT INTO `mysql_tbl_wgz21i` (`mysql_tbl_wgz21i_campaign_id`, `mysql_tbl_wgz21i_status`, `mysql_tbl_wgz21i_budget`, `mysql_tbl_wgz21i_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0eqmk` (
    `mysql_tbl_z0eqmk_product_id` INT,
    `mysql_tbl_z0eqmk_category_id` INT,
    `mysql_tbl_z0eqmk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z0eqmk` (`mysql_tbl_z0eqmk_product_id`, `mysql_tbl_z0eqmk_category_id`, `mysql_tbl_z0eqmk_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crpoba` (
    `mysql_tbl_crpoba_lease_id` INT,
    `mysql_tbl_crpoba_tenant_id` INT,
    `mysql_tbl_crpoba_space_sqft` INT,
    `mysql_tbl_crpoba_monthly_rate` INT,
    `mysql_tbl_crpoba_start_date` DATE,
    `mysql_tbl_crpoba_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb5vfr` (
    `mysql_tbl_bb5vfr_tenant_id` INT,
    `mysql_tbl_bb5vfr_company_name` VARCHAR(50),
    `mysql_tbl_bb5vfr_industry` INT
);

INSERT INTO `mysql_tbl_crpoba` (`mysql_tbl_crpoba_lease_id`, `mysql_tbl_crpoba_tenant_id`, `mysql_tbl_crpoba_space_sqft`, `mysql_tbl_crpoba_monthly_rate`, `mysql_tbl_crpoba_start_date`, `mysql_tbl_crpoba_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bb5vfr` (`mysql_tbl_bb5vfr_tenant_id`, `mysql_tbl_bb5vfr_company_name`, `mysql_tbl_bb5vfr_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo4kaz` (
    `mysql_tbl_jo4kaz_job_id` INT,
    `mysql_tbl_jo4kaz_customer_id` INT,
    `mysql_tbl_jo4kaz_mover_id` INT,
    `mysql_tbl_jo4kaz_origin_zip` INT,
    `mysql_tbl_jo4kaz_dest_zip` INT,
    `mysql_tbl_jo4kaz_distance_miles` INT,
    `mysql_tbl_jo4kaz_truck_size` INT,
    `mysql_tbl_jo4kaz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ksju` (
    `mysql_tbl_k0ksju_zip_code` INT,
    `mysql_tbl_k0ksju_zone` INT,
    `mysql_tbl_k0ksju_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_jo4kaz` (`mysql_tbl_jo4kaz_job_id`, `mysql_tbl_jo4kaz_customer_id`, `mysql_tbl_jo4kaz_mover_id`, `mysql_tbl_jo4kaz_origin_zip`, `mysql_tbl_jo4kaz_dest_zip`, `mysql_tbl_jo4kaz_distance_miles`, `mysql_tbl_jo4kaz_truck_size`, `mysql_tbl_jo4kaz_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_k0ksju` (`mysql_tbl_k0ksju_zip_code`, `mysql_tbl_k0ksju_zone`, `mysql_tbl_k0ksju_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzvfg7` (
    `mysql_tbl_wzvfg7_zone_id` INT,
    `mysql_tbl_wzvfg7_hourly_rate` INT,
    `mysql_tbl_wzvfg7_max_capacity` INT,
    `mysql_tbl_wzvfg7_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfixtq` (
    `mysql_tbl_pfixtq_trans_id` INT,
    `mysql_tbl_pfixtq_vehicle_id` INT,
    `mysql_tbl_pfixtq_zone_id` INT,
    `mysql_tbl_pfixtq_entry_time` DATE,
    `mysql_tbl_pfixtq_exit_time` DATE,
    `mysql_tbl_pfixtq_amount_paid` INT
);

INSERT INTO `mysql_tbl_wzvfg7` (`mysql_tbl_wzvfg7_zone_id`, `mysql_tbl_wzvfg7_hourly_rate`, `mysql_tbl_wzvfg7_max_capacity`, `mysql_tbl_wzvfg7_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pfixtq` (`mysql_tbl_pfixtq_trans_id`, `mysql_tbl_pfixtq_vehicle_id`, `mysql_tbl_pfixtq_zone_id`, `mysql_tbl_pfixtq_entry_time`, `mysql_tbl_pfixtq_exit_time`, `mysql_tbl_pfixtq_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnfvsz` (
    `mysql_tbl_hnfvsz_album_id` INT,
    `mysql_tbl_hnfvsz_artist_id` INT,
    `mysql_tbl_hnfvsz_title` INT,
    `mysql_tbl_hnfvsz_release_year` INT,
    `mysql_tbl_hnfvsz_total_tracks` DECIMAL(10,2),
    `mysql_tbl_hnfvsz_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr8r39` (
    `mysql_tbl_gr8r39_track_id` INT,
    `mysql_tbl_gr8r39_album_id` INT,
    `mysql_tbl_gr8r39_track_number` INT,
    `mysql_tbl_gr8r39_duration` INT,
    `mysql_tbl_gr8r39_play_count` INT
);

INSERT INTO `mysql_tbl_hnfvsz` (`mysql_tbl_hnfvsz_album_id`, `mysql_tbl_hnfvsz_artist_id`, `mysql_tbl_hnfvsz_title`, `mysql_tbl_hnfvsz_release_year`, `mysql_tbl_hnfvsz_total_tracks`, `mysql_tbl_hnfvsz_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gr8r39` (`mysql_tbl_gr8r39_track_id`, `mysql_tbl_gr8r39_album_id`, `mysql_tbl_gr8r39_track_number`, `mysql_tbl_gr8r39_duration`, `mysql_tbl_gr8r39_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_v2g9pv_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_v2g9pv`
    WHERE mysql_tbl_v2g9pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_667gjh`
    WHERE mysql_tbl_667gjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjj8c5_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_yjj8c5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_x7b0us_ORDER_DATE), MAX(mysql_tbl_x7b0us_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x7b0us`
    WHERE mysql_tbl_x7b0us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f8ucxx_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_f8ucxx`
    WHERE mysql_tbl_f8ucxx_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rdaiqi_PLAN_TYPE, COALESCE(mysql_tbl_rdaiqi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rdaiqi`
    WHERE mysql_tbl_rdaiqi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rdaiqi_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vltwm2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vltwm2` O
    JOIN `mysql_tbl_8dez6c` C ON mysql_tbl_vltwm2_CUSTOMER_ID = mysql_tbl_8dez6c_CUSTOMER_ID
    WHERE mysql_tbl_8dez6c_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7ixd08_STATUS, mysql_tbl_7ixd08_START_DATE, mysql_tbl_7ixd08_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7ixd08`
    WHERE mysql_tbl_7ixd08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_96h41d`
    WHERE mysql_tbl_7ixd08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ag3jv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6ag3jv`
    WHERE mysql_tbl_6ag3jv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_pkvxw6` (`mysql_tbl_pkvxw6_CATEGORY_ID`, `mysql_tbl_pkvxw6_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wgz21i_STATUS, COALESCE(mysql_tbl_wgz21i_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_wgz21i_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_wgz21i`
    WHERE mysql_tbl_wgz21i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_96h41d`
    WHERE mysql_tbl_wgz21i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z0eqmk_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_z0eqmk`
    WHERE mysql_tbl_z0eqmk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gr8r39_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_gr8r39_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_gr8r39`
    WHERE mysql_tbl_gr8r39_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzvfg7_HOURLY_RATE, 10), COALESCE(mysql_tbl_wzvfg7_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_wzvfg7`
    WHERE mysql_tbl_wzvfg7_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_pfixtq`
    WHERE mysql_tbl_pfixtq_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_pfixtq_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crpoba_SPACE_SQFT, 100), COALESCE(mysql_tbl_crpoba_MONTHLY_RATE, 50), COALESCE(mysql_tbl_crpoba_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_crpoba`
    WHERE mysql_tbl_crpoba_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_evqmz8`
    WHERE mysql_tbl_evqmz8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_evqmz8_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
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

    SELECT COUNT(*), MIN(mysql_tbl_v0dwkj_ORDER_DATE), MAX(mysql_tbl_v0dwkj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_v0dwkj`
    WHERE mysql_tbl_v0dwkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);

    SET V_AVG_INTERVAL = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8i5i7q`
    WHERE mysql_tbl_8i5i7q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_8i5i7q`
    WHERE mysql_tbl_8i5i7q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8i5i7q_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0c2qzj_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0c2qzj`
    WHERE mysql_tbl_0c2qzj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ggq8ue_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ggq8ue`
    WHERE mysql_tbl_ggq8ue_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();