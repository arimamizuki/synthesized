/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pb2alx` (
    `mysql_tbl_pb2alx_emp_id` INT,
    `mysql_tbl_pb2alx_salary` INT
);

INSERT INTO `mysql_tbl_pb2alx` (`mysql_tbl_pb2alx_emp_id`, `mysql_tbl_pb2alx_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsxre8` (
    `mysql_tbl_xsxre8_product_id` INT,
    `mysql_tbl_xsxre8_category_id` INT,
    `mysql_tbl_xsxre8_price` DECIMAL(10,2),
    `mysql_tbl_xsxre8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xsxre8` (`mysql_tbl_xsxre8_product_id`, `mysql_tbl_xsxre8_category_id`, `mysql_tbl_xsxre8_price`, `mysql_tbl_xsxre8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbfp60` (
    `mysql_tbl_sbfp60_order_id` INT,
    `mysql_tbl_sbfp60_customer_id` INT,
    `mysql_tbl_sbfp60_order_date` DATE,
    `mysql_tbl_sbfp60_total_amount` DECIMAL(10,2),
    `mysql_tbl_sbfp60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yua1qh` (
    `mysql_tbl_yua1qh_order_id` INT,
    `mysql_tbl_yua1qh_product_id` INT,
    `mysql_tbl_yua1qh_quantity` INT,
    `mysql_tbl_yua1qh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbfp60` (`mysql_tbl_sbfp60_order_id`, `mysql_tbl_sbfp60_customer_id`, `mysql_tbl_sbfp60_order_date`, `mysql_tbl_sbfp60_total_amount`, `mysql_tbl_sbfp60_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yua1qh` (`mysql_tbl_yua1qh_order_id`, `mysql_tbl_yua1qh_product_id`, `mysql_tbl_yua1qh_quantity`, `mysql_tbl_yua1qh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhbyce` (
    `mysql_tbl_nhbyce_appraisal_id` INT,
    `mysql_tbl_nhbyce_customer_id` INT,
    `mysql_tbl_nhbyce_item_id` INT,
    `mysql_tbl_nhbyce_item_type` VARCHAR(50),
    `mysql_tbl_nhbyce_carat_weight` INT,
    `mysql_tbl_nhbyce_clarity_grade` INT,
    `mysql_tbl_nhbyce_appraisal_value` INT,
    `mysql_tbl_nhbyce_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h5gs6` (
    `mysql_tbl_1h5gs6_item_id` INT,
    `mysql_tbl_1h5gs6_item_type` VARCHAR(50),
    `mysql_tbl_1h5gs6_metal_type` VARCHAR(50),
    `mysql_tbl_1h5gs6_gemstone_type` VARCHAR(50),
    `mysql_tbl_1h5gs6_purchase_date` DATE
);

INSERT INTO `mysql_tbl_nhbyce` (`mysql_tbl_nhbyce_appraisal_id`, `mysql_tbl_nhbyce_customer_id`, `mysql_tbl_nhbyce_item_id`, `mysql_tbl_nhbyce_item_type`, `mysql_tbl_nhbyce_carat_weight`, `mysql_tbl_nhbyce_clarity_grade`, `mysql_tbl_nhbyce_appraisal_value`, `mysql_tbl_nhbyce_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1h5gs6` (`mysql_tbl_1h5gs6_item_id`, `mysql_tbl_1h5gs6_item_type`, `mysql_tbl_1h5gs6_metal_type`, `mysql_tbl_1h5gs6_gemstone_type`, `mysql_tbl_1h5gs6_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e9st0` (
    `mysql_tbl_0e9st0_course_id` INT,
    `mysql_tbl_0e9st0_department_id` INT,
    `mysql_tbl_0e9st0_credits` INT,
    `mysql_tbl_0e9st0_difficulty_level` INT,
    `mysql_tbl_0e9st0_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qatepy` (
    `mysql_tbl_qatepy_student_id` INT,
    `mysql_tbl_qatepy_course_id` INT,
    `mysql_tbl_qatepy_grade` INT,
    `mysql_tbl_qatepy_semester` INT
);

INSERT INTO `mysql_tbl_0e9st0` (`mysql_tbl_0e9st0_course_id`, `mysql_tbl_0e9st0_department_id`, `mysql_tbl_0e9st0_credits`, `mysql_tbl_0e9st0_difficulty_level`, `mysql_tbl_0e9st0_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qatepy` (`mysql_tbl_qatepy_student_id`, `mysql_tbl_qatepy_course_id`, `mysql_tbl_qatepy_grade`, `mysql_tbl_qatepy_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_323lc3` (
    `mysql_tbl_323lc3_customer_id` INT,
    `mysql_tbl_323lc3_status` VARCHAR(50),
    `mysql_tbl_323lc3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_323lc3` (`mysql_tbl_323lc3_customer_id`, `mysql_tbl_323lc3_status`, `mysql_tbl_323lc3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wc6he` (
    `mysql_tbl_5wc6he_category_id` INT,
    `mysql_tbl_5wc6he_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wc6he` (`mysql_tbl_5wc6he_category_id`, `mysql_tbl_5wc6he_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtznmb` (
    `mysql_tbl_jtznmb_supplier_id` INT,
    `mysql_tbl_jtznmb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jtznmb` (`mysql_tbl_jtznmb_supplier_id`, `mysql_tbl_jtznmb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9908z` (
    `mysql_tbl_g9908z_product_id` INT,
    `mysql_tbl_g9908z_category_id` INT,
    `mysql_tbl_g9908z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9908z` (`mysql_tbl_g9908z_product_id`, `mysql_tbl_g9908z_category_id`, `mysql_tbl_g9908z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq3iq1` (
    `mysql_tbl_eq3iq1_campaign_id` INT,
    `mysql_tbl_eq3iq1_budget` INT
);

INSERT INTO `mysql_tbl_eq3iq1` (`mysql_tbl_eq3iq1_campaign_id`, `mysql_tbl_eq3iq1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fzb9d` (
    `mysql_tbl_3fzb9d_product_id` INT,
    `mysql_tbl_3fzb9d_category_id` INT,
    `mysql_tbl_3fzb9d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4bm1` (
    `mysql_tbl_qb4bm1_category_id` INT,
    `mysql_tbl_qb4bm1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fzb9d` (`mysql_tbl_3fzb9d_product_id`, `mysql_tbl_3fzb9d_category_id`, `mysql_tbl_3fzb9d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qb4bm1` (`mysql_tbl_qb4bm1_category_id`, `mysql_tbl_qb4bm1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65keir` (
    `mysql_tbl_65keir_employee_id` INT,
    `mysql_tbl_65keir_department_id` INT,
    `mysql_tbl_65keir_salary` INT,
    `mysql_tbl_65keir_hire_date` DATE,
    `mysql_tbl_65keir_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v32efp` (
    `mysql_tbl_v32efp_project_id` INT,
    `mysql_tbl_v32efp_team_lead_id` INT,
    `mysql_tbl_v32efp_budget` INT,
    `mysql_tbl_v32efp_deadline` INT,
    `mysql_tbl_v32efp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65keir` (`mysql_tbl_65keir_employee_id`, `mysql_tbl_65keir_department_id`, `mysql_tbl_65keir_salary`, `mysql_tbl_65keir_hire_date`, `mysql_tbl_65keir_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v32efp` (`mysql_tbl_v32efp_project_id`, `mysql_tbl_v32efp_team_lead_id`, `mysql_tbl_v32efp_budget`, `mysql_tbl_v32efp_deadline`, `mysql_tbl_v32efp_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qi5y9` (
    `mysql_tbl_7qi5y9_order_id` INT,
    `mysql_tbl_7qi5y9_customer_id` INT,
    `mysql_tbl_7qi5y9_order_date` DATE,
    `mysql_tbl_7qi5y9_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qi5y9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz7gjc` (
    `mysql_tbl_cz7gjc_order_id` INT,
    `mysql_tbl_cz7gjc_product_id` INT,
    `mysql_tbl_cz7gjc_quantity` INT
);

INSERT INTO `mysql_tbl_7qi5y9` (`mysql_tbl_7qi5y9_order_id`, `mysql_tbl_7qi5y9_customer_id`, `mysql_tbl_7qi5y9_order_date`, `mysql_tbl_7qi5y9_total_amount`, `mysql_tbl_7qi5y9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cz7gjc` (`mysql_tbl_cz7gjc_order_id`, `mysql_tbl_cz7gjc_product_id`, `mysql_tbl_cz7gjc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gw7et` (
    `mysql_tbl_4gw7et_customer_id` INT
);

INSERT INTO `mysql_tbl_4gw7et` (`mysql_tbl_4gw7et_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww4zhu` (
    `mysql_tbl_ww4zhu_customer_id` INT,
    `mysql_tbl_ww4zhu_start_date` DATE
);

INSERT INTO `mysql_tbl_ww4zhu` (`mysql_tbl_ww4zhu_customer_id`, `mysql_tbl_ww4zhu_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xsxre8_STOCK_QUANTITY, 0), mysql_tbl_xsxre8_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_xsxre8`
    WHERE mysql_tbl_xsxre8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_8l0mda`
    WHERE mysql_tbl_xsxre8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e9st0_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_0e9st0_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_0e9st0`
    WHERE mysql_tbl_0e9st0_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_qatepy`
    WHERE mysql_tbl_qatepy_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_qatepy_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_qatepy`
    WHERE mysql_tbl_qatepy_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8l0mda` OI
    JOIN `mysql_tbl_5wc6he` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5wc6he_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jtznmb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jtznmb`
    WHERE mysql_tbl_jtznmb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ww4zhu_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ww4zhu`
    WHERE mysql_tbl_ww4zhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_i5h8au_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i5h8au`
    WHERE mysql_tbl_4gw7et_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_65keir_IS_REMOTE, 0), COALESCE(mysql_tbl_65keir_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_65keir`
    WHERE mysql_tbl_65keir_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_v32efp_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_v32efp`
    WHERE mysql_tbl_v32efp_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_i5h8au_z1bx3w(-79);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9908z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g9908z`
    WHERE mysql_tbl_g9908z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g9908z_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_g9908z`
    WHERE mysql_tbl_g9908z_CATEGORY_ID = (SELECT mysql_tbl_g9908z_CATEGORY_ID FROM `mysql_tbl_g9908z` WHERE mysql_tbl_g9908z_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eq3iq1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eq3iq1`
    WHERE mysql_tbl_eq3iq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3fzb9d_PRICE), 0), COALESCE(MAX(mysql_tbl_3fzb9d_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_3fzb9d`
    WHERE mysql_tbl_3fzb9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cz7gjc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cz7gjc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cz7gjc`
    WHERE mysql_tbl_cz7gjc_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_323lc3_STATUS, COALESCE(mysql_tbl_323lc3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_323lc3`
    WHERE mysql_tbl_323lc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yua1qh_QUANTITY * mysql_tbl_yua1qh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yua1qh`
    WHERE mysql_tbl_yua1qh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sbfp60_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_sbfp60`
    WHERE mysql_tbl_sbfp60_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhbyce_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_nhbyce_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_nhbyce`
    WHERE mysql_tbl_nhbyce_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_1h5gs6_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_1h5gs6`
    WHERE mysql_tbl_1h5gs6_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + 0)) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pb2alx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pb2alx`
    WHERE mysql_tbl_pb2alx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);