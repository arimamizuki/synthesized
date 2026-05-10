/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wx9i53` (
    `mysql_tbl_wx9i53_customer_id` INT,
    `mysql_tbl_wx9i53_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wx9i53` (`mysql_tbl_wx9i53_customer_id`, `mysql_tbl_wx9i53_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iv7mlm` (
    `mysql_tbl_iv7mlm_emp_id` INT,
    `mysql_tbl_iv7mlm_department_id` INT,
    `mysql_tbl_iv7mlm_salary` INT
);

INSERT INTO `mysql_tbl_iv7mlm` (`mysql_tbl_iv7mlm_emp_id`, `mysql_tbl_iv7mlm_department_id`, `mysql_tbl_iv7mlm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pud4j7` (
    `mysql_tbl_pud4j7_emp_id` INT,
    `mysql_tbl_pud4j7_manager_id` INT
);

INSERT INTO `mysql_tbl_pud4j7` (`mysql_tbl_pud4j7_emp_id`, `mysql_tbl_pud4j7_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyk2b3` (
    `mysql_tbl_gyk2b3_supplier_id` INT,
    `mysql_tbl_gyk2b3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gyk2b3` (`mysql_tbl_gyk2b3_supplier_id`, `mysql_tbl_gyk2b3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lruefp` (
    `mysql_tbl_lruefp_budget` INT
);

INSERT INTO `mysql_tbl_lruefp` (`mysql_tbl_lruefp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc6mvr` (
    `mysql_tbl_yc6mvr_campaign_id` INT,
    `mysql_tbl_yc6mvr_budget` INT,
    `mysql_tbl_yc6mvr_start_date` DATE,
    `mysql_tbl_yc6mvr_end_date` DATE,
    `mysql_tbl_yc6mvr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckw6ui` (
    `mysql_tbl_ckw6ui_conversion_id` INT,
    `mysql_tbl_ckw6ui_campaign_id` INT,
    `mysql_tbl_ckw6ui_conversion_value` INT
);

INSERT INTO `mysql_tbl_yc6mvr` (`mysql_tbl_yc6mvr_campaign_id`, `mysql_tbl_yc6mvr_budget`, `mysql_tbl_yc6mvr_start_date`, `mysql_tbl_yc6mvr_end_date`, `mysql_tbl_yc6mvr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ckw6ui` (`mysql_tbl_ckw6ui_conversion_id`, `mysql_tbl_ckw6ui_campaign_id`, `mysql_tbl_ckw6ui_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tn26r` (
    `mysql_tbl_6tn26r_campaign_id` INT,
    `mysql_tbl_6tn26r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tn26r` (`mysql_tbl_6tn26r_campaign_id`, `mysql_tbl_6tn26r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp4n7p` (
    `mysql_tbl_qp4n7p_order_id` INT,
    `mysql_tbl_qp4n7p_order_date` DATE,
    `mysql_tbl_qp4n7p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qp4n7p` (`mysql_tbl_qp4n7p_order_id`, `mysql_tbl_qp4n7p_order_date`, `mysql_tbl_qp4n7p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aidwtw` (
    `mysql_tbl_aidwtw_order_id` INT,
    `mysql_tbl_aidwtw_customer_id` INT,
    `mysql_tbl_aidwtw_order_date` DATE,
    `mysql_tbl_aidwtw_total_amount` DECIMAL(10,2),
    `mysql_tbl_aidwtw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdrntv` (
    `mysql_tbl_mdrntv_customer_id` INT,
    `mysql_tbl_mdrntv_customer_segment` INT
);

INSERT INTO `mysql_tbl_aidwtw` (`mysql_tbl_aidwtw_order_id`, `mysql_tbl_aidwtw_customer_id`, `mysql_tbl_aidwtw_order_date`, `mysql_tbl_aidwtw_total_amount`, `mysql_tbl_aidwtw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mdrntv` (`mysql_tbl_mdrntv_customer_id`, `mysql_tbl_mdrntv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvl88o` (
    `mysql_tbl_jvl88o_customer_id` INT,
    `mysql_tbl_jvl88o_registration_date` DATE,
    `mysql_tbl_jvl88o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdzc84` (
    `mysql_tbl_xdzc84_order_id` INT,
    `mysql_tbl_xdzc84_customer_id` INT,
    `mysql_tbl_xdzc84_order_date` DATE,
    `mysql_tbl_xdzc84_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvl88o` (`mysql_tbl_jvl88o_customer_id`, `mysql_tbl_jvl88o_registration_date`, `mysql_tbl_jvl88o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xdzc84` (`mysql_tbl_xdzc84_order_id`, `mysql_tbl_xdzc84_customer_id`, `mysql_tbl_xdzc84_order_date`, `mysql_tbl_xdzc84_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzxh08` (
    `mysql_tbl_lzxh08_supplier_id` INT,
    `mysql_tbl_lzxh08_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lzxh08_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lzxh08` (`mysql_tbl_lzxh08_supplier_id`, `mysql_tbl_lzxh08_supplier_rating`, `mysql_tbl_lzxh08_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8taeg` (
    `mysql_tbl_k8taeg_customer_id` INT,
    `mysql_tbl_k8taeg_registration_date` DATE
);

INSERT INTO `mysql_tbl_k8taeg` (`mysql_tbl_k8taeg_customer_id`, `mysql_tbl_k8taeg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zewdoe` (
    `mysql_tbl_zewdoe_product_id` INT,
    `mysql_tbl_zewdoe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zewdoe` (`mysql_tbl_zewdoe_product_id`, `mysql_tbl_zewdoe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxdarv` (
    `mysql_tbl_gxdarv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxdarv` (`mysql_tbl_gxdarv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsblrr` (
    `mysql_tbl_fsblrr_customer_id` INT
);

INSERT INTO `mysql_tbl_fsblrr` (`mysql_tbl_fsblrr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuwh33` (
    `mysql_tbl_xuwh33_order_id` INT,
    `mysql_tbl_xuwh33_order_date` DATE
);

INSERT INTO `mysql_tbl_xuwh33` (`mysql_tbl_xuwh33_order_id`, `mysql_tbl_xuwh33_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zg33g` (
    `mysql_tbl_8zg33g_customer_id` INT,
    `mysql_tbl_8zg33g_order_date` DATE
);

INSERT INTO `mysql_tbl_8zg33g` (`mysql_tbl_8zg33g_customer_id`, `mysql_tbl_8zg33g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bobgt8` (
    `mysql_tbl_bobgt8_campaign_id` INT,
    `mysql_tbl_bobgt8_budget` INT
);

INSERT INTO `mysql_tbl_bobgt8` (`mysql_tbl_bobgt8_campaign_id`, `mysql_tbl_bobgt8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1hhgm` (
    `mysql_tbl_y1hhgm_budget` INT
);

INSERT INTO `mysql_tbl_y1hhgm` (`mysql_tbl_y1hhgm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5qwjn` (
    `mysql_tbl_k5qwjn_campaign_id` INT,
    `mysql_tbl_k5qwjn_budget` INT
);

INSERT INTO `mysql_tbl_k5qwjn` (`mysql_tbl_k5qwjn_campaign_id`, `mysql_tbl_k5qwjn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejb620` (
    `mysql_tbl_ejb620_emp_id` INT,
    `mysql_tbl_ejb620_salary` INT
);

INSERT INTO `mysql_tbl_ejb620` (`mysql_tbl_ejb620_emp_id`, `mysql_tbl_ejb620_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjbom6` (
    `mysql_tbl_bjbom6_supplier_id` INT,
    `mysql_tbl_bjbom6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bjbom6` (`mysql_tbl_bjbom6_supplier_id`, `mysql_tbl_bjbom6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1v7r` (
    `mysql_tbl_cx1v7r_doctor_id` INT,
    `mysql_tbl_cx1v7r_specialization` INT,
    `mysql_tbl_cx1v7r_years_experience` INT,
    `mysql_tbl_cx1v7r_consultation_fee` INT,
    `mysql_tbl_cx1v7r_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56un87` (
    `mysql_tbl_56un87_appointment_id` INT,
    `mysql_tbl_56un87_doctor_id` INT,
    `mysql_tbl_56un87_patient_id` INT,
    `mysql_tbl_56un87_appointment_date` DATE,
    `mysql_tbl_56un87_duration_minutes` INT,
    `mysql_tbl_56un87_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cx1v7r` (`mysql_tbl_cx1v7r_doctor_id`, `mysql_tbl_cx1v7r_specialization`, `mysql_tbl_cx1v7r_years_experience`, `mysql_tbl_cx1v7r_consultation_fee`, `mysql_tbl_cx1v7r_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_56un87` (`mysql_tbl_56un87_appointment_id`, `mysql_tbl_56un87_doctor_id`, `mysql_tbl_56un87_patient_id`, `mysql_tbl_56un87_appointment_date`, `mysql_tbl_56un87_duration_minutes`, `mysql_tbl_56un87_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv7mlm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iv7mlm`
    WHERE mysql_tbl_iv7mlm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iv7mlm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_iv7mlm`
    WHERE mysql_tbl_iv7mlm_DEPARTMENT_ID = (SELECT mysql_tbl_iv7mlm_DEPARTMENT_ID FROM `mysql_tbl_iv7mlm` WHERE mysql_tbl_iv7mlm_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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
        SELECT mysql_tbl_pud4j7_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_pud4j7` WHERE mysql_tbl_pud4j7_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gyk2b3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gyk2b3`
    WHERE mysql_tbl_gyk2b3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xdzc84`
    WHERE mysql_tbl_xdzc84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jvl88o_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jvl88o`
    WHERE mysql_tbl_jvl88o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

    SELECT COALESCE(mysql_tbl_lzxh08_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lzxh08_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lzxh08`
    WHERE mysql_tbl_lzxh08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x0dz7k`
    WHERE mysql_tbl_lzxh08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lruefp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lruefp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qp4n7p_ORDER_DATE), YEAR(mysql_tbl_qp4n7p_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_qp4n7p`
    WHERE mysql_tbl_qp4n7p_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k8taeg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_k8taeg`
    WHERE mysql_tbl_k8taeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xuvvwu`
    WHERE mysql_tbl_k8taeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zewdoe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zewdoe`
    WHERE mysql_tbl_zewdoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_mdrntv_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_mdrntv`
    WHERE mysql_tbl_mdrntv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aidwtw_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_aidwtw`
    WHERE mysql_tbl_aidwtw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aidwtw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_aidwtw_TOTAL_AMOUNT), ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0))
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_aidwtw` O
    JOIN `mysql_tbl_mdrntv` C ON mysql_tbl_aidwtw_CUSTOMER_ID = mysql_tbl_mdrntv_CUSTOMER_ID
    WHERE mysql_tbl_mdrntv_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_aidwtw_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc6mvr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yc6mvr`
    WHERE mysql_tbl_yc6mvr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ckw6ui_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ckw6ui`
    WHERE mysql_tbl_ckw6ui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxdarv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gxdarv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_8zg33g_ORDER_DATE), MAX(mysql_tbl_8zg33g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8zg33g`
    WHERE mysql_tbl_8zg33g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bobgt8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bobgt8`
    WHERE mysql_tbl_bobgt8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1hhgm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y1hhgm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ejb620_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ejb620`
    WHERE mysql_tbl_ejb620_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5qwjn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k5qwjn`
    WHERE mysql_tbl_k5qwjn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0cbcnb`
    WHERE mysql_tbl_k5qwjn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bjbom6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bjbom6`
    WHERE mysql_tbl_bjbom6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx1v7r_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_cx1v7r_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_cx1v7r`
    WHERE mysql_tbl_cx1v7r_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_56un87`
    WHERE mysql_tbl_56un87_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_56un87_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_56un87_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
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

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
    SET V_PATTERN_LEN = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + V_I)));
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xuwh33_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xuwh33`
    WHERE mysql_tbl_xuwh33_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6tn26r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6tn26r`
    WHERE mysql_tbl_6tn26r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + 0)) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wx9i53_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wx9i53`
    WHERE mysql_tbl_wx9i53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);