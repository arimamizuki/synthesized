/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bf0k9m` (
    `mysql_tbl_bf0k9m_customer_id` INT,
    `mysql_tbl_bf0k9m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1verd` (
    `mysql_tbl_r1verd_order_id` INT,
    `mysql_tbl_r1verd_customer_id` INT,
    `mysql_tbl_r1verd_order_date` DATE
);

INSERT INTO `mysql_tbl_bf0k9m` (`mysql_tbl_bf0k9m_customer_id`, `mysql_tbl_bf0k9m_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r1verd` (`mysql_tbl_r1verd_order_id`, `mysql_tbl_r1verd_customer_id`, `mysql_tbl_r1verd_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p7aj2` (
    `mysql_tbl_6p7aj2_product_id` INT,
    `mysql_tbl_6p7aj2_category_id` INT,
    `mysql_tbl_6p7aj2_price` DECIMAL(10,2),
    `mysql_tbl_6p7aj2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apdw4h` (
    `mysql_tbl_apdw4h_order_id` INT,
    `mysql_tbl_apdw4h_order_date` DATE
);

INSERT INTO `mysql_tbl_6p7aj2` (`mysql_tbl_6p7aj2_product_id`, `mysql_tbl_6p7aj2_category_id`, `mysql_tbl_6p7aj2_price`, `mysql_tbl_6p7aj2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_apdw4h` (`mysql_tbl_apdw4h_order_id`, `mysql_tbl_apdw4h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l87agn` (
    `mysql_tbl_l87agn_booking_id` INT,
    `mysql_tbl_l87agn_customer_id` INT,
    `mysql_tbl_l87agn_car_id` INT,
    `mysql_tbl_l87agn_rental_days` INT,
    `mysql_tbl_l87agn_daily_rate` INT,
    `mysql_tbl_l87agn_insurance_daily` INT,
    `mysql_tbl_l87agn_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt84ic` (
    `mysql_tbl_rt84ic_car_id` INT,
    `mysql_tbl_rt84ic_car_type` VARCHAR(50),
    `mysql_tbl_rt84ic_make` INT,
    `mysql_tbl_rt84ic_model` INT,
    `mysql_tbl_rt84ic_year` INT,
    `mysql_tbl_rt84ic_mileage` INT
);

INSERT INTO `mysql_tbl_l87agn` (`mysql_tbl_l87agn_booking_id`, `mysql_tbl_l87agn_customer_id`, `mysql_tbl_l87agn_car_id`, `mysql_tbl_l87agn_rental_days`, `mysql_tbl_l87agn_daily_rate`, `mysql_tbl_l87agn_insurance_daily`, `mysql_tbl_l87agn_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rt84ic` (`mysql_tbl_rt84ic_car_id`, `mysql_tbl_rt84ic_car_type`, `mysql_tbl_rt84ic_make`, `mysql_tbl_rt84ic_model`, `mysql_tbl_rt84ic_year`, `mysql_tbl_rt84ic_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n6nax` (
    `mysql_tbl_0n6nax_campaign_id` INT,
    `mysql_tbl_0n6nax_channel` INT,
    `mysql_tbl_0n6nax_target_conversions` INT,
    `mysql_tbl_0n6nax_actual_conversions` INT,
    `mysql_tbl_0n6nax_impressions` INT,
    `mysql_tbl_0n6nax_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1gj19` (
    `mysql_tbl_z1gj19_ad_group_id` INT,
    `mysql_tbl_z1gj19_campaign_id` INT,
    `mysql_tbl_z1gj19_keyword` INT,
    `mysql_tbl_z1gj19_quality_score` INT
);

INSERT INTO `mysql_tbl_0n6nax` (`mysql_tbl_0n6nax_campaign_id`, `mysql_tbl_0n6nax_channel`, `mysql_tbl_0n6nax_target_conversions`, `mysql_tbl_0n6nax_actual_conversions`, `mysql_tbl_0n6nax_impressions`, `mysql_tbl_0n6nax_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z1gj19` (`mysql_tbl_z1gj19_ad_group_id`, `mysql_tbl_z1gj19_campaign_id`, `mysql_tbl_z1gj19_keyword`, `mysql_tbl_z1gj19_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6iyyz` (
    `mysql_tbl_o6iyyz_supplier_id` INT,
    `mysql_tbl_o6iyyz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o6iyyz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o6iyyz` (`mysql_tbl_o6iyyz_supplier_id`, `mysql_tbl_o6iyyz_supplier_rating`, `mysql_tbl_o6iyyz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ete0wq` (
    `mysql_tbl_ete0wq_emp_id` INT,
    `mysql_tbl_ete0wq_salary` INT
);

INSERT INTO `mysql_tbl_ete0wq` (`mysql_tbl_ete0wq_emp_id`, `mysql_tbl_ete0wq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svaqiy` (
    `mysql_tbl_svaqiy_emp_id` INT,
    `mysql_tbl_svaqiy_hire_date` DATE
);

INSERT INTO `mysql_tbl_svaqiy` (`mysql_tbl_svaqiy_emp_id`, `mysql_tbl_svaqiy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yjwo5` (
    `mysql_tbl_3yjwo5_campaign_id` INT,
    `mysql_tbl_3yjwo5_status` VARCHAR(50),
    `mysql_tbl_3yjwo5_budget` INT,
    `mysql_tbl_3yjwo5_start_date` DATE
);

INSERT INTO `mysql_tbl_3yjwo5` (`mysql_tbl_3yjwo5_campaign_id`, `mysql_tbl_3yjwo5_status`, `mysql_tbl_3yjwo5_budget`, `mysql_tbl_3yjwo5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g021f` (
    `mysql_tbl_3g021f_emp_id` INT,
    `mysql_tbl_3g021f_department_id` INT,
    `mysql_tbl_3g021f_salary` INT
);

INSERT INTO `mysql_tbl_3g021f` (`mysql_tbl_3g021f_emp_id`, `mysql_tbl_3g021f_department_id`, `mysql_tbl_3g021f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hug5fp` (
    `mysql_tbl_hug5fp_customer_id` INT,
    `mysql_tbl_hug5fp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hug5fp` (`mysql_tbl_hug5fp_customer_id`, `mysql_tbl_hug5fp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdsbvd` (
    `mysql_tbl_cdsbvd_contract_id` INT,
    `mysql_tbl_cdsbvd_customer_id` INT,
    `mysql_tbl_cdsbvd_equipment_type` VARCHAR(50),
    `mysql_tbl_cdsbvd_contract_term_years` INT,
    `mysql_tbl_cdsbvd_annual_cost` DECIMAL(10,2),
    `mysql_tbl_cdsbvd_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x34lud` (
    `mysql_tbl_x34lud_record_id` INT,
    `mysql_tbl_x34lud_contract_id` INT,
    `mysql_tbl_x34lud_service_date` DATE,
    `mysql_tbl_x34lud_service_type` VARCHAR(50),
    `mysql_tbl_x34lud_labor_hours` INT,
    `mysql_tbl_x34lud_parts_replaced` INT
);

INSERT INTO `mysql_tbl_cdsbvd` (`mysql_tbl_cdsbvd_contract_id`, `mysql_tbl_cdsbvd_customer_id`, `mysql_tbl_cdsbvd_equipment_type`, `mysql_tbl_cdsbvd_contract_term_years`, `mysql_tbl_cdsbvd_annual_cost`, `mysql_tbl_cdsbvd_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x34lud` (`mysql_tbl_x34lud_record_id`, `mysql_tbl_x34lud_contract_id`, `mysql_tbl_x34lud_service_date`, `mysql_tbl_x34lud_service_type`, `mysql_tbl_x34lud_labor_hours`, `mysql_tbl_x34lud_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivdea6` (
    `mysql_tbl_ivdea6_product_id` INT,
    `mysql_tbl_ivdea6_category_id` INT,
    `mysql_tbl_ivdea6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivdea6` (`mysql_tbl_ivdea6_product_id`, `mysql_tbl_ivdea6_category_id`, `mysql_tbl_ivdea6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8la8h2` (
    `mysql_tbl_8la8h2_customer_id` INT,
    `mysql_tbl_8la8h2_country` INT
);

INSERT INTO `mysql_tbl_8la8h2` (`mysql_tbl_8la8h2_customer_id`, `mysql_tbl_8la8h2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1xg73` (
    `mysql_tbl_z1xg73_customer_id` INT,
    `mysql_tbl_z1xg73_status` VARCHAR(50),
    `mysql_tbl_z1xg73_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z1xg73_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z1xg73` (`mysql_tbl_z1xg73_customer_id`, `mysql_tbl_z1xg73_status`, `mysql_tbl_z1xg73_monthly_cost`, `mysql_tbl_z1xg73_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ivdea6_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ivdea6`
    WHERE mysql_tbl_ivdea6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdsbvd_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_cdsbvd`
    WHERE mysql_tbl_cdsbvd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x34lud_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_x34lud`
    WHERE mysql_tbl_x34lud_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x34lud_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_x34lud`
    WHERE mysql_tbl_x34lud_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l87agn_RENTAL_DAYS, 1), COALESCE(mysql_tbl_l87agn_DAILY_RATE, 50), COALESCE(mysql_tbl_l87agn_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_l87agn`
    WHERE mysql_tbl_l87agn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rt84ic_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_l87agn` CRB
    JOIN `mysql_tbl_rt84ic` C ON mysql_tbl_l87agn_CAR_ID = mysql_tbl_rt84ic_CAR_ID
    WHERE mysql_tbl_l87agn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ete0wq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ete0wq`
    WHERE mysql_tbl_ete0wq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x86wpy` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_x86wpy` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x86wpy` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_x86wpy` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x86wpy` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_x86wpy` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8la8h2`
    WHERE mysql_tbl_8la8h2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_svaqiy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_svaqiy`
    WHERE mysql_tbl_svaqiy_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hug5fp`
    WHERE mysql_tbl_hug5fp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hug5fp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z1xg73_STATUS, COALESCE(mysql_tbl_z1xg73_MONTHLY_COST, 0), mysql_tbl_z1xg73_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_z1xg73`
    WHERE mysql_tbl_z1xg73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3g021f_SALARY), 0), COALESCE(AVG(mysql_tbl_3g021f_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3g021f`
    WHERE mysql_tbl_3g021f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3yjwo5_STATUS, COALESCE(mysql_tbl_3yjwo5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3yjwo5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_3yjwo5`
    WHERE mysql_tbl_3yjwo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0n6nax_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_0n6nax_CLICKS), 0), COALESCE(SUM(mysql_tbl_0n6nax_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_z1gj19` AG
    JOIN `mysql_tbl_0n6nax` C ON mysql_tbl_z1gj19_CAMPAIGN_ID = mysql_tbl_0n6nax_CAMPAIGN_ID
    WHERE mysql_tbl_z1gj19_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_z1gj19_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_z1gj19`
    WHERE mysql_tbl_z1gj19_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);

    RETURN FLOOR(V_AD_QUALITY);
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
    
    RETURN SR_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6iyyz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o6iyyz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o6iyyz`
    WHERE mysql_tbl_o6iyyz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p7aj2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6p7aj2`
    WHERE mysql_tbl_6p7aj2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_apdw4h` O ON OI.ORDER_ID = mysql_tbl_apdw4h_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_apdw4h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_r1verd_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_r1verd`
    WHERE mysql_tbl_r1verd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);