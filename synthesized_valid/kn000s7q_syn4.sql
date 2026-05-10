/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bo9pu4` (
    `mysql_tbl_bo9pu4_product_id` INT,
    `mysql_tbl_bo9pu4_category_id` INT,
    `mysql_tbl_bo9pu4_price` DECIMAL(10,2),
    `mysql_tbl_bo9pu4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bo9pu4` (`mysql_tbl_bo9pu4_product_id`, `mysql_tbl_bo9pu4_category_id`, `mysql_tbl_bo9pu4_price`, `mysql_tbl_bo9pu4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_917dpd` (
    `mysql_tbl_917dpd_customer_id` INT,
    `mysql_tbl_917dpd_status` VARCHAR(50),
    `mysql_tbl_917dpd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_917dpd` (`mysql_tbl_917dpd_customer_id`, `mysql_tbl_917dpd_status`, `mysql_tbl_917dpd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzavq2` (
    `mysql_tbl_vzavq2_campaign_id` INT,
    `mysql_tbl_vzavq2_budget` INT,
    `mysql_tbl_vzavq2_start_date` DATE,
    `mysql_tbl_vzavq2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhfozh` (
    `mysql_tbl_fhfozh_conversion_id` INT,
    `mysql_tbl_fhfozh_campaign_id` INT,
    `mysql_tbl_fhfozh_conversion_value` INT
);

INSERT INTO `mysql_tbl_vzavq2` (`mysql_tbl_vzavq2_campaign_id`, `mysql_tbl_vzavq2_budget`, `mysql_tbl_vzavq2_start_date`, `mysql_tbl_vzavq2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fhfozh` (`mysql_tbl_fhfozh_conversion_id`, `mysql_tbl_fhfozh_campaign_id`, `mysql_tbl_fhfozh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2fx0n` (
    `mysql_tbl_n2fx0n_emp_id` INT,
    `mysql_tbl_n2fx0n_salary` INT,
    `mysql_tbl_n2fx0n_hire_date` DATE,
    `mysql_tbl_n2fx0n_department_id` INT
);

INSERT INTO `mysql_tbl_n2fx0n` (`mysql_tbl_n2fx0n_emp_id`, `mysql_tbl_n2fx0n_salary`, `mysql_tbl_n2fx0n_hire_date`, `mysql_tbl_n2fx0n_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxkmc3` (
    `mysql_tbl_oxkmc3_customer_id` INT,
    `mysql_tbl_oxkmc3_country` INT
);

INSERT INTO `mysql_tbl_oxkmc3` (`mysql_tbl_oxkmc3_customer_id`, `mysql_tbl_oxkmc3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk9nkx` (
    `mysql_tbl_tk9nkx_employee_id` INT,
    `mysql_tbl_tk9nkx_department_id` INT,
    `mysql_tbl_tk9nkx_salary` INT,
    `mysql_tbl_tk9nkx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfhs6r` (
    `mysql_tbl_jfhs6r_employee_id` INT,
    `mysql_tbl_jfhs6r_effective_date` DATE,
    `mysql_tbl_jfhs6r_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk9nkx` (`mysql_tbl_tk9nkx_employee_id`, `mysql_tbl_tk9nkx_department_id`, `mysql_tbl_tk9nkx_salary`, `mysql_tbl_tk9nkx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jfhs6r` (`mysql_tbl_jfhs6r_employee_id`, `mysql_tbl_jfhs6r_effective_date`, `mysql_tbl_jfhs6r_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p632ar` (
    `mysql_tbl_p632ar_product_id` INT,
    `mysql_tbl_p632ar_category_id` INT,
    `mysql_tbl_p632ar_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn2vau` (
    `mysql_tbl_yn2vau_category_id` INT,
    `mysql_tbl_yn2vau_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p632ar` (`mysql_tbl_p632ar_product_id`, `mysql_tbl_p632ar_category_id`, `mysql_tbl_p632ar_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yn2vau` (`mysql_tbl_yn2vau_category_id`, `mysql_tbl_yn2vau_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa9s2q` (
    `mysql_tbl_xa9s2q_order_id` INT,
    `mysql_tbl_xa9s2q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa9s2q` (`mysql_tbl_xa9s2q_order_id`, `mysql_tbl_xa9s2q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlyp39` (
    `mysql_tbl_mlyp39_customer_id` INT,
    `mysql_tbl_mlyp39_order_date` DATE,
    `mysql_tbl_mlyp39_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlyp39` (`mysql_tbl_mlyp39_customer_id`, `mysql_tbl_mlyp39_order_date`, `mysql_tbl_mlyp39_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3lk2` (
    `mysql_tbl_dm3lk2_emp_id` INT,
    `mysql_tbl_dm3lk2_department_id` INT,
    `mysql_tbl_dm3lk2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dja2a5` (
    `mysql_tbl_dja2a5_department_id` INT,
    `mysql_tbl_dja2a5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dm3lk2` (`mysql_tbl_dm3lk2_emp_id`, `mysql_tbl_dm3lk2_department_id`, `mysql_tbl_dm3lk2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dja2a5` (`mysql_tbl_dja2a5_department_id`, `mysql_tbl_dja2a5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rpljt` (
    `mysql_tbl_3rpljt_order_id` INT,
    `mysql_tbl_3rpljt_customer_id` INT
);

INSERT INTO `mysql_tbl_3rpljt` (`mysql_tbl_3rpljt_order_id`, `mysql_tbl_3rpljt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udma35` (
    `mysql_tbl_udma35_product_id` INT,
    `mysql_tbl_udma35_category_id` INT
);

INSERT INTO `mysql_tbl_udma35` (`mysql_tbl_udma35_product_id`, `mysql_tbl_udma35_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrqm7o` (
    `mysql_tbl_nrqm7o_order_id` INT,
    `mysql_tbl_nrqm7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrqm7o` (`mysql_tbl_nrqm7o_order_id`, `mysql_tbl_nrqm7o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bxkme` (
    `mysql_tbl_3bxkme_order_id` INT,
    `mysql_tbl_3bxkme_customer_id` INT,
    `mysql_tbl_3bxkme_order_date` DATE,
    `mysql_tbl_3bxkme_total_amount` DECIMAL(10,2),
    `mysql_tbl_3bxkme_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onfsgw` (
    `mysql_tbl_onfsgw_order_id` INT,
    `mysql_tbl_onfsgw_product_id` INT,
    `mysql_tbl_onfsgw_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trz5bg` (
    `mysql_tbl_trz5bg_product_id` INT,
    `mysql_tbl_trz5bg_category_id` INT,
    `mysql_tbl_trz5bg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bxkme` (`mysql_tbl_3bxkme_order_id`, `mysql_tbl_3bxkme_customer_id`, `mysql_tbl_3bxkme_order_date`, `mysql_tbl_3bxkme_total_amount`, `mysql_tbl_3bxkme_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_onfsgw` (`mysql_tbl_onfsgw_order_id`, `mysql_tbl_onfsgw_product_id`, `mysql_tbl_onfsgw_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_trz5bg` (`mysql_tbl_trz5bg_product_id`, `mysql_tbl_trz5bg_category_id`, `mysql_tbl_trz5bg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdp82c` (
    `mysql_tbl_qdp82c_campaign_id` INT,
    `mysql_tbl_qdp82c_status` VARCHAR(50),
    `mysql_tbl_qdp82c_budget` INT
);

INSERT INTO `mysql_tbl_qdp82c` (`mysql_tbl_qdp82c_campaign_id`, `mysql_tbl_qdp82c_status`, `mysql_tbl_qdp82c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3qkvx` (
    `mysql_tbl_r3qkvx_product_id` INT,
    `mysql_tbl_r3qkvx_category_id` INT,
    `mysql_tbl_r3qkvx_supplier_id` INT,
    `mysql_tbl_r3qkvx_unit_cost` DECIMAL(10,2),
    `mysql_tbl_r3qkvx_unit_price` DECIMAL(10,2),
    `mysql_tbl_r3qkvx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27oic9` (
    `mysql_tbl_27oic9_order_id` INT,
    `mysql_tbl_27oic9_product_id` INT,
    `mysql_tbl_27oic9_quantity` INT
);

INSERT INTO `mysql_tbl_r3qkvx` (`mysql_tbl_r3qkvx_product_id`, `mysql_tbl_r3qkvx_category_id`, `mysql_tbl_r3qkvx_supplier_id`, `mysql_tbl_r3qkvx_unit_cost`, `mysql_tbl_r3qkvx_unit_price`, `mysql_tbl_r3qkvx_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_27oic9` (`mysql_tbl_27oic9_order_id`, `mysql_tbl_27oic9_product_id`, `mysql_tbl_27oic9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99dzer` (
    `mysql_tbl_99dzer_customer_id` INT,
    `mysql_tbl_99dzer_start_date` DATE,
    `mysql_tbl_99dzer_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99dzer` (`mysql_tbl_99dzer_customer_id`, `mysql_tbl_99dzer_start_date`, `mysql_tbl_99dzer_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmxtxe` (
    `mysql_tbl_xmxtxe_emp_id` INT,
    `mysql_tbl_xmxtxe_department_id` INT
);

INSERT INTO `mysql_tbl_xmxtxe` (`mysql_tbl_xmxtxe_emp_id`, `mysql_tbl_xmxtxe_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_gr6qts`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_gr6qts`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_gr6qts`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p632ar_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p632ar`
    WHERE mysql_tbl_p632ar_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p632ar`
    WHERE mysql_tbl_p632ar_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_udma35`
    WHERE mysql_tbl_udma35_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_onfsgw_QUANTITY * mysql_tbl_trz5bg_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_onfsgw` OI
    JOIN `mysql_tbl_trz5bg` P ON mysql_tbl_onfsgw_PRODUCT_ID = mysql_tbl_trz5bg_PRODUCT_ID
    WHERE mysql_tbl_onfsgw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_onfsgw` OI
    JOIN `mysql_tbl_trz5bg` P ON mysql_tbl_onfsgw_PRODUCT_ID = mysql_tbl_trz5bg_PRODUCT_ID
    WHERE mysql_tbl_onfsgw_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_trz5bg_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nrqm7o_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nrqm7o`
    WHERE mysql_tbl_nrqm7o_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oxkmc3`
    WHERE mysql_tbl_oxkmc3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfhs6r_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jfhs6r`
    WHERE mysql_tbl_jfhs6r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jfhs6r_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_jfhs6r_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_jfhs6r`
    WHERE mysql_tbl_jfhs6r_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jfhs6r_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tk9nkx_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tk9nkx`
    WHERE mysql_tbl_tk9nkx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzavq2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vzavq2`
    WHERE mysql_tbl_vzavq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fhfozh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fhfozh`
    WHERE mysql_tbl_fhfozh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3qkvx_UNIT_COST, 0), COALESCE(mysql_tbl_r3qkvx_UNIT_PRICE, 0), COALESCE(mysql_tbl_r3qkvx_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_r3qkvx`
    WHERE mysql_tbl_r3qkvx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27oic9_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_27oic9`
    WHERE mysql_tbl_27oic9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_qdp82c_STATUS, COALESCE(mysql_tbl_qdp82c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qdp82c`
    WHERE mysql_tbl_qdp82c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rheult`
    WHERE mysql_tbl_qdp82c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_mlyp39_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_mlyp39`
    WHERE mysql_tbl_mlyp39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xmxtxe`
    WHERE mysql_tbl_xmxtxe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_99dzer_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_99dzer`
    WHERE mysql_tbl_99dzer_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3rpljt`
    WHERE mysql_tbl_3rpljt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dm3lk2_SALARY), 0), COALESCE(MIN(mysql_tbl_dm3lk2_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dm3lk2`
    WHERE mysql_tbl_dm3lk2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xa9s2q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xa9s2q`
    WHERE mysql_tbl_xa9s2q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n2fx0n_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_n2fx0n`
    WHERE mysql_tbl_n2fx0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bo9pu4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bo9pu4`
    WHERE mysql_tbl_bo9pu4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_6qa0jq`
    WHERE mysql_tbl_bo9pu4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9oazui` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_917dpd_STATUS, COALESCE(mysql_tbl_917dpd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_917dpd`
    WHERE mysql_tbl_917dpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);