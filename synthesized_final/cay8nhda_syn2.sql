/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2b6gz4` (
    `mysql_tbl_2b6gz4_customer_id` INT,
    `mysql_tbl_2b6gz4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2b6gz4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2b6gz4` (`mysql_tbl_2b6gz4_customer_id`, `mysql_tbl_2b6gz4_monthly_cost`, `mysql_tbl_2b6gz4_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n13sne` (
    `mysql_tbl_n13sne_emp_id` INT,
    `mysql_tbl_n13sne_salary` INT,
    `mysql_tbl_n13sne_hire_date` DATE
);

INSERT INTO `mysql_tbl_n13sne` (`mysql_tbl_n13sne_emp_id`, `mysql_tbl_n13sne_salary`, `mysql_tbl_n13sne_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d1id0` (
    `mysql_tbl_6d1id0_opportunity_id` INT,
    `mysql_tbl_6d1id0_customer_id` INT,
    `mysql_tbl_6d1id0_sales_rep_id` INT,
    `mysql_tbl_6d1id0_stage` INT,
    `mysql_tbl_6d1id0_probability_percent` INT,
    `mysql_tbl_6d1id0_deal_value` INT,
    `mysql_tbl_6d1id0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znuie1` (
    `mysql_tbl_znuie1_rep_id` INT,
    `mysql_tbl_znuie1_name` VARCHAR(50),
    `mysql_tbl_znuie1_quota` INT,
    `mysql_tbl_znuie1_territory` INT
);

INSERT INTO `mysql_tbl_6d1id0` (`mysql_tbl_6d1id0_opportunity_id`, `mysql_tbl_6d1id0_customer_id`, `mysql_tbl_6d1id0_sales_rep_id`, `mysql_tbl_6d1id0_stage`, `mysql_tbl_6d1id0_probability_percent`, `mysql_tbl_6d1id0_deal_value`, `mysql_tbl_6d1id0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_znuie1` (`mysql_tbl_znuie1_rep_id`, `mysql_tbl_znuie1_name`, `mysql_tbl_znuie1_quota`, `mysql_tbl_znuie1_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fny93o` (
    `mysql_tbl_fny93o_installation_id` INT,
    `mysql_tbl_fny93o_customer_id` INT,
    `mysql_tbl_fny93o_vehicle_id` INT,
    `mysql_tbl_fny93o_alarm_type` VARCHAR(50),
    `mysql_tbl_fny93o_installation_date` DATE,
    `mysql_tbl_fny93o_warranty_months` INT,
    `mysql_tbl_fny93o_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezckvk` (
    `mysql_tbl_ezckvk_vehicle_id` INT,
    `mysql_tbl_ezckvk_make` INT,
    `mysql_tbl_ezckvk_model` INT,
    `mysql_tbl_ezckvk_year` INT,
    `mysql_tbl_ezckvk_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fny93o` (`mysql_tbl_fny93o_installation_id`, `mysql_tbl_fny93o_customer_id`, `mysql_tbl_fny93o_vehicle_id`, `mysql_tbl_fny93o_alarm_type`, `mysql_tbl_fny93o_installation_date`, `mysql_tbl_fny93o_warranty_months`, `mysql_tbl_fny93o_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ezckvk` (`mysql_tbl_ezckvk_vehicle_id`, `mysql_tbl_ezckvk_make`, `mysql_tbl_ezckvk_model`, `mysql_tbl_ezckvk_year`, `mysql_tbl_ezckvk_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x730w` (
    `mysql_tbl_8x730w_customer_id` INT,
    `mysql_tbl_8x730w_order_date` DATE,
    `mysql_tbl_8x730w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8x730w` (`mysql_tbl_8x730w_customer_id`, `mysql_tbl_8x730w_order_date`, `mysql_tbl_8x730w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlpo11` (
    `mysql_tbl_dlpo11_treatment_id` INT,
    `mysql_tbl_dlpo11_patient_id` INT,
    `mysql_tbl_dlpo11_dentist_id` INT,
    `mysql_tbl_dlpo11_treatment_type` VARCHAR(50),
    `mysql_tbl_dlpo11_treatment_date` DATE,
    `mysql_tbl_dlpo11_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4az3xc` (
    `mysql_tbl_4az3xc_plan_id` INT,
    `mysql_tbl_4az3xc_patient_id` INT,
    `mysql_tbl_4az3xc_coverage_percent` INT,
    `mysql_tbl_4az3xc_annual_max` INT
);

INSERT INTO `mysql_tbl_dlpo11` (`mysql_tbl_dlpo11_treatment_id`, `mysql_tbl_dlpo11_patient_id`, `mysql_tbl_dlpo11_dentist_id`, `mysql_tbl_dlpo11_treatment_type`, `mysql_tbl_dlpo11_treatment_date`, `mysql_tbl_dlpo11_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4az3xc` (`mysql_tbl_4az3xc_plan_id`, `mysql_tbl_4az3xc_patient_id`, `mysql_tbl_4az3xc_coverage_percent`, `mysql_tbl_4az3xc_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71e6fo` (
    `mysql_tbl_71e6fo_customer_id` INT,
    `mysql_tbl_71e6fo_country` INT
);

INSERT INTO `mysql_tbl_71e6fo` (`mysql_tbl_71e6fo_customer_id`, `mysql_tbl_71e6fo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tflh1u` (
    mysql_tbl_tflh1u_table_schema VARCHAR(64),
    mysql_tbl_tflh1u_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_tflh1u` (`mysql_tbl_tflh1u_table_schema`, `mysql_tbl_tflh1u_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbhydq` (
    `mysql_tbl_tbhydq_product_id` INT,
    `mysql_tbl_tbhydq_category_id` INT,
    `mysql_tbl_tbhydq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbhydq` (`mysql_tbl_tbhydq_product_id`, `mysql_tbl_tbhydq_category_id`, `mysql_tbl_tbhydq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r67dvw` (
    `mysql_tbl_r67dvw_emp_id` INT,
    `mysql_tbl_r67dvw_department_id` INT,
    `mysql_tbl_r67dvw_salary` INT,
    `mysql_tbl_r67dvw_hire_date` DATE,
    `mysql_tbl_r67dvw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r67dvw` (`mysql_tbl_r67dvw_emp_id`, `mysql_tbl_r67dvw_department_id`, `mysql_tbl_r67dvw_salary`, `mysql_tbl_r67dvw_hire_date`, `mysql_tbl_r67dvw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62xi6h` (
    `mysql_tbl_62xi6h_customer_id` INT,
    `mysql_tbl_62xi6h_plan_type` VARCHAR(50),
    `mysql_tbl_62xi6h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_62xi6h_start_date` DATE,
    `mysql_tbl_62xi6h_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxdkly` (
    `mysql_tbl_vxdkly_invoice_id` INT,
    `mysql_tbl_vxdkly_customer_id` INT,
    `mysql_tbl_vxdkly_invoice_date` DATE,
    `mysql_tbl_vxdkly_amount_due` DECIMAL(10,2),
    `mysql_tbl_vxdkly_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62xi6h` (`mysql_tbl_62xi6h_customer_id`, `mysql_tbl_62xi6h_plan_type`, `mysql_tbl_62xi6h_monthly_cost`, `mysql_tbl_62xi6h_start_date`, `mysql_tbl_62xi6h_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vxdkly` (`mysql_tbl_vxdkly_invoice_id`, `mysql_tbl_vxdkly_customer_id`, `mysql_tbl_vxdkly_invoice_date`, `mysql_tbl_vxdkly_amount_due`, `mysql_tbl_vxdkly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvzhs4` (
    `mysql_tbl_pvzhs4_customer_id` INT,
    `mysql_tbl_pvzhs4_registration_date` DATE,
    `mysql_tbl_pvzhs4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbyaww` (
    `mysql_tbl_vbyaww_order_id` INT,
    `mysql_tbl_vbyaww_customer_id` INT,
    `mysql_tbl_vbyaww_order_date` DATE,
    `mysql_tbl_vbyaww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvzhs4` (`mysql_tbl_pvzhs4_customer_id`, `mysql_tbl_pvzhs4_registration_date`, `mysql_tbl_pvzhs4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbyaww` (`mysql_tbl_vbyaww_order_id`, `mysql_tbl_vbyaww_customer_id`, `mysql_tbl_vbyaww_order_date`, `mysql_tbl_vbyaww_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw4pqf` (
    `mysql_tbl_aw4pqf_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_aw4pqf` (`mysql_tbl_aw4pqf_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_eqywgr` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_eqywgr` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13dc35` (
    `mysql_tbl_13dc35_customer_id` INT,
    `mysql_tbl_13dc35_plan_type` VARCHAR(50),
    `mysql_tbl_13dc35_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_13dc35_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eealf` (
    `mysql_tbl_7eealf_customer_id` INT,
    `mysql_tbl_7eealf_tier_level` INT
);

INSERT INTO `mysql_tbl_13dc35` (`mysql_tbl_13dc35_customer_id`, `mysql_tbl_13dc35_plan_type`, `mysql_tbl_13dc35_monthly_cost`, `mysql_tbl_13dc35_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7eealf` (`mysql_tbl_7eealf_customer_id`, `mysql_tbl_7eealf_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n13sne_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n13sne`
    WHERE mysql_tbl_n13sne_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8x730w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_8x730w`
    WHERE mysql_tbl_8x730w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_71e6fo`
    WHERE mysql_tbl_71e6fo_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlpo11_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_dlpo11`
    WHERE mysql_tbl_dlpo11_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_4az3xc_COVERAGE_PERCENT, mysql_tbl_4az3xc_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_dlpo11` DT
    JOIN `mysql_tbl_4az3xc` DP ON mysql_tbl_dlpo11_PATIENT_ID = mysql_tbl_4az3xc_PATIENT_ID
    WHERE mysql_tbl_dlpo11_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dlpo11_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_dlpo11`
    WHERE mysql_tbl_dlpo11_PATIENT_ID = (SELECT mysql_tbl_dlpo11_PATIENT_ID FROM `mysql_tbl_dlpo11` WHERE mysql_tbl_dlpo11_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vbyaww_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vbyaww`
    WHERE mysql_tbl_vbyaww_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vbyaww_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_vbyaww`
    WHERE mysql_tbl_vbyaww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_tbhydq_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tbhydq` P ON OI.PRODUCT_ID = mysql_tbl_tbhydq_PRODUCT_ID
    WHERE mysql_tbl_tbhydq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_aw4pqf_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_aw4pqf` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13dc35_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_13dc35`
    WHERE mysql_tbl_13dc35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_eqywgr`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_62xi6h_PLAN_TYPE, COALESCE(mysql_tbl_62xi6h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_62xi6h`
    WHERE mysql_tbl_62xi6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vxdkly_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_vxdkly`
    WHERE mysql_tbl_vxdkly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_FOOSP_ack96d());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r67dvw_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_r67dvw_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_r67dvw`
    WHERE mysql_tbl_r67dvw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2));

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_tflh1u_TABLE_NAME 
        FROM `mysql_tbl_tflh1u` 
        WHERE mysql_tbl_tflh1u_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_tflh1u_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fny93o_COST, 500), COALESCE(mysql_tbl_fny93o_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_fny93o`
    WHERE mysql_tbl_fny93o_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ezckvk_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_fny93o` CAI
    JOIN `mysql_tbl_ezckvk` V ON mysql_tbl_fny93o_VEHICLE_ID = mysql_tbl_ezckvk_VEHICLE_ID
    WHERE mysql_tbl_fny93o_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_6d1id0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_6d1id0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_6d1id0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_6d1id0`
    WHERE mysql_tbl_6d1id0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2b6gz4_MONTHLY_COST, 0), mysql_tbl_2b6gz4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2b6gz4`
    WHERE mysql_tbl_2b6gz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);