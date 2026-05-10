/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zub3x` (
    `mysql_tbl_0zub3x_emp_id` INT,
    `mysql_tbl_0zub3x_department_id` INT,
    `mysql_tbl_0zub3x_salary` INT,
    `mysql_tbl_0zub3x_hire_date` DATE,
    `mysql_tbl_0zub3x_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caf50w` (
    `mysql_tbl_caf50w_department_id` INT,
    `mysql_tbl_caf50w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zub3x` (`mysql_tbl_0zub3x_emp_id`, `mysql_tbl_0zub3x_department_id`, `mysql_tbl_0zub3x_salary`, `mysql_tbl_0zub3x_hire_date`, `mysql_tbl_0zub3x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_caf50w` (`mysql_tbl_caf50w_department_id`, `mysql_tbl_caf50w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j05bnc` (
    `mysql_tbl_j05bnc_product_id` INT,
    `mysql_tbl_j05bnc_price` DECIMAL(10,2),
    `mysql_tbl_j05bnc_stock_quantity` INT,
    `mysql_tbl_j05bnc_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bh3fm` (
    `mysql_tbl_9bh3fm_order_id` INT,
    `mysql_tbl_9bh3fm_product_id` INT,
    `mysql_tbl_9bh3fm_quantity` INT
);

INSERT INTO `mysql_tbl_j05bnc` (`mysql_tbl_j05bnc_product_id`, `mysql_tbl_j05bnc_price`, `mysql_tbl_j05bnc_stock_quantity`, `mysql_tbl_j05bnc_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_9bh3fm` (`mysql_tbl_9bh3fm_order_id`, `mysql_tbl_9bh3fm_product_id`, `mysql_tbl_9bh3fm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui4r3y` (
    `mysql_tbl_ui4r3y_emp_id` INT,
    `mysql_tbl_ui4r3y_department_id` INT,
    `mysql_tbl_ui4r3y_salary` INT
);

INSERT INTO `mysql_tbl_ui4r3y` (`mysql_tbl_ui4r3y_emp_id`, `mysql_tbl_ui4r3y_department_id`, `mysql_tbl_ui4r3y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxh7l2` (
    `mysql_tbl_dxh7l2_campaign_id` INT,
    `mysql_tbl_dxh7l2_start_date` DATE,
    `mysql_tbl_dxh7l2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxh7l2` (`mysql_tbl_dxh7l2_campaign_id`, `mysql_tbl_dxh7l2_start_date`, `mysql_tbl_dxh7l2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tstbpz` (
    `mysql_tbl_tstbpz_campaign_id` INT,
    `mysql_tbl_tstbpz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tstbpz` (`mysql_tbl_tstbpz_campaign_id`, `mysql_tbl_tstbpz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gfore` (
    `mysql_tbl_4gfore_pet_id` INT,
    `mysql_tbl_4gfore_pet_name` VARCHAR(50),
    `mysql_tbl_4gfore_species` INT,
    `mysql_tbl_4gfore_breed` INT,
    `mysql_tbl_4gfore_age_years` INT,
    `mysql_tbl_4gfore_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j7owm` (
    `mysql_tbl_8j7owm_visit_id` INT,
    `mysql_tbl_8j7owm_pet_id` INT,
    `mysql_tbl_8j7owm_vet_id` INT,
    `mysql_tbl_8j7owm_visit_date` DATE,
    `mysql_tbl_8j7owm_diagnosis` INT,
    `mysql_tbl_8j7owm_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gfore` (`mysql_tbl_4gfore_pet_id`, `mysql_tbl_4gfore_pet_name`, `mysql_tbl_4gfore_species`, `mysql_tbl_4gfore_breed`, `mysql_tbl_4gfore_age_years`, `mysql_tbl_4gfore_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8j7owm` (`mysql_tbl_8j7owm_visit_id`, `mysql_tbl_8j7owm_pet_id`, `mysql_tbl_8j7owm_vet_id`, `mysql_tbl_8j7owm_visit_date`, `mysql_tbl_8j7owm_diagnosis`, `mysql_tbl_8j7owm_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0zwj6` (
    `mysql_tbl_f0zwj6_customer_id` INT,
    `mysql_tbl_f0zwj6_country` INT
);

INSERT INTO `mysql_tbl_f0zwj6` (`mysql_tbl_f0zwj6_customer_id`, `mysql_tbl_f0zwj6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn1ssy` (
    `mysql_tbl_sn1ssy_emp_id` INT,
    `mysql_tbl_sn1ssy_department_id` INT,
    `mysql_tbl_sn1ssy_salary` INT,
    `mysql_tbl_sn1ssy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwbepr` (
    `mysql_tbl_zwbepr_department_id` INT,
    `mysql_tbl_zwbepr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sn1ssy` (`mysql_tbl_sn1ssy_emp_id`, `mysql_tbl_sn1ssy_department_id`, `mysql_tbl_sn1ssy_salary`, `mysql_tbl_sn1ssy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zwbepr` (`mysql_tbl_zwbepr_department_id`, `mysql_tbl_zwbepr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dke2o2` (
    `mysql_tbl_dke2o2_emp_id` INT,
    `mysql_tbl_dke2o2_department_id` INT,
    `mysql_tbl_dke2o2_hire_date` DATE
);

INSERT INTO `mysql_tbl_dke2o2` (`mysql_tbl_dke2o2_emp_id`, `mysql_tbl_dke2o2_department_id`, `mysql_tbl_dke2o2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2irw` (
    `mysql_tbl_4d2irw_customer_id` INT,
    `mysql_tbl_4d2irw_registration_date` DATE,
    `mysql_tbl_4d2irw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpuxhc` (
    `mysql_tbl_dpuxhc_order_id` INT,
    `mysql_tbl_dpuxhc_customer_id` INT,
    `mysql_tbl_dpuxhc_order_date` DATE,
    `mysql_tbl_dpuxhc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4d2irw` (`mysql_tbl_4d2irw_customer_id`, `mysql_tbl_4d2irw_registration_date`, `mysql_tbl_4d2irw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dpuxhc` (`mysql_tbl_dpuxhc_order_id`, `mysql_tbl_dpuxhc_customer_id`, `mysql_tbl_dpuxhc_order_date`, `mysql_tbl_dpuxhc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38pl60` (
    `mysql_tbl_38pl60_emp_id` INT
);

INSERT INTO `mysql_tbl_38pl60` (`mysql_tbl_38pl60_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2t8d1` (
    `mysql_tbl_f2t8d1_emp_id` INT,
    `mysql_tbl_f2t8d1_department_id` INT,
    `mysql_tbl_f2t8d1_salary` INT,
    `mysql_tbl_f2t8d1_hire_date` DATE
);

INSERT INTO `mysql_tbl_f2t8d1` (`mysql_tbl_f2t8d1_emp_id`, `mysql_tbl_f2t8d1_department_id`, `mysql_tbl_f2t8d1_salary`, `mysql_tbl_f2t8d1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmqlw0` (
    `mysql_tbl_hmqlw0_customer_id` INT,
    `mysql_tbl_hmqlw0_plan_type` VARCHAR(50),
    `mysql_tbl_hmqlw0_start_date` DATE,
    `mysql_tbl_hmqlw0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hmqlw0_data_limit_gb` TEXT,
    `mysql_tbl_hmqlw0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_hmqlw0` (`mysql_tbl_hmqlw0_customer_id`, `mysql_tbl_hmqlw0_plan_type`, `mysql_tbl_hmqlw0_start_date`, `mysql_tbl_hmqlw0_monthly_cost`, `mysql_tbl_hmqlw0_data_limit_gb`, `mysql_tbl_hmqlw0_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm39o2` (
    `mysql_tbl_fm39o2_customer_id` INT,
    `mysql_tbl_fm39o2_plan_type` VARCHAR(50),
    `mysql_tbl_fm39o2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fm39o2_start_date` DATE,
    `mysql_tbl_fm39o2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fm39o2` (`mysql_tbl_fm39o2_customer_id`, `mysql_tbl_fm39o2_plan_type`, `mysql_tbl_fm39o2_monthly_cost`, `mysql_tbl_fm39o2_start_date`, `mysql_tbl_fm39o2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gsoxd` (
    `mysql_tbl_7gsoxd_product_id` INT,
    `mysql_tbl_7gsoxd_category_id` INT,
    `mysql_tbl_7gsoxd_price` DECIMAL(10,2),
    `mysql_tbl_7gsoxd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuu2mh` (
    `mysql_tbl_kuu2mh_category_id` INT,
    `mysql_tbl_kuu2mh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gsoxd` (`mysql_tbl_7gsoxd_product_id`, `mysql_tbl_7gsoxd_category_id`, `mysql_tbl_7gsoxd_price`, `mysql_tbl_7gsoxd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kuu2mh` (`mysql_tbl_kuu2mh_category_id`, `mysql_tbl_kuu2mh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbgkec` (
    `mysql_tbl_wbgkec_sub_id` INT,
    `mysql_tbl_wbgkec_customer_id` INT,
    `mysql_tbl_wbgkec_start_date` DATE,
    `mysql_tbl_wbgkec_end_date` DATE,
    `mysql_tbl_wbgkec_monthly_fee` INT
);

INSERT INTO `mysql_tbl_wbgkec` (`mysql_tbl_wbgkec_sub_id`, `mysql_tbl_wbgkec_customer_id`, `mysql_tbl_wbgkec_start_date`, `mysql_tbl_wbgkec_end_date`, `mysql_tbl_wbgkec_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7gsoxd`
    WHERE mysql_tbl_7gsoxd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7gsoxd`
    WHERE mysql_tbl_7gsoxd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7gsoxd_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0zub3x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0zub3x`
    WHERE mysql_tbl_0zub3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_0zub3x_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_0zub3x`
    WHERE mysql_tbl_0zub3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33));

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_f2t8d1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_f2t8d1`
    WHERE mysql_tbl_f2t8d1_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fm39o2_START_DATE, CURDATE()), mysql_tbl_fm39o2_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_fm39o2`
    WHERE mysql_tbl_fm39o2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hmqlw0_PLAN_TYPE, COALESCE(mysql_tbl_hmqlw0_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_hmqlw0_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_hmqlw0`
    WHERE mysql_tbl_hmqlw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gfore_AGE_YEARS, 1), COALESCE(mysql_tbl_4gfore_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_4gfore`
    WHERE mysql_tbl_4gfore_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8j7owm_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_8j7owm`
    WHERE mysql_tbl_8j7owm_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_8j7owm_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dxh7l2_START_DATE, mysql_tbl_dxh7l2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dxh7l2`
    WHERE mysql_tbl_dxh7l2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tstbpz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tstbpz`
    WHERE mysql_tbl_tstbpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f0zwj6`
    WHERE mysql_tbl_f0zwj6_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dke2o2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dke2o2`
    WHERE mysql_tbl_dke2o2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wbgkec_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wbgkec`
    WHERE mysql_tbl_wbgkec_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wbgkec_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dpuxhc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dpuxhc`
    WHERE mysql_tbl_dpuxhc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4d2irw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4d2irw`
    WHERE mysql_tbl_4d2irw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sn1ssy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_sn1ssy`
    WHERE mysql_tbl_sn1ssy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_zwbepr`
    WHERE mysql_tbl_zwbepr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + 0)) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j05bnc_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_j05bnc`
    WHERE mysql_tbl_j05bnc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9bh3fm_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_9bh3fm`
    WHERE mysql_tbl_9bh3fm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ui4r3y_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ui4r3y`
    WHERE mysql_tbl_ui4r3y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);