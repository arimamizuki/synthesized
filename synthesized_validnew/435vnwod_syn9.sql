/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tyc88q` (
    `mysql_tbl_tyc88q_product_id` INT,
    `mysql_tbl_tyc88q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tyc88q` (`mysql_tbl_tyc88q_product_id`, `mysql_tbl_tyc88q_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02ovrg` (
    `mysql_tbl_02ovrg_policy_id` INT,
    `mysql_tbl_02ovrg_customer_id` INT,
    `mysql_tbl_02ovrg_policy_type` VARCHAR(50),
    `mysql_tbl_02ovrg_premium_annual` INT,
    `mysql_tbl_02ovrg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_02ovrg_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpjuhs` (
    `mysql_tbl_gpjuhs_claim_id` INT,
    `mysql_tbl_gpjuhs_policy_id` INT,
    `mysql_tbl_gpjuhs_claim_date` DATE,
    `mysql_tbl_gpjuhs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gpjuhs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02ovrg` (`mysql_tbl_02ovrg_policy_id`, `mysql_tbl_02ovrg_customer_id`, `mysql_tbl_02ovrg_policy_type`, `mysql_tbl_02ovrg_premium_annual`, `mysql_tbl_02ovrg_coverage_amount`, `mysql_tbl_02ovrg_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gpjuhs` (`mysql_tbl_gpjuhs_claim_id`, `mysql_tbl_gpjuhs_policy_id`, `mysql_tbl_gpjuhs_claim_date`, `mysql_tbl_gpjuhs_claim_amount`, `mysql_tbl_gpjuhs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7j1aj` (
    `mysql_tbl_b7j1aj_customer_id` INT,
    `mysql_tbl_b7j1aj_registration_date` DATE,
    `mysql_tbl_b7j1aj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8kplo` (
    `mysql_tbl_w8kplo_order_id` INT,
    `mysql_tbl_w8kplo_customer_id` INT,
    `mysql_tbl_w8kplo_order_date` DATE,
    `mysql_tbl_w8kplo_total_amount` DECIMAL(10,2),
    `mysql_tbl_w8kplo_shipping_country` INT
);

INSERT INTO `mysql_tbl_b7j1aj` (`mysql_tbl_b7j1aj_customer_id`, `mysql_tbl_b7j1aj_registration_date`, `mysql_tbl_b7j1aj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w8kplo` (`mysql_tbl_w8kplo_order_id`, `mysql_tbl_w8kplo_customer_id`, `mysql_tbl_w8kplo_order_date`, `mysql_tbl_w8kplo_total_amount`, `mysql_tbl_w8kplo_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq05x2` (
    `mysql_tbl_wq05x2_course_id` INT,
    `mysql_tbl_wq05x2_department_id` INT,
    `mysql_tbl_wq05x2_credits` INT,
    `mysql_tbl_wq05x2_difficulty_level` INT,
    `mysql_tbl_wq05x2_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzxp5u` (
    `mysql_tbl_nzxp5u_student_id` INT,
    `mysql_tbl_nzxp5u_course_id` INT,
    `mysql_tbl_nzxp5u_grade` INT,
    `mysql_tbl_nzxp5u_semester` INT
);

INSERT INTO `mysql_tbl_wq05x2` (`mysql_tbl_wq05x2_course_id`, `mysql_tbl_wq05x2_department_id`, `mysql_tbl_wq05x2_credits`, `mysql_tbl_wq05x2_difficulty_level`, `mysql_tbl_wq05x2_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nzxp5u` (`mysql_tbl_nzxp5u_student_id`, `mysql_tbl_nzxp5u_course_id`, `mysql_tbl_nzxp5u_grade`, `mysql_tbl_nzxp5u_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93iq4b` (
    mysql_tbl_93iq4b_item_id INT,
    mysql_tbl_93iq4b_quantity INT
);

INSERT INTO `mysql_tbl_93iq4b` (`mysql_tbl_93iq4b_item_id`, `mysql_tbl_93iq4b_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_607xeb` (
    `mysql_tbl_607xeb_employee_id` INT,
    `mysql_tbl_607xeb_department_id` INT,
    `mysql_tbl_607xeb_salary` INT,
    `mysql_tbl_607xeb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq8wtu` (
    `mysql_tbl_hq8wtu_review_id` INT,
    `mysql_tbl_hq8wtu_employee_id` INT,
    `mysql_tbl_hq8wtu_review_date` DATE,
    `mysql_tbl_hq8wtu_score` INT
);

INSERT INTO `mysql_tbl_607xeb` (`mysql_tbl_607xeb_employee_id`, `mysql_tbl_607xeb_department_id`, `mysql_tbl_607xeb_salary`, `mysql_tbl_607xeb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hq8wtu` (`mysql_tbl_hq8wtu_review_id`, `mysql_tbl_hq8wtu_employee_id`, `mysql_tbl_hq8wtu_review_date`, `mysql_tbl_hq8wtu_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg89xa` (
    `mysql_tbl_xg89xa_emp_id` INT,
    `mysql_tbl_xg89xa_department_id` INT
);

INSERT INTO `mysql_tbl_xg89xa` (`mysql_tbl_xg89xa_emp_id`, `mysql_tbl_xg89xa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7u1lp` (
    `mysql_tbl_w7u1lp_account_id` INT,
    `mysql_tbl_w7u1lp_balance` INT,
    `mysql_tbl_w7u1lp_overdraft_limit` INT,
    `mysql_tbl_w7u1lp_account_type` INT
);

INSERT INTO `mysql_tbl_w7u1lp` (`mysql_tbl_w7u1lp_account_id`, `mysql_tbl_w7u1lp_balance`, `mysql_tbl_w7u1lp_overdraft_limit`, `mysql_tbl_w7u1lp_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ptrdl` (
    `mysql_tbl_1ptrdl_sale_id` INT,
    `mysql_tbl_1ptrdl_product_id` INT,
    `mysql_tbl_1ptrdl_salesperson_id` INT,
    `mysql_tbl_1ptrdl_sale_date` DATE,
    `mysql_tbl_1ptrdl_quantity` INT,
    `mysql_tbl_1ptrdl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ptrdl` (`mysql_tbl_1ptrdl_sale_id`, `mysql_tbl_1ptrdl_product_id`, `mysql_tbl_1ptrdl_salesperson_id`, `mysql_tbl_1ptrdl_sale_date`, `mysql_tbl_1ptrdl_quantity`, `mysql_tbl_1ptrdl_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sz7f5` (
    `mysql_tbl_9sz7f5_emp_id` INT,
    `mysql_tbl_9sz7f5_department_id` INT,
    `mysql_tbl_9sz7f5_salary` INT
);

INSERT INTO `mysql_tbl_9sz7f5` (`mysql_tbl_9sz7f5_emp_id`, `mysql_tbl_9sz7f5_department_id`, `mysql_tbl_9sz7f5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkxqjc` (
    `mysql_tbl_xkxqjc_emp_id` INT,
    `mysql_tbl_xkxqjc_department_id` INT,
    `mysql_tbl_xkxqjc_salary` INT,
    `mysql_tbl_xkxqjc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abyp3x` (
    `mysql_tbl_abyp3x_department_id` INT,
    `mysql_tbl_abyp3x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkxqjc` (`mysql_tbl_xkxqjc_emp_id`, `mysql_tbl_xkxqjc_department_id`, `mysql_tbl_xkxqjc_salary`, `mysql_tbl_xkxqjc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_abyp3x` (`mysql_tbl_abyp3x_department_id`, `mysql_tbl_abyp3x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfqiza` (
    `mysql_tbl_sfqiza_order_id` INT,
    `mysql_tbl_sfqiza_customer_id` INT,
    `mysql_tbl_sfqiza_order_date` DATE,
    `mysql_tbl_sfqiza_total_amount` DECIMAL(10,2),
    `mysql_tbl_sfqiza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duwjfz` (
    `mysql_tbl_duwjfz_order_id` INT,
    `mysql_tbl_duwjfz_product_id` INT,
    `mysql_tbl_duwjfz_quantity` INT
);

INSERT INTO `mysql_tbl_sfqiza` (`mysql_tbl_sfqiza_order_id`, `mysql_tbl_sfqiza_customer_id`, `mysql_tbl_sfqiza_order_date`, `mysql_tbl_sfqiza_total_amount`, `mysql_tbl_sfqiza_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_duwjfz` (`mysql_tbl_duwjfz_order_id`, `mysql_tbl_duwjfz_product_id`, `mysql_tbl_duwjfz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjquf0` (
    `mysql_tbl_mjquf0_customer_id` INT,
    `mysql_tbl_mjquf0_registration_date` DATE,
    `mysql_tbl_mjquf0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urdidp` (
    `mysql_tbl_urdidp_order_id` INT,
    `mysql_tbl_urdidp_customer_id` INT,
    `mysql_tbl_urdidp_order_date` DATE
);

INSERT INTO `mysql_tbl_mjquf0` (`mysql_tbl_mjquf0_customer_id`, `mysql_tbl_mjquf0_registration_date`, `mysql_tbl_mjquf0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_urdidp` (`mysql_tbl_urdidp_order_id`, `mysql_tbl_urdidp_customer_id`, `mysql_tbl_urdidp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6igo6m` (
    `mysql_tbl_6igo6m_emp_id` INT,
    `mysql_tbl_6igo6m_department_id` INT,
    `mysql_tbl_6igo6m_salary` INT,
    `mysql_tbl_6igo6m_hire_date` DATE,
    `mysql_tbl_6igo6m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rymdu3` (
    `mysql_tbl_rymdu3_department_id` INT,
    `mysql_tbl_rymdu3_name` VARCHAR(50),
    `mysql_tbl_rymdu3_manager_id` INT
);

INSERT INTO `mysql_tbl_6igo6m` (`mysql_tbl_6igo6m_emp_id`, `mysql_tbl_6igo6m_department_id`, `mysql_tbl_6igo6m_salary`, `mysql_tbl_6igo6m_hire_date`, `mysql_tbl_6igo6m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rymdu3` (`mysql_tbl_rymdu3_department_id`, `mysql_tbl_rymdu3_name`, `mysql_tbl_rymdu3_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxqkj6` (
    `mysql_tbl_oxqkj6_order_id` INT,
    `mysql_tbl_oxqkj6_product_id` INT,
    `mysql_tbl_oxqkj6_quantity_ordered` INT,
    `mysql_tbl_oxqkj6_start_date` DATE,
    `mysql_tbl_oxqkj6_completion_date` DATE,
    `mysql_tbl_oxqkj6_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67a12n` (
    `mysql_tbl_67a12n_product_id` INT,
    `mysql_tbl_67a12n_name` VARCHAR(50),
    `mysql_tbl_67a12n_unit_price` DECIMAL(10,2),
    `mysql_tbl_67a12n_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxqkj6` (`mysql_tbl_oxqkj6_order_id`, `mysql_tbl_oxqkj6_product_id`, `mysql_tbl_oxqkj6_quantity_ordered`, `mysql_tbl_oxqkj6_start_date`, `mysql_tbl_oxqkj6_completion_date`, `mysql_tbl_oxqkj6_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_67a12n` (`mysql_tbl_67a12n_product_id`, `mysql_tbl_67a12n_name`, `mysql_tbl_67a12n_unit_price`, `mysql_tbl_67a12n_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuzj4g` (
    `mysql_tbl_uuzj4g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uuzj4g` (`mysql_tbl_uuzj4g_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co8aqb` (
    `mysql_tbl_co8aqb_customer_id` INT,
    `mysql_tbl_co8aqb_registration_date` DATE,
    `mysql_tbl_co8aqb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly62vs` (
    `mysql_tbl_ly62vs_order_id` INT,
    `mysql_tbl_ly62vs_customer_id` INT,
    `mysql_tbl_ly62vs_order_date` DATE,
    `mysql_tbl_ly62vs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co8aqb` (`mysql_tbl_co8aqb_customer_id`, `mysql_tbl_co8aqb_registration_date`, `mysql_tbl_co8aqb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ly62vs` (`mysql_tbl_ly62vs_order_id`, `mysql_tbl_ly62vs_customer_id`, `mysql_tbl_ly62vs_order_date`, `mysql_tbl_ly62vs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rptoet` (mysql_tbl_rptoet_id INT, mysql_tbl_rptoet_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j42s9p` (
    `mysql_tbl_j42s9p_listing_id` INT,
    `mysql_tbl_j42s9p_agent_id` INT,
    `mysql_tbl_j42s9p_property_type` VARCHAR(50),
    `mysql_tbl_j42s9p_list_price` DECIMAL(10,2),
    `mysql_tbl_j42s9p_days_on_market` INT,
    `mysql_tbl_j42s9p_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx1ucg` (
    `mysql_tbl_xx1ucg_agent_id` INT,
    `mysql_tbl_xx1ucg_name` VARCHAR(50),
    `mysql_tbl_xx1ucg_commission_rate` INT
);

INSERT INTO `mysql_tbl_j42s9p` (`mysql_tbl_j42s9p_listing_id`, `mysql_tbl_j42s9p_agent_id`, `mysql_tbl_j42s9p_property_type`, `mysql_tbl_j42s9p_list_price`, `mysql_tbl_j42s9p_days_on_market`, `mysql_tbl_j42s9p_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_xx1ucg` (`mysql_tbl_xx1ucg_agent_id`, `mysql_tbl_xx1ucg_name`, `mysql_tbl_xx1ucg_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2sxkc` (mysql_tbl_a2sxkc_id INT, mysql_tbl_a2sxkc_name VARCHAR(100), mysql_tbl_a2sxkc_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f5lvs` (
    `mysql_tbl_3f5lvs_order_id` INT,
    `mysql_tbl_3f5lvs_customer_id` INT,
    `mysql_tbl_3f5lvs_order_date` DATE,
    `mysql_tbl_3f5lvs_total_amount` DECIMAL(10,2),
    `mysql_tbl_3f5lvs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w5djt` (
    `mysql_tbl_6w5djt_customer_id` INT,
    `mysql_tbl_6w5djt_customer_segment` INT
);

INSERT INTO `mysql_tbl_3f5lvs` (`mysql_tbl_3f5lvs_order_id`, `mysql_tbl_3f5lvs_customer_id`, `mysql_tbl_3f5lvs_order_date`, `mysql_tbl_3f5lvs_total_amount`, `mysql_tbl_3f5lvs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6w5djt` (`mysql_tbl_6w5djt_customer_id`, `mysql_tbl_6w5djt_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_w7u1lp_BALANCE, 0), COALESCE(mysql_tbl_w7u1lp_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_w7u1lp`
    WHERE mysql_tbl_w7u1lp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xg89xa`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_xg89xa`
    WHERE mysql_tbl_xg89xa_DEPARTMENT_ID = (SELECT mysql_tbl_xg89xa_DEPARTMENT_ID FROM `mysql_tbl_xg89xa` WHERE mysql_tbl_xg89xa_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_co8aqb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_co8aqb`
    WHERE mysql_tbl_co8aqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ly62vs_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ly62vs`
    WHERE mysql_tbl_ly62vs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_uiam6z`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_uiam6z`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_uiam6z`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xkxqjc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xkxqjc`
    WHERE mysql_tbl_xkxqjc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_xkxqjc`
    WHERE mysql_tbl_xkxqjc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_xkxqjc_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_a2sxkc_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_a2sxkc_EMAIL IS NULL OR mysql_tbl_a2sxkc_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_a2sxkc_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_a2sxkc` (`mysql_tbl_a2sxkc_NAME`, `mysql_tbl_a2sxkc_EMAIL`) VALUES (USER_NAME, mysql_tbl_a2sxkc_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_rptoet` SET mysql_tbl_rptoet_FLAG_VALUE = mysql_tbl_rptoet_FLAG_VALUE + 1 WHERE mysql_tbl_rptoet_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j42s9p_LIST_PRICE, 0), COALESCE(mysql_tbl_j42s9p_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_j42s9p_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_j42s9p`
    WHERE mysql_tbl_j42s9p_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_duwjfz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_duwjfz_QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_duwjfz`
    WHERE mysql_tbl_duwjfz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_mjquf0`
    WHERE mysql_tbl_mjquf0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mjquf0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_1ptrdl_QUANTITY * mysql_tbl_1ptrdl_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_1ptrdl`
    WHERE mysql_tbl_1ptrdl_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_1ptrdl_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9sz7f5_SALARY), 0), COALESCE(MIN(mysql_tbl_9sz7f5_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9sz7f5`
    WHERE mysql_tbl_9sz7f5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02ovrg_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_02ovrg_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_02ovrg` P
    LEFT JOIN `mysql_tbl_gpjuhs` C ON mysql_tbl_02ovrg_POLICY_ID = mysql_tbl_gpjuhs_POLICY_ID AND mysql_tbl_gpjuhs_STATUS = 'APPROVED'
    WHERE mysql_tbl_02ovrg_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_02ovrg_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_gpjuhs_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_gpjuhs`
    WHERE mysql_tbl_gpjuhs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gpjuhs_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6igo6m`
    WHERE mysql_tbl_6igo6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6igo6m_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6igo6m`
    WHERE mysql_tbl_6igo6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6igo6m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6igo6m`
    WHERE mysql_tbl_6igo6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxqkj6_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_oxqkj6_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_oxqkj6`
    WHERE mysql_tbl_oxqkj6_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uuzj4g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uuzj4g`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_b7j1aj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_b7j1aj`
    WHERE mysql_tbl_b7j1aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w8kplo`
    WHERE mysql_tbl_w8kplo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_w8kplo`
    WHERE mysql_tbl_w8kplo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w8kplo_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_CROSS_BORDER_RATIO));
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq05x2_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_wq05x2_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_wq05x2`
    WHERE mysql_tbl_wq05x2_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_nzxp5u`
    WHERE mysql_tbl_nzxp5u_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_nzxp5u_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_nzxp5u`
    WHERE mysql_tbl_nzxp5u_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_93iq4b_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_93iq4b`
    WHERE mysql_tbl_93iq4b_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6w5djt_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6w5djt`
    WHERE mysql_tbl_6w5djt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_3f5lvs` O
    JOIN `mysql_tbl_6w5djt` C ON mysql_tbl_3f5lvs_CUSTOMER_ID = mysql_tbl_6w5djt_CUSTOMER_ID
    WHERE mysql_tbl_6w5djt_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_3f5lvs_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_3f5lvs_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e71avv` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_o1pt9z` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ljf1c7` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_607xeb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_607xeb`
    WHERE mysql_tbl_607xeb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hq8wtu_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_hq8wtu`
    WHERE mysql_tbl_hq8wtu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_607xeb_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_607xeb`
    WHERE mysql_tbl_607xeb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyc88q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tyc88q`
    WHERE mysql_tbl_tyc88q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);