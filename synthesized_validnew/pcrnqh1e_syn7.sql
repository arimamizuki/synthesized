/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fi7zr` (
    `mysql_tbl_3fi7zr_sale_id` INT,
    `mysql_tbl_3fi7zr_property_id` INT,
    `mysql_tbl_3fi7zr_agent_id` INT,
    `mysql_tbl_3fi7zr_sale_price` DECIMAL(10,2),
    `mysql_tbl_3fi7zr_commission_rate` INT,
    `mysql_tbl_3fi7zr_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5a876` (
    `mysql_tbl_l5a876_agent_id` INT,
    `mysql_tbl_l5a876_name` VARCHAR(50),
    `mysql_tbl_l5a876_years_experience` INT,
    `mysql_tbl_l5a876_commission_rate` INT
);

INSERT INTO `mysql_tbl_3fi7zr` (`mysql_tbl_3fi7zr_sale_id`, `mysql_tbl_3fi7zr_property_id`, `mysql_tbl_3fi7zr_agent_id`, `mysql_tbl_3fi7zr_sale_price`, `mysql_tbl_3fi7zr_commission_rate`, `mysql_tbl_3fi7zr_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_l5a876` (`mysql_tbl_l5a876_agent_id`, `mysql_tbl_l5a876_name`, `mysql_tbl_l5a876_years_experience`, `mysql_tbl_l5a876_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mlsy3` (
    `mysql_tbl_9mlsy3_customer_id` INT,
    `mysql_tbl_9mlsy3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvq5nf` (
    `mysql_tbl_lvq5nf_order_id` INT,
    `mysql_tbl_lvq5nf_customer_id` INT,
    `mysql_tbl_lvq5nf_order_date` DATE,
    `mysql_tbl_lvq5nf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mlsy3` (`mysql_tbl_9mlsy3_customer_id`, `mysql_tbl_9mlsy3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lvq5nf` (`mysql_tbl_lvq5nf_order_id`, `mysql_tbl_lvq5nf_customer_id`, `mysql_tbl_lvq5nf_order_date`, `mysql_tbl_lvq5nf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uump1z` (
    `mysql_tbl_uump1z_customer_id` INT
);

INSERT INTO `mysql_tbl_uump1z` (`mysql_tbl_uump1z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q912wh` (
    `mysql_tbl_q912wh_appt_id` INT,
    `mysql_tbl_q912wh_client_id` INT,
    `mysql_tbl_q912wh_stylist_id` INT,
    `mysql_tbl_q912wh_service_id` INT,
    `mysql_tbl_q912wh_appointment_date` DATE,
    `mysql_tbl_q912wh_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04tq7g` (
    `mysql_tbl_04tq7g_service_id` INT,
    `mysql_tbl_04tq7g_service_name` VARCHAR(50),
    `mysql_tbl_04tq7g_base_price` DECIMAL(10,2),
    `mysql_tbl_04tq7g_category` INT
);

INSERT INTO `mysql_tbl_q912wh` (`mysql_tbl_q912wh_appt_id`, `mysql_tbl_q912wh_client_id`, `mysql_tbl_q912wh_stylist_id`, `mysql_tbl_q912wh_service_id`, `mysql_tbl_q912wh_appointment_date`, `mysql_tbl_q912wh_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_04tq7g` (`mysql_tbl_04tq7g_service_id`, `mysql_tbl_04tq7g_service_name`, `mysql_tbl_04tq7g_base_price`, `mysql_tbl_04tq7g_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi9jky` (
    `mysql_tbl_gi9jky_emp_id` INT,
    `mysql_tbl_gi9jky_manager_id` INT,
    `mysql_tbl_gi9jky_department_id` INT,
    `mysql_tbl_gi9jky_salary` INT
);

INSERT INTO `mysql_tbl_gi9jky` (`mysql_tbl_gi9jky_emp_id`, `mysql_tbl_gi9jky_manager_id`, `mysql_tbl_gi9jky_department_id`, `mysql_tbl_gi9jky_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85huty` (
    `mysql_tbl_85huty_customer_id` INT,
    `mysql_tbl_85huty_country` INT
);

INSERT INTO `mysql_tbl_85huty` (`mysql_tbl_85huty_customer_id`, `mysql_tbl_85huty_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wf5q7` (
    `mysql_tbl_0wf5q7_product_id` INT,
    `mysql_tbl_0wf5q7_category_id` INT,
    `mysql_tbl_0wf5q7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhhw9g` (
    `mysql_tbl_hhhw9g_category_id` INT,
    `mysql_tbl_hhhw9g_name` VARCHAR(50),
    `mysql_tbl_hhhw9g_parent_category_id` INT
);

INSERT INTO `mysql_tbl_0wf5q7` (`mysql_tbl_0wf5q7_product_id`, `mysql_tbl_0wf5q7_category_id`, `mysql_tbl_0wf5q7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hhhw9g` (`mysql_tbl_hhhw9g_category_id`, `mysql_tbl_hhhw9g_name`, `mysql_tbl_hhhw9g_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80hd4m` (
    `mysql_tbl_80hd4m_campaign_id` INT,
    `mysql_tbl_80hd4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80hd4m` (`mysql_tbl_80hd4m_campaign_id`, `mysql_tbl_80hd4m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhgc44` (
    `mysql_tbl_xhgc44_supplier_id` INT,
    `mysql_tbl_xhgc44_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xhgc44` (`mysql_tbl_xhgc44_supplier_id`, `mysql_tbl_xhgc44_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hwd9b` (
    `mysql_tbl_3hwd9b_emp_id` INT,
    `mysql_tbl_3hwd9b_department_id` INT,
    `mysql_tbl_3hwd9b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq81aq` (
    `mysql_tbl_xq81aq_department_id` INT,
    `mysql_tbl_xq81aq_name` VARCHAR(50),
    `mysql_tbl_xq81aq_budget` INT
);

INSERT INTO `mysql_tbl_3hwd9b` (`mysql_tbl_3hwd9b_emp_id`, `mysql_tbl_3hwd9b_department_id`, `mysql_tbl_3hwd9b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xq81aq` (`mysql_tbl_xq81aq_department_id`, `mysql_tbl_xq81aq_name`, `mysql_tbl_xq81aq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zikk7b` (
    `mysql_tbl_zikk7b_property_id` INT,
    `mysql_tbl_zikk7b_landlord_id` INT,
    `mysql_tbl_zikk7b_property_type` VARCHAR(50),
    `mysql_tbl_zikk7b_monthly_rent` INT,
    `mysql_tbl_zikk7b_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_zikk7b_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjmevu` (
    `mysql_tbl_cjmevu_lease_id` INT,
    `mysql_tbl_cjmevu_property_id` INT,
    `mysql_tbl_cjmevu_tenant_id` INT,
    `mysql_tbl_cjmevu_start_date` DATE,
    `mysql_tbl_cjmevu_end_date` DATE,
    `mysql_tbl_cjmevu_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zikk7b` (`mysql_tbl_zikk7b_property_id`, `mysql_tbl_zikk7b_landlord_id`, `mysql_tbl_zikk7b_property_type`, `mysql_tbl_zikk7b_monthly_rent`, `mysql_tbl_zikk7b_deposit_amount`, `mysql_tbl_zikk7b_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cjmevu` (`mysql_tbl_cjmevu_lease_id`, `mysql_tbl_cjmevu_property_id`, `mysql_tbl_cjmevu_tenant_id`, `mysql_tbl_cjmevu_start_date`, `mysql_tbl_cjmevu_end_date`, `mysql_tbl_cjmevu_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kc4iv` (
    `mysql_tbl_7kc4iv_emp_id` INT,
    `mysql_tbl_7kc4iv_salary` INT
);

INSERT INTO `mysql_tbl_7kc4iv` (`mysql_tbl_7kc4iv_emp_id`, `mysql_tbl_7kc4iv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cppmhg` (
    `mysql_tbl_cppmhg_emp_id` INT,
    `mysql_tbl_cppmhg_department_id` INT,
    `mysql_tbl_cppmhg_salary` INT,
    `mysql_tbl_cppmhg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyhbc7` (
    `mysql_tbl_nyhbc7_department_id` INT,
    `mysql_tbl_nyhbc7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cppmhg` (`mysql_tbl_cppmhg_emp_id`, `mysql_tbl_cppmhg_department_id`, `mysql_tbl_cppmhg_salary`, `mysql_tbl_cppmhg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nyhbc7` (`mysql_tbl_nyhbc7_department_id`, `mysql_tbl_nyhbc7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky0yuu` (
    `mysql_tbl_ky0yuu_customer_id` INT,
    `mysql_tbl_ky0yuu_tier_level` INT,
    `mysql_tbl_ky0yuu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dqmpu` (
    `mysql_tbl_0dqmpu_order_id` INT,
    `mysql_tbl_0dqmpu_customer_id` INT,
    `mysql_tbl_0dqmpu_order_date` DATE,
    `mysql_tbl_0dqmpu_total_amount` DECIMAL(10,2),
    `mysql_tbl_0dqmpu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ky0yuu` (`mysql_tbl_ky0yuu_customer_id`, `mysql_tbl_ky0yuu_tier_level`, `mysql_tbl_ky0yuu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0dqmpu` (`mysql_tbl_0dqmpu_order_id`, `mysql_tbl_0dqmpu_customer_id`, `mysql_tbl_0dqmpu_order_date`, `mysql_tbl_0dqmpu_total_amount`, `mysql_tbl_0dqmpu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xze3a0` (
    `mysql_tbl_xze3a0_customer_id` INT,
    `mysql_tbl_xze3a0_start_date` DATE
);

INSERT INTO `mysql_tbl_xze3a0` (`mysql_tbl_xze3a0_customer_id`, `mysql_tbl_xze3a0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mihc8y` (
    `mysql_tbl_mihc8y_customer_id` INT,
    `mysql_tbl_mihc8y_registration_date` DATE
);

INSERT INTO `mysql_tbl_mihc8y` (`mysql_tbl_mihc8y_customer_id`, `mysql_tbl_mihc8y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oli0i` (
    `mysql_tbl_3oli0i_customer_id` INT,
    `mysql_tbl_3oli0i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdioyt` (
    `mysql_tbl_jdioyt_order_id` INT,
    `mysql_tbl_jdioyt_customer_id` INT,
    `mysql_tbl_jdioyt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oli0i` (`mysql_tbl_3oli0i_customer_id`, `mysql_tbl_3oli0i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jdioyt` (`mysql_tbl_jdioyt_order_id`, `mysql_tbl_jdioyt_customer_id`, `mysql_tbl_jdioyt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3bvhr` (
    `mysql_tbl_t3bvhr_emp_id` INT,
    `mysql_tbl_t3bvhr_manager_id` INT,
    `mysql_tbl_t3bvhr_department_id` INT,
    `mysql_tbl_t3bvhr_salary` INT,
    `mysql_tbl_t3bvhr_hire_date` DATE
);

INSERT INTO `mysql_tbl_t3bvhr` (`mysql_tbl_t3bvhr_emp_id`, `mysql_tbl_t3bvhr_manager_id`, `mysql_tbl_t3bvhr_department_id`, `mysql_tbl_t3bvhr_salary`, `mysql_tbl_t3bvhr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7kc4iv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7kc4iv`
    WHERE mysql_tbl_7kc4iv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t3bvhr`
    WHERE mysql_tbl_t3bvhr_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xze3a0_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xze3a0`
    WHERE mysql_tbl_xze3a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ky0yuu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ky0yuu`
    WHERE mysql_tbl_ky0yuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0dqmpu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0dqmpu`
    WHERE mysql_tbl_0dqmpu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0dqmpu_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mihc8y_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mihc8y`
    WHERE mysql_tbl_mihc8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_3oli0i_CUSTOMER_ID, SUM(mysql_tbl_jdioyt_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_3oli0i` C
        JOIN `mysql_tbl_jdioyt` O ON mysql_tbl_3oli0i_CUSTOMER_ID = mysql_tbl_jdioyt_CUSTOMER_ID
        WHERE mysql_tbl_3oli0i_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_3oli0i_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_jdioyt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jdioyt` O
    JOIN `mysql_tbl_3oli0i` C ON mysql_tbl_jdioyt_CUSTOMER_ID = mysql_tbl_3oli0i_CUSTOMER_ID
    WHERE mysql_tbl_3oli0i_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_xn4kid` U LEFT JOIN `mysql_tbl_3ptim1` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_3ptim1` O JOIN `mysql_tbl_xn4kid` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_cppmhg`
    WHERE mysql_tbl_cppmhg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_cppmhg_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_cppmhg`
    WHERE mysql_tbl_cppmhg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_xn4kid` U JOIN `mysql_tbl_3ptim1` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_xn4kid`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_xn4kid` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0wf5q7`
    WHERE mysql_tbl_0wf5q7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0wf5q7_PRICE), ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_0wf5q7_PRICE FROM `mysql_tbl_0wf5q7`
        WHERE mysql_tbl_0wf5q7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_0wf5q7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhgc44_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xhgc44`
    WHERE mysql_tbl_xhgc44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_80hd4m_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_80hd4m` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_80hd4m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_80hd4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_80hd4m_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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

    SELECT COALESCE(mysql_tbl_zikk7b_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zikk7b_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_zikk7b`
    WHERE mysql_tbl_zikk7b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_cjmevu`
    WHERE mysql_tbl_cjmevu_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_cjmevu_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3hwd9b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3hwd9b`;

    SELECT COALESCE(AVG(mysql_tbl_3hwd9b_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3hwd9b`
    WHERE mysql_tbl_3hwd9b_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_gi9jky_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_gi9jky` WHERE mysql_tbl_gi9jky_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_85huty`
    WHERE mysql_tbl_85huty_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3ptim1` O
    JOIN `mysql_tbl_85huty` C ON O.CUSTOMER_ID = mysql_tbl_85huty_CUSTOMER_ID
    WHERE mysql_tbl_85huty_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xn4kid` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ptim1` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xn4kid` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04tq7g_BASE_PRICE, 50), COALESCE(mysql_tbl_q912wh_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_q912wh` A
    JOIN `mysql_tbl_04tq7g` S ON mysql_tbl_q912wh_SERVICE_ID = mysql_tbl_04tq7g_SERVICE_ID
    WHERE mysql_tbl_q912wh_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3ptim1_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3ptim1`
    WHERE mysql_tbl_uump1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9mlsy3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9mlsy3`
    WHERE mysql_tbl_9mlsy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3ptim1_z1bx3w(-79)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fi7zr_SALE_PRICE, 0), COALESCE(mysql_tbl_3fi7zr_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_3fi7zr`
    WHERE mysql_tbl_3fi7zr_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3fi7zr_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_3fi7zr` RC
    JOIN `mysql_tbl_l5a876` A ON mysql_tbl_3fi7zr_AGENT_ID = mysql_tbl_l5a876_AGENT_ID
    WHERE mysql_tbl_3fi7zr_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);