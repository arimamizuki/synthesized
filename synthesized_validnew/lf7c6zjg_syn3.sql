/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g72hby` (
    `mysql_tbl_g72hby_emp_id` INT,
    `mysql_tbl_g72hby_manager_id` INT,
    `mysql_tbl_g72hby_department_id` INT,
    `mysql_tbl_g72hby_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0itsf` (
    `mysql_tbl_b0itsf_department_id` INT,
    `mysql_tbl_b0itsf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g72hby` (`mysql_tbl_g72hby_emp_id`, `mysql_tbl_g72hby_manager_id`, `mysql_tbl_g72hby_department_id`, `mysql_tbl_g72hby_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b0itsf` (`mysql_tbl_b0itsf_department_id`, `mysql_tbl_b0itsf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pmog8` (
    `mysql_tbl_6pmog8_campaign_id` INT
);

INSERT INTO `mysql_tbl_6pmog8` (`mysql_tbl_6pmog8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry7fny` (
    `mysql_tbl_ry7fny_campaign_id` INT,
    `mysql_tbl_ry7fny_budget` INT,
    `mysql_tbl_ry7fny_start_date` DATE,
    `mysql_tbl_ry7fny_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmgoa6` (
    `mysql_tbl_mmgoa6_conversion_id` INT,
    `mysql_tbl_mmgoa6_campaign_id` INT,
    `mysql_tbl_mmgoa6_conversion_value` INT
);

INSERT INTO `mysql_tbl_ry7fny` (`mysql_tbl_ry7fny_campaign_id`, `mysql_tbl_ry7fny_budget`, `mysql_tbl_ry7fny_start_date`, `mysql_tbl_ry7fny_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mmgoa6` (`mysql_tbl_mmgoa6_conversion_id`, `mysql_tbl_mmgoa6_campaign_id`, `mysql_tbl_mmgoa6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08itkn` (
    `mysql_tbl_08itkn_customer_id` INT,
    `mysql_tbl_08itkn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5g6gg` (
    `mysql_tbl_h5g6gg_order_id` INT,
    `mysql_tbl_h5g6gg_customer_id` INT,
    `mysql_tbl_h5g6gg_order_date` DATE,
    `mysql_tbl_h5g6gg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08itkn` (`mysql_tbl_08itkn_customer_id`, `mysql_tbl_08itkn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_h5g6gg` (`mysql_tbl_h5g6gg_order_id`, `mysql_tbl_h5g6gg_customer_id`, `mysql_tbl_h5g6gg_order_date`, `mysql_tbl_h5g6gg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tg7jj` (
    `mysql_tbl_9tg7jj_customer_id` INT,
    `mysql_tbl_9tg7jj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09zvb8` (
    `mysql_tbl_09zvb8_order_id` INT,
    `mysql_tbl_09zvb8_customer_id` INT,
    `mysql_tbl_09zvb8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tg7jj` (`mysql_tbl_9tg7jj_customer_id`, `mysql_tbl_9tg7jj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_09zvb8` (`mysql_tbl_09zvb8_order_id`, `mysql_tbl_09zvb8_customer_id`, `mysql_tbl_09zvb8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnvlus` (
    `mysql_tbl_xnvlus_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_xnvlus` (`mysql_tbl_xnvlus_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gujg9f` (
    `mysql_tbl_gujg9f_order_id` INT,
    `mysql_tbl_gujg9f_customer_id` INT,
    `mysql_tbl_gujg9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gujg9f` (`mysql_tbl_gujg9f_order_id`, `mysql_tbl_gujg9f_customer_id`, `mysql_tbl_gujg9f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3qvsq` (
    `mysql_tbl_p3qvsq_customer_id` INT,
    `mysql_tbl_p3qvsq_registration_date` DATE
);

INSERT INTO `mysql_tbl_p3qvsq` (`mysql_tbl_p3qvsq_customer_id`, `mysql_tbl_p3qvsq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t952fh` (
    `mysql_tbl_t952fh_product_id` INT,
    `mysql_tbl_t952fh_category_id` INT
);

INSERT INTO `mysql_tbl_t952fh` (`mysql_tbl_t952fh_product_id`, `mysql_tbl_t952fh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkhjja` (
    `mysql_tbl_vkhjja_emp_id` INT,
    `mysql_tbl_vkhjja_manager_id` INT
);

INSERT INTO `mysql_tbl_vkhjja` (`mysql_tbl_vkhjja_emp_id`, `mysql_tbl_vkhjja_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2175l` (
    `mysql_tbl_p2175l_campaign_id` INT,
    `mysql_tbl_p2175l_budget` INT,
    `mysql_tbl_p2175l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2175l` (`mysql_tbl_p2175l_campaign_id`, `mysql_tbl_p2175l_budget`, `mysql_tbl_p2175l_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r89mcc` (mysql_tbl_r89mcc_id INT, mysql_tbl_r89mcc_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlqvyu` (mysql_tbl_xlqvyu_id INT, mysql_tbl_xlqvyu_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19oes3` (
    `mysql_tbl_19oes3_order_id` INT,
    `mysql_tbl_19oes3_customer_id` INT,
    `mysql_tbl_19oes3_order_date` DATE,
    `mysql_tbl_19oes3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19oes3` (`mysql_tbl_19oes3_order_id`, `mysql_tbl_19oes3_customer_id`, `mysql_tbl_19oes3_order_date`, `mysql_tbl_19oes3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3dj3z` (
    `mysql_tbl_p3dj3z_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_p3dj3z` (`mysql_tbl_p3dj3z_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne17ee` (
    `mysql_tbl_ne17ee_emp_id` INT,
    `mysql_tbl_ne17ee_dept_id` INT,
    `mysql_tbl_ne17ee_salary` INT,
    `mysql_tbl_ne17ee_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26oba9` (
    `mysql_tbl_26oba9_dept_id` INT,
    `mysql_tbl_26oba9_name` VARCHAR(50),
    `mysql_tbl_26oba9_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ne17ee` (`mysql_tbl_ne17ee_emp_id`, `mysql_tbl_ne17ee_dept_id`, `mysql_tbl_ne17ee_salary`, `mysql_tbl_ne17ee_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_26oba9` (`mysql_tbl_26oba9_dept_id`, `mysql_tbl_26oba9_name`, `mysql_tbl_26oba9_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugsfor` (
    `mysql_tbl_ugsfor_supplier_id` INT,
    `mysql_tbl_ugsfor_country` INT,
    `mysql_tbl_ugsfor_quality_certified` INT,
    `mysql_tbl_ugsfor_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeixw3` (
    `mysql_tbl_xeixw3_product_id` INT,
    `mysql_tbl_xeixw3_supplier_id` INT,
    `mysql_tbl_xeixw3_unit_cost` DECIMAL(10,2),
    `mysql_tbl_xeixw3_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt54cs` (
    `mysql_tbl_bt54cs_po_id` INT,
    `mysql_tbl_bt54cs_supplier_id` INT,
    `mysql_tbl_bt54cs_product_id` INT,
    `mysql_tbl_bt54cs_quantity` INT,
    `mysql_tbl_bt54cs_order_date` DATE,
    `mysql_tbl_bt54cs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ugsfor` (`mysql_tbl_ugsfor_supplier_id`, `mysql_tbl_ugsfor_country`, `mysql_tbl_ugsfor_quality_certified`, `mysql_tbl_ugsfor_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xeixw3` (`mysql_tbl_xeixw3_product_id`, `mysql_tbl_xeixw3_supplier_id`, `mysql_tbl_xeixw3_unit_cost`, `mysql_tbl_xeixw3_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bt54cs` (`mysql_tbl_bt54cs_po_id`, `mysql_tbl_bt54cs_supplier_id`, `mysql_tbl_bt54cs_product_id`, `mysql_tbl_bt54cs_quantity`, `mysql_tbl_bt54cs_order_date`, `mysql_tbl_bt54cs_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nif88` (
    `mysql_tbl_4nif88_emp_id` INT,
    `mysql_tbl_4nif88_manager_id` INT,
    `mysql_tbl_4nif88_department_id` INT,
    `mysql_tbl_4nif88_salary` INT,
    `mysql_tbl_4nif88_hire_date` DATE
);

INSERT INTO `mysql_tbl_4nif88` (`mysql_tbl_4nif88_emp_id`, `mysql_tbl_4nif88_manager_id`, `mysql_tbl_4nif88_department_id`, `mysql_tbl_4nif88_salary`, `mysql_tbl_4nif88_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnxzqo` (
    `mysql_tbl_fnxzqo_product_id` INT,
    `mysql_tbl_fnxzqo_category_id` INT,
    `mysql_tbl_fnxzqo_price` DECIMAL(10,2),
    `mysql_tbl_fnxzqo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhjzpu` (
    `mysql_tbl_hhjzpu_order_id` INT,
    `mysql_tbl_hhjzpu_product_id` INT,
    `mysql_tbl_hhjzpu_quantity` INT
);

INSERT INTO `mysql_tbl_fnxzqo` (`mysql_tbl_fnxzqo_product_id`, `mysql_tbl_fnxzqo_category_id`, `mysql_tbl_fnxzqo_price`, `mysql_tbl_fnxzqo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hhjzpu` (`mysql_tbl_hhjzpu_order_id`, `mysql_tbl_hhjzpu_product_id`, `mysql_tbl_hhjzpu_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_vkhjja_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_vkhjja` WHERE mysql_tbl_vkhjja_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
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
    FROM `mysql_tbl_t952fh`
    WHERE mysql_tbl_t952fh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_h5g6gg_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_h5g6gg`
    WHERE mysql_tbl_h5g6gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_9tg7jj_CUSTOMER_ID, SUM(mysql_tbl_09zvb8_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_9tg7jj` C
        JOIN `mysql_tbl_09zvb8` O ON mysql_tbl_9tg7jj_CUSTOMER_ID = mysql_tbl_09zvb8_CUSTOMER_ID
        WHERE mysql_tbl_9tg7jj_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_9tg7jj_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_09zvb8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_09zvb8` O
    JOIN `mysql_tbl_9tg7jj` C ON mysql_tbl_09zvb8_CUSTOMER_ID = mysql_tbl_9tg7jj_CUSTOMER_ID
    WHERE mysql_tbl_9tg7jj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p3qvsq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_p3qvsq`
    WHERE mysql_tbl_p3qvsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nrsb6f`
    WHERE mysql_tbl_p3qvsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_xnvlus_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_xnvlus` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gujg9f_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_gujg9f`
    WHERE mysql_tbl_gujg9f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fnxzqo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fnxzqo`
    WHERE mysql_tbl_fnxzqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hhjzpu_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_hhjzpu` OI
    JOIN `mysql_tbl_nrsb6f` O ON mysql_tbl_hhjzpu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_hhjzpu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4nif88_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_4nif88_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4nif88`
    WHERE mysql_tbl_4nif88_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugsfor_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ugsfor_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ugsfor`
    WHERE mysql_tbl_ugsfor_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_bt54cs`
    WHERE mysql_tbl_bt54cs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_omkpwi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_omkpwi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_omkpwi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ry7fny_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ry7fny`
    WHERE mysql_tbl_ry7fny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mmgoa6_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mmgoa6`
    WHERE mysql_tbl_mmgoa6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lo0ptu`
    WHERE mysql_tbl_6pmog8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne17ee_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ne17ee_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ne17ee`
    WHERE mysql_tbl_ne17ee_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_26oba9_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_26oba9` D
    JOIN `mysql_tbl_ne17ee` E ON mysql_tbl_26oba9_DEPT_ID = mysql_tbl_ne17ee_DEPT_ID
    WHERE mysql_tbl_ne17ee_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_p3dj3z_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_p3dj3z` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p2175l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p2175l`
    WHERE mysql_tbl_p2175l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lo0ptu`
    WHERE mysql_tbl_p2175l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_xlqvyu` SET mysql_tbl_xlqvyu_METRIC_VALUE = mysql_tbl_xlqvyu_METRIC_VALUE * 2 WHERE mysql_tbl_xlqvyu_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_r89mcc` WHERE mysql_tbl_r89mcc_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_r89mcc` SET mysql_tbl_r89mcc_VALUE = NEW_VALUE WHERE mysql_tbl_r89mcc_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_19oes3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_19oes3`
    WHERE mysql_tbl_19oes3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_19oes3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_g72hby`
    WHERE mysql_tbl_g72hby_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);