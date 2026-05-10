/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfwx00` (
    `mysql_tbl_jfwx00_customer_id` INT,
    `mysql_tbl_jfwx00_order_id` INT,
    `mysql_tbl_jfwx00_order_date` DATE
);

INSERT INTO `mysql_tbl_jfwx00` (`mysql_tbl_jfwx00_customer_id`, `mysql_tbl_jfwx00_order_id`, `mysql_tbl_jfwx00_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v39aqd` (
    `mysql_tbl_v39aqd_order_id` INT,
    `mysql_tbl_v39aqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v39aqd` (`mysql_tbl_v39aqd_order_id`, `mysql_tbl_v39aqd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1woli` (
    `mysql_tbl_s1woli_campaign_id` INT,
    `mysql_tbl_s1woli_channel` INT,
    `mysql_tbl_s1woli_budget_allocated` INT,
    `mysql_tbl_s1woli_start_date` DATE,
    `mysql_tbl_s1woli_end_date` DATE,
    `mysql_tbl_s1woli_leads_generated` INT,
    `mysql_tbl_s1woli_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra85me` (
    `mysql_tbl_ra85me_spend_id` INT,
    `mysql_tbl_ra85me_campaign_id` INT,
    `mysql_tbl_ra85me_spend_date` DATE,
    `mysql_tbl_ra85me_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1woli` (`mysql_tbl_s1woli_campaign_id`, `mysql_tbl_s1woli_channel`, `mysql_tbl_s1woli_budget_allocated`, `mysql_tbl_s1woli_start_date`, `mysql_tbl_s1woli_end_date`, `mysql_tbl_s1woli_leads_generated`, `mysql_tbl_s1woli_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ra85me` (`mysql_tbl_ra85me_spend_id`, `mysql_tbl_ra85me_campaign_id`, `mysql_tbl_ra85me_spend_date`, `mysql_tbl_ra85me_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tit08` (
    `mysql_tbl_2tit08_order_id` INT,
    `mysql_tbl_2tit08_customer_id` INT,
    `mysql_tbl_2tit08_order_date` DATE,
    `mysql_tbl_2tit08_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb8myb` (
    `mysql_tbl_pb8myb_customer_id` INT,
    `mysql_tbl_pb8myb_country` INT
);

INSERT INTO `mysql_tbl_2tit08` (`mysql_tbl_2tit08_order_id`, `mysql_tbl_2tit08_customer_id`, `mysql_tbl_2tit08_order_date`, `mysql_tbl_2tit08_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pb8myb` (`mysql_tbl_pb8myb_customer_id`, `mysql_tbl_pb8myb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew1si5` (
    `mysql_tbl_ew1si5_concert_id` INT,
    `mysql_tbl_ew1si5_venue_id` INT,
    `mysql_tbl_ew1si5_artist_id` INT,
    `mysql_tbl_ew1si5_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ew1si5_seats_available` INT,
    `mysql_tbl_ew1si5_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyc24p` (
    `mysql_tbl_oyc24p_sale_id` INT,
    `mysql_tbl_oyc24p_concert_id` INT,
    `mysql_tbl_oyc24p_customer_id` INT,
    `mysql_tbl_oyc24p_quantity` INT,
    `mysql_tbl_oyc24p_sale_date` DATE
);

INSERT INTO `mysql_tbl_ew1si5` (`mysql_tbl_ew1si5_concert_id`, `mysql_tbl_ew1si5_venue_id`, `mysql_tbl_ew1si5_artist_id`, `mysql_tbl_ew1si5_ticket_price`, `mysql_tbl_ew1si5_seats_available`, `mysql_tbl_ew1si5_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_oyc24p` (`mysql_tbl_oyc24p_sale_id`, `mysql_tbl_oyc24p_concert_id`, `mysql_tbl_oyc24p_customer_id`, `mysql_tbl_oyc24p_quantity`, `mysql_tbl_oyc24p_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hrpb0` (
    `mysql_tbl_8hrpb0_customer_id` INT,
    `mysql_tbl_8hrpb0_status` VARCHAR(50),
    `mysql_tbl_8hrpb0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hrpb0` (`mysql_tbl_8hrpb0_customer_id`, `mysql_tbl_8hrpb0_status`, `mysql_tbl_8hrpb0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt7qnh` (
    `mysql_tbl_gt7qnh_campaign_id` INT,
    `mysql_tbl_gt7qnh_start_date` DATE,
    `mysql_tbl_gt7qnh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gt7qnh` (`mysql_tbl_gt7qnh_campaign_id`, `mysql_tbl_gt7qnh_start_date`, `mysql_tbl_gt7qnh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huljeo` (
    mysql_tbl_huljeo_rental_id INT,
    mysql_tbl_huljeo_inventory_id INT,
    mysql_tbl_huljeo_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_furoqf` (
    mysql_tbl_furoqf_inventory_id INT
);

INSERT INTO `mysql_tbl_huljeo` (`mysql_tbl_huljeo_rental_id`, `mysql_tbl_huljeo_inventory_id`, `mysql_tbl_huljeo_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_furoqf` (`mysql_tbl_furoqf_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxgos1` (
    `mysql_tbl_qxgos1_product_id` INT,
    `mysql_tbl_qxgos1_customer_id` INT,
    `mysql_tbl_qxgos1_product_type` VARCHAR(50),
    `mysql_tbl_qxgos1_warranty_years` INT,
    `mysql_tbl_qxgos1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qxgos1_premium_annual` INT,
    `mysql_tbl_qxgos1_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nygaqz` (
    `mysql_tbl_nygaqz_claim_id` INT,
    `mysql_tbl_nygaqz_product_id` INT,
    `mysql_tbl_nygaqz_claim_date` DATE,
    `mysql_tbl_nygaqz_repair_cost` DECIMAL(10,2),
    `mysql_tbl_nygaqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxgos1` (`mysql_tbl_qxgos1_product_id`, `mysql_tbl_qxgos1_customer_id`, `mysql_tbl_qxgos1_product_type`, `mysql_tbl_qxgos1_warranty_years`, `mysql_tbl_qxgos1_coverage_amount`, `mysql_tbl_qxgos1_premium_annual`, `mysql_tbl_qxgos1_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_nygaqz` (`mysql_tbl_nygaqz_claim_id`, `mysql_tbl_nygaqz_product_id`, `mysql_tbl_nygaqz_claim_date`, `mysql_tbl_nygaqz_repair_cost`, `mysql_tbl_nygaqz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pflzc` (
    `mysql_tbl_6pflzc_department_id` INT
);

INSERT INTO `mysql_tbl_6pflzc` (`mysql_tbl_6pflzc_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny6biz` (
    `mysql_tbl_ny6biz_cdouble` INT
);

INSERT INTO `mysql_tbl_ny6biz` (`mysql_tbl_ny6biz_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekzbw6` (
    `mysql_tbl_ekzbw6_emp_id` INT,
    `mysql_tbl_ekzbw6_department_id` INT
);

INSERT INTO `mysql_tbl_ekzbw6` (`mysql_tbl_ekzbw6_emp_id`, `mysql_tbl_ekzbw6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kfqma` (
    `mysql_tbl_6kfqma_project_id` INT,
    `mysql_tbl_6kfqma_client_id` INT,
    `mysql_tbl_6kfqma_project_type` VARCHAR(50),
    `mysql_tbl_6kfqma_estimated_hours` INT,
    `mysql_tbl_6kfqma_actual_hours` INT,
    `mysql_tbl_6kfqma_labor_rate` INT,
    `mysql_tbl_6kfqma_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnngj4` (
    `mysql_tbl_mnngj4_contractor_id` INT,
    `mysql_tbl_mnngj4_name` VARCHAR(50),
    `mysql_tbl_mnngj4_specialty` INT,
    `mysql_tbl_mnngj4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6kfqma` (`mysql_tbl_6kfqma_project_id`, `mysql_tbl_6kfqma_client_id`, `mysql_tbl_6kfqma_project_type`, `mysql_tbl_6kfqma_estimated_hours`, `mysql_tbl_6kfqma_actual_hours`, `mysql_tbl_6kfqma_labor_rate`, `mysql_tbl_6kfqma_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mnngj4` (`mysql_tbl_mnngj4_contractor_id`, `mysql_tbl_mnngj4_name`, `mysql_tbl_mnngj4_specialty`, `mysql_tbl_mnngj4_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbq9gc` (
    `mysql_tbl_dbq9gc_customer_id` INT,
    `mysql_tbl_dbq9gc_tier_level` INT,
    `mysql_tbl_dbq9gc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0lwss` (
    `mysql_tbl_b0lwss_order_id` INT,
    `mysql_tbl_b0lwss_customer_id` INT,
    `mysql_tbl_b0lwss_order_date` DATE,
    `mysql_tbl_b0lwss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbq9gc` (`mysql_tbl_dbq9gc_customer_id`, `mysql_tbl_dbq9gc_tier_level`, `mysql_tbl_dbq9gc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b0lwss` (`mysql_tbl_b0lwss_order_id`, `mysql_tbl_b0lwss_customer_id`, `mysql_tbl_b0lwss_order_date`, `mysql_tbl_b0lwss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhld8q` (
    `mysql_tbl_rhld8q_job_id` INT,
    `mysql_tbl_rhld8q_customer_id` INT,
    `mysql_tbl_rhld8q_mover_id` INT,
    `mysql_tbl_rhld8q_origin_zip` INT,
    `mysql_tbl_rhld8q_dest_zip` INT,
    `mysql_tbl_rhld8q_distance_miles` INT,
    `mysql_tbl_rhld8q_truck_size` INT,
    `mysql_tbl_rhld8q_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47jvh1` (
    `mysql_tbl_47jvh1_zip_code` INT,
    `mysql_tbl_47jvh1_zone` INT,
    `mysql_tbl_47jvh1_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_rhld8q` (`mysql_tbl_rhld8q_job_id`, `mysql_tbl_rhld8q_customer_id`, `mysql_tbl_rhld8q_mover_id`, `mysql_tbl_rhld8q_origin_zip`, `mysql_tbl_rhld8q_dest_zip`, `mysql_tbl_rhld8q_distance_miles`, `mysql_tbl_rhld8q_truck_size`, `mysql_tbl_rhld8q_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_47jvh1` (`mysql_tbl_47jvh1_zip_code`, `mysql_tbl_47jvh1_zone`, `mysql_tbl_47jvh1_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stm2sc` (
    `mysql_tbl_stm2sc_campaign_id` INT,
    `mysql_tbl_stm2sc_channel_type` VARCHAR(50),
    `mysql_tbl_stm2sc_target_demographic` INT,
    `mysql_tbl_stm2sc_budget` INT,
    `mysql_tbl_stm2sc_start_date` DATE,
    `mysql_tbl_stm2sc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg2ucc` (
    `mysql_tbl_pg2ucc_conversion_id` INT,
    `mysql_tbl_pg2ucc_campaign_id` INT,
    `mysql_tbl_pg2ucc_conversion_value` INT,
    `mysql_tbl_pg2ucc_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_pg2ucc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_stm2sc` (`mysql_tbl_stm2sc_campaign_id`, `mysql_tbl_stm2sc_channel_type`, `mysql_tbl_stm2sc_target_demographic`, `mysql_tbl_stm2sc_budget`, `mysql_tbl_stm2sc_start_date`, `mysql_tbl_stm2sc_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pg2ucc` (`mysql_tbl_pg2ucc_conversion_id`, `mysql_tbl_pg2ucc_campaign_id`, `mysql_tbl_pg2ucc_conversion_value`, `mysql_tbl_pg2ucc_conversion_cost`, `mysql_tbl_pg2ucc_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7qpy7` (
    `mysql_tbl_x7qpy7_customer_id` INT
);

INSERT INTO `mysql_tbl_x7qpy7` (`mysql_tbl_x7qpy7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a5glx` (
    `mysql_tbl_0a5glx_category_id` INT,
    `mysql_tbl_0a5glx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a5glx` (`mysql_tbl_0a5glx_category_id`, `mysql_tbl_0a5glx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ioff` (
    `mysql_tbl_b4ioff_supplier_id` INT,
    `mysql_tbl_b4ioff_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b4ioff_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b4ioff` (`mysql_tbl_b4ioff_supplier_id`, `mysql_tbl_b4ioff_supplier_rating`, `mysql_tbl_b4ioff_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mqgvv4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_arl8fb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_arl8fb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6pflzc`
    WHERE mysql_tbl_6pflzc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ekzbw6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ekzbw6`
    WHERE mysql_tbl_ekzbw6_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_arl8fb`
    WHERE mysql_tbl_x7qpy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4ioff_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b4ioff_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b4ioff`
    WHERE mysql_tbl_b4ioff_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0a5glx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0a5glx`
    WHERE mysql_tbl_0a5glx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stm2sc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_stm2sc`
    WHERE mysql_tbl_stm2sc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pg2ucc_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_pg2ucc_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_pg2ucc`
    WHERE mysql_tbl_pg2ucc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_dbq9gc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dbq9gc`
    WHERE mysql_tbl_dbq9gc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b0lwss_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b0lwss`
    WHERE mysql_tbl_b0lwss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dbq9gc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dbq9gc`
    WHERE mysql_tbl_dbq9gc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ny6biz_CDOUBLE) INTO RESULT FROM `mysql_tbl_ny6biz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kfqma_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_6kfqma_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_6kfqma_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6kfqma`
    WHERE mysql_tbl_6kfqma_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6kfqma_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_6kfqma`
    WHERE mysql_tbl_6kfqma_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gt7qnh_START_DATE, mysql_tbl_gt7qnh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gt7qnh`
    WHERE mysql_tbl_gt7qnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_huljeo`
    WHERE mysql_tbl_huljeo_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_huljeo_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_furoqf` LEFT JOIN `mysql_tbl_huljeo` USING(mysql_tbl_furoqf_INVENTORY_ID)
    WHERE mysql_tbl_furoqf.mysql_tbl_furoqf_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_huljeo.mysql_tbl_huljeo_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxgos1_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_qxgos1_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_qxgos1_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qxgos1`
    WHERE mysql_tbl_qxgos1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nygaqz_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nygaqz`
    WHERE mysql_tbl_nygaqz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_nygaqz_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1woli_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_s1woli_LEADS_GENERATED, 0), COALESCE(mysql_tbl_s1woli_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_s1woli`
    WHERE mysql_tbl_s1woli_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ra85me_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ra85me`
    WHERE mysql_tbl_ra85me_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew1si5_TICKET_PRICE, 50), COALESCE(mysql_tbl_ew1si5_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ew1si5`
    WHERE mysql_tbl_ew1si5_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_oyc24p`
    WHERE mysql_tbl_oyc24p_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ew1si5_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ew1si5`
    WHERE mysql_tbl_ew1si5_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8hrpb0_STATUS, COALESCE(mysql_tbl_8hrpb0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8hrpb0`
    WHERE mysql_tbl_8hrpb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pb8myb_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pb8myb` C
    JOIN `mysql_tbl_2tit08` O ON mysql_tbl_pb8myb_CUSTOMER_ID = mysql_tbl_2tit08_CUSTOMER_ID
    WHERE mysql_tbl_pb8myb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pb8myb_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_pb8myb` C
    JOIN `mysql_tbl_2tit08` O ON mysql_tbl_pb8myb_CUSTOMER_ID = mysql_tbl_2tit08_CUSTOMER_ID
    WHERE mysql_tbl_pb8myb_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_pb8myb_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2tit08_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v39aqd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v39aqd`
    WHERE mysql_tbl_v39aqd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_jfwx00_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_jfwx00`
    WHERE mysql_tbl_jfwx00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);