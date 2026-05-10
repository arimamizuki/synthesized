/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dknqpj` (
    `mysql_tbl_dknqpj_product_id` INT,
    `mysql_tbl_dknqpj_category_id` INT,
    `mysql_tbl_dknqpj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dknqpj` (`mysql_tbl_dknqpj_product_id`, `mysql_tbl_dknqpj_category_id`, `mysql_tbl_dknqpj_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sa8m96` (
    `mysql_tbl_sa8m96_supplier_id` INT,
    `mysql_tbl_sa8m96_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sa8m96` (`mysql_tbl_sa8m96_supplier_id`, `mysql_tbl_sa8m96_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcf0gu` (
    `mysql_tbl_jcf0gu_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_jcf0gu` (`mysql_tbl_jcf0gu_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d6mjg` (
    `mysql_tbl_3d6mjg_emp_id` INT,
    `mysql_tbl_3d6mjg_manager_id` INT,
    `mysql_tbl_3d6mjg_department_id` INT,
    `mysql_tbl_3d6mjg_salary` INT,
    `mysql_tbl_3d6mjg_hire_date` DATE
);

INSERT INTO `mysql_tbl_3d6mjg` (`mysql_tbl_3d6mjg_emp_id`, `mysql_tbl_3d6mjg_manager_id`, `mysql_tbl_3d6mjg_department_id`, `mysql_tbl_3d6mjg_salary`, `mysql_tbl_3d6mjg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml2i4i` (
    `mysql_tbl_ml2i4i_booking_id` INT,
    `mysql_tbl_ml2i4i_member_id` INT,
    `mysql_tbl_ml2i4i_guest_count` INT,
    `mysql_tbl_ml2i4i_tee_time` DATE,
    `mysql_tbl_ml2i4i_course_type` VARCHAR(50),
    `mysql_tbl_ml2i4i_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz3qad` (
    `mysql_tbl_wz3qad_member_id` INT,
    `mysql_tbl_wz3qad_membership_type` VARCHAR(50),
    `mysql_tbl_wz3qad_handicap` INT,
    `mysql_tbl_wz3qad_home_course_id` INT
);

INSERT INTO `mysql_tbl_ml2i4i` (`mysql_tbl_ml2i4i_booking_id`, `mysql_tbl_ml2i4i_member_id`, `mysql_tbl_ml2i4i_guest_count`, `mysql_tbl_ml2i4i_tee_time`, `mysql_tbl_ml2i4i_course_type`, `mysql_tbl_ml2i4i_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wz3qad` (`mysql_tbl_wz3qad_member_id`, `mysql_tbl_wz3qad_membership_type`, `mysql_tbl_wz3qad_handicap`, `mysql_tbl_wz3qad_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9fmy8` (
    `mysql_tbl_n9fmy8_cblob` BLOB
);

INSERT INTO `mysql_tbl_n9fmy8` (`mysql_tbl_n9fmy8_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa7tx1` (
    `mysql_tbl_qa7tx1_emp_id` INT,
    `mysql_tbl_qa7tx1_department_id` INT,
    `mysql_tbl_qa7tx1_salary` INT
);

INSERT INTO `mysql_tbl_qa7tx1` (`mysql_tbl_qa7tx1_emp_id`, `mysql_tbl_qa7tx1_department_id`, `mysql_tbl_qa7tx1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzn9he` (
    `mysql_tbl_tzn9he_customer_id` INT,
    `mysql_tbl_tzn9he_registration_date` DATE,
    `mysql_tbl_tzn9he_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y42raa` (
    `mysql_tbl_y42raa_order_id` INT,
    `mysql_tbl_y42raa_customer_id` INT,
    `mysql_tbl_y42raa_order_date` DATE,
    `mysql_tbl_y42raa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzn9he` (`mysql_tbl_tzn9he_customer_id`, `mysql_tbl_tzn9he_registration_date`, `mysql_tbl_tzn9he_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y42raa` (`mysql_tbl_y42raa_order_id`, `mysql_tbl_y42raa_customer_id`, `mysql_tbl_y42raa_order_date`, `mysql_tbl_y42raa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzuxvg` (
    `mysql_tbl_kzuxvg_product_id` INT,
    `mysql_tbl_kzuxvg_category_id` INT,
    `mysql_tbl_kzuxvg_price` DECIMAL(10,2),
    `mysql_tbl_kzuxvg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yshh4v` (
    `mysql_tbl_yshh4v_category_id` INT,
    `mysql_tbl_yshh4v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzuxvg` (`mysql_tbl_kzuxvg_product_id`, `mysql_tbl_kzuxvg_category_id`, `mysql_tbl_kzuxvg_price`, `mysql_tbl_kzuxvg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yshh4v` (`mysql_tbl_yshh4v_category_id`, `mysql_tbl_yshh4v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ytp5e` (
    `mysql_tbl_6ytp5e_campaign_id` INT,
    `mysql_tbl_6ytp5e_budget` INT,
    `mysql_tbl_6ytp5e_start_date` DATE,
    `mysql_tbl_6ytp5e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9z5jm` (
    `mysql_tbl_b9z5jm_conversion_id` INT,
    `mysql_tbl_b9z5jm_campaign_id` INT,
    `mysql_tbl_b9z5jm_conversion_value` INT
);

INSERT INTO `mysql_tbl_6ytp5e` (`mysql_tbl_6ytp5e_campaign_id`, `mysql_tbl_6ytp5e_budget`, `mysql_tbl_6ytp5e_start_date`, `mysql_tbl_6ytp5e_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b9z5jm` (`mysql_tbl_b9z5jm_conversion_id`, `mysql_tbl_b9z5jm_campaign_id`, `mysql_tbl_b9z5jm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ockuh5` (
    `mysql_tbl_ockuh5_campaign_id` INT,
    `mysql_tbl_ockuh5_channel` INT,
    `mysql_tbl_ockuh5_budget` INT,
    `mysql_tbl_ockuh5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hel8j2` (
    `mysql_tbl_hel8j2_conversion_id` INT,
    `mysql_tbl_hel8j2_campaign_id` INT,
    `mysql_tbl_hel8j2_conversion_value` INT
);

INSERT INTO `mysql_tbl_ockuh5` (`mysql_tbl_ockuh5_campaign_id`, `mysql_tbl_ockuh5_channel`, `mysql_tbl_ockuh5_budget`, `mysql_tbl_ockuh5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hel8j2` (`mysql_tbl_hel8j2_conversion_id`, `mysql_tbl_hel8j2_campaign_id`, `mysql_tbl_hel8j2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0bawa` (
    `mysql_tbl_y0bawa_loan_id` INT,
    `mysql_tbl_y0bawa_customer_id` INT,
    `mysql_tbl_y0bawa_principal_amount` DECIMAL(10,2),
    `mysql_tbl_y0bawa_interest_rate` INT,
    `mysql_tbl_y0bawa_term_months` INT,
    `mysql_tbl_y0bawa_monthly_payment` INT,
    `mysql_tbl_y0bawa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0bawa` (`mysql_tbl_y0bawa_loan_id`, `mysql_tbl_y0bawa_customer_id`, `mysql_tbl_y0bawa_principal_amount`, `mysql_tbl_y0bawa_interest_rate`, `mysql_tbl_y0bawa_term_months`, `mysql_tbl_y0bawa_monthly_payment`, `mysql_tbl_y0bawa_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crjiau` (
    `mysql_tbl_crjiau_customer_id` INT,
    `mysql_tbl_crjiau_order_date` DATE,
    `mysql_tbl_crjiau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crjiau` (`mysql_tbl_crjiau_customer_id`, `mysql_tbl_crjiau_order_date`, `mysql_tbl_crjiau_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xioloz` (
    `mysql_tbl_xioloz_emp_id` INT,
    `mysql_tbl_xioloz_dept_id` INT,
    `mysql_tbl_xioloz_salary` INT,
    `mysql_tbl_xioloz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc8ft7` (
    `mysql_tbl_qc8ft7_dept_id` INT,
    `mysql_tbl_qc8ft7_name` VARCHAR(50),
    `mysql_tbl_qc8ft7_manager_id` INT,
    `mysql_tbl_qc8ft7_salary_budget` INT
);

INSERT INTO `mysql_tbl_xioloz` (`mysql_tbl_xioloz_emp_id`, `mysql_tbl_xioloz_dept_id`, `mysql_tbl_xioloz_salary`, `mysql_tbl_xioloz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qc8ft7` (`mysql_tbl_qc8ft7_dept_id`, `mysql_tbl_qc8ft7_name`, `mysql_tbl_qc8ft7_manager_id`, `mysql_tbl_qc8ft7_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsaalz` (
    mysql_tbl_xsaalz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xsaalz_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_xsaalz` (`mysql_tbl_xsaalz_category_id`, `mysql_tbl_xsaalz_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44xke7` (
    `mysql_tbl_44xke7_customer_id` INT,
    `mysql_tbl_44xke7_order_date` DATE,
    `mysql_tbl_44xke7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44xke7` (`mysql_tbl_44xke7_customer_id`, `mysql_tbl_44xke7_order_date`, `mysql_tbl_44xke7_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml2i4i_GUEST_COUNT, 0), COALESCE(mysql_tbl_ml2i4i_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ml2i4i`
    WHERE mysql_tbl_ml2i4i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wz3qad_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ml2i4i` GCB
    JOIN `mysql_tbl_wz3qad` M ON mysql_tbl_ml2i4i_MEMBER_ID = mysql_tbl_wz3qad_MEMBER_ID
    WHERE mysql_tbl_ml2i4i_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_44xke7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_44xke7`
    WHERE mysql_tbl_44xke7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qa7tx1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qa7tx1`
    WHERE mysql_tbl_qa7tx1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_qa7tx1`
    WHERE mysql_tbl_qa7tx1_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_jcf0gu_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_jcf0gu` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0bawa_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_y0bawa_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_y0bawa_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_y0bawa`
    WHERE mysql_tbl_y0bawa_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ockuh5_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ockuh5` C
    LEFT JOIN `mysql_tbl_hel8j2` CV ON mysql_tbl_ockuh5_CAMPAIGN_ID = mysql_tbl_hel8j2_CAMPAIGN_ID
    WHERE mysql_tbl_ockuh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ockuh5_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_n9fmy8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xioloz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xioloz`
    WHERE mysql_tbl_xioloz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qc8ft7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_qc8ft7`
    WHERE mysql_tbl_qc8ft7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_xsaalz` (`mysql_tbl_xsaalz_CATEGORY_ID`, `mysql_tbl_xsaalz_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ytp5e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6ytp5e`
    WHERE mysql_tbl_6ytp5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b9z5jm_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_b9z5jm`
    WHERE mysql_tbl_b9z5jm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3d6mjg_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_3d6mjg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3d6mjg`
    WHERE mysql_tbl_3d6mjg_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_crjiau_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_crjiau`
    WHERE mysql_tbl_crjiau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kzuxvg`
    WHERE mysql_tbl_kzuxvg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_kzuxvg`
    WHERE mysql_tbl_kzuxvg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kzuxvg_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y42raa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y42raa`
    WHERE mysql_tbl_y42raa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tzn9he_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tzn9he`
    WHERE mysql_tbl_tzn9he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
        SET V_DIGIT_POSITION = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sa8m96_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sa8m96`
    WHERE mysql_tbl_sa8m96_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_4l5543` OI
    JOIN `mysql_tbl_dknqpj` P ON OI.PRODUCT_ID = mysql_tbl_dknqpj_PRODUCT_ID
    WHERE mysql_tbl_dknqpj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4l5543`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);