/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qncc3s` (
    mysql_tbl_qncc3s_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qncc3s_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qncc3s` (`mysql_tbl_qncc3s_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa7tk0` (
    `mysql_tbl_aa7tk0_customer_id` INT,
    `mysql_tbl_aa7tk0_plan_type` VARCHAR(50),
    `mysql_tbl_aa7tk0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aa7tk0_start_date` DATE,
    `mysql_tbl_aa7tk0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi0t1n` (
    `mysql_tbl_wi0t1n_invoice_id` INT,
    `mysql_tbl_wi0t1n_customer_id` INT,
    `mysql_tbl_wi0t1n_invoice_date` DATE,
    `mysql_tbl_wi0t1n_amount_due` DECIMAL(10,2),
    `mysql_tbl_wi0t1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aa7tk0` (`mysql_tbl_aa7tk0_customer_id`, `mysql_tbl_aa7tk0_plan_type`, `mysql_tbl_aa7tk0_monthly_cost`, `mysql_tbl_aa7tk0_start_date`, `mysql_tbl_aa7tk0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wi0t1n` (`mysql_tbl_wi0t1n_invoice_id`, `mysql_tbl_wi0t1n_customer_id`, `mysql_tbl_wi0t1n_invoice_date`, `mysql_tbl_wi0t1n_amount_due`, `mysql_tbl_wi0t1n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqcmwq` (
    `mysql_tbl_eqcmwq_policy_id` INT,
    `mysql_tbl_eqcmwq_customer_id` INT,
    `mysql_tbl_eqcmwq_policy_type` VARCHAR(50),
    `mysql_tbl_eqcmwq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_eqcmwq_premium_annual` INT,
    `mysql_tbl_eqcmwq_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfpiti` (
    `mysql_tbl_sfpiti_claim_id` INT,
    `mysql_tbl_sfpiti_policy_id` INT,
    `mysql_tbl_sfpiti_claim_date` DATE,
    `mysql_tbl_sfpiti_payout_amount` DECIMAL(10,2),
    `mysql_tbl_sfpiti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqcmwq` (`mysql_tbl_eqcmwq_policy_id`, `mysql_tbl_eqcmwq_customer_id`, `mysql_tbl_eqcmwq_policy_type`, `mysql_tbl_eqcmwq_coverage_amount`, `mysql_tbl_eqcmwq_premium_annual`, `mysql_tbl_eqcmwq_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_sfpiti` (`mysql_tbl_sfpiti_claim_id`, `mysql_tbl_sfpiti_policy_id`, `mysql_tbl_sfpiti_claim_date`, `mysql_tbl_sfpiti_payout_amount`, `mysql_tbl_sfpiti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryifzo` (
    `mysql_tbl_ryifzo_customer_id` INT,
    `mysql_tbl_ryifzo_country` INT,
    `mysql_tbl_ryifzo_registration_date` DATE
);

INSERT INTO `mysql_tbl_ryifzo` (`mysql_tbl_ryifzo_customer_id`, `mysql_tbl_ryifzo_country`, `mysql_tbl_ryifzo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5pth4` (
    `mysql_tbl_j5pth4_emp_id` INT,
    `mysql_tbl_j5pth4_hire_date` DATE
);

INSERT INTO `mysql_tbl_j5pth4` (`mysql_tbl_j5pth4_emp_id`, `mysql_tbl_j5pth4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu32sf` (
    `mysql_tbl_zu32sf_campaign_id` INT,
    `mysql_tbl_zu32sf_start_date` DATE
);

INSERT INTO `mysql_tbl_zu32sf` (`mysql_tbl_zu32sf_campaign_id`, `mysql_tbl_zu32sf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sf7e7` (
    `mysql_tbl_1sf7e7_student_id` INT,
    `mysql_tbl_1sf7e7_name` VARCHAR(50),
    `mysql_tbl_1sf7e7_enrollment_date` DATE,
    `mysql_tbl_1sf7e7_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4s97n` (
    `mysql_tbl_h4s97n_course_id` INT,
    `mysql_tbl_h4s97n_credits` INT,
    `mysql_tbl_h4s97n_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovlibt` (
    `mysql_tbl_ovlibt_student_id` INT,
    `mysql_tbl_ovlibt_course_id` INT,
    `mysql_tbl_ovlibt_grade` INT
);

INSERT INTO `mysql_tbl_1sf7e7` (`mysql_tbl_1sf7e7_student_id`, `mysql_tbl_1sf7e7_name`, `mysql_tbl_1sf7e7_enrollment_date`, `mysql_tbl_1sf7e7_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h4s97n` (`mysql_tbl_h4s97n_course_id`, `mysql_tbl_h4s97n_credits`, `mysql_tbl_h4s97n_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ovlibt` (`mysql_tbl_ovlibt_student_id`, `mysql_tbl_ovlibt_course_id`, `mysql_tbl_ovlibt_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jum3vi` (
    `mysql_tbl_jum3vi_product_id` INT,
    `mysql_tbl_jum3vi_category_id` INT,
    `mysql_tbl_jum3vi_price` DECIMAL(10,2),
    `mysql_tbl_jum3vi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q038bu` (
    `mysql_tbl_q038bu_order_id` INT,
    `mysql_tbl_q038bu_product_id` INT,
    `mysql_tbl_q038bu_quantity` INT
);

INSERT INTO `mysql_tbl_jum3vi` (`mysql_tbl_jum3vi_product_id`, `mysql_tbl_jum3vi_category_id`, `mysql_tbl_jum3vi_price`, `mysql_tbl_jum3vi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q038bu` (`mysql_tbl_q038bu_order_id`, `mysql_tbl_q038bu_product_id`, `mysql_tbl_q038bu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tta0n` (
    `mysql_tbl_6tta0n_emp_id` INT,
    `mysql_tbl_6tta0n_department_id` INT,
    `mysql_tbl_6tta0n_salary` INT
);

INSERT INTO `mysql_tbl_6tta0n` (`mysql_tbl_6tta0n_emp_id`, `mysql_tbl_6tta0n_department_id`, `mysql_tbl_6tta0n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixv142` (
    `mysql_tbl_ixv142_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ixv142` (`mysql_tbl_ixv142_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08hjjn` (
    `mysql_tbl_08hjjn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_08hjjn` (`mysql_tbl_08hjjn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go60cz` (
    `mysql_tbl_go60cz_emp_id` INT,
    `mysql_tbl_go60cz_department_id` INT,
    `mysql_tbl_go60cz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so5tdq` (
    `mysql_tbl_so5tdq_department_id` INT,
    `mysql_tbl_so5tdq_name` VARCHAR(50),
    `mysql_tbl_so5tdq_budget` INT
);

INSERT INTO `mysql_tbl_go60cz` (`mysql_tbl_go60cz_emp_id`, `mysql_tbl_go60cz_department_id`, `mysql_tbl_go60cz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_so5tdq` (`mysql_tbl_so5tdq_department_id`, `mysql_tbl_so5tdq_name`, `mysql_tbl_so5tdq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz8v1f` (
    `mysql_tbl_kz8v1f_supplier_id` INT,
    `mysql_tbl_kz8v1f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kz8v1f` (`mysql_tbl_kz8v1f_supplier_id`, `mysql_tbl_kz8v1f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1b2uj` (
    `mysql_tbl_v1b2uj_campaign_id` INT,
    `mysql_tbl_v1b2uj_start_date` DATE
);

INSERT INTO `mysql_tbl_v1b2uj` (`mysql_tbl_v1b2uj_campaign_id`, `mysql_tbl_v1b2uj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lruk2` (
    `mysql_tbl_3lruk2_customer_id` INT,
    `mysql_tbl_3lruk2_order_date` DATE,
    `mysql_tbl_3lruk2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lruk2` (`mysql_tbl_3lruk2_customer_id`, `mysql_tbl_3lruk2_order_date`, `mysql_tbl_3lruk2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnjdbt` (
    `mysql_tbl_xnjdbt_emp_id` INT,
    `mysql_tbl_xnjdbt_department_id` INT,
    `mysql_tbl_xnjdbt_salary` INT,
    `mysql_tbl_xnjdbt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt299e` (
    `mysql_tbl_jt299e_department_id` INT,
    `mysql_tbl_jt299e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnjdbt` (`mysql_tbl_xnjdbt_emp_id`, `mysql_tbl_xnjdbt_department_id`, `mysql_tbl_xnjdbt_salary`, `mysql_tbl_xnjdbt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jt299e` (`mysql_tbl_jt299e_department_id`, `mysql_tbl_jt299e_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_qncc3s`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v1b2uj_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v1b2uj`
    WHERE mysql_tbl_v1b2uj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3lruk2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3lruk2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_3lruk2`
    WHERE mysql_tbl_3lruk2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3lruk2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3lruk2_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_3lruk2`
    WHERE mysql_tbl_3lruk2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3lruk2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_3lruk2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_6wiqdl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_6wiqdl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_6wiqdl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kz8v1f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kz8v1f`
    WHERE mysql_tbl_kz8v1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j5pth4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_j5pth4`
    WHERE mysql_tbl_j5pth4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ixv142`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1sf7e7_ENROLLMENT_DATE), mysql_tbl_1sf7e7_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_1sf7e7`
    WHERE mysql_tbl_1sf7e7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_PROC_DATETIME_otj76p();

    SELECT COALESCE(SUM(mysql_tbl_h4s97n_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ovlibt` E
    JOIN `mysql_tbl_h4s97n` C ON mysql_tbl_ovlibt_COURSE_ID = mysql_tbl_h4s97n_COURSE_ID
    WHERE mysql_tbl_ovlibt_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ovlibt_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ovlibt_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ovlibt`
    WHERE mysql_tbl_ovlibt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51));

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zu32sf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zu32sf`
    WHERE mysql_tbl_zu32sf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ryifzo` C
    LEFT JOIN `mysql_tbl_6wiqdl` O ON mysql_tbl_ryifzo_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ryifzo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqcmwq_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_eqcmwq_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_eqcmwq`
    WHERE mysql_tbl_eqcmwq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sfpiti_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_sfpiti`
    WHERE mysql_tbl_sfpiti_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08hjjn_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_08hjjn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_go60cz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_go60cz`
    WHERE mysql_tbl_go60cz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_so5tdq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_so5tdq`
    WHERE mysql_tbl_so5tdq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jum3vi_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_jum3vi`
    WHERE mysql_tbl_jum3vi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xnjdbt_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xnjdbt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xnjdbt`
    WHERE mysql_tbl_xnjdbt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6tta0n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6tta0n`
    WHERE mysql_tbl_6tta0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_aa7tk0_PLAN_TYPE, COALESCE(mysql_tbl_aa7tk0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aa7tk0`
    WHERE mysql_tbl_aa7tk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wi0t1n_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_wi0t1n`
    WHERE mysql_tbl_wi0t1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(1);