/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qi1mlm` (
    `mysql_tbl_qi1mlm_customer_id` INT,
    `mysql_tbl_qi1mlm_registration_date` DATE
);

INSERT INTO `mysql_tbl_qi1mlm` (`mysql_tbl_qi1mlm_customer_id`, `mysql_tbl_qi1mlm_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3obota` (
    `mysql_tbl_3obota_campaign_id` INT,
    `mysql_tbl_3obota_channel` INT,
    `mysql_tbl_3obota_budget` INT,
    `mysql_tbl_3obota_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3obota` (`mysql_tbl_3obota_campaign_id`, `mysql_tbl_3obota_channel`, `mysql_tbl_3obota_budget`, `mysql_tbl_3obota_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22j6b1` (
    `mysql_tbl_22j6b1_customer_id` INT,
    `mysql_tbl_22j6b1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22j6b1` (`mysql_tbl_22j6b1_customer_id`, `mysql_tbl_22j6b1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbmdbc` (
    `mysql_tbl_gbmdbc_emp_id` INT,
    `mysql_tbl_gbmdbc_department_id` INT,
    `mysql_tbl_gbmdbc_hire_date` DATE
);

INSERT INTO `mysql_tbl_gbmdbc` (`mysql_tbl_gbmdbc_emp_id`, `mysql_tbl_gbmdbc_department_id`, `mysql_tbl_gbmdbc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkcsni` (
    `mysql_tbl_vkcsni_emp_id` INT,
    `mysql_tbl_vkcsni_salary` INT,
    `mysql_tbl_vkcsni_hire_date` DATE,
    `mysql_tbl_vkcsni_department_id` INT
);

INSERT INTO `mysql_tbl_vkcsni` (`mysql_tbl_vkcsni_emp_id`, `mysql_tbl_vkcsni_salary`, `mysql_tbl_vkcsni_hire_date`, `mysql_tbl_vkcsni_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chgsqm` (
    `mysql_tbl_chgsqm_order_id` INT,
    `mysql_tbl_chgsqm_customer_id` INT,
    `mysql_tbl_chgsqm_order_date` DATE,
    `mysql_tbl_chgsqm_total_amount` DECIMAL(10,2),
    `mysql_tbl_chgsqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwcdhx` (
    `mysql_tbl_fwcdhx_order_id` INT,
    `mysql_tbl_fwcdhx_product_id` INT,
    `mysql_tbl_fwcdhx_quantity` INT,
    `mysql_tbl_fwcdhx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chgsqm` (`mysql_tbl_chgsqm_order_id`, `mysql_tbl_chgsqm_customer_id`, `mysql_tbl_chgsqm_order_date`, `mysql_tbl_chgsqm_total_amount`, `mysql_tbl_chgsqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fwcdhx` (`mysql_tbl_fwcdhx_order_id`, `mysql_tbl_fwcdhx_product_id`, `mysql_tbl_fwcdhx_quantity`, `mysql_tbl_fwcdhx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smou0r` (
    `mysql_tbl_smou0r_service_id` INT,
    `mysql_tbl_smou0r_pet_id` INT,
    `mysql_tbl_smou0r_service_type` VARCHAR(50),
    `mysql_tbl_smou0r_service_date` DATE,
    `mysql_tbl_smou0r_duration_minutes` INT,
    `mysql_tbl_smou0r_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afezf6` (
    `mysql_tbl_afezf6_pet_id` INT,
    `mysql_tbl_afezf6_owner_id` INT,
    `mysql_tbl_afezf6_breed` INT,
    `mysql_tbl_afezf6_age_months` INT,
    `mysql_tbl_afezf6_weight_kg` INT
);

INSERT INTO `mysql_tbl_smou0r` (`mysql_tbl_smou0r_service_id`, `mysql_tbl_smou0r_pet_id`, `mysql_tbl_smou0r_service_type`, `mysql_tbl_smou0r_service_date`, `mysql_tbl_smou0r_duration_minutes`, `mysql_tbl_smou0r_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_afezf6` (`mysql_tbl_afezf6_pet_id`, `mysql_tbl_afezf6_owner_id`, `mysql_tbl_afezf6_breed`, `mysql_tbl_afezf6_age_months`, `mysql_tbl_afezf6_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr2b4o` (
    `mysql_tbl_jr2b4o_campaign_id` INT,
    `mysql_tbl_jr2b4o_channel` INT,
    `mysql_tbl_jr2b4o_budget` INT,
    `mysql_tbl_jr2b4o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxvxtn` (
    `mysql_tbl_qxvxtn_conversion_id` INT,
    `mysql_tbl_qxvxtn_campaign_id` INT,
    `mysql_tbl_qxvxtn_conversion_value` INT
);

INSERT INTO `mysql_tbl_jr2b4o` (`mysql_tbl_jr2b4o_campaign_id`, `mysql_tbl_jr2b4o_channel`, `mysql_tbl_jr2b4o_budget`, `mysql_tbl_jr2b4o_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qxvxtn` (`mysql_tbl_qxvxtn_conversion_id`, `mysql_tbl_qxvxtn_campaign_id`, `mysql_tbl_qxvxtn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhfdyl` (
    `mysql_tbl_vhfdyl_customer_id` INT,
    `mysql_tbl_vhfdyl_registration_date` DATE
);

INSERT INTO `mysql_tbl_vhfdyl` (`mysql_tbl_vhfdyl_customer_id`, `mysql_tbl_vhfdyl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g5e65` (
    `mysql_tbl_0g5e65_customer_id` INT,
    `mysql_tbl_0g5e65_start_date` DATE
);

INSERT INTO `mysql_tbl_0g5e65` (`mysql_tbl_0g5e65_customer_id`, `mysql_tbl_0g5e65_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w51m7e` (
    `mysql_tbl_w51m7e_unit_id` INT,
    `mysql_tbl_w51m7e_facility_id` INT,
    `mysql_tbl_w51m7e_unit_size` INT,
    `mysql_tbl_w51m7e_monthly_rate` INT,
    `mysql_tbl_w51m7e_climate_controlled` INT,
    `mysql_tbl_w51m7e_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnl81b` (
    `mysql_tbl_xnl81b_rental_id` INT,
    `mysql_tbl_xnl81b_unit_id` INT,
    `mysql_tbl_xnl81b_customer_id` INT,
    `mysql_tbl_xnl81b_start_date` DATE,
    `mysql_tbl_xnl81b_rental_months` INT,
    `mysql_tbl_xnl81b_monthly_payment` INT
);

INSERT INTO `mysql_tbl_w51m7e` (`mysql_tbl_w51m7e_unit_id`, `mysql_tbl_w51m7e_facility_id`, `mysql_tbl_w51m7e_unit_size`, `mysql_tbl_w51m7e_monthly_rate`, `mysql_tbl_w51m7e_climate_controlled`, `mysql_tbl_w51m7e_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xnl81b` (`mysql_tbl_xnl81b_rental_id`, `mysql_tbl_xnl81b_unit_id`, `mysql_tbl_xnl81b_customer_id`, `mysql_tbl_xnl81b_start_date`, `mysql_tbl_xnl81b_rental_months`, `mysql_tbl_xnl81b_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13i4vp` (
    `mysql_tbl_13i4vp_customer_id` INT,
    `mysql_tbl_13i4vp_country` INT,
    `mysql_tbl_13i4vp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tqqu7` (
    `mysql_tbl_3tqqu7_order_id` INT,
    `mysql_tbl_3tqqu7_customer_id` INT,
    `mysql_tbl_3tqqu7_order_date` DATE
);

INSERT INTO `mysql_tbl_13i4vp` (`mysql_tbl_13i4vp_customer_id`, `mysql_tbl_13i4vp_country`, `mysql_tbl_13i4vp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3tqqu7` (`mysql_tbl_3tqqu7_order_id`, `mysql_tbl_3tqqu7_customer_id`, `mysql_tbl_3tqqu7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8qrg4` (
    `mysql_tbl_f8qrg4_emp_id` INT,
    `mysql_tbl_f8qrg4_hire_date` DATE
);

INSERT INTO `mysql_tbl_f8qrg4` (`mysql_tbl_f8qrg4_emp_id`, `mysql_tbl_f8qrg4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfzf5f` (
    `mysql_tbl_rfzf5f_supplier_id` INT,
    `mysql_tbl_rfzf5f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rfzf5f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rfzf5f` (`mysql_tbl_rfzf5f_supplier_id`, `mysql_tbl_rfzf5f_supplier_rating`, `mysql_tbl_rfzf5f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl6w12` (
    `mysql_tbl_kl6w12_airline_id` INT,
    `mysql_tbl_kl6w12_name` VARCHAR(50),
    `mysql_tbl_kl6w12_iata_code` INT,
    `mysql_tbl_kl6w12_safety_rating` DECIMAL(3,1),
    `mysql_tbl_kl6w12_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vgxom` (
    `mysql_tbl_3vgxom_flight_id` INT,
    `mysql_tbl_3vgxom_airline_id` INT,
    `mysql_tbl_3vgxom_origin` INT,
    `mysql_tbl_3vgxom_destination` INT,
    `mysql_tbl_3vgxom_distance_miles` INT
);

INSERT INTO `mysql_tbl_kl6w12` (`mysql_tbl_kl6w12_airline_id`, `mysql_tbl_kl6w12_name`, `mysql_tbl_kl6w12_iata_code`, `mysql_tbl_kl6w12_safety_rating`, `mysql_tbl_kl6w12_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_3vgxom` (`mysql_tbl_3vgxom_flight_id`, `mysql_tbl_3vgxom_airline_id`, `mysql_tbl_3vgxom_origin`, `mysql_tbl_3vgxom_destination`, `mysql_tbl_3vgxom_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nizn8j` (
    mysql_tbl_nizn8j_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nizn8j_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_nizn8j` (`mysql_tbl_nizn8j_category_id`, `mysql_tbl_nizn8j_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsu1ao` (
    `mysql_tbl_lsu1ao_cdate` DATE
);

INSERT INTO `mysql_tbl_lsu1ao` (`mysql_tbl_lsu1ao_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jr2b4o_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_jr2b4o` C
    LEFT JOIN `mysql_tbl_qxvxtn` CV ON mysql_tbl_jr2b4o_CAMPAIGN_ID = mysql_tbl_qxvxtn_CAMPAIGN_ID
    WHERE mysql_tbl_jr2b4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jr2b4o_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vhfdyl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vhfdyl`
    WHERE mysql_tbl_vhfdyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gbmdbc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gbmdbc`
    WHERE mysql_tbl_gbmdbc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fwcdhx_QUANTITY * mysql_tbl_fwcdhx_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_fwcdhx`
    WHERE mysql_tbl_fwcdhx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_smou0r_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_smou0r`
    WHERE mysql_tbl_smou0r_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afezf6_AGE_MONTHS, 0), COALESCE(mysql_tbl_afezf6_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_afezf6`
    WHERE mysql_tbl_afezf6_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0g5e65_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_0g5e65`
    WHERE mysql_tbl_0g5e65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w51m7e_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_w51m7e`
    WHERE mysql_tbl_w51m7e_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_w51m7e_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_w51m7e`
    WHERE mysql_tbl_w51m7e_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_w51m7e_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_13i4vp`
    WHERE mysql_tbl_13i4vp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_13i4vp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_nizn8j` (`mysql_tbl_nizn8j_CATEGORY_ID`, `mysql_tbl_nizn8j_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_lsu1ao`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl6w12_SAFETY_RATING, 80), COALESCE(mysql_tbl_kl6w12_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_kl6w12`
    WHERE mysql_tbl_kl6w12_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfzf5f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rfzf5f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rfzf5f`
    WHERE mysql_tbl_rfzf5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8xahui`
    WHERE mysql_tbl_rfzf5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_f8qrg4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_f8qrg4`
    WHERE mysql_tbl_f8qrg4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vkcsni_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vkcsni`
    WHERE mysql_tbl_vkcsni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22j6b1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_22j6b1`
    WHERE mysql_tbl_22j6b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3obota_CHANNEL, COALESCE(mysql_tbl_3obota_BUDGET, 0), mysql_tbl_3obota_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_3obota`
    WHERE mysql_tbl_3obota_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qi1mlm_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qi1mlm`
    WHERE mysql_tbl_qi1mlm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(1);