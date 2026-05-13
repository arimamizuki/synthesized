/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkr95j` (
    `mysql_tbl_mkr95j_supplier_id` INT,
    `mysql_tbl_mkr95j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mkr95j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mkr95j` (`mysql_tbl_mkr95j_supplier_id`, `mysql_tbl_mkr95j_supplier_rating`, `mysql_tbl_mkr95j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbzbtc` (
    `mysql_tbl_gbzbtc_emp_id` INT,
    `mysql_tbl_gbzbtc_department_id` INT
);

INSERT INTO `mysql_tbl_gbzbtc` (`mysql_tbl_gbzbtc_emp_id`, `mysql_tbl_gbzbtc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1saa7r` (
    `mysql_tbl_1saa7r_campaign_id` INT,
    `mysql_tbl_1saa7r_budget` INT,
    `mysql_tbl_1saa7r_start_date` DATE,
    `mysql_tbl_1saa7r_end_date` DATE,
    `mysql_tbl_1saa7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfrz1r` (
    `mysql_tbl_mfrz1r_conversion_id` INT,
    `mysql_tbl_mfrz1r_campaign_id` INT,
    `mysql_tbl_mfrz1r_conversion_value` INT
);

INSERT INTO `mysql_tbl_1saa7r` (`mysql_tbl_1saa7r_campaign_id`, `mysql_tbl_1saa7r_budget`, `mysql_tbl_1saa7r_start_date`, `mysql_tbl_1saa7r_end_date`, `mysql_tbl_1saa7r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mfrz1r` (`mysql_tbl_mfrz1r_conversion_id`, `mysql_tbl_mfrz1r_campaign_id`, `mysql_tbl_mfrz1r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bnyfn` (
    `mysql_tbl_0bnyfn_emp_id` INT,
    `mysql_tbl_0bnyfn_department_id` INT,
    `mysql_tbl_0bnyfn_salary` INT,
    `mysql_tbl_0bnyfn_hire_date` DATE
);

INSERT INTO `mysql_tbl_0bnyfn` (`mysql_tbl_0bnyfn_emp_id`, `mysql_tbl_0bnyfn_department_id`, `mysql_tbl_0bnyfn_salary`, `mysql_tbl_0bnyfn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv3dz6` (
    `mysql_tbl_fv3dz6_customer_id` INT,
    `mysql_tbl_fv3dz6_registration_date` DATE
);

INSERT INTO `mysql_tbl_fv3dz6` (`mysql_tbl_fv3dz6_customer_id`, `mysql_tbl_fv3dz6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hsgz5` (
    `mysql_tbl_6hsgz5_campaign_id` INT,
    `mysql_tbl_6hsgz5_channel` INT,
    `mysql_tbl_6hsgz5_budget` INT,
    `mysql_tbl_6hsgz5_start_date` DATE,
    `mysql_tbl_6hsgz5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jphxzv` (
    `mysql_tbl_jphxzv_conversion_id` INT,
    `mysql_tbl_jphxzv_campaign_id` INT,
    `mysql_tbl_jphxzv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6hsgz5` (`mysql_tbl_6hsgz5_campaign_id`, `mysql_tbl_6hsgz5_channel`, `mysql_tbl_6hsgz5_budget`, `mysql_tbl_6hsgz5_start_date`, `mysql_tbl_6hsgz5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jphxzv` (`mysql_tbl_jphxzv_conversion_id`, `mysql_tbl_jphxzv_campaign_id`, `mysql_tbl_jphxzv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjzbyc` (
    `mysql_tbl_bjzbyc_supplier_id` INT,
    `mysql_tbl_bjzbyc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bjzbyc` (`mysql_tbl_bjzbyc_supplier_id`, `mysql_tbl_bjzbyc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c53q9h` (
    `mysql_tbl_c53q9h_property_id` INT,
    `mysql_tbl_c53q9h_landlord_id` INT,
    `mysql_tbl_c53q9h_property_type` VARCHAR(50),
    `mysql_tbl_c53q9h_monthly_rent` INT,
    `mysql_tbl_c53q9h_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_c53q9h_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4r34o` (
    `mysql_tbl_f4r34o_lease_id` INT,
    `mysql_tbl_f4r34o_property_id` INT,
    `mysql_tbl_f4r34o_tenant_id` INT,
    `mysql_tbl_f4r34o_start_date` DATE,
    `mysql_tbl_f4r34o_end_date` DATE,
    `mysql_tbl_f4r34o_monthly_payment` INT
);

INSERT INTO `mysql_tbl_c53q9h` (`mysql_tbl_c53q9h_property_id`, `mysql_tbl_c53q9h_landlord_id`, `mysql_tbl_c53q9h_property_type`, `mysql_tbl_c53q9h_monthly_rent`, `mysql_tbl_c53q9h_deposit_amount`, `mysql_tbl_c53q9h_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_f4r34o` (`mysql_tbl_f4r34o_lease_id`, `mysql_tbl_f4r34o_property_id`, `mysql_tbl_f4r34o_tenant_id`, `mysql_tbl_f4r34o_start_date`, `mysql_tbl_f4r34o_end_date`, `mysql_tbl_f4r34o_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ikpy` (
    `mysql_tbl_h0ikpy_opportunity_id` INT,
    `mysql_tbl_h0ikpy_customer_id` INT,
    `mysql_tbl_h0ikpy_sales_rep_id` INT,
    `mysql_tbl_h0ikpy_stage` INT,
    `mysql_tbl_h0ikpy_probability_percent` INT,
    `mysql_tbl_h0ikpy_deal_value` INT,
    `mysql_tbl_h0ikpy_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgqthz` (
    `mysql_tbl_xgqthz_rep_id` INT,
    `mysql_tbl_xgqthz_name` VARCHAR(50),
    `mysql_tbl_xgqthz_quota` INT,
    `mysql_tbl_xgqthz_territory` INT
);

INSERT INTO `mysql_tbl_h0ikpy` (`mysql_tbl_h0ikpy_opportunity_id`, `mysql_tbl_h0ikpy_customer_id`, `mysql_tbl_h0ikpy_sales_rep_id`, `mysql_tbl_h0ikpy_stage`, `mysql_tbl_h0ikpy_probability_percent`, `mysql_tbl_h0ikpy_deal_value`, `mysql_tbl_h0ikpy_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xgqthz` (`mysql_tbl_xgqthz_rep_id`, `mysql_tbl_xgqthz_name`, `mysql_tbl_xgqthz_quota`, `mysql_tbl_xgqthz_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_139jka` (
    `mysql_tbl_139jka_appt_id` INT,
    `mysql_tbl_139jka_customer_id` INT,
    `mysql_tbl_139jka_service_id` INT,
    `mysql_tbl_139jka_provider_id` INT,
    `mysql_tbl_139jka_scheduled_time` DATE,
    `mysql_tbl_139jka_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l2675` (
    `mysql_tbl_9l2675_service_id` INT,
    `mysql_tbl_9l2675_service_name` VARCHAR(50),
    `mysql_tbl_9l2675_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_139jka` (`mysql_tbl_139jka_appt_id`, `mysql_tbl_139jka_customer_id`, `mysql_tbl_139jka_service_id`, `mysql_tbl_139jka_provider_id`, `mysql_tbl_139jka_scheduled_time`, `mysql_tbl_139jka_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9l2675` (`mysql_tbl_9l2675_service_id`, `mysql_tbl_9l2675_service_name`, `mysql_tbl_9l2675_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc6sei` (
    `mysql_tbl_uc6sei_policy_id` INT,
    `mysql_tbl_uc6sei_customer_id` INT,
    `mysql_tbl_uc6sei_property_value` INT,
    `mysql_tbl_uc6sei_coverage_limit` INT,
    `mysql_tbl_uc6sei_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_uc6sei_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hm9ag` (
    `mysql_tbl_9hm9ag_claim_id` INT,
    `mysql_tbl_9hm9ag_policy_id` INT,
    `mysql_tbl_9hm9ag_claim_date` DATE,
    `mysql_tbl_9hm9ag_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9hm9ag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uc6sei` (`mysql_tbl_uc6sei_policy_id`, `mysql_tbl_uc6sei_customer_id`, `mysql_tbl_uc6sei_property_value`, `mysql_tbl_uc6sei_coverage_limit`, `mysql_tbl_uc6sei_deductible_amount`, `mysql_tbl_uc6sei_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9hm9ag` (`mysql_tbl_9hm9ag_claim_id`, `mysql_tbl_9hm9ag_policy_id`, `mysql_tbl_9hm9ag_claim_date`, `mysql_tbl_9hm9ag_claim_amount`, `mysql_tbl_9hm9ag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st323q` (
    `mysql_tbl_st323q_supplier_id` INT,
    `mysql_tbl_st323q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_st323q` (`mysql_tbl_st323q_supplier_id`, `mysql_tbl_st323q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytihny` (
    `mysql_tbl_ytihny_service_id` INT,
    `mysql_tbl_ytihny_property_id` INT,
    `mysql_tbl_ytihny_cleaner_id` INT,
    `mysql_tbl_ytihny_service_date` DATE,
    `mysql_tbl_ytihny_duration_hours` INT,
    `mysql_tbl_ytihny_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm0e25` (
    `mysql_tbl_nm0e25_property_id` INT,
    `mysql_tbl_nm0e25_property_type` VARCHAR(50),
    `mysql_tbl_nm0e25_area_sqft` INT,
    `mysql_tbl_nm0e25_num_rooms` INT
);

INSERT INTO `mysql_tbl_ytihny` (`mysql_tbl_ytihny_service_id`, `mysql_tbl_ytihny_property_id`, `mysql_tbl_ytihny_cleaner_id`, `mysql_tbl_ytihny_service_date`, `mysql_tbl_ytihny_duration_hours`, `mysql_tbl_ytihny_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nm0e25` (`mysql_tbl_nm0e25_property_id`, `mysql_tbl_nm0e25_property_type`, `mysql_tbl_nm0e25_area_sqft`, `mysql_tbl_nm0e25_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu19d7` (
    mysql_tbl_nu19d7_table_schema VARCHAR(64),
    mysql_tbl_nu19d7_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_nu19d7` (`mysql_tbl_nu19d7_table_schema`, `mysql_tbl_nu19d7_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwc0k3` (
    `mysql_tbl_fwc0k3_customer_id` INT
);

INSERT INTO `mysql_tbl_fwc0k3` (`mysql_tbl_fwc0k3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or149g` (
    `mysql_tbl_or149g_product_id` INT,
    `mysql_tbl_or149g_category_id` INT,
    `mysql_tbl_or149g_price` DECIMAL(10,2),
    `mysql_tbl_or149g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_or149g` (`mysql_tbl_or149g_product_id`, `mysql_tbl_or149g_category_id`, `mysql_tbl_or149g_price`, `mysql_tbl_or149g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31zmvp` (
    `mysql_tbl_31zmvp_emp_id` INT,
    `mysql_tbl_31zmvp_manager_id` INT
);

INSERT INTO `mysql_tbl_31zmvp` (`mysql_tbl_31zmvp_emp_id`, `mysql_tbl_31zmvp_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fpekx` (
    `mysql_tbl_8fpekx_subscription_id` INT,
    `mysql_tbl_8fpekx_customer_id` INT,
    `mysql_tbl_8fpekx_plan_type` VARCHAR(50),
    `mysql_tbl_8fpekx_start_date` DATE,
    `mysql_tbl_8fpekx_monthly_fee` INT,
    `mysql_tbl_8fpekx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbuykj` (
    `mysql_tbl_xbuykj_record_id` INT,
    `mysql_tbl_xbuykj_subscription_id` INT,
    `mysql_tbl_xbuykj_usage_date` DATE,
    `mysql_tbl_xbuykj_mb_used` INT,
    `mysql_tbl_xbuykj_call_minutes` INT
);

INSERT INTO `mysql_tbl_8fpekx` (`mysql_tbl_8fpekx_subscription_id`, `mysql_tbl_8fpekx_customer_id`, `mysql_tbl_8fpekx_plan_type`, `mysql_tbl_8fpekx_start_date`, `mysql_tbl_8fpekx_monthly_fee`, `mysql_tbl_8fpekx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xbuykj` (`mysql_tbl_xbuykj_record_id`, `mysql_tbl_xbuykj_subscription_id`, `mysql_tbl_xbuykj_usage_date`, `mysql_tbl_xbuykj_mb_used`, `mysql_tbl_xbuykj_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hyak0x`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_zj50vl`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_zj50vl`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0bnyfn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0bnyfn`
    WHERE mysql_tbl_0bnyfn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bjzbyc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bjzbyc`
    WHERE mysql_tbl_bjzbyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fv3dz6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fv3dz6`
    WHERE mysql_tbl_fv3dz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_139jka_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_139jka_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_139jka`
    WHERE mysql_tbl_139jka_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm0e25_AREA_SQFT, 500), COALESCE(mysql_tbl_nm0e25_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_nm0e25`
    WHERE mysql_tbl_nm0e25_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_nu19d7_TABLE_NAME 
        FROM `mysql_tbl_nu19d7` 
        WHERE mysql_tbl_nu19d7_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_nu19d7_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_st323q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_st323q`
    WHERE mysql_tbl_st323q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_31zmvp_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_31zmvp` WHERE mysql_tbl_31zmvp_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_8fpekx_PLAN_TYPE, mysql_tbl_8fpekx_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_8fpekx`
    WHERE mysql_tbl_8fpekx_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_xbuykj_MB_USED), 0), COALESCE(SUM(mysql_tbl_xbuykj_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_xbuykj`
    WHERE mysql_tbl_xbuykj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_xbuykj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_or149g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_or149g`
    WHERE mysql_tbl_or149g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_6kyx70`
    WHERE mysql_tbl_or149g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_uu5x52` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    ELSE
        SET V_RESULT = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_uc6sei_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_uc6sei_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_uc6sei_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_uc6sei`
    WHERE mysql_tbl_uc6sei_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0ikpy_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_h0ikpy_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_h0ikpy_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_h0ikpy`
    WHERE mysql_tbl_h0ikpy_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c53q9h_MONTHLY_RENT, 0), COALESCE(mysql_tbl_c53q9h_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_c53q9h`
    WHERE mysql_tbl_c53q9h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_f4r34o`
    WHERE mysql_tbl_f4r34o_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_f4r34o_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_jphxzv`
    WHERE mysql_tbl_jphxzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6hsgz5_END_DATE, mysql_tbl_6hsgz5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6hsgz5`
    WHERE mysql_tbl_6hsgz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1saa7r_BUDGET, 1), DATEDIFF(mysql_tbl_1saa7r_END_DATE, mysql_tbl_1saa7r_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_1saa7r`
    WHERE mysql_tbl_1saa7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfrz1r_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mfrz1r`
    WHERE mysql_tbl_mfrz1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gbzbtc`
    WHERE mysql_tbl_gbzbtc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkr95j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mkr95j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mkr95j`
    WHERE mysql_tbl_mkr95j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qaj0ac`
    WHERE mysql_tbl_mkr95j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(1);