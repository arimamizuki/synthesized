/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu0lc8` (
    `mysql_tbl_vu0lc8_table_id` INT,
    `mysql_tbl_vu0lc8_capacity` INT,
    `mysql_tbl_vu0lc8_is_occupied` INT,
    `mysql_tbl_vu0lc8_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yibs6` (
    `mysql_tbl_3yibs6_res_id` INT,
    `mysql_tbl_3yibs6_table_id` INT,
    `mysql_tbl_3yibs6_guest_count` INT,
    `mysql_tbl_3yibs6_reservation_date` DATE,
    `mysql_tbl_3yibs6_reservation_time` DATE,
    `mysql_tbl_3yibs6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vu0lc8` (`mysql_tbl_vu0lc8_table_id`, `mysql_tbl_vu0lc8_capacity`, `mysql_tbl_vu0lc8_is_occupied`, `mysql_tbl_vu0lc8_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3yibs6` (`mysql_tbl_3yibs6_res_id`, `mysql_tbl_3yibs6_table_id`, `mysql_tbl_3yibs6_guest_count`, `mysql_tbl_3yibs6_reservation_date`, `mysql_tbl_3yibs6_reservation_time`, `mysql_tbl_3yibs6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5eb3y` (
    mysql_tbl_b5eb3y_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_b5eb3y_make VARCHAR(20),
    mysql_tbl_b5eb3y_milage INT
);

INSERT INTO `mysql_tbl_b5eb3y` (`mysql_tbl_b5eb3y_make`, `mysql_tbl_b5eb3y_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdja3b` (
    `mysql_tbl_pdja3b_id` INT
);

INSERT INTO `mysql_tbl_pdja3b` (`mysql_tbl_pdja3b_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky3zl6` (
    `mysql_tbl_ky3zl6_emp_id` INT,
    `mysql_tbl_ky3zl6_department_id` INT,
    `mysql_tbl_ky3zl6_salary` INT,
    `mysql_tbl_ky3zl6_hire_date` DATE,
    `mysql_tbl_ky3zl6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvjatl` (
    `mysql_tbl_gvjatl_department_id` INT,
    `mysql_tbl_gvjatl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ky3zl6` (`mysql_tbl_ky3zl6_emp_id`, `mysql_tbl_ky3zl6_department_id`, `mysql_tbl_ky3zl6_salary`, `mysql_tbl_ky3zl6_hire_date`, `mysql_tbl_ky3zl6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gvjatl` (`mysql_tbl_gvjatl_department_id`, `mysql_tbl_gvjatl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipi02l` (
    `mysql_tbl_ipi02l_meter_id` INT,
    `mysql_tbl_ipi02l_customer_id` INT,
    `mysql_tbl_ipi02l_meter_type` VARCHAR(50),
    `mysql_tbl_ipi02l_current_reading` INT,
    `mysql_tbl_ipi02l_previous_reading` INT,
    `mysql_tbl_ipi02l_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc7o4b` (
    `mysql_tbl_mc7o4b_panel_id` INT,
    `mysql_tbl_mc7o4b_meter_id` INT,
    `mysql_tbl_mc7o4b_capacity_kw` INT,
    `mysql_tbl_mc7o4b_installation_date` DATE,
    `mysql_tbl_mc7o4b_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ipi02l` (`mysql_tbl_ipi02l_meter_id`, `mysql_tbl_ipi02l_customer_id`, `mysql_tbl_ipi02l_meter_type`, `mysql_tbl_ipi02l_current_reading`, `mysql_tbl_ipi02l_previous_reading`, `mysql_tbl_ipi02l_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mc7o4b` (`mysql_tbl_mc7o4b_panel_id`, `mysql_tbl_mc7o4b_meter_id`, `mysql_tbl_mc7o4b_capacity_kw`, `mysql_tbl_mc7o4b_installation_date`, `mysql_tbl_mc7o4b_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qiggy` (
    `mysql_tbl_8qiggy_order_id` INT,
    `mysql_tbl_8qiggy_customer_id` INT,
    `mysql_tbl_8qiggy_order_date` DATE,
    `mysql_tbl_8qiggy_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qiggy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkcloq` (
    `mysql_tbl_lkcloq_shipment_id` INT,
    `mysql_tbl_lkcloq_order_id` INT,
    `mysql_tbl_lkcloq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qiggy` (`mysql_tbl_8qiggy_order_id`, `mysql_tbl_8qiggy_customer_id`, `mysql_tbl_8qiggy_order_date`, `mysql_tbl_8qiggy_total_amount`, `mysql_tbl_8qiggy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lkcloq` (`mysql_tbl_lkcloq_shipment_id`, `mysql_tbl_lkcloq_order_id`, `mysql_tbl_lkcloq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4v4da` (
    `mysql_tbl_u4v4da_emp_id` INT,
    `mysql_tbl_u4v4da_department_id` INT,
    `mysql_tbl_u4v4da_salary` INT
);

INSERT INTO `mysql_tbl_u4v4da` (`mysql_tbl_u4v4da_emp_id`, `mysql_tbl_u4v4da_department_id`, `mysql_tbl_u4v4da_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1th1el` (
    `mysql_tbl_1th1el_product_id` INT,
    `mysql_tbl_1th1el_name` VARCHAR(50),
    `mysql_tbl_1th1el_sku` INT,
    `mysql_tbl_1th1el_stock_quantity` INT,
    `mysql_tbl_1th1el_reorder_point` INT,
    `mysql_tbl_1th1el_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkvhfv` (
    `mysql_tbl_hkvhfv_order_id` INT,
    `mysql_tbl_hkvhfv_supplier_id` INT,
    `mysql_tbl_hkvhfv_order_date` DATE,
    `mysql_tbl_hkvhfv_expected_delivery` INT,
    `mysql_tbl_hkvhfv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1th1el` (`mysql_tbl_1th1el_product_id`, `mysql_tbl_1th1el_name`, `mysql_tbl_1th1el_sku`, `mysql_tbl_1th1el_stock_quantity`, `mysql_tbl_1th1el_reorder_point`, `mysql_tbl_1th1el_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_hkvhfv` (`mysql_tbl_hkvhfv_order_id`, `mysql_tbl_hkvhfv_supplier_id`, `mysql_tbl_hkvhfv_order_date`, `mysql_tbl_hkvhfv_expected_delivery`, `mysql_tbl_hkvhfv_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0swno` (
    `mysql_tbl_w0swno_album_id` INT,
    `mysql_tbl_w0swno_artist_id` INT,
    `mysql_tbl_w0swno_title` INT,
    `mysql_tbl_w0swno_release_year` INT,
    `mysql_tbl_w0swno_total_tracks` DECIMAL(10,2),
    `mysql_tbl_w0swno_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1flwh9` (
    `mysql_tbl_1flwh9_track_id` INT,
    `mysql_tbl_1flwh9_album_id` INT,
    `mysql_tbl_1flwh9_track_number` INT,
    `mysql_tbl_1flwh9_duration` INT,
    `mysql_tbl_1flwh9_play_count` INT
);

INSERT INTO `mysql_tbl_w0swno` (`mysql_tbl_w0swno_album_id`, `mysql_tbl_w0swno_artist_id`, `mysql_tbl_w0swno_title`, `mysql_tbl_w0swno_release_year`, `mysql_tbl_w0swno_total_tracks`, `mysql_tbl_w0swno_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_1flwh9` (`mysql_tbl_1flwh9_track_id`, `mysql_tbl_1flwh9_album_id`, `mysql_tbl_1flwh9_track_number`, `mysql_tbl_1flwh9_duration`, `mysql_tbl_1flwh9_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi98yx` (
    `mysql_tbl_qi98yx_emp_id` INT,
    `mysql_tbl_qi98yx_department_id` INT,
    `mysql_tbl_qi98yx_salary` INT,
    `mysql_tbl_qi98yx_hire_date` DATE,
    `mysql_tbl_qi98yx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qi98yx` (`mysql_tbl_qi98yx_emp_id`, `mysql_tbl_qi98yx_department_id`, `mysql_tbl_qi98yx_salary`, `mysql_tbl_qi98yx_hire_date`, `mysql_tbl_qi98yx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5z5b` (
    `mysql_tbl_7l5z5b_supplier_id` INT
);

INSERT INTO `mysql_tbl_7l5z5b` (`mysql_tbl_7l5z5b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2cd6l` (
    `mysql_tbl_c2cd6l_transaction_id` INT,
    `mysql_tbl_c2cd6l_account_id` INT,
    `mysql_tbl_c2cd6l_transaction_date` DATE,
    `mysql_tbl_c2cd6l_transaction_type` VARCHAR(50),
    `mysql_tbl_c2cd6l_amount` DECIMAL(10,2),
    `mysql_tbl_c2cd6l_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnl2e2` (
    `mysql_tbl_gnl2e2_account_id` INT,
    `mysql_tbl_gnl2e2_customer_id` INT,
    `mysql_tbl_gnl2e2_account_type` INT,
    `mysql_tbl_gnl2e2_credit_limit` INT
);

INSERT INTO `mysql_tbl_c2cd6l` (`mysql_tbl_c2cd6l_transaction_id`, `mysql_tbl_c2cd6l_account_id`, `mysql_tbl_c2cd6l_transaction_date`, `mysql_tbl_c2cd6l_transaction_type`, `mysql_tbl_c2cd6l_amount`, `mysql_tbl_c2cd6l_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_gnl2e2` (`mysql_tbl_gnl2e2_account_id`, `mysql_tbl_gnl2e2_customer_id`, `mysql_tbl_gnl2e2_account_type`, `mysql_tbl_gnl2e2_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3loat` (
    `mysql_tbl_l3loat_lease_id` INT,
    `mysql_tbl_l3loat_tenant_id` INT,
    `mysql_tbl_l3loat_space_sqft` INT,
    `mysql_tbl_l3loat_monthly_rate` INT,
    `mysql_tbl_l3loat_start_date` DATE,
    `mysql_tbl_l3loat_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgwddp` (
    `mysql_tbl_lgwddp_tenant_id` INT,
    `mysql_tbl_lgwddp_company_name` VARCHAR(50),
    `mysql_tbl_lgwddp_industry` INT
);

INSERT INTO `mysql_tbl_l3loat` (`mysql_tbl_l3loat_lease_id`, `mysql_tbl_l3loat_tenant_id`, `mysql_tbl_l3loat_space_sqft`, `mysql_tbl_l3loat_monthly_rate`, `mysql_tbl_l3loat_start_date`, `mysql_tbl_l3loat_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lgwddp` (`mysql_tbl_lgwddp_tenant_id`, `mysql_tbl_lgwddp_company_name`, `mysql_tbl_lgwddp_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5icn0` (
    `mysql_tbl_q5icn0_customer_id` INT,
    `mysql_tbl_q5icn0_registration_date` DATE
);

INSERT INTO `mysql_tbl_q5icn0` (`mysql_tbl_q5icn0_customer_id`, `mysql_tbl_q5icn0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjklob` (
    `mysql_tbl_kjklob_contract_id` INT,
    `mysql_tbl_kjklob_client_id` INT,
    `mysql_tbl_kjklob_guard_id` INT,
    `mysql_tbl_kjklob_contract_type` VARCHAR(50),
    `mysql_tbl_kjklob_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kjklob_num_guards` INT,
    `mysql_tbl_kjklob_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhpaom` (
    `mysql_tbl_bhpaom_guard_id` INT,
    `mysql_tbl_bhpaom_name` VARCHAR(50),
    `mysql_tbl_bhpaom_experience_years` INT,
    `mysql_tbl_bhpaom_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kjklob` (`mysql_tbl_kjklob_contract_id`, `mysql_tbl_kjklob_client_id`, `mysql_tbl_kjklob_guard_id`, `mysql_tbl_kjklob_contract_type`, `mysql_tbl_kjklob_monthly_cost`, `mysql_tbl_kjklob_num_guards`, `mysql_tbl_kjklob_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_bhpaom` (`mysql_tbl_bhpaom_guard_id`, `mysql_tbl_bhpaom_name`, `mysql_tbl_bhpaom_experience_years`, `mysql_tbl_bhpaom_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l31ads`
    WHERE mysql_tbl_7l5z5b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc7o4b_CAPACITY_KW, 5), COALESCE(mysql_tbl_mc7o4b_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_mc7o4b`
    WHERE mysql_tbl_mc7o4b_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ipi02l_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ipi02l`
    WHERE mysql_tbl_ipi02l_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_b5eb3y` 
    WHERE mysql_tbl_b5eb3y_MAKE LIKE MK AND mysql_tbl_b5eb3y_MILAGE < ML 
    ORDER BY mysql_tbl_b5eb3y_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qi98yx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qi98yx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qi98yx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qi98yx`
    WHERE mysql_tbl_qi98yx_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pdja3b_ID INTO RESULT FROM `mysql_tbl_pdja3b` LIMIT 1;
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_u4v4da_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_u4v4da`
    WHERE mysql_tbl_u4v4da_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3loat_SPACE_SQFT, 100), COALESCE(mysql_tbl_l3loat_MONTHLY_RATE, 50), COALESCE(mysql_tbl_l3loat_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_l3loat`
    WHERE mysql_tbl_l3loat_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2cd6l_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c2cd6l`
    WHERE mysql_tbl_c2cd6l_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c2cd6l_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_c2cd6l` T
    JOIN `mysql_tbl_gnl2e2` A ON mysql_tbl_c2cd6l_ACCOUNT_ID = mysql_tbl_gnl2e2_ACCOUNT_ID
    WHERE mysql_tbl_c2cd6l_ACCOUNT_ID = (SELECT mysql_tbl_c2cd6l_ACCOUNT_ID FROM `mysql_tbl_c2cd6l` WHERE mysql_tbl_c2cd6l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_c2cd6l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_c2cd6l_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_c2cd6l`
    WHERE mysql_tbl_c2cd6l_ACCOUNT_ID = (SELECT mysql_tbl_c2cd6l_ACCOUNT_ID FROM `mysql_tbl_c2cd6l` WHERE mysql_tbl_c2cd6l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_c2cd6l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q5icn0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_q5icn0`
    WHERE mysql_tbl_q5icn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
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

    SELECT COALESCE(mysql_tbl_kjklob_MONTHLY_COST, 5000), COALESCE(mysql_tbl_kjklob_NUM_GUARDS, 2), COALESCE(mysql_tbl_kjklob_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_kjklob`
    WHERE mysql_tbl_kjklob_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1flwh9_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_1flwh9_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_1flwh9`
    WHERE mysql_tbl_1flwh9_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_36ik9s` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_36ik9s` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkcloq_SHIPPING_COST, 0), COALESCE(mysql_tbl_8qiggy_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_8qiggy` O
    LEFT JOIN `mysql_tbl_lkcloq` S ON mysql_tbl_8qiggy_ORDER_ID = mysql_tbl_lkcloq_ORDER_ID
    WHERE mysql_tbl_8qiggy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1th1el_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1th1el_REORDER_POINT, 10), COALESCE(mysql_tbl_1th1el_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_1th1el`
    WHERE mysql_tbl_1th1el_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_36ik9s', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_36ik9s');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_36ik9s', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ky3zl6_SALARY, COALESCE(mysql_tbl_ky3zl6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ky3zl6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ky3zl6`
    WHERE mysql_tbl_ky3zl6_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu0lc8_CAPACITY, 0), COALESCE(mysql_tbl_vu0lc8_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_vu0lc8`
    WHERE mysql_tbl_vu0lc8_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_3yibs6`
    WHERE mysql_tbl_3yibs6_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3yibs6_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_PROC_INT_z44fha();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);