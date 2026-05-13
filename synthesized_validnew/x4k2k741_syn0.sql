/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8artx` (
    `mysql_tbl_o8artx_emp_id` INT,
    `mysql_tbl_o8artx_department_id` INT,
    `mysql_tbl_o8artx_salary` INT
);

INSERT INTO `mysql_tbl_o8artx` (`mysql_tbl_o8artx_emp_id`, `mysql_tbl_o8artx_department_id`, `mysql_tbl_o8artx_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ko8tfr` (
    `mysql_tbl_ko8tfr_customer_id` INT,
    `mysql_tbl_ko8tfr_registration_date` DATE,
    `mysql_tbl_ko8tfr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj1tql` (
    `mysql_tbl_aj1tql_order_id` INT,
    `mysql_tbl_aj1tql_customer_id` INT,
    `mysql_tbl_aj1tql_order_date` DATE,
    `mysql_tbl_aj1tql_total_amount` DECIMAL(10,2),
    `mysql_tbl_aj1tql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ko8tfr` (`mysql_tbl_ko8tfr_customer_id`, `mysql_tbl_ko8tfr_registration_date`, `mysql_tbl_ko8tfr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aj1tql` (`mysql_tbl_aj1tql_order_id`, `mysql_tbl_aj1tql_customer_id`, `mysql_tbl_aj1tql_order_date`, `mysql_tbl_aj1tql_total_amount`, `mysql_tbl_aj1tql_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knynec` (
    `mysql_tbl_knynec_employee_id` INT,
    `mysql_tbl_knynec_manager_id` INT,
    `mysql_tbl_knynec_department_id` INT,
    `mysql_tbl_knynec_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da8hz4` (
    `mysql_tbl_da8hz4_department_id` INT,
    `mysql_tbl_da8hz4_name` VARCHAR(50),
    `mysql_tbl_da8hz4_budget` INT
);

INSERT INTO `mysql_tbl_knynec` (`mysql_tbl_knynec_employee_id`, `mysql_tbl_knynec_manager_id`, `mysql_tbl_knynec_department_id`, `mysql_tbl_knynec_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_da8hz4` (`mysql_tbl_da8hz4_department_id`, `mysql_tbl_da8hz4_name`, `mysql_tbl_da8hz4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a6bl5` (
    `mysql_tbl_6a6bl5_emp_id` INT,
    `mysql_tbl_6a6bl5_department_id` INT,
    `mysql_tbl_6a6bl5_salary` INT
);

INSERT INTO `mysql_tbl_6a6bl5` (`mysql_tbl_6a6bl5_emp_id`, `mysql_tbl_6a6bl5_department_id`, `mysql_tbl_6a6bl5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loibv8` (
    `mysql_tbl_loibv8_emp_id` INT
);

INSERT INTO `mysql_tbl_loibv8` (`mysql_tbl_loibv8_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptqimd` (
    `mysql_tbl_ptqimd_shipment_id` INT,
    `mysql_tbl_ptqimd_order_id` INT,
    `mysql_tbl_ptqimd_carrier_id` INT,
    `mysql_tbl_ptqimd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ptqimd_weight_kg` INT,
    `mysql_tbl_ptqimd_shipping_date` DATE,
    `mysql_tbl_ptqimd_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22jsv2` (
    `mysql_tbl_22jsv2_carrier_id` INT,
    `mysql_tbl_22jsv2_name` VARCHAR(50),
    `mysql_tbl_22jsv2_base_rate` INT,
    `mysql_tbl_22jsv2_weight_rate` INT
);

INSERT INTO `mysql_tbl_ptqimd` (`mysql_tbl_ptqimd_shipment_id`, `mysql_tbl_ptqimd_order_id`, `mysql_tbl_ptqimd_carrier_id`, `mysql_tbl_ptqimd_shipping_cost`, `mysql_tbl_ptqimd_weight_kg`, `mysql_tbl_ptqimd_shipping_date`, `mysql_tbl_ptqimd_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_22jsv2` (`mysql_tbl_22jsv2_carrier_id`, `mysql_tbl_22jsv2_name`, `mysql_tbl_22jsv2_base_rate`, `mysql_tbl_22jsv2_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs3u1m` (
    mysql_tbl_bs3u1m_User CHAR(32),
    mysql_tbl_bs3u1m_Host CHAR(255),
    mysql_tbl_bs3u1m_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_bs3u1m` (`mysql_tbl_bs3u1m_User`, `mysql_tbl_bs3u1m_Host`, `mysql_tbl_bs3u1m_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e9zm2` (
    `mysql_tbl_8e9zm2_product_id` INT,
    `mysql_tbl_8e9zm2_category_id` INT,
    `mysql_tbl_8e9zm2_price` DECIMAL(10,2),
    `mysql_tbl_8e9zm2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8e9zm2` (`mysql_tbl_8e9zm2_product_id`, `mysql_tbl_8e9zm2_category_id`, `mysql_tbl_8e9zm2_price`, `mysql_tbl_8e9zm2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2dp04` (
    `mysql_tbl_h2dp04_emp_id` INT,
    `mysql_tbl_h2dp04_department_id` INT,
    `mysql_tbl_h2dp04_salary` INT
);

INSERT INTO `mysql_tbl_h2dp04` (`mysql_tbl_h2dp04_emp_id`, `mysql_tbl_h2dp04_department_id`, `mysql_tbl_h2dp04_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2byn5` (
    `mysql_tbl_x2byn5_order_id` INT,
    `mysql_tbl_x2byn5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2byn5` (`mysql_tbl_x2byn5_order_id`, `mysql_tbl_x2byn5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx8bgr` (
    `mysql_tbl_vx8bgr_customer_id` INT,
    `mysql_tbl_vx8bgr_plan_type` VARCHAR(50),
    `mysql_tbl_vx8bgr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vx8bgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj62c5` (
    `mysql_tbl_sj62c5_customer_id` INT,
    `mysql_tbl_sj62c5_tier_level` INT
);

INSERT INTO `mysql_tbl_vx8bgr` (`mysql_tbl_vx8bgr_customer_id`, `mysql_tbl_vx8bgr_plan_type`, `mysql_tbl_vx8bgr_monthly_cost`, `mysql_tbl_vx8bgr_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_sj62c5` (`mysql_tbl_sj62c5_customer_id`, `mysql_tbl_sj62c5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b724g1` (mysql_tbl_b724g1_id INT, mysql_tbl_b724g1_status VARCHAR(20), refund_mysql_tbl_b724g1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tgday` (
    `mysql_tbl_3tgday_product_id` INT,
    `mysql_tbl_3tgday_category_id` INT,
    `mysql_tbl_3tgday_supplier_id` INT,
    `mysql_tbl_3tgday_price` DECIMAL(10,2),
    `mysql_tbl_3tgday_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th0y2x` (
    `mysql_tbl_th0y2x_supplier_id` INT,
    `mysql_tbl_th0y2x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_th0y2x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3tgday` (`mysql_tbl_3tgday_product_id`, `mysql_tbl_3tgday_category_id`, `mysql_tbl_3tgday_supplier_id`, `mysql_tbl_3tgday_price`, `mysql_tbl_3tgday_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_th0y2x` (`mysql_tbl_th0y2x_supplier_id`, `mysql_tbl_th0y2x_supplier_rating`, `mysql_tbl_th0y2x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhq5jc` (
    `mysql_tbl_qhq5jc_emp_id` INT,
    `mysql_tbl_qhq5jc_department_id` INT,
    `mysql_tbl_qhq5jc_salary` INT,
    `mysql_tbl_qhq5jc_hire_date` DATE
);

INSERT INTO `mysql_tbl_qhq5jc` (`mysql_tbl_qhq5jc_emp_id`, `mysql_tbl_qhq5jc_department_id`, `mysql_tbl_qhq5jc_salary`, `mysql_tbl_qhq5jc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo2jhc` (
    `mysql_tbl_oo2jhc_customer_id` INT,
    `mysql_tbl_oo2jhc_country` INT
);

INSERT INTO `mysql_tbl_oo2jhc` (`mysql_tbl_oo2jhc_customer_id`, `mysql_tbl_oo2jhc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv1igt` (
    `mysql_tbl_hv1igt_school_id` INT,
    `mysql_tbl_hv1igt_name` VARCHAR(50),
    `mysql_tbl_hv1igt_district` INT,
    `mysql_tbl_hv1igt_school_type` VARCHAR(50),
    `mysql_tbl_hv1igt_enrollment_count` INT,
    `mysql_tbl_hv1igt_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1tlso` (
    `mysql_tbl_y1tlso_student_id` INT,
    `mysql_tbl_y1tlso_school_id` INT,
    `mysql_tbl_y1tlso_grade_level` INT,
    `mysql_tbl_y1tlso_attendance_rate` INT
);

INSERT INTO `mysql_tbl_hv1igt` (`mysql_tbl_hv1igt_school_id`, `mysql_tbl_hv1igt_name`, `mysql_tbl_hv1igt_district`, `mysql_tbl_hv1igt_school_type`, `mysql_tbl_hv1igt_enrollment_count`, `mysql_tbl_hv1igt_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y1tlso` (`mysql_tbl_y1tlso_student_id`, `mysql_tbl_y1tlso_school_id`, `mysql_tbl_y1tlso_grade_level`, `mysql_tbl_y1tlso_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcahj8` (
    `mysql_tbl_pcahj8_campaign_id` INT,
    `mysql_tbl_pcahj8_start_date` DATE,
    `mysql_tbl_pcahj8_end_date` DATE,
    `mysql_tbl_pcahj8_budget` INT
);

INSERT INTO `mysql_tbl_pcahj8` (`mysql_tbl_pcahj8_campaign_id`, `mysql_tbl_pcahj8_start_date`, `mysql_tbl_pcahj8_end_date`, `mysql_tbl_pcahj8_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6a6bl5_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_6a6bl5`
    WHERE mysql_tbl_6a6bl5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_0pabdt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e9zm2_PRICE, 0), COALESCE(mysql_tbl_8e9zm2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8e9zm2`
    WHERE mysql_tbl_8e9zm2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ko8tfr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ko8tfr`
    WHERE mysql_tbl_ko8tfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_aj1tql` O
    JOIN `mysql_tbl_ko8tfr` C ON mysql_tbl_aj1tql_CUSTOMER_ID = mysql_tbl_ko8tfr_CUSTOMER_ID
    WHERE mysql_tbl_ko8tfr_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_aj1tql`
    WHERE mysql_tbl_aj1tql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_0pabdt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0pabdt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_y8a63d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_th0y2x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_th0y2x_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_th0y2x`
    WHERE mysql_tbl_th0y2x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3tgday_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3tgday`
    WHERE mysql_tbl_3tgday_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_pcahj8_BUDGET, 0), DATEDIFF(mysql_tbl_pcahj8_END_DATE, mysql_tbl_pcahj8_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_pcahj8`
    WHERE mysql_tbl_pcahj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(mysql_tbl_hv1igt_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_hv1igt_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_hv1igt`
    WHERE mysql_tbl_hv1igt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y1tlso_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_y1tlso`
    WHERE mysql_tbl_y1tlso_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y1tlso_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_y1tlso`
    WHERE mysql_tbl_y1tlso_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_0pabdt;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_oo2jhc_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_oo2jhc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_oo2jhc_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_oo2jhc_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qhq5jc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qhq5jc`
    WHERE mysql_tbl_qhq5jc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_vx8bgr_PLAN_TYPE, COALESCE(mysql_tbl_vx8bgr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vx8bgr`
    WHERE mysql_tbl_vx8bgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sj62c5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_sj62c5`
    WHERE mysql_tbl_sj62c5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_b724g1_STATUS, mysql_tbl_b724g1_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_b724g1` WHERE mysql_tbl_b724g1_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_b724g1 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_b724g1` SET mysql_tbl_b724g1_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_b724g1_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h2dp04_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h2dp04`
    WHERE mysql_tbl_h2dp04_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h2dp04_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_h2dp04`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2byn5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x2byn5`
    WHERE mysql_tbl_x2byn5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ptqimd_SHIPPING_DATE, mysql_tbl_ptqimd_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ptqimd`
    WHERE mysql_tbl_ptqimd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_bs3u1m`
    WHERE mysql_tbl_bs3u1m_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_knynec_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_knynec` WHERE mysql_tbl_knynec_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);

        SELECT mysql_tbl_knynec_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_knynec`
        WHERE mysql_tbl_knynec_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o8artx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o8artx`
    WHERE mysql_tbl_o8artx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o8artx_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_o8artx`;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);