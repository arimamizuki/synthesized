/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jemmc` (
    `mysql_tbl_5jemmc_salary` INT
);

INSERT INTO `mysql_tbl_5jemmc` (`mysql_tbl_5jemmc_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_en2vpe` (
    `mysql_tbl_en2vpe_customer_id` INT,
    `mysql_tbl_en2vpe_registration_date` DATE
);

INSERT INTO `mysql_tbl_en2vpe` (`mysql_tbl_en2vpe_customer_id`, `mysql_tbl_en2vpe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kybmf3` (
    `mysql_tbl_kybmf3_emp_id` INT,
    `mysql_tbl_kybmf3_department_id` INT
);

INSERT INTO `mysql_tbl_kybmf3` (`mysql_tbl_kybmf3_emp_id`, `mysql_tbl_kybmf3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs27cj` (
    `mysql_tbl_hs27cj_customer_id` INT,
    `mysql_tbl_hs27cj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs27cj` (`mysql_tbl_hs27cj_customer_id`, `mysql_tbl_hs27cj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdmqiu` (
    `mysql_tbl_bdmqiu_product_id` INT,
    `mysql_tbl_bdmqiu_category_id` INT,
    `mysql_tbl_bdmqiu_price` DECIMAL(10,2),
    `mysql_tbl_bdmqiu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bdmqiu` (`mysql_tbl_bdmqiu_product_id`, `mysql_tbl_bdmqiu_category_id`, `mysql_tbl_bdmqiu_price`, `mysql_tbl_bdmqiu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksxv8f` (
    `mysql_tbl_ksxv8f_violation_id` INT,
    `mysql_tbl_ksxv8f_vehicle_id` INT,
    `mysql_tbl_ksxv8f_violation_type` VARCHAR(50),
    `mysql_tbl_ksxv8f_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ksxv8f_issue_date` DATE,
    `mysql_tbl_ksxv8f_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5whmyf` (
    `mysql_tbl_5whmyf_vehicle_id` INT,
    `mysql_tbl_5whmyf_owner_id` INT,
    `mysql_tbl_5whmyf_license_plate` INT,
    `mysql_tbl_5whmyf_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksxv8f` (`mysql_tbl_ksxv8f_violation_id`, `mysql_tbl_ksxv8f_vehicle_id`, `mysql_tbl_ksxv8f_violation_type`, `mysql_tbl_ksxv8f_fine_amount`, `mysql_tbl_ksxv8f_issue_date`, `mysql_tbl_ksxv8f_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_5whmyf` (`mysql_tbl_5whmyf_vehicle_id`, `mysql_tbl_5whmyf_owner_id`, `mysql_tbl_5whmyf_license_plate`, `mysql_tbl_5whmyf_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9domf0` (
    `mysql_tbl_9domf0_customer_id` INT,
    `mysql_tbl_9domf0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9domf0` (`mysql_tbl_9domf0_customer_id`, `mysql_tbl_9domf0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2syo3` (
    `mysql_tbl_h2syo3_emp_id` INT,
    `mysql_tbl_h2syo3_department_id` INT,
    `mysql_tbl_h2syo3_salary` INT,
    `mysql_tbl_h2syo3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6egxhy` (
    `mysql_tbl_6egxhy_department_id` INT,
    `mysql_tbl_6egxhy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2syo3` (`mysql_tbl_h2syo3_emp_id`, `mysql_tbl_h2syo3_department_id`, `mysql_tbl_h2syo3_salary`, `mysql_tbl_h2syo3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6egxhy` (`mysql_tbl_6egxhy_department_id`, `mysql_tbl_6egxhy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiqoax` (
    `mysql_tbl_oiqoax_campaign_id` INT,
    `mysql_tbl_oiqoax_status` VARCHAR(50),
    `mysql_tbl_oiqoax_budget` INT,
    `mysql_tbl_oiqoax_start_date` DATE
);

INSERT INTO `mysql_tbl_oiqoax` (`mysql_tbl_oiqoax_campaign_id`, `mysql_tbl_oiqoax_status`, `mysql_tbl_oiqoax_budget`, `mysql_tbl_oiqoax_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s100z` (
    `mysql_tbl_3s100z_order_id` INT,
    `mysql_tbl_3s100z_customer_id` INT,
    `mysql_tbl_3s100z_order_date` DATE,
    `mysql_tbl_3s100z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s100z` (`mysql_tbl_3s100z_order_id`, `mysql_tbl_3s100z_customer_id`, `mysql_tbl_3s100z_order_date`, `mysql_tbl_3s100z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqxefe` (
    `mysql_tbl_sqxefe_supplier_id` INT,
    `mysql_tbl_sqxefe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sqxefe` (`mysql_tbl_sqxefe_supplier_id`, `mysql_tbl_sqxefe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nasqk5` (
    `mysql_tbl_nasqk5_customer_id` INT
);

INSERT INTO `mysql_tbl_nasqk5` (`mysql_tbl_nasqk5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkoxzt` (
    `mysql_tbl_xkoxzt_customer_id` INT,
    `mysql_tbl_xkoxzt_status` VARCHAR(50),
    `mysql_tbl_xkoxzt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkoxzt` (`mysql_tbl_xkoxzt_customer_id`, `mysql_tbl_xkoxzt_status`, `mysql_tbl_xkoxzt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpzdy3` (
    `mysql_tbl_vpzdy3_product_id` INT,
    `mysql_tbl_vpzdy3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpzdy3` (`mysql_tbl_vpzdy3_product_id`, `mysql_tbl_vpzdy3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npwjsc` (
    `mysql_tbl_npwjsc_employee_id` INT,
    `mysql_tbl_npwjsc_department_id` INT,
    `mysql_tbl_npwjsc_salary` INT,
    `mysql_tbl_npwjsc_hire_date` DATE,
    `mysql_tbl_npwjsc_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5zh1` (
    `mysql_tbl_7l5zh1_project_id` INT,
    `mysql_tbl_7l5zh1_team_lead_id` INT,
    `mysql_tbl_7l5zh1_budget` INT,
    `mysql_tbl_7l5zh1_deadline` INT,
    `mysql_tbl_7l5zh1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npwjsc` (`mysql_tbl_npwjsc_employee_id`, `mysql_tbl_npwjsc_department_id`, `mysql_tbl_npwjsc_salary`, `mysql_tbl_npwjsc_hire_date`, `mysql_tbl_npwjsc_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7l5zh1` (`mysql_tbl_7l5zh1_project_id`, `mysql_tbl_7l5zh1_team_lead_id`, `mysql_tbl_7l5zh1_budget`, `mysql_tbl_7l5zh1_deadline`, `mysql_tbl_7l5zh1_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h2syo3_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h2syo3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_h2syo3`
    WHERE mysql_tbl_h2syo3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9domf0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9domf0`
    WHERE mysql_tbl_9domf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bdmqiu` P ON OI.PRODUCT_ID = mysql_tbl_bdmqiu_PRODUCT_ID
    WHERE mysql_tbl_bdmqiu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksxv8f_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ksxv8f`
    WHERE mysql_tbl_ksxv8f_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hs27cj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hs27cj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3s100z_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3s100z`
    WHERE mysql_tbl_3s100z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oiqoax_STATUS, COALESCE(mysql_tbl_oiqoax_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_oiqoax_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_oiqoax`
    WHERE mysql_tbl_oiqoax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npwjsc_IS_REMOTE, 0), COALESCE(mysql_tbl_npwjsc_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_npwjsc`
    WHERE mysql_tbl_npwjsc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7l5zh1_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_7l5zh1`
    WHERE mysql_tbl_7l5zh1_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rgygku`
    WHERE mysql_tbl_nasqk5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xkoxzt_STATUS, COALESCE(mysql_tbl_xkoxzt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xkoxzt`
    WHERE mysql_tbl_xkoxzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sqxefe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sqxefe`
    WHERE mysql_tbl_sqxefe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vpzdy3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vpzdy3`
    WHERE mysql_tbl_vpzdy3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_kybmf3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kybmf3`
    WHERE mysql_tbl_kybmf3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_kybmf3`
    WHERE mysql_tbl_kybmf3_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_en2vpe_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_en2vpe`
    WHERE mysql_tbl_en2vpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rgygku`
    WHERE mysql_tbl_en2vpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5jemmc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5jemmc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);