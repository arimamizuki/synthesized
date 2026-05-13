/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24r4cl` (
    `mysql_tbl_24r4cl_customer_id` INT,
    `mysql_tbl_24r4cl_country` INT
);

INSERT INTO `mysql_tbl_24r4cl` (`mysql_tbl_24r4cl_customer_id`, `mysql_tbl_24r4cl_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6v5yh` (
    `mysql_tbl_q6v5yh_emp_id` INT,
    `mysql_tbl_q6v5yh_salary` INT,
    `mysql_tbl_q6v5yh_hire_date` DATE
);

INSERT INTO `mysql_tbl_q6v5yh` (`mysql_tbl_q6v5yh_emp_id`, `mysql_tbl_q6v5yh_salary`, `mysql_tbl_q6v5yh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odmmv2` (
    `mysql_tbl_odmmv2_hospital_id` INT,
    `mysql_tbl_odmmv2_name` VARCHAR(50),
    `mysql_tbl_odmmv2_city` INT,
    `mysql_tbl_odmmv2_bed_count` INT,
    `mysql_tbl_odmmv2_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fow9g` (
    `mysql_tbl_6fow9g_doctor_id` INT,
    `mysql_tbl_6fow9g_hospital_id` INT,
    `mysql_tbl_6fow9g_specialization` INT,
    `mysql_tbl_6fow9g_years_experience` INT,
    `mysql_tbl_6fow9g_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_odmmv2` (`mysql_tbl_odmmv2_hospital_id`, `mysql_tbl_odmmv2_name`, `mysql_tbl_odmmv2_city`, `mysql_tbl_odmmv2_bed_count`, `mysql_tbl_odmmv2_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6fow9g` (`mysql_tbl_6fow9g_doctor_id`, `mysql_tbl_6fow9g_hospital_id`, `mysql_tbl_6fow9g_specialization`, `mysql_tbl_6fow9g_years_experience`, `mysql_tbl_6fow9g_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bz2hk` (
    `mysql_tbl_9bz2hk_supplier_id` INT,
    `mysql_tbl_9bz2hk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9bz2hk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9bz2hk` (`mysql_tbl_9bz2hk_supplier_id`, `mysql_tbl_9bz2hk_supplier_rating`, `mysql_tbl_9bz2hk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1f721` (
    `mysql_tbl_g1f721_customer_id` INT,
    `mysql_tbl_g1f721_plan_type` VARCHAR(50),
    `mysql_tbl_g1f721_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g1f721_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iwmtm` (
    `mysql_tbl_2iwmtm_log_id` INT,
    `mysql_tbl_2iwmtm_customer_id` INT,
    `mysql_tbl_2iwmtm_usage_date` DATE,
    `mysql_tbl_2iwmtm_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_g1f721` (`mysql_tbl_g1f721_customer_id`, `mysql_tbl_g1f721_plan_type`, `mysql_tbl_g1f721_monthly_cost`, `mysql_tbl_g1f721_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2iwmtm` (`mysql_tbl_2iwmtm_log_id`, `mysql_tbl_2iwmtm_customer_id`, `mysql_tbl_2iwmtm_usage_date`, `mysql_tbl_2iwmtm_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_meitq6` (
    `mysql_tbl_meitq6_policy_id` INT,
    `mysql_tbl_meitq6_customer_id` INT,
    `mysql_tbl_meitq6_pet_id` INT,
    `mysql_tbl_meitq6_pet_type` VARCHAR(50),
    `mysql_tbl_meitq6_breed` INT,
    `mysql_tbl_meitq6_age_years` INT,
    `mysql_tbl_meitq6_premium_annual` INT,
    `mysql_tbl_meitq6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guhunt` (
    `mysql_tbl_guhunt_breed_id` INT,
    `mysql_tbl_guhunt_breed_name` VARCHAR(50),
    `mysql_tbl_guhunt_size_category` INT,
    `mysql_tbl_guhunt_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_meitq6` (`mysql_tbl_meitq6_policy_id`, `mysql_tbl_meitq6_customer_id`, `mysql_tbl_meitq6_pet_id`, `mysql_tbl_meitq6_pet_type`, `mysql_tbl_meitq6_breed`, `mysql_tbl_meitq6_age_years`, `mysql_tbl_meitq6_premium_annual`, `mysql_tbl_meitq6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_guhunt` (`mysql_tbl_guhunt_breed_id`, `mysql_tbl_guhunt_breed_name`, `mysql_tbl_guhunt_size_category`, `mysql_tbl_guhunt_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlvk0u` (mysql_tbl_wlvk0u_id INT, mysql_tbl_wlvk0u_name VARCHAR(100), mysql_tbl_wlvk0u_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zjnm6` (
    `mysql_tbl_6zjnm6_order_id` INT,
    `mysql_tbl_6zjnm6_customer_id` INT
);

INSERT INTO `mysql_tbl_6zjnm6` (`mysql_tbl_6zjnm6_order_id`, `mysql_tbl_6zjnm6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6y129` (
    `mysql_tbl_w6y129_emp_id` INT,
    `mysql_tbl_w6y129_department_id` INT,
    `mysql_tbl_w6y129_salary` INT,
    `mysql_tbl_w6y129_hire_date` DATE,
    `mysql_tbl_w6y129_performance_score` INT
);

INSERT INTO `mysql_tbl_w6y129` (`mysql_tbl_w6y129_emp_id`, `mysql_tbl_w6y129_department_id`, `mysql_tbl_w6y129_salary`, `mysql_tbl_w6y129_hire_date`, `mysql_tbl_w6y129_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_691xmv` (
    `mysql_tbl_691xmv_customer_id` INT,
    `mysql_tbl_691xmv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_691xmv` (`mysql_tbl_691xmv_customer_id`, `mysql_tbl_691xmv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xutt1c` (
    `mysql_tbl_xutt1c_customer_id` INT
);

INSERT INTO `mysql_tbl_xutt1c` (`mysql_tbl_xutt1c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqj5rg` (mysql_tbl_rqj5rg_id INT, mysql_tbl_rqj5rg_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc935m` (
    `mysql_tbl_kc935m_product_id` INT,
    `mysql_tbl_kc935m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kc935m` (`mysql_tbl_kc935m_product_id`, `mysql_tbl_kc935m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fm1u5` (
    `mysql_tbl_0fm1u5_record_id` INT,
    `mysql_tbl_0fm1u5_city_id` INT,
    `mysql_tbl_0fm1u5_date` mysql_tbl_0fm1u5_date,
    `mysql_tbl_0fm1u5_temperature` INT,
    `mysql_tbl_0fm1u5_humidity` INT,
    `mysql_tbl_0fm1u5_air_quality_index` INT
);

INSERT INTO `mysql_tbl_0fm1u5` (`mysql_tbl_0fm1u5_record_id`, `mysql_tbl_0fm1u5_city_id`, `mysql_tbl_0fm1u5_date`, `mysql_tbl_0fm1u5_temperature`, `mysql_tbl_0fm1u5_humidity`, `mysql_tbl_0fm1u5_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkdgbb` (
    `mysql_tbl_qkdgbb_order_id` INT,
    `mysql_tbl_qkdgbb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkdgbb` (`mysql_tbl_qkdgbb_order_id`, `mysql_tbl_qkdgbb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i6m78` (
    `mysql_tbl_1i6m78_campaign_id` INT,
    `mysql_tbl_1i6m78_status` VARCHAR(50),
    `mysql_tbl_1i6m78_budget` INT,
    `mysql_tbl_1i6m78_start_date` DATE
);

INSERT INTO `mysql_tbl_1i6m78` (`mysql_tbl_1i6m78_campaign_id`, `mysql_tbl_1i6m78_status`, `mysql_tbl_1i6m78_budget`, `mysql_tbl_1i6m78_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh7hhk` (
    `mysql_tbl_sh7hhk_customer_id` INT,
    `mysql_tbl_sh7hhk_plan_type` VARCHAR(50),
    `mysql_tbl_sh7hhk_start_date` DATE,
    `mysql_tbl_sh7hhk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sh7hhk_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk5zo6` (
    `mysql_tbl_sk5zo6_log_id` INT,
    `mysql_tbl_sk5zo6_customer_id` INT,
    `mysql_tbl_sk5zo6_usage_date` DATE,
    `mysql_tbl_sk5zo6_data_used_gb` TEXT,
    `mysql_tbl_sk5zo6_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_sh7hhk` (`mysql_tbl_sh7hhk_customer_id`, `mysql_tbl_sh7hhk_plan_type`, `mysql_tbl_sh7hhk_start_date`, `mysql_tbl_sh7hhk_monthly_cost`, `mysql_tbl_sh7hhk_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sk5zo6` (`mysql_tbl_sk5zo6_log_id`, `mysql_tbl_sk5zo6_customer_id`, `mysql_tbl_sk5zo6_usage_date`, `mysql_tbl_sk5zo6_data_used_gb`, `mysql_tbl_sk5zo6_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bmy95` (
    `mysql_tbl_4bmy95_customer_id` INT,
    `mysql_tbl_4bmy95_country` INT,
    `mysql_tbl_4bmy95_registration_date` DATE
);

INSERT INTO `mysql_tbl_4bmy95` (`mysql_tbl_4bmy95_customer_id`, `mysql_tbl_4bmy95_country`, `mysql_tbl_4bmy95_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_691xmv`
    WHERE mysql_tbl_691xmv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_691xmv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_wlvk0u_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_wlvk0u_EMAIL IS NULL OR mysql_tbl_wlvk0u_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_wlvk0u_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_wlvk0u` (`mysql_tbl_wlvk0u_NAME`, `mysql_tbl_wlvk0u_EMAIL`) VALUES (USER_NAME, mysql_tbl_wlvk0u_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6y129_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_w6y129`
    WHERE mysql_tbl_w6y129_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_w6y129`
    WHERE mysql_tbl_w6y129_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_w6y129_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_w6y129`
    WHERE mysql_tbl_w6y129_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_w6y129_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_rqj5rg_ID) INTO V_MAX_ID FROM `mysql_tbl_rqj5rg`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_rqj5rg` WHERE mysql_tbl_rqj5rg_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6zjnm6`
    WHERE mysql_tbl_6zjnm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sh7hhk_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_sh7hhk`
    WHERE mysql_tbl_sh7hhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sk5zo6_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_sk5zo6_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_sk5zo6`
    WHERE mysql_tbl_sk5zo6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sk5zo6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_sk5zo6_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_sk5zo6`
    WHERE mysql_tbl_sk5zo6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sk5zo6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_4bmy95_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4bmy95`
    WHERE mysql_tbl_4bmy95_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1i6m78_STATUS, COALESCE(mysql_tbl_1i6m78_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1i6m78_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_1i6m78`
    WHERE mysql_tbl_1i6m78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kc935m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kc935m`
    WHERE mysql_tbl_kc935m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fm1u5_TEMPERATURE, 20), COALESCE(mysql_tbl_0fm1u5_HUMIDITY, 50), COALESCE(mysql_tbl_0fm1u5_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_0fm1u5`
    WHERE mysql_tbl_0fm1u5_CITY_ID = CITY_ID_PARAM AND mysql_tbl_0fm1u5_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_62y0p1` (mysql_tbl_62y0p1_ID INT PRIMARY KEY, mysql_tbl_62y0p1_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i3p1r3` (mysql_tbl_i3p1r3_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qkdgbb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qkdgbb`
    WHERE mysql_tbl_qkdgbb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_meitq6_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_meitq6`
    WHERE mysql_tbl_meitq6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_guhunt_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_meitq6` IP
    JOIN `mysql_tbl_guhunt` B ON mysql_tbl_meitq6_BREED = mysql_tbl_guhunt_BREED_NAME
    WHERE mysql_tbl_meitq6_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bz2hk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9bz2hk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9bz2hk`
    WHERE mysql_tbl_9bz2hk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pabt4x`
    WHERE mysql_tbl_9bz2hk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
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

    SELECT COALESCE(mysql_tbl_odmmv2_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_odmmv2`
    WHERE mysql_tbl_odmmv2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6fow9g_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6fow9g`
    WHERE mysql_tbl_6fow9g_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6fow9g_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6fow9g`
    WHERE mysql_tbl_6fow9g_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1f721_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_g1f721`
    WHERE mysql_tbl_g1f721_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2iwmtm_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_2iwmtm`
    WHERE mysql_tbl_2iwmtm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2iwmtm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6v5yh_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q6v5yh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_q6v5yh`
    WHERE mysql_tbl_q6v5yh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_24r4cl` C ON O.CUSTOMER_ID = mysql_tbl_24r4cl_CUSTOMER_ID
    WHERE mysql_tbl_24r4cl_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);