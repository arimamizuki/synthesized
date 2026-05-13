/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmrlx9` (
    `mysql_tbl_nmrlx9_campaign_id` INT,
    `mysql_tbl_nmrlx9_budget` INT,
    `mysql_tbl_nmrlx9_start_date` DATE,
    `mysql_tbl_nmrlx9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su02o3` (
    `mysql_tbl_su02o3_conversion_id` INT,
    `mysql_tbl_su02o3_campaign_id` INT,
    `mysql_tbl_su02o3_conversion_value` INT
);

INSERT INTO `mysql_tbl_nmrlx9` (`mysql_tbl_nmrlx9_campaign_id`, `mysql_tbl_nmrlx9_budget`, `mysql_tbl_nmrlx9_start_date`, `mysql_tbl_nmrlx9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_su02o3` (`mysql_tbl_su02o3_conversion_id`, `mysql_tbl_su02o3_campaign_id`, `mysql_tbl_su02o3_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m14hhy` (
    `mysql_tbl_m14hhy_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_m14hhy` (`mysql_tbl_m14hhy_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2afny` (
    `mysql_tbl_m2afny_customer_id` INT,
    `mysql_tbl_m2afny_plan_type` VARCHAR(50),
    `mysql_tbl_m2afny_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m2afny_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6alz1l` (
    `mysql_tbl_6alz1l_log_id` INT,
    `mysql_tbl_6alz1l_customer_id` INT,
    `mysql_tbl_6alz1l_usage_date` DATE,
    `mysql_tbl_6alz1l_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_m2afny` (`mysql_tbl_m2afny_customer_id`, `mysql_tbl_m2afny_plan_type`, `mysql_tbl_m2afny_monthly_cost`, `mysql_tbl_m2afny_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6alz1l` (`mysql_tbl_6alz1l_log_id`, `mysql_tbl_6alz1l_customer_id`, `mysql_tbl_6alz1l_usage_date`, `mysql_tbl_6alz1l_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49mpd6` (
    `mysql_tbl_49mpd6_customer_id` INT,
    `mysql_tbl_49mpd6_registration_date` DATE
);

INSERT INTO `mysql_tbl_49mpd6` (`mysql_tbl_49mpd6_customer_id`, `mysql_tbl_49mpd6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yr06v` (
    `mysql_tbl_8yr06v_order_id` INT,
    `mysql_tbl_8yr06v_customer_id` INT,
    `mysql_tbl_8yr06v_order_date` DATE,
    `mysql_tbl_8yr06v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp73qi` (
    `mysql_tbl_mp73qi_customer_id` INT,
    `mysql_tbl_mp73qi_country` INT
);

INSERT INTO `mysql_tbl_8yr06v` (`mysql_tbl_8yr06v_order_id`, `mysql_tbl_8yr06v_customer_id`, `mysql_tbl_8yr06v_order_date`, `mysql_tbl_8yr06v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mp73qi` (`mysql_tbl_mp73qi_customer_id`, `mysql_tbl_mp73qi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ikn8d` (
    `mysql_tbl_6ikn8d_emp_id` INT,
    `mysql_tbl_6ikn8d_dept_id` INT,
    `mysql_tbl_6ikn8d_salary` INT,
    `mysql_tbl_6ikn8d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ew1d` (
    `mysql_tbl_p6ew1d_dept_id` INT,
    `mysql_tbl_p6ew1d_name` VARCHAR(50),
    `mysql_tbl_p6ew1d_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_6ikn8d` (`mysql_tbl_6ikn8d_emp_id`, `mysql_tbl_6ikn8d_dept_id`, `mysql_tbl_6ikn8d_salary`, `mysql_tbl_6ikn8d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p6ew1d` (`mysql_tbl_p6ew1d_dept_id`, `mysql_tbl_p6ew1d_name`, `mysql_tbl_p6ew1d_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77nvbv` (
    `mysql_tbl_77nvbv_customer_id` INT,
    `mysql_tbl_77nvbv_country` INT
);

INSERT INTO `mysql_tbl_77nvbv` (`mysql_tbl_77nvbv_customer_id`, `mysql_tbl_77nvbv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvtjk9` (
    `mysql_tbl_fvtjk9_category_id` INT,
    `mysql_tbl_fvtjk9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fvtjk9` (`mysql_tbl_fvtjk9_category_id`, `mysql_tbl_fvtjk9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np10zw` (
    `mysql_tbl_np10zw_customer_id` INT
);

INSERT INTO `mysql_tbl_np10zw` (`mysql_tbl_np10zw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvmds6` (
    `mysql_tbl_gvmds6_product_id` INT,
    `mysql_tbl_gvmds6_price` DECIMAL(10,2),
    `mysql_tbl_gvmds6_stock_quantity` INT,
    `mysql_tbl_gvmds6_reorder_level` INT
);

INSERT INTO `mysql_tbl_gvmds6` (`mysql_tbl_gvmds6_product_id`, `mysql_tbl_gvmds6_price`, `mysql_tbl_gvmds6_stock_quantity`, `mysql_tbl_gvmds6_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfaga5` (
    `mysql_tbl_dfaga5_emp_id` INT,
    `mysql_tbl_dfaga5_manager_id` INT,
    `mysql_tbl_dfaga5_department_id` INT,
    `mysql_tbl_dfaga5_salary` INT,
    `mysql_tbl_dfaga5_hire_date` DATE
);

INSERT INTO `mysql_tbl_dfaga5` (`mysql_tbl_dfaga5_emp_id`, `mysql_tbl_dfaga5_manager_id`, `mysql_tbl_dfaga5_department_id`, `mysql_tbl_dfaga5_salary`, `mysql_tbl_dfaga5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0vq6e` (
    `mysql_tbl_e0vq6e_category_id` INT,
    `mysql_tbl_e0vq6e_price` DECIMAL(10,2),
    `mysql_tbl_e0vq6e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e0vq6e` (`mysql_tbl_e0vq6e_category_id`, `mysql_tbl_e0vq6e_price`, `mysql_tbl_e0vq6e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cps8i` (
    `mysql_tbl_2cps8i_customer_id` INT,
    `mysql_tbl_2cps8i_plan_type` VARCHAR(50),
    `mysql_tbl_2cps8i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2cps8i_start_date` DATE
);

INSERT INTO `mysql_tbl_2cps8i` (`mysql_tbl_2cps8i_customer_id`, `mysql_tbl_2cps8i_plan_type`, `mysql_tbl_2cps8i_monthly_cost`, `mysql_tbl_2cps8i_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c31d8w`
    WHERE mysql_tbl_np10zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m14hhy`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fvtjk9`
    WHERE mysql_tbl_fvtjk9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fvtjk9_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvmds6_PRICE, 0), COALESCE(mysql_tbl_gvmds6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gvmds6_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_gvmds6`
    WHERE mysql_tbl_gvmds6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_77nvbv`
    WHERE mysql_tbl_77nvbv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_6ikn8d_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_6ikn8d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_6ikn8d`
    WHERE mysql_tbl_6ikn8d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p6ew1d_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_p6ew1d` D
    JOIN `mysql_tbl_6ikn8d` E ON mysql_tbl_p6ew1d_DEPT_ID = mysql_tbl_6ikn8d_DEPT_ID
    WHERE mysql_tbl_6ikn8d_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_2cps8i_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_2cps8i`
    WHERE mysql_tbl_2cps8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dfaga5`
    WHERE mysql_tbl_dfaga5_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_49mpd6_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_49mpd6`
    WHERE mysql_tbl_49mpd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e0vq6e_PRICE), 0), COALESCE(SUM(mysql_tbl_e0vq6e_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_e0vq6e`
    WHERE mysql_tbl_e0vq6e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_8yr06v` O
    JOIN `mysql_tbl_mp73qi` C ON mysql_tbl_8yr06v_CUSTOMER_ID = mysql_tbl_mp73qi_CUSTOMER_ID
    WHERE mysql_tbl_mp73qi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2afny_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_m2afny`
    WHERE mysql_tbl_m2afny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6alz1l_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_6alz1l`
    WHERE mysql_tbl_6alz1l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6alz1l_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmrlx9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nmrlx9`
    WHERE mysql_tbl_nmrlx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_su02o3_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_su02o3`
    WHERE mysql_tbl_su02o3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);