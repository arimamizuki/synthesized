/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwyma4` (
    `mysql_tbl_qwyma4_customer_id` INT,
    `mysql_tbl_qwyma4_registration_date` DATE
);

INSERT INTO `mysql_tbl_qwyma4` (`mysql_tbl_qwyma4_customer_id`, `mysql_tbl_qwyma4_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of3qnh` (
    `mysql_tbl_of3qnh_order_id` INT,
    `mysql_tbl_of3qnh_customer_id` INT,
    `mysql_tbl_of3qnh_order_date` DATE,
    `mysql_tbl_of3qnh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eao9t5` (
    `mysql_tbl_eao9t5_customer_id` INT,
    `mysql_tbl_eao9t5_tier_level` INT
);

INSERT INTO `mysql_tbl_of3qnh` (`mysql_tbl_of3qnh_order_id`, `mysql_tbl_of3qnh_customer_id`, `mysql_tbl_of3qnh_order_date`, `mysql_tbl_of3qnh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eao9t5` (`mysql_tbl_eao9t5_customer_id`, `mysql_tbl_eao9t5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f2t73` (
    `mysql_tbl_3f2t73_supplier_id` INT,
    `mysql_tbl_3f2t73_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3f2t73` (`mysql_tbl_3f2t73_supplier_id`, `mysql_tbl_3f2t73_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdmkgb` (
    `mysql_tbl_fdmkgb_order_id` INT,
    `mysql_tbl_fdmkgb_customer_id` INT,
    `mysql_tbl_fdmkgb_order_date` DATE,
    `mysql_tbl_fdmkgb_total_amount` DECIMAL(10,2),
    `mysql_tbl_fdmkgb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfhurh` (
    `mysql_tbl_nfhurh_payment_id` INT,
    `mysql_tbl_nfhurh_order_id` INT,
    `mysql_tbl_nfhurh_payment_date` DATE,
    `mysql_tbl_nfhurh_amount_paid` INT
);

INSERT INTO `mysql_tbl_fdmkgb` (`mysql_tbl_fdmkgb_order_id`, `mysql_tbl_fdmkgb_customer_id`, `mysql_tbl_fdmkgb_order_date`, `mysql_tbl_fdmkgb_total_amount`, `mysql_tbl_fdmkgb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nfhurh` (`mysql_tbl_nfhurh_payment_id`, `mysql_tbl_nfhurh_order_id`, `mysql_tbl_nfhurh_payment_date`, `mysql_tbl_nfhurh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3tbtl` (
    `mysql_tbl_f3tbtl_supplier_id` INT,
    `mysql_tbl_f3tbtl_country` INT,
    `mysql_tbl_f3tbtl_quality_certified` INT,
    `mysql_tbl_f3tbtl_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ldr01` (
    `mysql_tbl_3ldr01_product_id` INT,
    `mysql_tbl_3ldr01_supplier_id` INT,
    `mysql_tbl_3ldr01_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3ldr01_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzohfu` (
    `mysql_tbl_pzohfu_po_id` INT,
    `mysql_tbl_pzohfu_supplier_id` INT,
    `mysql_tbl_pzohfu_product_id` INT,
    `mysql_tbl_pzohfu_quantity` INT,
    `mysql_tbl_pzohfu_order_date` DATE,
    `mysql_tbl_pzohfu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f3tbtl` (`mysql_tbl_f3tbtl_supplier_id`, `mysql_tbl_f3tbtl_country`, `mysql_tbl_f3tbtl_quality_certified`, `mysql_tbl_f3tbtl_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ldr01` (`mysql_tbl_3ldr01_product_id`, `mysql_tbl_3ldr01_supplier_id`, `mysql_tbl_3ldr01_unit_cost`, `mysql_tbl_3ldr01_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pzohfu` (`mysql_tbl_pzohfu_po_id`, `mysql_tbl_pzohfu_supplier_id`, `mysql_tbl_pzohfu_product_id`, `mysql_tbl_pzohfu_quantity`, `mysql_tbl_pzohfu_order_date`, `mysql_tbl_pzohfu_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtcjjk` (
    `mysql_tbl_gtcjjk_service_id` INT,
    `mysql_tbl_gtcjjk_pet_id` INT,
    `mysql_tbl_gtcjjk_service_type` VARCHAR(50),
    `mysql_tbl_gtcjjk_service_date` DATE,
    `mysql_tbl_gtcjjk_duration_minutes` INT,
    `mysql_tbl_gtcjjk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5zjms` (
    `mysql_tbl_o5zjms_pet_id` INT,
    `mysql_tbl_o5zjms_owner_id` INT,
    `mysql_tbl_o5zjms_breed` INT,
    `mysql_tbl_o5zjms_age_months` INT,
    `mysql_tbl_o5zjms_weight_kg` INT
);

INSERT INTO `mysql_tbl_gtcjjk` (`mysql_tbl_gtcjjk_service_id`, `mysql_tbl_gtcjjk_pet_id`, `mysql_tbl_gtcjjk_service_type`, `mysql_tbl_gtcjjk_service_date`, `mysql_tbl_gtcjjk_duration_minutes`, `mysql_tbl_gtcjjk_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o5zjms` (`mysql_tbl_o5zjms_pet_id`, `mysql_tbl_o5zjms_owner_id`, `mysql_tbl_o5zjms_breed`, `mysql_tbl_o5zjms_age_months`, `mysql_tbl_o5zjms_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1790r` (
    `mysql_tbl_c1790r_customer_id` INT,
    `mysql_tbl_c1790r_registration_date` DATE
);

INSERT INTO `mysql_tbl_c1790r` (`mysql_tbl_c1790r_customer_id`, `mysql_tbl_c1790r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxy0zm` (
    `mysql_tbl_sxy0zm_product_id` INT,
    `mysql_tbl_sxy0zm_category_id` INT,
    `mysql_tbl_sxy0zm_price` DECIMAL(10,2),
    `mysql_tbl_sxy0zm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sxy0zm` (`mysql_tbl_sxy0zm_product_id`, `mysql_tbl_sxy0zm_category_id`, `mysql_tbl_sxy0zm_price`, `mysql_tbl_sxy0zm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaj0et` (
    `mysql_tbl_yaj0et_customer_id` INT,
    `mysql_tbl_yaj0et_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yaj0et` (`mysql_tbl_yaj0et_customer_id`, `mysql_tbl_yaj0et_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4g30z` (
    `mysql_tbl_k4g30z_campaign_id` INT,
    `mysql_tbl_k4g30z_channel` INT,
    `mysql_tbl_k4g30z_budget` INT,
    `mysql_tbl_k4g30z_start_date` DATE,
    `mysql_tbl_k4g30z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bugzab` (
    `mysql_tbl_bugzab_conversion_id` INT,
    `mysql_tbl_bugzab_campaign_id` INT,
    `mysql_tbl_bugzab_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k4g30z` (`mysql_tbl_k4g30z_campaign_id`, `mysql_tbl_k4g30z_channel`, `mysql_tbl_k4g30z_budget`, `mysql_tbl_k4g30z_start_date`, `mysql_tbl_k4g30z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bugzab` (`mysql_tbl_bugzab_conversion_id`, `mysql_tbl_bugzab_campaign_id`, `mysql_tbl_bugzab_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmqeon` (
    `mysql_tbl_dmqeon_ctime` INT
);

INSERT INTO `mysql_tbl_dmqeon` (`mysql_tbl_dmqeon_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcuzxd` (
    `mysql_tbl_wcuzxd_school_id` INT,
    `mysql_tbl_wcuzxd_name` VARCHAR(50),
    `mysql_tbl_wcuzxd_district` INT,
    `mysql_tbl_wcuzxd_school_type` VARCHAR(50),
    `mysql_tbl_wcuzxd_enrollment_count` INT,
    `mysql_tbl_wcuzxd_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyccba` (
    `mysql_tbl_qyccba_student_id` INT,
    `mysql_tbl_qyccba_school_id` INT,
    `mysql_tbl_qyccba_grade_level` INT,
    `mysql_tbl_qyccba_attendance_rate` INT
);

INSERT INTO `mysql_tbl_wcuzxd` (`mysql_tbl_wcuzxd_school_id`, `mysql_tbl_wcuzxd_name`, `mysql_tbl_wcuzxd_district`, `mysql_tbl_wcuzxd_school_type`, `mysql_tbl_wcuzxd_enrollment_count`, `mysql_tbl_wcuzxd_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qyccba` (`mysql_tbl_qyccba_student_id`, `mysql_tbl_qyccba_school_id`, `mysql_tbl_qyccba_grade_level`, `mysql_tbl_qyccba_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l15ja9` (
    `mysql_tbl_l15ja9_customer_id` INT,
    `mysql_tbl_l15ja9_start_date` DATE,
    `mysql_tbl_l15ja9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l15ja9` (`mysql_tbl_l15ja9_customer_id`, `mysql_tbl_l15ja9_start_date`, `mysql_tbl_l15ja9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ya9t` (
    `mysql_tbl_g0ya9t_campaign_id` INT,
    `mysql_tbl_g0ya9t_budget` INT,
    `mysql_tbl_g0ya9t_start_date` DATE,
    `mysql_tbl_g0ya9t_end_date` DATE,
    `mysql_tbl_g0ya9t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58rxd2` (
    `mysql_tbl_58rxd2_conversion_id` INT,
    `mysql_tbl_58rxd2_campaign_id` INT,
    `mysql_tbl_58rxd2_conversion_value` INT
);

INSERT INTO `mysql_tbl_g0ya9t` (`mysql_tbl_g0ya9t_campaign_id`, `mysql_tbl_g0ya9t_budget`, `mysql_tbl_g0ya9t_start_date`, `mysql_tbl_g0ya9t_end_date`, `mysql_tbl_g0ya9t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_58rxd2` (`mysql_tbl_58rxd2_conversion_id`, `mysql_tbl_58rxd2_campaign_id`, `mysql_tbl_58rxd2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrjcjo` (
    `mysql_tbl_xrjcjo_emp_id` INT,
    `mysql_tbl_xrjcjo_department_id` INT
);

INSERT INTO `mysql_tbl_xrjcjo` (`mysql_tbl_xrjcjo_emp_id`, `mysql_tbl_xrjcjo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0pzke` (
    `mysql_tbl_x0pzke_customer_id` INT,
    `mysql_tbl_x0pzke_registration_date` DATE,
    `mysql_tbl_x0pzke_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vzge0` (
    `mysql_tbl_4vzge0_order_id` INT,
    `mysql_tbl_4vzge0_customer_id` INT,
    `mysql_tbl_4vzge0_order_date` DATE
);

INSERT INTO `mysql_tbl_x0pzke` (`mysql_tbl_x0pzke_customer_id`, `mysql_tbl_x0pzke_registration_date`, `mysql_tbl_x0pzke_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4vzge0` (`mysql_tbl_4vzge0_order_id`, `mysql_tbl_4vzge0_customer_id`, `mysql_tbl_4vzge0_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxy0zm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sxy0zm`
    WHERE mysql_tbl_sxy0zm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_h2hej6`
    WHERE mysql_tbl_sxy0zm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7v8b8m` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c1790r_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_c1790r`
    WHERE mysql_tbl_c1790r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdmkgb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fdmkgb`
    WHERE mysql_tbl_fdmkgb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nfhurh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_nfhurh`
    WHERE mysql_tbl_nfhurh_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3f2t73_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3f2t73`
    WHERE mysql_tbl_3f2t73_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_dmqeon_CTIME` INTO RESULT FROM `mysql_tbl_dmqeon`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcuzxd_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_wcuzxd_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_wcuzxd`
    WHERE mysql_tbl_wcuzxd_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qyccba_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_qyccba`
    WHERE mysql_tbl_qyccba_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qyccba_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_qyccba`
    WHERE mysql_tbl_qyccba_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC3_le49g6());

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yaj0et`
    WHERE mysql_tbl_yaj0et_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yaj0et_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
    FROM `mysql_tbl_bugzab`
    WHERE mysql_tbl_bugzab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_k4g30z_END_DATE, mysql_tbl_k4g30z_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_k4g30z`
    WHERE mysql_tbl_k4g30z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gtcjjk_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_gtcjjk`
    WHERE mysql_tbl_gtcjjk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o5zjms_AGE_MONTHS, 0), COALESCE(mysql_tbl_o5zjms_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_o5zjms`
    WHERE mysql_tbl_o5zjms_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3tbtl_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_f3tbtl_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_f3tbtl`
    WHERE mysql_tbl_f3tbtl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_pzohfu`
    WHERE mysql_tbl_pzohfu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_g0ya9t_END_DATE, mysql_tbl_g0ya9t_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_g0ya9t` C
    LEFT JOIN `mysql_tbl_58rxd2` CV ON mysql_tbl_g0ya9t_CAMPAIGN_ID = mysql_tbl_58rxd2_CAMPAIGN_ID
    WHERE mysql_tbl_g0ya9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g0ya9t_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l15ja9_START_DATE, mysql_tbl_l15ja9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_l15ja9`
    WHERE mysql_tbl_l15ja9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_x0pzke`
    WHERE mysql_tbl_x0pzke_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_x0pzke_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xrjcjo`
    WHERE mysql_tbl_xrjcjo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_eao9t5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_of3qnh` O
    JOIN `mysql_tbl_eao9t5` C ON mysql_tbl_of3qnh_CUSTOMER_ID = mysql_tbl_eao9t5_CUSTOMER_ID
    WHERE mysql_tbl_of3qnh_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qwyma4_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qwyma4`
    WHERE mysql_tbl_qwyma4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(1);