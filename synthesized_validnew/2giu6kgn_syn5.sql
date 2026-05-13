/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bowb3t` (
    `mysql_tbl_bowb3t_salary` INT
);

INSERT INTO `mysql_tbl_bowb3t` (`mysql_tbl_bowb3t_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjqe3p` (
    `mysql_tbl_tjqe3p_emp_id` INT,
    `mysql_tbl_tjqe3p_department_id` INT,
    `mysql_tbl_tjqe3p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hvyhm` (
    `mysql_tbl_2hvyhm_department_id` INT,
    `mysql_tbl_2hvyhm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjqe3p` (`mysql_tbl_tjqe3p_emp_id`, `mysql_tbl_tjqe3p_department_id`, `mysql_tbl_tjqe3p_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2hvyhm` (`mysql_tbl_2hvyhm_department_id`, `mysql_tbl_2hvyhm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhltqn` (
    `mysql_tbl_uhltqn_customer_id` INT,
    `mysql_tbl_uhltqn_start_date` DATE
);

INSERT INTO `mysql_tbl_uhltqn` (`mysql_tbl_uhltqn_customer_id`, `mysql_tbl_uhltqn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l41bs` (
    `mysql_tbl_3l41bs_product_id` INT,
    `mysql_tbl_3l41bs_category_id` INT,
    `mysql_tbl_3l41bs_price` DECIMAL(10,2),
    `mysql_tbl_3l41bs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh5drl` (
    `mysql_tbl_dh5drl_order_id` INT,
    `mysql_tbl_dh5drl_product_id` INT,
    `mysql_tbl_dh5drl_quantity` INT
);

INSERT INTO `mysql_tbl_3l41bs` (`mysql_tbl_3l41bs_product_id`, `mysql_tbl_3l41bs_category_id`, `mysql_tbl_3l41bs_price`, `mysql_tbl_3l41bs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dh5drl` (`mysql_tbl_dh5drl_order_id`, `mysql_tbl_dh5drl_product_id`, `mysql_tbl_dh5drl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwrqy8` (
    `mysql_tbl_gwrqy8_record_id` INT,
    `mysql_tbl_gwrqy8_city_id` INT,
    `mysql_tbl_gwrqy8_date` mysql_tbl_gwrqy8_date,
    `mysql_tbl_gwrqy8_temperature` INT,
    `mysql_tbl_gwrqy8_humidity` INT,
    `mysql_tbl_gwrqy8_air_quality_index` INT
);

INSERT INTO `mysql_tbl_gwrqy8` (`mysql_tbl_gwrqy8_record_id`, `mysql_tbl_gwrqy8_city_id`, `mysql_tbl_gwrqy8_date`, `mysql_tbl_gwrqy8_temperature`, `mysql_tbl_gwrqy8_humidity`, `mysql_tbl_gwrqy8_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_251gl0` (
    `mysql_tbl_251gl0_customer_id` INT,
    `mysql_tbl_251gl0_country` INT,
    `mysql_tbl_251gl0_registration_date` DATE
);

INSERT INTO `mysql_tbl_251gl0` (`mysql_tbl_251gl0_customer_id`, `mysql_tbl_251gl0_country`, `mysql_tbl_251gl0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n4bj1` (
    `mysql_tbl_9n4bj1_rx_id` INT,
    `mysql_tbl_9n4bj1_patient_id` INT,
    `mysql_tbl_9n4bj1_doctor_id` INT,
    `mysql_tbl_9n4bj1_medication_id` INT,
    `mysql_tbl_9n4bj1_quantity` INT,
    `mysql_tbl_9n4bj1_refills_remaining` INT,
    `mysql_tbl_9n4bj1_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cq2lt` (
    `mysql_tbl_0cq2lt_medication_id` INT,
    `mysql_tbl_0cq2lt_name` VARCHAR(50),
    `mysql_tbl_0cq2lt_unit_price` DECIMAL(10,2),
    `mysql_tbl_0cq2lt_requires_approval` INT
);

INSERT INTO `mysql_tbl_9n4bj1` (`mysql_tbl_9n4bj1_rx_id`, `mysql_tbl_9n4bj1_patient_id`, `mysql_tbl_9n4bj1_doctor_id`, `mysql_tbl_9n4bj1_medication_id`, `mysql_tbl_9n4bj1_quantity`, `mysql_tbl_9n4bj1_refills_remaining`, `mysql_tbl_9n4bj1_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0cq2lt` (`mysql_tbl_0cq2lt_medication_id`, `mysql_tbl_0cq2lt_name`, `mysql_tbl_0cq2lt_unit_price`, `mysql_tbl_0cq2lt_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u43jfn` (
    `mysql_tbl_u43jfn_cblob` BLOB
);

INSERT INTO `mysql_tbl_u43jfn` (`mysql_tbl_u43jfn_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpkbxr` (
    `mysql_tbl_cpkbxr_case_id` INT,
    `mysql_tbl_cpkbxr_attorney_id` INT,
    `mysql_tbl_cpkbxr_case_type` VARCHAR(50),
    `mysql_tbl_cpkbxr_filing_date` DATE,
    `mysql_tbl_cpkbxr_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_cpkbxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2dhnu` (
    `mysql_tbl_h2dhnu_attorney_id` INT,
    `mysql_tbl_h2dhnu_name` VARCHAR(50),
    `mysql_tbl_h2dhnu_hourly_rate` INT,
    `mysql_tbl_h2dhnu_experience_years` INT
);

INSERT INTO `mysql_tbl_cpkbxr` (`mysql_tbl_cpkbxr_case_id`, `mysql_tbl_cpkbxr_attorney_id`, `mysql_tbl_cpkbxr_case_type`, `mysql_tbl_cpkbxr_filing_date`, `mysql_tbl_cpkbxr_settlement_amount`, `mysql_tbl_cpkbxr_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h2dhnu` (`mysql_tbl_h2dhnu_attorney_id`, `mysql_tbl_h2dhnu_name`, `mysql_tbl_h2dhnu_hourly_rate`, `mysql_tbl_h2dhnu_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwdc3n` (
    `mysql_tbl_kwdc3n_customer_id` INT,
    `mysql_tbl_kwdc3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwdc3n` (`mysql_tbl_kwdc3n_customer_id`, `mysql_tbl_kwdc3n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxz3r3` (
    `mysql_tbl_fxz3r3_supplier_id` INT,
    `mysql_tbl_fxz3r3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fxz3r3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fxz3r3` (`mysql_tbl_fxz3r3_supplier_id`, `mysql_tbl_fxz3r3_supplier_rating`, `mysql_tbl_fxz3r3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9gkcl` (
    `mysql_tbl_i9gkcl_emp_id` INT,
    `mysql_tbl_i9gkcl_salary` INT
);

INSERT INTO `mysql_tbl_i9gkcl` (`mysql_tbl_i9gkcl_emp_id`, `mysql_tbl_i9gkcl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysj6uj` (
    `mysql_tbl_ysj6uj_product_id` INT,
    `mysql_tbl_ysj6uj_category_id` INT,
    `mysql_tbl_ysj6uj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysj6uj` (`mysql_tbl_ysj6uj_product_id`, `mysql_tbl_ysj6uj_category_id`, `mysql_tbl_ysj6uj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu8a49` (
    mysql_tbl_yu8a49_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh57di` (
    mysql_tbl_nh57di_emp_no INT,
    mysql_tbl_nh57di_salary INT,
    FOREIGN KEY (mysql_tbl_nh57di_emp_no) REFERENCES table_2gq48u(mysql_tbl_nh57di_emp_no)
);

INSERT INTO `mysql_tbl_yu8a49` (`mysql_tbl_yu8a49_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_nh57di` (`mysql_tbl_nh57di_emp_no`, `mysql_tbl_nh57di_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_nh57di` (`mysql_tbl_nh57di_emp_no`, `mysql_tbl_nh57di_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_nh57di` (`mysql_tbl_nh57di_emp_no`, `mysql_tbl_nh57di_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j1m6k` (
    `mysql_tbl_5j1m6k_customer_id` INT,
    `mysql_tbl_5j1m6k_order_date` DATE,
    `mysql_tbl_5j1m6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5j1m6k` (`mysql_tbl_5j1m6k_customer_id`, `mysql_tbl_5j1m6k_order_date`, `mysql_tbl_5j1m6k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arphe1` (mysql_tbl_arphe1_id INT, mysql_tbl_arphe1_weight_kg DECIMAL(5,2), mysql_tbl_arphe1_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqeyim` (
    `mysql_tbl_fqeyim_order_id` INT,
    `mysql_tbl_fqeyim_customer_id` INT,
    `mysql_tbl_fqeyim_order_date` DATE,
    `mysql_tbl_fqeyim_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfhhd1` (
    `mysql_tbl_bfhhd1_customer_id` INT,
    `mysql_tbl_bfhhd1_country` INT
);

INSERT INTO `mysql_tbl_fqeyim` (`mysql_tbl_fqeyim_order_id`, `mysql_tbl_fqeyim_customer_id`, `mysql_tbl_fqeyim_order_date`, `mysql_tbl_fqeyim_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bfhhd1` (`mysql_tbl_bfhhd1_customer_id`, `mysql_tbl_bfhhd1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dqois` (
    `mysql_tbl_3dqois_supplier_id` INT,
    `mysql_tbl_3dqois_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3dqois` (`mysql_tbl_3dqois_supplier_id`, `mysql_tbl_3dqois_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdd0fc` (
    `mysql_tbl_rdd0fc_customer_id` INT,
    `mysql_tbl_rdd0fc_registration_date` DATE,
    `mysql_tbl_rdd0fc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a36071` (
    `mysql_tbl_a36071_order_id` INT,
    `mysql_tbl_a36071_customer_id` INT,
    `mysql_tbl_a36071_order_date` DATE,
    `mysql_tbl_a36071_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdd0fc` (`mysql_tbl_rdd0fc_customer_id`, `mysql_tbl_rdd0fc_registration_date`, `mysql_tbl_rdd0fc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a36071` (`mysql_tbl_a36071_order_id`, `mysql_tbl_a36071_customer_id`, `mysql_tbl_a36071_order_date`, `mysql_tbl_a36071_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8pznx` (
    `mysql_tbl_j8pznx_customer_id` INT,
    `mysql_tbl_j8pznx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkjxon` (
    `mysql_tbl_dkjxon_order_id` INT,
    `mysql_tbl_dkjxon_customer_id` INT,
    `mysql_tbl_dkjxon_order_date` DATE,
    `mysql_tbl_dkjxon_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8pznx` (`mysql_tbl_j8pznx_customer_id`, `mysql_tbl_j8pznx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dkjxon` (`mysql_tbl_dkjxon_order_id`, `mysql_tbl_dkjxon_customer_id`, `mysql_tbl_dkjxon_order_date`, `mysql_tbl_dkjxon_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdo88u` (
    `mysql_tbl_hdo88u_customer_id` INT,
    `mysql_tbl_hdo88u_order_date` DATE,
    `mysql_tbl_hdo88u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdo88u` (`mysql_tbl_hdo88u_customer_id`, `mysql_tbl_hdo88u_order_date`, `mysql_tbl_hdo88u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwvoa6` (
    `mysql_tbl_kwvoa6_customer_id` INT,
    `mysql_tbl_kwvoa6_country` INT
);

INSERT INTO `mysql_tbl_kwvoa6` (`mysql_tbl_kwvoa6_customer_id`, `mysql_tbl_kwvoa6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbxj1q` (
    `mysql_tbl_jbxj1q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jbxj1q` (`mysql_tbl_jbxj1q_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ngkq` (
    `mysql_tbl_85ngkq_customer_id` INT,
    `mysql_tbl_85ngkq_registration_date` DATE
);

INSERT INTO `mysql_tbl_85ngkq` (`mysql_tbl_85ngkq_customer_id`, `mysql_tbl_85ngkq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtt619` (
    `mysql_tbl_xtt619_customer_id` INT,
    `mysql_tbl_xtt619_registration_date` DATE,
    `mysql_tbl_xtt619_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61s74b` (
    `mysql_tbl_61s74b_order_id` INT,
    `mysql_tbl_61s74b_customer_id` INT,
    `mysql_tbl_61s74b_order_date` DATE,
    `mysql_tbl_61s74b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtt619` (`mysql_tbl_xtt619_customer_id`, `mysql_tbl_xtt619_registration_date`, `mysql_tbl_xtt619_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_61s74b` (`mysql_tbl_61s74b_order_id`, `mysql_tbl_61s74b_customer_id`, `mysql_tbl_61s74b_order_date`, `mysql_tbl_61s74b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g0efl` (
    `mysql_tbl_9g0efl_emp_id` INT,
    `mysql_tbl_9g0efl_department_id` INT,
    `mysql_tbl_9g0efl_salary` INT
);

INSERT INTO `mysql_tbl_9g0efl` (`mysql_tbl_9g0efl_emp_id`, `mysql_tbl_9g0efl_department_id`, `mysql_tbl_9g0efl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvpmax` (
    `mysql_tbl_bvpmax_emp_id` INT,
    `mysql_tbl_bvpmax_department_id` INT,
    `mysql_tbl_bvpmax_salary` INT,
    `mysql_tbl_bvpmax_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0lztt` (
    `mysql_tbl_y0lztt_department_id` INT,
    `mysql_tbl_y0lztt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvpmax` (`mysql_tbl_bvpmax_emp_id`, `mysql_tbl_bvpmax_department_id`, `mysql_tbl_bvpmax_salary`, `mysql_tbl_bvpmax_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y0lztt` (`mysql_tbl_y0lztt_department_id`, `mysql_tbl_y0lztt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbr1v8` (
    `mysql_tbl_mbr1v8_contract_id` INT,
    `mysql_tbl_mbr1v8_client_id` INT,
    `mysql_tbl_mbr1v8_guard_id` INT,
    `mysql_tbl_mbr1v8_contract_type` VARCHAR(50),
    `mysql_tbl_mbr1v8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mbr1v8_num_guards` INT,
    `mysql_tbl_mbr1v8_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62kkeb` (
    `mysql_tbl_62kkeb_guard_id` INT,
    `mysql_tbl_62kkeb_name` VARCHAR(50),
    `mysql_tbl_62kkeb_experience_years` INT,
    `mysql_tbl_62kkeb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mbr1v8` (`mysql_tbl_mbr1v8_contract_id`, `mysql_tbl_mbr1v8_client_id`, `mysql_tbl_mbr1v8_guard_id`, `mysql_tbl_mbr1v8_contract_type`, `mysql_tbl_mbr1v8_monthly_cost`, `mysql_tbl_mbr1v8_num_guards`, `mysql_tbl_mbr1v8_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_62kkeb` (`mysql_tbl_62kkeb_guard_id`, `mysql_tbl_62kkeb_name`, `mysql_tbl_62kkeb_experience_years`, `mysql_tbl_62kkeb_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uhltqn_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_uhltqn`
    WHERE mysql_tbl_uhltqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kwvoa6`
    WHERE mysql_tbl_kwvoa6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_arphe1_WEIGHT_KG, mysql_tbl_arphe1_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_arphe1` WHERE mysql_tbl_arphe1_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_arphe1 mysql_tbl_arphe1_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g0efl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9g0efl`
    WHERE mysql_tbl_9g0efl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9g0efl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9g0efl`
    WHERE mysql_tbl_9g0efl_DEPARTMENT_ID = (SELECT mysql_tbl_9g0efl_DEPARTMENT_ID FROM `mysql_tbl_9g0efl` WHERE mysql_tbl_9g0efl_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbxj1q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jbxj1q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_85ngkq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_85ngkq`
    WHERE mysql_tbl_85ngkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2t4ixf`
    WHERE mysql_tbl_85ngkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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
    FROM `mysql_tbl_bvpmax`
    WHERE mysql_tbl_bvpmax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bvpmax_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bvpmax`
    WHERE mysql_tbl_bvpmax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_bvpmax_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_bvpmax`
    WHERE mysql_tbl_bvpmax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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
    FROM `mysql_tbl_61s74b`
    WHERE mysql_tbl_61s74b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_61s74b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_61s74b`
    WHERE mysql_tbl_61s74b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_61s74b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbr1v8_MONTHLY_COST, 5000), COALESCE(mysql_tbl_mbr1v8_NUM_GUARDS, 2), COALESCE(mysql_tbl_mbr1v8_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_mbr1v8`
    WHERE mysql_tbl_mbr1v8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dkjxon_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dkjxon`
    WHERE mysql_tbl_dkjxon_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hdo88u_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_hdo88u`
    WHERE mysql_tbl_hdo88u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hdo88u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rdd0fc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rdd0fc`
    WHERE mysql_tbl_rdd0fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_a36071_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_a36071`
    WHERE mysql_tbl_a36071_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_bfhhd1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bfhhd1`
    WHERE mysql_tbl_bfhhd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fqeyim_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fqeyim`
    WHERE mysql_tbl_fqeyim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fqeyim_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fqeyim` O
    JOIN `mysql_tbl_bfhhd1` C ON mysql_tbl_fqeyim_CUSTOMER_ID = mysql_tbl_bfhhd1_CUSTOMER_ID
    WHERE mysql_tbl_bfhhd1_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3dqois_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3dqois`
    WHERE mysql_tbl_3dqois_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + 1))); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_5j1m6k_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_5j1m6k`
    WHERE mysql_tbl_5j1m6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tjqe3p_SALARY, mysql_tbl_tjqe3p_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_tjqe3p`
    WHERE mysql_tbl_tjqe3p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_tjqe3p`
    WHERE mysql_tbl_tjqe3p_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_tjqe3p_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpkbxr_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_cpkbxr`
    WHERE mysql_tbl_cpkbxr_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h2dhnu_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_cpkbxr` LC
    JOIN `mysql_tbl_h2dhnu` A ON mysql_tbl_cpkbxr_ATTORNEY_ID = mysql_tbl_h2dhnu_ATTORNEY_ID
    WHERE mysql_tbl_cpkbxr_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxz3r3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fxz3r3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fxz3r3`
    WHERE mysql_tbl_fxz3r3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i9gkcl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i9gkcl`
    WHERE mysql_tbl_i9gkcl_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_nh57di_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_yu8a49` E
    JOIN `mysql_tbl_nh57di` S ON mysql_tbl_yu8a49_EMP_NO = mysql_tbl_nh57di_EMP_NO
    WHERE mysql_tbl_yu8a49_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ysj6uj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ysj6uj`
    WHERE mysql_tbl_ysj6uj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kwdc3n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kwdc3n`
    WHERE mysql_tbl_kwdc3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwrqy8_TEMPERATURE, 20), COALESCE(mysql_tbl_gwrqy8_HUMIDITY, 50), COALESCE(mysql_tbl_gwrqy8_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_gwrqy8`
    WHERE mysql_tbl_gwrqy8_CITY_ID = CITY_ID_PARAM AND mysql_tbl_gwrqy8_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_u43jfn`;
    
    RETURN RESULT_COUNT;
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

    SELECT mysql_tbl_9n4bj1_QUANTITY, COALESCE(mysql_tbl_0cq2lt_UNIT_PRICE, 0), mysql_tbl_9n4bj1_REFILLS_REMAINING, COALESCE(mysql_tbl_0cq2lt_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_9n4bj1` P
    JOIN `mysql_tbl_0cq2lt` M ON mysql_tbl_9n4bj1_MEDICATION_ID = mysql_tbl_0cq2lt_MEDICATION_ID
    WHERE mysql_tbl_9n4bj1_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_251gl0`
    WHERE mysql_tbl_251gl0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_251gl0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l41bs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3l41bs`
    WHERE mysql_tbl_3l41bs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dh5drl_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dh5drl`
    WHERE mysql_tbl_dh5drl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bowb3t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bowb3t`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(1);