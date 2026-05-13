/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jo8qn` (
    mysql_tbl_1jo8qn_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on0440` (
    mysql_tbl_on0440_emp_no INT,
    mysql_tbl_on0440_salary INT,
    FOREIGN KEY (mysql_tbl_on0440_emp_no) REFERENCES table_2gq48u(mysql_tbl_on0440_emp_no)
);

INSERT INTO `mysql_tbl_1jo8qn` (`mysql_tbl_1jo8qn_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_on0440` (`mysql_tbl_on0440_emp_no`, `mysql_tbl_on0440_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_on0440` (`mysql_tbl_on0440_emp_no`, `mysql_tbl_on0440_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_on0440` (`mysql_tbl_on0440_emp_no`, `mysql_tbl_on0440_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dtr9j` (
    `mysql_tbl_3dtr9j_course_id` INT,
    `mysql_tbl_3dtr9j_department_id` INT,
    `mysql_tbl_3dtr9j_credits` INT,
    `mysql_tbl_3dtr9j_difficulty_level` INT,
    `mysql_tbl_3dtr9j_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oge3us` (
    `mysql_tbl_oge3us_student_id` INT,
    `mysql_tbl_oge3us_course_id` INT,
    `mysql_tbl_oge3us_grade` INT,
    `mysql_tbl_oge3us_semester` INT
);

INSERT INTO `mysql_tbl_3dtr9j` (`mysql_tbl_3dtr9j_course_id`, `mysql_tbl_3dtr9j_department_id`, `mysql_tbl_3dtr9j_credits`, `mysql_tbl_3dtr9j_difficulty_level`, `mysql_tbl_3dtr9j_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oge3us` (`mysql_tbl_oge3us_student_id`, `mysql_tbl_oge3us_course_id`, `mysql_tbl_oge3us_grade`, `mysql_tbl_oge3us_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2vigk` (
    `mysql_tbl_a2vigk_customer_id` INT,
    `mysql_tbl_a2vigk_start_date` DATE
);

INSERT INTO `mysql_tbl_a2vigk` (`mysql_tbl_a2vigk_customer_id`, `mysql_tbl_a2vigk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8mz5h` (
    `mysql_tbl_u8mz5h_payment_id` INT,
    `mysql_tbl_u8mz5h_order_id` INT,
    `mysql_tbl_u8mz5h_amount` DECIMAL(10,2),
    `mysql_tbl_u8mz5h_payment_date` DATE,
    `mysql_tbl_u8mz5h_payment_method` INT,
    `mysql_tbl_u8mz5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8mz5h` (`mysql_tbl_u8mz5h_payment_id`, `mysql_tbl_u8mz5h_order_id`, `mysql_tbl_u8mz5h_amount`, `mysql_tbl_u8mz5h_payment_date`, `mysql_tbl_u8mz5h_payment_method`, `mysql_tbl_u8mz5h_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fejj0t` (
    `mysql_tbl_fejj0t_product_id` INT,
    `mysql_tbl_fejj0t_category_id` INT,
    `mysql_tbl_fejj0t_price` DECIMAL(10,2),
    `mysql_tbl_fejj0t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fejj0t` (`mysql_tbl_fejj0t_product_id`, `mysql_tbl_fejj0t_category_id`, `mysql_tbl_fejj0t_price`, `mysql_tbl_fejj0t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdyzz9` (
    `mysql_tbl_bdyzz9_opportunity_id` INT,
    `mysql_tbl_bdyzz9_customer_id` INT,
    `mysql_tbl_bdyzz9_sales_rep_id` INT,
    `mysql_tbl_bdyzz9_stage` INT,
    `mysql_tbl_bdyzz9_probability_percent` INT,
    `mysql_tbl_bdyzz9_deal_value` INT,
    `mysql_tbl_bdyzz9_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80xuw1` (
    `mysql_tbl_80xuw1_rep_id` INT,
    `mysql_tbl_80xuw1_name` VARCHAR(50),
    `mysql_tbl_80xuw1_quota` INT,
    `mysql_tbl_80xuw1_territory` INT
);

INSERT INTO `mysql_tbl_bdyzz9` (`mysql_tbl_bdyzz9_opportunity_id`, `mysql_tbl_bdyzz9_customer_id`, `mysql_tbl_bdyzz9_sales_rep_id`, `mysql_tbl_bdyzz9_stage`, `mysql_tbl_bdyzz9_probability_percent`, `mysql_tbl_bdyzz9_deal_value`, `mysql_tbl_bdyzz9_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_80xuw1` (`mysql_tbl_80xuw1_rep_id`, `mysql_tbl_80xuw1_name`, `mysql_tbl_80xuw1_quota`, `mysql_tbl_80xuw1_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otzbp0` (
    `mysql_tbl_otzbp0_campaign_id` INT,
    `mysql_tbl_otzbp0_start_date` DATE
);

INSERT INTO `mysql_tbl_otzbp0` (`mysql_tbl_otzbp0_campaign_id`, `mysql_tbl_otzbp0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fitbjz` (
    `mysql_tbl_fitbjz_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_fitbjz` (`mysql_tbl_fitbjz_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_054zfd` (
    `mysql_tbl_054zfd_category_id` INT,
    `mysql_tbl_054zfd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_054zfd` (`mysql_tbl_054zfd_category_id`, `mysql_tbl_054zfd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkrqbu` (
    `mysql_tbl_qkrqbu_supplier_id` INT,
    `mysql_tbl_qkrqbu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qkrqbu` (`mysql_tbl_qkrqbu_supplier_id`, `mysql_tbl_qkrqbu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzejie` (
    `mysql_tbl_nzejie_customer_id` INT,
    `mysql_tbl_nzejie_country` INT,
    `mysql_tbl_nzejie_registration_date` DATE
);

INSERT INTO `mysql_tbl_nzejie` (`mysql_tbl_nzejie_customer_id`, `mysql_tbl_nzejie_country`, `mysql_tbl_nzejie_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7euuk` (
    `mysql_tbl_r7euuk_customer_id` INT,
    `mysql_tbl_r7euuk_registration_date` DATE
);

INSERT INTO `mysql_tbl_r7euuk` (`mysql_tbl_r7euuk_customer_id`, `mysql_tbl_r7euuk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epz57u` (
    `mysql_tbl_epz57u_customer_id` INT,
    `mysql_tbl_epz57u_plan_type` VARCHAR(50),
    `mysql_tbl_epz57u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_epz57u_start_date` DATE
);

INSERT INTO `mysql_tbl_epz57u` (`mysql_tbl_epz57u_customer_id`, `mysql_tbl_epz57u_plan_type`, `mysql_tbl_epz57u_monthly_cost`, `mysql_tbl_epz57u_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t6jxv` (
    `mysql_tbl_4t6jxv_customer_id` INT,
    `mysql_tbl_4t6jxv_country` INT,
    `mysql_tbl_4t6jxv_registration_date` DATE
);

INSERT INTO `mysql_tbl_4t6jxv` (`mysql_tbl_4t6jxv_customer_id`, `mysql_tbl_4t6jxv_country`, `mysql_tbl_4t6jxv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umwowj` (
    `mysql_tbl_umwowj_order_id` INT,
    `mysql_tbl_umwowj_customer_id` INT,
    `mysql_tbl_umwowj_order_date` DATE,
    `mysql_tbl_umwowj_total_amount` DECIMAL(10,2),
    `mysql_tbl_umwowj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xv3ek` (
    `mysql_tbl_1xv3ek_order_id` INT,
    `mysql_tbl_1xv3ek_product_id` INT,
    `mysql_tbl_1xv3ek_quantity` INT
);

INSERT INTO `mysql_tbl_umwowj` (`mysql_tbl_umwowj_order_id`, `mysql_tbl_umwowj_customer_id`, `mysql_tbl_umwowj_order_date`, `mysql_tbl_umwowj_total_amount`, `mysql_tbl_umwowj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1xv3ek` (`mysql_tbl_1xv3ek_order_id`, `mysql_tbl_1xv3ek_product_id`, `mysql_tbl_1xv3ek_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q7fni` (
    `mysql_tbl_2q7fni_category_id` INT,
    `mysql_tbl_2q7fni_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q7fni` (`mysql_tbl_2q7fni_category_id`, `mysql_tbl_2q7fni_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbaerv` (
    `mysql_tbl_vbaerv_emp_id` INT,
    `mysql_tbl_vbaerv_salary` INT
);

INSERT INTO `mysql_tbl_vbaerv` (`mysql_tbl_vbaerv_emp_id`, `mysql_tbl_vbaerv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2wnt7` (
    `mysql_tbl_k2wnt7_customer_id` INT,
    `mysql_tbl_k2wnt7_start_date` DATE,
    `mysql_tbl_k2wnt7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2wnt7` (`mysql_tbl_k2wnt7_customer_id`, `mysql_tbl_k2wnt7_start_date`, `mysql_tbl_k2wnt7_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_424jnb` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_424jnb` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4t6jxv`
    WHERE mysql_tbl_4t6jxv_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_4t6jxv_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k2wnt7_START_DATE, mysql_tbl_k2wnt7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_k2wnt7`
    WHERE mysql_tbl_k2wnt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nobhtn` OI
    JOIN `mysql_tbl_2q7fni` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2q7fni_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_424jnb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_424jnb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vbaerv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vbaerv`
    WHERE mysql_tbl_vbaerv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_1xv3ek_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1xv3ek_QUANTITY), ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_1xv3ek`
    WHERE mysql_tbl_1xv3ek_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_epz57u_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_epz57u`
    WHERE mysql_tbl_epz57u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r7euuk_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r7euuk`
    WHERE mysql_tbl_r7euuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fejj0t_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_fejj0t`
    WHERE mysql_tbl_fejj0t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_nobhtn`
    WHERE mysql_tbl_fejj0t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bovxvw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a2vigk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a2vigk`
    WHERE mysql_tbl_a2vigk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_424jnb', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_424jnb');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nobhtn` OI
    JOIN `mysql_tbl_054zfd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_054zfd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fitbjz`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qkrqbu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qkrqbu`
    WHERE mysql_tbl_qkrqbu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_nzejie` C
    LEFT JOIN `mysql_tbl_bovxvw` O ON mysql_tbl_nzejie_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_nzejie_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_bdyzz9_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_bdyzz9_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_bdyzz9_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_bdyzz9`
    WHERE mysql_tbl_bdyzz9_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_otzbp0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_otzbp0`
    WHERE mysql_tbl_otzbp0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_u8mz5h_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_u8mz5h`
    WHERE mysql_tbl_u8mz5h_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_u8mz5h_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dtr9j_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_3dtr9j_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_3dtr9j`
    WHERE mysql_tbl_3dtr9j_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_oge3us`
    WHERE mysql_tbl_oge3us_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_oge3us_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_oge3us`
    WHERE mysql_tbl_oge3us_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_on0440_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_1jo8qn` E
    JOIN `mysql_tbl_on0440` S ON mysql_tbl_1jo8qn_EMP_NO = mysql_tbl_on0440_EMP_NO
    WHERE mysql_tbl_1jo8qn_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);