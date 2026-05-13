/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfgzx3` (
    `mysql_tbl_bfgzx3_ad_id` INT,
    `mysql_tbl_bfgzx3_company_id` INT,
    `mysql_tbl_bfgzx3_location_id` INT,
    `mysql_tbl_bfgzx3_billboard_size` INT,
    `mysql_tbl_bfgzx3_monthly_rent` INT,
    `mysql_tbl_bfgzx3_duration_months` INT,
    `mysql_tbl_bfgzx3_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi9y4r` (
    `mysql_tbl_pi9y4r_location_id` INT,
    `mysql_tbl_pi9y4r_city` INT,
    `mysql_tbl_pi9y4r_traffic_count` INT,
    `mysql_tbl_pi9y4r_visibility_score` INT
);

INSERT INTO `mysql_tbl_bfgzx3` (`mysql_tbl_bfgzx3_ad_id`, `mysql_tbl_bfgzx3_company_id`, `mysql_tbl_bfgzx3_location_id`, `mysql_tbl_bfgzx3_billboard_size`, `mysql_tbl_bfgzx3_monthly_rent`, `mysql_tbl_bfgzx3_duration_months`, `mysql_tbl_bfgzx3_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pi9y4r` (`mysql_tbl_pi9y4r_location_id`, `mysql_tbl_pi9y4r_city`, `mysql_tbl_pi9y4r_traffic_count`, `mysql_tbl_pi9y4r_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bx25zz` (
    `mysql_tbl_bx25zz_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_bx25zz` (`mysql_tbl_bx25zz_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wts7xv` (
    `mysql_tbl_wts7xv_job_id` INT,
    `mysql_tbl_wts7xv_inspector_id` INT,
    `mysql_tbl_wts7xv_property_id` INT,
    `mysql_tbl_wts7xv_inspection_type` VARCHAR(50),
    `mysql_tbl_wts7xv_square_footage` INT,
    `mysql_tbl_wts7xv_inspection_date` DATE,
    `mysql_tbl_wts7xv_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyw61e` (
    `mysql_tbl_kyw61e_property_id` INT,
    `mysql_tbl_kyw61e_property_type` VARCHAR(50),
    `mysql_tbl_kyw61e_year_built` INT,
    `mysql_tbl_kyw61e_num_rooms` INT
);

INSERT INTO `mysql_tbl_wts7xv` (`mysql_tbl_wts7xv_job_id`, `mysql_tbl_wts7xv_inspector_id`, `mysql_tbl_wts7xv_property_id`, `mysql_tbl_wts7xv_inspection_type`, `mysql_tbl_wts7xv_square_footage`, `mysql_tbl_wts7xv_inspection_date`, `mysql_tbl_wts7xv_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kyw61e` (`mysql_tbl_kyw61e_property_id`, `mysql_tbl_kyw61e_property_type`, `mysql_tbl_kyw61e_year_built`, `mysql_tbl_kyw61e_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pnvsf` (
    `mysql_tbl_5pnvsf_listing_id` INT,
    `mysql_tbl_5pnvsf_employer_id` INT,
    `mysql_tbl_5pnvsf_title` INT,
    `mysql_tbl_5pnvsf_salary_min` INT,
    `mysql_tbl_5pnvsf_salary_max` INT,
    `mysql_tbl_5pnvsf_posted_date` DATE,
    `mysql_tbl_5pnvsf_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q86crm` (
    `mysql_tbl_q86crm_application_id` INT,
    `mysql_tbl_q86crm_listing_id` INT,
    `mysql_tbl_q86crm_applicant_id` INT,
    `mysql_tbl_q86crm_applied_date` DATE,
    `mysql_tbl_q86crm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pnvsf` (`mysql_tbl_5pnvsf_listing_id`, `mysql_tbl_5pnvsf_employer_id`, `mysql_tbl_5pnvsf_title`, `mysql_tbl_5pnvsf_salary_min`, `mysql_tbl_5pnvsf_salary_max`, `mysql_tbl_5pnvsf_posted_date`, `mysql_tbl_5pnvsf_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q86crm` (`mysql_tbl_q86crm_application_id`, `mysql_tbl_q86crm_listing_id`, `mysql_tbl_q86crm_applicant_id`, `mysql_tbl_q86crm_applied_date`, `mysql_tbl_q86crm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7hfpi` (
    `mysql_tbl_s7hfpi_customer_id` INT,
    `mysql_tbl_s7hfpi_registration_date` DATE
);

INSERT INTO `mysql_tbl_s7hfpi` (`mysql_tbl_s7hfpi_customer_id`, `mysql_tbl_s7hfpi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bquea` (
    `mysql_tbl_4bquea_customer_id` INT,
    `mysql_tbl_4bquea_registration_date` DATE
);

INSERT INTO `mysql_tbl_4bquea` (`mysql_tbl_4bquea_customer_id`, `mysql_tbl_4bquea_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhohyv` (
    `mysql_tbl_uhohyv_order_id` INT,
    `mysql_tbl_uhohyv_customer_id` INT,
    `mysql_tbl_uhohyv_order_date` DATE,
    `mysql_tbl_uhohyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_uhohyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnd4xj` (
    `mysql_tbl_dnd4xj_order_id` INT,
    `mysql_tbl_dnd4xj_product_id` INT,
    `mysql_tbl_dnd4xj_quantity` INT,
    `mysql_tbl_dnd4xj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhohyv` (`mysql_tbl_uhohyv_order_id`, `mysql_tbl_uhohyv_customer_id`, `mysql_tbl_uhohyv_order_date`, `mysql_tbl_uhohyv_total_amount`, `mysql_tbl_uhohyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dnd4xj` (`mysql_tbl_dnd4xj_order_id`, `mysql_tbl_dnd4xj_product_id`, `mysql_tbl_dnd4xj_quantity`, `mysql_tbl_dnd4xj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bijxc2` (
    `mysql_tbl_bijxc2_campaign_id` INT,
    `mysql_tbl_bijxc2_status` VARCHAR(50),
    `mysql_tbl_bijxc2_budget` INT
);

INSERT INTO `mysql_tbl_bijxc2` (`mysql_tbl_bijxc2_campaign_id`, `mysql_tbl_bijxc2_status`, `mysql_tbl_bijxc2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk7tev` (
    `mysql_tbl_wk7tev_customer_id` INT,
    `mysql_tbl_wk7tev_order_id` INT,
    `mysql_tbl_wk7tev_order_date` DATE
);

INSERT INTO `mysql_tbl_wk7tev` (`mysql_tbl_wk7tev_customer_id`, `mysql_tbl_wk7tev_order_id`, `mysql_tbl_wk7tev_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8qj2w` (
    `mysql_tbl_n8qj2w_customer_id` INT,
    `mysql_tbl_n8qj2w_plan_type` VARCHAR(50),
    `mysql_tbl_n8qj2w_start_date` DATE,
    `mysql_tbl_n8qj2w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n8qj2w_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7i3zd` (
    `mysql_tbl_c7i3zd_log_id` INT,
    `mysql_tbl_c7i3zd_customer_id` INT,
    `mysql_tbl_c7i3zd_usage_date` DATE,
    `mysql_tbl_c7i3zd_data_used_gb` TEXT,
    `mysql_tbl_c7i3zd_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_n8qj2w` (`mysql_tbl_n8qj2w_customer_id`, `mysql_tbl_n8qj2w_plan_type`, `mysql_tbl_n8qj2w_start_date`, `mysql_tbl_n8qj2w_monthly_cost`, `mysql_tbl_n8qj2w_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c7i3zd` (`mysql_tbl_c7i3zd_log_id`, `mysql_tbl_c7i3zd_customer_id`, `mysql_tbl_c7i3zd_usage_date`, `mysql_tbl_c7i3zd_data_used_gb`, `mysql_tbl_c7i3zd_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe21hc` (
    `mysql_tbl_fe21hc_emp_id` INT,
    `mysql_tbl_fe21hc_department_id` INT,
    `mysql_tbl_fe21hc_salary` INT,
    `mysql_tbl_fe21hc_hire_date` DATE,
    `mysql_tbl_fe21hc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fe21hc` (`mysql_tbl_fe21hc_emp_id`, `mysql_tbl_fe21hc_department_id`, `mysql_tbl_fe21hc_salary`, `mysql_tbl_fe21hc_hire_date`, `mysql_tbl_fe21hc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dnd4xj_QUANTITY * mysql_tbl_dnd4xj_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_dnd4xj`
    WHERE mysql_tbl_dnd4xj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4bquea_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_4bquea`
    WHERE mysql_tbl_4bquea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8qj2w_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_n8qj2w`
    WHERE mysql_tbl_n8qj2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c7i3zd_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_c7i3zd_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_c7i3zd`
    WHERE mysql_tbl_c7i3zd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c7i3zd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_c7i3zd_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_c7i3zd`
    WHERE mysql_tbl_c7i3zd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c7i3zd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fe21hc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fe21hc_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fe21hc_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fe21hc`
    WHERE mysql_tbl_fe21hc_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_SUM));
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
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (-1))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_wk7tev_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wk7tev`
    WHERE mysql_tbl_wk7tev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xsd2rk` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_bijxc2_STATUS, COALESCE(mysql_tbl_bijxc2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bijxc2`
    WHERE mysql_tbl_bijxc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vm5mkr`
    WHERE mysql_tbl_bijxc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_s7hfpi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_s7hfpi`
    WHERE mysql_tbl_s7hfpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5pnvsf_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_5pnvsf_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_5pnvsf` L
    LEFT JOIN `mysql_tbl_q86crm` A ON mysql_tbl_5pnvsf_LISTING_ID = mysql_tbl_q86crm_LISTING_ID
    WHERE mysql_tbl_5pnvsf_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_5pnvsf_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5pnvsf_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_5pnvsf`
    WHERE mysql_tbl_5pnvsf_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bx25zz_CSMALLINT INTO RESULT FROM `mysql_tbl_bx25zz` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_wts7xv_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_kyw61e_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_wts7xv` H
    JOIN `mysql_tbl_kyw61e` P ON mysql_tbl_wts7xv_PROPERTY_ID = mysql_tbl_kyw61e_PROPERTY_ID
    WHERE mysql_tbl_wts7xv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfgzx3_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_bfgzx3_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_bfgzx3`
    WHERE mysql_tbl_bfgzx3_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pi9y4r_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_bfgzx3` BA
    JOIN `mysql_tbl_pi9y4r` BL ON mysql_tbl_bfgzx3_LOCATION_ID = mysql_tbl_pi9y4r_LOCATION_ID
    WHERE mysql_tbl_bfgzx3_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);