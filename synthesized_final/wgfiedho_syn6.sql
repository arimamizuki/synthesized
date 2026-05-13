/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ec7xtt` (
    `mysql_tbl_ec7xtt_meter_id` INT,
    `mysql_tbl_ec7xtt_customer_id` INT,
    `mysql_tbl_ec7xtt_meter_reading` INT,
    `mysql_tbl_ec7xtt_reading_date` DATE,
    `mysql_tbl_ec7xtt_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f26bn2` (
    `mysql_tbl_f26bn2_tariff_id` INT,
    `mysql_tbl_f26bn2_tier_name` VARCHAR(50),
    `mysql_tbl_f26bn2_min_kwh` INT,
    `mysql_tbl_f26bn2_max_kwh` INT,
    `mysql_tbl_f26bn2_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ec7xtt` (`mysql_tbl_ec7xtt_meter_id`, `mysql_tbl_ec7xtt_customer_id`, `mysql_tbl_ec7xtt_meter_reading`, `mysql_tbl_ec7xtt_reading_date`, `mysql_tbl_ec7xtt_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f26bn2` (`mysql_tbl_f26bn2_tariff_id`, `mysql_tbl_f26bn2_tier_name`, `mysql_tbl_f26bn2_min_kwh`, `mysql_tbl_f26bn2_max_kwh`, `mysql_tbl_f26bn2_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oy0fei` (
    `mysql_tbl_oy0fei_product_id` INT,
    `mysql_tbl_oy0fei_category_id` INT,
    `mysql_tbl_oy0fei_price` DECIMAL(10,2),
    `mysql_tbl_oy0fei_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zkylc` (
    `mysql_tbl_6zkylc_order_id` INT,
    `mysql_tbl_6zkylc_product_id` INT,
    `mysql_tbl_6zkylc_quantity` INT
);

INSERT INTO `mysql_tbl_oy0fei` (`mysql_tbl_oy0fei_product_id`, `mysql_tbl_oy0fei_category_id`, `mysql_tbl_oy0fei_price`, `mysql_tbl_oy0fei_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6zkylc` (`mysql_tbl_6zkylc_order_id`, `mysql_tbl_6zkylc_product_id`, `mysql_tbl_6zkylc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01w5pf` (
    `mysql_tbl_01w5pf_campaign_id` INT,
    `mysql_tbl_01w5pf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01w5pf` (`mysql_tbl_01w5pf_campaign_id`, `mysql_tbl_01w5pf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urz8jl` (
    `mysql_tbl_urz8jl_student_id` INT,
    `mysql_tbl_urz8jl_name` VARCHAR(50),
    `mysql_tbl_urz8jl_gpa` INT,
    `mysql_tbl_urz8jl_major_id` INT,
    `mysql_tbl_urz8jl_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0w9vb` (
    `mysql_tbl_v0w9vb_major_id` INT,
    `mysql_tbl_v0w9vb_name` VARCHAR(50),
    `mysql_tbl_v0w9vb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0yvxw` (
    `mysql_tbl_c0yvxw_department_id` INT,
    `mysql_tbl_c0yvxw_name` VARCHAR(50),
    `mysql_tbl_c0yvxw_budget` INT
);

INSERT INTO `mysql_tbl_urz8jl` (`mysql_tbl_urz8jl_student_id`, `mysql_tbl_urz8jl_name`, `mysql_tbl_urz8jl_gpa`, `mysql_tbl_urz8jl_major_id`, `mysql_tbl_urz8jl_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_v0w9vb` (`mysql_tbl_v0w9vb_major_id`, `mysql_tbl_v0w9vb_name`, `mysql_tbl_v0w9vb_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_c0yvxw` (`mysql_tbl_c0yvxw_department_id`, `mysql_tbl_c0yvxw_name`, `mysql_tbl_c0yvxw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktjp9e` (
    `mysql_tbl_ktjp9e_product_id` INT,
    `mysql_tbl_ktjp9e_category_id` INT
);

INSERT INTO `mysql_tbl_ktjp9e` (`mysql_tbl_ktjp9e_product_id`, `mysql_tbl_ktjp9e_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jonjw` (
    `mysql_tbl_3jonjw_customer_id` INT,
    `mysql_tbl_3jonjw_country` INT,
    `mysql_tbl_3jonjw_registration_date` DATE
);

INSERT INTO `mysql_tbl_3jonjw` (`mysql_tbl_3jonjw_customer_id`, `mysql_tbl_3jonjw_country`, `mysql_tbl_3jonjw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81psjy` (
    `mysql_tbl_81psjy_customer_id` INT,
    `mysql_tbl_81psjy_plan_type` VARCHAR(50),
    `mysql_tbl_81psjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wigu5w` (
    `mysql_tbl_wigu5w_customer_id` INT,
    `mysql_tbl_wigu5w_tier_level` INT
);

INSERT INTO `mysql_tbl_81psjy` (`mysql_tbl_81psjy_customer_id`, `mysql_tbl_81psjy_plan_type`, `mysql_tbl_81psjy_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_wigu5w` (`mysql_tbl_wigu5w_customer_id`, `mysql_tbl_wigu5w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtpfaf` (
    `mysql_tbl_gtpfaf_campaign_id` INT,
    `mysql_tbl_gtpfaf_budget` INT
);

INSERT INTO `mysql_tbl_gtpfaf` (`mysql_tbl_gtpfaf_campaign_id`, `mysql_tbl_gtpfaf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ec2x7` (
    `mysql_tbl_1ec2x7_system_id` INT,
    `mysql_tbl_1ec2x7_customer_id` INT,
    `mysql_tbl_1ec2x7_system_type` VARCHAR(50),
    `mysql_tbl_1ec2x7_monitoring_monthly` INT,
    `mysql_tbl_1ec2x7_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_1ec2x7_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vch01y` (
    `mysql_tbl_vch01y_alert_id` INT,
    `mysql_tbl_vch01y_system_id` INT,
    `mysql_tbl_vch01y_alert_date` DATE,
    `mysql_tbl_vch01y_alert_type` VARCHAR(50),
    `mysql_tbl_vch01y_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_1ec2x7` (`mysql_tbl_1ec2x7_system_id`, `mysql_tbl_1ec2x7_customer_id`, `mysql_tbl_1ec2x7_system_type`, `mysql_tbl_1ec2x7_monitoring_monthly`, `mysql_tbl_1ec2x7_equipment_cost`, `mysql_tbl_1ec2x7_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vch01y` (`mysql_tbl_vch01y_alert_id`, `mysql_tbl_vch01y_system_id`, `mysql_tbl_vch01y_alert_date`, `mysql_tbl_vch01y_alert_type`, `mysql_tbl_vch01y_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn6tgf` (
    `mysql_tbl_yn6tgf_emp_id` INT,
    `mysql_tbl_yn6tgf_department_id` INT,
    `mysql_tbl_yn6tgf_salary` INT,
    `mysql_tbl_yn6tgf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eq5pc` (
    `mysql_tbl_5eq5pc_department_id` INT,
    `mysql_tbl_5eq5pc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yn6tgf` (`mysql_tbl_yn6tgf_emp_id`, `mysql_tbl_yn6tgf_department_id`, `mysql_tbl_yn6tgf_salary`, `mysql_tbl_yn6tgf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5eq5pc` (`mysql_tbl_5eq5pc_department_id`, `mysql_tbl_5eq5pc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyjilc` (
    `mysql_tbl_tyjilc_order_id` INT,
    `mysql_tbl_tyjilc_customer_id` INT,
    `mysql_tbl_tyjilc_order_date` DATE,
    `mysql_tbl_tyjilc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyxqw6` (
    `mysql_tbl_zyxqw6_shipment_id` INT,
    `mysql_tbl_zyxqw6_order_id` INT,
    `mysql_tbl_zyxqw6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tyjilc` (`mysql_tbl_tyjilc_order_id`, `mysql_tbl_tyjilc_customer_id`, `mysql_tbl_tyjilc_order_date`, `mysql_tbl_tyjilc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zyxqw6` (`mysql_tbl_zyxqw6_shipment_id`, `mysql_tbl_zyxqw6_order_id`, `mysql_tbl_zyxqw6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1zcz9` (
    `mysql_tbl_d1zcz9_country` INT
);

INSERT INTO `mysql_tbl_d1zcz9` (`mysql_tbl_d1zcz9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu62p4` (
    `mysql_tbl_xu62p4_emp_id` INT,
    `mysql_tbl_xu62p4_department_id` INT,
    `mysql_tbl_xu62p4_salary` INT
);

INSERT INTO `mysql_tbl_xu62p4` (`mysql_tbl_xu62p4_emp_id`, `mysql_tbl_xu62p4_department_id`, `mysql_tbl_xu62p4_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ec2x7_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_1ec2x7_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_1ec2x7`
    WHERE mysql_tbl_1ec2x7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vch01y_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_vch01y`
    WHERE mysql_tbl_vch01y_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zyxqw6_DELIVERY_DATE, CURDATE()), mysql_tbl_tyjilc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zyxqw6`
    WHERE mysql_tbl_zyxqw6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xu62p4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xu62p4`
    WHERE mysql_tbl_xu62p4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xu62p4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xu62p4`
    WHERE mysql_tbl_xu62p4_DEPARTMENT_ID = (SELECT mysql_tbl_xu62p4_DEPARTMENT_ID FROM `mysql_tbl_xu62p4` WHERE mysql_tbl_xu62p4_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d1zcz9`
    WHERE mysql_tbl_d1zcz9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yn6tgf`
    WHERE mysql_tbl_yn6tgf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yn6tgf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yn6tgf`
    WHERE mysql_tbl_yn6tgf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_yn6tgf_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_yn6tgf`
    WHERE mysql_tbl_yn6tgf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6zkylc_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6zkylc`;

    SELECT COUNT(DISTINCT mysql_tbl_6zkylc_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_6zkylc`
    WHERE mysql_tbl_6zkylc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FUNC1_abekbp();

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_01w5pf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_01w5pf`
    WHERE mysql_tbl_01w5pf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3jonjw`
    WHERE mysql_tbl_3jonjw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtpfaf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gtpfaf`
    WHERE mysql_tbl_gtpfaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_81psjy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_81psjy`
    WHERE mysql_tbl_81psjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wigu5w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wigu5w`
    WHERE mysql_tbl_wigu5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
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

    SELECT COALESCE(mysql_tbl_urz8jl_GPA, 0.00), mysql_tbl_urz8jl_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_urz8jl`
    WHERE mysql_tbl_urz8jl_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_v0w9vb_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_v0w9vb`
    WHERE mysql_tbl_v0w9vb_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_urz8jl_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_urz8jl` S
    JOIN `mysql_tbl_v0w9vb` M ON mysql_tbl_urz8jl_MAJOR_ID = mysql_tbl_v0w9vb_MAJOR_ID
    WHERE mysql_tbl_v0w9vb_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ktjp9e`
    WHERE mysql_tbl_ktjp9e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec7xtt_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ec7xtt`
    WHERE mysql_tbl_ec7xtt_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ec7xtt_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ec7xtt_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ec7xtt`
    WHERE mysql_tbl_ec7xtt_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ec7xtt_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);