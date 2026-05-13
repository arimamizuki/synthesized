/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_in2y78` (
    `mysql_tbl_in2y78_product_id` INT,
    `mysql_tbl_in2y78_category_id` INT,
    `mysql_tbl_in2y78_price` DECIMAL(10,2),
    `mysql_tbl_in2y78_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pnm0p` (
    `mysql_tbl_7pnm0p_category_id` INT,
    `mysql_tbl_7pnm0p_name` VARCHAR(50),
    `mysql_tbl_7pnm0p_parent_category_id` INT
);

INSERT INTO `mysql_tbl_in2y78` (`mysql_tbl_in2y78_product_id`, `mysql_tbl_in2y78_category_id`, `mysql_tbl_in2y78_price`, `mysql_tbl_in2y78_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7pnm0p` (`mysql_tbl_7pnm0p_category_id`, `mysql_tbl_7pnm0p_name`, `mysql_tbl_7pnm0p_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3zjif` (
    `mysql_tbl_o3zjif_customer_id` INT,
    `mysql_tbl_o3zjif_order_date` DATE,
    `mysql_tbl_o3zjif_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3zjif` (`mysql_tbl_o3zjif_customer_id`, `mysql_tbl_o3zjif_order_date`, `mysql_tbl_o3zjif_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7fbjv` (
    `mysql_tbl_h7fbjv_supplier_id` INT,
    `mysql_tbl_h7fbjv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h7fbjv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h7fbjv` (`mysql_tbl_h7fbjv_supplier_id`, `mysql_tbl_h7fbjv_supplier_rating`, `mysql_tbl_h7fbjv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h01thv` (
    `mysql_tbl_h01thv_treatment_id` INT,
    `mysql_tbl_h01thv_patient_id` INT,
    `mysql_tbl_h01thv_dentist_id` INT,
    `mysql_tbl_h01thv_treatment_type` VARCHAR(50),
    `mysql_tbl_h01thv_treatment_date` DATE,
    `mysql_tbl_h01thv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t2oc1` (
    `mysql_tbl_6t2oc1_plan_id` INT,
    `mysql_tbl_6t2oc1_patient_id` INT,
    `mysql_tbl_6t2oc1_coverage_percent` INT,
    `mysql_tbl_6t2oc1_annual_max` INT
);

INSERT INTO `mysql_tbl_h01thv` (`mysql_tbl_h01thv_treatment_id`, `mysql_tbl_h01thv_patient_id`, `mysql_tbl_h01thv_dentist_id`, `mysql_tbl_h01thv_treatment_type`, `mysql_tbl_h01thv_treatment_date`, `mysql_tbl_h01thv_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6t2oc1` (`mysql_tbl_6t2oc1_plan_id`, `mysql_tbl_6t2oc1_patient_id`, `mysql_tbl_6t2oc1_coverage_percent`, `mysql_tbl_6t2oc1_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gficts` (
    `mysql_tbl_gficts_emp_id` INT,
    `mysql_tbl_gficts_department_id` INT,
    `mysql_tbl_gficts_salary` INT
);

INSERT INTO `mysql_tbl_gficts` (`mysql_tbl_gficts_emp_id`, `mysql_tbl_gficts_department_id`, `mysql_tbl_gficts_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkeu2w` (mysql_tbl_fkeu2w_id INT, mysql_tbl_fkeu2w_amount_due DECIMAL(10,2), amount_pamysql_tbl_fkeu2w_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5wzc5` (
    `mysql_tbl_b5wzc5_registration_date` DATE
);

INSERT INTO `mysql_tbl_b5wzc5` (`mysql_tbl_b5wzc5_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2vsmo` (
    `mysql_tbl_n2vsmo_emp_id` INT,
    `mysql_tbl_n2vsmo_name` VARCHAR(50),
    `mysql_tbl_n2vsmo_salary` INT,
    `mysql_tbl_n2vsmo_hire_date` DATE,
    `mysql_tbl_n2vsmo_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8te43` (
    `mysql_tbl_z8te43_dept_id` INT,
    `mysql_tbl_z8te43_name` VARCHAR(50),
    `mysql_tbl_z8te43_location` INT
);

INSERT INTO `mysql_tbl_n2vsmo` (`mysql_tbl_n2vsmo_emp_id`, `mysql_tbl_n2vsmo_name`, `mysql_tbl_n2vsmo_salary`, `mysql_tbl_n2vsmo_hire_date`, `mysql_tbl_n2vsmo_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z8te43` (`mysql_tbl_z8te43_dept_id`, `mysql_tbl_z8te43_name`, `mysql_tbl_z8te43_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crev6i` (
    `mysql_tbl_crev6i_hire_date` DATE
);

INSERT INTO `mysql_tbl_crev6i` (`mysql_tbl_crev6i_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gficts_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gficts`
    WHERE mysql_tbl_gficts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_o3zjif_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_o3zjif`
    WHERE mysql_tbl_o3zjif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_crev6i_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_crev6i`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_b5wzc5_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_b5wzc5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_fkeu2w_AMOUNT_DUE, mysql_tbl_fkeu2w_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_fkeu2w` WHERE mysql_tbl_fkeu2w_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h01thv_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_h01thv`
    WHERE mysql_tbl_h01thv_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_6t2oc1_COVERAGE_PERCENT, mysql_tbl_6t2oc1_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_h01thv` DT
    JOIN `mysql_tbl_6t2oc1` DP ON mysql_tbl_h01thv_PATIENT_ID = mysql_tbl_6t2oc1_PATIENT_ID
    WHERE mysql_tbl_h01thv_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h01thv_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_h01thv`
    WHERE mysql_tbl_h01thv_PATIENT_ID = (SELECT mysql_tbl_h01thv_PATIENT_ID FROM `mysql_tbl_h01thv` WHERE mysql_tbl_h01thv_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
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

    SELECT COALESCE(AVG(mysql_tbl_n2vsmo_SALARY), 0), COALESCE(MAX(mysql_tbl_n2vsmo_SALARY), 0), COALESCE(MIN(mysql_tbl_n2vsmo_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n2vsmo`
    WHERE mysql_tbl_n2vsmo_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7fbjv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h7fbjv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h7fbjv`
    WHERE mysql_tbl_h7fbjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_in2y78_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_in2y78`
    WHERE mysql_tbl_in2y78_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_in2y78_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_in2y78`
    WHERE mysql_tbl_in2y78_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k1u84i` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();