/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nd41bf` (
    `mysql_tbl_nd41bf_emp_id` INT,
    `mysql_tbl_nd41bf_department_id` INT,
    `mysql_tbl_nd41bf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjjhei` (
    `mysql_tbl_tjjhei_department_id` INT,
    `mysql_tbl_tjjhei_name` VARCHAR(50),
    `mysql_tbl_tjjhei_budget` INT
);

INSERT INTO `mysql_tbl_nd41bf` (`mysql_tbl_nd41bf_emp_id`, `mysql_tbl_nd41bf_department_id`, `mysql_tbl_nd41bf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tjjhei` (`mysql_tbl_tjjhei_department_id`, `mysql_tbl_tjjhei_name`, `mysql_tbl_tjjhei_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8741u` (
    `mysql_tbl_k8741u_campaign_id` INT,
    `mysql_tbl_k8741u_start_date` DATE,
    `mysql_tbl_k8741u_end_date` DATE
);

INSERT INTO `mysql_tbl_k8741u` (`mysql_tbl_k8741u_campaign_id`, `mysql_tbl_k8741u_start_date`, `mysql_tbl_k8741u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6egu9g` (
    `mysql_tbl_6egu9g_customer_id` INT,
    `mysql_tbl_6egu9g_order_date` DATE
);

INSERT INTO `mysql_tbl_6egu9g` (`mysql_tbl_6egu9g_customer_id`, `mysql_tbl_6egu9g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s790x` (
    `mysql_tbl_7s790x_project_id` INT,
    `mysql_tbl_7s790x_client_id` INT,
    `mysql_tbl_7s790x_project_manager_id` INT,
    `mysql_tbl_7s790x_budget` INT,
    `mysql_tbl_7s790x_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7s790x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7s790x` (`mysql_tbl_7s790x_project_id`, `mysql_tbl_7s790x_client_id`, `mysql_tbl_7s790x_project_manager_id`, `mysql_tbl_7s790x_budget`, `mysql_tbl_7s790x_spent_amount`, `mysql_tbl_7s790x_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr94xc` (
    `mysql_tbl_jr94xc_supplier_id` INT,
    `mysql_tbl_jr94xc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jr94xc` (`mysql_tbl_jr94xc_supplier_id`, `mysql_tbl_jr94xc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wg51o` (
    `mysql_tbl_1wg51o_customer_id` INT,
    `mysql_tbl_1wg51o_registration_date` DATE
);

INSERT INTO `mysql_tbl_1wg51o` (`mysql_tbl_1wg51o_customer_id`, `mysql_tbl_1wg51o_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_k8741u_END_DATE, mysql_tbl_k8741u_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_k8741u`
    WHERE mysql_tbl_k8741u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s790x_BUDGET, 0), COALESCE(mysql_tbl_7s790x_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7s790x`
    WHERE mysql_tbl_7s790x_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jr94xc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jr94xc`
    WHERE mysql_tbl_jr94xc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1wg51o_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1wg51o`
    WHERE mysql_tbl_1wg51o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6egu9g_ORDER_DATE), MAX(mysql_tbl_6egu9g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6egu9g`
    WHERE mysql_tbl_6egu9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nd41bf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nd41bf`;

    SELECT COALESCE(AVG(mysql_tbl_nd41bf_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nd41bf`
    WHERE mysql_tbl_nd41bf_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);