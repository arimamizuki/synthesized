/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klbvwl` (
    `mysql_tbl_klbvwl_campaign_id` INT,
    `mysql_tbl_klbvwl_status` VARCHAR(50),
    `mysql_tbl_klbvwl_budget` INT,
    `mysql_tbl_klbvwl_start_date` DATE
);

INSERT INTO `mysql_tbl_klbvwl` (`mysql_tbl_klbvwl_campaign_id`, `mysql_tbl_klbvwl_status`, `mysql_tbl_klbvwl_budget`, `mysql_tbl_klbvwl_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zz934k` (
    `mysql_tbl_zz934k_prescription_id` INT,
    `mysql_tbl_zz934k_pet_id` INT,
    `mysql_tbl_zz934k_vet_id` INT,
    `mysql_tbl_zz934k_medication_name` VARCHAR(50),
    `mysql_tbl_zz934k_dosage_mg` INT,
    `mysql_tbl_zz934k_frequency` INT,
    `mysql_tbl_zz934k_duration_days` INT,
    `mysql_tbl_zz934k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo47jh` (
    `mysql_tbl_eo47jh_pet_id` INT,
    `mysql_tbl_eo47jh_weight_kg` INT,
    `mysql_tbl_eo47jh_breed` INT
);

INSERT INTO `mysql_tbl_zz934k` (`mysql_tbl_zz934k_prescription_id`, `mysql_tbl_zz934k_pet_id`, `mysql_tbl_zz934k_vet_id`, `mysql_tbl_zz934k_medication_name`, `mysql_tbl_zz934k_dosage_mg`, `mysql_tbl_zz934k_frequency`, `mysql_tbl_zz934k_duration_days`, `mysql_tbl_zz934k_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_eo47jh` (`mysql_tbl_eo47jh_pet_id`, `mysql_tbl_eo47jh_weight_kg`, `mysql_tbl_eo47jh_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1850z` (
    `mysql_tbl_d1850z_emp_id` INT,
    `mysql_tbl_d1850z_dept_id` INT,
    `mysql_tbl_d1850z_manager_id` INT,
    `mysql_tbl_d1850z_salary` INT,
    `mysql_tbl_d1850z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amhedv` (
    `mysql_tbl_amhedv_dept_id` INT,
    `mysql_tbl_amhedv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1850z` (`mysql_tbl_d1850z_emp_id`, `mysql_tbl_d1850z_dept_id`, `mysql_tbl_d1850z_manager_id`, `mysql_tbl_d1850z_salary`, `mysql_tbl_d1850z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_amhedv` (`mysql_tbl_amhedv_dept_id`, `mysql_tbl_amhedv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf7hc5` (
    `mysql_tbl_uf7hc5_shipment_id` INT,
    `mysql_tbl_uf7hc5_order_id` INT,
    `mysql_tbl_uf7hc5_carrier_id` INT,
    `mysql_tbl_uf7hc5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uf7hc5_weight_kg` INT,
    `mysql_tbl_uf7hc5_shipping_date` DATE,
    `mysql_tbl_uf7hc5_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67vimz` (
    `mysql_tbl_67vimz_carrier_id` INT,
    `mysql_tbl_67vimz_name` VARCHAR(50),
    `mysql_tbl_67vimz_base_rate` INT,
    `mysql_tbl_67vimz_weight_rate` INT
);

INSERT INTO `mysql_tbl_uf7hc5` (`mysql_tbl_uf7hc5_shipment_id`, `mysql_tbl_uf7hc5_order_id`, `mysql_tbl_uf7hc5_carrier_id`, `mysql_tbl_uf7hc5_shipping_cost`, `mysql_tbl_uf7hc5_weight_kg`, `mysql_tbl_uf7hc5_shipping_date`, `mysql_tbl_uf7hc5_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_67vimz` (`mysql_tbl_67vimz_carrier_id`, `mysql_tbl_67vimz_name`, `mysql_tbl_67vimz_base_rate`, `mysql_tbl_67vimz_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkwia9` (
    `mysql_tbl_xkwia9_supplier_id` INT,
    `mysql_tbl_xkwia9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xkwia9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xkwia9` (`mysql_tbl_xkwia9_supplier_id`, `mysql_tbl_xkwia9_supplier_rating`, `mysql_tbl_xkwia9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1chsd` (
    `mysql_tbl_b1chsd_sub_id` INT,
    `mysql_tbl_b1chsd_customer_id` INT,
    `mysql_tbl_b1chsd_start_date` DATE,
    `mysql_tbl_b1chsd_end_date` DATE,
    `mysql_tbl_b1chsd_monthly_fee` INT
);

INSERT INTO `mysql_tbl_b1chsd` (`mysql_tbl_b1chsd_sub_id`, `mysql_tbl_b1chsd_customer_id`, `mysql_tbl_b1chsd_start_date`, `mysql_tbl_b1chsd_end_date`, `mysql_tbl_b1chsd_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvv8ee` (
    `mysql_tbl_lvv8ee_emp_id` INT,
    `mysql_tbl_lvv8ee_department_id` INT,
    `mysql_tbl_lvv8ee_salary` INT,
    `mysql_tbl_lvv8ee_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6vls2` (
    `mysql_tbl_s6vls2_department_id` INT,
    `mysql_tbl_s6vls2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvv8ee` (`mysql_tbl_lvv8ee_emp_id`, `mysql_tbl_lvv8ee_department_id`, `mysql_tbl_lvv8ee_salary`, `mysql_tbl_lvv8ee_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s6vls2` (`mysql_tbl_s6vls2_department_id`, `mysql_tbl_s6vls2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2az4jn` (
    `mysql_tbl_2az4jn_product_id` INT,
    `mysql_tbl_2az4jn_category_id` INT,
    `mysql_tbl_2az4jn_price` DECIMAL(10,2),
    `mysql_tbl_2az4jn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2az4jn` (`mysql_tbl_2az4jn_product_id`, `mysql_tbl_2az4jn_category_id`, `mysql_tbl_2az4jn_price`, `mysql_tbl_2az4jn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuds7z` (
    `mysql_tbl_kuds7z_supplier_id` INT,
    `mysql_tbl_kuds7z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kuds7z` (`mysql_tbl_kuds7z_supplier_id`, `mysql_tbl_kuds7z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt8861` (
    `mysql_tbl_dt8861_restaurant_id` INT,
    `mysql_tbl_dt8861_cuisine_type` VARCHAR(50),
    `mysql_tbl_dt8861_average_wait_time_minutes` DATE,
    `mysql_tbl_dt8861_rating` DECIMAL(3,1),
    `mysql_tbl_dt8861_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfet3f` (
    `mysql_tbl_bfet3f_reservation_id` INT,
    `mysql_tbl_bfet3f_restaurant_id` INT,
    `mysql_tbl_bfet3f_customer_id` INT,
    `mysql_tbl_bfet3f_party_size` INT,
    `mysql_tbl_bfet3f_reservation_date` DATE,
    `mysql_tbl_bfet3f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dt8861` (`mysql_tbl_dt8861_restaurant_id`, `mysql_tbl_dt8861_cuisine_type`, `mysql_tbl_dt8861_average_wait_time_minutes`, `mysql_tbl_dt8861_rating`, `mysql_tbl_dt8861_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_bfet3f` (`mysql_tbl_bfet3f_reservation_id`, `mysql_tbl_bfet3f_restaurant_id`, `mysql_tbl_bfet3f_customer_id`, `mysql_tbl_bfet3f_party_size`, `mysql_tbl_bfet3f_reservation_date`, `mysql_tbl_bfet3f_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqs3h8` (
    mysql_tbl_mqs3h8_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_mqs3h8` (`mysql_tbl_mqs3h8_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwh5yr` (
    `mysql_tbl_nwh5yr_emp_id` INT,
    `mysql_tbl_nwh5yr_department_id` INT,
    `mysql_tbl_nwh5yr_salary` INT,
    `mysql_tbl_nwh5yr_hire_date` DATE,
    `mysql_tbl_nwh5yr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nwh5yr` (`mysql_tbl_nwh5yr_emp_id`, `mysql_tbl_nwh5yr_department_id`, `mysql_tbl_nwh5yr_salary`, `mysql_tbl_nwh5yr_hire_date`, `mysql_tbl_nwh5yr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b3z14` (
    `mysql_tbl_9b3z14_order_id` INT,
    `mysql_tbl_9b3z14_customer_id` INT,
    `mysql_tbl_9b3z14_order_date` DATE,
    `mysql_tbl_9b3z14_total_amount` DECIMAL(10,2),
    `mysql_tbl_9b3z14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlz0a8` (
    `mysql_tbl_xlz0a8_customer_id` INT,
    `mysql_tbl_xlz0a8_customer_segment` INT
);

INSERT INTO `mysql_tbl_9b3z14` (`mysql_tbl_9b3z14_order_id`, `mysql_tbl_9b3z14_customer_id`, `mysql_tbl_9b3z14_order_date`, `mysql_tbl_9b3z14_total_amount`, `mysql_tbl_9b3z14_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xlz0a8` (`mysql_tbl_xlz0a8_customer_id`, `mysql_tbl_xlz0a8_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozirvm` (
    `mysql_tbl_ozirvm_customer_id` INT,
    `mysql_tbl_ozirvm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozirvm` (`mysql_tbl_ozirvm_customer_id`, `mysql_tbl_ozirvm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7wzvh` (mysql_tbl_t7wzvh_id INT, mysql_tbl_t7wzvh_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u951h3` (
    `mysql_tbl_u951h3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u951h3` (`mysql_tbl_u951h3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wev8hb` (
    `mysql_tbl_wev8hb_emp_id` INT,
    `mysql_tbl_wev8hb_department_id` INT,
    `mysql_tbl_wev8hb_hire_date` DATE,
    `mysql_tbl_wev8hb_salary` INT
);

INSERT INTO `mysql_tbl_wev8hb` (`mysql_tbl_wev8hb_emp_id`, `mysql_tbl_wev8hb_department_id`, `mysql_tbl_wev8hb_hire_date`, `mysql_tbl_wev8hb_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9trf9` (
    `mysql_tbl_g9trf9_emp_id` INT,
    `mysql_tbl_g9trf9_department_id` INT,
    `mysql_tbl_g9trf9_salary` INT,
    `mysql_tbl_g9trf9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se2rw3` (
    `mysql_tbl_se2rw3_department_id` INT,
    `mysql_tbl_se2rw3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9trf9` (`mysql_tbl_g9trf9_emp_id`, `mysql_tbl_g9trf9_department_id`, `mysql_tbl_g9trf9_salary`, `mysql_tbl_g9trf9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_se2rw3` (`mysql_tbl_se2rw3_department_id`, `mysql_tbl_se2rw3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2az4jn` P ON OI.PRODUCT_ID = mysql_tbl_2az4jn_PRODUCT_ID
    WHERE mysql_tbl_2az4jn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b1chsd_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_b1chsd`
    WHERE mysql_tbl_b1chsd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b1chsd_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lvv8ee_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lvv8ee`
    WHERE mysql_tbl_lvv8ee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_lvv8ee`
    WHERE mysql_tbl_lvv8ee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_lvv8ee_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkwia9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xkwia9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xkwia9`
    WHERE mysql_tbl_xkwia9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qmhhzb`
    WHERE mysql_tbl_xkwia9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
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

    SELECT COALESCE(mysql_tbl_d1850z_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_d1850z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_d1850z`
    WHERE mysql_tbl_d1850z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d1850z`
    WHERE mysql_tbl_d1850z_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_d1850z` E
    JOIN `mysql_tbl_amhedv` D ON mysql_tbl_d1850z_DEPT_ID = mysql_tbl_amhedv_DEPT_ID
    WHERE mysql_tbl_amhedv_DEPT_ID = (SELECT mysql_tbl_d1850z_DEPT_ID FROM `mysql_tbl_d1850z` WHERE mysql_tbl_d1850z_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kuds7z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kuds7z`
    WHERE mysql_tbl_kuds7z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mqs3h8_CTINYINT) INTO RESULT FROM `mysql_tbl_mqs3h8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u951h3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_u951h3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wev8hb_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wev8hb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wev8hb`
    WHERE mysql_tbl_wev8hb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g9trf9_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_g9trf9`
    WHERE mysql_tbl_g9trf9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_t7wzvh_ID) INTO V_MAX_ID FROM `mysql_tbl_t7wzvh`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_t7wzvh` WHERE mysql_tbl_t7wzvh_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xlz0a8_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_xlz0a8`
    WHERE mysql_tbl_xlz0a8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9b3z14_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_9b3z14`
    WHERE mysql_tbl_9b3z14_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9b3z14_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_9b3z14_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_9b3z14` O
    JOIN `mysql_tbl_xlz0a8` C ON mysql_tbl_9b3z14_CUSTOMER_ID = mysql_tbl_xlz0a8_CUSTOMER_ID
    WHERE mysql_tbl_xlz0a8_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_9b3z14_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwh5yr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nwh5yr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nwh5yr_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_nwh5yr`
    WHERE mysql_tbl_nwh5yr_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozirvm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ozirvm`
    WHERE mysql_tbl_ozirvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_bfet3f`
    WHERE mysql_tbl_bfet3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_bfet3f`
    WHERE mysql_tbl_bfet3f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bfet3f_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_dt8861_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_dt8861`
    WHERE mysql_tbl_dt8861_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uf7hc5_SHIPPING_DATE, mysql_tbl_uf7hc5_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_uf7hc5`
    WHERE mysql_tbl_uf7hc5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz934k_DOSAGE_MG, 50), COALESCE(mysql_tbl_zz934k_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_zz934k`
    WHERE mysql_tbl_zz934k_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eo47jh_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_zz934k` VP
    JOIN `mysql_tbl_eo47jh` P ON mysql_tbl_zz934k_PET_ID = mysql_tbl_eo47jh_PET_ID
    WHERE mysql_tbl_zz934k_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_klbvwl_STATUS, COALESCE(mysql_tbl_klbvwl_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_klbvwl_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_klbvwl`
    WHERE mysql_tbl_klbvwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);