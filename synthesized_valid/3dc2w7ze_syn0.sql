/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1n5kx` (
    `mysql_tbl_k1n5kx_emp_id` INT,
    `mysql_tbl_k1n5kx_salary` INT
);

INSERT INTO `mysql_tbl_k1n5kx` (`mysql_tbl_k1n5kx_emp_id`, `mysql_tbl_k1n5kx_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enypdv` (
    `mysql_tbl_enypdv_customer_id` INT,
    `mysql_tbl_enypdv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_enypdv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enypdv` (`mysql_tbl_enypdv_customer_id`, `mysql_tbl_enypdv_monthly_cost`, `mysql_tbl_enypdv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlpv0h` (
    `mysql_tbl_zlpv0h_supplier_id` INT,
    `mysql_tbl_zlpv0h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zlpv0h` (`mysql_tbl_zlpv0h_supplier_id`, `mysql_tbl_zlpv0h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q01g4` (
    `mysql_tbl_6q01g4_product_id` INT,
    `mysql_tbl_6q01g4_category_id` INT,
    `mysql_tbl_6q01g4_price` DECIMAL(10,2),
    `mysql_tbl_6q01g4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y896rh` (
    `mysql_tbl_y896rh_category_id` INT,
    `mysql_tbl_y896rh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6q01g4` (`mysql_tbl_6q01g4_product_id`, `mysql_tbl_6q01g4_category_id`, `mysql_tbl_6q01g4_price`, `mysql_tbl_6q01g4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y896rh` (`mysql_tbl_y896rh_category_id`, `mysql_tbl_y896rh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ghokq` (
    `mysql_tbl_6ghokq_campaign_id` INT,
    `mysql_tbl_6ghokq_budget` INT,
    `mysql_tbl_6ghokq_start_date` DATE,
    `mysql_tbl_6ghokq_end_date` DATE,
    `mysql_tbl_6ghokq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naek36` (
    `mysql_tbl_naek36_conversion_id` INT,
    `mysql_tbl_naek36_campaign_id` INT,
    `mysql_tbl_naek36_conversion_value` INT
);

INSERT INTO `mysql_tbl_6ghokq` (`mysql_tbl_6ghokq_campaign_id`, `mysql_tbl_6ghokq_budget`, `mysql_tbl_6ghokq_start_date`, `mysql_tbl_6ghokq_end_date`, `mysql_tbl_6ghokq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_naek36` (`mysql_tbl_naek36_conversion_id`, `mysql_tbl_naek36_campaign_id`, `mysql_tbl_naek36_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gclzev` (
    `mysql_tbl_gclzev_supplier_id` INT
);

INSERT INTO `mysql_tbl_gclzev` (`mysql_tbl_gclzev_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0natx8` (
    `mysql_tbl_0natx8_order_id` INT,
    `mysql_tbl_0natx8_customer_id` INT,
    `mysql_tbl_0natx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0natx8` (`mysql_tbl_0natx8_order_id`, `mysql_tbl_0natx8_customer_id`, `mysql_tbl_0natx8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq1l1w` (
    `mysql_tbl_dq1l1w_reading_id` INT,
    `mysql_tbl_dq1l1w_meter_id` INT,
    `mysql_tbl_dq1l1w_reading_date` DATE,
    `mysql_tbl_dq1l1w_kwh_used` INT,
    `mysql_tbl_dq1l1w_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dh98j` (
    `mysql_tbl_1dh98j_tier_id` INT,
    `mysql_tbl_1dh98j_tier_name` VARCHAR(50),
    `mysql_tbl_1dh98j_min_kwh` INT,
    `mysql_tbl_1dh98j_max_kwh` INT,
    `mysql_tbl_1dh98j_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dq1l1w` (`mysql_tbl_dq1l1w_reading_id`, `mysql_tbl_dq1l1w_meter_id`, `mysql_tbl_dq1l1w_reading_date`, `mysql_tbl_dq1l1w_kwh_used`, `mysql_tbl_dq1l1w_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1dh98j` (`mysql_tbl_1dh98j_tier_id`, `mysql_tbl_1dh98j_tier_name`, `mysql_tbl_1dh98j_min_kwh`, `mysql_tbl_1dh98j_max_kwh`, `mysql_tbl_1dh98j_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nckol` (
    `mysql_tbl_2nckol_emp_id` INT,
    `mysql_tbl_2nckol_department_id` INT,
    `mysql_tbl_2nckol_hire_date` DATE,
    `mysql_tbl_2nckol_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_712mcq` (
    `mysql_tbl_712mcq_department_id` INT,
    `mysql_tbl_712mcq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nckol` (`mysql_tbl_2nckol_emp_id`, `mysql_tbl_2nckol_department_id`, `mysql_tbl_2nckol_hire_date`, `mysql_tbl_2nckol_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_712mcq` (`mysql_tbl_712mcq_department_id`, `mysql_tbl_712mcq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na7f1s` (
    `mysql_tbl_na7f1s_customer_id` INT,
    `mysql_tbl_na7f1s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_na7f1s` (`mysql_tbl_na7f1s_customer_id`, `mysql_tbl_na7f1s_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_300qfg` (
    `mysql_tbl_300qfg_customer_id` INT,
    `mysql_tbl_300qfg_plan_type` VARCHAR(50),
    `mysql_tbl_300qfg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_300qfg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_300qfg` (`mysql_tbl_300qfg_customer_id`, `mysql_tbl_300qfg_plan_type`, `mysql_tbl_300qfg_monthly_cost`, `mysql_tbl_300qfg_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn6842` (
    `mysql_tbl_qn6842_emp_id` INT,
    `mysql_tbl_qn6842_department_id` INT,
    `mysql_tbl_qn6842_salary` INT
);

INSERT INTO `mysql_tbl_qn6842` (`mysql_tbl_qn6842_emp_id`, `mysql_tbl_qn6842_department_id`, `mysql_tbl_qn6842_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bvq8u` (
    `mysql_tbl_5bvq8u_supplier_id` INT,
    `mysql_tbl_5bvq8u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5bvq8u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5bvq8u` (`mysql_tbl_5bvq8u_supplier_id`, `mysql_tbl_5bvq8u_supplier_rating`, `mysql_tbl_5bvq8u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_2nckol`
    WHERE mysql_tbl_2nckol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2nckol_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_2nckol` E
    WHERE mysql_tbl_2nckol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_300qfg_PLAN_TYPE, COALESCE(mysql_tbl_300qfg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_300qfg`
    WHERE mysql_tbl_300qfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dq1l1w_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_dq1l1w`
    WHERE mysql_tbl_dq1l1w_METER_ID = METER_ID_PARAM AND mysql_tbl_dq1l1w_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_dq1l1w_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_dq1l1w`
    WHERE mysql_tbl_dq1l1w_METER_ID = METER_ID_PARAM AND mysql_tbl_dq1l1w_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qn6842_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_qn6842`
    WHERE mysql_tbl_qn6842_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bvq8u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5bvq8u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5bvq8u`
    WHERE mysql_tbl_5bvq8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0natx8_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_0natx8`
    WHERE mysql_tbl_0natx8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_enypdv_MONTHLY_COST, 0), mysql_tbl_enypdv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_enypdv`
    WHERE mysql_tbl_enypdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ghokq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6ghokq`
    WHERE mysql_tbl_6ghokq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_naek36_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_naek36`
    WHERE mysql_tbl_naek36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na7f1s_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_na7f1s`
    WHERE mysql_tbl_na7f1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_shb9vf`
    WHERE mysql_tbl_gclzev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6q01g4`
    WHERE mysql_tbl_6q01g4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6q01g4`
    WHERE mysql_tbl_6q01g4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6q01g4_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zlpv0h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zlpv0h`
    WHERE mysql_tbl_zlpv0h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1n5kx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k1n5kx`
    WHERE mysql_tbl_k1n5kx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(1);