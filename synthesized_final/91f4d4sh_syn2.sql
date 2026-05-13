/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sks4k9` (
    `mysql_tbl_sks4k9_product_id` INT,
    `mysql_tbl_sks4k9_category_id` INT,
    `mysql_tbl_sks4k9_price` DECIMAL(10,2),
    `mysql_tbl_sks4k9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oqyiz` (
    `mysql_tbl_5oqyiz_category_id` INT,
    `mysql_tbl_5oqyiz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sks4k9` (`mysql_tbl_sks4k9_product_id`, `mysql_tbl_sks4k9_category_id`, `mysql_tbl_sks4k9_price`, `mysql_tbl_sks4k9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5oqyiz` (`mysql_tbl_5oqyiz_category_id`, `mysql_tbl_5oqyiz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kctr4` (
    `mysql_tbl_9kctr4_campaign_id` INT,
    `mysql_tbl_9kctr4_channel` INT
);

INSERT INTO `mysql_tbl_9kctr4` (`mysql_tbl_9kctr4_campaign_id`, `mysql_tbl_9kctr4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qibye` (
    `mysql_tbl_7qibye_sale_id` INT,
    `mysql_tbl_7qibye_product_id` INT,
    `mysql_tbl_7qibye_salesperson_id` INT,
    `mysql_tbl_7qibye_sale_date` DATE,
    `mysql_tbl_7qibye_quantity` INT,
    `mysql_tbl_7qibye_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qibye` (`mysql_tbl_7qibye_sale_id`, `mysql_tbl_7qibye_product_id`, `mysql_tbl_7qibye_salesperson_id`, `mysql_tbl_7qibye_sale_date`, `mysql_tbl_7qibye_quantity`, `mysql_tbl_7qibye_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cobp41` (
    `mysql_tbl_cobp41_ticket_id` INT,
    `mysql_tbl_cobp41_resort_id` INT,
    `mysql_tbl_cobp41_skier_id` INT,
    `mysql_tbl_cobp41_ticket_type` VARCHAR(50),
    `mysql_tbl_cobp41_num_days` INT,
    `mysql_tbl_cobp41_daily_rate` INT,
    `mysql_tbl_cobp41_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a131sz` (
    `mysql_tbl_a131sz_resort_id` INT,
    `mysql_tbl_a131sz_resort_name` VARCHAR(50),
    `mysql_tbl_a131sz_elevation` INT,
    `mysql_tbl_a131sz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cobp41` (`mysql_tbl_cobp41_ticket_id`, `mysql_tbl_cobp41_resort_id`, `mysql_tbl_cobp41_skier_id`, `mysql_tbl_cobp41_ticket_type`, `mysql_tbl_cobp41_num_days`, `mysql_tbl_cobp41_daily_rate`, `mysql_tbl_cobp41_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_a131sz` (`mysql_tbl_a131sz_resort_id`, `mysql_tbl_a131sz_resort_name`, `mysql_tbl_a131sz_elevation`, `mysql_tbl_a131sz_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_874z5l` (mysql_tbl_874z5l_id INT, mysql_tbl_874z5l_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dy9ke` (mysql_tbl_8dy9ke_id INT, student_mysql_tbl_8dy9ke_id INT, course_mysql_tbl_8dy9ke_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pcucz` (
    `mysql_tbl_4pcucz_customer_id` INT,
    `mysql_tbl_4pcucz_plan_type` VARCHAR(50),
    `mysql_tbl_4pcucz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4pcucz_start_date` DATE
);

INSERT INTO `mysql_tbl_4pcucz` (`mysql_tbl_4pcucz_customer_id`, `mysql_tbl_4pcucz_plan_type`, `mysql_tbl_4pcucz_monthly_cost`, `mysql_tbl_4pcucz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdt9qf` (
    `mysql_tbl_vdt9qf_order_id` INT,
    `mysql_tbl_vdt9qf_customer_id` INT
);

INSERT INTO `mysql_tbl_vdt9qf` (`mysql_tbl_vdt9qf_order_id`, `mysql_tbl_vdt9qf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jee89u` (
    `mysql_tbl_jee89u_policy_id` INT,
    `mysql_tbl_jee89u_customer_id` INT,
    `mysql_tbl_jee89u_plan_type` VARCHAR(50),
    `mysql_tbl_jee89u_premium_monthly` INT,
    `mysql_tbl_jee89u_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_jee89u_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ras522` (
    `mysql_tbl_ras522_claim_id` INT,
    `mysql_tbl_ras522_policy_id` INT,
    `mysql_tbl_ras522_claim_date` DATE,
    `mysql_tbl_ras522_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ras522_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jee89u` (`mysql_tbl_jee89u_policy_id`, `mysql_tbl_jee89u_customer_id`, `mysql_tbl_jee89u_plan_type`, `mysql_tbl_jee89u_premium_monthly`, `mysql_tbl_jee89u_deductible_amount`, `mysql_tbl_jee89u_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ras522` (`mysql_tbl_ras522_claim_id`, `mysql_tbl_ras522_policy_id`, `mysql_tbl_ras522_claim_date`, `mysql_tbl_ras522_claim_amount`, `mysql_tbl_ras522_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy0upc` (
    `mysql_tbl_gy0upc_customer_id` INT,
    `mysql_tbl_gy0upc_plan_type` VARCHAR(50),
    `mysql_tbl_gy0upc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gy0upc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gy0upc` (`mysql_tbl_gy0upc_customer_id`, `mysql_tbl_gy0upc_plan_type`, `mysql_tbl_gy0upc_monthly_cost`, `mysql_tbl_gy0upc_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lotdnn` (
    `mysql_tbl_lotdnn_customer_id` INT,
    `mysql_tbl_lotdnn_country` INT
);

INSERT INTO `mysql_tbl_lotdnn` (`mysql_tbl_lotdnn_customer_id`, `mysql_tbl_lotdnn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vxbvw` (
    `mysql_tbl_7vxbvw_product_id` INT,
    `mysql_tbl_7vxbvw_category_id` INT,
    `mysql_tbl_7vxbvw_price` DECIMAL(10,2),
    `mysql_tbl_7vxbvw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgtw5i` (
    `mysql_tbl_zgtw5i_category_id` INT,
    `mysql_tbl_zgtw5i_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vxbvw` (`mysql_tbl_7vxbvw_product_id`, `mysql_tbl_7vxbvw_category_id`, `mysql_tbl_7vxbvw_price`, `mysql_tbl_7vxbvw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zgtw5i` (`mysql_tbl_zgtw5i_category_id`, `mysql_tbl_zgtw5i_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ip7l` (
    `mysql_tbl_41ip7l_order_id` INT,
    `mysql_tbl_41ip7l_customer_id` INT,
    `mysql_tbl_41ip7l_order_date` DATE,
    `mysql_tbl_41ip7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_41ip7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waa8p3` (
    `mysql_tbl_waa8p3_refund_id` INT,
    `mysql_tbl_waa8p3_order_id` INT,
    `mysql_tbl_waa8p3_refund_amount` DECIMAL(10,2),
    `mysql_tbl_waa8p3_reason` INT
);

INSERT INTO `mysql_tbl_41ip7l` (`mysql_tbl_41ip7l_order_id`, `mysql_tbl_41ip7l_customer_id`, `mysql_tbl_41ip7l_order_date`, `mysql_tbl_41ip7l_total_amount`, `mysql_tbl_41ip7l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_waa8p3` (`mysql_tbl_waa8p3_refund_id`, `mysql_tbl_waa8p3_order_id`, `mysql_tbl_waa8p3_refund_amount`, `mysql_tbl_waa8p3_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nqt75` (
    `mysql_tbl_7nqt75_customer_id` INT
);

INSERT INTO `mysql_tbl_7nqt75` (`mysql_tbl_7nqt75_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnxpi0` (
    `mysql_tbl_pnxpi0_order_id` INT,
    `mysql_tbl_pnxpi0_customer_id` INT,
    `mysql_tbl_pnxpi0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnxpi0` (`mysql_tbl_pnxpi0_order_id`, `mysql_tbl_pnxpi0_customer_id`, `mysql_tbl_pnxpi0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hywz2` (
    `mysql_tbl_1hywz2_dept_id` INT,
    `mysql_tbl_1hywz2_name` VARCHAR(50),
    `mysql_tbl_1hywz2_budget` INT,
    `mysql_tbl_1hywz2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrxphd` (
    `mysql_tbl_nrxphd_emp_id` INT,
    `mysql_tbl_nrxphd_dept_id` INT,
    `mysql_tbl_nrxphd_salary` INT
);

INSERT INTO `mysql_tbl_1hywz2` (`mysql_tbl_1hywz2_dept_id`, `mysql_tbl_1hywz2_name`, `mysql_tbl_1hywz2_budget`, `mysql_tbl_1hywz2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nrxphd` (`mysql_tbl_nrxphd_emp_id`, `mysql_tbl_nrxphd_dept_id`, `mysql_tbl_nrxphd_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_7qibye_QUANTITY * mysql_tbl_7qibye_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_7qibye`
    WHERE mysql_tbl_7qibye_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_7qibye_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hywz2_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_1hywz2`
    WHERE mysql_tbl_1hywz2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nrxphd`
    WHERE mysql_tbl_nrxphd_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pnxpi0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pnxpi0`
    WHERE mysql_tbl_pnxpi0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pnxpi0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pnxpi0`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7nqt75`
    WHERE mysql_tbl_7nqt75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jee89u_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_jee89u_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_jee89u`
    WHERE mysql_tbl_jee89u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ras522_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ras522`
    WHERE mysql_tbl_ras522_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ras522_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lotdnn`
    WHERE mysql_tbl_lotdnn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_7vxbvw_PRICE), 0), MIN(mysql_tbl_7vxbvw_PRICE), MAX(mysql_tbl_7vxbvw_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_7vxbvw`
    WHERE mysql_tbl_7vxbvw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41ip7l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_41ip7l`
    WHERE mysql_tbl_41ip7l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_waa8p3`
    WHERE mysql_tbl_waa8p3_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gy0upc_PLAN_TYPE, COALESCE(mysql_tbl_gy0upc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gy0upc`
    WHERE mysql_tbl_gy0upc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_chuu65`
    WHERE mysql_tbl_vdt9qf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_4pcucz_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_4pcucz`
    WHERE mysql_tbl_4pcucz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_8dy9ke_STUDENT_ID INT, mysql_tbl_8dy9ke_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_874z5l_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_874z5l` WHERE mysql_tbl_874z5l_ID = mysql_tbl_8dy9ke_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_8dy9ke` WHERE mysql_tbl_8dy9ke_COURSE_ID = mysql_tbl_8dy9ke_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_8dy9ke` (`mysql_tbl_8dy9ke_STUDENT_ID`, `mysql_tbl_8dy9ke_COURSE_ID`) VALUES (mysql_tbl_8dy9ke_STUDENT_ID, mysql_tbl_8dy9ke_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cobp41_NUM_DAYS, 1), COALESCE(mysql_tbl_cobp41_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_cobp41`
    WHERE mysql_tbl_cobp41_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a131sz_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_cobp41` SLT
    JOIN `mysql_tbl_a131sz` SR ON mysql_tbl_cobp41_RESORT_ID = mysql_tbl_a131sz_RESORT_ID
    WHERE mysql_tbl_cobp41_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9kctr4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9kctr4`
    WHERE mysql_tbl_9kctr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sks4k9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sks4k9`
    WHERE mysql_tbl_sks4k9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sks4k9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_sks4k9`
    WHERE mysql_tbl_sks4k9_CATEGORY_ID = (SELECT mysql_tbl_sks4k9_CATEGORY_ID FROM `mysql_tbl_sks4k9` WHERE mysql_tbl_sks4k9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2019_ef1p4i()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V0 VALUES ( 0 , 0 , 0 ) , ( 0 , 0 , 0 )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 19;
    SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2019_ef1p4i();