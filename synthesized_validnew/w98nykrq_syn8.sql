/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zy1t1m` (
    `mysql_tbl_zy1t1m_product_id` INT,
    `mysql_tbl_zy1t1m_category_id` INT,
    `mysql_tbl_zy1t1m_price` DECIMAL(10,2),
    `mysql_tbl_zy1t1m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y70e5h` (
    `mysql_tbl_y70e5h_category_id` INT,
    `mysql_tbl_y70e5h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zy1t1m` (`mysql_tbl_zy1t1m_product_id`, `mysql_tbl_zy1t1m_category_id`, `mysql_tbl_zy1t1m_price`, `mysql_tbl_zy1t1m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y70e5h` (`mysql_tbl_y70e5h_category_id`, `mysql_tbl_y70e5h_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9numt` (
    `mysql_tbl_d9numt_emp_id` INT,
    `mysql_tbl_d9numt_department_id` INT,
    `mysql_tbl_d9numt_salary` INT
);

INSERT INTO `mysql_tbl_d9numt` (`mysql_tbl_d9numt_emp_id`, `mysql_tbl_d9numt_department_id`, `mysql_tbl_d9numt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0hfxn` (
    `mysql_tbl_t0hfxn_order_id` INT,
    `mysql_tbl_t0hfxn_customer_id` INT,
    `mysql_tbl_t0hfxn_order_date` DATE,
    `mysql_tbl_t0hfxn_total_amount` DECIMAL(10,2),
    `mysql_tbl_t0hfxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rva1nc` (
    `mysql_tbl_rva1nc_order_id` INT,
    `mysql_tbl_rva1nc_product_id` INT,
    `mysql_tbl_rva1nc_quantity` INT
);

INSERT INTO `mysql_tbl_t0hfxn` (`mysql_tbl_t0hfxn_order_id`, `mysql_tbl_t0hfxn_customer_id`, `mysql_tbl_t0hfxn_order_date`, `mysql_tbl_t0hfxn_total_amount`, `mysql_tbl_t0hfxn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rva1nc` (`mysql_tbl_rva1nc_order_id`, `mysql_tbl_rva1nc_product_id`, `mysql_tbl_rva1nc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4g0sc` (
    `mysql_tbl_u4g0sc_order_id` INT,
    `mysql_tbl_u4g0sc_customer_id` INT,
    `mysql_tbl_u4g0sc_store_id` INT,
    `mysql_tbl_u4g0sc_order_date` DATE,
    `mysql_tbl_u4g0sc_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4g0sc_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhn96f` (
    `mysql_tbl_vhn96f_store_id` INT,
    `mysql_tbl_vhn96f_name` VARCHAR(50),
    `mysql_tbl_vhn96f_region` INT,
    `mysql_tbl_vhn96f_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_u4g0sc` (`mysql_tbl_u4g0sc_order_id`, `mysql_tbl_u4g0sc_customer_id`, `mysql_tbl_u4g0sc_store_id`, `mysql_tbl_u4g0sc_order_date`, `mysql_tbl_u4g0sc_total_amount`, `mysql_tbl_u4g0sc_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_vhn96f` (`mysql_tbl_vhn96f_store_id`, `mysql_tbl_vhn96f_name`, `mysql_tbl_vhn96f_region`, `mysql_tbl_vhn96f_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m4hlw` (mysql_tbl_6m4hlw_id INT, mysql_tbl_6m4hlw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f14qlq` (
    `mysql_tbl_f14qlq_department_id` INT,
    `mysql_tbl_f14qlq_salary` INT
);

INSERT INTO `mysql_tbl_f14qlq` (`mysql_tbl_f14qlq_department_id`, `mysql_tbl_f14qlq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3i0ey` (
    `mysql_tbl_t3i0ey_restaurant_id` INT,
    `mysql_tbl_t3i0ey_cuisine_type` VARCHAR(50),
    `mysql_tbl_t3i0ey_average_wait_time_minutes` DATE,
    `mysql_tbl_t3i0ey_rating` DECIMAL(3,1),
    `mysql_tbl_t3i0ey_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0cgis` (
    `mysql_tbl_w0cgis_reservation_id` INT,
    `mysql_tbl_w0cgis_restaurant_id` INT,
    `mysql_tbl_w0cgis_customer_id` INT,
    `mysql_tbl_w0cgis_party_size` INT,
    `mysql_tbl_w0cgis_reservation_date` DATE,
    `mysql_tbl_w0cgis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3i0ey` (`mysql_tbl_t3i0ey_restaurant_id`, `mysql_tbl_t3i0ey_cuisine_type`, `mysql_tbl_t3i0ey_average_wait_time_minutes`, `mysql_tbl_t3i0ey_rating`, `mysql_tbl_t3i0ey_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_w0cgis` (`mysql_tbl_w0cgis_reservation_id`, `mysql_tbl_w0cgis_restaurant_id`, `mysql_tbl_w0cgis_customer_id`, `mysql_tbl_w0cgis_party_size`, `mysql_tbl_w0cgis_reservation_date`, `mysql_tbl_w0cgis_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxgiad` (
    `mysql_tbl_zxgiad_product_id` INT,
    `mysql_tbl_zxgiad_category_id` INT,
    `mysql_tbl_zxgiad_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxgiad` (`mysql_tbl_zxgiad_product_id`, `mysql_tbl_zxgiad_category_id`, `mysql_tbl_zxgiad_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92z602` (
    `mysql_tbl_92z602_category_id` INT,
    `mysql_tbl_92z602_stock_quantity` INT
);

INSERT INTO `mysql_tbl_92z602` (`mysql_tbl_92z602_category_id`, `mysql_tbl_92z602_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v9fp9` (
    `mysql_tbl_0v9fp9_customer_id` INT,
    `mysql_tbl_0v9fp9_country` INT
);

INSERT INTO `mysql_tbl_0v9fp9` (`mysql_tbl_0v9fp9_customer_id`, `mysql_tbl_0v9fp9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2v1s0` (
    `mysql_tbl_n2v1s0_customer_id` INT,
    `mysql_tbl_n2v1s0_country` INT
);

INSERT INTO `mysql_tbl_n2v1s0` (`mysql_tbl_n2v1s0_customer_id`, `mysql_tbl_n2v1s0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mtnbg` (
    `mysql_tbl_9mtnbg_customer_id` INT,
    `mysql_tbl_9mtnbg_country` INT,
    `mysql_tbl_9mtnbg_registration_date` DATE
);

INSERT INTO `mysql_tbl_9mtnbg` (`mysql_tbl_9mtnbg_customer_id`, `mysql_tbl_9mtnbg_country`, `mysql_tbl_9mtnbg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eklbw7` (
    `mysql_tbl_eklbw7_emp_id` INT,
    `mysql_tbl_eklbw7_dept_id` INT,
    `mysql_tbl_eklbw7_salary` INT,
    `mysql_tbl_eklbw7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjxfqu` (
    `mysql_tbl_vjxfqu_dept_id` INT,
    `mysql_tbl_vjxfqu_name` VARCHAR(50),
    `mysql_tbl_vjxfqu_manager_id` INT,
    `mysql_tbl_vjxfqu_salary_budget` INT
);

INSERT INTO `mysql_tbl_eklbw7` (`mysql_tbl_eklbw7_emp_id`, `mysql_tbl_eklbw7_dept_id`, `mysql_tbl_eklbw7_salary`, `mysql_tbl_eklbw7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vjxfqu` (`mysql_tbl_vjxfqu_dept_id`, `mysql_tbl_vjxfqu_name`, `mysql_tbl_vjxfqu_manager_id`, `mysql_tbl_vjxfqu_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja9ubq` (
    `mysql_tbl_ja9ubq_order_id` INT,
    `mysql_tbl_ja9ubq_customer_id` INT,
    `mysql_tbl_ja9ubq_order_date` DATE,
    `mysql_tbl_ja9ubq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ja9ubq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ajrh` (
    `mysql_tbl_q6ajrh_refund_id` INT,
    `mysql_tbl_q6ajrh_order_id` INT,
    `mysql_tbl_q6ajrh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ja9ubq` (`mysql_tbl_ja9ubq_order_id`, `mysql_tbl_ja9ubq_customer_id`, `mysql_tbl_ja9ubq_order_date`, `mysql_tbl_ja9ubq_total_amount`, `mysql_tbl_ja9ubq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6ajrh` (`mysql_tbl_q6ajrh_refund_id`, `mysql_tbl_q6ajrh_order_id`, `mysql_tbl_q6ajrh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw9kby` (
    `mysql_tbl_rw9kby_supplier_id` INT,
    `mysql_tbl_rw9kby_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rw9kby` (`mysql_tbl_rw9kby_supplier_id`, `mysql_tbl_rw9kby_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9gr19` (
    `mysql_tbl_s9gr19_emp_id` INT,
    `mysql_tbl_s9gr19_department_id` INT,
    `mysql_tbl_s9gr19_hire_date` DATE,
    `mysql_tbl_s9gr19_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evbkyp` (
    `mysql_tbl_evbkyp_department_id` INT,
    `mysql_tbl_evbkyp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9gr19` (`mysql_tbl_s9gr19_emp_id`, `mysql_tbl_s9gr19_department_id`, `mysql_tbl_s9gr19_hire_date`, `mysql_tbl_s9gr19_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_evbkyp` (`mysql_tbl_evbkyp_department_id`, `mysql_tbl_evbkyp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jna0o6` (
    `mysql_tbl_jna0o6_category_id` INT,
    `mysql_tbl_jna0o6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jna0o6` (`mysql_tbl_jna0o6_category_id`, `mysql_tbl_jna0o6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opz31i` (
    `mysql_tbl_opz31i_cbit10` INT
);

INSERT INTO `mysql_tbl_opz31i` (`mysql_tbl_opz31i_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gusoed` (
    `mysql_tbl_gusoed_customer_id` INT,
    `mysql_tbl_gusoed_registration_date` DATE
);

INSERT INTO `mysql_tbl_gusoed` (`mysql_tbl_gusoed_customer_id`, `mysql_tbl_gusoed_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ohxk7` (
    `mysql_tbl_6ohxk7_campaign_id` INT,
    `mysql_tbl_6ohxk7_start_date` DATE,
    `mysql_tbl_6ohxk7_end_date` DATE,
    `mysql_tbl_6ohxk7_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_146acu` (
    `mysql_tbl_146acu_conversion_id` INT,
    `mysql_tbl_146acu_campaign_id` INT,
    `mysql_tbl_146acu_conversion_value` INT
);

INSERT INTO `mysql_tbl_6ohxk7` (`mysql_tbl_6ohxk7_campaign_id`, `mysql_tbl_6ohxk7_start_date`, `mysql_tbl_6ohxk7_end_date`, `mysql_tbl_6ohxk7_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_146acu` (`mysql_tbl_146acu_conversion_id`, `mysql_tbl_146acu_campaign_id`, `mysql_tbl_146acu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhydxq` (
    `mysql_tbl_xhydxq_order_id` INT,
    `mysql_tbl_xhydxq_customer_id` INT,
    `mysql_tbl_xhydxq_order_date` DATE,
    `mysql_tbl_xhydxq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhydxq` (`mysql_tbl_xhydxq_order_id`, `mysql_tbl_xhydxq_customer_id`, `mysql_tbl_xhydxq_order_date`, `mysql_tbl_xhydxq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn59uw` (
    `mysql_tbl_wn59uw_treatment_id` INT,
    `mysql_tbl_wn59uw_patient_id` INT,
    `mysql_tbl_wn59uw_dentist_id` INT,
    `mysql_tbl_wn59uw_treatment_type` VARCHAR(50),
    `mysql_tbl_wn59uw_treatment_date` DATE,
    `mysql_tbl_wn59uw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjk2us` (
    `mysql_tbl_xjk2us_plan_id` INT,
    `mysql_tbl_xjk2us_patient_id` INT,
    `mysql_tbl_xjk2us_coverage_percent` INT,
    `mysql_tbl_xjk2us_annual_max` INT
);

INSERT INTO `mysql_tbl_wn59uw` (`mysql_tbl_wn59uw_treatment_id`, `mysql_tbl_wn59uw_patient_id`, `mysql_tbl_wn59uw_dentist_id`, `mysql_tbl_wn59uw_treatment_type`, `mysql_tbl_wn59uw_treatment_date`, `mysql_tbl_wn59uw_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xjk2us` (`mysql_tbl_xjk2us_plan_id`, `mysql_tbl_xjk2us_patient_id`, `mysql_tbl_xjk2us_coverage_percent`, `mysql_tbl_xjk2us_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0v9fp9`
    WHERE mysql_tbl_0v9fp9_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n2v1s0`
    WHERE mysql_tbl_n2v1s0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_cwyylx` OI
    JOIN `mysql_tbl_zxgiad` P ON OI.PRODUCT_ID = mysql_tbl_zxgiad_PRODUCT_ID
    WHERE mysql_tbl_zxgiad_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cwyylx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d9numt_SALARY), 0), COALESCE(MIN(mysql_tbl_d9numt_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_d9numt`
    WHERE mysql_tbl_d9numt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xhydxq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xhydxq`
    WHERE mysql_tbl_xhydxq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_10fgwl`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eklbw7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_eklbw7`
    WHERE mysql_tbl_eklbw7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vjxfqu_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_vjxfqu`
    WHERE mysql_tbl_vjxfqu_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja9ubq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ja9ubq`
    WHERE mysql_tbl_ja9ubq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6ajrh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_q6ajrh`
    WHERE mysql_tbl_q6ajrh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_s9gr19`
    WHERE mysql_tbl_s9gr19_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s9gr19_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_s9gr19` E
    WHERE mysql_tbl_s9gr19_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jna0o6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jna0o6`
    WHERE mysql_tbl_jna0o6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn59uw_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_wn59uw`
    WHERE mysql_tbl_wn59uw_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_xjk2us_COVERAGE_PERCENT, mysql_tbl_xjk2us_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_wn59uw` DT
    JOIN `mysql_tbl_xjk2us` DP ON mysql_tbl_wn59uw_PATIENT_ID = mysql_tbl_xjk2us_PATIENT_ID
    WHERE mysql_tbl_wn59uw_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wn59uw_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_wn59uw`
    WHERE mysql_tbl_wn59uw_PATIENT_ID = (SELECT mysql_tbl_wn59uw_PATIENT_ID FROM `mysql_tbl_wn59uw` WHERE mysql_tbl_wn59uw_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rw9kby_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rw9kby`
    WHERE mysql_tbl_rw9kby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ohxk7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6ohxk7`
    WHERE mysql_tbl_6ohxk7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_146acu`
    WHERE mysql_tbl_146acu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9mtnbg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9mtnbg_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9mtnbg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_opz31i_CBIT10 INTO RESULT FROM `mysql_tbl_opz31i` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gusoed_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_gusoed`
    WHERE mysql_tbl_gusoed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
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
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
        SET V_POS = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
        END IF;
    END WHILE;

    RETURN -1;
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
    FROM `mysql_tbl_w0cgis`
    WHERE mysql_tbl_w0cgis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_w0cgis`
    WHERE mysql_tbl_w0cgis_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w0cgis_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_t3i0ey_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_t3i0ey`
    WHERE mysql_tbl_t3i0ey_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_92z602`
    WHERE mysql_tbl_92z602_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_92z602_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f14qlq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f14qlq`
    WHERE mysql_tbl_f14qlq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_vhn96f_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_u4g0sc` O
    JOIN `mysql_tbl_vhn96f` S ON mysql_tbl_u4g0sc_STORE_ID = mysql_tbl_vhn96f_STORE_ID
    WHERE mysql_tbl_u4g0sc_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_6m4hlw` WHERE mysql_tbl_6m4hlw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_6m4hlw` SET mysql_tbl_6m4hlw_VALUE = NEW_VALUE WHERE mysql_tbl_6m4hlw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_rva1nc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rva1nc_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rva1nc`
    WHERE mysql_tbl_rva1nc_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zy1t1m_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_zy1t1m`
    WHERE mysql_tbl_zy1t1m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zy1t1m_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_zy1t1m`
    WHERE mysql_tbl_zy1t1m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zy1t1m_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);