/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lscll` (
    `mysql_tbl_1lscll_repair_id` INT,
    `mysql_tbl_1lscll_customer_id` INT,
    `mysql_tbl_1lscll_technician_id` INT,
    `mysql_tbl_1lscll_appliance_type` VARCHAR(50),
    `mysql_tbl_1lscll_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1lscll_labor_hours` INT,
    `mysql_tbl_1lscll_labor_rate` INT,
    `mysql_tbl_1lscll_service_date` DATE
);

INSERT INTO `mysql_tbl_1lscll` (`mysql_tbl_1lscll_repair_id`, `mysql_tbl_1lscll_customer_id`, `mysql_tbl_1lscll_technician_id`, `mysql_tbl_1lscll_appliance_type`, `mysql_tbl_1lscll_parts_cost`, `mysql_tbl_1lscll_labor_hours`, `mysql_tbl_1lscll_labor_rate`, `mysql_tbl_1lscll_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzt1qq` (
    `mysql_tbl_kzt1qq_service_id` INT,
    `mysql_tbl_kzt1qq_customer_id` INT,
    `mysql_tbl_kzt1qq_pool_volume_gallons` INT,
    `mysql_tbl_kzt1qq_service_type` VARCHAR(50),
    `mysql_tbl_kzt1qq_service_date` DATE,
    `mysql_tbl_kzt1qq_labor_hours` INT,
    `mysql_tbl_kzt1qq_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ea0h5` (
    `mysql_tbl_5ea0h5_equipment_id` INT,
    `mysql_tbl_5ea0h5_service_id` INT,
    `mysql_tbl_5ea0h5_equipment_type` VARCHAR(50),
    `mysql_tbl_5ea0h5_lifespan_months` INT,
    `mysql_tbl_5ea0h5_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzt1qq` (`mysql_tbl_kzt1qq_service_id`, `mysql_tbl_kzt1qq_customer_id`, `mysql_tbl_kzt1qq_pool_volume_gallons`, `mysql_tbl_kzt1qq_service_type`, `mysql_tbl_kzt1qq_service_date`, `mysql_tbl_kzt1qq_labor_hours`, `mysql_tbl_kzt1qq_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5ea0h5` (`mysql_tbl_5ea0h5_equipment_id`, `mysql_tbl_5ea0h5_service_id`, `mysql_tbl_5ea0h5_equipment_type`, `mysql_tbl_5ea0h5_lifespan_months`, `mysql_tbl_5ea0h5_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gktde` (
    `mysql_tbl_3gktde_appointment_id` INT,
    `mysql_tbl_3gktde_pet_id` INT,
    `mysql_tbl_3gktde_service_type` VARCHAR(50),
    `mysql_tbl_3gktde_appointment_date` DATE,
    `mysql_tbl_3gktde_duration_minutes` INT,
    `mysql_tbl_3gktde_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2zeez` (
    `mysql_tbl_i2zeez_pet_id` INT,
    `mysql_tbl_i2zeez_breed` INT,
    `mysql_tbl_i2zeez_size` INT,
    `mysql_tbl_i2zeez_age_months` INT
);

INSERT INTO `mysql_tbl_3gktde` (`mysql_tbl_3gktde_appointment_id`, `mysql_tbl_3gktde_pet_id`, `mysql_tbl_3gktde_service_type`, `mysql_tbl_3gktde_appointment_date`, `mysql_tbl_3gktde_duration_minutes`, `mysql_tbl_3gktde_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i2zeez` (`mysql_tbl_i2zeez_pet_id`, `mysql_tbl_i2zeez_breed`, `mysql_tbl_i2zeez_size`, `mysql_tbl_i2zeez_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f86thh` (
    `mysql_tbl_f86thh_campaign_id` INT,
    `mysql_tbl_f86thh_start_date` DATE
);

INSERT INTO `mysql_tbl_f86thh` (`mysql_tbl_f86thh_campaign_id`, `mysql_tbl_f86thh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dmqmp` (
    `mysql_tbl_8dmqmp_supplier_id` INT,
    `mysql_tbl_8dmqmp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8dmqmp` (`mysql_tbl_8dmqmp_supplier_id`, `mysql_tbl_8dmqmp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn0b8l` (
    `mysql_tbl_qn0b8l_campaign_id` INT,
    `mysql_tbl_qn0b8l_channel` INT
);

INSERT INTO `mysql_tbl_qn0b8l` (`mysql_tbl_qn0b8l_campaign_id`, `mysql_tbl_qn0b8l_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i68vu8` (
    `mysql_tbl_i68vu8_customer_id` INT,
    `mysql_tbl_i68vu8_country` INT,
    `mysql_tbl_i68vu8_registration_date` DATE
);

INSERT INTO `mysql_tbl_i68vu8` (`mysql_tbl_i68vu8_customer_id`, `mysql_tbl_i68vu8_country`, `mysql_tbl_i68vu8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81w1v2` (
    `mysql_tbl_81w1v2_emp_id` INT,
    `mysql_tbl_81w1v2_department_id` INT,
    `mysql_tbl_81w1v2_salary` INT,
    `mysql_tbl_81w1v2_hire_date` DATE,
    `mysql_tbl_81w1v2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_81w1v2` (`mysql_tbl_81w1v2_emp_id`, `mysql_tbl_81w1v2_department_id`, `mysql_tbl_81w1v2_salary`, `mysql_tbl_81w1v2_hire_date`, `mysql_tbl_81w1v2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uobxe` (
    `mysql_tbl_0uobxe_customer_id` INT,
    `mysql_tbl_0uobxe_plan_type` VARCHAR(50),
    `mysql_tbl_0uobxe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0uobxe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc53sw` (
    `mysql_tbl_uc53sw_customer_id` INT,
    `mysql_tbl_uc53sw_tier_level` INT
);

INSERT INTO `mysql_tbl_0uobxe` (`mysql_tbl_0uobxe_customer_id`, `mysql_tbl_0uobxe_plan_type`, `mysql_tbl_0uobxe_monthly_cost`, `mysql_tbl_0uobxe_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_uc53sw` (`mysql_tbl_uc53sw_customer_id`, `mysql_tbl_uc53sw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdrayj` (
    `mysql_tbl_bdrayj_emp_id` INT,
    `mysql_tbl_bdrayj_hire_date` DATE
);

INSERT INTO `mysql_tbl_bdrayj` (`mysql_tbl_bdrayj_emp_id`, `mysql_tbl_bdrayj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvmzv3` (
    `mysql_tbl_nvmzv3_appt_id` INT,
    `mysql_tbl_nvmzv3_customer_id` INT,
    `mysql_tbl_nvmzv3_service_id` INT,
    `mysql_tbl_nvmzv3_provider_id` INT,
    `mysql_tbl_nvmzv3_scheduled_time` DATE,
    `mysql_tbl_nvmzv3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p001fb` (
    `mysql_tbl_p001fb_service_id` INT,
    `mysql_tbl_p001fb_service_name` VARCHAR(50),
    `mysql_tbl_p001fb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvmzv3` (`mysql_tbl_nvmzv3_appt_id`, `mysql_tbl_nvmzv3_customer_id`, `mysql_tbl_nvmzv3_service_id`, `mysql_tbl_nvmzv3_provider_id`, `mysql_tbl_nvmzv3_scheduled_time`, `mysql_tbl_nvmzv3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p001fb` (`mysql_tbl_p001fb_service_id`, `mysql_tbl_p001fb_service_name`, `mysql_tbl_p001fb_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdaidi` (
    `mysql_tbl_vdaidi_supplier_id` INT,
    `mysql_tbl_vdaidi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vdaidi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vdaidi` (`mysql_tbl_vdaidi_supplier_id`, `mysql_tbl_vdaidi_supplier_rating`, `mysql_tbl_vdaidi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpd0it` (
    `mysql_tbl_lpd0it_campaign_id` INT,
    `mysql_tbl_lpd0it_start_date` DATE
);

INSERT INTO `mysql_tbl_lpd0it` (`mysql_tbl_lpd0it_campaign_id`, `mysql_tbl_lpd0it_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abn1ie` (
    `mysql_tbl_abn1ie_customer_id` INT,
    `mysql_tbl_abn1ie_registration_date` DATE,
    `mysql_tbl_abn1ie_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qcw19` (
    `mysql_tbl_1qcw19_order_id` INT,
    `mysql_tbl_1qcw19_customer_id` INT,
    `mysql_tbl_1qcw19_order_date` DATE,
    `mysql_tbl_1qcw19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abn1ie` (`mysql_tbl_abn1ie_customer_id`, `mysql_tbl_abn1ie_registration_date`, `mysql_tbl_abn1ie_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1qcw19` (`mysql_tbl_1qcw19_order_id`, `mysql_tbl_1qcw19_customer_id`, `mysql_tbl_1qcw19_order_date`, `mysql_tbl_1qcw19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcc1g9` (
    `mysql_tbl_dcc1g9_supplier_id` INT,
    `mysql_tbl_dcc1g9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dcc1g9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dcc1g9` (`mysql_tbl_dcc1g9_supplier_id`, `mysql_tbl_dcc1g9_supplier_rating`, `mysql_tbl_dcc1g9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xwozp` (
    `mysql_tbl_8xwozp_customer_id` INT,
    `mysql_tbl_8xwozp_plan_type` VARCHAR(50),
    `mysql_tbl_8xwozp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgnn2r` (
    `mysql_tbl_jgnn2r_customer_id` INT,
    `mysql_tbl_jgnn2r_tier_level` INT
);

INSERT INTO `mysql_tbl_8xwozp` (`mysql_tbl_8xwozp_customer_id`, `mysql_tbl_8xwozp_plan_type`, `mysql_tbl_8xwozp_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_jgnn2r` (`mysql_tbl_jgnn2r_customer_id`, `mysql_tbl_jgnn2r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9b9d4` (
    `mysql_tbl_m9b9d4_product_id` INT,
    `mysql_tbl_m9b9d4_category_id` INT,
    `mysql_tbl_m9b9d4_price` DECIMAL(10,2),
    `mysql_tbl_m9b9d4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87l8c5` (
    `mysql_tbl_87l8c5_order_id` INT,
    `mysql_tbl_87l8c5_product_id` INT,
    `mysql_tbl_87l8c5_quantity` INT
);

INSERT INTO `mysql_tbl_m9b9d4` (`mysql_tbl_m9b9d4_product_id`, `mysql_tbl_m9b9d4_category_id`, `mysql_tbl_m9b9d4_price`, `mysql_tbl_m9b9d4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_87l8c5` (`mysql_tbl_87l8c5_order_id`, `mysql_tbl_87l8c5_product_id`, `mysql_tbl_87l8c5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwngv3` (
    `mysql_tbl_jwngv3_customer_id` INT,
    `mysql_tbl_jwngv3_registration_date` DATE,
    `mysql_tbl_jwngv3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkga83` (
    `mysql_tbl_bkga83_order_id` INT,
    `mysql_tbl_bkga83_customer_id` INT,
    `mysql_tbl_bkga83_order_date` DATE,
    `mysql_tbl_bkga83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwngv3` (`mysql_tbl_jwngv3_customer_id`, `mysql_tbl_jwngv3_registration_date`, `mysql_tbl_jwngv3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bkga83` (`mysql_tbl_bkga83_order_id`, `mysql_tbl_bkga83_customer_id`, `mysql_tbl_bkga83_order_date`, `mysql_tbl_bkga83_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5flhe` (
    `mysql_tbl_h5flhe_customer_id` INT,
    `mysql_tbl_h5flhe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5flhe` (`mysql_tbl_h5flhe_customer_id`, `mysql_tbl_h5flhe_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_bkga83`
    WHERE mysql_tbl_bkga83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bkga83` O
    JOIN `mysql_tbl_jwngv3` C ON mysql_tbl_bkga83_CUSTOMER_ID = mysql_tbl_jwngv3_CUSTOMER_ID
    WHERE mysql_tbl_jwngv3_COUNTRY = (SELECT mysql_tbl_jwngv3_COUNTRY FROM `mysql_tbl_jwngv3` WHERE mysql_tbl_jwngv3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i68vu8`
    WHERE mysql_tbl_i68vu8_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_i68vu8_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81w1v2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_81w1v2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_81w1v2_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_81w1v2`
    WHERE mysql_tbl_81w1v2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdaidi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vdaidi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vdaidi`
    WHERE mysql_tbl_vdaidi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_bdrayj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bdrayj`
    WHERE mysql_tbl_bdrayj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oj6wv9` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h5flhe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h5flhe`
    WHERE mysql_tbl_h5flhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8xwozp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8xwozp`
    WHERE mysql_tbl_8xwozp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jgnn2r_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jgnn2r`
    WHERE mysql_tbl_jgnn2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_PROC2_ktdgwa();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9b9d4_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_m9b9d4`
    WHERE mysql_tbl_m9b9d4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_87l8c5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_87l8c5`
    WHERE mysql_tbl_87l8c5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lpd0it_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lpd0it`
    WHERE mysql_tbl_lpd0it_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_1qcw19_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_1qcw19_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1qcw19` O
    JOIN `mysql_tbl_abn1ie` C ON mysql_tbl_1qcw19_CUSTOMER_ID = mysql_tbl_abn1ie_CUSTOMER_ID
    WHERE mysql_tbl_abn1ie_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvmzv3_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_nvmzv3_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_nvmzv3`
    WHERE mysql_tbl_nvmzv3_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcc1g9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dcc1g9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dcc1g9`
    WHERE mysql_tbl_dcc1g9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f86thh_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f86thh`
    WHERE mysql_tbl_f86thh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qn0b8l_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qn0b8l`
    WHERE mysql_tbl_qn0b8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8dmqmp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8dmqmp`
    WHERE mysql_tbl_8dmqmp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_0uobxe_PLAN_TYPE, COALESCE(mysql_tbl_0uobxe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0uobxe`
    WHERE mysql_tbl_0uobxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uc53sw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uc53sw`
    WHERE mysql_tbl_uc53sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2zeez_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_i2zeez`
    WHERE mysql_tbl_i2zeez_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lscll_PARTS_COST, 0), COALESCE(mysql_tbl_1lscll_LABOR_HOURS, 0), COALESCE(mysql_tbl_1lscll_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1lscll`
    WHERE mysql_tbl_1lscll_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_kzt1qq_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_kzt1qq_LABOR_HOURS, 2), COALESCE(mysql_tbl_kzt1qq_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_kzt1qq`
    WHERE mysql_tbl_kzt1qq_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ea0h5_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_kzt1qq` SS
    JOIN `mysql_tbl_5ea0h5` PE ON mysql_tbl_kzt1qq_SERVICE_ID = mysql_tbl_5ea0h5_SERVICE_ID
    WHERE mysql_tbl_kzt1qq_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();