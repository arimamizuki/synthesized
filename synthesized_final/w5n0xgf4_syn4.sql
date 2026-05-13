/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcwela` (
    `mysql_tbl_mcwela_call_id` INT,
    `mysql_tbl_mcwela_customer_id` INT,
    `mysql_tbl_mcwela_plumber_id` INT,
    `mysql_tbl_mcwela_service_type` VARCHAR(50),
    `mysql_tbl_mcwela_labor_hours` INT,
    `mysql_tbl_mcwela_parts_cost` DECIMAL(10,2),
    `mysql_tbl_mcwela_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klod5z` (
    `mysql_tbl_klod5z_plumber_id` INT,
    `mysql_tbl_klod5z_experience_years` INT,
    `mysql_tbl_klod5z_hourly_rate` INT,
    `mysql_tbl_klod5z_certification_level` INT
);

INSERT INTO `mysql_tbl_mcwela` (`mysql_tbl_mcwela_call_id`, `mysql_tbl_mcwela_customer_id`, `mysql_tbl_mcwela_plumber_id`, `mysql_tbl_mcwela_service_type`, `mysql_tbl_mcwela_labor_hours`, `mysql_tbl_mcwela_parts_cost`, `mysql_tbl_mcwela_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_klod5z` (`mysql_tbl_klod5z_plumber_id`, `mysql_tbl_klod5z_experience_years`, `mysql_tbl_klod5z_hourly_rate`, `mysql_tbl_klod5z_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_py0xr7` (
    `mysql_tbl_py0xr7_product_id` INT,
    `mysql_tbl_py0xr7_category_id` INT,
    `mysql_tbl_py0xr7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsl3ym` (
    `mysql_tbl_gsl3ym_category_id` INT,
    `mysql_tbl_gsl3ym_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_py0xr7` (`mysql_tbl_py0xr7_product_id`, `mysql_tbl_py0xr7_category_id`, `mysql_tbl_py0xr7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gsl3ym` (`mysql_tbl_gsl3ym_category_id`, `mysql_tbl_gsl3ym_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wthin5` (
    `mysql_tbl_wthin5_emp_id` INT,
    `mysql_tbl_wthin5_dept_id` INT,
    `mysql_tbl_wthin5_salary` INT,
    `mysql_tbl_wthin5_hire_date` DATE,
    `mysql_tbl_wthin5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1u2hx` (
    `mysql_tbl_x1u2hx_dept_id` INT,
    `mysql_tbl_x1u2hx_name` VARCHAR(50),
    `mysql_tbl_x1u2hx_avg_salary` INT
);

INSERT INTO `mysql_tbl_wthin5` (`mysql_tbl_wthin5_emp_id`, `mysql_tbl_wthin5_dept_id`, `mysql_tbl_wthin5_salary`, `mysql_tbl_wthin5_hire_date`, `mysql_tbl_wthin5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x1u2hx` (`mysql_tbl_x1u2hx_dept_id`, `mysql_tbl_x1u2hx_name`, `mysql_tbl_x1u2hx_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vryo3s` (
    `mysql_tbl_vryo3s_emp_id` INT,
    `mysql_tbl_vryo3s_salary` INT,
    `mysql_tbl_vryo3s_hire_date` DATE
);

INSERT INTO `mysql_tbl_vryo3s` (`mysql_tbl_vryo3s_emp_id`, `mysql_tbl_vryo3s_salary`, `mysql_tbl_vryo3s_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk71n9` (
    `mysql_tbl_yk71n9_customer_id` INT
);

INSERT INTO `mysql_tbl_yk71n9` (`mysql_tbl_yk71n9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqkh1i` (
    `mysql_tbl_oqkh1i_emp_id` INT,
    `mysql_tbl_oqkh1i_department_id` INT,
    `mysql_tbl_oqkh1i_salary` INT,
    `mysql_tbl_oqkh1i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nub6uw` (
    `mysql_tbl_nub6uw_department_id` INT,
    `mysql_tbl_nub6uw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqkh1i` (`mysql_tbl_oqkh1i_emp_id`, `mysql_tbl_oqkh1i_department_id`, `mysql_tbl_oqkh1i_salary`, `mysql_tbl_oqkh1i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nub6uw` (`mysql_tbl_nub6uw_department_id`, `mysql_tbl_nub6uw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20igxj` (
    `mysql_tbl_20igxj_emp_id` INT,
    `mysql_tbl_20igxj_salary` INT,
    `mysql_tbl_20igxj_hire_date` DATE
);

INSERT INTO `mysql_tbl_20igxj` (`mysql_tbl_20igxj_emp_id`, `mysql_tbl_20igxj_salary`, `mysql_tbl_20igxj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e445f4` (
    `mysql_tbl_e445f4_product_id` INT,
    `mysql_tbl_e445f4_category_id` INT,
    `mysql_tbl_e445f4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew4sif` (
    `mysql_tbl_ew4sif_category_id` INT,
    `mysql_tbl_ew4sif_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e445f4` (`mysql_tbl_e445f4_product_id`, `mysql_tbl_e445f4_category_id`, `mysql_tbl_e445f4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ew4sif` (`mysql_tbl_ew4sif_category_id`, `mysql_tbl_ew4sif_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tyjbm` (
    `mysql_tbl_2tyjbm_order_id` INT,
    `mysql_tbl_2tyjbm_customer_id` INT,
    `mysql_tbl_2tyjbm_order_date` DATE,
    `mysql_tbl_2tyjbm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgtt6o` (
    `mysql_tbl_tgtt6o_shipment_id` INT,
    `mysql_tbl_tgtt6o_order_id` INT,
    `mysql_tbl_tgtt6o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tyjbm` (`mysql_tbl_2tyjbm_order_id`, `mysql_tbl_2tyjbm_customer_id`, `mysql_tbl_2tyjbm_order_date`, `mysql_tbl_2tyjbm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tgtt6o` (`mysql_tbl_tgtt6o_shipment_id`, `mysql_tbl_tgtt6o_order_id`, `mysql_tbl_tgtt6o_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi0ypv` (
    `mysql_tbl_hi0ypv_dept_id` INT,
    `mysql_tbl_hi0ypv_name` VARCHAR(50),
    `mysql_tbl_hi0ypv_budget` INT,
    `mysql_tbl_hi0ypv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01j3ti` (
    `mysql_tbl_01j3ti_emp_id` INT,
    `mysql_tbl_01j3ti_dept_id` INT,
    `mysql_tbl_01j3ti_salary` INT
);

INSERT INTO `mysql_tbl_hi0ypv` (`mysql_tbl_hi0ypv_dept_id`, `mysql_tbl_hi0ypv_name`, `mysql_tbl_hi0ypv_budget`, `mysql_tbl_hi0ypv_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_01j3ti` (`mysql_tbl_01j3ti_emp_id`, `mysql_tbl_01j3ti_dept_id`, `mysql_tbl_01j3ti_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zctwyu` (
    `mysql_tbl_zctwyu_emp_id` INT,
    `mysql_tbl_zctwyu_department_id` INT,
    `mysql_tbl_zctwyu_salary` INT,
    `mysql_tbl_zctwyu_hire_date` DATE,
    `mysql_tbl_zctwyu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zctwyu` (`mysql_tbl_zctwyu_emp_id`, `mysql_tbl_zctwyu_department_id`, `mysql_tbl_zctwyu_salary`, `mysql_tbl_zctwyu_hire_date`, `mysql_tbl_zctwyu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xmjw4` (
    `mysql_tbl_3xmjw4_customer_id` INT,
    `mysql_tbl_3xmjw4_registration_date` DATE
);

INSERT INTO `mysql_tbl_3xmjw4` (`mysql_tbl_3xmjw4_customer_id`, `mysql_tbl_3xmjw4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00m5ro` (
    `mysql_tbl_00m5ro_campaign_id` INT,
    `mysql_tbl_00m5ro_status` VARCHAR(50),
    `mysql_tbl_00m5ro_budget` INT,
    `mysql_tbl_00m5ro_channel` INT
);

INSERT INTO `mysql_tbl_00m5ro` (`mysql_tbl_00m5ro_campaign_id`, `mysql_tbl_00m5ro_status`, `mysql_tbl_00m5ro_budget`, `mysql_tbl_00m5ro_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cer0t5` (
    `mysql_tbl_cer0t5_campaign_id` INT,
    `mysql_tbl_cer0t5_start_date` DATE
);

INSERT INTO `mysql_tbl_cer0t5` (`mysql_tbl_cer0t5_campaign_id`, `mysql_tbl_cer0t5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4adq9` (
    `mysql_tbl_s4adq9_emp_id` INT,
    `mysql_tbl_s4adq9_hire_date` DATE
);

INSERT INTO `mysql_tbl_s4adq9` (`mysql_tbl_s4adq9_emp_id`, `mysql_tbl_s4adq9_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cer0t5_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cer0t5`
    WHERE mysql_tbl_cer0t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_00m5ro_STATUS, COALESCE(mysql_tbl_00m5ro_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_00m5ro`
    WHERE mysql_tbl_00m5ro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_r1y1g4`
    WHERE mysql_tbl_00m5ro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e445f4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e445f4`
    WHERE mysql_tbl_e445f4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e445f4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e445f4`
    WHERE mysql_tbl_e445f4_CATEGORY_ID = (SELECT mysql_tbl_e445f4_CATEGORY_ID FROM `mysql_tbl_e445f4` WHERE mysql_tbl_e445f4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi0ypv_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_hi0ypv`
    WHERE mysql_tbl_hi0ypv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_01j3ti`
    WHERE mysql_tbl_01j3ti_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

    SELECT COALESCE(mysql_tbl_zctwyu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zctwyu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zctwyu_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_zctwyu`
    WHERE mysql_tbl_zctwyu_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tgtt6o_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tgtt6o`
    WHERE mysql_tbl_tgtt6o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_32jc1r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20igxj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_20igxj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_20igxj`
    WHERE mysql_tbl_20igxj_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vryo3s_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vryo3s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_vryo3s`
    WHERE mysql_tbl_vryo3s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s4adq9_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_s4adq9`
    WHERE mysql_tbl_s4adq9_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_oqkh1i`
    WHERE mysql_tbl_oqkh1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_oqkh1i_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3xmjw4_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_3xmjw4`
    WHERE mysql_tbl_3xmjw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yk71n9`
    WHERE mysql_tbl_yk71n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wthin5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wthin5`
    WHERE mysql_tbl_wthin5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x1u2hx_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_x1u2hx` D
    JOIN `mysql_tbl_wthin5` E ON mysql_tbl_x1u2hx_DEPT_ID = mysql_tbl_wthin5_DEPT_ID
    WHERE mysql_tbl_wthin5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wthin5_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_wthin5`
    WHERE mysql_tbl_wthin5_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_py0xr7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_py0xr7`
    WHERE mysql_tbl_py0xr7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcwela_LABOR_HOURS, 0), COALESCE(mysql_tbl_mcwela_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_mcwela`
    WHERE mysql_tbl_mcwela_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_klod5z_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mcwela` PC
    JOIN `mysql_tbl_klod5z` P ON mysql_tbl_mcwela_PLUMBER_ID = mysql_tbl_klod5z_PLUMBER_ID
    WHERE mysql_tbl_mcwela_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);