/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2rtvx` (
    `mysql_tbl_e2rtvx_category_id` INT,
    `mysql_tbl_e2rtvx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2rtvx` (`mysql_tbl_e2rtvx_category_id`, `mysql_tbl_e2rtvx_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a39e75` (
    `mysql_tbl_a39e75_order_id` INT,
    `mysql_tbl_a39e75_customer_id` INT,
    `mysql_tbl_a39e75_order_date` DATE,
    `mysql_tbl_a39e75_total_amount` DECIMAL(10,2),
    `mysql_tbl_a39e75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j2tqr` (
    `mysql_tbl_1j2tqr_customer_id` INT,
    `mysql_tbl_1j2tqr_customer_segment` INT
);

INSERT INTO `mysql_tbl_a39e75` (`mysql_tbl_a39e75_order_id`, `mysql_tbl_a39e75_customer_id`, `mysql_tbl_a39e75_order_date`, `mysql_tbl_a39e75_total_amount`, `mysql_tbl_a39e75_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1j2tqr` (`mysql_tbl_1j2tqr_customer_id`, `mysql_tbl_1j2tqr_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jev4ep` (
    `mysql_tbl_jev4ep_product_id` INT,
    `mysql_tbl_jev4ep_price` DECIMAL(10,2),
    `mysql_tbl_jev4ep_category_id` INT
);

INSERT INTO `mysql_tbl_jev4ep` (`mysql_tbl_jev4ep_product_id`, `mysql_tbl_jev4ep_price`, `mysql_tbl_jev4ep_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggz8w6` (
    `mysql_tbl_ggz8w6_dept_id` INT,
    `mysql_tbl_ggz8w6_name` VARCHAR(50),
    `mysql_tbl_ggz8w6_budget` INT,
    `mysql_tbl_ggz8w6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckh6k9` (
    `mysql_tbl_ckh6k9_emp_id` INT,
    `mysql_tbl_ckh6k9_dept_id` INT,
    `mysql_tbl_ckh6k9_salary` INT
);

INSERT INTO `mysql_tbl_ggz8w6` (`mysql_tbl_ggz8w6_dept_id`, `mysql_tbl_ggz8w6_name`, `mysql_tbl_ggz8w6_budget`, `mysql_tbl_ggz8w6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ckh6k9` (`mysql_tbl_ckh6k9_emp_id`, `mysql_tbl_ckh6k9_dept_id`, `mysql_tbl_ckh6k9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mbfiv` (
    `mysql_tbl_9mbfiv_campaign_id` INT,
    `mysql_tbl_9mbfiv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mbfiv` (`mysql_tbl_9mbfiv_campaign_id`, `mysql_tbl_9mbfiv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckf8io` (
    `mysql_tbl_ckf8io_emp_id` INT,
    `mysql_tbl_ckf8io_salary` INT,
    `mysql_tbl_ckf8io_department_id` INT
);

INSERT INTO `mysql_tbl_ckf8io` (`mysql_tbl_ckf8io_emp_id`, `mysql_tbl_ckf8io_salary`, `mysql_tbl_ckf8io_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4lgt4` (
    `mysql_tbl_b4lgt4_customer_id` INT,
    `mysql_tbl_b4lgt4_plan_type` VARCHAR(50),
    `mysql_tbl_b4lgt4_start_date` DATE,
    `mysql_tbl_b4lgt4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b4lgt4_data_limit_gb` TEXT,
    `mysql_tbl_b4lgt4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_b4lgt4` (`mysql_tbl_b4lgt4_customer_id`, `mysql_tbl_b4lgt4_plan_type`, `mysql_tbl_b4lgt4_start_date`, `mysql_tbl_b4lgt4_monthly_cost`, `mysql_tbl_b4lgt4_data_limit_gb`, `mysql_tbl_b4lgt4_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elsmw0` (
    `mysql_tbl_elsmw0_campaign_id` INT,
    `mysql_tbl_elsmw0_start_date` DATE,
    `mysql_tbl_elsmw0_end_date` DATE
);

INSERT INTO `mysql_tbl_elsmw0` (`mysql_tbl_elsmw0_campaign_id`, `mysql_tbl_elsmw0_start_date`, `mysql_tbl_elsmw0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a75r1r` (
    `mysql_tbl_a75r1r_customer_id` INT,
    `mysql_tbl_a75r1r_registration_date` DATE,
    `mysql_tbl_a75r1r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dau0hv` (
    `mysql_tbl_dau0hv_order_id` INT,
    `mysql_tbl_dau0hv_customer_id` INT,
    `mysql_tbl_dau0hv_order_date` DATE,
    `mysql_tbl_dau0hv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a75r1r` (`mysql_tbl_a75r1r_customer_id`, `mysql_tbl_a75r1r_registration_date`, `mysql_tbl_a75r1r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dau0hv` (`mysql_tbl_dau0hv_order_id`, `mysql_tbl_dau0hv_customer_id`, `mysql_tbl_dau0hv_order_date`, `mysql_tbl_dau0hv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jadym` (
    mysql_tbl_6jadym_emp_no INT,
    mysql_tbl_6jadym_salary INT
);

INSERT INTO `mysql_tbl_6jadym` (`mysql_tbl_6jadym_emp_no`, `mysql_tbl_6jadym_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d3rnh` (
    `mysql_tbl_3d3rnh_reservation_id` INT,
    `mysql_tbl_3d3rnh_customer_id` INT,
    `mysql_tbl_3d3rnh_restaurant_id` INT,
    `mysql_tbl_3d3rnh_party_size` INT,
    `mysql_tbl_3d3rnh_reservation_date` DATE,
    `mysql_tbl_3d3rnh_duration_minutes` INT,
    `mysql_tbl_3d3rnh_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ti62` (
    `mysql_tbl_24ti62_restaurant_id` INT,
    `mysql_tbl_24ti62_name` VARCHAR(50),
    `mysql_tbl_24ti62_rating` DECIMAL(3,1),
    `mysql_tbl_24ti62_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3d3rnh` (`mysql_tbl_3d3rnh_reservation_id`, `mysql_tbl_3d3rnh_customer_id`, `mysql_tbl_3d3rnh_restaurant_id`, `mysql_tbl_3d3rnh_party_size`, `mysql_tbl_3d3rnh_reservation_date`, `mysql_tbl_3d3rnh_duration_minutes`, `mysql_tbl_3d3rnh_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_24ti62` (`mysql_tbl_24ti62_restaurant_id`, `mysql_tbl_24ti62_name`, `mysql_tbl_24ti62_rating`, `mysql_tbl_24ti62_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llakep` (
    `mysql_tbl_llakep_supplier_id` INT,
    `mysql_tbl_llakep_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_llakep` (`mysql_tbl_llakep_supplier_id`, `mysql_tbl_llakep_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cywn7` (
    `mysql_tbl_8cywn7_product_id` INT,
    `mysql_tbl_8cywn7_category_id` INT,
    `mysql_tbl_8cywn7_price` DECIMAL(10,2),
    `mysql_tbl_8cywn7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz5av8` (
    `mysql_tbl_fz5av8_order_id` INT,
    `mysql_tbl_fz5av8_product_id` INT,
    `mysql_tbl_fz5av8_quantity` INT
);

INSERT INTO `mysql_tbl_8cywn7` (`mysql_tbl_8cywn7_product_id`, `mysql_tbl_8cywn7_category_id`, `mysql_tbl_8cywn7_price`, `mysql_tbl_8cywn7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fz5av8` (`mysql_tbl_fz5av8_order_id`, `mysql_tbl_fz5av8_product_id`, `mysql_tbl_fz5av8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jev4ep` P ON OI.PRODUCT_ID = mysql_tbl_jev4ep_PRODUCT_ID
    WHERE mysql_tbl_jev4ep_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_llakep_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_llakep`
    WHERE mysql_tbl_llakep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_elsmw0_END_DATE, mysql_tbl_elsmw0_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_elsmw0`
    WHERE mysql_tbl_elsmw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cywn7_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8cywn7`
    WHERE mysql_tbl_8cywn7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dau0hv`
    WHERE mysql_tbl_dau0hv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a75r1r_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a75r1r`
    WHERE mysql_tbl_a75r1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_6jadym_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6jadym`
        WHERE mysql_tbl_6jadym_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_6jadym_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6jadym`
        WHERE mysql_tbl_6jadym_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_6jadym_SALARY) - MIN(mysql_tbl_6jadym_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_6jadym`
        WHERE mysql_tbl_6jadym_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24ti62_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_24ti62`
    WHERE mysql_tbl_24ti62_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b4lgt4_PLAN_TYPE, COALESCE(mysql_tbl_b4lgt4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_b4lgt4_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_b4lgt4`
    WHERE mysql_tbl_b4lgt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ckf8io_DEPARTMENT_ID, COALESCE(mysql_tbl_ckf8io_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ckf8io`
    WHERE mysql_tbl_ckf8io_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ckf8io_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ckf8io`
    WHERE mysql_tbl_ckf8io_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9mbfiv_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9mbfiv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9mbfiv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9mbfiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9mbfiv_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggz8w6_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ggz8w6`
    WHERE mysql_tbl_ggz8w6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ckh6k9`
    WHERE mysql_tbl_ckh6k9_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1j2tqr_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_1j2tqr`
    WHERE mysql_tbl_1j2tqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_a39e75` O
    JOIN `mysql_tbl_1j2tqr` C ON mysql_tbl_a39e75_CUSTOMER_ID = mysql_tbl_1j2tqr_CUSTOMER_ID
    WHERE mysql_tbl_1j2tqr_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_a39e75_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_a39e75_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e2rtvx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e2rtvx`
    WHERE mysql_tbl_e2rtvx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);