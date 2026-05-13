/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxuxv8` (
    `mysql_tbl_bxuxv8_order_id` INT,
    `mysql_tbl_bxuxv8_customer_id` INT,
    `mysql_tbl_bxuxv8_order_date` DATE,
    `mysql_tbl_bxuxv8_total_amount` DECIMAL(10,2),
    `mysql_tbl_bxuxv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3beaah` (
    `mysql_tbl_3beaah_order_id` INT,
    `mysql_tbl_3beaah_product_id` INT,
    `mysql_tbl_3beaah_quantity` INT
);

INSERT INTO `mysql_tbl_bxuxv8` (`mysql_tbl_bxuxv8_order_id`, `mysql_tbl_bxuxv8_customer_id`, `mysql_tbl_bxuxv8_order_date`, `mysql_tbl_bxuxv8_total_amount`, `mysql_tbl_bxuxv8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3beaah` (`mysql_tbl_3beaah_order_id`, `mysql_tbl_3beaah_product_id`, `mysql_tbl_3beaah_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0u9av` (
    `mysql_tbl_e0u9av_customer_id` INT,
    `mysql_tbl_e0u9av_name` VARCHAR(50),
    `mysql_tbl_e0u9av_email` INT,
    `mysql_tbl_e0u9av_registration_date` DATE,
    `mysql_tbl_e0u9av_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsknur` (
    `mysql_tbl_lsknur_order_id` INT,
    `mysql_tbl_lsknur_customer_id` INT,
    `mysql_tbl_lsknur_order_date` DATE,
    `mysql_tbl_lsknur_total_amount` DECIMAL(10,2),
    `mysql_tbl_lsknur_shipping_country` INT
);

INSERT INTO `mysql_tbl_e0u9av` (`mysql_tbl_e0u9av_customer_id`, `mysql_tbl_e0u9av_name`, `mysql_tbl_e0u9av_email`, `mysql_tbl_e0u9av_registration_date`, `mysql_tbl_e0u9av_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lsknur` (`mysql_tbl_lsknur_order_id`, `mysql_tbl_lsknur_customer_id`, `mysql_tbl_lsknur_order_date`, `mysql_tbl_lsknur_total_amount`, `mysql_tbl_lsknur_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j4i1n` (
    `mysql_tbl_6j4i1n_order_id` INT,
    `mysql_tbl_6j4i1n_customer_id` INT,
    `mysql_tbl_6j4i1n_order_date` DATE,
    `mysql_tbl_6j4i1n_total_amount` DECIMAL(10,2),
    `mysql_tbl_6j4i1n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ool9h` (
    `mysql_tbl_7ool9h_customer_id` INT,
    `mysql_tbl_7ool9h_country` INT
);

INSERT INTO `mysql_tbl_6j4i1n` (`mysql_tbl_6j4i1n_order_id`, `mysql_tbl_6j4i1n_customer_id`, `mysql_tbl_6j4i1n_order_date`, `mysql_tbl_6j4i1n_total_amount`, `mysql_tbl_6j4i1n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ool9h` (`mysql_tbl_7ool9h_customer_id`, `mysql_tbl_7ool9h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ha2fq` (
    `mysql_tbl_0ha2fq_service_id` INT,
    `mysql_tbl_0ha2fq_customer_id` INT,
    `mysql_tbl_0ha2fq_pool_volume_gallons` INT,
    `mysql_tbl_0ha2fq_service_type` VARCHAR(50),
    `mysql_tbl_0ha2fq_service_date` DATE,
    `mysql_tbl_0ha2fq_labor_hours` INT,
    `mysql_tbl_0ha2fq_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubcnh8` (
    `mysql_tbl_ubcnh8_equipment_id` INT,
    `mysql_tbl_ubcnh8_service_id` INT,
    `mysql_tbl_ubcnh8_equipment_type` VARCHAR(50),
    `mysql_tbl_ubcnh8_lifespan_months` INT,
    `mysql_tbl_ubcnh8_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ha2fq` (`mysql_tbl_0ha2fq_service_id`, `mysql_tbl_0ha2fq_customer_id`, `mysql_tbl_0ha2fq_pool_volume_gallons`, `mysql_tbl_0ha2fq_service_type`, `mysql_tbl_0ha2fq_service_date`, `mysql_tbl_0ha2fq_labor_hours`, `mysql_tbl_0ha2fq_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ubcnh8` (`mysql_tbl_ubcnh8_equipment_id`, `mysql_tbl_ubcnh8_service_id`, `mysql_tbl_ubcnh8_equipment_type`, `mysql_tbl_ubcnh8_lifespan_months`, `mysql_tbl_ubcnh8_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcrzli` (
    `mysql_tbl_zcrzli_order_id` INT,
    `mysql_tbl_zcrzli_customer_id` INT,
    `mysql_tbl_zcrzli_order_date` DATE,
    `mysql_tbl_zcrzli_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqes5r` (
    `mysql_tbl_oqes5r_shipment_id` INT,
    `mysql_tbl_oqes5r_order_id` INT,
    `mysql_tbl_oqes5r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zcrzli` (`mysql_tbl_zcrzli_order_id`, `mysql_tbl_zcrzli_customer_id`, `mysql_tbl_zcrzli_order_date`, `mysql_tbl_zcrzli_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oqes5r` (`mysql_tbl_oqes5r_shipment_id`, `mysql_tbl_oqes5r_order_id`, `mysql_tbl_oqes5r_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiuoem` (
    `mysql_tbl_wiuoem_budget` INT
);

INSERT INTO `mysql_tbl_wiuoem` (`mysql_tbl_wiuoem_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saeb9h` (
    `mysql_tbl_saeb9h_customer_id` INT,
    `mysql_tbl_saeb9h_registration_date` DATE,
    `mysql_tbl_saeb9h_tier_level` INT,
    `mysql_tbl_saeb9h_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh2f39` (
    `mysql_tbl_sh2f39_order_id` INT,
    `mysql_tbl_sh2f39_customer_id` INT,
    `mysql_tbl_sh2f39_order_date` DATE,
    `mysql_tbl_sh2f39_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9i1ib` (
    `mysql_tbl_g9i1ib_review_id` INT,
    `mysql_tbl_g9i1ib_customer_id` INT,
    `mysql_tbl_g9i1ib_product_id` INT,
    `mysql_tbl_g9i1ib_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_saeb9h` (`mysql_tbl_saeb9h_customer_id`, `mysql_tbl_saeb9h_registration_date`, `mysql_tbl_saeb9h_tier_level`, `mysql_tbl_saeb9h_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_sh2f39` (`mysql_tbl_sh2f39_order_id`, `mysql_tbl_sh2f39_customer_id`, `mysql_tbl_sh2f39_order_date`, `mysql_tbl_sh2f39_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g9i1ib` (`mysql_tbl_g9i1ib_review_id`, `mysql_tbl_g9i1ib_customer_id`, `mysql_tbl_g9i1ib_product_id`, `mysql_tbl_g9i1ib_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqfuo1` (
    `mysql_tbl_uqfuo1_booking_id` INT,
    `mysql_tbl_uqfuo1_customer_id` INT,
    `mysql_tbl_uqfuo1_provider_id` INT,
    `mysql_tbl_uqfuo1_service_type` VARCHAR(50),
    `mysql_tbl_uqfuo1_scheduled_date` DATE,
    `mysql_tbl_uqfuo1_duration_hours` INT,
    `mysql_tbl_uqfuo1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itqw24` (
    `mysql_tbl_itqw24_provider_id` INT,
    `mysql_tbl_itqw24_rating` DECIMAL(3,1),
    `mysql_tbl_itqw24_years_experience` INT,
    `mysql_tbl_itqw24_is_available` INT
);

INSERT INTO `mysql_tbl_uqfuo1` (`mysql_tbl_uqfuo1_booking_id`, `mysql_tbl_uqfuo1_customer_id`, `mysql_tbl_uqfuo1_provider_id`, `mysql_tbl_uqfuo1_service_type`, `mysql_tbl_uqfuo1_scheduled_date`, `mysql_tbl_uqfuo1_duration_hours`, `mysql_tbl_uqfuo1_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_itqw24` (`mysql_tbl_itqw24_provider_id`, `mysql_tbl_itqw24_rating`, `mysql_tbl_itqw24_years_experience`, `mysql_tbl_itqw24_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y61sbn` (
    `mysql_tbl_y61sbn_order_id` INT,
    `mysql_tbl_y61sbn_customer_id` INT,
    `mysql_tbl_y61sbn_order_date` DATE,
    `mysql_tbl_y61sbn_total_amount` DECIMAL(10,2),
    `mysql_tbl_y61sbn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy3qls` (
    `mysql_tbl_xy3qls_order_id` INT,
    `mysql_tbl_xy3qls_product_id` INT,
    `mysql_tbl_xy3qls_quantity` INT
);

INSERT INTO `mysql_tbl_y61sbn` (`mysql_tbl_y61sbn_order_id`, `mysql_tbl_y61sbn_customer_id`, `mysql_tbl_y61sbn_order_date`, `mysql_tbl_y61sbn_total_amount`, `mysql_tbl_y61sbn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xy3qls` (`mysql_tbl_xy3qls_order_id`, `mysql_tbl_xy3qls_product_id`, `mysql_tbl_xy3qls_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alwhse` (
    `mysql_tbl_alwhse_order_id` INT,
    `mysql_tbl_alwhse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alwhse` (`mysql_tbl_alwhse_order_id`, `mysql_tbl_alwhse_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz5jif` (
    `mysql_tbl_pz5jif_rental_id` INT,
    `mysql_tbl_pz5jif_equipment_id` INT,
    `mysql_tbl_pz5jif_customer_id` INT,
    `mysql_tbl_pz5jif_rental_date` DATE,
    `mysql_tbl_pz5jif_return_date` DATE,
    `mysql_tbl_pz5jif_daily_rate` INT,
    `mysql_tbl_pz5jif_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0pdi0` (
    `mysql_tbl_k0pdi0_equipment_id` INT,
    `mysql_tbl_k0pdi0_name` VARCHAR(50),
    `mysql_tbl_k0pdi0_category` INT,
    `mysql_tbl_k0pdi0_replacement_value` INT,
    `mysql_tbl_k0pdi0_is_insured` INT
);

INSERT INTO `mysql_tbl_pz5jif` (`mysql_tbl_pz5jif_rental_id`, `mysql_tbl_pz5jif_equipment_id`, `mysql_tbl_pz5jif_customer_id`, `mysql_tbl_pz5jif_rental_date`, `mysql_tbl_pz5jif_return_date`, `mysql_tbl_pz5jif_daily_rate`, `mysql_tbl_pz5jif_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k0pdi0` (`mysql_tbl_k0pdi0_equipment_id`, `mysql_tbl_k0pdi0_name`, `mysql_tbl_k0pdi0_category`, `mysql_tbl_k0pdi0_replacement_value`, `mysql_tbl_k0pdi0_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgsp0e` (
    `mysql_tbl_bgsp0e_class_id` INT,
    `mysql_tbl_bgsp0e_instructor_id` INT,
    `mysql_tbl_bgsp0e_class_type` VARCHAR(50),
    `mysql_tbl_bgsp0e_duration_minutes` INT,
    `mysql_tbl_bgsp0e_max_capacity` INT,
    `mysql_tbl_bgsp0e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqsmaw` (
    `mysql_tbl_bqsmaw_booking_id` INT,
    `mysql_tbl_bqsmaw_member_id` INT,
    `mysql_tbl_bqsmaw_class_id` INT,
    `mysql_tbl_bqsmaw_booking_date` DATE,
    `mysql_tbl_bqsmaw_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgsp0e` (`mysql_tbl_bgsp0e_class_id`, `mysql_tbl_bgsp0e_instructor_id`, `mysql_tbl_bgsp0e_class_type`, `mysql_tbl_bgsp0e_duration_minutes`, `mysql_tbl_bgsp0e_max_capacity`, `mysql_tbl_bgsp0e_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_bqsmaw` (`mysql_tbl_bqsmaw_booking_id`, `mysql_tbl_bqsmaw_member_id`, `mysql_tbl_bqsmaw_class_id`, `mysql_tbl_bqsmaw_booking_date`, `mysql_tbl_bqsmaw_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mikvaz` (
    `mysql_tbl_mikvaz_customer_id` INT,
    `mysql_tbl_mikvaz_country` INT
);

INSERT INTO `mysql_tbl_mikvaz` (`mysql_tbl_mikvaz_customer_id`, `mysql_tbl_mikvaz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js38tl` (
    `mysql_tbl_js38tl_campaign_id` INT,
    `mysql_tbl_js38tl_status` VARCHAR(50),
    `mysql_tbl_js38tl_budget` INT,
    `mysql_tbl_js38tl_channel` INT
);

INSERT INTO `mysql_tbl_js38tl` (`mysql_tbl_js38tl_campaign_id`, `mysql_tbl_js38tl_status`, `mysql_tbl_js38tl_budget`, `mysql_tbl_js38tl_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zstxh7` (
    `mysql_tbl_zstxh7_emp_id` INT,
    `mysql_tbl_zstxh7_department_id` INT,
    `mysql_tbl_zstxh7_salary` INT,
    `mysql_tbl_zstxh7_hire_date` DATE,
    `mysql_tbl_zstxh7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zstxh7` (`mysql_tbl_zstxh7_emp_id`, `mysql_tbl_zstxh7_department_id`, `mysql_tbl_zstxh7_salary`, `mysql_tbl_zstxh7_hire_date`, `mysql_tbl_zstxh7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btj8bk` (
    `mysql_tbl_btj8bk_registration_date` DATE
);

INSERT INTO `mysql_tbl_btj8bk` (`mysql_tbl_btj8bk_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qodi04` (
    `mysql_tbl_qodi04_customer_id` INT,
    `mysql_tbl_qodi04_registration_date` DATE,
    `mysql_tbl_qodi04_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmf3km` (
    `mysql_tbl_vmf3km_order_id` INT,
    `mysql_tbl_vmf3km_customer_id` INT,
    `mysql_tbl_vmf3km_order_date` DATE,
    `mysql_tbl_vmf3km_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qodi04` (`mysql_tbl_qodi04_customer_id`, `mysql_tbl_qodi04_registration_date`, `mysql_tbl_qodi04_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vmf3km` (`mysql_tbl_vmf3km_order_id`, `mysql_tbl_vmf3km_customer_id`, `mysql_tbl_vmf3km_order_date`, `mysql_tbl_vmf3km_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lngq3l` (
    `mysql_tbl_lngq3l_campaign_id` INT,
    `mysql_tbl_lngq3l_status` VARCHAR(50),
    `mysql_tbl_lngq3l_budget` INT
);

INSERT INTO `mysql_tbl_lngq3l` (`mysql_tbl_lngq3l_campaign_id`, `mysql_tbl_lngq3l_status`, `mysql_tbl_lngq3l_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ol9fw` (
    `mysql_tbl_7ol9fw_emp_id` INT,
    `mysql_tbl_7ol9fw_salary` INT
);

INSERT INTO `mysql_tbl_7ol9fw` (`mysql_tbl_7ol9fw_emp_id`, `mysql_tbl_7ol9fw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdwd5u` (
    `mysql_tbl_tdwd5u_supplier_id` INT,
    `mysql_tbl_tdwd5u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tdwd5u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tdwd5u` (`mysql_tbl_tdwd5u_supplier_id`, `mysql_tbl_tdwd5u_supplier_rating`, `mysql_tbl_tdwd5u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypntiw` (
    `mysql_tbl_ypntiw_customer_id` INT,
    `mysql_tbl_ypntiw_plan_type` VARCHAR(50),
    `mysql_tbl_ypntiw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ypntiw_start_date` DATE,
    `mysql_tbl_ypntiw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypntiw` (`mysql_tbl_ypntiw_customer_id`, `mysql_tbl_ypntiw_plan_type`, `mysql_tbl_ypntiw_monthly_cost`, `mysql_tbl_ypntiw_start_date`, `mysql_tbl_ypntiw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_32slw5` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_32slw5` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_32slw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ol9fw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ol9fw`
    WHERE mysql_tbl_7ol9fw_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zstxh7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zstxh7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zstxh7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zstxh7`
    WHERE mysql_tbl_zstxh7_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi());

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_e0u9av_COUNTRY, COUNT(*), SUM(mysql_tbl_lsknur_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_e0u9av` C
    LEFT JOIN `mysql_tbl_lsknur` O ON mysql_tbl_e0u9av_CUSTOMER_ID = mysql_tbl_lsknur_CUSTOMER_ID
    WHERE mysql_tbl_e0u9av_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_e0u9av_CUSTOMER_ID, mysql_tbl_e0u9av_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lngq3l_STATUS, COALESCE(mysql_tbl_lngq3l_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_lngq3l` C
    LEFT JOIN `mysql_tbl_rk7es0` CV ON mysql_tbl_lngq3l_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lngq3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lngq3l_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_btj8bk_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_btj8bk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vmf3km_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_vmf3km`
    WHERE mysql_tbl_vmf3km_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_pz5jif_RENTAL_DATE, mysql_tbl_pz5jif_RETURN_DATE, mysql_tbl_pz5jif_DAILY_RATE, mysql_tbl_pz5jif_DEPOSIT_AMOUNT, mysql_tbl_k0pdi0_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_pz5jif` R
    JOIN `mysql_tbl_k0pdi0` E ON mysql_tbl_pz5jif_EQUIPMENT_ID = mysql_tbl_k0pdi0_EQUIPMENT_ID
    WHERE mysql_tbl_pz5jif_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ypntiw_START_DATE, CURDATE()), mysql_tbl_ypntiw_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_ypntiw`
    WHERE mysql_tbl_ypntiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_js38tl_STATUS, COALESCE(mysql_tbl_js38tl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_js38tl`
    WHERE mysql_tbl_js38tl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_rk7es0`
    WHERE mysql_tbl_js38tl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xy3qls_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_xy3qls_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xy3qls`
    WHERE mysql_tbl_xy3qls_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_alwhse_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_alwhse`
    WHERE mysql_tbl_alwhse_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_bqsmaw`
    WHERE mysql_tbl_bqsmaw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_bgsp0e_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_bgsp0e` F
    WHERE mysql_tbl_bgsp0e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_bqsmaw`
    WHERE mysql_tbl_bqsmaw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bqsmaw_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdwd5u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tdwd5u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tdwd5u`
    WHERE mysql_tbl_tdwd5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fmku16`
    WHERE mysql_tbl_tdwd5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mikvaz`
    WHERE mysql_tbl_mikvaz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iw0nse` INTO OUTFILE '/TMP/mysql_tbl_iw0nse.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_iw0nse` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_saeb9h_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_saeb9h`
    WHERE mysql_tbl_saeb9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_sh2f39_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sh2f39`
    WHERE mysql_tbl_sh2f39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_g9i1ib_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_g9i1ib`
    WHERE mysql_tbl_g9i1ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_oqes5r_DELIVERY_DATE, CURDATE()), mysql_tbl_zcrzli_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_oqes5r`
    WHERE mysql_tbl_oqes5r_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wiuoem_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wiuoem`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7ool9h_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7ool9h`
    WHERE mysql_tbl_7ool9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6j4i1n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6j4i1n`
    WHERE mysql_tbl_6j4i1n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6j4i1n_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6j4i1n_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_6j4i1n` O
    JOIN `mysql_tbl_7ool9h` C ON mysql_tbl_6j4i1n_CUSTOMER_ID = mysql_tbl_7ool9h_CUSTOMER_ID
    WHERE mysql_tbl_7ool9h_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_6j4i1n_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ha2fq_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_0ha2fq_LABOR_HOURS, 2), COALESCE(mysql_tbl_0ha2fq_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_0ha2fq`
    WHERE mysql_tbl_0ha2fq_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ubcnh8_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_0ha2fq` SS
    JOIN `mysql_tbl_ubcnh8` PE ON mysql_tbl_0ha2fq_SERVICE_ID = mysql_tbl_ubcnh8_SERVICE_ID
    WHERE mysql_tbl_0ha2fq_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3beaah_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3beaah`
    WHERE mysql_tbl_3beaah_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bxuxv8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bxuxv8`
    WHERE mysql_tbl_bxuxv8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);