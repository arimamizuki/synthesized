/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzteby` (
    `mysql_tbl_xzteby_product_id` INT,
    `mysql_tbl_xzteby_category_id` INT,
    `mysql_tbl_xzteby_price` DECIMAL(10,2),
    `mysql_tbl_xzteby_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqtf82` (
    `mysql_tbl_jqtf82_supplier_id` INT,
    `mysql_tbl_jqtf82_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xzteby` (`mysql_tbl_xzteby_product_id`, `mysql_tbl_xzteby_category_id`, `mysql_tbl_xzteby_price`, `mysql_tbl_xzteby_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jqtf82` (`mysql_tbl_jqtf82_supplier_id`, `mysql_tbl_jqtf82_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja9h2k` (
    `mysql_tbl_ja9h2k_product_id` INT,
    `mysql_tbl_ja9h2k_category_id` INT
);

INSERT INTO `mysql_tbl_ja9h2k` (`mysql_tbl_ja9h2k_product_id`, `mysql_tbl_ja9h2k_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6biesq` (
    `mysql_tbl_6biesq_order_id` INT,
    `mysql_tbl_6biesq_customer_id` INT,
    `mysql_tbl_6biesq_order_date` DATE,
    `mysql_tbl_6biesq_total_amount` DECIMAL(10,2),
    `mysql_tbl_6biesq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx2cay` (
    `mysql_tbl_nx2cay_order_id` INT,
    `mysql_tbl_nx2cay_product_id` INT,
    `mysql_tbl_nx2cay_quantity` INT
);

INSERT INTO `mysql_tbl_6biesq` (`mysql_tbl_6biesq_order_id`, `mysql_tbl_6biesq_customer_id`, `mysql_tbl_6biesq_order_date`, `mysql_tbl_6biesq_total_amount`, `mysql_tbl_6biesq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nx2cay` (`mysql_tbl_nx2cay_order_id`, `mysql_tbl_nx2cay_product_id`, `mysql_tbl_nx2cay_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhzfsf` (
    `mysql_tbl_mhzfsf_order_id` INT,
    `mysql_tbl_mhzfsf_customer_id` INT,
    `mysql_tbl_mhzfsf_order_date` DATE,
    `mysql_tbl_mhzfsf_total_amount` DECIMAL(10,2),
    `mysql_tbl_mhzfsf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alza8a` (
    `mysql_tbl_alza8a_order_id` INT,
    `mysql_tbl_alza8a_product_id` INT,
    `mysql_tbl_alza8a_quantity` INT,
    `mysql_tbl_alza8a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhzfsf` (`mysql_tbl_mhzfsf_order_id`, `mysql_tbl_mhzfsf_customer_id`, `mysql_tbl_mhzfsf_order_date`, `mysql_tbl_mhzfsf_total_amount`, `mysql_tbl_mhzfsf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_alza8a` (`mysql_tbl_alza8a_order_id`, `mysql_tbl_alza8a_product_id`, `mysql_tbl_alza8a_quantity`, `mysql_tbl_alza8a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yfquk` (
    `mysql_tbl_1yfquk_product_id` INT,
    `mysql_tbl_1yfquk_category_id` INT,
    `mysql_tbl_1yfquk_price` DECIMAL(10,2),
    `mysql_tbl_1yfquk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2ywy` (
    `mysql_tbl_wv2ywy_category_id` INT,
    `mysql_tbl_wv2ywy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yfquk` (`mysql_tbl_1yfquk_product_id`, `mysql_tbl_1yfquk_category_id`, `mysql_tbl_1yfquk_price`, `mysql_tbl_1yfquk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wv2ywy` (`mysql_tbl_wv2ywy_category_id`, `mysql_tbl_wv2ywy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipgpv6` (
    `mysql_tbl_ipgpv6_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ipgpv6` (`mysql_tbl_ipgpv6_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khy63o` (
    `mysql_tbl_khy63o_customer_id` INT,
    `mysql_tbl_khy63o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khy63o` (`mysql_tbl_khy63o_customer_id`, `mysql_tbl_khy63o_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyvirx` (
    `mysql_tbl_hyvirx_emp_id` INT,
    `mysql_tbl_hyvirx_department_id` INT,
    `mysql_tbl_hyvirx_salary` INT,
    `mysql_tbl_hyvirx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxf3pw` (
    `mysql_tbl_xxf3pw_department_id` INT,
    `mysql_tbl_xxf3pw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyvirx` (`mysql_tbl_hyvirx_emp_id`, `mysql_tbl_hyvirx_department_id`, `mysql_tbl_hyvirx_salary`, `mysql_tbl_hyvirx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xxf3pw` (`mysql_tbl_xxf3pw_department_id`, `mysql_tbl_xxf3pw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21wqdl` (
    `mysql_tbl_21wqdl_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_21wqdl` (`mysql_tbl_21wqdl_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wouhk9` (
    `mysql_tbl_wouhk9_emp_id` INT,
    `mysql_tbl_wouhk9_department_id` INT,
    `mysql_tbl_wouhk9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr2vll` (
    `mysql_tbl_gr2vll_department_id` INT,
    `mysql_tbl_gr2vll_name` VARCHAR(50),
    `mysql_tbl_gr2vll_budget` INT
);

INSERT INTO `mysql_tbl_wouhk9` (`mysql_tbl_wouhk9_emp_id`, `mysql_tbl_wouhk9_department_id`, `mysql_tbl_wouhk9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gr2vll` (`mysql_tbl_gr2vll_department_id`, `mysql_tbl_gr2vll_name`, `mysql_tbl_gr2vll_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an7eqw` (
    `mysql_tbl_an7eqw_student_id` INT,
    `mysql_tbl_an7eqw_name` VARCHAR(50),
    `mysql_tbl_an7eqw_exam_score` INT,
    `mysql_tbl_an7eqw_assignment_score` INT,
    `mysql_tbl_an7eqw_participation_score` INT
);

INSERT INTO `mysql_tbl_an7eqw` (`mysql_tbl_an7eqw_student_id`, `mysql_tbl_an7eqw_name`, `mysql_tbl_an7eqw_exam_score`, `mysql_tbl_an7eqw_assignment_score`, `mysql_tbl_an7eqw_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo987h` (
    `mysql_tbl_vo987h_customer_id` INT,
    `mysql_tbl_vo987h_country` INT
);

INSERT INTO `mysql_tbl_vo987h` (`mysql_tbl_vo987h_customer_id`, `mysql_tbl_vo987h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ourhhh` (
    `mysql_tbl_ourhhh_emp_id` INT,
    `mysql_tbl_ourhhh_hire_date` DATE
);

INSERT INTO `mysql_tbl_ourhhh` (`mysql_tbl_ourhhh_emp_id`, `mysql_tbl_ourhhh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pizct1` (
    `mysql_tbl_pizct1_campaign_id` INT,
    `mysql_tbl_pizct1_budget` INT
);

INSERT INTO `mysql_tbl_pizct1` (`mysql_tbl_pizct1_campaign_id`, `mysql_tbl_pizct1_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqtf82_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_jqtf82`
    WHERE mysql_tbl_jqtf82_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xzteby`
    WHERE mysql_tbl_jqtf82_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_xzteby`
    WHERE mysql_tbl_jqtf82_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_xzteby_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pizct1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pizct1`
    WHERE mysql_tbl_pizct1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1jfmuw`
    WHERE mysql_tbl_pizct1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ourhhh_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ourhhh`
    WHERE mysql_tbl_ourhhh_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_21wqdl_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_21wqdl` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wouhk9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wouhk9`
    WHERE mysql_tbl_wouhk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gr2vll_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gr2vll`
    WHERE mysql_tbl_gr2vll_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_PROC_DECIMAL_zozmya();
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nx2cay_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nx2cay`
    WHERE mysql_tbl_nx2cay_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6biesq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6biesq`
    WHERE mysql_tbl_6biesq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an7eqw_EXAM_SCORE, 0), COALESCE(mysql_tbl_an7eqw_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_an7eqw_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_an7eqw`
    WHERE mysql_tbl_an7eqw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vo987h`
    WHERE mysql_tbl_vo987h_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hyvirx`
    WHERE mysql_tbl_hyvirx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hyvirx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hyvirx`
    WHERE mysql_tbl_hyvirx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_hyvirx_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_hyvirx`
    WHERE mysql_tbl_hyvirx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57));

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_alza8a_QUANTITY * mysql_tbl_alza8a_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_alza8a`
    WHERE mysql_tbl_alza8a_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    SET V_FINAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1yfquk_PRICE, 0), COALESCE(mysql_tbl_1yfquk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1yfquk`
    WHERE mysql_tbl_1yfquk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ipgpv6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khy63o_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_khy63o`
    WHERE mysql_tbl_khy63o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);