/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uy5bq9` (
    `mysql_tbl_uy5bq9_emp_id` INT,
    `mysql_tbl_uy5bq9_department_id` INT,
    `mysql_tbl_uy5bq9_salary` INT,
    `mysql_tbl_uy5bq9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz7pv5` (
    `mysql_tbl_iz7pv5_department_id` INT,
    `mysql_tbl_iz7pv5_name` VARCHAR(50),
    `mysql_tbl_iz7pv5_location` INT
);

INSERT INTO `mysql_tbl_uy5bq9` (`mysql_tbl_uy5bq9_emp_id`, `mysql_tbl_uy5bq9_department_id`, `mysql_tbl_uy5bq9_salary`, `mysql_tbl_uy5bq9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iz7pv5` (`mysql_tbl_iz7pv5_department_id`, `mysql_tbl_iz7pv5_name`, `mysql_tbl_iz7pv5_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxusmr` (
    `mysql_tbl_uxusmr_appointment_id` INT,
    `mysql_tbl_uxusmr_customer_id` INT,
    `mysql_tbl_uxusmr_artist_id` INT,
    `mysql_tbl_uxusmr_design_complexity` INT,
    `mysql_tbl_uxusmr_size_sqin` INT,
    `mysql_tbl_uxusmr_placement` INT,
    `mysql_tbl_uxusmr_session_hours` INT,
    `mysql_tbl_uxusmr_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmw93r` (
    `mysql_tbl_lmw93r_artist_id` INT,
    `mysql_tbl_lmw93r_name` VARCHAR(50),
    `mysql_tbl_lmw93r_experience_years` INT,
    `mysql_tbl_lmw93r_specialty` INT
);

INSERT INTO `mysql_tbl_uxusmr` (`mysql_tbl_uxusmr_appointment_id`, `mysql_tbl_uxusmr_customer_id`, `mysql_tbl_uxusmr_artist_id`, `mysql_tbl_uxusmr_design_complexity`, `mysql_tbl_uxusmr_size_sqin`, `mysql_tbl_uxusmr_placement`, `mysql_tbl_uxusmr_session_hours`, `mysql_tbl_uxusmr_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lmw93r` (`mysql_tbl_lmw93r_artist_id`, `mysql_tbl_lmw93r_name`, `mysql_tbl_lmw93r_experience_years`, `mysql_tbl_lmw93r_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2pkna` (
    `mysql_tbl_b2pkna_cbit10` INT
);

INSERT INTO `mysql_tbl_b2pkna` (`mysql_tbl_b2pkna_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boazh1` (
    `mysql_tbl_boazh1_product_id` INT,
    `mysql_tbl_boazh1_category_id` INT,
    `mysql_tbl_boazh1_price` DECIMAL(10,2),
    `mysql_tbl_boazh1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wseax2` (
    `mysql_tbl_wseax2_order_id` INT,
    `mysql_tbl_wseax2_product_id` INT,
    `mysql_tbl_wseax2_quantity` INT
);

INSERT INTO `mysql_tbl_boazh1` (`mysql_tbl_boazh1_product_id`, `mysql_tbl_boazh1_category_id`, `mysql_tbl_boazh1_price`, `mysql_tbl_boazh1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wseax2` (`mysql_tbl_wseax2_order_id`, `mysql_tbl_wseax2_product_id`, `mysql_tbl_wseax2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx4azd` (
    `mysql_tbl_vx4azd_dept_id` INT,
    `mysql_tbl_vx4azd_name` VARCHAR(50),
    `mysql_tbl_vx4azd_manager_id` INT,
    `mysql_tbl_vx4azd_headcount` INT,
    `mysql_tbl_vx4azd_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46z097` (
    `mysql_tbl_46z097_emp_id` INT,
    `mysql_tbl_46z097_dept_id` INT,
    `mysql_tbl_46z097_salary` INT,
    `mysql_tbl_46z097_hire_date` DATE,
    `mysql_tbl_46z097_performance_score` INT
);

INSERT INTO `mysql_tbl_vx4azd` (`mysql_tbl_vx4azd_dept_id`, `mysql_tbl_vx4azd_name`, `mysql_tbl_vx4azd_manager_id`, `mysql_tbl_vx4azd_headcount`, `mysql_tbl_vx4azd_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_46z097` (`mysql_tbl_46z097_emp_id`, `mysql_tbl_46z097_dept_id`, `mysql_tbl_46z097_salary`, `mysql_tbl_46z097_hire_date`, `mysql_tbl_46z097_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgb2pn` (
    `mysql_tbl_fgb2pn_campaign_id` INT
);

INSERT INTO `mysql_tbl_fgb2pn` (`mysql_tbl_fgb2pn_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv7cfw` (
    `mysql_tbl_gv7cfw_emp_id` INT,
    `mysql_tbl_gv7cfw_name` VARCHAR(50),
    `mysql_tbl_gv7cfw_salary` INT,
    `mysql_tbl_gv7cfw_hire_date` DATE,
    `mysql_tbl_gv7cfw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7nfdw` (
    `mysql_tbl_v7nfdw_dept_id` INT,
    `mysql_tbl_v7nfdw_name` VARCHAR(50),
    `mysql_tbl_v7nfdw_location` INT
);

INSERT INTO `mysql_tbl_gv7cfw` (`mysql_tbl_gv7cfw_emp_id`, `mysql_tbl_gv7cfw_name`, `mysql_tbl_gv7cfw_salary`, `mysql_tbl_gv7cfw_hire_date`, `mysql_tbl_gv7cfw_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v7nfdw` (`mysql_tbl_v7nfdw_dept_id`, `mysql_tbl_v7nfdw_name`, `mysql_tbl_v7nfdw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nslik` (
    `mysql_tbl_8nslik_product_id` INT,
    `mysql_tbl_8nslik_category_id` INT,
    `mysql_tbl_8nslik_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob7gvc` (
    `mysql_tbl_ob7gvc_category_id` INT,
    `mysql_tbl_ob7gvc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8nslik` (`mysql_tbl_8nslik_product_id`, `mysql_tbl_8nslik_category_id`, `mysql_tbl_8nslik_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ob7gvc` (`mysql_tbl_ob7gvc_category_id`, `mysql_tbl_ob7gvc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0bmaa` (
    `mysql_tbl_p0bmaa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0bmaa` (`mysql_tbl_p0bmaa_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8stbwh` (
    `mysql_tbl_8stbwh_emp_id` INT,
    `mysql_tbl_8stbwh_hire_date` DATE
);

INSERT INTO `mysql_tbl_8stbwh` (`mysql_tbl_8stbwh_emp_id`, `mysql_tbl_8stbwh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4idsnf` (
    `mysql_tbl_4idsnf_policy_id` INT,
    `mysql_tbl_4idsnf_customer_id` INT,
    `mysql_tbl_4idsnf_plan_type` VARCHAR(50),
    `mysql_tbl_4idsnf_premium_monthly` INT,
    `mysql_tbl_4idsnf_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4idsnf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddq3do` (
    `mysql_tbl_ddq3do_claim_id` INT,
    `mysql_tbl_ddq3do_policy_id` INT,
    `mysql_tbl_ddq3do_claim_date` DATE,
    `mysql_tbl_ddq3do_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ddq3do_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4idsnf` (`mysql_tbl_4idsnf_policy_id`, `mysql_tbl_4idsnf_customer_id`, `mysql_tbl_4idsnf_plan_type`, `mysql_tbl_4idsnf_premium_monthly`, `mysql_tbl_4idsnf_deductible_amount`, `mysql_tbl_4idsnf_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ddq3do` (`mysql_tbl_ddq3do_claim_id`, `mysql_tbl_ddq3do_policy_id`, `mysql_tbl_ddq3do_claim_date`, `mysql_tbl_ddq3do_claim_amount`, `mysql_tbl_ddq3do_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh2fk8` (
    `mysql_tbl_eh2fk8_department_id` INT,
    `mysql_tbl_eh2fk8_salary` INT
);

INSERT INTO `mysql_tbl_eh2fk8` (`mysql_tbl_eh2fk8_department_id`, `mysql_tbl_eh2fk8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6apa7` (
    `mysql_tbl_u6apa7_category_id` INT,
    `mysql_tbl_u6apa7_price` DECIMAL(10,2),
    `mysql_tbl_u6apa7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u6apa7` (`mysql_tbl_u6apa7_category_id`, `mysql_tbl_u6apa7_price`, `mysql_tbl_u6apa7_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxusmr_SIZE_SQIN, 4), COALESCE(mysql_tbl_uxusmr_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_uxusmr`
    WHERE mysql_tbl_uxusmr_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lmw93r_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_uxusmr` TA
    JOIN `mysql_tbl_lmw93r` A ON mysql_tbl_uxusmr_ARTIST_ID = mysql_tbl_lmw93r_ARTIST_ID
    WHERE mysql_tbl_uxusmr_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_uxusmr_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_uxusmr`
    WHERE mysql_tbl_uxusmr_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(SUM(mysql_tbl_4idsnf_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_4idsnf_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_4idsnf`
    WHERE mysql_tbl_4idsnf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ddq3do_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ddq3do`
    WHERE mysql_tbl_ddq3do_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ddq3do_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0bmaa_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_p0bmaa`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nslik_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8nslik`
    WHERE mysql_tbl_8nslik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8nslik_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8nslik`
    WHERE mysql_tbl_8nslik_CATEGORY_ID = (SELECT mysql_tbl_8nslik_CATEGORY_ID FROM `mysql_tbl_8nslik` WHERE mysql_tbl_8nslik_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gv7cfw_SALARY), 0), COALESCE(MAX(mysql_tbl_gv7cfw_SALARY), 0), COALESCE(MIN(mysql_tbl_gv7cfw_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gv7cfw`
    WHERE mysql_tbl_gv7cfw_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u6apa7_PRICE), 0), COALESCE(SUM(mysql_tbl_u6apa7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_u6apa7`
    WHERE mysql_tbl_u6apa7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eh2fk8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eh2fk8`
    WHERE mysql_tbl_eh2fk8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8s99y1`
    WHERE mysql_tbl_fgb2pn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx4azd_HEADCOUNT, 10), COALESCE(mysql_tbl_vx4azd_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_vx4azd`
    WHERE mysql_tbl_vx4azd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_46z097_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_46z097`
    WHERE mysql_tbl_46z097_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_46z097_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_46z097`
    WHERE mysql_tbl_46z097_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b2pkna_CBIT10 INTO RESULT FROM `mysql_tbl_b2pkna` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8stbwh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8stbwh`
    WHERE mysql_tbl_8stbwh_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boazh1_PRICE, 0), COALESCE(mysql_tbl_boazh1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_boazh1`
    WHERE mysql_tbl_boazh1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_uy5bq9_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_uy5bq9`
    WHERE mysql_tbl_uy5bq9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uy5bq9_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_uy5bq9`
    WHERE mysql_tbl_uy5bq9_DEPARTMENT_ID = (SELECT mysql_tbl_uy5bq9_DEPARTMENT_ID FROM `mysql_tbl_uy5bq9` WHERE mysql_tbl_uy5bq9_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);