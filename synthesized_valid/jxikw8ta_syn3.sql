/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phlcml` (
    `mysql_tbl_phlcml_emp_id` INT,
    `mysql_tbl_phlcml_department_id` INT,
    `mysql_tbl_phlcml_salary` INT,
    `mysql_tbl_phlcml_hire_date` DATE,
    `mysql_tbl_phlcml_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhbju4` (
    `mysql_tbl_lhbju4_department_id` INT,
    `mysql_tbl_lhbju4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phlcml` (`mysql_tbl_phlcml_emp_id`, `mysql_tbl_phlcml_department_id`, `mysql_tbl_phlcml_salary`, `mysql_tbl_phlcml_hire_date`, `mysql_tbl_phlcml_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lhbju4` (`mysql_tbl_lhbju4_department_id`, `mysql_tbl_lhbju4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygu7pp` (
    `mysql_tbl_ygu7pp_campaign_id` INT,
    `mysql_tbl_ygu7pp_budget` INT,
    `mysql_tbl_ygu7pp_start_date` DATE,
    `mysql_tbl_ygu7pp_end_date` DATE,
    `mysql_tbl_ygu7pp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4k4d2` (
    `mysql_tbl_a4k4d2_conversion_id` INT,
    `mysql_tbl_a4k4d2_campaign_id` INT,
    `mysql_tbl_a4k4d2_conversion_value` INT
);

INSERT INTO `mysql_tbl_ygu7pp` (`mysql_tbl_ygu7pp_campaign_id`, `mysql_tbl_ygu7pp_budget`, `mysql_tbl_ygu7pp_start_date`, `mysql_tbl_ygu7pp_end_date`, `mysql_tbl_ygu7pp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a4k4d2` (`mysql_tbl_a4k4d2_conversion_id`, `mysql_tbl_a4k4d2_campaign_id`, `mysql_tbl_a4k4d2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66m5ub` (
    `mysql_tbl_66m5ub_book_id` INT,
    `mysql_tbl_66m5ub_isbn` INT,
    `mysql_tbl_66m5ub_title` INT,
    `mysql_tbl_66m5ub_author` INT,
    `mysql_tbl_66m5ub_category_id` INT,
    `mysql_tbl_66m5ub_total_copies` DECIMAL(10,2),
    `mysql_tbl_66m5ub_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axvucr` (
    `mysql_tbl_axvucr_loan_id` INT,
    `mysql_tbl_axvucr_book_id` INT,
    `mysql_tbl_axvucr_borrower_id` INT,
    `mysql_tbl_axvucr_loan_date` DATE,
    `mysql_tbl_axvucr_due_date` DATE,
    `mysql_tbl_axvucr_return_date` DATE
);

INSERT INTO `mysql_tbl_66m5ub` (`mysql_tbl_66m5ub_book_id`, `mysql_tbl_66m5ub_isbn`, `mysql_tbl_66m5ub_title`, `mysql_tbl_66m5ub_author`, `mysql_tbl_66m5ub_category_id`, `mysql_tbl_66m5ub_total_copies`, `mysql_tbl_66m5ub_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_axvucr` (`mysql_tbl_axvucr_loan_id`, `mysql_tbl_axvucr_book_id`, `mysql_tbl_axvucr_borrower_id`, `mysql_tbl_axvucr_loan_date`, `mysql_tbl_axvucr_due_date`, `mysql_tbl_axvucr_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plfnat` (
    `mysql_tbl_plfnat_sale_id` INT,
    `mysql_tbl_plfnat_product_id` INT,
    `mysql_tbl_plfnat_quantity` INT,
    `mysql_tbl_plfnat_sale_date` DATE,
    `mysql_tbl_plfnat_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plfnat` (`mysql_tbl_plfnat_sale_id`, `mysql_tbl_plfnat_product_id`, `mysql_tbl_plfnat_quantity`, `mysql_tbl_plfnat_sale_date`, `mysql_tbl_plfnat_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w4nua` (
    `mysql_tbl_7w4nua_customer_id` INT,
    `mysql_tbl_7w4nua_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7w4nua` (`mysql_tbl_7w4nua_customer_id`, `mysql_tbl_7w4nua_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwa9wd` (
    `mysql_tbl_fwa9wd_order_id` INT,
    `mysql_tbl_fwa9wd_customer_id` INT,
    `mysql_tbl_fwa9wd_order_date` DATE,
    `mysql_tbl_fwa9wd_total_amount` DECIMAL(10,2),
    `mysql_tbl_fwa9wd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccj2mo` (
    `mysql_tbl_ccj2mo_order_id` INT,
    `mysql_tbl_ccj2mo_product_id` INT,
    `mysql_tbl_ccj2mo_quantity` INT,
    `mysql_tbl_ccj2mo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwa9wd` (`mysql_tbl_fwa9wd_order_id`, `mysql_tbl_fwa9wd_customer_id`, `mysql_tbl_fwa9wd_order_date`, `mysql_tbl_fwa9wd_total_amount`, `mysql_tbl_fwa9wd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ccj2mo` (`mysql_tbl_ccj2mo_order_id`, `mysql_tbl_ccj2mo_product_id`, `mysql_tbl_ccj2mo_quantity`, `mysql_tbl_ccj2mo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihypid` (
    `mysql_tbl_ihypid_product_id` INT,
    `mysql_tbl_ihypid_category_id` INT,
    `mysql_tbl_ihypid_price` DECIMAL(10,2),
    `mysql_tbl_ihypid_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ihypid` (`mysql_tbl_ihypid_product_id`, `mysql_tbl_ihypid_category_id`, `mysql_tbl_ihypid_price`, `mysql_tbl_ihypid_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glldnz` (
    `mysql_tbl_glldnz_customer_id` INT,
    `mysql_tbl_glldnz_registration_date` DATE,
    `mysql_tbl_glldnz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxum3x` (
    `mysql_tbl_xxum3x_order_id` INT,
    `mysql_tbl_xxum3x_customer_id` INT,
    `mysql_tbl_xxum3x_order_date` DATE,
    `mysql_tbl_xxum3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glldnz` (`mysql_tbl_glldnz_customer_id`, `mysql_tbl_glldnz_registration_date`, `mysql_tbl_glldnz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xxum3x` (`mysql_tbl_xxum3x_order_id`, `mysql_tbl_xxum3x_customer_id`, `mysql_tbl_xxum3x_order_date`, `mysql_tbl_xxum3x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdb8kd` (
    `mysql_tbl_xdb8kd_emp_id` INT,
    `mysql_tbl_xdb8kd_department_id` INT,
    `mysql_tbl_xdb8kd_salary` INT,
    `mysql_tbl_xdb8kd_hire_date` DATE
);

INSERT INTO `mysql_tbl_xdb8kd` (`mysql_tbl_xdb8kd_emp_id`, `mysql_tbl_xdb8kd_department_id`, `mysql_tbl_xdb8kd_salary`, `mysql_tbl_xdb8kd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5cx9i` (
    `mysql_tbl_m5cx9i_emp_id` INT,
    `mysql_tbl_m5cx9i_department_id` INT,
    `mysql_tbl_m5cx9i_salary` INT
);

INSERT INTO `mysql_tbl_m5cx9i` (`mysql_tbl_m5cx9i_emp_id`, `mysql_tbl_m5cx9i_department_id`, `mysql_tbl_m5cx9i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9fuj7` (
    `mysql_tbl_o9fuj7_customer_id` INT,
    `mysql_tbl_o9fuj7_start_date` DATE
);

INSERT INTO `mysql_tbl_o9fuj7` (`mysql_tbl_o9fuj7_customer_id`, `mysql_tbl_o9fuj7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xozhzt` (
    `mysql_tbl_xozhzt_product_id` INT,
    `mysql_tbl_xozhzt_category_id` INT,
    `mysql_tbl_xozhzt_price` DECIMAL(10,2),
    `mysql_tbl_xozhzt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xozhzt` (`mysql_tbl_xozhzt_product_id`, `mysql_tbl_xozhzt_category_id`, `mysql_tbl_xozhzt_price`, `mysql_tbl_xozhzt_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_phlcml_SALARY, COALESCE(mysql_tbl_phlcml_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_phlcml_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_phlcml`
    WHERE mysql_tbl_phlcml_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygu7pp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ygu7pp`
    WHERE mysql_tbl_ygu7pp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a4k4d2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a4k4d2`
    WHERE mysql_tbl_a4k4d2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_axvucr`
    WHERE mysql_tbl_axvucr_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_axvucr_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_plfnat_QUANTITY * mysql_tbl_plfnat_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_plfnat`
    WHERE YEAR(mysql_tbl_plfnat_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7w4nua_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7w4nua`
    WHERE mysql_tbl_7w4nua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ccj2mo_QUANTITY * mysql_tbl_ccj2mo_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ccj2mo`
    WHERE mysql_tbl_ccj2mo_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ihypid_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ihypid`
    WHERE mysql_tbl_ihypid_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_pod4tj`
    WHERE mysql_tbl_ihypid_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9mpuvz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_xxum3x`
    WHERE mysql_tbl_xxum3x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xxum3x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_xxum3x`
    WHERE mysql_tbl_xxum3x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xxum3x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_xdb8kd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xdb8kd`
    WHERE mysql_tbl_xdb8kd_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o9fuj7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o9fuj7`
    WHERE mysql_tbl_o9fuj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xozhzt_PRICE * mysql_tbl_xozhzt_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xozhzt`
    WHERE mysql_tbl_xozhzt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5cx9i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m5cx9i`
    WHERE mysql_tbl_m5cx9i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m5cx9i_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_m5cx9i`
    WHERE mysql_tbl_m5cx9i_DEPARTMENT_ID = (SELECT mysql_tbl_m5cx9i_DEPARTMENT_ID FROM `mysql_tbl_m5cx9i` WHERE mysql_tbl_m5cx9i_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
        SET V_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);