/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1k654` (
    `mysql_tbl_q1k654_product_id` INT,
    `mysql_tbl_q1k654_category_id` INT,
    `mysql_tbl_q1k654_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q1k654` (`mysql_tbl_q1k654_product_id`, `mysql_tbl_q1k654_category_id`, `mysql_tbl_q1k654_stock_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxw3ap` (
    `mysql_tbl_yxw3ap_rental_id` INT,
    `mysql_tbl_yxw3ap_customer_id` INT,
    `mysql_tbl_yxw3ap_bicycle_id` INT,
    `mysql_tbl_yxw3ap_rental_date` DATE,
    `mysql_tbl_yxw3ap_rental_hours` INT,
    `mysql_tbl_yxw3ap_hourly_rate` INT,
    `mysql_tbl_yxw3ap_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc78db` (
    `mysql_tbl_cc78db_bicycle_id` INT,
    `mysql_tbl_cc78db_bicycle_type` VARCHAR(50),
    `mysql_tbl_cc78db_condition` INT,
    `mysql_tbl_cc78db_value` INT
);

INSERT INTO `mysql_tbl_yxw3ap` (`mysql_tbl_yxw3ap_rental_id`, `mysql_tbl_yxw3ap_customer_id`, `mysql_tbl_yxw3ap_bicycle_id`, `mysql_tbl_yxw3ap_rental_date`, `mysql_tbl_yxw3ap_rental_hours`, `mysql_tbl_yxw3ap_hourly_rate`, `mysql_tbl_yxw3ap_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cc78db` (`mysql_tbl_cc78db_bicycle_id`, `mysql_tbl_cc78db_bicycle_type`, `mysql_tbl_cc78db_condition`, `mysql_tbl_cc78db_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmwaic` (
    `mysql_tbl_pmwaic_order_id` INT,
    `mysql_tbl_pmwaic_customer_id` INT,
    `mysql_tbl_pmwaic_order_date` DATE,
    `mysql_tbl_pmwaic_total_amount` DECIMAL(10,2),
    `mysql_tbl_pmwaic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ilg4` (
    `mysql_tbl_w6ilg4_order_id` INT,
    `mysql_tbl_w6ilg4_product_id` INT,
    `mysql_tbl_w6ilg4_quantity` INT
);

INSERT INTO `mysql_tbl_pmwaic` (`mysql_tbl_pmwaic_order_id`, `mysql_tbl_pmwaic_customer_id`, `mysql_tbl_pmwaic_order_date`, `mysql_tbl_pmwaic_total_amount`, `mysql_tbl_pmwaic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w6ilg4` (`mysql_tbl_w6ilg4_order_id`, `mysql_tbl_w6ilg4_product_id`, `mysql_tbl_w6ilg4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd9ayz` (
    `mysql_tbl_yd9ayz_emp_id` INT,
    `mysql_tbl_yd9ayz_name` VARCHAR(50),
    `mysql_tbl_yd9ayz_salary` INT,
    `mysql_tbl_yd9ayz_hire_date` DATE,
    `mysql_tbl_yd9ayz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u95h83` (
    `mysql_tbl_u95h83_dept_id` INT,
    `mysql_tbl_u95h83_name` VARCHAR(50),
    `mysql_tbl_u95h83_location` INT
);

INSERT INTO `mysql_tbl_yd9ayz` (`mysql_tbl_yd9ayz_emp_id`, `mysql_tbl_yd9ayz_name`, `mysql_tbl_yd9ayz_salary`, `mysql_tbl_yd9ayz_hire_date`, `mysql_tbl_yd9ayz_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u95h83` (`mysql_tbl_u95h83_dept_id`, `mysql_tbl_u95h83_name`, `mysql_tbl_u95h83_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzxkgg` (
    `mysql_tbl_uzxkgg_order_id` INT,
    `mysql_tbl_uzxkgg_order_date` DATE
);

INSERT INTO `mysql_tbl_uzxkgg` (`mysql_tbl_uzxkgg_order_id`, `mysql_tbl_uzxkgg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91jd29` (
    `mysql_tbl_91jd29_product_id` INT,
    `mysql_tbl_91jd29_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91jd29` (`mysql_tbl_91jd29_product_id`, `mysql_tbl_91jd29_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i59d8h` (
    `mysql_tbl_i59d8h_emp_id` INT,
    `mysql_tbl_i59d8h_dept_id` INT,
    `mysql_tbl_i59d8h_manager_id` INT,
    `mysql_tbl_i59d8h_salary` INT,
    `mysql_tbl_i59d8h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg0e2f` (
    `mysql_tbl_rg0e2f_dept_id` INT,
    `mysql_tbl_rg0e2f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i59d8h` (`mysql_tbl_i59d8h_emp_id`, `mysql_tbl_i59d8h_dept_id`, `mysql_tbl_i59d8h_manager_id`, `mysql_tbl_i59d8h_salary`, `mysql_tbl_i59d8h_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rg0e2f` (`mysql_tbl_rg0e2f_dept_id`, `mysql_tbl_rg0e2f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgej3h` (
    `mysql_tbl_mgej3h_rx_id` INT,
    `mysql_tbl_mgej3h_patient_id` INT,
    `mysql_tbl_mgej3h_doctor_id` INT,
    `mysql_tbl_mgej3h_medication_id` INT,
    `mysql_tbl_mgej3h_quantity` INT,
    `mysql_tbl_mgej3h_refills_remaining` INT,
    `mysql_tbl_mgej3h_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l99atf` (
    `mysql_tbl_l99atf_medication_id` INT,
    `mysql_tbl_l99atf_name` VARCHAR(50),
    `mysql_tbl_l99atf_unit_price` DECIMAL(10,2),
    `mysql_tbl_l99atf_requires_approval` INT
);

INSERT INTO `mysql_tbl_mgej3h` (`mysql_tbl_mgej3h_rx_id`, `mysql_tbl_mgej3h_patient_id`, `mysql_tbl_mgej3h_doctor_id`, `mysql_tbl_mgej3h_medication_id`, `mysql_tbl_mgej3h_quantity`, `mysql_tbl_mgej3h_refills_remaining`, `mysql_tbl_mgej3h_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l99atf` (`mysql_tbl_l99atf_medication_id`, `mysql_tbl_l99atf_name`, `mysql_tbl_l99atf_unit_price`, `mysql_tbl_l99atf_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhnnzs` (
    `mysql_tbl_mhnnzs_product_id` INT,
    `mysql_tbl_mhnnzs_category_id` INT,
    `mysql_tbl_mhnnzs_price` DECIMAL(10,2),
    `mysql_tbl_mhnnzs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_runapm` (
    `mysql_tbl_runapm_category_id` INT,
    `mysql_tbl_runapm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhnnzs` (`mysql_tbl_mhnnzs_product_id`, `mysql_tbl_mhnnzs_category_id`, `mysql_tbl_mhnnzs_price`, `mysql_tbl_mhnnzs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_runapm` (`mysql_tbl_runapm_category_id`, `mysql_tbl_runapm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwysgl` (
    `mysql_tbl_nwysgl_customer_id` INT,
    `mysql_tbl_nwysgl_order_date` DATE,
    `mysql_tbl_nwysgl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwysgl` (`mysql_tbl_nwysgl_customer_id`, `mysql_tbl_nwysgl_order_date`, `mysql_tbl_nwysgl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyk6zc` (
    `mysql_tbl_qyk6zc_customer_id` INT,
    `mysql_tbl_qyk6zc_plan_type` VARCHAR(50),
    `mysql_tbl_qyk6zc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qyk6zc_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps8a82` (
    `mysql_tbl_ps8a82_log_id` INT,
    `mysql_tbl_ps8a82_customer_id` INT,
    `mysql_tbl_ps8a82_usage_date` DATE,
    `mysql_tbl_ps8a82_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_qyk6zc` (`mysql_tbl_qyk6zc_customer_id`, `mysql_tbl_qyk6zc_plan_type`, `mysql_tbl_qyk6zc_monthly_cost`, `mysql_tbl_qyk6zc_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ps8a82` (`mysql_tbl_ps8a82_log_id`, `mysql_tbl_ps8a82_customer_id`, `mysql_tbl_ps8a82_usage_date`, `mysql_tbl_ps8a82_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpe72w` (
    `mysql_tbl_rpe72w_emp_id` INT,
    `mysql_tbl_rpe72w_manager_id` INT
);

INSERT INTO `mysql_tbl_rpe72w` (`mysql_tbl_rpe72w_emp_id`, `mysql_tbl_rpe72w_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hto4k0` (
    `mysql_tbl_hto4k0_sale_id` INT,
    `mysql_tbl_hto4k0_product_id` INT,
    `mysql_tbl_hto4k0_quantity` INT,
    `mysql_tbl_hto4k0_sale_date` DATE,
    `mysql_tbl_hto4k0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hto4k0` (`mysql_tbl_hto4k0_sale_id`, `mysql_tbl_hto4k0_product_id`, `mysql_tbl_hto4k0_quantity`, `mysql_tbl_hto4k0_sale_date`, `mysql_tbl_hto4k0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_nwysgl_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_nwysgl`
    WHERE mysql_tbl_nwysgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhnnzs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mhnnzs`
    WHERE mysql_tbl_mhnnzs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mhnnzs_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_mhnnzs`
    WHERE mysql_tbl_mhnnzs_CATEGORY_ID = (SELECT mysql_tbl_mhnnzs_CATEGORY_ID FROM `mysql_tbl_mhnnzs` WHERE mysql_tbl_mhnnzs_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i59d8h_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_i59d8h_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_i59d8h`
    WHERE mysql_tbl_i59d8h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i59d8h`
    WHERE mysql_tbl_i59d8h_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_i59d8h` E
    JOIN `mysql_tbl_rg0e2f` D ON mysql_tbl_i59d8h_DEPT_ID = mysql_tbl_rg0e2f_DEPT_ID
    WHERE mysql_tbl_rg0e2f_DEPT_ID = (SELECT mysql_tbl_i59d8h_DEPT_ID FROM `mysql_tbl_i59d8h` WHERE mysql_tbl_i59d8h_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hto4k0_QUANTITY * mysql_tbl_hto4k0_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_hto4k0`
    WHERE YEAR(mysql_tbl_hto4k0_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rpe72w_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_rpe72w`
    WHERE mysql_tbl_rpe72w_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s5cci8` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s5cci8` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_s5cci8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_mgej3h_QUANTITY, COALESCE(mysql_tbl_l99atf_UNIT_PRICE, 0), mysql_tbl_mgej3h_REFILLS_REMAINING, COALESCE(mysql_tbl_l99atf_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_mgej3h` P
    JOIN `mysql_tbl_l99atf` M ON mysql_tbl_mgej3h_MEDICATION_ID = mysql_tbl_l99atf_MEDICATION_ID
    WHERE mysql_tbl_mgej3h_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w6ilg4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w6ilg4`
    WHERE mysql_tbl_w6ilg4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_w6ilg4_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_w6ilg4`
    WHERE mysql_tbl_w6ilg4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
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

    SELECT COALESCE(AVG(mysql_tbl_yd9ayz_SALARY), 0), COALESCE(MAX(mysql_tbl_yd9ayz_SALARY), 0), COALESCE(MIN(mysql_tbl_yd9ayz_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yd9ayz`
    WHERE mysql_tbl_yd9ayz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uzxkgg_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uzxkgg`
    WHERE mysql_tbl_uzxkgg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyk6zc_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qyk6zc`
    WHERE mysql_tbl_qyk6zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ps8a82_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ps8a82`
    WHERE mysql_tbl_ps8a82_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ps8a82_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_91jd29_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_91jd29`
    WHERE mysql_tbl_91jd29_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxw3ap_RENTAL_HOURS, 1), COALESCE(mysql_tbl_yxw3ap_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_yxw3ap`
    WHERE mysql_tbl_yxw3ap_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cc78db_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_yxw3ap` BR
    JOIN `mysql_tbl_cc78db` B ON mysql_tbl_yxw3ap_BICYCLE_ID = mysql_tbl_cc78db_BICYCLE_ID
    WHERE mysql_tbl_yxw3ap_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q1k654_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_q1k654`
    WHERE mysql_tbl_q1k654_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(1);