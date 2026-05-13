/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idh52y` (
    `mysql_tbl_idh52y_product_id` INT,
    `mysql_tbl_idh52y_price` DECIMAL(10,2),
    `mysql_tbl_idh52y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_idh52y` (`mysql_tbl_idh52y_product_id`, `mysql_tbl_idh52y_price`, `mysql_tbl_idh52y_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_doiz1z` (
    `mysql_tbl_doiz1z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_doiz1z` (`mysql_tbl_doiz1z_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1dnif` (
    `mysql_tbl_z1dnif_emp_id` INT,
    `mysql_tbl_z1dnif_department_id` INT,
    `mysql_tbl_z1dnif_hire_date` DATE
);

INSERT INTO `mysql_tbl_z1dnif` (`mysql_tbl_z1dnif_emp_id`, `mysql_tbl_z1dnif_department_id`, `mysql_tbl_z1dnif_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxp6xg` (
    `mysql_tbl_dxp6xg_customer_id` INT,
    `mysql_tbl_dxp6xg_registration_date` DATE,
    `mysql_tbl_dxp6xg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slcs12` (
    `mysql_tbl_slcs12_order_id` INT,
    `mysql_tbl_slcs12_customer_id` INT,
    `mysql_tbl_slcs12_order_date` DATE,
    `mysql_tbl_slcs12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxp6xg` (`mysql_tbl_dxp6xg_customer_id`, `mysql_tbl_dxp6xg_registration_date`, `mysql_tbl_dxp6xg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_slcs12` (`mysql_tbl_slcs12_order_id`, `mysql_tbl_slcs12_customer_id`, `mysql_tbl_slcs12_order_date`, `mysql_tbl_slcs12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k91da9` (
    `mysql_tbl_k91da9_class_id` INT,
    `mysql_tbl_k91da9_instructor_id` INT,
    `mysql_tbl_k91da9_class_type` VARCHAR(50),
    `mysql_tbl_k91da9_duration_minutes` INT,
    `mysql_tbl_k91da9_max_capacity` INT,
    `mysql_tbl_k91da9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnjieq` (
    `mysql_tbl_dnjieq_booking_id` INT,
    `mysql_tbl_dnjieq_member_id` INT,
    `mysql_tbl_dnjieq_class_id` INT,
    `mysql_tbl_dnjieq_booking_date` DATE,
    `mysql_tbl_dnjieq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k91da9` (`mysql_tbl_k91da9_class_id`, `mysql_tbl_k91da9_instructor_id`, `mysql_tbl_k91da9_class_type`, `mysql_tbl_k91da9_duration_minutes`, `mysql_tbl_k91da9_max_capacity`, `mysql_tbl_k91da9_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_dnjieq` (`mysql_tbl_dnjieq_booking_id`, `mysql_tbl_dnjieq_member_id`, `mysql_tbl_dnjieq_class_id`, `mysql_tbl_dnjieq_booking_date`, `mysql_tbl_dnjieq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx2678` (
    `mysql_tbl_tx2678_customer_id` INT,
    `mysql_tbl_tx2678_status` VARCHAR(50),
    `mysql_tbl_tx2678_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tx2678` (`mysql_tbl_tx2678_customer_id`, `mysql_tbl_tx2678_status`, `mysql_tbl_tx2678_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0wai8` (
    `mysql_tbl_j0wai8_emp_id` INT,
    `mysql_tbl_j0wai8_salary` INT,
    `mysql_tbl_j0wai8_department_id` INT,
    `mysql_tbl_j0wai8_hire_date` DATE
);

INSERT INTO `mysql_tbl_j0wai8` (`mysql_tbl_j0wai8_emp_id`, `mysql_tbl_j0wai8_salary`, `mysql_tbl_j0wai8_department_id`, `mysql_tbl_j0wai8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b06h3z` (
    `mysql_tbl_b06h3z_customer_id` INT,
    `mysql_tbl_b06h3z_country` INT,
    `mysql_tbl_b06h3z_registration_date` DATE
);

INSERT INTO `mysql_tbl_b06h3z` (`mysql_tbl_b06h3z_customer_id`, `mysql_tbl_b06h3z_country`, `mysql_tbl_b06h3z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aggr5r` (
    `mysql_tbl_aggr5r_supplier_id` INT,
    `mysql_tbl_aggr5r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aggr5r` (`mysql_tbl_aggr5r_supplier_id`, `mysql_tbl_aggr5r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7wb1j` (
    `mysql_tbl_t7wb1j_campaign_id` INT,
    `mysql_tbl_t7wb1j_status` VARCHAR(50),
    `mysql_tbl_t7wb1j_budget` INT,
    `mysql_tbl_t7wb1j_start_date` DATE
);

INSERT INTO `mysql_tbl_t7wb1j` (`mysql_tbl_t7wb1j_campaign_id`, `mysql_tbl_t7wb1j_status`, `mysql_tbl_t7wb1j_budget`, `mysql_tbl_t7wb1j_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0zalc` (
    `mysql_tbl_h0zalc_campaign_id` INT,
    `mysql_tbl_h0zalc_status` VARCHAR(50),
    `mysql_tbl_h0zalc_budget` INT
);

INSERT INTO `mysql_tbl_h0zalc` (`mysql_tbl_h0zalc_campaign_id`, `mysql_tbl_h0zalc_status`, `mysql_tbl_h0zalc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p87xt2` (
    `mysql_tbl_p87xt2_campaign_id` INT,
    `mysql_tbl_p87xt2_channel` INT
);

INSERT INTO `mysql_tbl_p87xt2` (`mysql_tbl_p87xt2_campaign_id`, `mysql_tbl_p87xt2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1sh5u` (
    `mysql_tbl_n1sh5u_product_id` INT,
    `mysql_tbl_n1sh5u_category_id` INT,
    `mysql_tbl_n1sh5u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zaydt` (
    `mysql_tbl_6zaydt_category_id` INT,
    `mysql_tbl_6zaydt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1sh5u` (`mysql_tbl_n1sh5u_product_id`, `mysql_tbl_n1sh5u_category_id`, `mysql_tbl_n1sh5u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6zaydt` (`mysql_tbl_6zaydt_category_id`, `mysql_tbl_6zaydt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0mr6m` (
    `mysql_tbl_o0mr6m_order_id` INT,
    `mysql_tbl_o0mr6m_customer_id` INT,
    `mysql_tbl_o0mr6m_order_date` DATE,
    `mysql_tbl_o0mr6m_total_amount` DECIMAL(10,2),
    `mysql_tbl_o0mr6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjk7iw` (
    `mysql_tbl_pjk7iw_order_id` INT,
    `mysql_tbl_pjk7iw_product_id` INT,
    `mysql_tbl_pjk7iw_quantity` INT
);

INSERT INTO `mysql_tbl_o0mr6m` (`mysql_tbl_o0mr6m_order_id`, `mysql_tbl_o0mr6m_customer_id`, `mysql_tbl_o0mr6m_order_date`, `mysql_tbl_o0mr6m_total_amount`, `mysql_tbl_o0mr6m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pjk7iw` (`mysql_tbl_pjk7iw_order_id`, `mysql_tbl_pjk7iw_product_id`, `mysql_tbl_pjk7iw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qat2cm` (
    `mysql_tbl_qat2cm_campaign_id` INT
);

INSERT INTO `mysql_tbl_qat2cm` (`mysql_tbl_qat2cm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn8m7h` (
    `mysql_tbl_cn8m7h_product_id` INT,
    `mysql_tbl_cn8m7h_category_id` INT,
    `mysql_tbl_cn8m7h_price` DECIMAL(10,2),
    `mysql_tbl_cn8m7h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svi1cw` (
    `mysql_tbl_svi1cw_order_id` INT,
    `mysql_tbl_svi1cw_product_id` INT,
    `mysql_tbl_svi1cw_quantity` INT
);

INSERT INTO `mysql_tbl_cn8m7h` (`mysql_tbl_cn8m7h_product_id`, `mysql_tbl_cn8m7h_category_id`, `mysql_tbl_cn8m7h_price`, `mysql_tbl_cn8m7h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_svi1cw` (`mysql_tbl_svi1cw_order_id`, `mysql_tbl_svi1cw_product_id`, `mysql_tbl_svi1cw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x8cc1` (
    `mysql_tbl_4x8cc1_case_id` INT,
    `mysql_tbl_4x8cc1_attorney_id` INT,
    `mysql_tbl_4x8cc1_case_type` VARCHAR(50),
    `mysql_tbl_4x8cc1_filing_date` DATE,
    `mysql_tbl_4x8cc1_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_4x8cc1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_setjcz` (
    `mysql_tbl_setjcz_attorney_id` INT,
    `mysql_tbl_setjcz_name` VARCHAR(50),
    `mysql_tbl_setjcz_hourly_rate` INT,
    `mysql_tbl_setjcz_experience_years` INT
);

INSERT INTO `mysql_tbl_4x8cc1` (`mysql_tbl_4x8cc1_case_id`, `mysql_tbl_4x8cc1_attorney_id`, `mysql_tbl_4x8cc1_case_type`, `mysql_tbl_4x8cc1_filing_date`, `mysql_tbl_4x8cc1_settlement_amount`, `mysql_tbl_4x8cc1_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_setjcz` (`mysql_tbl_setjcz_attorney_id`, `mysql_tbl_setjcz_name`, `mysql_tbl_setjcz_hourly_rate`, `mysql_tbl_setjcz_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odk5u0` (
    `mysql_tbl_odk5u0_supplier_id` INT,
    `mysql_tbl_odk5u0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_odk5u0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_odk5u0` (`mysql_tbl_odk5u0_supplier_id`, `mysql_tbl_odk5u0_supplier_rating`, `mysql_tbl_odk5u0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrhxti` (
    `mysql_tbl_yrhxti_emp_id` INT,
    `mysql_tbl_yrhxti_dept_id` INT,
    `mysql_tbl_yrhxti_salary` INT,
    `mysql_tbl_yrhxti_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_astc3g` (
    `mysql_tbl_astc3g_dept_id` INT,
    `mysql_tbl_astc3g_name` VARCHAR(50),
    `mysql_tbl_astc3g_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_yrhxti` (`mysql_tbl_yrhxti_emp_id`, `mysql_tbl_yrhxti_dept_id`, `mysql_tbl_yrhxti_salary`, `mysql_tbl_yrhxti_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_astc3g` (`mysql_tbl_astc3g_dept_id`, `mysql_tbl_astc3g_name`, `mysql_tbl_astc3g_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijobcg` (
    `mysql_tbl_ijobcg_order_id` INT,
    `mysql_tbl_ijobcg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijobcg` (`mysql_tbl_ijobcg_order_id`, `mysql_tbl_ijobcg_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_b06h3z_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_b06h3z` C
    LEFT JOIN `mysql_tbl_u0bfco` O ON mysql_tbl_b06h3z_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_b06h3z_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_slcs12_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_slcs12`
    WHERE mysql_tbl_slcs12_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_egtqy7` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_u0bfco` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8lc6y5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odk5u0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_odk5u0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_odk5u0`
    WHERE mysql_tbl_odk5u0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x8cc1_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_4x8cc1`
    WHERE mysql_tbl_4x8cc1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_setjcz_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4x8cc1` LC
    JOIN `mysql_tbl_setjcz` A ON mysql_tbl_4x8cc1_ATTORNEY_ID = mysql_tbl_setjcz_ATTORNEY_ID
    WHERE mysql_tbl_4x8cc1_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_j0wai8_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_j0wai8`
    WHERE mysql_tbl_j0wai8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_BONUS);
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t7wb1j_STATUS, COALESCE(mysql_tbl_t7wb1j_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_t7wb1j_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_t7wb1j`
    WHERE mysql_tbl_t7wb1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ijobcg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ijobcg`
    WHERE mysql_tbl_ijobcg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrhxti_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_yrhxti_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_yrhxti`
    WHERE mysql_tbl_yrhxti_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_astc3g_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_astc3g` D
    JOIN `mysql_tbl_yrhxti` E ON mysql_tbl_astc3g_DEPT_ID = mysql_tbl_yrhxti_DEPT_ID
    WHERE mysql_tbl_yrhxti_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_h0zalc_STATUS, COALESCE(mysql_tbl_h0zalc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_h0zalc`
    WHERE mysql_tbl_h0zalc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_dnjieq`
    WHERE mysql_tbl_dnjieq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_k91da9_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_k91da9` F
    WHERE mysql_tbl_k91da9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_dnjieq`
    WHERE mysql_tbl_dnjieq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dnjieq_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_p87xt2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_p87xt2`
    WHERE mysql_tbl_p87xt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n1sh5u_PRICE), 0), COALESCE(MAX(mysql_tbl_n1sh5u_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_n1sh5u`
    WHERE mysql_tbl_n1sh5u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pjk7iw_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pjk7iw`
    WHERE mysql_tbl_pjk7iw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_tx2678_STATUS, COALESCE(mysql_tbl_tx2678_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_tx2678`
    WHERE mysql_tbl_tx2678_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z1dnif_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z1dnif`
    WHERE mysql_tbl_z1dnif_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn8m7h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cn8m7h`
    WHERE mysql_tbl_cn8m7h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_svi1cw`
    WHERE mysql_tbl_svi1cw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3u8yng`
    WHERE mysql_tbl_qat2cm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aggr5r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aggr5r`
    WHERE mysql_tbl_aggr5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doiz1z_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_doiz1z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idh52y_PRICE, 0) * COALESCE(mysql_tbl_idh52y_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_idh52y`
    WHERE mysql_tbl_idh52y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);