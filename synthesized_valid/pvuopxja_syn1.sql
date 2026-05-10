/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlw7on` (
    `mysql_tbl_wlw7on_campaign_id` INT,
    `mysql_tbl_wlw7on_start_date` DATE
);

INSERT INTO `mysql_tbl_wlw7on` (`mysql_tbl_wlw7on_campaign_id`, `mysql_tbl_wlw7on_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4siyiq` (
    `mysql_tbl_4siyiq_supplier_id` INT,
    `mysql_tbl_4siyiq_lead_time_days` DATE,
    `mysql_tbl_4siyiq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4siyiq` (`mysql_tbl_4siyiq_supplier_id`, `mysql_tbl_4siyiq_lead_time_days`, `mysql_tbl_4siyiq_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64cb77` (
    `mysql_tbl_64cb77_customer_id` INT,
    `mysql_tbl_64cb77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64cb77` (`mysql_tbl_64cb77_customer_id`, `mysql_tbl_64cb77_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co2sfm` (
    `mysql_tbl_co2sfm_emp_id` INT,
    `mysql_tbl_co2sfm_manager_id` INT,
    `mysql_tbl_co2sfm_department_id` INT,
    `mysql_tbl_co2sfm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ib4g0` (
    `mysql_tbl_5ib4g0_department_id` INT,
    `mysql_tbl_5ib4g0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_co2sfm` (`mysql_tbl_co2sfm_emp_id`, `mysql_tbl_co2sfm_manager_id`, `mysql_tbl_co2sfm_department_id`, `mysql_tbl_co2sfm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5ib4g0` (`mysql_tbl_5ib4g0_department_id`, `mysql_tbl_5ib4g0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slzpxl` (
    `mysql_tbl_slzpxl_product_id` INT,
    `mysql_tbl_slzpxl_category_id` INT
);

INSERT INTO `mysql_tbl_slzpxl` (`mysql_tbl_slzpxl_product_id`, `mysql_tbl_slzpxl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhffld` (
    `mysql_tbl_uhffld_emp_id` INT,
    `mysql_tbl_uhffld_department_id` INT,
    `mysql_tbl_uhffld_salary` INT,
    `mysql_tbl_uhffld_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ry85` (
    `mysql_tbl_i6ry85_department_id` INT,
    `mysql_tbl_i6ry85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhffld` (`mysql_tbl_uhffld_emp_id`, `mysql_tbl_uhffld_department_id`, `mysql_tbl_uhffld_salary`, `mysql_tbl_uhffld_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i6ry85` (`mysql_tbl_i6ry85_department_id`, `mysql_tbl_i6ry85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz92c5` (
    `mysql_tbl_iz92c5_customer_id` INT,
    `mysql_tbl_iz92c5_registration_date` DATE,
    `mysql_tbl_iz92c5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th8qds` (
    `mysql_tbl_th8qds_order_id` INT,
    `mysql_tbl_th8qds_customer_id` INT,
    `mysql_tbl_th8qds_order_date` DATE
);

INSERT INTO `mysql_tbl_iz92c5` (`mysql_tbl_iz92c5_customer_id`, `mysql_tbl_iz92c5_registration_date`, `mysql_tbl_iz92c5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_th8qds` (`mysql_tbl_th8qds_order_id`, `mysql_tbl_th8qds_customer_id`, `mysql_tbl_th8qds_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bged0z` (
    `mysql_tbl_bged0z_campaign_id` INT,
    `mysql_tbl_bged0z_budget` INT,
    `mysql_tbl_bged0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bged0z` (`mysql_tbl_bged0z_campaign_id`, `mysql_tbl_bged0z_budget`, `mysql_tbl_bged0z_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg7ngq` (
    `mysql_tbl_lg7ngq_supplier_id` INT,
    `mysql_tbl_lg7ngq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lg7ngq` (`mysql_tbl_lg7ngq_supplier_id`, `mysql_tbl_lg7ngq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftuk9k` (
    `mysql_tbl_ftuk9k_customer_id` INT,
    `mysql_tbl_ftuk9k_order_date` DATE
);

INSERT INTO `mysql_tbl_ftuk9k` (`mysql_tbl_ftuk9k_customer_id`, `mysql_tbl_ftuk9k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u4uvf` (
    `mysql_tbl_5u4uvf_screening_id` INT,
    `mysql_tbl_5u4uvf_movie_id` INT,
    `mysql_tbl_5u4uvf_theater_id` INT,
    `mysql_tbl_5u4uvf_show_time` DATE,
    `mysql_tbl_5u4uvf_available_seats` INT,
    `mysql_tbl_5u4uvf_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvs0b9` (
    `mysql_tbl_lvs0b9_booking_id` INT,
    `mysql_tbl_lvs0b9_screening_id` INT,
    `mysql_tbl_lvs0b9_customer_id` INT,
    `mysql_tbl_lvs0b9_seats_booked` INT,
    `mysql_tbl_lvs0b9_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u4uvf` (`mysql_tbl_5u4uvf_screening_id`, `mysql_tbl_5u4uvf_movie_id`, `mysql_tbl_5u4uvf_theater_id`, `mysql_tbl_5u4uvf_show_time`, `mysql_tbl_5u4uvf_available_seats`, `mysql_tbl_5u4uvf_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lvs0b9` (`mysql_tbl_lvs0b9_booking_id`, `mysql_tbl_lvs0b9_screening_id`, `mysql_tbl_lvs0b9_customer_id`, `mysql_tbl_lvs0b9_seats_booked`, `mysql_tbl_lvs0b9_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shcmpb` (
    `mysql_tbl_shcmpb_emp_id` INT,
    `mysql_tbl_shcmpb_department_id` INT,
    `mysql_tbl_shcmpb_salary` INT,
    `mysql_tbl_shcmpb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfu9pu` (
    `mysql_tbl_zfu9pu_department_id` INT,
    `mysql_tbl_zfu9pu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shcmpb` (`mysql_tbl_shcmpb_emp_id`, `mysql_tbl_shcmpb_department_id`, `mysql_tbl_shcmpb_salary`, `mysql_tbl_shcmpb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zfu9pu` (`mysql_tbl_zfu9pu_department_id`, `mysql_tbl_zfu9pu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ky0d` (
    `mysql_tbl_f5ky0d_supplier_id` INT,
    `mysql_tbl_f5ky0d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f5ky0d` (`mysql_tbl_f5ky0d_supplier_id`, `mysql_tbl_f5ky0d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loje4e` (
    `mysql_tbl_loje4e_customer_id` INT,
    `mysql_tbl_loje4e_registration_date` DATE,
    `mysql_tbl_loje4e_total_orders` DECIMAL(10,2),
    `mysql_tbl_loje4e_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loje4e` (`mysql_tbl_loje4e_customer_id`, `mysql_tbl_loje4e_registration_date`, `mysql_tbl_loje4e_total_orders`, `mysql_tbl_loje4e_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow7i7h` (
    `mysql_tbl_ow7i7h_claim_id` INT,
    `mysql_tbl_ow7i7h_policy_id` INT,
    `mysql_tbl_ow7i7h_claim_date` DATE,
    `mysql_tbl_ow7i7h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ow7i7h_status` VARCHAR(50),
    `mysql_tbl_ow7i7h_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71b0fm` (
    `mysql_tbl_71b0fm_policy_id` INT,
    `mysql_tbl_71b0fm_customer_id` INT,
    `mysql_tbl_71b0fm_policy_type` VARCHAR(50),
    `mysql_tbl_71b0fm_premium_annual` INT
);

INSERT INTO `mysql_tbl_ow7i7h` (`mysql_tbl_ow7i7h_claim_id`, `mysql_tbl_ow7i7h_policy_id`, `mysql_tbl_ow7i7h_claim_date`, `mysql_tbl_ow7i7h_claim_amount`, `mysql_tbl_ow7i7h_status`, `mysql_tbl_ow7i7h_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_71b0fm` (`mysql_tbl_71b0fm_policy_id`, `mysql_tbl_71b0fm_customer_id`, `mysql_tbl_71b0fm_policy_type`, `mysql_tbl_71b0fm_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwiuno` (
    `mysql_tbl_bwiuno_customer_id` INT,
    `mysql_tbl_bwiuno_registration_date` DATE,
    `mysql_tbl_bwiuno_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id5qu5` (
    `mysql_tbl_id5qu5_order_id` INT,
    `mysql_tbl_id5qu5_customer_id` INT,
    `mysql_tbl_id5qu5_order_date` DATE,
    `mysql_tbl_id5qu5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwiuno` (`mysql_tbl_bwiuno_customer_id`, `mysql_tbl_bwiuno_registration_date`, `mysql_tbl_bwiuno_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_id5qu5` (`mysql_tbl_id5qu5_order_id`, `mysql_tbl_id5qu5_customer_id`, `mysql_tbl_id5qu5_order_date`, `mysql_tbl_id5qu5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkzzb5` (
    `mysql_tbl_mkzzb5_customer_id` INT,
    `mysql_tbl_mkzzb5_status` VARCHAR(50),
    `mysql_tbl_mkzzb5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkzzb5` (`mysql_tbl_mkzzb5_customer_id`, `mysql_tbl_mkzzb5_status`, `mysql_tbl_mkzzb5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwr935` (
    `mysql_tbl_gwr935_customer_id` INT,
    `mysql_tbl_gwr935_registration_date` DATE
);

INSERT INTO `mysql_tbl_gwr935` (`mysql_tbl_gwr935_customer_id`, `mysql_tbl_gwr935_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wlw7on_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wlw7on`
    WHERE mysql_tbl_wlw7on_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4siyiq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4siyiq_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_4siyiq`
    WHERE mysql_tbl_4siyiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f5ky0d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f5ky0d`
    WHERE mysql_tbl_f5ky0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_64cb77`
    WHERE mysql_tbl_64cb77_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_64cb77_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_co2sfm`
    WHERE mysql_tbl_co2sfm_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loje4e_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_loje4e_TOTAL_SPENT, 0), YEAR(mysql_tbl_loje4e_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_loje4e`
    WHERE mysql_tbl_loje4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ow7i7h_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ow7i7h`
    WHERE mysql_tbl_ow7i7h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ow7i7h`
    WHERE mysql_tbl_ow7i7h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ow7i7h_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_slzpxl`
    WHERE mysql_tbl_slzpxl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg7ngq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lg7ngq`
    WHERE mysql_tbl_lg7ngq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u4uvf_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_5u4uvf`
    WHERE mysql_tbl_5u4uvf_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lvs0b9_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lvs0b9`
    WHERE mysql_tbl_lvs0b9_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mkzzb5_STATUS, COALESCE(mysql_tbl_mkzzb5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mkzzb5`
    WHERE mysql_tbl_mkzzb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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
    FROM `mysql_tbl_id5qu5`
    WHERE mysql_tbl_id5qu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_id5qu5` O
    JOIN `mysql_tbl_bwiuno` C ON mysql_tbl_id5qu5_CUSTOMER_ID = mysql_tbl_bwiuno_CUSTOMER_ID
    WHERE mysql_tbl_bwiuno_COUNTRY = (SELECT mysql_tbl_bwiuno_COUNTRY FROM `mysql_tbl_bwiuno` WHERE mysql_tbl_bwiuno_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_shcmpb_SALARY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_shcmpb`
    WHERE mysql_tbl_shcmpb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ftuk9k_ORDER_DATE), MAX(mysql_tbl_ftuk9k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ftuk9k`
    WHERE mysql_tbl_ftuk9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uhffld_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uhffld`
    WHERE mysql_tbl_uhffld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gwr935_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_gwr935`
    WHERE mysql_tbl_gwr935_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
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
    FROM `mysql_tbl_iz92c5`
    WHERE mysql_tbl_iz92c5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_iz92c5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bged0z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bged0z`
    WHERE mysql_tbl_bged0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_te0ody`
    WHERE mysql_tbl_bged0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(1);