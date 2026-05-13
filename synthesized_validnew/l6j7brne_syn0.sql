/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9jzur` (
    `mysql_tbl_e9jzur_order_id` INT,
    `mysql_tbl_e9jzur_customer_id` INT
);

INSERT INTO `mysql_tbl_e9jzur` (`mysql_tbl_e9jzur_order_id`, `mysql_tbl_e9jzur_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grukdd` (
    `mysql_tbl_grukdd_id` INT
);

INSERT INTO `mysql_tbl_grukdd` (`mysql_tbl_grukdd_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvy95a` (
    `mysql_tbl_cvy95a_supplier_id` INT
);

INSERT INTO `mysql_tbl_cvy95a` (`mysql_tbl_cvy95a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqpcaz` (
    `mysql_tbl_fqpcaz_campaign_id` INT,
    `mysql_tbl_fqpcaz_channel` INT,
    `mysql_tbl_fqpcaz_budget` INT,
    `mysql_tbl_fqpcaz_start_date` DATE,
    `mysql_tbl_fqpcaz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qztqr8` (
    `mysql_tbl_qztqr8_conversion_id` INT,
    `mysql_tbl_qztqr8_campaign_id` INT,
    `mysql_tbl_qztqr8_conversion_value` INT
);

INSERT INTO `mysql_tbl_fqpcaz` (`mysql_tbl_fqpcaz_campaign_id`, `mysql_tbl_fqpcaz_channel`, `mysql_tbl_fqpcaz_budget`, `mysql_tbl_fqpcaz_start_date`, `mysql_tbl_fqpcaz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qztqr8` (`mysql_tbl_qztqr8_conversion_id`, `mysql_tbl_qztqr8_campaign_id`, `mysql_tbl_qztqr8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k9abc` (
    `mysql_tbl_8k9abc_order_id` INT,
    `mysql_tbl_8k9abc_customer_id` INT,
    `mysql_tbl_8k9abc_order_date` DATE,
    `mysql_tbl_8k9abc_total_amount` DECIMAL(10,2),
    `mysql_tbl_8k9abc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nelxqc` (
    `mysql_tbl_nelxqc_customer_id` INT,
    `mysql_tbl_nelxqc_country` INT
);

INSERT INTO `mysql_tbl_8k9abc` (`mysql_tbl_8k9abc_order_id`, `mysql_tbl_8k9abc_customer_id`, `mysql_tbl_8k9abc_order_date`, `mysql_tbl_8k9abc_total_amount`, `mysql_tbl_8k9abc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nelxqc` (`mysql_tbl_nelxqc_customer_id`, `mysql_tbl_nelxqc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ky617` (
    `mysql_tbl_8ky617_unit_id` INT,
    `mysql_tbl_8ky617_facility_id` INT,
    `mysql_tbl_8ky617_unit_size` INT,
    `mysql_tbl_8ky617_monthly_rate` INT,
    `mysql_tbl_8ky617_climate_controlled` INT,
    `mysql_tbl_8ky617_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd492c` (
    `mysql_tbl_nd492c_rental_id` INT,
    `mysql_tbl_nd492c_unit_id` INT,
    `mysql_tbl_nd492c_customer_id` INT,
    `mysql_tbl_nd492c_start_date` DATE,
    `mysql_tbl_nd492c_rental_months` INT,
    `mysql_tbl_nd492c_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8ky617` (`mysql_tbl_8ky617_unit_id`, `mysql_tbl_8ky617_facility_id`, `mysql_tbl_8ky617_unit_size`, `mysql_tbl_8ky617_monthly_rate`, `mysql_tbl_8ky617_climate_controlled`, `mysql_tbl_8ky617_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nd492c` (`mysql_tbl_nd492c_rental_id`, `mysql_tbl_nd492c_unit_id`, `mysql_tbl_nd492c_customer_id`, `mysql_tbl_nd492c_start_date`, `mysql_tbl_nd492c_rental_months`, `mysql_tbl_nd492c_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38j998` (
    `mysql_tbl_38j998_campaign_id` INT,
    `mysql_tbl_38j998_channel` INT,
    `mysql_tbl_38j998_target_audience` INT,
    `mysql_tbl_38j998_budget` INT,
    `mysql_tbl_38j998_start_date` DATE,
    `mysql_tbl_38j998_end_date` DATE,
    `mysql_tbl_38j998_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38j998` (`mysql_tbl_38j998_campaign_id`, `mysql_tbl_38j998_channel`, `mysql_tbl_38j998_target_audience`, `mysql_tbl_38j998_budget`, `mysql_tbl_38j998_start_date`, `mysql_tbl_38j998_end_date`, `mysql_tbl_38j998_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_starcl` (
    `mysql_tbl_starcl_salary` INT
);

INSERT INTO `mysql_tbl_starcl` (`mysql_tbl_starcl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ciczr` (
    `mysql_tbl_3ciczr_school_id` INT,
    `mysql_tbl_3ciczr_name` VARCHAR(50),
    `mysql_tbl_3ciczr_district` INT,
    `mysql_tbl_3ciczr_school_type` VARCHAR(50),
    `mysql_tbl_3ciczr_enrollment_count` INT,
    `mysql_tbl_3ciczr_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itoio8` (
    `mysql_tbl_itoio8_student_id` INT,
    `mysql_tbl_itoio8_school_id` INT,
    `mysql_tbl_itoio8_grade_level` INT,
    `mysql_tbl_itoio8_attendance_rate` INT
);

INSERT INTO `mysql_tbl_3ciczr` (`mysql_tbl_3ciczr_school_id`, `mysql_tbl_3ciczr_name`, `mysql_tbl_3ciczr_district`, `mysql_tbl_3ciczr_school_type`, `mysql_tbl_3ciczr_enrollment_count`, `mysql_tbl_3ciczr_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_itoio8` (`mysql_tbl_itoio8_student_id`, `mysql_tbl_itoio8_school_id`, `mysql_tbl_itoio8_grade_level`, `mysql_tbl_itoio8_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lqny8` (
    `mysql_tbl_3lqny8_customer_id` INT,
    `mysql_tbl_3lqny8_registration_date` DATE,
    `mysql_tbl_3lqny8_country` INT,
    `mysql_tbl_3lqny8_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_458az7` (
    `mysql_tbl_458az7_order_id` INT,
    `mysql_tbl_458az7_customer_id` INT,
    `mysql_tbl_458az7_order_date` DATE,
    `mysql_tbl_458az7_total_amount` DECIMAL(10,2),
    `mysql_tbl_458az7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lqny8` (`mysql_tbl_3lqny8_customer_id`, `mysql_tbl_3lqny8_registration_date`, `mysql_tbl_3lqny8_country`, `mysql_tbl_3lqny8_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_458az7` (`mysql_tbl_458az7_order_id`, `mysql_tbl_458az7_customer_id`, `mysql_tbl_458az7_order_date`, `mysql_tbl_458az7_total_amount`, `mysql_tbl_458az7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62wbpj` (
    `mysql_tbl_62wbpj_customer_id` INT,
    `mysql_tbl_62wbpj_registration_date` DATE,
    `mysql_tbl_62wbpj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dds9vt` (
    `mysql_tbl_dds9vt_order_id` INT,
    `mysql_tbl_dds9vt_customer_id` INT,
    `mysql_tbl_dds9vt_order_date` DATE,
    `mysql_tbl_dds9vt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62wbpj` (`mysql_tbl_62wbpj_customer_id`, `mysql_tbl_62wbpj_registration_date`, `mysql_tbl_62wbpj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dds9vt` (`mysql_tbl_dds9vt_order_id`, `mysql_tbl_dds9vt_customer_id`, `mysql_tbl_dds9vt_order_date`, `mysql_tbl_dds9vt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0izquu` (
    `mysql_tbl_0izquu_job_id` INT,
    `mysql_tbl_0izquu_customer_id` INT,
    `mysql_tbl_0izquu_mover_id` INT,
    `mysql_tbl_0izquu_origin_zip` INT,
    `mysql_tbl_0izquu_dest_zip` INT,
    `mysql_tbl_0izquu_distance_miles` INT,
    `mysql_tbl_0izquu_truck_size` INT,
    `mysql_tbl_0izquu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcxcnq` (
    `mysql_tbl_dcxcnq_zip_code` INT,
    `mysql_tbl_dcxcnq_zone` INT,
    `mysql_tbl_dcxcnq_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_0izquu` (`mysql_tbl_0izquu_job_id`, `mysql_tbl_0izquu_customer_id`, `mysql_tbl_0izquu_mover_id`, `mysql_tbl_0izquu_origin_zip`, `mysql_tbl_0izquu_dest_zip`, `mysql_tbl_0izquu_distance_miles`, `mysql_tbl_0izquu_truck_size`, `mysql_tbl_0izquu_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dcxcnq` (`mysql_tbl_dcxcnq_zip_code`, `mysql_tbl_dcxcnq_zone`, `mysql_tbl_dcxcnq_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so09l0` (
    `mysql_tbl_so09l0_order_id` INT,
    `mysql_tbl_so09l0_order_date` DATE
);

INSERT INTO `mysql_tbl_so09l0` (`mysql_tbl_so09l0_order_id`, `mysql_tbl_so09l0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i24lm2` (
    `mysql_tbl_i24lm2_campaign_id` INT,
    `mysql_tbl_i24lm2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i24lm2` (`mysql_tbl_i24lm2_campaign_id`, `mysql_tbl_i24lm2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmxe9m` (
    `mysql_tbl_cmxe9m_customer_id` INT,
    `mysql_tbl_cmxe9m_order_id` INT,
    `mysql_tbl_cmxe9m_order_date` DATE
);

INSERT INTO `mysql_tbl_cmxe9m` (`mysql_tbl_cmxe9m_customer_id`, `mysql_tbl_cmxe9m_order_id`, `mysql_tbl_cmxe9m_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcrezt` (
    `mysql_tbl_dcrezt_department_id` INT
);

INSERT INTO `mysql_tbl_dcrezt` (`mysql_tbl_dcrezt_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ohm89` (
    `mysql_tbl_1ohm89_product_id` INT,
    `mysql_tbl_1ohm89_category_id` INT,
    `mysql_tbl_1ohm89_price` DECIMAL(10,2),
    `mysql_tbl_1ohm89_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ohm89` (`mysql_tbl_1ohm89_product_id`, `mysql_tbl_1ohm89_category_id`, `mysql_tbl_1ohm89_price`, `mysql_tbl_1ohm89_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36q26m` (
    `mysql_tbl_36q26m_product_id` INT,
    `mysql_tbl_36q26m_category_id` INT,
    `mysql_tbl_36q26m_price` DECIMAL(10,2),
    `mysql_tbl_36q26m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cf2ly` (
    `mysql_tbl_1cf2ly_supplier_id` INT,
    `mysql_tbl_1cf2ly_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_36q26m` (`mysql_tbl_36q26m_product_id`, `mysql_tbl_36q26m_category_id`, `mysql_tbl_36q26m_price`, `mysql_tbl_36q26m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1cf2ly` (`mysql_tbl_1cf2ly_supplier_id`, `mysql_tbl_1cf2ly_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_cmxe9m_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_cmxe9m`
    WHERE mysql_tbl_cmxe9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_dcrezt`
    WHERE mysql_tbl_dcrezt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e9jzur`
    WHERE mysql_tbl_e9jzur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_8ky617_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_8ky617`
    WHERE mysql_tbl_8ky617_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_8ky617_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_8ky617`
    WHERE mysql_tbl_8ky617_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_8ky617_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_grukdd_ID INTO RESULT FROM `mysql_tbl_grukdd` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_458az7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_458az7`
    WHERE mysql_tbl_458az7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_458az7_STATUS = 'COMPLETED';

    SELECT mysql_tbl_3lqny8_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3lqny8`
    WHERE mysql_tbl_3lqny8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cvy95a`
    WHERE mysql_tbl_cvy95a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x5xp2g`
    WHERE mysql_tbl_cvy95a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fqpcaz_CHANNEL, COALESCE(mysql_tbl_fqpcaz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fqpcaz`
    WHERE mysql_tbl_fqpcaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qztqr8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qztqr8`
    WHERE mysql_tbl_qztqr8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_starcl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_starcl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
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

    SELECT COALESCE(mysql_tbl_3ciczr_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_3ciczr_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_3ciczr`
    WHERE mysql_tbl_3ciczr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_itoio8_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_itoio8`
    WHERE mysql_tbl_itoio8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_itoio8_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_itoio8`
    WHERE mysql_tbl_itoio8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ohm89_PRICE, 0), COALESCE(mysql_tbl_1ohm89_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1ohm89`
    WHERE mysql_tbl_1ohm89_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i24lm2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i24lm2`
    WHERE mysql_tbl_i24lm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dds9vt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_dds9vt`
    WHERE mysql_tbl_dds9vt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dds9vt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_dds9vt_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_dds9vt`
    WHERE mysql_tbl_dds9vt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dds9vt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cf2ly_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_1cf2ly`
    WHERE mysql_tbl_1cf2ly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_36q26m`
    WHERE mysql_tbl_1cf2ly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_36q26m`
    WHERE mysql_tbl_1cf2ly_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_36q26m_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_so09l0_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_so09l0`
    WHERE mysql_tbl_so09l0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_38j998_START_DATE, mysql_tbl_38j998_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_38j998`
    WHERE mysql_tbl_38j998_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8k9abc`
    WHERE mysql_tbl_8k9abc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8k9abc` O
    JOIN `mysql_tbl_nelxqc` C ON mysql_tbl_8k9abc_CUSTOMER_ID = mysql_tbl_nelxqc_CUSTOMER_ID
    WHERE mysql_tbl_8k9abc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_nelxqc_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_PROC_INT_z44fha();
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);