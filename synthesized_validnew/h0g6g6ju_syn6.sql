/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phj2qx` (
    `mysql_tbl_phj2qx_customer_id` INT,
    `mysql_tbl_phj2qx_start_date` DATE,
    `mysql_tbl_phj2qx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phj2qx` (`mysql_tbl_phj2qx_customer_id`, `mysql_tbl_phj2qx_start_date`, `mysql_tbl_phj2qx_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju99n1` (
    mysql_tbl_ju99n1_employee_id INT,
    mysql_tbl_ju99n1_first_name VARCHAR(50),
    mysql_tbl_ju99n1_last_name VARCHAR(50),
    mysql_tbl_ju99n1_salary INT
);

INSERT INTO `mysql_tbl_ju99n1` (`mysql_tbl_ju99n1_employee_id`, `mysql_tbl_ju99n1_first_name`, `mysql_tbl_ju99n1_last_name`, `mysql_tbl_ju99n1_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uihl11` (
    `mysql_tbl_uihl11_animal_id` INT,
    `mysql_tbl_uihl11_name` VARCHAR(50),
    `mysql_tbl_uihl11_species` INT,
    `mysql_tbl_uihl11_breed` INT,
    `mysql_tbl_uihl11_age_months` INT,
    `mysql_tbl_uihl11_weight_kg` INT,
    `mysql_tbl_uihl11_adoption_fee` INT,
    `mysql_tbl_uihl11_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_793hrw` (
    `mysql_tbl_793hrw_application_id` INT,
    `mysql_tbl_793hrw_animal_id` INT,
    `mysql_tbl_793hrw_applicant_id` INT,
    `mysql_tbl_793hrw_application_date` DATE,
    `mysql_tbl_793hrw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uihl11` (`mysql_tbl_uihl11_animal_id`, `mysql_tbl_uihl11_name`, `mysql_tbl_uihl11_species`, `mysql_tbl_uihl11_breed`, `mysql_tbl_uihl11_age_months`, `mysql_tbl_uihl11_weight_kg`, `mysql_tbl_uihl11_adoption_fee`, `mysql_tbl_uihl11_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_793hrw` (`mysql_tbl_793hrw_application_id`, `mysql_tbl_793hrw_animal_id`, `mysql_tbl_793hrw_applicant_id`, `mysql_tbl_793hrw_application_date`, `mysql_tbl_793hrw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lypne` (
    `mysql_tbl_7lypne_product_id` INT,
    `mysql_tbl_7lypne_category_id` INT,
    `mysql_tbl_7lypne_price` DECIMAL(10,2),
    `mysql_tbl_7lypne_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgwcoo` (
    `mysql_tbl_xgwcoo_category_id` INT,
    `mysql_tbl_xgwcoo_parent_id` INT,
    `mysql_tbl_xgwcoo_category_level` INT
);

INSERT INTO `mysql_tbl_7lypne` (`mysql_tbl_7lypne_product_id`, `mysql_tbl_7lypne_category_id`, `mysql_tbl_7lypne_price`, `mysql_tbl_7lypne_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xgwcoo` (`mysql_tbl_xgwcoo_category_id`, `mysql_tbl_xgwcoo_parent_id`, `mysql_tbl_xgwcoo_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spplrf` (
    `mysql_tbl_spplrf_property_id` INT,
    `mysql_tbl_spplrf_property_type` VARCHAR(50),
    `mysql_tbl_spplrf_bedrooms` INT,
    `mysql_tbl_spplrf_bathrooms` INT,
    `mysql_tbl_spplrf_square_feet` INT,
    `mysql_tbl_spplrf_year_built` INT,
    `mysql_tbl_spplrf_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s5kc2` (
    `mysql_tbl_8s5kc2_feature_id` INT,
    `mysql_tbl_8s5kc2_property_id` INT,
    `mysql_tbl_8s5kc2_feature_type` VARCHAR(50),
    `mysql_tbl_8s5kc2_value` INT
);

INSERT INTO `mysql_tbl_spplrf` (`mysql_tbl_spplrf_property_id`, `mysql_tbl_spplrf_property_type`, `mysql_tbl_spplrf_bedrooms`, `mysql_tbl_spplrf_bathrooms`, `mysql_tbl_spplrf_square_feet`, `mysql_tbl_spplrf_year_built`, `mysql_tbl_spplrf_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8s5kc2` (`mysql_tbl_8s5kc2_feature_id`, `mysql_tbl_8s5kc2_property_id`, `mysql_tbl_8s5kc2_feature_type`, `mysql_tbl_8s5kc2_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnu951` (
    mysql_tbl_vnu951_item_id INT,
    mysql_tbl_vnu951_quantity INT
);

INSERT INTO `mysql_tbl_vnu951` (`mysql_tbl_vnu951_item_id`, `mysql_tbl_vnu951_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn2u9f` (
    `mysql_tbl_hn2u9f_campaign_id` INT,
    `mysql_tbl_hn2u9f_channel` INT,
    `mysql_tbl_hn2u9f_budget` INT
);

INSERT INTO `mysql_tbl_hn2u9f` (`mysql_tbl_hn2u9f_campaign_id`, `mysql_tbl_hn2u9f_channel`, `mysql_tbl_hn2u9f_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ddxu4` (
    `mysql_tbl_9ddxu4_order_id` INT,
    `mysql_tbl_9ddxu4_customer_id` INT,
    `mysql_tbl_9ddxu4_order_date` DATE,
    `mysql_tbl_9ddxu4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ddxu4` (`mysql_tbl_9ddxu4_order_id`, `mysql_tbl_9ddxu4_customer_id`, `mysql_tbl_9ddxu4_order_date`, `mysql_tbl_9ddxu4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm3d3m` (
    `mysql_tbl_mm3d3m_opportunity_id` INT,
    `mysql_tbl_mm3d3m_customer_id` INT,
    `mysql_tbl_mm3d3m_sales_rep_id` INT,
    `mysql_tbl_mm3d3m_stage` INT,
    `mysql_tbl_mm3d3m_probability_percent` INT,
    `mysql_tbl_mm3d3m_deal_value` INT,
    `mysql_tbl_mm3d3m_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj6u4w` (
    `mysql_tbl_wj6u4w_rep_id` INT,
    `mysql_tbl_wj6u4w_name` VARCHAR(50),
    `mysql_tbl_wj6u4w_quota` INT,
    `mysql_tbl_wj6u4w_territory` INT
);

INSERT INTO `mysql_tbl_mm3d3m` (`mysql_tbl_mm3d3m_opportunity_id`, `mysql_tbl_mm3d3m_customer_id`, `mysql_tbl_mm3d3m_sales_rep_id`, `mysql_tbl_mm3d3m_stage`, `mysql_tbl_mm3d3m_probability_percent`, `mysql_tbl_mm3d3m_deal_value`, `mysql_tbl_mm3d3m_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wj6u4w` (`mysql_tbl_wj6u4w_rep_id`, `mysql_tbl_wj6u4w_name`, `mysql_tbl_wj6u4w_quota`, `mysql_tbl_wj6u4w_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p44zw` (
    `mysql_tbl_4p44zw_campaign_id` INT,
    `mysql_tbl_4p44zw_start_date` DATE,
    `mysql_tbl_4p44zw_end_date` DATE
);

INSERT INTO `mysql_tbl_4p44zw` (`mysql_tbl_4p44zw_campaign_id`, `mysql_tbl_4p44zw_start_date`, `mysql_tbl_4p44zw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i5450` (
    `mysql_tbl_4i5450_emp_id` INT,
    `mysql_tbl_4i5450_salary` INT
);

INSERT INTO `mysql_tbl_4i5450` (`mysql_tbl_4i5450_emp_id`, `mysql_tbl_4i5450_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xn0za` (
    `mysql_tbl_6xn0za_supplier_id` INT,
    `mysql_tbl_6xn0za_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6xn0za_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6xn0za` (`mysql_tbl_6xn0za_supplier_id`, `mysql_tbl_6xn0za_supplier_rating`, `mysql_tbl_6xn0za_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwqtid` (
    `mysql_tbl_wwqtid_customer_id` INT,
    `mysql_tbl_wwqtid_order_date` DATE,
    `mysql_tbl_wwqtid_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwqtid` (`mysql_tbl_wwqtid_customer_id`, `mysql_tbl_wwqtid_order_date`, `mysql_tbl_wwqtid_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6uqfu` (
    `mysql_tbl_x6uqfu_emp_id` INT,
    `mysql_tbl_x6uqfu_department_id` INT,
    `mysql_tbl_x6uqfu_salary` INT,
    `mysql_tbl_x6uqfu_hire_date` DATE,
    `mysql_tbl_x6uqfu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x6uqfu` (`mysql_tbl_x6uqfu_emp_id`, `mysql_tbl_x6uqfu_department_id`, `mysql_tbl_x6uqfu_salary`, `mysql_tbl_x6uqfu_hire_date`, `mysql_tbl_x6uqfu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c79mra` (
    `mysql_tbl_c79mra_policy_id` INT,
    `mysql_tbl_c79mra_customer_id` INT,
    `mysql_tbl_c79mra_policy_type` VARCHAR(50),
    `mysql_tbl_c79mra_premium_annual` INT,
    `mysql_tbl_c79mra_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_c79mra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4vp7e` (
    `mysql_tbl_o4vp7e_claim_id` INT,
    `mysql_tbl_o4vp7e_policy_id` INT,
    `mysql_tbl_o4vp7e_claim_date` DATE,
    `mysql_tbl_o4vp7e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o4vp7e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c79mra` (`mysql_tbl_c79mra_policy_id`, `mysql_tbl_c79mra_customer_id`, `mysql_tbl_c79mra_policy_type`, `mysql_tbl_c79mra_premium_annual`, `mysql_tbl_c79mra_coverage_amount`, `mysql_tbl_c79mra_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_o4vp7e` (`mysql_tbl_o4vp7e_claim_id`, `mysql_tbl_o4vp7e_policy_id`, `mysql_tbl_o4vp7e_claim_date`, `mysql_tbl_o4vp7e_claim_amount`, `mysql_tbl_o4vp7e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iqvpc` (
    `mysql_tbl_0iqvpc_emp_id` INT,
    `mysql_tbl_0iqvpc_department_id` INT,
    `mysql_tbl_0iqvpc_salary` INT,
    `mysql_tbl_0iqvpc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trk0xs` (
    `mysql_tbl_trk0xs_department_id` INT,
    `mysql_tbl_trk0xs_name` VARCHAR(50),
    `mysql_tbl_trk0xs_location` INT
);

INSERT INTO `mysql_tbl_0iqvpc` (`mysql_tbl_0iqvpc_emp_id`, `mysql_tbl_0iqvpc_department_id`, `mysql_tbl_0iqvpc_salary`, `mysql_tbl_0iqvpc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_trk0xs` (`mysql_tbl_trk0xs_department_id`, `mysql_tbl_trk0xs_name`, `mysql_tbl_trk0xs_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqsjvj` (
    `mysql_tbl_uqsjvj_customer_id` INT,
    `mysql_tbl_uqsjvj_order_id` INT,
    `mysql_tbl_uqsjvj_order_date` DATE
);

INSERT INTO `mysql_tbl_uqsjvj` (`mysql_tbl_uqsjvj_customer_id`, `mysql_tbl_uqsjvj_order_id`, `mysql_tbl_uqsjvj_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_uqsjvj_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_uqsjvj`
    WHERE mysql_tbl_uqsjvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ju99n1`
    WHERE mysql_tbl_ju99n1_SALARY > 35000
    ORDER BY mysql_tbl_ju99n1_FIRST_NAME, mysql_tbl_ju99n1_LAST_NAME, mysql_tbl_ju99n1_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_phj2qx_START_DATE, mysql_tbl_phj2qx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_phj2qx`
    WHERE mysql_tbl_phj2qx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4p44zw_START_DATE, mysql_tbl_4p44zw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4p44zw`
    WHERE mysql_tbl_4p44zw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6uqfu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x6uqfu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x6uqfu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x6uqfu`
    WHERE mysql_tbl_x6uqfu_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wwqtid_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wwqtid`
    WHERE mysql_tbl_wwqtid_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wwqtid_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xn0za_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6xn0za_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6xn0za`
    WHERE mysql_tbl_6xn0za_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c79mra_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_c79mra`
    WHERE mysql_tbl_c79mra_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o4vp7e_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_o4vp7e`
    WHERE mysql_tbl_o4vp7e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o4vp7e_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4i5450_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4i5450`
    WHERE mysql_tbl_4i5450_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + 1);
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

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_xgwcoo_CATEGORY_ID FROM `mysql_tbl_xgwcoo` WHERE mysql_tbl_xgwcoo_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_xgwcoo_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_xgwcoo` WHERE mysql_tbl_xgwcoo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_7lypne_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_7lypne`
        WHERE mysql_tbl_7lypne_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_7lypne_IS_ACTIVE = 1;

        SELECT mysql_tbl_xgwcoo_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_xgwcoo` WHERE mysql_tbl_xgwcoo_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_uihl11_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_uihl11`
    WHERE mysql_tbl_uihl11_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_793hrw`
    WHERE mysql_tbl_793hrw_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_793hrw_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ddxu4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_9ddxu4`
    WHERE mysql_tbl_9ddxu4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_mm3d3m_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_mm3d3m_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_mm3d3m_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_mm3d3m`
    WHERE mysql_tbl_mm3d3m_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spplrf_BEDROOMS, 0), COALESCE(mysql_tbl_spplrf_BATHROOMS, 1.0), COALESCE(mysql_tbl_spplrf_SQUARE_FEET, 1000), COALESCE(mysql_tbl_spplrf_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_spplrf`
    WHERE mysql_tbl_spplrf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_8s5kc2`
    WHERE mysql_tbl_8s5kc2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56));

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_0iqvpc_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_0iqvpc`
    WHERE mysql_tbl_0iqvpc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0iqvpc_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0iqvpc`
    WHERE mysql_tbl_0iqvpc_DEPARTMENT_ID = (SELECT mysql_tbl_0iqvpc_DEPARTMENT_ID FROM `mysql_tbl_0iqvpc` WHERE mysql_tbl_0iqvpc_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_vnu951_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_vnu951`
    WHERE mysql_tbl_vnu951_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hn2u9f_CHANNEL, COALESCE(mysql_tbl_hn2u9f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hn2u9f`
    WHERE mysql_tbl_hn2u9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
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

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
    SET V_PATTERN_LEN = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
        SET V_MATCH_FOUND = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(1, 1);