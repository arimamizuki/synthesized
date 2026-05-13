/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtqcza` (
    `mysql_tbl_xtqcza_campaign_id` INT,
    `mysql_tbl_xtqcza_channel` INT,
    `mysql_tbl_xtqcza_budget` INT,
    `mysql_tbl_xtqcza_start_date` DATE,
    `mysql_tbl_xtqcza_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47eeam` (
    `mysql_tbl_47eeam_conversion_id` INT,
    `mysql_tbl_47eeam_campaign_id` INT,
    `mysql_tbl_47eeam_conversion_value` INT
);

INSERT INTO `mysql_tbl_xtqcza` (`mysql_tbl_xtqcza_campaign_id`, `mysql_tbl_xtqcza_channel`, `mysql_tbl_xtqcza_budget`, `mysql_tbl_xtqcza_start_date`, `mysql_tbl_xtqcza_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_47eeam` (`mysql_tbl_47eeam_conversion_id`, `mysql_tbl_47eeam_campaign_id`, `mysql_tbl_47eeam_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5u0xy` (
    `mysql_tbl_w5u0xy_order_id` INT,
    `mysql_tbl_w5u0xy_customer_id` INT,
    `mysql_tbl_w5u0xy_order_date` DATE,
    `mysql_tbl_w5u0xy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34e5ch` (
    `mysql_tbl_34e5ch_customer_id` INT,
    `mysql_tbl_34e5ch_registration_date` DATE
);

INSERT INTO `mysql_tbl_w5u0xy` (`mysql_tbl_w5u0xy_order_id`, `mysql_tbl_w5u0xy_customer_id`, `mysql_tbl_w5u0xy_order_date`, `mysql_tbl_w5u0xy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_34e5ch` (`mysql_tbl_34e5ch_customer_id`, `mysql_tbl_34e5ch_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlec3t` (
    `mysql_tbl_xlec3t_emp_id` INT,
    `mysql_tbl_xlec3t_manager_id` INT,
    `mysql_tbl_xlec3t_salary` INT,
    `mysql_tbl_xlec3t_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vrewz` (
    `mysql_tbl_4vrewz_dept_id` INT,
    `mysql_tbl_4vrewz_budget` INT,
    `mysql_tbl_4vrewz_allocated_budget` INT
);

INSERT INTO `mysql_tbl_xlec3t` (`mysql_tbl_xlec3t_emp_id`, `mysql_tbl_xlec3t_manager_id`, `mysql_tbl_xlec3t_salary`, `mysql_tbl_xlec3t_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4vrewz` (`mysql_tbl_4vrewz_dept_id`, `mysql_tbl_4vrewz_budget`, `mysql_tbl_4vrewz_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_embo97` (
    `mysql_tbl_embo97_emp_id` INT,
    `mysql_tbl_embo97_salary` INT,
    `mysql_tbl_embo97_hire_date` DATE
);

INSERT INTO `mysql_tbl_embo97` (`mysql_tbl_embo97_emp_id`, `mysql_tbl_embo97_salary`, `mysql_tbl_embo97_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c1z9c` (
    `mysql_tbl_3c1z9c_campaign_id` INT
);

INSERT INTO `mysql_tbl_3c1z9c` (`mysql_tbl_3c1z9c_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4duqzz` (
    `mysql_tbl_4duqzz_vehicle_id` INT,
    `mysql_tbl_4duqzz_owner_id` INT,
    `mysql_tbl_4duqzz_vehicle_type` VARCHAR(50),
    `mysql_tbl_4duqzz_make` INT,
    `mysql_tbl_4duqzz_model` INT,
    `mysql_tbl_4duqzz_year` INT,
    `mysql_tbl_4duqzz_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj3w1j` (
    `mysql_tbl_cj3w1j_claim_id` INT,
    `mysql_tbl_cj3w1j_vehicle_id` INT,
    `mysql_tbl_cj3w1j_claim_date` DATE,
    `mysql_tbl_cj3w1j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cj3w1j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4duqzz` (`mysql_tbl_4duqzz_vehicle_id`, `mysql_tbl_4duqzz_owner_id`, `mysql_tbl_4duqzz_vehicle_type`, `mysql_tbl_4duqzz_make`, `mysql_tbl_4duqzz_model`, `mysql_tbl_4duqzz_year`, `mysql_tbl_4duqzz_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cj3w1j` (`mysql_tbl_cj3w1j_claim_id`, `mysql_tbl_cj3w1j_vehicle_id`, `mysql_tbl_cj3w1j_claim_date`, `mysql_tbl_cj3w1j_claim_amount`, `mysql_tbl_cj3w1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tjfq2` (
    `mysql_tbl_2tjfq2_customer_id` INT,
    `mysql_tbl_2tjfq2_country` INT
);

INSERT INTO `mysql_tbl_2tjfq2` (`mysql_tbl_2tjfq2_customer_id`, `mysql_tbl_2tjfq2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy3j5m` (
    `mysql_tbl_oy3j5m_campaign_id` INT,
    `mysql_tbl_oy3j5m_budget` INT,
    `mysql_tbl_oy3j5m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oy3j5m` (`mysql_tbl_oy3j5m_campaign_id`, `mysql_tbl_oy3j5m_budget`, `mysql_tbl_oy3j5m_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mebkqm` (
    `mysql_tbl_mebkqm_campaign_id` INT,
    `mysql_tbl_mebkqm_channel` INT,
    `mysql_tbl_mebkqm_budget` INT
);

INSERT INTO `mysql_tbl_mebkqm` (`mysql_tbl_mebkqm_campaign_id`, `mysql_tbl_mebkqm_channel`, `mysql_tbl_mebkqm_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah9kcw` (
    `mysql_tbl_ah9kcw_inventory_id` INT,
    `mysql_tbl_ah9kcw_product_id` INT,
    `mysql_tbl_ah9kcw_quantity` INT,
    `mysql_tbl_ah9kcw_warehouse_id` INT,
    `mysql_tbl_ah9kcw_last_updated` DATE
);

INSERT INTO `mysql_tbl_ah9kcw` (`mysql_tbl_ah9kcw_inventory_id`, `mysql_tbl_ah9kcw_product_id`, `mysql_tbl_ah9kcw_quantity`, `mysql_tbl_ah9kcw_warehouse_id`, `mysql_tbl_ah9kcw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7pe30` (
    `mysql_tbl_g7pe30_order_id` INT,
    `mysql_tbl_g7pe30_customer_id` INT,
    `mysql_tbl_g7pe30_order_date` DATE,
    `mysql_tbl_g7pe30_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvhgw2` (
    `mysql_tbl_gvhgw2_customer_id` INT,
    `mysql_tbl_gvhgw2_country` INT
);

INSERT INTO `mysql_tbl_g7pe30` (`mysql_tbl_g7pe30_order_id`, `mysql_tbl_g7pe30_customer_id`, `mysql_tbl_g7pe30_order_date`, `mysql_tbl_g7pe30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gvhgw2` (`mysql_tbl_gvhgw2_customer_id`, `mysql_tbl_gvhgw2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngdr10` (
    `mysql_tbl_ngdr10_customer_id` INT,
    `mysql_tbl_ngdr10_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ndook` (
    `mysql_tbl_8ndook_order_id` INT,
    `mysql_tbl_8ndook_customer_id` INT,
    `mysql_tbl_8ndook_order_date` DATE,
    `mysql_tbl_8ndook_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngdr10` (`mysql_tbl_ngdr10_customer_id`, `mysql_tbl_ngdr10_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8ndook` (`mysql_tbl_8ndook_order_id`, `mysql_tbl_8ndook_customer_id`, `mysql_tbl_8ndook_order_date`, `mysql_tbl_8ndook_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w660lj` (
    `mysql_tbl_w660lj_order_id` INT,
    `mysql_tbl_w660lj_customer_id` INT,
    `mysql_tbl_w660lj_order_date` DATE,
    `mysql_tbl_w660lj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t2gqi` (
    `mysql_tbl_7t2gqi_customer_id` INT,
    `mysql_tbl_7t2gqi_country` INT
);

INSERT INTO `mysql_tbl_w660lj` (`mysql_tbl_w660lj_order_id`, `mysql_tbl_w660lj_customer_id`, `mysql_tbl_w660lj_order_date`, `mysql_tbl_w660lj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7t2gqi` (`mysql_tbl_7t2gqi_customer_id`, `mysql_tbl_7t2gqi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gujm12` (
    `mysql_tbl_gujm12_customer_id` INT,
    `mysql_tbl_gujm12_order_date` DATE,
    `mysql_tbl_gujm12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gujm12` (`mysql_tbl_gujm12_customer_id`, `mysql_tbl_gujm12_order_date`, `mysql_tbl_gujm12_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpszbq` (
    `mysql_tbl_jpszbq_emp_id` INT,
    `mysql_tbl_jpszbq_department_id` INT,
    `mysql_tbl_jpszbq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcsqav` (
    `mysql_tbl_lcsqav_department_id` INT,
    `mysql_tbl_lcsqav_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jpszbq` (`mysql_tbl_jpszbq_emp_id`, `mysql_tbl_jpszbq_department_id`, `mysql_tbl_jpszbq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lcsqav` (`mysql_tbl_lcsqav_department_id`, `mysql_tbl_lcsqav_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyc7a6` (
    `mysql_tbl_dyc7a6_order_id` INT,
    `mysql_tbl_dyc7a6_customer_id` INT,
    `mysql_tbl_dyc7a6_store_id` INT,
    `mysql_tbl_dyc7a6_order_date` DATE,
    `mysql_tbl_dyc7a6_total_amount` DECIMAL(10,2),
    `mysql_tbl_dyc7a6_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki7wa1` (
    `mysql_tbl_ki7wa1_store_id` INT,
    `mysql_tbl_ki7wa1_name` VARCHAR(50),
    `mysql_tbl_ki7wa1_region` INT,
    `mysql_tbl_ki7wa1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_dyc7a6` (`mysql_tbl_dyc7a6_order_id`, `mysql_tbl_dyc7a6_customer_id`, `mysql_tbl_dyc7a6_store_id`, `mysql_tbl_dyc7a6_order_date`, `mysql_tbl_dyc7a6_total_amount`, `mysql_tbl_dyc7a6_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ki7wa1` (`mysql_tbl_ki7wa1_store_id`, `mysql_tbl_ki7wa1_name`, `mysql_tbl_ki7wa1_region`, `mysql_tbl_ki7wa1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtmvla` (
    `mysql_tbl_rtmvla_call_id` INT,
    `mysql_tbl_rtmvla_customer_id` INT,
    `mysql_tbl_rtmvla_plumber_id` INT,
    `mysql_tbl_rtmvla_service_type` VARCHAR(50),
    `mysql_tbl_rtmvla_labor_hours` INT,
    `mysql_tbl_rtmvla_parts_cost` DECIMAL(10,2),
    `mysql_tbl_rtmvla_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0cumu` (
    `mysql_tbl_b0cumu_plumber_id` INT,
    `mysql_tbl_b0cumu_experience_years` INT,
    `mysql_tbl_b0cumu_hourly_rate` INT,
    `mysql_tbl_b0cumu_certification_level` INT
);

INSERT INTO `mysql_tbl_rtmvla` (`mysql_tbl_rtmvla_call_id`, `mysql_tbl_rtmvla_customer_id`, `mysql_tbl_rtmvla_plumber_id`, `mysql_tbl_rtmvla_service_type`, `mysql_tbl_rtmvla_labor_hours`, `mysql_tbl_rtmvla_parts_cost`, `mysql_tbl_rtmvla_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b0cumu` (`mysql_tbl_b0cumu_plumber_id`, `mysql_tbl_b0cumu_experience_years`, `mysql_tbl_b0cumu_hourly_rate`, `mysql_tbl_b0cumu_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bdnhj` (
    `mysql_tbl_8bdnhj_customer_id` INT,
    `mysql_tbl_8bdnhj_country` INT,
    `mysql_tbl_8bdnhj_registration_date` DATE
);

INSERT INTO `mysql_tbl_8bdnhj` (`mysql_tbl_8bdnhj_customer_id`, `mysql_tbl_8bdnhj_country`, `mysql_tbl_8bdnhj_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8bdnhj`
    WHERE mysql_tbl_8bdnhj_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_8bdnhj_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ngdr10_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ngdr10`
    WHERE mysql_tbl_ngdr10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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
    FROM `mysql_tbl_w660lj`
    WHERE mysql_tbl_w660lj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_w660lj_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w660lj`
    WHERE mysql_tbl_w660lj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oy3j5m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oy3j5m`
    WHERE mysql_tbl_oy3j5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_a691aj`
    WHERE mysql_tbl_oy3j5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_2tjfq2` C ON O.CUSTOMER_ID = mysql_tbl_2tjfq2_CUSTOMER_ID
    WHERE mysql_tbl_2tjfq2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g7pe30_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_g7pe30` O
    JOIN `mysql_tbl_gvhgw2` C ON mysql_tbl_g7pe30_CUSTOMER_ID = mysql_tbl_gvhgw2_CUSTOMER_ID
    WHERE mysql_tbl_gvhgw2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4duqzz_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_4duqzz_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_4duqzz`
    WHERE mysql_tbl_4duqzz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cj3w1j`
    WHERE mysql_tbl_cj3w1j_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_cj3w1j_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mebkqm_CHANNEL, COALESCE(mysql_tbl_mebkqm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mebkqm`
    WHERE mysql_tbl_mebkqm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtqcza_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xtqcza`
    WHERE mysql_tbl_xtqcza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47eeam_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_47eeam`
    WHERE mysql_tbl_47eeam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_embo97_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_embo97_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_embo97`
    WHERE mysql_tbl_embo97_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a691aj`
    WHERE mysql_tbl_3c1z9c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w5u0xy`
    WHERE mysql_tbl_w5u0xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_34e5ch_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_34e5ch`
    WHERE mysql_tbl_34e5ch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jpszbq_SALARY, mysql_tbl_jpszbq_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_jpszbq`
    WHERE mysql_tbl_jpszbq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_jpszbq`
    WHERE mysql_tbl_jpszbq_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_jpszbq_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gujm12_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gujm12`
    WHERE mysql_tbl_gujm12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT mysql_tbl_ki7wa1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_dyc7a6` O
    JOIN `mysql_tbl_ki7wa1` S ON mysql_tbl_dyc7a6_STORE_ID = mysql_tbl_ki7wa1_STORE_ID
    WHERE mysql_tbl_dyc7a6_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtmvla_LABOR_HOURS, 0), COALESCE(mysql_tbl_rtmvla_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_rtmvla`
    WHERE mysql_tbl_rtmvla_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b0cumu_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rtmvla` PC
    JOIN `mysql_tbl_b0cumu` P ON mysql_tbl_rtmvla_PLUMBER_ID = mysql_tbl_b0cumu_PLUMBER_ID
    WHERE mysql_tbl_rtmvla_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ah9kcw_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ah9kcw`
    WHERE mysql_tbl_ah9kcw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC1_dvat8j();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xlec3t_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_xlec3t`
    WHERE mysql_tbl_xlec3t_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4vrewz_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_4vrewz`
    WHERE mysql_tbl_4vrewz_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();