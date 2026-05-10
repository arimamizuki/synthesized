/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnh3n9` (
    `mysql_tbl_rnh3n9_campaign_id` INT,
    `mysql_tbl_rnh3n9_target_audience_size` INT,
    `mysql_tbl_rnh3n9_budget` INT,
    `mysql_tbl_rnh3n9_start_date` DATE,
    `mysql_tbl_rnh3n9_end_date` DATE,
    `mysql_tbl_rnh3n9_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_718aba` (
    `mysql_tbl_718aba_conversion_id` INT,
    `mysql_tbl_718aba_campaign_id` INT,
    `mysql_tbl_718aba_conversion_date` DATE,
    `mysql_tbl_718aba_conversion_value` INT
);

INSERT INTO `mysql_tbl_rnh3n9` (`mysql_tbl_rnh3n9_campaign_id`, `mysql_tbl_rnh3n9_target_audience_size`, `mysql_tbl_rnh3n9_budget`, `mysql_tbl_rnh3n9_start_date`, `mysql_tbl_rnh3n9_end_date`, `mysql_tbl_rnh3n9_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_718aba` (`mysql_tbl_718aba_conversion_id`, `mysql_tbl_718aba_campaign_id`, `mysql_tbl_718aba_conversion_date`, `mysql_tbl_718aba_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_391251` (mysql_tbl_391251_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqs2jx` (
    `mysql_tbl_gqs2jx_product_id` INT,
    `mysql_tbl_gqs2jx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqs2jx` (`mysql_tbl_gqs2jx_product_id`, `mysql_tbl_gqs2jx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnri6s` (
    `mysql_tbl_rnri6s_category_id` INT,
    `mysql_tbl_rnri6s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnri6s` (`mysql_tbl_rnri6s_category_id`, `mysql_tbl_rnri6s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbt7gc` (
    `mysql_tbl_mbt7gc_emp_id` INT,
    `mysql_tbl_mbt7gc_department_id` INT,
    `mysql_tbl_mbt7gc_salary` INT
);

INSERT INTO `mysql_tbl_mbt7gc` (`mysql_tbl_mbt7gc_emp_id`, `mysql_tbl_mbt7gc_department_id`, `mysql_tbl_mbt7gc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gp0p6` (
    `mysql_tbl_0gp0p6_customer_id` INT,
    `mysql_tbl_0gp0p6_registration_date` DATE,
    `mysql_tbl_0gp0p6_tier_level` INT,
    `mysql_tbl_0gp0p6_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fhcno` (
    `mysql_tbl_1fhcno_order_id` INT,
    `mysql_tbl_1fhcno_customer_id` INT,
    `mysql_tbl_1fhcno_order_date` DATE,
    `mysql_tbl_1fhcno_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7klxeb` (
    `mysql_tbl_7klxeb_review_id` INT,
    `mysql_tbl_7klxeb_customer_id` INT,
    `mysql_tbl_7klxeb_product_id` INT,
    `mysql_tbl_7klxeb_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0gp0p6` (`mysql_tbl_0gp0p6_customer_id`, `mysql_tbl_0gp0p6_registration_date`, `mysql_tbl_0gp0p6_tier_level`, `mysql_tbl_0gp0p6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1fhcno` (`mysql_tbl_1fhcno_order_id`, `mysql_tbl_1fhcno_customer_id`, `mysql_tbl_1fhcno_order_date`, `mysql_tbl_1fhcno_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7klxeb` (`mysql_tbl_7klxeb_review_id`, `mysql_tbl_7klxeb_customer_id`, `mysql_tbl_7klxeb_product_id`, `mysql_tbl_7klxeb_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmfsx2` (
    `mysql_tbl_dmfsx2_supplier_id` INT,
    `mysql_tbl_dmfsx2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dmfsx2` (`mysql_tbl_dmfsx2_supplier_id`, `mysql_tbl_dmfsx2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_haojy4` (
    `mysql_tbl_haojy4_order_id` INT,
    `mysql_tbl_haojy4_customer_id` INT,
    `mysql_tbl_haojy4_store_id` INT,
    `mysql_tbl_haojy4_order_date` DATE,
    `mysql_tbl_haojy4_total_amount` DECIMAL(10,2),
    `mysql_tbl_haojy4_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7fj1z` (
    `mysql_tbl_j7fj1z_store_id` INT,
    `mysql_tbl_j7fj1z_name` VARCHAR(50),
    `mysql_tbl_j7fj1z_region` INT,
    `mysql_tbl_j7fj1z_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_haojy4` (`mysql_tbl_haojy4_order_id`, `mysql_tbl_haojy4_customer_id`, `mysql_tbl_haojy4_store_id`, `mysql_tbl_haojy4_order_date`, `mysql_tbl_haojy4_total_amount`, `mysql_tbl_haojy4_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_j7fj1z` (`mysql_tbl_j7fj1z_store_id`, `mysql_tbl_j7fj1z_name`, `mysql_tbl_j7fj1z_region`, `mysql_tbl_j7fj1z_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnlbta` (
    `mysql_tbl_gnlbta_customer_id` INT,
    `mysql_tbl_gnlbta_registration_date` DATE
);

INSERT INTO `mysql_tbl_gnlbta` (`mysql_tbl_gnlbta_customer_id`, `mysql_tbl_gnlbta_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iet945` (
    `mysql_tbl_iet945_customer_id` INT,
    `mysql_tbl_iet945_registration_date` DATE,
    `mysql_tbl_iet945_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fxnlo` (
    `mysql_tbl_0fxnlo_order_id` INT,
    `mysql_tbl_0fxnlo_customer_id` INT,
    `mysql_tbl_0fxnlo_order_date` DATE,
    `mysql_tbl_0fxnlo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iet945` (`mysql_tbl_iet945_customer_id`, `mysql_tbl_iet945_registration_date`, `mysql_tbl_iet945_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0fxnlo` (`mysql_tbl_0fxnlo_order_id`, `mysql_tbl_0fxnlo_customer_id`, `mysql_tbl_0fxnlo_order_date`, `mysql_tbl_0fxnlo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ixiy4` (
    `mysql_tbl_9ixiy4_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ixiy4` (`mysql_tbl_9ixiy4_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkelq0` (
    `mysql_tbl_vkelq0_emp_id` INT,
    `mysql_tbl_vkelq0_manager_id` INT,
    `mysql_tbl_vkelq0_department_id` INT,
    `mysql_tbl_vkelq0_salary` INT,
    `mysql_tbl_vkelq0_hire_date` DATE
);

INSERT INTO `mysql_tbl_vkelq0` (`mysql_tbl_vkelq0_emp_id`, `mysql_tbl_vkelq0_manager_id`, `mysql_tbl_vkelq0_department_id`, `mysql_tbl_vkelq0_salary`, `mysql_tbl_vkelq0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci0im3` (
    `mysql_tbl_ci0im3_emp_id` INT,
    `mysql_tbl_ci0im3_salary` INT
);

INSERT INTO `mysql_tbl_ci0im3` (`mysql_tbl_ci0im3_emp_id`, `mysql_tbl_ci0im3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwllzz` (
    `mysql_tbl_hwllzz_customer_id` INT
);

INSERT INTO `mysql_tbl_hwllzz` (`mysql_tbl_hwllzz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd16yk` (
    `mysql_tbl_hd16yk_supplier_id` INT,
    `mysql_tbl_hd16yk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hd16yk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hd16yk` (`mysql_tbl_hd16yk_supplier_id`, `mysql_tbl_hd16yk_supplier_rating`, `mysql_tbl_hd16yk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_391251` WHERE mysql_tbl_391251_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_391251` WHERE mysql_tbl_391251_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0fxnlo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_0fxnlo`
    WHERE mysql_tbl_0fxnlo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0fxnlo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_0fxnlo` O
    JOIN `mysql_tbl_iet945` C ON mysql_tbl_0fxnlo_CUSTOMER_ID = mysql_tbl_iet945_CUSTOMER_ID
    WHERE mysql_tbl_iet945_COUNTRY = (SELECT mysql_tbl_iet945_COUNTRY FROM `mysql_tbl_iet945` WHERE mysql_tbl_iet945_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ci0im3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ci0im3`
    WHERE mysql_tbl_ci0im3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9ixiy4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9ixiy4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_phtx9m RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_hwllzz`
    WHERE mysql_tbl_hwllzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd16yk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hd16yk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hd16yk`
    WHERE mysql_tbl_hd16yk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_96cdyq`
    WHERE mysql_tbl_hd16yk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vkelq0_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_vkelq0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vkelq0`
    WHERE mysql_tbl_vkelq0_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_0gp0p6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0gp0p6`
    WHERE mysql_tbl_0gp0p6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_1fhcno_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1fhcno`
    WHERE mysql_tbl_1fhcno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_7klxeb_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_7klxeb`
    WHERE mysql_tbl_7klxeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gnlbta_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_gnlbta`
    WHERE mysql_tbl_gnlbta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmfsx2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dmfsx2`
    WHERE mysql_tbl_dmfsx2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_j7fj1z_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_haojy4` O
    JOIN `mysql_tbl_j7fj1z` S ON mysql_tbl_haojy4_STORE_ID = mysql_tbl_j7fj1z_STORE_ID
    WHERE mysql_tbl_haojy4_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mbt7gc`
    WHERE mysql_tbl_mbt7gc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rnri6s_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rnri6s`
    WHERE mysql_tbl_rnri6s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_phtx9m` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gqs2jx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gqs2jx`
    WHERE mysql_tbl_gqs2jx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnh3n9_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_rnh3n9`
    WHERE mysql_tbl_rnh3n9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_718aba_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_718aba`
    WHERE mysql_tbl_718aba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();