/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_of2dj1` (
    `mysql_tbl_of2dj1_order_id` INT,
    `mysql_tbl_of2dj1_customer_id` INT,
    `mysql_tbl_of2dj1_order_date` DATE,
    `mysql_tbl_of2dj1_status` VARCHAR(50),
    `mysql_tbl_of2dj1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_554u7j` (
    `mysql_tbl_554u7j_item_id` INT,
    `mysql_tbl_554u7j_order_id` INT,
    `mysql_tbl_554u7j_product_id` INT,
    `mysql_tbl_554u7j_quantity` INT,
    `mysql_tbl_554u7j_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw51o1` (
    `mysql_tbl_jw51o1_product_id` INT,
    `mysql_tbl_jw51o1_category_id` INT,
    `mysql_tbl_jw51o1_supplier_id` INT
);

INSERT INTO `mysql_tbl_of2dj1` (`mysql_tbl_of2dj1_order_id`, `mysql_tbl_of2dj1_customer_id`, `mysql_tbl_of2dj1_order_date`, `mysql_tbl_of2dj1_status`, `mysql_tbl_of2dj1_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_554u7j` (`mysql_tbl_554u7j_item_id`, `mysql_tbl_554u7j_order_id`, `mysql_tbl_554u7j_product_id`, `mysql_tbl_554u7j_quantity`, `mysql_tbl_554u7j_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_jw51o1` (`mysql_tbl_jw51o1_product_id`, `mysql_tbl_jw51o1_category_id`, `mysql_tbl_jw51o1_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ecva` (
    `mysql_tbl_j6ecva_emp_id` INT,
    `mysql_tbl_j6ecva_department_id` INT,
    `mysql_tbl_j6ecva_salary` INT,
    `mysql_tbl_j6ecva_hire_date` DATE,
    `mysql_tbl_j6ecva_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j6ecva` (`mysql_tbl_j6ecva_emp_id`, `mysql_tbl_j6ecva_department_id`, `mysql_tbl_j6ecva_salary`, `mysql_tbl_j6ecva_hire_date`, `mysql_tbl_j6ecva_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lshyva` (
    `mysql_tbl_lshyva_invoice_id` INT,
    `mysql_tbl_lshyva_customer_id` INT,
    `mysql_tbl_lshyva_amount` DECIMAL(10,2),
    `mysql_tbl_lshyva_due_date` DATE,
    `mysql_tbl_lshyva_paid_date` INT,
    `mysql_tbl_lshyva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lshyva` (`mysql_tbl_lshyva_invoice_id`, `mysql_tbl_lshyva_customer_id`, `mysql_tbl_lshyva_amount`, `mysql_tbl_lshyva_due_date`, `mysql_tbl_lshyva_paid_date`, `mysql_tbl_lshyva_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ey93r` (
    `mysql_tbl_6ey93r_customer_id` INT
);

INSERT INTO `mysql_tbl_6ey93r` (`mysql_tbl_6ey93r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uvs0o` (
    `mysql_tbl_8uvs0o_order_id` INT,
    `mysql_tbl_8uvs0o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uvs0o` (`mysql_tbl_8uvs0o_order_id`, `mysql_tbl_8uvs0o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjdwa1` (
    `mysql_tbl_fjdwa1_emp_id` INT,
    `mysql_tbl_fjdwa1_department_id` INT,
    `mysql_tbl_fjdwa1_salary` INT
);

INSERT INTO `mysql_tbl_fjdwa1` (`mysql_tbl_fjdwa1_emp_id`, `mysql_tbl_fjdwa1_department_id`, `mysql_tbl_fjdwa1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pprn32` (
    `mysql_tbl_pprn32_campaign_id` INT,
    `mysql_tbl_pprn32_start_date` DATE
);

INSERT INTO `mysql_tbl_pprn32` (`mysql_tbl_pprn32_campaign_id`, `mysql_tbl_pprn32_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdka9n` (
    `mysql_tbl_fdka9n_campaign_id` INT,
    `mysql_tbl_fdka9n_start_date` DATE,
    `mysql_tbl_fdka9n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdka9n` (`mysql_tbl_fdka9n_campaign_id`, `mysql_tbl_fdka9n_start_date`, `mysql_tbl_fdka9n_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrku7z` (
    `mysql_tbl_wrku7z_campaign_id` INT,
    `mysql_tbl_wrku7z_start_date` DATE
);

INSERT INTO `mysql_tbl_wrku7z` (`mysql_tbl_wrku7z_campaign_id`, `mysql_tbl_wrku7z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a379s1` (
    `mysql_tbl_a379s1_store_id` INT,
    `mysql_tbl_a379s1_region` INT,
    `mysql_tbl_a379s1_store_type` VARCHAR(50),
    `mysql_tbl_a379s1_monthly_rent` INT,
    `mysql_tbl_a379s1_sales_target` INT,
    `mysql_tbl_a379s1_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8knuh` (
    `mysql_tbl_c8knuh_employee_id` INT,
    `mysql_tbl_c8knuh_store_id` INT,
    `mysql_tbl_c8knuh_role` INT,
    `mysql_tbl_c8knuh_salary` INT,
    `mysql_tbl_c8knuh_hire_date` DATE
);

INSERT INTO `mysql_tbl_a379s1` (`mysql_tbl_a379s1_store_id`, `mysql_tbl_a379s1_region`, `mysql_tbl_a379s1_store_type`, `mysql_tbl_a379s1_monthly_rent`, `mysql_tbl_a379s1_sales_target`, `mysql_tbl_a379s1_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_c8knuh` (`mysql_tbl_c8knuh_employee_id`, `mysql_tbl_c8knuh_store_id`, `mysql_tbl_c8knuh_role`, `mysql_tbl_c8knuh_salary`, `mysql_tbl_c8knuh_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27qrue` (
    `mysql_tbl_27qrue_order_id` INT,
    `mysql_tbl_27qrue_customer_id` INT,
    `mysql_tbl_27qrue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27qrue` (`mysql_tbl_27qrue_order_id`, `mysql_tbl_27qrue_customer_id`, `mysql_tbl_27qrue_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obly4f` (
    `mysql_tbl_obly4f_customer_id` INT,
    `mysql_tbl_obly4f_country` INT,
    `mysql_tbl_obly4f_registration_date` DATE
);

INSERT INTO `mysql_tbl_obly4f` (`mysql_tbl_obly4f_customer_id`, `mysql_tbl_obly4f_country`, `mysql_tbl_obly4f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex44lb` (
    `mysql_tbl_ex44lb_case_id` INT,
    `mysql_tbl_ex44lb_attorney_id` INT,
    `mysql_tbl_ex44lb_case_type` VARCHAR(50),
    `mysql_tbl_ex44lb_filing_date` DATE,
    `mysql_tbl_ex44lb_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ex44lb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p89z8o` (
    `mysql_tbl_p89z8o_attorney_id` INT,
    `mysql_tbl_p89z8o_name` VARCHAR(50),
    `mysql_tbl_p89z8o_hourly_rate` INT,
    `mysql_tbl_p89z8o_experience_years` INT
);

INSERT INTO `mysql_tbl_ex44lb` (`mysql_tbl_ex44lb_case_id`, `mysql_tbl_ex44lb_attorney_id`, `mysql_tbl_ex44lb_case_type`, `mysql_tbl_ex44lb_filing_date`, `mysql_tbl_ex44lb_settlement_amount`, `mysql_tbl_ex44lb_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p89z8o` (`mysql_tbl_p89z8o_attorney_id`, `mysql_tbl_p89z8o_name`, `mysql_tbl_p89z8o_hourly_rate`, `mysql_tbl_p89z8o_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt7soy` (
    `mysql_tbl_vt7soy_emp_id` INT,
    `mysql_tbl_vt7soy_department_id` INT,
    `mysql_tbl_vt7soy_hire_date` DATE
);

INSERT INTO `mysql_tbl_vt7soy` (`mysql_tbl_vt7soy_emp_id`, `mysql_tbl_vt7soy_department_id`, `mysql_tbl_vt7soy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xh8n` (
    `mysql_tbl_e5xh8n_customer_id` INT,
    `mysql_tbl_e5xh8n_plan_type` VARCHAR(50),
    `mysql_tbl_e5xh8n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5xh8n` (`mysql_tbl_e5xh8n_customer_id`, `mysql_tbl_e5xh8n_plan_type`, `mysql_tbl_e5xh8n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrlznz` (
    `mysql_tbl_lrlznz_campaign_id` INT,
    `mysql_tbl_lrlznz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lrlznz` (`mysql_tbl_lrlznz_campaign_id`, `mysql_tbl_lrlznz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xta86l` (
    `mysql_tbl_xta86l_author_id` INT,
    `mysql_tbl_xta86l_name` VARCHAR(50),
    `mysql_tbl_xta86l_country` INT,
    `mysql_tbl_xta86l_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_xta86l_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96abmz` (
    `mysql_tbl_96abmz_book_id` INT,
    `mysql_tbl_96abmz_author_id` INT,
    `mysql_tbl_96abmz_genre` INT,
    `mysql_tbl_96abmz_publication_year` INT,
    `mysql_tbl_96abmz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xta86l` (`mysql_tbl_xta86l_author_id`, `mysql_tbl_xta86l_name`, `mysql_tbl_xta86l_country`, `mysql_tbl_xta86l_total_books_sold`, `mysql_tbl_xta86l_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_96abmz` (`mysql_tbl_96abmz_book_id`, `mysql_tbl_96abmz_author_id`, `mysql_tbl_96abmz_genre`, `mysql_tbl_96abmz_publication_year`, `mysql_tbl_96abmz_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eq3ti` (
    `mysql_tbl_7eq3ti_budget` INT
);

INSERT INTO `mysql_tbl_7eq3ti` (`mysql_tbl_7eq3ti_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l562fb` (
    `mysql_tbl_l562fb_supplier_id` INT,
    `mysql_tbl_l562fb_lead_time_days` DATE,
    `mysql_tbl_l562fb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l562fb` (`mysql_tbl_l562fb_supplier_id`, `mysql_tbl_l562fb_lead_time_days`, `mysql_tbl_l562fb_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqyn4o` (
    `mysql_tbl_iqyn4o_supplier_id` INT
);

INSERT INTO `mysql_tbl_iqyn4o` (`mysql_tbl_iqyn4o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ou7gh` (
    `mysql_tbl_7ou7gh_budget` INT
);

INSERT INTO `mysql_tbl_7ou7gh` (`mysql_tbl_7ou7gh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aseblf` (
    `mysql_tbl_aseblf_campaign_id` INT,
    `mysql_tbl_aseblf_channel` INT,
    `mysql_tbl_aseblf_budget` INT,
    `mysql_tbl_aseblf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcdcmi` (
    `mysql_tbl_jcdcmi_conversion_id` INT,
    `mysql_tbl_jcdcmi_campaign_id` INT,
    `mysql_tbl_jcdcmi_conversion_value` INT
);

INSERT INTO `mysql_tbl_aseblf` (`mysql_tbl_aseblf_campaign_id`, `mysql_tbl_aseblf_channel`, `mysql_tbl_aseblf_budget`, `mysql_tbl_aseblf_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jcdcmi` (`mysql_tbl_jcdcmi_conversion_id`, `mysql_tbl_jcdcmi_campaign_id`, `mysql_tbl_jcdcmi_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_295pxh` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_295pxh` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_295pxh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f2xd56`
    WHERE mysql_tbl_6ey93r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pprn32_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pprn32`
    WHERE mysql_tbl_pprn32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7eq3ti_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7eq3ti`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fjdwa1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fjdwa1`
    WHERE mysql_tbl_fjdwa1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fjdwa1_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_fjdwa1`;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_f2xd56` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_f2xd56` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_27qrue_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_27qrue`
    WHERE mysql_tbl_27qrue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27qrue_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_27qrue`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fdka9n_START_DATE, mysql_tbl_fdka9n_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_fdka9n`
    WHERE mysql_tbl_fdka9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_obly4f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_obly4f`
    WHERE mysql_tbl_obly4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e5xh8n_PLAN_TYPE, COALESCE(mysql_tbl_e5xh8n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e5xh8n`
    WHERE mysql_tbl_e5xh8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xta86l_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_xta86l`
    WHERE mysql_tbl_xta86l_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xta86l_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_96abmz`
    WHERE mysql_tbl_96abmz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lrlznz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lrlznz`
    WHERE mysql_tbl_lrlznz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wrku7z_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wrku7z`
    WHERE mysql_tbl_wrku7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a379s1_SALES_TARGET, 0), COALESCE(mysql_tbl_a379s1_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_a379s1`
    WHERE mysql_tbl_a379s1_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_c8knuh`
    WHERE mysql_tbl_c8knuh_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ou7gh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7ou7gh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vp6cxb`
    WHERE mysql_tbl_iqyn4o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l562fb_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_l562fb_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_l562fb`
    WHERE mysql_tbl_l562fb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_ex44lb_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ex44lb`
    WHERE mysql_tbl_ex44lb_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p89z8o_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ex44lb` LC
    JOIN `mysql_tbl_p89z8o` A ON mysql_tbl_ex44lb_ATTORNEY_ID = mysql_tbl_p89z8o_ATTORNEY_ID
    WHERE mysql_tbl_ex44lb_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vt7soy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vt7soy`
    WHERE mysql_tbl_vt7soy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_lshyva_AMOUNT, 0), mysql_tbl_lshyva_DUE_DATE, mysql_tbl_lshyva_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_lshyva`
    WHERE mysql_tbl_lshyva_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_aseblf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jcdcmi_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_aseblf` C
    LEFT JOIN `mysql_tbl_jcdcmi` CV ON mysql_tbl_aseblf_CAMPAIGN_ID = mysql_tbl_jcdcmi_CAMPAIGN_ID
    WHERE mysql_tbl_aseblf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_aseblf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8uvs0o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8uvs0o`
    WHERE mysql_tbl_8uvs0o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j6ecva_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_j6ecva_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j6ecva_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_j6ecva`
    WHERE mysql_tbl_j6ecva_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_of2dj1_ORDER_ID FROM `mysql_tbl_of2dj1` O
        JOIN `mysql_tbl_554u7j` OI ON mysql_tbl_of2dj1_ORDER_ID = mysql_tbl_554u7j_ORDER_ID
        JOIN `mysql_tbl_jw51o1` P ON mysql_tbl_554u7j_PRODUCT_ID = mysql_tbl_jw51o1_PRODUCT_ID
        WHERE mysql_tbl_jw51o1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_of2dj1_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_554u7j_QUANTITY * mysql_tbl_554u7j_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_554u7j` OI
        WHERE mysql_tbl_554u7j_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);