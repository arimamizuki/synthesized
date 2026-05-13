/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hnprn` (
    `mysql_tbl_2hnprn_campaign_id` INT,
    `mysql_tbl_2hnprn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hnprn` (`mysql_tbl_2hnprn_campaign_id`, `mysql_tbl_2hnprn_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twqwi8` (
    `mysql_tbl_twqwi8_campaign_id` INT,
    `mysql_tbl_twqwi8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twqwi8` (`mysql_tbl_twqwi8_campaign_id`, `mysql_tbl_twqwi8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsybo5` (
    `mysql_tbl_hsybo5_order_id` INT,
    `mysql_tbl_hsybo5_customer_id` INT,
    `mysql_tbl_hsybo5_order_date` DATE,
    `mysql_tbl_hsybo5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dweqqm` (
    `mysql_tbl_dweqqm_customer_id` INT,
    `mysql_tbl_dweqqm_country` INT
);

INSERT INTO `mysql_tbl_hsybo5` (`mysql_tbl_hsybo5_order_id`, `mysql_tbl_hsybo5_customer_id`, `mysql_tbl_hsybo5_order_date`, `mysql_tbl_hsybo5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dweqqm` (`mysql_tbl_dweqqm_customer_id`, `mysql_tbl_dweqqm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egvq3d` (
    `mysql_tbl_egvq3d_product_id` INT,
    `mysql_tbl_egvq3d_customer_id` INT,
    `mysql_tbl_egvq3d_product_type` VARCHAR(50),
    `mysql_tbl_egvq3d_warranty_years` INT,
    `mysql_tbl_egvq3d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_egvq3d_premium_annual` INT,
    `mysql_tbl_egvq3d_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u39yhq` (
    `mysql_tbl_u39yhq_claim_id` INT,
    `mysql_tbl_u39yhq_product_id` INT,
    `mysql_tbl_u39yhq_claim_date` DATE,
    `mysql_tbl_u39yhq_repair_cost` DECIMAL(10,2),
    `mysql_tbl_u39yhq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egvq3d` (`mysql_tbl_egvq3d_product_id`, `mysql_tbl_egvq3d_customer_id`, `mysql_tbl_egvq3d_product_type`, `mysql_tbl_egvq3d_warranty_years`, `mysql_tbl_egvq3d_coverage_amount`, `mysql_tbl_egvq3d_premium_annual`, `mysql_tbl_egvq3d_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_u39yhq` (`mysql_tbl_u39yhq_claim_id`, `mysql_tbl_u39yhq_product_id`, `mysql_tbl_u39yhq_claim_date`, `mysql_tbl_u39yhq_repair_cost`, `mysql_tbl_u39yhq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afxtyo` (
    mysql_tbl_afxtyo_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_afxtyo` (`mysql_tbl_afxtyo_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx23mj` (
    `mysql_tbl_hx23mj_appointment_id` INT,
    `mysql_tbl_hx23mj_customer_id` INT,
    `mysql_tbl_hx23mj_therapist_id` INT,
    `mysql_tbl_hx23mj_service_type` VARCHAR(50),
    `mysql_tbl_hx23mj_duration_minutes` INT,
    `mysql_tbl_hx23mj_appointment_date` DATE,
    `mysql_tbl_hx23mj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw1y7i` (
    `mysql_tbl_aw1y7i_service_id` INT,
    `mysql_tbl_aw1y7i_name` VARCHAR(50),
    `mysql_tbl_aw1y7i_base_price` DECIMAL(10,2),
    `mysql_tbl_aw1y7i_duration_default` INT
);

INSERT INTO `mysql_tbl_hx23mj` (`mysql_tbl_hx23mj_appointment_id`, `mysql_tbl_hx23mj_customer_id`, `mysql_tbl_hx23mj_therapist_id`, `mysql_tbl_hx23mj_service_type`, `mysql_tbl_hx23mj_duration_minutes`, `mysql_tbl_hx23mj_appointment_date`, `mysql_tbl_hx23mj_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aw1y7i` (`mysql_tbl_aw1y7i_service_id`, `mysql_tbl_aw1y7i_name`, `mysql_tbl_aw1y7i_base_price`, `mysql_tbl_aw1y7i_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzumnv` (
    `mysql_tbl_lzumnv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzumnv` (`mysql_tbl_lzumnv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h9cte` (
    `mysql_tbl_6h9cte_student_id` INT,
    `mysql_tbl_6h9cte_school_id` INT,
    `mysql_tbl_6h9cte_grade_level` INT,
    `mysql_tbl_6h9cte_subjects_needed` INT,
    `mysql_tbl_6h9cte_session_rate` INT,
    `mysql_tbl_6h9cte_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu45xu` (
    `mysql_tbl_tu45xu_session_id` INT,
    `mysql_tbl_tu45xu_student_id` INT,
    `mysql_tbl_tu45xu_tutor_id` INT,
    `mysql_tbl_tu45xu_session_date` DATE,
    `mysql_tbl_tu45xu_duration_minutes` INT,
    `mysql_tbl_tu45xu_subjects_covered` INT
);

INSERT INTO `mysql_tbl_6h9cte` (`mysql_tbl_6h9cte_student_id`, `mysql_tbl_6h9cte_school_id`, `mysql_tbl_6h9cte_grade_level`, `mysql_tbl_6h9cte_subjects_needed`, `mysql_tbl_6h9cte_session_rate`, `mysql_tbl_6h9cte_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tu45xu` (`mysql_tbl_tu45xu_session_id`, `mysql_tbl_tu45xu_student_id`, `mysql_tbl_tu45xu_tutor_id`, `mysql_tbl_tu45xu_session_date`, `mysql_tbl_tu45xu_duration_minutes`, `mysql_tbl_tu45xu_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eswja1` (
    `mysql_tbl_eswja1_campaign_id` INT,
    `mysql_tbl_eswja1_channel_type` VARCHAR(50),
    `mysql_tbl_eswja1_target_demographic` INT,
    `mysql_tbl_eswja1_budget` INT,
    `mysql_tbl_eswja1_start_date` DATE,
    `mysql_tbl_eswja1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zov566` (
    `mysql_tbl_zov566_conversion_id` INT,
    `mysql_tbl_zov566_campaign_id` INT,
    `mysql_tbl_zov566_conversion_value` INT,
    `mysql_tbl_zov566_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_zov566_conversion_date` DATE
);

INSERT INTO `mysql_tbl_eswja1` (`mysql_tbl_eswja1_campaign_id`, `mysql_tbl_eswja1_channel_type`, `mysql_tbl_eswja1_target_demographic`, `mysql_tbl_eswja1_budget`, `mysql_tbl_eswja1_start_date`, `mysql_tbl_eswja1_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zov566` (`mysql_tbl_zov566_conversion_id`, `mysql_tbl_zov566_campaign_id`, `mysql_tbl_zov566_conversion_value`, `mysql_tbl_zov566_conversion_cost`, `mysql_tbl_zov566_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjy40q` (
    `mysql_tbl_vjy40q_job_id` INT,
    `mysql_tbl_vjy40q_inspector_id` INT,
    `mysql_tbl_vjy40q_property_id` INT,
    `mysql_tbl_vjy40q_inspection_type` VARCHAR(50),
    `mysql_tbl_vjy40q_square_footage` INT,
    `mysql_tbl_vjy40q_inspection_date` DATE,
    `mysql_tbl_vjy40q_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meg97r` (
    `mysql_tbl_meg97r_property_id` INT,
    `mysql_tbl_meg97r_property_type` VARCHAR(50),
    `mysql_tbl_meg97r_year_built` INT,
    `mysql_tbl_meg97r_num_rooms` INT
);

INSERT INTO `mysql_tbl_vjy40q` (`mysql_tbl_vjy40q_job_id`, `mysql_tbl_vjy40q_inspector_id`, `mysql_tbl_vjy40q_property_id`, `mysql_tbl_vjy40q_inspection_type`, `mysql_tbl_vjy40q_square_footage`, `mysql_tbl_vjy40q_inspection_date`, `mysql_tbl_vjy40q_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_meg97r` (`mysql_tbl_meg97r_property_id`, `mysql_tbl_meg97r_property_type`, `mysql_tbl_meg97r_year_built`, `mysql_tbl_meg97r_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lznehe` (
    `mysql_tbl_lznehe_supplier_id` INT,
    `mysql_tbl_lznehe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lznehe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lznehe` (`mysql_tbl_lznehe_supplier_id`, `mysql_tbl_lznehe_supplier_rating`, `mysql_tbl_lznehe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nghlhn` (
    `mysql_tbl_nghlhn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nghlhn` (`mysql_tbl_nghlhn_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzumnv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lzumnv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + INFO_COUNT));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_twqwi8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_twqwi8`
    WHERE mysql_tbl_twqwi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_afxtyo_CTINYINT) INTO RESULT FROM `mysql_tbl_afxtyo`;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lznehe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lznehe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lznehe`
    WHERE mysql_tbl_lznehe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nghlhn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nghlhn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjy40q_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_meg97r_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_vjy40q` H
    JOIN `mysql_tbl_meg97r` P ON mysql_tbl_vjy40q_PROPERTY_ID = mysql_tbl_meg97r_PROPERTY_ID
    WHERE mysql_tbl_vjy40q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6h9cte_SESSION_RATE, 40), COALESCE(mysql_tbl_6h9cte_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_6h9cte`
    WHERE mysql_tbl_6h9cte_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_tu45xu`
    WHERE mysql_tbl_tu45xu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_eswja1_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_eswja1`
    WHERE mysql_tbl_eswja1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zov566_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_zov566_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_zov566`
    WHERE mysql_tbl_zov566_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

    SELECT COALESCE(mysql_tbl_egvq3d_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_egvq3d_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_egvq3d_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_egvq3d`
    WHERE mysql_tbl_egvq3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u39yhq_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u39yhq`
    WHERE mysql_tbl_u39yhq_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_u39yhq_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_dweqqm`
    WHERE mysql_tbl_dweqqm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dweqqm`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2hnprn_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2hnprn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2hnprn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2hnprn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2hnprn_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);