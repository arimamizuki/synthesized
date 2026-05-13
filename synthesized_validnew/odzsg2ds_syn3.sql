/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zv2i50` (
    `mysql_tbl_zv2i50_employee_id` INT,
    `mysql_tbl_zv2i50_department_id` INT,
    `mysql_tbl_zv2i50_salary` INT,
    `mysql_tbl_zv2i50_hire_date` DATE,
    `mysql_tbl_zv2i50_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov6t3v` (
    `mysql_tbl_ov6t3v_project_id` INT,
    `mysql_tbl_ov6t3v_team_lead_id` INT,
    `mysql_tbl_ov6t3v_budget` INT,
    `mysql_tbl_ov6t3v_deadline` INT,
    `mysql_tbl_ov6t3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zv2i50` (`mysql_tbl_zv2i50_employee_id`, `mysql_tbl_zv2i50_department_id`, `mysql_tbl_zv2i50_salary`, `mysql_tbl_zv2i50_hire_date`, `mysql_tbl_zv2i50_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ov6t3v` (`mysql_tbl_ov6t3v_project_id`, `mysql_tbl_ov6t3v_team_lead_id`, `mysql_tbl_ov6t3v_budget`, `mysql_tbl_ov6t3v_deadline`, `mysql_tbl_ov6t3v_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f941ex` (
    `mysql_tbl_f941ex_repair_id` INT,
    `mysql_tbl_f941ex_customer_id` INT,
    `mysql_tbl_f941ex_technician_id` INT,
    `mysql_tbl_f941ex_appliance_type` VARCHAR(50),
    `mysql_tbl_f941ex_parts_cost` DECIMAL(10,2),
    `mysql_tbl_f941ex_labor_hours` INT,
    `mysql_tbl_f941ex_labor_rate` INT,
    `mysql_tbl_f941ex_service_date` DATE
);

INSERT INTO `mysql_tbl_f941ex` (`mysql_tbl_f941ex_repair_id`, `mysql_tbl_f941ex_customer_id`, `mysql_tbl_f941ex_technician_id`, `mysql_tbl_f941ex_appliance_type`, `mysql_tbl_f941ex_parts_cost`, `mysql_tbl_f941ex_labor_hours`, `mysql_tbl_f941ex_labor_rate`, `mysql_tbl_f941ex_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dysuk7` (
    `mysql_tbl_dysuk7_customer_id` INT,
    `mysql_tbl_dysuk7_tier_level` INT,
    `mysql_tbl_dysuk7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93v2uk` (
    `mysql_tbl_93v2uk_order_id` INT,
    `mysql_tbl_93v2uk_customer_id` INT,
    `mysql_tbl_93v2uk_order_date` DATE,
    `mysql_tbl_93v2uk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dysuk7` (`mysql_tbl_dysuk7_customer_id`, `mysql_tbl_dysuk7_tier_level`, `mysql_tbl_dysuk7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_93v2uk` (`mysql_tbl_93v2uk_order_id`, `mysql_tbl_93v2uk_customer_id`, `mysql_tbl_93v2uk_order_date`, `mysql_tbl_93v2uk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do83gv` (
    `mysql_tbl_do83gv_customer_id` INT,
    `mysql_tbl_do83gv_registration_date` DATE,
    `mysql_tbl_do83gv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v9jpi` (
    `mysql_tbl_1v9jpi_order_id` INT,
    `mysql_tbl_1v9jpi_customer_id` INT,
    `mysql_tbl_1v9jpi_order_date` DATE,
    `mysql_tbl_1v9jpi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_do83gv` (`mysql_tbl_do83gv_customer_id`, `mysql_tbl_do83gv_registration_date`, `mysql_tbl_do83gv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1v9jpi` (`mysql_tbl_1v9jpi_order_id`, `mysql_tbl_1v9jpi_customer_id`, `mysql_tbl_1v9jpi_order_date`, `mysql_tbl_1v9jpi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q5wed` (
    `mysql_tbl_1q5wed_department_id` INT,
    `mysql_tbl_1q5wed_salary` INT
);

INSERT INTO `mysql_tbl_1q5wed` (`mysql_tbl_1q5wed_department_id`, `mysql_tbl_1q5wed_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erz39i` (
    `mysql_tbl_erz39i_salary` INT
);

INSERT INTO `mysql_tbl_erz39i` (`mysql_tbl_erz39i_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tff4t0` (
    `mysql_tbl_tff4t0_cyear` INT
);

INSERT INTO `mysql_tbl_tff4t0` (`mysql_tbl_tff4t0_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rwim8` (
    `mysql_tbl_5rwim8_device_id` INT,
    `mysql_tbl_5rwim8_location` INT,
    `mysql_tbl_5rwim8_device_type` VARCHAR(50),
    `mysql_tbl_5rwim8_last_maintenance_date` DATE,
    `mysql_tbl_5rwim8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_5rwim8_failure_probability` INT
);

INSERT INTO `mysql_tbl_5rwim8` (`mysql_tbl_5rwim8_device_id`, `mysql_tbl_5rwim8_location`, `mysql_tbl_5rwim8_device_type`, `mysql_tbl_5rwim8_last_maintenance_date`, `mysql_tbl_5rwim8_operating_hours`, `mysql_tbl_5rwim8_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cprul4` (
    `mysql_tbl_cprul4_order_id` INT,
    `mysql_tbl_cprul4_customer_id` INT,
    `mysql_tbl_cprul4_order_date` DATE,
    `mysql_tbl_cprul4_total_amount` DECIMAL(10,2),
    `mysql_tbl_cprul4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9gz87` (
    `mysql_tbl_v9gz87_shipment_id` INT,
    `mysql_tbl_v9gz87_order_id` INT,
    `mysql_tbl_v9gz87_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cprul4` (`mysql_tbl_cprul4_order_id`, `mysql_tbl_cprul4_customer_id`, `mysql_tbl_cprul4_order_date`, `mysql_tbl_cprul4_total_amount`, `mysql_tbl_cprul4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v9gz87` (`mysql_tbl_v9gz87_shipment_id`, `mysql_tbl_v9gz87_order_id`, `mysql_tbl_v9gz87_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8nj0r` (
    `mysql_tbl_k8nj0r_order_id` INT,
    `mysql_tbl_k8nj0r_customer_id` INT,
    `mysql_tbl_k8nj0r_order_date` DATE,
    `mysql_tbl_k8nj0r_total_amount` DECIMAL(10,2),
    `mysql_tbl_k8nj0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo6wfw` (
    `mysql_tbl_fo6wfw_order_id` INT,
    `mysql_tbl_fo6wfw_product_id` INT,
    `mysql_tbl_fo6wfw_quantity` INT
);

INSERT INTO `mysql_tbl_k8nj0r` (`mysql_tbl_k8nj0r_order_id`, `mysql_tbl_k8nj0r_customer_id`, `mysql_tbl_k8nj0r_order_date`, `mysql_tbl_k8nj0r_total_amount`, `mysql_tbl_k8nj0r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fo6wfw` (`mysql_tbl_fo6wfw_order_id`, `mysql_tbl_fo6wfw_product_id`, `mysql_tbl_fo6wfw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg7iu5` (
    `mysql_tbl_wg7iu5_order_id` INT,
    `mysql_tbl_wg7iu5_customer_id` INT,
    `mysql_tbl_wg7iu5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wg7iu5` (`mysql_tbl_wg7iu5_order_id`, `mysql_tbl_wg7iu5_customer_id`, `mysql_tbl_wg7iu5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6rvdv` (
    `mysql_tbl_r6rvdv_customer_id` INT,
    `mysql_tbl_r6rvdv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6rvdv` (`mysql_tbl_r6rvdv_customer_id`, `mysql_tbl_r6rvdv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tq2gv` (
    `mysql_tbl_6tq2gv_emp_id` INT,
    `mysql_tbl_6tq2gv_hire_date` DATE
);

INSERT INTO `mysql_tbl_6tq2gv` (`mysql_tbl_6tq2gv_emp_id`, `mysql_tbl_6tq2gv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsj8oa` (
    `mysql_tbl_tsj8oa_emp_id` INT,
    `mysql_tbl_tsj8oa_hire_date` DATE
);

INSERT INTO `mysql_tbl_tsj8oa` (`mysql_tbl_tsj8oa_emp_id`, `mysql_tbl_tsj8oa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us0p0q` (
    `mysql_tbl_us0p0q_campaign_id` INT,
    `mysql_tbl_us0p0q_channel` INT,
    `mysql_tbl_us0p0q_budget` INT,
    `mysql_tbl_us0p0q_start_date` DATE,
    `mysql_tbl_us0p0q_end_date` DATE,
    `mysql_tbl_us0p0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poxvdq` (
    `mysql_tbl_poxvdq_conversion_id` INT,
    `mysql_tbl_poxvdq_campaign_id` INT,
    `mysql_tbl_poxvdq_conversion_value` INT
);

INSERT INTO `mysql_tbl_us0p0q` (`mysql_tbl_us0p0q_campaign_id`, `mysql_tbl_us0p0q_channel`, `mysql_tbl_us0p0q_budget`, `mysql_tbl_us0p0q_start_date`, `mysql_tbl_us0p0q_end_date`, `mysql_tbl_us0p0q_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_poxvdq` (`mysql_tbl_poxvdq_conversion_id`, `mysql_tbl_poxvdq_campaign_id`, `mysql_tbl_poxvdq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6pkgl` (
    `mysql_tbl_e6pkgl_order_id` INT,
    `mysql_tbl_e6pkgl_customer_id` INT,
    `mysql_tbl_e6pkgl_order_date` DATE,
    `mysql_tbl_e6pkgl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcr6eq` (
    `mysql_tbl_pcr6eq_customer_id` INT,
    `mysql_tbl_pcr6eq_registration_date` DATE,
    `mysql_tbl_pcr6eq_country` INT
);

INSERT INTO `mysql_tbl_e6pkgl` (`mysql_tbl_e6pkgl_order_id`, `mysql_tbl_e6pkgl_customer_id`, `mysql_tbl_e6pkgl_order_date`, `mysql_tbl_e6pkgl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pcr6eq` (`mysql_tbl_pcr6eq_customer_id`, `mysql_tbl_pcr6eq_registration_date`, `mysql_tbl_pcr6eq_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_tff4t0_CYEAR INTO RESULT FROM `mysql_tbl_tff4t0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1q5wed_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1q5wed`
    WHERE mysql_tbl_1q5wed_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_erz39i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_erz39i`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_1v9jpi`
    WHERE mysql_tbl_1v9jpi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1v9jpi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_1v9jpi`
    WHERE mysql_tbl_1v9jpi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1v9jpi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv2i50_IS_REMOTE, 0), COALESCE(mysql_tbl_zv2i50_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_zv2i50`
    WHERE mysql_tbl_zv2i50_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ov6t3v_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ov6t3v`
    WHERE mysql_tbl_ov6t3v_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r6rvdv`
    WHERE mysql_tbl_r6rvdv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r6rvdv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_us0p0q_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_poxvdq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_us0p0q` C
    LEFT JOIN `mysql_tbl_poxvdq` CV ON mysql_tbl_us0p0q_CAMPAIGN_ID = mysql_tbl_poxvdq_CAMPAIGN_ID
    WHERE mysql_tbl_us0p0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_us0p0q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_6tq2gv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6tq2gv`
    WHERE mysql_tbl_6tq2gv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tsj8oa_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tsj8oa`
    WHERE mysql_tbl_tsj8oa_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cprul4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cprul4`
    WHERE mysql_tbl_cprul4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v9gz87_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_v9gz87`
    WHERE mysql_tbl_v9gz87_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + V_SHIPPING_MARGIN));
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
    FROM `mysql_tbl_f7nwsj`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_pcr6eq`
    WHERE mysql_tbl_pcr6eq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pcr6eq_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rwim8_OPERATING_HOURS, 0), COALESCE(mysql_tbl_5rwim8_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_5rwim8`
    WHERE mysql_tbl_5rwim8_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5rwim8_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_5rwim8`
    WHERE mysql_tbl_5rwim8_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fo6wfw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fo6wfw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_fo6wfw`
    WHERE mysql_tbl_fo6wfw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wg7iu5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_wg7iu5`
    WHERE mysql_tbl_wg7iu5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_dysuk7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dysuk7`
    WHERE mysql_tbl_dysuk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_93v2uk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_93v2uk`
    WHERE mysql_tbl_93v2uk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dysuk7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_dysuk7`
    WHERE mysql_tbl_dysuk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f941ex_PARTS_COST, 0), COALESCE(mysql_tbl_f941ex_LABOR_HOURS, 0), COALESCE(mysql_tbl_f941ex_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_f941ex`
    WHERE mysql_tbl_f941ex_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3384ta` (mysql_tbl_3384ta_ID INT, mysql_tbl_3384ta_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6ryar9` (mysql_tbl_6ryar9_ID INT, mysql_tbl_6ryar9_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();