/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shq2r1` (
    `mysql_tbl_shq2r1_order_date` DATE
);

INSERT INTO `mysql_tbl_shq2r1` (`mysql_tbl_shq2r1_order_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjmafh` (
    `mysql_tbl_hjmafh_order_id` INT,
    `mysql_tbl_hjmafh_customer_id` INT,
    `mysql_tbl_hjmafh_order_date` DATE,
    `mysql_tbl_hjmafh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f1n5z` (
    `mysql_tbl_5f1n5z_shipment_id` INT,
    `mysql_tbl_5f1n5z_order_id` INT,
    `mysql_tbl_5f1n5z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5f1n5z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hjmafh` (`mysql_tbl_hjmafh_order_id`, `mysql_tbl_hjmafh_customer_id`, `mysql_tbl_hjmafh_order_date`, `mysql_tbl_hjmafh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5f1n5z` (`mysql_tbl_5f1n5z_shipment_id`, `mysql_tbl_5f1n5z_order_id`, `mysql_tbl_5f1n5z_shipping_cost`, `mysql_tbl_5f1n5z_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebvyly` (
    `mysql_tbl_ebvyly_job_id` INT,
    `mysql_tbl_ebvyly_inspector_id` INT,
    `mysql_tbl_ebvyly_property_id` INT,
    `mysql_tbl_ebvyly_inspection_type` VARCHAR(50),
    `mysql_tbl_ebvyly_square_footage` INT,
    `mysql_tbl_ebvyly_inspection_date` DATE,
    `mysql_tbl_ebvyly_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmqppp` (
    `mysql_tbl_fmqppp_property_id` INT,
    `mysql_tbl_fmqppp_property_type` VARCHAR(50),
    `mysql_tbl_fmqppp_year_built` INT,
    `mysql_tbl_fmqppp_num_rooms` INT
);

INSERT INTO `mysql_tbl_ebvyly` (`mysql_tbl_ebvyly_job_id`, `mysql_tbl_ebvyly_inspector_id`, `mysql_tbl_ebvyly_property_id`, `mysql_tbl_ebvyly_inspection_type`, `mysql_tbl_ebvyly_square_footage`, `mysql_tbl_ebvyly_inspection_date`, `mysql_tbl_ebvyly_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fmqppp` (`mysql_tbl_fmqppp_property_id`, `mysql_tbl_fmqppp_property_type`, `mysql_tbl_fmqppp_year_built`, `mysql_tbl_fmqppp_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfvcno` (
    `mysql_tbl_qfvcno_emp_id` INT,
    `mysql_tbl_qfvcno_department_id` INT,
    `mysql_tbl_qfvcno_salary` INT,
    `mysql_tbl_qfvcno_hire_date` DATE,
    `mysql_tbl_qfvcno_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qfvcno` (`mysql_tbl_qfvcno_emp_id`, `mysql_tbl_qfvcno_department_id`, `mysql_tbl_qfvcno_salary`, `mysql_tbl_qfvcno_hire_date`, `mysql_tbl_qfvcno_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyrpt1` (
    `mysql_tbl_eyrpt1_order_id` INT,
    `mysql_tbl_eyrpt1_customer_id` INT,
    `mysql_tbl_eyrpt1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyrpt1` (`mysql_tbl_eyrpt1_order_id`, `mysql_tbl_eyrpt1_customer_id`, `mysql_tbl_eyrpt1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roa4rn` (
    `mysql_tbl_roa4rn_product_id` INT,
    `mysql_tbl_roa4rn_supplier_id` INT,
    `mysql_tbl_roa4rn_price` DECIMAL(10,2),
    `mysql_tbl_roa4rn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij20zr` (
    `mysql_tbl_ij20zr_supplier_id` INT,
    `mysql_tbl_ij20zr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_roa4rn` (`mysql_tbl_roa4rn_product_id`, `mysql_tbl_roa4rn_supplier_id`, `mysql_tbl_roa4rn_price`, `mysql_tbl_roa4rn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ij20zr` (`mysql_tbl_ij20zr_supplier_id`, `mysql_tbl_ij20zr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96684j` (
    `mysql_tbl_96684j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_96684j` (`mysql_tbl_96684j_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmwr01` (
    `mysql_tbl_mmwr01_order_id` INT,
    `mysql_tbl_mmwr01_customer_id` INT,
    `mysql_tbl_mmwr01_order_date` DATE,
    `mysql_tbl_mmwr01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmwr01` (`mysql_tbl_mmwr01_order_id`, `mysql_tbl_mmwr01_customer_id`, `mysql_tbl_mmwr01_order_date`, `mysql_tbl_mmwr01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xcy3g` (
    `mysql_tbl_2xcy3g_customer_id` INT,
    `mysql_tbl_2xcy3g_registration_date` DATE,
    `mysql_tbl_2xcy3g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3x6pv` (
    `mysql_tbl_q3x6pv_order_id` INT,
    `mysql_tbl_q3x6pv_customer_id` INT,
    `mysql_tbl_q3x6pv_order_date` DATE,
    `mysql_tbl_q3x6pv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xcy3g` (`mysql_tbl_2xcy3g_customer_id`, `mysql_tbl_2xcy3g_registration_date`, `mysql_tbl_2xcy3g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q3x6pv` (`mysql_tbl_q3x6pv_order_id`, `mysql_tbl_q3x6pv_customer_id`, `mysql_tbl_q3x6pv_order_date`, `mysql_tbl_q3x6pv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyx2nh` (
    `mysql_tbl_yyx2nh_customer_id` INT,
    `mysql_tbl_yyx2nh_order_date` DATE,
    `mysql_tbl_yyx2nh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyx2nh` (`mysql_tbl_yyx2nh_customer_id`, `mysql_tbl_yyx2nh_order_date`, `mysql_tbl_yyx2nh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ibqx4` (
    `mysql_tbl_6ibqx4_emp_id` INT,
    `mysql_tbl_6ibqx4_name` VARCHAR(50),
    `mysql_tbl_6ibqx4_salary` INT,
    `mysql_tbl_6ibqx4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3prhh` (
    `mysql_tbl_s3prhh_emp_id` INT,
    `mysql_tbl_s3prhh_effective_date` DATE,
    `mysql_tbl_s3prhh_new_salary` INT,
    `mysql_tbl_s3prhh_change_reason` INT
);

INSERT INTO `mysql_tbl_6ibqx4` (`mysql_tbl_6ibqx4_emp_id`, `mysql_tbl_6ibqx4_name`, `mysql_tbl_6ibqx4_salary`, `mysql_tbl_6ibqx4_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_s3prhh` (`mysql_tbl_s3prhh_emp_id`, `mysql_tbl_s3prhh_effective_date`, `mysql_tbl_s3prhh_new_salary`, `mysql_tbl_s3prhh_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg4ynn` (
    mysql_tbl_hg4ynn_id INT,
    mysql_tbl_hg4ynn_preco INT
);

INSERT INTO `mysql_tbl_hg4ynn` (`mysql_tbl_hg4ynn_id`, `mysql_tbl_hg4ynn_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uh1gm` (
    `mysql_tbl_8uh1gm_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8uh1gm` (`mysql_tbl_8uh1gm_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef15pe` (
    `mysql_tbl_ef15pe_product_id` INT,
    `mysql_tbl_ef15pe_supplier_id` INT,
    `mysql_tbl_ef15pe_category_id` INT
);

INSERT INTO `mysql_tbl_ef15pe` (`mysql_tbl_ef15pe_product_id`, `mysql_tbl_ef15pe_supplier_id`, `mysql_tbl_ef15pe_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o36of` (
    `mysql_tbl_9o36of_customer_id` INT,
    `mysql_tbl_9o36of_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9o36of_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o36of` (`mysql_tbl_9o36of_customer_id`, `mysql_tbl_9o36of_monthly_cost`, `mysql_tbl_9o36of_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a7mxe` (
    `mysql_tbl_1a7mxe_product_id` INT,
    `mysql_tbl_1a7mxe_price` DECIMAL(10,2),
    `mysql_tbl_1a7mxe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1a7mxe` (`mysql_tbl_1a7mxe_product_id`, `mysql_tbl_1a7mxe_price`, `mysql_tbl_1a7mxe_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoox1s` (
    `mysql_tbl_aoox1s_order_id` INT,
    `mysql_tbl_aoox1s_customer_id` INT,
    `mysql_tbl_aoox1s_order_date` DATE,
    `mysql_tbl_aoox1s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk1dfb` (
    `mysql_tbl_gk1dfb_customer_id` INT,
    `mysql_tbl_gk1dfb_registration_date` DATE,
    `mysql_tbl_gk1dfb_country` INT
);

INSERT INTO `mysql_tbl_aoox1s` (`mysql_tbl_aoox1s_order_id`, `mysql_tbl_aoox1s_customer_id`, `mysql_tbl_aoox1s_order_date`, `mysql_tbl_aoox1s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gk1dfb` (`mysql_tbl_gk1dfb_customer_id`, `mysql_tbl_gk1dfb_registration_date`, `mysql_tbl_gk1dfb_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqcf1n` (
    `mysql_tbl_hqcf1n_campaign_id` INT,
    `mysql_tbl_hqcf1n_channel` INT,
    `mysql_tbl_hqcf1n_budget` INT
);

INSERT INTO `mysql_tbl_hqcf1n` (`mysql_tbl_hqcf1n_campaign_id`, `mysql_tbl_hqcf1n_channel`, `mysql_tbl_hqcf1n_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb7iy2` (
    `mysql_tbl_gb7iy2_product_id` INT,
    `mysql_tbl_gb7iy2_category_id` INT,
    `mysql_tbl_gb7iy2_price` DECIMAL(10,2),
    `mysql_tbl_gb7iy2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5veis` (
    `mysql_tbl_k5veis_order_id` INT,
    `mysql_tbl_k5veis_product_id` INT,
    `mysql_tbl_k5veis_quantity` INT
);

INSERT INTO `mysql_tbl_gb7iy2` (`mysql_tbl_gb7iy2_product_id`, `mysql_tbl_gb7iy2_category_id`, `mysql_tbl_gb7iy2_price`, `mysql_tbl_gb7iy2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k5veis` (`mysql_tbl_k5veis_order_id`, `mysql_tbl_k5veis_product_id`, `mysql_tbl_k5veis_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btft3w` (
    `mysql_tbl_btft3w_customer_id` INT,
    `mysql_tbl_btft3w_country` INT
);

INSERT INTO `mysql_tbl_btft3w` (`mysql_tbl_btft3w_customer_id`, `mysql_tbl_btft3w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmvmu2` (
    `mysql_tbl_vmvmu2_customer_id` INT,
    `mysql_tbl_vmvmu2_country` INT,
    `mysql_tbl_vmvmu2_registration_date` DATE
);

INSERT INTO `mysql_tbl_vmvmu2` (`mysql_tbl_vmvmu2_customer_id`, `mysql_tbl_vmvmu2_country`, `mysql_tbl_vmvmu2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yyx2nh`
    WHERE mysql_tbl_yyx2nh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yyx2nh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ef15pe_SUPPLIER_ID, mysql_tbl_ef15pe_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ef15pe`
    WHERE mysql_tbl_ef15pe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb7iy2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gb7iy2`
    WHERE mysql_tbl_gb7iy2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_k5veis`
    WHERE mysql_tbl_k5veis_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hqcf1n_CHANNEL, COALESCE(mysql_tbl_hqcf1n_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hqcf1n`
    WHERE mysql_tbl_hqcf1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iq1tey`
    WHERE mysql_tbl_hqcf1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9o36of_MONTHLY_COST, 0), mysql_tbl_9o36of_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9o36of`
    WHERE mysql_tbl_9o36of_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ibqx4_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_6ibqx4`
    WHERE mysql_tbl_6ibqx4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s3prhh_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_s3prhh`
    WHERE mysql_tbl_s3prhh_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_s3prhh_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6ibqx4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6ibqx4`
    WHERE mysql_tbl_6ibqx4_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_vmvmu2` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vmvmu2_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_vmvmu2_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_btft3w`
    WHERE mysql_tbl_btft3w_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8uh1gm`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_fjkxwb`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_gk1dfb`
    WHERE mysql_tbl_gk1dfb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gk1dfb_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_hg4ynn_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_hg4ynn`
    WHERE mysql_tbl_hg4ynn.mysql_tbl_hg4ynn_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a7mxe_PRICE, 0), COALESCE(mysql_tbl_1a7mxe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1a7mxe`
    WHERE mysql_tbl_1a7mxe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_PROC_TEXT_r5pjjb();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eyrpt1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eyrpt1`
    WHERE mysql_tbl_eyrpt1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_q3x6pv_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_q3x6pv`
    WHERE mysql_tbl_q3x6pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_q3x6pv_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_q3x6pv`
    WHERE mysql_tbl_q3x6pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebvyly_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_fmqppp_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ebvyly` H
    JOIN `mysql_tbl_fmqppp` P ON mysql_tbl_ebvyly_PROPERTY_ID = mysql_tbl_fmqppp_PROPERTY_ID
    WHERE mysql_tbl_ebvyly_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96684j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_96684j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mmwr01_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_mmwr01`
    WHERE mysql_tbl_mmwr01_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfvcno_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qfvcno_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qfvcno_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qfvcno`
    WHERE mysql_tbl_qfvcno_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij20zr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ij20zr`
    WHERE mysql_tbl_ij20zr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_roa4rn_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_roa4rn`
    WHERE mysql_tbl_roa4rn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjmafh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hjmafh`
    WHERE mysql_tbl_hjmafh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5f1n5z_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5f1n5z`
    WHERE mysql_tbl_5f1n5z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_shq2r1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_shq2r1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(1);