/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibcavs` (
    `mysql_tbl_ibcavs_product_id` INT,
    `mysql_tbl_ibcavs_category_id` INT,
    `mysql_tbl_ibcavs_price` DECIMAL(10,2),
    `mysql_tbl_ibcavs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ibcavs` (`mysql_tbl_ibcavs_product_id`, `mysql_tbl_ibcavs_category_id`, `mysql_tbl_ibcavs_price`, `mysql_tbl_ibcavs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj2erj` (
    `mysql_tbl_jj2erj_customer_id` INT,
    `mysql_tbl_jj2erj_plan_type` VARCHAR(50),
    `mysql_tbl_jj2erj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jj2erj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbks67` (
    `mysql_tbl_rbks67_customer_id` INT,
    `mysql_tbl_rbks67_tier_level` INT
);

INSERT INTO `mysql_tbl_jj2erj` (`mysql_tbl_jj2erj_customer_id`, `mysql_tbl_jj2erj_plan_type`, `mysql_tbl_jj2erj_monthly_cost`, `mysql_tbl_jj2erj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rbks67` (`mysql_tbl_rbks67_customer_id`, `mysql_tbl_rbks67_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ofnaf` (
    `mysql_tbl_7ofnaf_supplier_id` INT,
    `mysql_tbl_7ofnaf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7ofnaf` (`mysql_tbl_7ofnaf_supplier_id`, `mysql_tbl_7ofnaf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxhdyz` (
    `mysql_tbl_nxhdyz_dept_id` INT,
    `mysql_tbl_nxhdyz_name` VARCHAR(50),
    `mysql_tbl_nxhdyz_manager_id` INT,
    `mysql_tbl_nxhdyz_headcount` INT,
    `mysql_tbl_nxhdyz_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74xr2f` (
    `mysql_tbl_74xr2f_emp_id` INT,
    `mysql_tbl_74xr2f_dept_id` INT,
    `mysql_tbl_74xr2f_salary` INT,
    `mysql_tbl_74xr2f_hire_date` DATE,
    `mysql_tbl_74xr2f_performance_score` INT
);

INSERT INTO `mysql_tbl_nxhdyz` (`mysql_tbl_nxhdyz_dept_id`, `mysql_tbl_nxhdyz_name`, `mysql_tbl_nxhdyz_manager_id`, `mysql_tbl_nxhdyz_headcount`, `mysql_tbl_nxhdyz_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_74xr2f` (`mysql_tbl_74xr2f_emp_id`, `mysql_tbl_74xr2f_dept_id`, `mysql_tbl_74xr2f_salary`, `mysql_tbl_74xr2f_hire_date`, `mysql_tbl_74xr2f_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdgrw4` (
    `mysql_tbl_jdgrw4_order_id` INT,
    `mysql_tbl_jdgrw4_customer_id` INT,
    `mysql_tbl_jdgrw4_order_date` DATE,
    `mysql_tbl_jdgrw4_total_amount` DECIMAL(10,2),
    `mysql_tbl_jdgrw4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_779ww6` (
    `mysql_tbl_779ww6_shipment_id` INT,
    `mysql_tbl_779ww6_order_id` INT,
    `mysql_tbl_779ww6_carrier` INT,
    `mysql_tbl_779ww6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdgrw4` (`mysql_tbl_jdgrw4_order_id`, `mysql_tbl_jdgrw4_customer_id`, `mysql_tbl_jdgrw4_order_date`, `mysql_tbl_jdgrw4_total_amount`, `mysql_tbl_jdgrw4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_779ww6` (`mysql_tbl_779ww6_shipment_id`, `mysql_tbl_779ww6_order_id`, `mysql_tbl_779ww6_carrier`, `mysql_tbl_779ww6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mitrwb` (
    `mysql_tbl_mitrwb_customer_id` INT,
    `mysql_tbl_mitrwb_order_date` DATE,
    `mysql_tbl_mitrwb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mitrwb` (`mysql_tbl_mitrwb_customer_id`, `mysql_tbl_mitrwb_order_date`, `mysql_tbl_mitrwb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyjhdk` (
    `mysql_tbl_eyjhdk_emp_id` INT,
    `mysql_tbl_eyjhdk_salary` INT
);

INSERT INTO `mysql_tbl_eyjhdk` (`mysql_tbl_eyjhdk_emp_id`, `mysql_tbl_eyjhdk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osuhuy` (
    `mysql_tbl_osuhuy_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_osuhuy` (`mysql_tbl_osuhuy_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m7b1g` (
    `mysql_tbl_7m7b1g_customer_id` INT,
    `mysql_tbl_7m7b1g_country` INT,
    `mysql_tbl_7m7b1g_registration_date` DATE
);

INSERT INTO `mysql_tbl_7m7b1g` (`mysql_tbl_7m7b1g_customer_id`, `mysql_tbl_7m7b1g_country`, `mysql_tbl_7m7b1g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y640x6` (
    `mysql_tbl_y640x6_emp_id` INT,
    `mysql_tbl_y640x6_department_id` INT,
    `mysql_tbl_y640x6_salary` INT,
    `mysql_tbl_y640x6_hire_date` DATE,
    `mysql_tbl_y640x6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y640x6` (`mysql_tbl_y640x6_emp_id`, `mysql_tbl_y640x6_department_id`, `mysql_tbl_y640x6_salary`, `mysql_tbl_y640x6_hire_date`, `mysql_tbl_y640x6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw1bvv` (
    `mysql_tbl_qw1bvv_department_id` INT
);

INSERT INTO `mysql_tbl_qw1bvv` (`mysql_tbl_qw1bvv_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apgaso` (
    `mysql_tbl_apgaso_campaign_id` INT,
    `mysql_tbl_apgaso_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apgaso` (`mysql_tbl_apgaso_campaign_id`, `mysql_tbl_apgaso_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72lqh1` (
    `mysql_tbl_72lqh1_product_id` INT,
    `mysql_tbl_72lqh1_category_id` INT,
    `mysql_tbl_72lqh1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_72lqh1` (`mysql_tbl_72lqh1_product_id`, `mysql_tbl_72lqh1_category_id`, `mysql_tbl_72lqh1_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzpmcc` (
    `mysql_tbl_xzpmcc_product_id` INT,
    `mysql_tbl_xzpmcc_category_id` INT,
    `mysql_tbl_xzpmcc_price` DECIMAL(10,2),
    `mysql_tbl_xzpmcc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i44znl` (
    `mysql_tbl_i44znl_order_id` INT,
    `mysql_tbl_i44znl_product_id` INT,
    `mysql_tbl_i44znl_quantity` INT
);

INSERT INTO `mysql_tbl_xzpmcc` (`mysql_tbl_xzpmcc_product_id`, `mysql_tbl_xzpmcc_category_id`, `mysql_tbl_xzpmcc_price`, `mysql_tbl_xzpmcc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i44znl` (`mysql_tbl_i44znl_order_id`, `mysql_tbl_i44znl_product_id`, `mysql_tbl_i44znl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n0t1z` (
    `mysql_tbl_2n0t1z_supplier_id` INT,
    `mysql_tbl_2n0t1z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2n0t1z` (`mysql_tbl_2n0t1z_supplier_id`, `mysql_tbl_2n0t1z_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyis13` (
    `mysql_tbl_nyis13_order_id` INT,
    `mysql_tbl_nyis13_customer_id` INT,
    `mysql_tbl_nyis13_order_date` DATE,
    `mysql_tbl_nyis13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9dwdz` (
    `mysql_tbl_a9dwdz_order_id` INT,
    `mysql_tbl_a9dwdz_product_id` INT,
    `mysql_tbl_a9dwdz_quantity` INT,
    `mysql_tbl_a9dwdz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyis13` (`mysql_tbl_nyis13_order_id`, `mysql_tbl_nyis13_customer_id`, `mysql_tbl_nyis13_order_date`, `mysql_tbl_nyis13_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a9dwdz` (`mysql_tbl_a9dwdz_order_id`, `mysql_tbl_a9dwdz_product_id`, `mysql_tbl_a9dwdz_quantity`, `mysql_tbl_a9dwdz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeju4w` (
    `mysql_tbl_qeju4w_supplier_id` INT,
    `mysql_tbl_qeju4w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qeju4w` (`mysql_tbl_qeju4w_supplier_id`, `mysql_tbl_qeju4w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hibh6p` (
    `mysql_tbl_hibh6p_emp_id` INT,
    `mysql_tbl_hibh6p_department_id` INT,
    `mysql_tbl_hibh6p_hire_date` DATE
);

INSERT INTO `mysql_tbl_hibh6p` (`mysql_tbl_hibh6p_emp_id`, `mysql_tbl_hibh6p_department_id`, `mysql_tbl_hibh6p_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eo720` (
    `mysql_tbl_8eo720_customer_id` INT
);

INSERT INTO `mysql_tbl_8eo720` (`mysql_tbl_8eo720_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n92l03` (
    `mysql_tbl_n92l03_emp_id` INT,
    `mysql_tbl_n92l03_salary` INT,
    `mysql_tbl_n92l03_hire_date` DATE
);

INSERT INTO `mysql_tbl_n92l03` (`mysql_tbl_n92l03_emp_id`, `mysql_tbl_n92l03_salary`, `mysql_tbl_n92l03_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibcavs_PRICE, 0), COALESCE(mysql_tbl_ibcavs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ibcavs`
    WHERE mysql_tbl_ibcavs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hibh6p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hibh6p`
    WHERE mysql_tbl_hibh6p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8eo720`
    WHERE mysql_tbl_8eo720_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qeju4w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qeju4w`
    WHERE mysql_tbl_qeju4w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mitrwb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_mitrwb`
    WHERE mysql_tbl_mitrwb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qw1bvv`
    WHERE mysql_tbl_qw1bvv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y640x6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y640x6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_y640x6`
    WHERE mysql_tbl_y640x6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y640x6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_7m7b1g` C
    LEFT JOIN `mysql_tbl_gsa9mi` O ON mysql_tbl_7m7b1g_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_7m7b1g_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eyjhdk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eyjhdk`
    WHERE mysql_tbl_eyjhdk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_osuhuy_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_osuhuy` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a9dwdz_QUANTITY * mysql_tbl_a9dwdz_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_a9dwdz`
    WHERE mysql_tbl_a9dwdz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_a9dwdz_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_a9dwdz`
    WHERE mysql_tbl_a9dwdz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n92l03_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n92l03`
    WHERE mysql_tbl_n92l03_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_totghw` (mysql_tbl_totghw_ID INT, mysql_tbl_totghw_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_totghw_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_72lqh1_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_72lqh1`
    WHERE mysql_tbl_72lqh1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n0t1z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2n0t1z`
    WHERE mysql_tbl_2n0t1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_apgaso_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_apgaso`
    WHERE mysql_tbl_apgaso_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xzpmcc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xzpmcc`
    WHERE mysql_tbl_xzpmcc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i44znl_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_i44znl`
    WHERE mysql_tbl_i44znl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_i44znl_ORDER_ID IN (SELECT mysql_tbl_i44znl_ORDER_ID FROM `mysql_tbl_gsa9mi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdgrw4_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jdgrw4`
    WHERE mysql_tbl_jdgrw4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_779ww6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_779ww6`
    WHERE mysql_tbl_779ww6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jj2erj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jj2erj`
    WHERE mysql_tbl_jj2erj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rbks67_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rbks67`
    WHERE mysql_tbl_rbks67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29));
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ofnaf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7ofnaf`
    WHERE mysql_tbl_7ofnaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxhdyz_HEADCOUNT, 10), COALESCE(mysql_tbl_nxhdyz_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_nxhdyz`
    WHERE mysql_tbl_nxhdyz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_74xr2f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_74xr2f`
    WHERE mysql_tbl_74xr2f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_74xr2f_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_74xr2f`
    WHERE mysql_tbl_74xr2f_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);