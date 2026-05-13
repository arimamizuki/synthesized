/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9eczh` (
    `mysql_tbl_x9eczh_order_id` INT,
    `mysql_tbl_x9eczh_customer_id` INT,
    `mysql_tbl_x9eczh_order_date` DATE,
    `mysql_tbl_x9eczh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq5xgl` (
    `mysql_tbl_gq5xgl_order_id` INT,
    `mysql_tbl_gq5xgl_product_id` INT,
    `mysql_tbl_gq5xgl_quantity` INT
);

INSERT INTO `mysql_tbl_x9eczh` (`mysql_tbl_x9eczh_order_id`, `mysql_tbl_x9eczh_customer_id`, `mysql_tbl_x9eczh_order_date`, `mysql_tbl_x9eczh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gq5xgl` (`mysql_tbl_gq5xgl_order_id`, `mysql_tbl_gq5xgl_product_id`, `mysql_tbl_gq5xgl_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rg0cui` (
    `mysql_tbl_rg0cui_customer_id` INT
);

INSERT INTO `mysql_tbl_rg0cui` (`mysql_tbl_rg0cui_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ri2d` (
    `mysql_tbl_v1ri2d_order_id` INT,
    `mysql_tbl_v1ri2d_customer_id` INT,
    `mysql_tbl_v1ri2d_order_date` DATE,
    `mysql_tbl_v1ri2d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky65y2` (
    `mysql_tbl_ky65y2_customer_id` INT,
    `mysql_tbl_ky65y2_referral_code` INT,
    `mysql_tbl_ky65y2_referred_by` INT
);

INSERT INTO `mysql_tbl_v1ri2d` (`mysql_tbl_v1ri2d_order_id`, `mysql_tbl_v1ri2d_customer_id`, `mysql_tbl_v1ri2d_order_date`, `mysql_tbl_v1ri2d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ky65y2` (`mysql_tbl_ky65y2_customer_id`, `mysql_tbl_ky65y2_referral_code`, `mysql_tbl_ky65y2_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkw98h` (
    `mysql_tbl_lkw98h_product_id` INT,
    `mysql_tbl_lkw98h_category_id` INT,
    `mysql_tbl_lkw98h_price` DECIMAL(10,2),
    `mysql_tbl_lkw98h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqsx0c` (
    `mysql_tbl_aqsx0c_category_id` INT,
    `mysql_tbl_aqsx0c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkw98h` (`mysql_tbl_lkw98h_product_id`, `mysql_tbl_lkw98h_category_id`, `mysql_tbl_lkw98h_price`, `mysql_tbl_lkw98h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aqsx0c` (`mysql_tbl_aqsx0c_category_id`, `mysql_tbl_aqsx0c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvwfav` (
    `mysql_tbl_dvwfav_emp_id` INT,
    `mysql_tbl_dvwfav_manager_id` INT,
    `mysql_tbl_dvwfav_department_id` INT,
    `mysql_tbl_dvwfav_salary` INT,
    `mysql_tbl_dvwfav_hire_date` DATE
);

INSERT INTO `mysql_tbl_dvwfav` (`mysql_tbl_dvwfav_emp_id`, `mysql_tbl_dvwfav_manager_id`, `mysql_tbl_dvwfav_department_id`, `mysql_tbl_dvwfav_salary`, `mysql_tbl_dvwfav_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02c0e2` (
    `mysql_tbl_02c0e2_customer_id` INT,
    `mysql_tbl_02c0e2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02c0e2` (`mysql_tbl_02c0e2_customer_id`, `mysql_tbl_02c0e2_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_lkw98h` P ON OI.PRODUCT_ID = mysql_tbl_lkw98h_PRODUCT_ID
    WHERE mysql_tbl_lkw98h_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lkw98h` P ON OI.PRODUCT_ID = mysql_tbl_lkw98h_PRODUCT_ID
    WHERE mysql_tbl_lkw98h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_pektw8 AS (SELECT * FROM `mysql_tbl_m2t0xd` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pektw8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_2bbyft AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_2bbyft` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2bbyft`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rg0cui`
    WHERE mysql_tbl_rg0cui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_02c0e2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_02c0e2`
    WHERE mysql_tbl_02c0e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dvwfav`
    WHERE mysql_tbl_dvwfav_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_m2t0xd` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_m2t0xd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_m2t0xd` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ky65y2_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ky65y2`
    WHERE mysql_tbl_ky65y2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ky65y2`
    WHERE mysql_tbl_ky65y2_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_v1ri2d_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_v1ri2d` O
    JOIN `mysql_tbl_ky65y2` C ON mysql_tbl_v1ri2d_CUSTOMER_ID = mysql_tbl_ky65y2_CUSTOMER_ID
    WHERE mysql_tbl_ky65y2_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_v1ri2d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_v1ri2d`
    WHERE mysql_tbl_v1ri2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_gq5xgl` OI
    JOIN PRODUCTS P ON mysql_tbl_gq5xgl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gq5xgl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gq5xgl_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gq5xgl`
    WHERE mysql_tbl_gq5xgl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);