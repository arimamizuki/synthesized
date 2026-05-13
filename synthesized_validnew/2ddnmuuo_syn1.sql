/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgfp71` (
    `mysql_tbl_hgfp71_order_id` INT,
    `mysql_tbl_hgfp71_customer_id` INT,
    `mysql_tbl_hgfp71_order_date` DATE,
    `mysql_tbl_hgfp71_status` VARCHAR(50),
    `mysql_tbl_hgfp71_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g39paz` (
    `mysql_tbl_g39paz_order_id` INT,
    `mysql_tbl_g39paz_product_id` INT,
    `mysql_tbl_g39paz_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27daxi` (
    `mysql_tbl_27daxi_product_id` INT,
    `mysql_tbl_27daxi_category_id` INT,
    `mysql_tbl_27daxi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgfp71` (`mysql_tbl_hgfp71_order_id`, `mysql_tbl_hgfp71_customer_id`, `mysql_tbl_hgfp71_order_date`, `mysql_tbl_hgfp71_status`, `mysql_tbl_hgfp71_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_es3fo9', 1.0);

INSERT INTO `mysql_tbl_g39paz` (`mysql_tbl_g39paz_order_id`, `mysql_tbl_g39paz_product_id`, `mysql_tbl_g39paz_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_27daxi` (`mysql_tbl_27daxi_product_id`, `mysql_tbl_27daxi_category_id`, `mysql_tbl_27daxi_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53fhz2` (
    `mysql_tbl_53fhz2_customer_id` INT,
    `mysql_tbl_53fhz2_order_date` DATE,
    `mysql_tbl_53fhz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53fhz2` (`mysql_tbl_53fhz2_customer_id`, `mysql_tbl_53fhz2_order_date`, `mysql_tbl_53fhz2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqczgu` (
    `mysql_tbl_pqczgu_emp_id` INT,
    `mysql_tbl_pqczgu_salary` INT
);

INSERT INTO `mysql_tbl_pqczgu` (`mysql_tbl_pqczgu_emp_id`, `mysql_tbl_pqczgu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnfdpz` (
    `mysql_tbl_lnfdpz_vehicle_id` INT,
    `mysql_tbl_lnfdpz_vin` INT,
    `mysql_tbl_lnfdpz_mileage` INT,
    `mysql_tbl_lnfdpz_last_service_date` DATE,
    `mysql_tbl_lnfdpz_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m6lxm` (
    `mysql_tbl_8m6lxm_record_id` INT,
    `mysql_tbl_8m6lxm_vehicle_id` INT,
    `mysql_tbl_8m6lxm_service_date` DATE,
    `mysql_tbl_8m6lxm_labor_hours` INT,
    `mysql_tbl_8m6lxm_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnfdpz` (`mysql_tbl_lnfdpz_vehicle_id`, `mysql_tbl_lnfdpz_vin`, `mysql_tbl_lnfdpz_mileage`, `mysql_tbl_lnfdpz_last_service_date`, `mysql_tbl_lnfdpz_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8m6lxm` (`mysql_tbl_8m6lxm_record_id`, `mysql_tbl_8m6lxm_vehicle_id`, `mysql_tbl_8m6lxm_service_date`, `mysql_tbl_8m6lxm_labor_hours`, `mysql_tbl_8m6lxm_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8k9zt` (
    `mysql_tbl_t8k9zt_supplier_id` INT,
    `mysql_tbl_t8k9zt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t8k9zt` (`mysql_tbl_t8k9zt_supplier_id`, `mysql_tbl_t8k9zt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jtfkx` (
    `mysql_tbl_6jtfkx_order_id` INT,
    `mysql_tbl_6jtfkx_customer_id` INT,
    `mysql_tbl_6jtfkx_order_date` DATE,
    `mysql_tbl_6jtfkx_total_amount` DECIMAL(10,2),
    `mysql_tbl_6jtfkx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibc3sk` (
    `mysql_tbl_ibc3sk_order_id` INT,
    `mysql_tbl_ibc3sk_product_id` INT,
    `mysql_tbl_ibc3sk_quantity` INT
);

INSERT INTO `mysql_tbl_6jtfkx` (`mysql_tbl_6jtfkx_order_id`, `mysql_tbl_6jtfkx_customer_id`, `mysql_tbl_6jtfkx_order_date`, `mysql_tbl_6jtfkx_total_amount`, `mysql_tbl_6jtfkx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_es3fo9');

INSERT INTO `mysql_tbl_ibc3sk` (`mysql_tbl_ibc3sk_order_id`, `mysql_tbl_ibc3sk_product_id`, `mysql_tbl_ibc3sk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcl7fx` (
    `mysql_tbl_lcl7fx_customer_id` INT,
    `mysql_tbl_lcl7fx_plan_type` VARCHAR(50),
    `mysql_tbl_lcl7fx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lcl7fx_start_date` DATE
);

INSERT INTO `mysql_tbl_lcl7fx` (`mysql_tbl_lcl7fx_customer_id`, `mysql_tbl_lcl7fx_plan_type`, `mysql_tbl_lcl7fx_monthly_cost`, `mysql_tbl_lcl7fx_start_date`) VALUES (1, 'mysql_tbl_es3fo9', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh8snz` (
    `mysql_tbl_rh8snz_supplier_id` INT,
    `mysql_tbl_rh8snz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rh8snz` (`mysql_tbl_rh8snz_supplier_id`, `mysql_tbl_rh8snz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dta0mk` (
    `mysql_tbl_dta0mk_cyear` INT
);

INSERT INTO `mysql_tbl_dta0mk` (`mysql_tbl_dta0mk_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xob9t6` (
    `mysql_tbl_xob9t6_customer_id` INT,
    `mysql_tbl_xob9t6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xob9t6` (`mysql_tbl_xob9t6_customer_id`, `mysql_tbl_xob9t6_plan_type`) VALUES (1, 'mysql_tbl_es3fo9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zokqyv` (
    `mysql_tbl_zokqyv_customer_id` INT,
    `mysql_tbl_zokqyv_order_date` DATE,
    `mysql_tbl_zokqyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zokqyv` (`mysql_tbl_zokqyv_customer_id`, `mysql_tbl_zokqyv_order_date`, `mysql_tbl_zokqyv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s1ppo` (
    `mysql_tbl_3s1ppo_product_id` INT,
    `mysql_tbl_3s1ppo_category_id` INT,
    `mysql_tbl_3s1ppo_price` DECIMAL(10,2),
    `mysql_tbl_3s1ppo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3s1ppo` (`mysql_tbl_3s1ppo_product_id`, `mysql_tbl_3s1ppo_category_id`, `mysql_tbl_3s1ppo_price`, `mysql_tbl_3s1ppo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61iv50` (
    `mysql_tbl_61iv50_emp_id` INT,
    `mysql_tbl_61iv50_department_id` INT,
    `mysql_tbl_61iv50_salary` INT,
    `mysql_tbl_61iv50_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocrwx1` (
    `mysql_tbl_ocrwx1_department_id` INT,
    `mysql_tbl_ocrwx1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61iv50` (`mysql_tbl_61iv50_emp_id`, `mysql_tbl_61iv50_department_id`, `mysql_tbl_61iv50_salary`, `mysql_tbl_61iv50_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ocrwx1` (`mysql_tbl_ocrwx1_department_id`, `mysql_tbl_ocrwx1_name`) VALUES (1, 'mysql_tbl_es3fo9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jywn7` (
    `mysql_tbl_6jywn7_emp_id` INT,
    `mysql_tbl_6jywn7_department_id` INT,
    `mysql_tbl_6jywn7_salary` INT,
    `mysql_tbl_6jywn7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a2ubf` (
    `mysql_tbl_7a2ubf_department_id` INT,
    `mysql_tbl_7a2ubf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jywn7` (`mysql_tbl_6jywn7_emp_id`, `mysql_tbl_6jywn7_department_id`, `mysql_tbl_6jywn7_salary`, `mysql_tbl_6jywn7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7a2ubf` (`mysql_tbl_7a2ubf_department_id`, `mysql_tbl_7a2ubf_name`) VALUES (1, 'mysql_tbl_es3fo9');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjw5io` (
    `mysql_tbl_bjw5io_customer_id` INT,
    `mysql_tbl_bjw5io_plan_type` VARCHAR(50),
    `mysql_tbl_bjw5io_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjw5io` (`mysql_tbl_bjw5io_customer_id`, `mysql_tbl_bjw5io_plan_type`, `mysql_tbl_bjw5io_status`) VALUES (1, 'mysql_tbl_es3fo9', 'mysql_tbl_es3fo9');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_61iv50_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_61iv50`
    WHERE mysql_tbl_61iv50_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_es3fo9%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_es3fo9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_es3fo9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6jywn7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6jywn7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6jywn7`
    WHERE mysql_tbl_6jywn7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bjw5io_PLAN_TYPE, mysql_tbl_bjw5io_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_bjw5io`
    WHERE mysql_tbl_bjw5io_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vjnvpg`
    WHERE mysql_tbl_bjw5io_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3s1ppo_STOCK_QUANTITY, 0), mysql_tbl_3s1ppo_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_3s1ppo`
    WHERE mysql_tbl_3s1ppo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_lm3ib0`
    WHERE mysql_tbl_3s1ppo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zokqyv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_zokqyv`
    WHERE mysql_tbl_zokqyv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_dta0mk_CYEAR INTO RESULT FROM `mysql_tbl_dta0mk` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rh8snz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rh8snz`
    WHERE mysql_tbl_rh8snz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_lcl7fx_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_lcl7fx`
    WHERE mysql_tbl_lcl7fx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8k9zt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t8k9zt`
    WHERE mysql_tbl_t8k9zt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xob9t6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xob9t6`
    WHERE mysql_tbl_xob9t6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ibc3sk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ibc3sk_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ibc3sk`
    WHERE mysql_tbl_ibc3sk_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_lnfdpz_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_lnfdpz`
    WHERE mysql_tbl_lnfdpz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lnfdpz_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_8m6lxm`
    WHERE mysql_tbl_8m6lxm_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_8m6lxm_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_53fhz2_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_53fhz2`
    WHERE mysql_tbl_53fhz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqczgu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pqczgu`
    WHERE mysql_tbl_pqczgu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g39paz_QUANTITY * mysql_tbl_27daxi_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_hgfp71` O
    JOIN `mysql_tbl_g39paz` OI ON mysql_tbl_hgfp71_ORDER_ID = mysql_tbl_g39paz_ORDER_ID
    JOIN `mysql_tbl_27daxi` P ON mysql_tbl_g39paz_PRODUCT_ID = mysql_tbl_27daxi_PRODUCT_ID
    WHERE mysql_tbl_hgfp71_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_27daxi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hgfp71_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hgfp71_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hgfp71`
    WHERE mysql_tbl_hgfp71_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hgfp71_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);