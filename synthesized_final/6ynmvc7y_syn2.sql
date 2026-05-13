/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxni90` (
    `mysql_tbl_cxni90_product_id` INT,
    `mysql_tbl_cxni90_price` DECIMAL(10,2),
    `mysql_tbl_cxni90_category_id` INT
);

INSERT INTO `mysql_tbl_cxni90` (`mysql_tbl_cxni90_product_id`, `mysql_tbl_cxni90_price`, `mysql_tbl_cxni90_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qadg3p` (
    `mysql_tbl_qadg3p_emp_id` INT,
    `mysql_tbl_qadg3p_department_id` INT,
    `mysql_tbl_qadg3p_salary` INT,
    `mysql_tbl_qadg3p_hire_date` DATE,
    `mysql_tbl_qadg3p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qadg3p` (`mysql_tbl_qadg3p_emp_id`, `mysql_tbl_qadg3p_department_id`, `mysql_tbl_qadg3p_salary`, `mysql_tbl_qadg3p_hire_date`, `mysql_tbl_qadg3p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpah1x` (
    `mysql_tbl_tpah1x_customer_id` INT,
    `mysql_tbl_tpah1x_order_date` DATE,
    `mysql_tbl_tpah1x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpah1x` (`mysql_tbl_tpah1x_customer_id`, `mysql_tbl_tpah1x_order_date`, `mysql_tbl_tpah1x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oltr3p` (
    `mysql_tbl_oltr3p_supplier_id` INT,
    `mysql_tbl_oltr3p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oltr3p` (`mysql_tbl_oltr3p_supplier_id`, `mysql_tbl_oltr3p_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utwrpj` (
    `mysql_tbl_utwrpj_customer_id` INT,
    `mysql_tbl_utwrpj_country` INT
);

INSERT INTO `mysql_tbl_utwrpj` (`mysql_tbl_utwrpj_customer_id`, `mysql_tbl_utwrpj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cwixm` (
    `mysql_tbl_8cwixm_customer_id` INT,
    `mysql_tbl_8cwixm_plan_type` VARCHAR(50),
    `mysql_tbl_8cwixm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8cwixm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6zxha` (
    `mysql_tbl_k6zxha_customer_id` INT,
    `mysql_tbl_k6zxha_tier_level` INT
);

INSERT INTO `mysql_tbl_8cwixm` (`mysql_tbl_8cwixm_customer_id`, `mysql_tbl_8cwixm_plan_type`, `mysql_tbl_8cwixm_monthly_cost`, `mysql_tbl_8cwixm_start_date`) VALUES (1, 'mysql_tbl_qxcqum', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k6zxha` (`mysql_tbl_k6zxha_customer_id`, `mysql_tbl_k6zxha_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmpyoo` (
    `mysql_tbl_rmpyoo_campaign_id` INT,
    `mysql_tbl_rmpyoo_channel_type` VARCHAR(50),
    `mysql_tbl_rmpyoo_target_impressions` INT,
    `mysql_tbl_rmpyoo_actual_impressions` INT,
    `mysql_tbl_rmpyoo_cost_usd` DECIMAL(10,2),
    `mysql_tbl_rmpyoo_revenue_usd` INT
);

INSERT INTO `mysql_tbl_rmpyoo` (`mysql_tbl_rmpyoo_campaign_id`, `mysql_tbl_rmpyoo_channel_type`, `mysql_tbl_rmpyoo_target_impressions`, `mysql_tbl_rmpyoo_actual_impressions`, `mysql_tbl_rmpyoo_cost_usd`, `mysql_tbl_rmpyoo_revenue_usd`) VALUES (1, 'mysql_tbl_qxcqum', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cboq46` (
    `mysql_tbl_cboq46_order_id` INT,
    `mysql_tbl_cboq46_customer_id` INT,
    `mysql_tbl_cboq46_order_date` DATE,
    `mysql_tbl_cboq46_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cboq46` (`mysql_tbl_cboq46_order_id`, `mysql_tbl_cboq46_customer_id`, `mysql_tbl_cboq46_order_date`, `mysql_tbl_cboq46_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epfca2` (
    `mysql_tbl_epfca2_product_id` INT,
    `mysql_tbl_epfca2_category_id` INT,
    `mysql_tbl_epfca2_price` DECIMAL(10,2),
    `mysql_tbl_epfca2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsds2g` (
    `mysql_tbl_wsds2g_category_id` INT,
    `mysql_tbl_wsds2g_name` VARCHAR(50),
    `mysql_tbl_wsds2g_parent_category_id` INT
);

INSERT INTO `mysql_tbl_epfca2` (`mysql_tbl_epfca2_product_id`, `mysql_tbl_epfca2_category_id`, `mysql_tbl_epfca2_price`, `mysql_tbl_epfca2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wsds2g` (`mysql_tbl_wsds2g_category_id`, `mysql_tbl_wsds2g_name`, `mysql_tbl_wsds2g_parent_category_id`) VALUES (1, 'mysql_tbl_qxcqum', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0e75g` (
    `mysql_tbl_x0e75g_emp_id` INT,
    `mysql_tbl_x0e75g_salary` INT
);

INSERT INTO `mysql_tbl_x0e75g` (`mysql_tbl_x0e75g_emp_id`, `mysql_tbl_x0e75g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbtuab` (
    `mysql_tbl_qbtuab_customer_id` INT,
    `mysql_tbl_qbtuab_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kwmsm` (
    `mysql_tbl_3kwmsm_order_id` INT,
    `mysql_tbl_3kwmsm_customer_id` INT,
    `mysql_tbl_3kwmsm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbtuab` (`mysql_tbl_qbtuab_customer_id`, `mysql_tbl_qbtuab_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3kwmsm` (`mysql_tbl_3kwmsm_order_id`, `mysql_tbl_3kwmsm_customer_id`, `mysql_tbl_3kwmsm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehgt7q` (
    `mysql_tbl_ehgt7q_product_id` INT,
    `mysql_tbl_ehgt7q_category_id` INT,
    `mysql_tbl_ehgt7q_price` DECIMAL(10,2),
    `mysql_tbl_ehgt7q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9gxbr` (
    `mysql_tbl_m9gxbr_order_id` INT,
    `mysql_tbl_m9gxbr_product_id` INT,
    `mysql_tbl_m9gxbr_quantity` INT
);

INSERT INTO `mysql_tbl_ehgt7q` (`mysql_tbl_ehgt7q_product_id`, `mysql_tbl_ehgt7q_category_id`, `mysql_tbl_ehgt7q_price`, `mysql_tbl_ehgt7q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m9gxbr` (`mysql_tbl_m9gxbr_order_id`, `mysql_tbl_m9gxbr_product_id`, `mysql_tbl_m9gxbr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2aijy` (
    `mysql_tbl_z2aijy_order_id` INT,
    `mysql_tbl_z2aijy_customer_id` INT,
    `mysql_tbl_z2aijy_order_date` DATE,
    `mysql_tbl_z2aijy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daa4j9` (
    `mysql_tbl_daa4j9_customer_id` INT,
    `mysql_tbl_daa4j9_registration_date` DATE,
    `mysql_tbl_daa4j9_country` INT
);

INSERT INTO `mysql_tbl_z2aijy` (`mysql_tbl_z2aijy_order_id`, `mysql_tbl_z2aijy_customer_id`, `mysql_tbl_z2aijy_order_date`, `mysql_tbl_z2aijy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_daa4j9` (`mysql_tbl_daa4j9_customer_id`, `mysql_tbl_daa4j9_registration_date`, `mysql_tbl_daa4j9_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esj8xi` (
    `mysql_tbl_esj8xi_student_id` INT,
    `mysql_tbl_esj8xi_school_id` INT,
    `mysql_tbl_esj8xi_grade_level` INT,
    `mysql_tbl_esj8xi_subjects_needed` INT,
    `mysql_tbl_esj8xi_session_rate` INT,
    `mysql_tbl_esj8xi_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fv6yd` (
    `mysql_tbl_0fv6yd_session_id` INT,
    `mysql_tbl_0fv6yd_student_id` INT,
    `mysql_tbl_0fv6yd_tutor_id` INT,
    `mysql_tbl_0fv6yd_session_date` DATE,
    `mysql_tbl_0fv6yd_duration_minutes` INT,
    `mysql_tbl_0fv6yd_subjects_covered` INT
);

INSERT INTO `mysql_tbl_esj8xi` (`mysql_tbl_esj8xi_student_id`, `mysql_tbl_esj8xi_school_id`, `mysql_tbl_esj8xi_grade_level`, `mysql_tbl_esj8xi_subjects_needed`, `mysql_tbl_esj8xi_session_rate`, `mysql_tbl_esj8xi_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0fv6yd` (`mysql_tbl_0fv6yd_session_id`, `mysql_tbl_0fv6yd_student_id`, `mysql_tbl_0fv6yd_tutor_id`, `mysql_tbl_0fv6yd_session_date`, `mysql_tbl_0fv6yd_duration_minutes`, `mysql_tbl_0fv6yd_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cwixm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8cwixm`
    WHERE mysql_tbl_8cwixm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3v2nac`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmpyoo_COST_USD, 0), COALESCE(mysql_tbl_rmpyoo_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_rmpyoo`
    WHERE mysql_tbl_rmpyoo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esj8xi_SESSION_RATE, 40), COALESCE(mysql_tbl_esj8xi_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_esj8xi`
    WHERE mysql_tbl_esj8xi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_0fv6yd`
    WHERE mysql_tbl_0fv6yd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_frly8r`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_daa4j9`
    WHERE mysql_tbl_daa4j9_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_daa4j9_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
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
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2bw0p6` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3v2nac` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2bw0p6` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_veg21e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_2bw0p6` UNION ALL SELECT USER_ID FROM `mysql_tbl_3v2nac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_3v2nac_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cboq46_ORDER_DATE), MAX(mysql_tbl_cboq46_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cboq46`
    WHERE mysql_tbl_cboq46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehgt7q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ehgt7q`
    WHERE mysql_tbl_ehgt7q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m9gxbr_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_m9gxbr`
    WHERE mysql_tbl_m9gxbr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_m9gxbr_ORDER_ID IN (SELECT mysql_tbl_m9gxbr_ORDER_ID FROM `mysql_tbl_3v2nac` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
                ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
                ELSE RETURN MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);
    END CASE;
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
    SET V_TEMP = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_3v2nac_azqzsi(87)) - (0) + 0)) + 0);
    END IF;
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
        SELECT mysql_tbl_qbtuab_CUSTOMER_ID, SUM(mysql_tbl_3kwmsm_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_qbtuab` C
        JOIN `mysql_tbl_3kwmsm` O ON mysql_tbl_qbtuab_CUSTOMER_ID = mysql_tbl_3kwmsm_CUSTOMER_ID
        WHERE mysql_tbl_qbtuab_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_qbtuab_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_3kwmsm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3kwmsm` O
    JOIN `mysql_tbl_qbtuab` C ON mysql_tbl_3kwmsm_CUSTOMER_ID = mysql_tbl_qbtuab_CUSTOMER_ID
    WHERE mysql_tbl_qbtuab_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0e75g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x0e75g`
    WHERE mysql_tbl_x0e75g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_epfca2_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_epfca2`
    WHERE mysql_tbl_epfca2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_epfca2_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_epfca2`
    WHERE mysql_tbl_epfca2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_utwrpj`
    WHERE mysql_tbl_utwrpj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cxni90_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cxni90`
    WHERE mysql_tbl_cxni90_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oltr3p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oltr3p`
    WHERE mysql_tbl_oltr3p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tpah1x_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_tpah1x`
    WHERE mysql_tbl_tpah1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qadg3p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qadg3p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qadg3p_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_qadg3p`
    WHERE mysql_tbl_qadg3p_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_qxcqum%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_qxcqum`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_qxcqum`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();