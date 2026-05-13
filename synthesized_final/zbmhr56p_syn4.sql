/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trcf0b` (
    `mysql_tbl_trcf0b_policy_id` INT,
    `mysql_tbl_trcf0b_customer_id` INT,
    `mysql_tbl_trcf0b_bike_value` INT,
    `mysql_tbl_trcf0b_bike_type` VARCHAR(50),
    `mysql_tbl_trcf0b_annual_premium` INT,
    `mysql_tbl_trcf0b_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eox5mi` (
    `mysql_tbl_eox5mi_claim_id` INT,
    `mysql_tbl_eox5mi_policy_id` INT,
    `mysql_tbl_eox5mi_claim_date` DATE,
    `mysql_tbl_eox5mi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eox5mi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trcf0b` (`mysql_tbl_trcf0b_policy_id`, `mysql_tbl_trcf0b_customer_id`, `mysql_tbl_trcf0b_bike_value`, `mysql_tbl_trcf0b_bike_type`, `mysql_tbl_trcf0b_annual_premium`, `mysql_tbl_trcf0b_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_eox5mi` (`mysql_tbl_eox5mi_claim_id`, `mysql_tbl_eox5mi_policy_id`, `mysql_tbl_eox5mi_claim_date`, `mysql_tbl_eox5mi_claim_amount`, `mysql_tbl_eox5mi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2npz5i` (
    `mysql_tbl_2npz5i_customer_id` INT,
    `mysql_tbl_2npz5i_registration_date` DATE,
    `mysql_tbl_2npz5i_country` INT
);

INSERT INTO `mysql_tbl_2npz5i` (`mysql_tbl_2npz5i_customer_id`, `mysql_tbl_2npz5i_registration_date`, `mysql_tbl_2npz5i_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upz7to` (
    `mysql_tbl_upz7to_customer_id` INT,
    `mysql_tbl_upz7to_registration_date` DATE
);

INSERT INTO `mysql_tbl_upz7to` (`mysql_tbl_upz7to_customer_id`, `mysql_tbl_upz7to_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjh2kt` (
    `mysql_tbl_pjh2kt_campaign_id` INT,
    `mysql_tbl_pjh2kt_budget` INT,
    `mysql_tbl_pjh2kt_start_date` DATE,
    `mysql_tbl_pjh2kt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs0wut` (
    `mysql_tbl_vs0wut_conversion_id` INT,
    `mysql_tbl_vs0wut_campaign_id` INT,
    `mysql_tbl_vs0wut_conversion_value` INT
);

INSERT INTO `mysql_tbl_pjh2kt` (`mysql_tbl_pjh2kt_campaign_id`, `mysql_tbl_pjh2kt_budget`, `mysql_tbl_pjh2kt_start_date`, `mysql_tbl_pjh2kt_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vs0wut` (`mysql_tbl_vs0wut_conversion_id`, `mysql_tbl_vs0wut_campaign_id`, `mysql_tbl_vs0wut_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_astvof` (
    `mysql_tbl_astvof_emp_id` INT,
    `mysql_tbl_astvof_manager_id` INT
);

INSERT INTO `mysql_tbl_astvof` (`mysql_tbl_astvof_emp_id`, `mysql_tbl_astvof_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wzfor` (
    `mysql_tbl_6wzfor_ctime` INT
);

INSERT INTO `mysql_tbl_6wzfor` (`mysql_tbl_6wzfor_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejtnd8` (
    `mysql_tbl_ejtnd8_supplier_id` INT,
    `mysql_tbl_ejtnd8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ejtnd8` (`mysql_tbl_ejtnd8_supplier_id`, `mysql_tbl_ejtnd8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnvddt` (
    `mysql_tbl_vnvddt_campaign_id` INT,
    `mysql_tbl_vnvddt_start_date` DATE,
    `mysql_tbl_vnvddt_end_date` DATE
);

INSERT INTO `mysql_tbl_vnvddt` (`mysql_tbl_vnvddt_campaign_id`, `mysql_tbl_vnvddt_start_date`, `mysql_tbl_vnvddt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krmwrr` (
    `mysql_tbl_krmwrr_product_id` INT,
    `mysql_tbl_krmwrr_category_id` INT,
    `mysql_tbl_krmwrr_price` DECIMAL(10,2),
    `mysql_tbl_krmwrr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aw3jx` (
    `mysql_tbl_9aw3jx_category_id` INT,
    `mysql_tbl_9aw3jx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krmwrr` (`mysql_tbl_krmwrr_product_id`, `mysql_tbl_krmwrr_category_id`, `mysql_tbl_krmwrr_price`, `mysql_tbl_krmwrr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9aw3jx` (`mysql_tbl_9aw3jx_category_id`, `mysql_tbl_9aw3jx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o90f56` (
    `mysql_tbl_o90f56_supplier_id` INT,
    `mysql_tbl_o90f56_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o90f56` (`mysql_tbl_o90f56_supplier_id`, `mysql_tbl_o90f56_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5neaet` (
    `mysql_tbl_5neaet_campaign_id` INT,
    `mysql_tbl_5neaet_channel` INT,
    `mysql_tbl_5neaet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwwse4` (
    `mysql_tbl_xwwse4_conversion_id` INT,
    `mysql_tbl_xwwse4_campaign_id` INT,
    `mysql_tbl_xwwse4_conversion_value` INT
);

INSERT INTO `mysql_tbl_5neaet` (`mysql_tbl_5neaet_campaign_id`, `mysql_tbl_5neaet_channel`, `mysql_tbl_5neaet_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xwwse4` (`mysql_tbl_xwwse4_conversion_id`, `mysql_tbl_xwwse4_campaign_id`, `mysql_tbl_xwwse4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syr1xr` (
    `mysql_tbl_syr1xr_student_id` INT,
    `mysql_tbl_syr1xr_name` VARCHAR(50),
    `mysql_tbl_syr1xr_gpa` INT,
    `mysql_tbl_syr1xr_major_id` INT,
    `mysql_tbl_syr1xr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dilvs4` (
    `mysql_tbl_dilvs4_major_id` INT,
    `mysql_tbl_dilvs4_name` VARCHAR(50),
    `mysql_tbl_dilvs4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx595z` (
    `mysql_tbl_dx595z_department_id` INT,
    `mysql_tbl_dx595z_name` VARCHAR(50),
    `mysql_tbl_dx595z_budget` INT
);

INSERT INTO `mysql_tbl_syr1xr` (`mysql_tbl_syr1xr_student_id`, `mysql_tbl_syr1xr_name`, `mysql_tbl_syr1xr_gpa`, `mysql_tbl_syr1xr_major_id`, `mysql_tbl_syr1xr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dilvs4` (`mysql_tbl_dilvs4_major_id`, `mysql_tbl_dilvs4_name`, `mysql_tbl_dilvs4_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_dx595z` (`mysql_tbl_dx595z_department_id`, `mysql_tbl_dx595z_name`, `mysql_tbl_dx595z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx47c0` (
    `mysql_tbl_fx47c0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fx47c0` (`mysql_tbl_fx47c0_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np1vcq` (
    `mysql_tbl_np1vcq_salary` INT
);

INSERT INTO `mysql_tbl_np1vcq` (`mysql_tbl_np1vcq_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxvxia` (
    `mysql_tbl_gxvxia_customer_id` INT,
    `mysql_tbl_gxvxia_start_date` DATE
);

INSERT INTO `mysql_tbl_gxvxia` (`mysql_tbl_gxvxia_customer_id`, `mysql_tbl_gxvxia_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_astvof_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_astvof` WHERE mysql_tbl_astvof_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2npz5i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2npz5i`
    WHERE mysql_tbl_2npz5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jfpp65`
    WHERE mysql_tbl_2npz5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ejtnd8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ejtnd8`
    WHERE mysql_tbl_ejtnd8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_6wzfor_CTIME` INTO RESULT FROM `mysql_tbl_6wzfor`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_upz7to_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_upz7to`
    WHERE mysql_tbl_upz7to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o90f56_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o90f56`
    WHERE mysql_tbl_o90f56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_np1vcq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_np1vcq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gxvxia_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gxvxia`
    WHERE mysql_tbl_gxvxia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fx47c0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fx47c0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syr1xr_GPA, 0.00), mysql_tbl_syr1xr_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_syr1xr`
    WHERE mysql_tbl_syr1xr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_dilvs4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_dilvs4`
    WHERE mysql_tbl_dilvs4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_syr1xr_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_syr1xr` S
    JOIN `mysql_tbl_dilvs4` M ON mysql_tbl_syr1xr_MAJOR_ID = mysql_tbl_dilvs4_MAJOR_ID
    WHERE mysql_tbl_dilvs4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5neaet_CHANNEL, COALESCE(SUM(mysql_tbl_xwwse4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5neaet` C
    LEFT JOIN `mysql_tbl_xwwse4` CV ON mysql_tbl_5neaet_CAMPAIGN_ID = mysql_tbl_xwwse4_CAMPAIGN_ID
    WHERE mysql_tbl_5neaet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5neaet_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krmwrr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_krmwrr`
    WHERE mysql_tbl_krmwrr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_krmwrr_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_krmwrr`
    WHERE mysql_tbl_krmwrr_CATEGORY_ID = (SELECT mysql_tbl_krmwrr_CATEGORY_ID FROM `mysql_tbl_krmwrr` WHERE mysql_tbl_krmwrr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vnvddt_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_vnvddt`
    WHERE mysql_tbl_vnvddt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjh2kt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pjh2kt`
    WHERE mysql_tbl_pjh2kt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vs0wut_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vs0wut`
    WHERE mysql_tbl_vs0wut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trcf0b_BIKE_VALUE, 10000), COALESCE(mysql_tbl_trcf0b_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_trcf0b_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_trcf0b`
    WHERE mysql_tbl_trcf0b_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);