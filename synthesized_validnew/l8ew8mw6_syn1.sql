/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfrhpu` (
    `mysql_tbl_bfrhpu_emp_id` INT,
    `mysql_tbl_bfrhpu_department_id` INT,
    `mysql_tbl_bfrhpu_salary` INT,
    `mysql_tbl_bfrhpu_hire_date` DATE,
    `mysql_tbl_bfrhpu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zbaco` (
    `mysql_tbl_2zbaco_department_id` INT,
    `mysql_tbl_2zbaco_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfrhpu` (`mysql_tbl_bfrhpu_emp_id`, `mysql_tbl_bfrhpu_department_id`, `mysql_tbl_bfrhpu_salary`, `mysql_tbl_bfrhpu_hire_date`, `mysql_tbl_bfrhpu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2zbaco` (`mysql_tbl_2zbaco_department_id`, `mysql_tbl_2zbaco_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ine96n` (
    `mysql_tbl_ine96n_customer_id` INT,
    `mysql_tbl_ine96n_plan_type` VARCHAR(50),
    `mysql_tbl_ine96n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ine96n_start_date` DATE,
    `mysql_tbl_ine96n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhgayo` (
    `mysql_tbl_hhgayo_customer_id` INT,
    `mysql_tbl_hhgayo_tier_level` INT
);

INSERT INTO `mysql_tbl_ine96n` (`mysql_tbl_ine96n_customer_id`, `mysql_tbl_ine96n_plan_type`, `mysql_tbl_ine96n_monthly_cost`, `mysql_tbl_ine96n_start_date`, `mysql_tbl_ine96n_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hhgayo` (`mysql_tbl_hhgayo_customer_id`, `mysql_tbl_hhgayo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkhjl3` (
    `mysql_tbl_zkhjl3_order_id` INT,
    `mysql_tbl_zkhjl3_customer_id` INT,
    `mysql_tbl_zkhjl3_order_date` DATE,
    `mysql_tbl_zkhjl3_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkhjl3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdwat9` (
    `mysql_tbl_hdwat9_order_id` INT,
    `mysql_tbl_hdwat9_product_id` INT,
    `mysql_tbl_hdwat9_quantity` INT,
    `mysql_tbl_hdwat9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkhjl3` (`mysql_tbl_zkhjl3_order_id`, `mysql_tbl_zkhjl3_customer_id`, `mysql_tbl_zkhjl3_order_date`, `mysql_tbl_zkhjl3_total_amount`, `mysql_tbl_zkhjl3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hdwat9` (`mysql_tbl_hdwat9_order_id`, `mysql_tbl_hdwat9_product_id`, `mysql_tbl_hdwat9_quantity`, `mysql_tbl_hdwat9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hptbp` (
    `mysql_tbl_6hptbp_order_id` INT,
    `mysql_tbl_6hptbp_customer_id` INT
);

INSERT INTO `mysql_tbl_6hptbp` (`mysql_tbl_6hptbp_order_id`, `mysql_tbl_6hptbp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ksi23` (
    `mysql_tbl_9ksi23_product_id` INT,
    `mysql_tbl_9ksi23_category_id` INT,
    `mysql_tbl_9ksi23_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ksi23` (`mysql_tbl_9ksi23_product_id`, `mysql_tbl_9ksi23_category_id`, `mysql_tbl_9ksi23_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs2bct` (
    `mysql_tbl_cs2bct_emp_id` INT,
    `mysql_tbl_cs2bct_department_id` INT,
    `mysql_tbl_cs2bct_salary` INT
);

INSERT INTO `mysql_tbl_cs2bct` (`mysql_tbl_cs2bct_emp_id`, `mysql_tbl_cs2bct_department_id`, `mysql_tbl_cs2bct_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ovgo` (
    `mysql_tbl_c8ovgo_donation_id` INT,
    `mysql_tbl_c8ovgo_donor_id` INT,
    `mysql_tbl_c8ovgo_campaign_id` INT,
    `mysql_tbl_c8ovgo_amount` DECIMAL(10,2),
    `mysql_tbl_c8ovgo_donation_date` DATE,
    `mysql_tbl_c8ovgo_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbbgof` (
    `mysql_tbl_bbbgof_campaign_id` INT,
    `mysql_tbl_bbbgof_name` VARCHAR(50),
    `mysql_tbl_bbbgof_goal_amount` DECIMAL(10,2),
    `mysql_tbl_bbbgof_raised_amount` DECIMAL(10,2),
    `mysql_tbl_bbbgof_start_date` DATE
);

INSERT INTO `mysql_tbl_c8ovgo` (`mysql_tbl_c8ovgo_donation_id`, `mysql_tbl_c8ovgo_donor_id`, `mysql_tbl_c8ovgo_campaign_id`, `mysql_tbl_c8ovgo_amount`, `mysql_tbl_c8ovgo_donation_date`, `mysql_tbl_c8ovgo_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_bbbgof` (`mysql_tbl_bbbgof_campaign_id`, `mysql_tbl_bbbgof_name`, `mysql_tbl_bbbgof_goal_amount`, `mysql_tbl_bbbgof_raised_amount`, `mysql_tbl_bbbgof_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia05k2` (
    `mysql_tbl_ia05k2_emp_id` INT,
    `mysql_tbl_ia05k2_department_id` INT,
    `mysql_tbl_ia05k2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2xeb6` (
    `mysql_tbl_y2xeb6_department_id` INT,
    `mysql_tbl_y2xeb6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ia05k2` (`mysql_tbl_ia05k2_emp_id`, `mysql_tbl_ia05k2_department_id`, `mysql_tbl_ia05k2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y2xeb6` (`mysql_tbl_y2xeb6_department_id`, `mysql_tbl_y2xeb6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zuaix` (
    `mysql_tbl_0zuaix_product_id` INT,
    `mysql_tbl_0zuaix_category_id` INT,
    `mysql_tbl_0zuaix_price` DECIMAL(10,2),
    `mysql_tbl_0zuaix_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tbr1w` (
    `mysql_tbl_0tbr1w_category_id` INT,
    `mysql_tbl_0tbr1w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zuaix` (`mysql_tbl_0zuaix_product_id`, `mysql_tbl_0zuaix_category_id`, `mysql_tbl_0zuaix_price`, `mysql_tbl_0zuaix_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0tbr1w` (`mysql_tbl_0tbr1w_category_id`, `mysql_tbl_0tbr1w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tydp6g` (
    `mysql_tbl_tydp6g_product_id` INT,
    `mysql_tbl_tydp6g_supplier_id` INT,
    `mysql_tbl_tydp6g_category_id` INT
);

INSERT INTO `mysql_tbl_tydp6g` (`mysql_tbl_tydp6g_product_id`, `mysql_tbl_tydp6g_supplier_id`, `mysql_tbl_tydp6g_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84q7oo` (
    `mysql_tbl_84q7oo_emp_id` INT,
    `mysql_tbl_84q7oo_department_id` INT,
    `mysql_tbl_84q7oo_salary` INT,
    `mysql_tbl_84q7oo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajwvvm` (
    `mysql_tbl_ajwvvm_department_id` INT,
    `mysql_tbl_ajwvvm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84q7oo` (`mysql_tbl_84q7oo_emp_id`, `mysql_tbl_84q7oo_department_id`, `mysql_tbl_84q7oo_salary`, `mysql_tbl_84q7oo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ajwvvm` (`mysql_tbl_ajwvvm_department_id`, `mysql_tbl_ajwvvm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_9ksi23_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_9ksi23`
    WHERE mysql_tbl_9ksi23_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0zuaix_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_0zuaix`
    WHERE mysql_tbl_0zuaix_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zuaix_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_0zuaix`
    WHERE mysql_tbl_0zuaix_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0zuaix_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_tydp6g_SUPPLIER_ID, mysql_tbl_tydp6g_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_tydp6g`
    WHERE mysql_tbl_tydp6g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_84q7oo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_84q7oo`
    WHERE mysql_tbl_84q7oo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ia05k2_SALARY), 0), COALESCE(MIN(mysql_tbl_ia05k2_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ia05k2`
    WHERE mysql_tbl_ia05k2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jlqqcp`
    WHERE mysql_tbl_6hptbp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hdwat9_QUANTITY * mysql_tbl_hdwat9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hdwat9`
    WHERE mysql_tbl_hdwat9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zkhjl3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zkhjl3`
    WHERE mysql_tbl_zkhjl3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cs2bct_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cs2bct`
    WHERE mysql_tbl_cs2bct_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cs2bct_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cs2bct`
    WHERE mysql_tbl_cs2bct_DEPARTMENT_ID = (SELECT mysql_tbl_cs2bct_DEPARTMENT_ID FROM `mysql_tbl_cs2bct` WHERE mysql_tbl_cs2bct_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbbgof_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_bbbgof_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_bbbgof`
    WHERE mysql_tbl_bbbgof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c8ovgo_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_c8ovgo`
    WHERE mysql_tbl_c8ovgo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ine96n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ine96n`
    WHERE mysql_tbl_ine96n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hhgayo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hhgayo`
    WHERE mysql_tbl_hhgayo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bfrhpu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bfrhpu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bfrhpu_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bfrhpu`
    WHERE mysql_tbl_bfrhpu_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);