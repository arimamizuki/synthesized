/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjwdx2` (
    `mysql_tbl_jjwdx2_hospital_id` INT,
    `mysql_tbl_jjwdx2_name` VARCHAR(50),
    `mysql_tbl_jjwdx2_city` INT,
    `mysql_tbl_jjwdx2_bed_count` INT,
    `mysql_tbl_jjwdx2_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd2xcz` (
    `mysql_tbl_cd2xcz_doctor_id` INT,
    `mysql_tbl_cd2xcz_hospital_id` INT,
    `mysql_tbl_cd2xcz_specialization` INT,
    `mysql_tbl_cd2xcz_years_experience` INT,
    `mysql_tbl_cd2xcz_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jjwdx2` (`mysql_tbl_jjwdx2_hospital_id`, `mysql_tbl_jjwdx2_name`, `mysql_tbl_jjwdx2_city`, `mysql_tbl_jjwdx2_bed_count`, `mysql_tbl_jjwdx2_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cd2xcz` (`mysql_tbl_cd2xcz_doctor_id`, `mysql_tbl_cd2xcz_hospital_id`, `mysql_tbl_cd2xcz_specialization`, `mysql_tbl_cd2xcz_years_experience`, `mysql_tbl_cd2xcz_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sskdkm` (
    `mysql_tbl_sskdkm_supplier_id` INT,
    `mysql_tbl_sskdkm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sskdkm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sskdkm` (`mysql_tbl_sskdkm_supplier_id`, `mysql_tbl_sskdkm_supplier_rating`, `mysql_tbl_sskdkm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y4qr5` (
    `mysql_tbl_8y4qr5_product_id` INT,
    `mysql_tbl_8y4qr5_category_id` INT,
    `mysql_tbl_8y4qr5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8y4qr5` (`mysql_tbl_8y4qr5_product_id`, `mysql_tbl_8y4qr5_category_id`, `mysql_tbl_8y4qr5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g65hg0` (
    `mysql_tbl_g65hg0_supplier_id` INT,
    `mysql_tbl_g65hg0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g65hg0` (`mysql_tbl_g65hg0_supplier_id`, `mysql_tbl_g65hg0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv4nao` (
    `mysql_tbl_dv4nao_emp_id` INT,
    `mysql_tbl_dv4nao_department_id` INT,
    `mysql_tbl_dv4nao_salary` INT
);

INSERT INTO `mysql_tbl_dv4nao` (`mysql_tbl_dv4nao_emp_id`, `mysql_tbl_dv4nao_department_id`, `mysql_tbl_dv4nao_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l55i9m` (
    `mysql_tbl_l55i9m_policy_id` INT,
    `mysql_tbl_l55i9m_customer_id` INT,
    `mysql_tbl_l55i9m_pet_id` INT,
    `mysql_tbl_l55i9m_pet_type` VARCHAR(50),
    `mysql_tbl_l55i9m_breed` INT,
    `mysql_tbl_l55i9m_age_years` INT,
    `mysql_tbl_l55i9m_premium_annual` INT,
    `mysql_tbl_l55i9m_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs3dmi` (
    `mysql_tbl_fs3dmi_breed_id` INT,
    `mysql_tbl_fs3dmi_breed_name` VARCHAR(50),
    `mysql_tbl_fs3dmi_size_category` INT,
    `mysql_tbl_fs3dmi_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_l55i9m` (`mysql_tbl_l55i9m_policy_id`, `mysql_tbl_l55i9m_customer_id`, `mysql_tbl_l55i9m_pet_id`, `mysql_tbl_l55i9m_pet_type`, `mysql_tbl_l55i9m_breed`, `mysql_tbl_l55i9m_age_years`, `mysql_tbl_l55i9m_premium_annual`, `mysql_tbl_l55i9m_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fs3dmi` (`mysql_tbl_fs3dmi_breed_id`, `mysql_tbl_fs3dmi_breed_name`, `mysql_tbl_fs3dmi_size_category`, `mysql_tbl_fs3dmi_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jbpgl` (
    `mysql_tbl_8jbpgl_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8jbpgl` (`mysql_tbl_8jbpgl_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kribq` (
    `mysql_tbl_4kribq_product_id` INT,
    `mysql_tbl_4kribq_category_id` INT,
    `mysql_tbl_4kribq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kribq` (`mysql_tbl_4kribq_product_id`, `mysql_tbl_4kribq_category_id`, `mysql_tbl_4kribq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvtwyo` (
    `mysql_tbl_jvtwyo_booking_id` INT,
    `mysql_tbl_jvtwyo_customer_id` INT,
    `mysql_tbl_jvtwyo_provider_id` INT,
    `mysql_tbl_jvtwyo_service_type` VARCHAR(50),
    `mysql_tbl_jvtwyo_scheduled_date` DATE,
    `mysql_tbl_jvtwyo_duration_hours` INT,
    `mysql_tbl_jvtwyo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmkhze` (
    `mysql_tbl_mmkhze_provider_id` INT,
    `mysql_tbl_mmkhze_rating` DECIMAL(3,1),
    `mysql_tbl_mmkhze_years_experience` INT,
    `mysql_tbl_mmkhze_is_available` INT
);

INSERT INTO `mysql_tbl_jvtwyo` (`mysql_tbl_jvtwyo_booking_id`, `mysql_tbl_jvtwyo_customer_id`, `mysql_tbl_jvtwyo_provider_id`, `mysql_tbl_jvtwyo_service_type`, `mysql_tbl_jvtwyo_scheduled_date`, `mysql_tbl_jvtwyo_duration_hours`, `mysql_tbl_jvtwyo_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mmkhze` (`mysql_tbl_mmkhze_provider_id`, `mysql_tbl_mmkhze_rating`, `mysql_tbl_mmkhze_years_experience`, `mysql_tbl_mmkhze_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx9s9z` (
    `mysql_tbl_bx9s9z_campaign_id` INT,
    `mysql_tbl_bx9s9z_channel` INT
);

INSERT INTO `mysql_tbl_bx9s9z` (`mysql_tbl_bx9s9z_campaign_id`, `mysql_tbl_bx9s9z_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl3gnl` (
    `mysql_tbl_tl3gnl_product_id` INT,
    `mysql_tbl_tl3gnl_category_id` INT,
    `mysql_tbl_tl3gnl_price` DECIMAL(10,2),
    `mysql_tbl_tl3gnl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgktvm` (
    `mysql_tbl_tgktvm_order_id` INT,
    `mysql_tbl_tgktvm_product_id` INT,
    `mysql_tbl_tgktvm_quantity` INT
);

INSERT INTO `mysql_tbl_tl3gnl` (`mysql_tbl_tl3gnl_product_id`, `mysql_tbl_tl3gnl_category_id`, `mysql_tbl_tl3gnl_price`, `mysql_tbl_tl3gnl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tgktvm` (`mysql_tbl_tgktvm_order_id`, `mysql_tbl_tgktvm_product_id`, `mysql_tbl_tgktvm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaj356` (
    `mysql_tbl_oaj356_treatment_id` INT,
    `mysql_tbl_oaj356_patient_id` INT,
    `mysql_tbl_oaj356_dentist_id` INT,
    `mysql_tbl_oaj356_treatment_type` VARCHAR(50),
    `mysql_tbl_oaj356_treatment_date` DATE,
    `mysql_tbl_oaj356_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bov5vn` (
    `mysql_tbl_bov5vn_plan_id` INT,
    `mysql_tbl_bov5vn_patient_id` INT,
    `mysql_tbl_bov5vn_coverage_percent` INT,
    `mysql_tbl_bov5vn_annual_max` INT
);

INSERT INTO `mysql_tbl_oaj356` (`mysql_tbl_oaj356_treatment_id`, `mysql_tbl_oaj356_patient_id`, `mysql_tbl_oaj356_dentist_id`, `mysql_tbl_oaj356_treatment_type`, `mysql_tbl_oaj356_treatment_date`, `mysql_tbl_oaj356_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bov5vn` (`mysql_tbl_bov5vn_plan_id`, `mysql_tbl_bov5vn_patient_id`, `mysql_tbl_bov5vn_coverage_percent`, `mysql_tbl_bov5vn_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tny7ru` (
    `mysql_tbl_tny7ru_customer_id` INT,
    `mysql_tbl_tny7ru_country` INT,
    `mysql_tbl_tny7ru_registration_date` DATE
);

INSERT INTO `mysql_tbl_tny7ru` (`mysql_tbl_tny7ru_customer_id`, `mysql_tbl_tny7ru_country`, `mysql_tbl_tny7ru_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdqv94` (
    `mysql_tbl_sdqv94_supplier_id` INT,
    `mysql_tbl_sdqv94_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sdqv94_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sdqv94` (`mysql_tbl_sdqv94_supplier_id`, `mysql_tbl_sdqv94_supplier_rating`, `mysql_tbl_sdqv94_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ttiy7` (
    `mysql_tbl_2ttiy7_emp_id` INT,
    `mysql_tbl_2ttiy7_department_id` INT,
    `mysql_tbl_2ttiy7_salary` INT
);

INSERT INTO `mysql_tbl_2ttiy7` (`mysql_tbl_2ttiy7_emp_id`, `mysql_tbl_2ttiy7_department_id`, `mysql_tbl_2ttiy7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d1c2a` (
    `mysql_tbl_8d1c2a_reg_id` INT,
    `mysql_tbl_8d1c2a_attendee_id` INT,
    `mysql_tbl_8d1c2a_conference_id` INT,
    `mysql_tbl_8d1c2a_registration_date` DATE,
    `mysql_tbl_8d1c2a_ticket_type` VARCHAR(50),
    `mysql_tbl_8d1c2a_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ai2va` (
    `mysql_tbl_1ai2va_conference_id` INT,
    `mysql_tbl_1ai2va_name` VARCHAR(50),
    `mysql_tbl_1ai2va_start_date` DATE,
    `mysql_tbl_1ai2va_venue_id` INT,
    `mysql_tbl_1ai2va_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8d1c2a` (`mysql_tbl_8d1c2a_reg_id`, `mysql_tbl_8d1c2a_attendee_id`, `mysql_tbl_8d1c2a_conference_id`, `mysql_tbl_8d1c2a_registration_date`, `mysql_tbl_8d1c2a_ticket_type`, `mysql_tbl_8d1c2a_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ai2va` (`mysql_tbl_1ai2va_conference_id`, `mysql_tbl_1ai2va_name`, `mysql_tbl_1ai2va_start_date`, `mysql_tbl_1ai2va_venue_id`, `mysql_tbl_1ai2va_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl73wm` (
    `mysql_tbl_rl73wm_campaign_id` INT,
    `mysql_tbl_rl73wm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rl73wm` (`mysql_tbl_rl73wm_campaign_id`, `mysql_tbl_rl73wm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_illtw9` (
    `mysql_tbl_illtw9_campaign_id` INT,
    `mysql_tbl_illtw9_channel` INT,
    `mysql_tbl_illtw9_budget` INT,
    `mysql_tbl_illtw9_start_date` DATE,
    `mysql_tbl_illtw9_end_date` DATE,
    `mysql_tbl_illtw9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ayr50` (
    `mysql_tbl_7ayr50_conversion_id` INT,
    `mysql_tbl_7ayr50_campaign_id` INT,
    `mysql_tbl_7ayr50_conversion_value` INT
);

INSERT INTO `mysql_tbl_illtw9` (`mysql_tbl_illtw9_campaign_id`, `mysql_tbl_illtw9_channel`, `mysql_tbl_illtw9_budget`, `mysql_tbl_illtw9_start_date`, `mysql_tbl_illtw9_end_date`, `mysql_tbl_illtw9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ayr50` (`mysql_tbl_7ayr50_conversion_id`, `mysql_tbl_7ayr50_campaign_id`, `mysql_tbl_7ayr50_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_om6zqw ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rl73wm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rl73wm`
    WHERE mysql_tbl_rl73wm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7ayr50_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7ayr50`
    WHERE mysql_tbl_7ayr50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_illtw9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_illtw9`
    WHERE mysql_tbl_illtw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaj356_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_oaj356`
    WHERE mysql_tbl_oaj356_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_bov5vn_COVERAGE_PERCENT, mysql_tbl_bov5vn_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_oaj356` DT
    JOIN `mysql_tbl_bov5vn` DP ON mysql_tbl_oaj356_PATIENT_ID = mysql_tbl_bov5vn_PATIENT_ID
    WHERE mysql_tbl_oaj356_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oaj356_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_oaj356`
    WHERE mysql_tbl_oaj356_PATIENT_ID = (SELECT mysql_tbl_oaj356_PATIENT_ID FROM `mysql_tbl_oaj356` WHERE mysql_tbl_oaj356_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g65hg0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g65hg0`
    WHERE mysql_tbl_g65hg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl3gnl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tl3gnl`
    WHERE mysql_tbl_tl3gnl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tgktvm_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tgktvm`
    WHERE mysql_tbl_tgktvm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tgktvm_ORDER_ID IN (SELECT mysql_tbl_tgktvm_ORDER_ID FROM `mysql_tbl_om6zqw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_tny7ru_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tny7ru`
    WHERE mysql_tbl_tny7ru_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_om6zqw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_om6zqw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_om6zqw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bx9s9z_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bx9s9z`
    WHERE mysql_tbl_bx9s9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_4kribq_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4kribq` P ON OI.PRODUCT_ID = mysql_tbl_4kribq_PRODUCT_ID
    WHERE mysql_tbl_4kribq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2ttiy7_SALARY), 0), COALESCE(MIN(mysql_tbl_2ttiy7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2ttiy7`
    WHERE mysql_tbl_2ttiy7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ai2va_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_1ai2va`
    WHERE mysql_tbl_1ai2va_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdqv94_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sdqv94_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sdqv94`
    WHERE mysql_tbl_sdqv94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_l55i9m_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_l55i9m`
    WHERE mysql_tbl_l55i9m_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fs3dmi_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_l55i9m` IP
    JOIN `mysql_tbl_fs3dmi` B ON mysql_tbl_l55i9m_BREED = mysql_tbl_fs3dmi_BREED_NAME
    WHERE mysql_tbl_l55i9m_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8jbpgl`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv4nao_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dv4nao`
    WHERE mysql_tbl_dv4nao_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dv4nao_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dv4nao`
    WHERE mysql_tbl_dv4nao_DEPARTMENT_ID = (SELECT mysql_tbl_dv4nao_DEPARTMENT_ID FROM `mysql_tbl_dv4nao` WHERE mysql_tbl_dv4nao_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        SET V_PREV = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
        SET V_CURR = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        SET V_I = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8y4qr5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8y4qr5`
    WHERE mysql_tbl_8y4qr5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8y4qr5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8y4qr5`
    WHERE mysql_tbl_8y4qr5_CATEGORY_ID = (SELECT mysql_tbl_8y4qr5_CATEGORY_ID FROM `mysql_tbl_8y4qr5` WHERE mysql_tbl_8y4qr5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sskdkm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sskdkm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sskdkm`
    WHERE mysql_tbl_sskdkm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48));

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjwdx2_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_jjwdx2`
    WHERE mysql_tbl_jjwdx2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cd2xcz_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_cd2xcz`
    WHERE mysql_tbl_cd2xcz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cd2xcz_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_cd2xcz`
    WHERE mysql_tbl_cd2xcz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);