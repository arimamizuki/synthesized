/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcam2q` (
    `mysql_tbl_vcam2q_campaign_id` INT,
    `mysql_tbl_vcam2q_budget` INT,
    `mysql_tbl_vcam2q_start_date` DATE,
    `mysql_tbl_vcam2q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u565as` (
    `mysql_tbl_u565as_conversion_id` INT,
    `mysql_tbl_u565as_campaign_id` INT,
    `mysql_tbl_u565as_conversion_value` INT
);

INSERT INTO `mysql_tbl_vcam2q` (`mysql_tbl_vcam2q_campaign_id`, `mysql_tbl_vcam2q_budget`, `mysql_tbl_vcam2q_start_date`, `mysql_tbl_vcam2q_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u565as` (`mysql_tbl_u565as_conversion_id`, `mysql_tbl_u565as_campaign_id`, `mysql_tbl_u565as_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmbfbf` (
    `mysql_tbl_fmbfbf_customer_id` INT,
    `mysql_tbl_fmbfbf_status` VARCHAR(50),
    `mysql_tbl_fmbfbf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmbfbf` (`mysql_tbl_fmbfbf_customer_id`, `mysql_tbl_fmbfbf_status`, `mysql_tbl_fmbfbf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzxt4j` (mysql_tbl_zzxt4j_id INT, mysql_tbl_zzxt4j_expiry_date DATE, mysql_tbl_zzxt4j_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp6hnc` (
    `mysql_tbl_tp6hnc_customer_id` INT,
    `mysql_tbl_tp6hnc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi68os` (
    `mysql_tbl_mi68os_order_id` INT,
    `mysql_tbl_mi68os_customer_id` INT,
    `mysql_tbl_mi68os_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp6hnc` (`mysql_tbl_tp6hnc_customer_id`, `mysql_tbl_tp6hnc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mi68os` (`mysql_tbl_mi68os_order_id`, `mysql_tbl_mi68os_customer_id`, `mysql_tbl_mi68os_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jeyog` (
    `mysql_tbl_3jeyog_order_id` INT,
    `mysql_tbl_3jeyog_customer_id` INT,
    `mysql_tbl_3jeyog_order_date` DATE,
    `mysql_tbl_3jeyog_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jeyog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf20pb` (
    `mysql_tbl_bf20pb_customer_id` INT,
    `mysql_tbl_bf20pb_country` INT
);

INSERT INTO `mysql_tbl_3jeyog` (`mysql_tbl_3jeyog_order_id`, `mysql_tbl_3jeyog_customer_id`, `mysql_tbl_3jeyog_order_date`, `mysql_tbl_3jeyog_total_amount`, `mysql_tbl_3jeyog_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bf20pb` (`mysql_tbl_bf20pb_customer_id`, `mysql_tbl_bf20pb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xulypn` (
    `mysql_tbl_xulypn_order_id` INT,
    `mysql_tbl_xulypn_customer_id` INT,
    `mysql_tbl_xulypn_order_date` DATE,
    `mysql_tbl_xulypn_total_amount` DECIMAL(10,2),
    `mysql_tbl_xulypn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvd7bn` (
    `mysql_tbl_gvd7bn_customer_id` INT,
    `mysql_tbl_gvd7bn_country` INT
);

INSERT INTO `mysql_tbl_xulypn` (`mysql_tbl_xulypn_order_id`, `mysql_tbl_xulypn_customer_id`, `mysql_tbl_xulypn_order_date`, `mysql_tbl_xulypn_total_amount`, `mysql_tbl_xulypn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gvd7bn` (`mysql_tbl_gvd7bn_customer_id`, `mysql_tbl_gvd7bn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks9za1` (
    `mysql_tbl_ks9za1_order_id` INT,
    `mysql_tbl_ks9za1_customer_id` INT,
    `mysql_tbl_ks9za1_order_date` DATE,
    `mysql_tbl_ks9za1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmy4l4` (
    `mysql_tbl_zmy4l4_order_id` INT,
    `mysql_tbl_zmy4l4_product_id` INT,
    `mysql_tbl_zmy4l4_quantity` INT,
    `mysql_tbl_zmy4l4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks9za1` (`mysql_tbl_ks9za1_order_id`, `mysql_tbl_ks9za1_customer_id`, `mysql_tbl_ks9za1_order_date`, `mysql_tbl_ks9za1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zmy4l4` (`mysql_tbl_zmy4l4_order_id`, `mysql_tbl_zmy4l4_product_id`, `mysql_tbl_zmy4l4_quantity`, `mysql_tbl_zmy4l4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22sbj6` (
    `mysql_tbl_22sbj6_reg_id` INT,
    `mysql_tbl_22sbj6_attendee_id` INT,
    `mysql_tbl_22sbj6_conference_id` INT,
    `mysql_tbl_22sbj6_registration_date` DATE,
    `mysql_tbl_22sbj6_ticket_type` VARCHAR(50),
    `mysql_tbl_22sbj6_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1opgmz` (
    `mysql_tbl_1opgmz_conference_id` INT,
    `mysql_tbl_1opgmz_name` VARCHAR(50),
    `mysql_tbl_1opgmz_start_date` DATE,
    `mysql_tbl_1opgmz_venue_id` INT,
    `mysql_tbl_1opgmz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22sbj6` (`mysql_tbl_22sbj6_reg_id`, `mysql_tbl_22sbj6_attendee_id`, `mysql_tbl_22sbj6_conference_id`, `mysql_tbl_22sbj6_registration_date`, `mysql_tbl_22sbj6_ticket_type`, `mysql_tbl_22sbj6_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1opgmz` (`mysql_tbl_1opgmz_conference_id`, `mysql_tbl_1opgmz_name`, `mysql_tbl_1opgmz_start_date`, `mysql_tbl_1opgmz_venue_id`, `mysql_tbl_1opgmz_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qy3kb` (
    `mysql_tbl_0qy3kb_bottle_id` INT,
    `mysql_tbl_0qy3kb_winery_id` INT,
    `mysql_tbl_0qy3kb_varietal` INT,
    `mysql_tbl_0qy3kb_vintage_year` INT,
    `mysql_tbl_0qy3kb_bottle_size_ml` INT,
    `mysql_tbl_0qy3kb_quantity_on_hand` INT,
    `mysql_tbl_0qy3kb_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s1l51` (
    `mysql_tbl_7s1l51_club_id` INT,
    `mysql_tbl_7s1l51_member_id` INT,
    `mysql_tbl_7s1l51_membership_tier` INT,
    `mysql_tbl_7s1l51_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_0qy3kb` (`mysql_tbl_0qy3kb_bottle_id`, `mysql_tbl_0qy3kb_winery_id`, `mysql_tbl_0qy3kb_varietal`, `mysql_tbl_0qy3kb_vintage_year`, `mysql_tbl_0qy3kb_bottle_size_ml`, `mysql_tbl_0qy3kb_quantity_on_hand`, `mysql_tbl_0qy3kb_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7s1l51` (`mysql_tbl_7s1l51_club_id`, `mysql_tbl_7s1l51_member_id`, `mysql_tbl_7s1l51_membership_tier`, `mysql_tbl_7s1l51_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nlq3e` (
    `mysql_tbl_8nlq3e_category_id` INT,
    `mysql_tbl_8nlq3e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8nlq3e` (`mysql_tbl_8nlq3e_category_id`, `mysql_tbl_8nlq3e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8rsw5` (
    `mysql_tbl_g8rsw5_campaign_id` INT,
    `mysql_tbl_g8rsw5_start_date` DATE,
    `mysql_tbl_g8rsw5_end_date` DATE,
    `mysql_tbl_g8rsw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fshkqk` (
    `mysql_tbl_fshkqk_conversion_id` INT,
    `mysql_tbl_fshkqk_campaign_id` INT,
    `mysql_tbl_fshkqk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g8rsw5` (`mysql_tbl_g8rsw5_campaign_id`, `mysql_tbl_g8rsw5_start_date`, `mysql_tbl_g8rsw5_end_date`, `mysql_tbl_g8rsw5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fshkqk` (`mysql_tbl_fshkqk_conversion_id`, `mysql_tbl_fshkqk_campaign_id`, `mysql_tbl_fshkqk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyhhtg` (
    `mysql_tbl_lyhhtg_campaign_id` INT
);

INSERT INTO `mysql_tbl_lyhhtg` (`mysql_tbl_lyhhtg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkgt82` (
    `mysql_tbl_tkgt82_supplier_id` INT
);

INSERT INTO `mysql_tbl_tkgt82` (`mysql_tbl_tkgt82_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxy3g3` (
    `mysql_tbl_kxy3g3_emp_id` INT,
    `mysql_tbl_kxy3g3_department_id` INT,
    `mysql_tbl_kxy3g3_salary` INT,
    `mysql_tbl_kxy3g3_hire_date` DATE,
    `mysql_tbl_kxy3g3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kxy3g3` (`mysql_tbl_kxy3g3_emp_id`, `mysql_tbl_kxy3g3_department_id`, `mysql_tbl_kxy3g3_salary`, `mysql_tbl_kxy3g3_hire_date`, `mysql_tbl_kxy3g3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5bg3n` (
    `mysql_tbl_u5bg3n_emp_id` INT,
    `mysql_tbl_u5bg3n_salary` INT
);

INSERT INTO `mysql_tbl_u5bg3n` (`mysql_tbl_u5bg3n_emp_id`, `mysql_tbl_u5bg3n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkj75m` (
    `mysql_tbl_zkj75m_customer_id` INT,
    `mysql_tbl_zkj75m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2tqz` (
    `mysql_tbl_zs2tqz_order_id` INT,
    `mysql_tbl_zs2tqz_customer_id` INT,
    `mysql_tbl_zs2tqz_order_date` DATE,
    `mysql_tbl_zs2tqz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkj75m` (`mysql_tbl_zkj75m_customer_id`, `mysql_tbl_zkj75m_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zs2tqz` (`mysql_tbl_zs2tqz_order_id`, `mysql_tbl_zs2tqz_customer_id`, `mysql_tbl_zs2tqz_order_date`, `mysql_tbl_zs2tqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uydeyl` (
    `mysql_tbl_uydeyl_campaign_id` INT,
    `mysql_tbl_uydeyl_status` VARCHAR(50),
    `mysql_tbl_uydeyl_budget` INT
);

INSERT INTO `mysql_tbl_uydeyl` (`mysql_tbl_uydeyl_campaign_id`, `mysql_tbl_uydeyl_status`, `mysql_tbl_uydeyl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kteb3p` (
    `mysql_tbl_kteb3p_order_id` INT,
    `mysql_tbl_kteb3p_customer_id` INT,
    `mysql_tbl_kteb3p_order_date` DATE,
    `mysql_tbl_kteb3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_kteb3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pysv9d` (
    `mysql_tbl_pysv9d_order_id` INT,
    `mysql_tbl_pysv9d_product_id` INT,
    `mysql_tbl_pysv9d_quantity` INT
);

INSERT INTO `mysql_tbl_kteb3p` (`mysql_tbl_kteb3p_order_id`, `mysql_tbl_kteb3p_customer_id`, `mysql_tbl_kteb3p_order_date`, `mysql_tbl_kteb3p_total_amount`, `mysql_tbl_kteb3p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pysv9d` (`mysql_tbl_pysv9d_order_id`, `mysql_tbl_pysv9d_product_id`, `mysql_tbl_pysv9d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ra734` (
    `mysql_tbl_3ra734_customer_id` INT,
    `mysql_tbl_3ra734_registration_date` DATE,
    `mysql_tbl_3ra734_country` INT,
    `mysql_tbl_3ra734_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msm0mw` (
    `mysql_tbl_msm0mw_order_id` INT,
    `mysql_tbl_msm0mw_customer_id` INT,
    `mysql_tbl_msm0mw_order_date` DATE,
    `mysql_tbl_msm0mw_total_amount` DECIMAL(10,2),
    `mysql_tbl_msm0mw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ra734` (`mysql_tbl_3ra734_customer_id`, `mysql_tbl_3ra734_registration_date`, `mysql_tbl_3ra734_country`, `mysql_tbl_3ra734_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_msm0mw` (`mysql_tbl_msm0mw_order_id`, `mysql_tbl_msm0mw_customer_id`, `mysql_tbl_msm0mw_order_date`, `mysql_tbl_msm0mw_total_amount`, `mysql_tbl_msm0mw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2bny2` (
    `mysql_tbl_n2bny2_investment_id` INT,
    `mysql_tbl_n2bny2_customer_id` INT,
    `mysql_tbl_n2bny2_investment_type` VARCHAR(50),
    `mysql_tbl_n2bny2_principal` INT,
    `mysql_tbl_n2bny2_interest_rate` INT,
    `mysql_tbl_n2bny2_term_months` INT,
    `mysql_tbl_n2bny2_start_date` DATE
);

INSERT INTO `mysql_tbl_n2bny2` (`mysql_tbl_n2bny2_investment_id`, `mysql_tbl_n2bny2_customer_id`, `mysql_tbl_n2bny2_investment_type`, `mysql_tbl_n2bny2_principal`, `mysql_tbl_n2bny2_interest_rate`, `mysql_tbl_n2bny2_term_months`, `mysql_tbl_n2bny2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsaq6c` (
    `mysql_tbl_qsaq6c_campaign_id` INT,
    `mysql_tbl_qsaq6c_budget` INT
);

INSERT INTO `mysql_tbl_qsaq6c` (`mysql_tbl_qsaq6c_campaign_id`, `mysql_tbl_qsaq6c_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmgw85` (
    `mysql_tbl_vmgw85_product_id` INT,
    `mysql_tbl_vmgw85_supplier_id` INT,
    `mysql_tbl_vmgw85_price` DECIMAL(10,2),
    `mysql_tbl_vmgw85_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vmgw85` (`mysql_tbl_vmgw85_product_id`, `mysql_tbl_vmgw85_supplier_id`, `mysql_tbl_vmgw85_price`, `mysql_tbl_vmgw85_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aml5gp` (
    `mysql_tbl_aml5gp_emp_id` INT,
    `mysql_tbl_aml5gp_department_id` INT,
    `mysql_tbl_aml5gp_salary` INT,
    `mysql_tbl_aml5gp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5axm63` (
    `mysql_tbl_5axm63_department_id` INT,
    `mysql_tbl_5axm63_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aml5gp` (`mysql_tbl_aml5gp_emp_id`, `mysql_tbl_aml5gp_department_id`, `mysql_tbl_aml5gp_salary`, `mysql_tbl_aml5gp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5axm63` (`mysql_tbl_5axm63_department_id`, `mysql_tbl_5axm63_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snzqfk` (
    `mysql_tbl_snzqfk_emp_id` INT,
    `mysql_tbl_snzqfk_salary` INT
);

INSERT INTO `mysql_tbl_snzqfk` (`mysql_tbl_snzqfk_emp_id`, `mysql_tbl_snzqfk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nunit0` (
    `mysql_tbl_nunit0_emp_id` INT,
    `mysql_tbl_nunit0_department_id` INT,
    `mysql_tbl_nunit0_salary` INT
);

INSERT INTO `mysql_tbl_nunit0` (`mysql_tbl_nunit0_emp_id`, `mysql_tbl_nunit0_department_id`, `mysql_tbl_nunit0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btzge5` (
    `mysql_tbl_btzge5_emp_id` INT,
    `mysql_tbl_btzge5_department_id` INT,
    `mysql_tbl_btzge5_salary` INT
);

INSERT INTO `mysql_tbl_btzge5` (`mysql_tbl_btzge5_emp_id`, `mysql_tbl_btzge5_department_id`, `mysql_tbl_btzge5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h02mh2` (
    `mysql_tbl_h02mh2_customer_id` INT,
    `mysql_tbl_h02mh2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pbzai` (
    `mysql_tbl_6pbzai_order_id` INT,
    `mysql_tbl_6pbzai_customer_id` INT,
    `mysql_tbl_6pbzai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h02mh2` (`mysql_tbl_h02mh2_customer_id`, `mysql_tbl_h02mh2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6pbzai` (`mysql_tbl_6pbzai_order_id`, `mysql_tbl_6pbzai_customer_id`, `mysql_tbl_6pbzai_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fmbfbf_STATUS, COALESCE(mysql_tbl_fmbfbf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fmbfbf`
    WHERE mysql_tbl_fmbfbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_zzxt4j_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_zzxt4j` WHERE mysql_tbl_zzxt4j_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_hdz3un READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_hdz3un WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_btzge5_SALARY), 0), COALESCE(MIN(mysql_tbl_btzge5_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_btzge5`
    WHERE mysql_tbl_btzge5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_snzqfk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_snzqfk`
    WHERE mysql_tbl_snzqfk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nunit0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nunit0`
    WHERE mysql_tbl_nunit0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nunit0_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_nunit0`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1opgmz_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_1opgmz`
    WHERE mysql_tbl_1opgmz_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s1l51_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_7s1l51`
    WHERE mysql_tbl_7s1l51_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_7s1l51_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_7s1l51`
    WHERE mysql_tbl_7s1l51_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hdz3un` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hdz3un` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gacy3j` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xulypn`
    WHERE mysql_tbl_xulypn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_xulypn` O
    JOIN `mysql_tbl_gvd7bn` C ON mysql_tbl_xulypn_CUSTOMER_ID = mysql_tbl_gvd7bn_CUSTOMER_ID
    WHERE mysql_tbl_xulypn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_gvd7bn_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kxy3g3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kxy3g3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kxy3g3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_kxy3g3`
    WHERE mysql_tbl_kxy3g3_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_h02mh2_CUSTOMER_ID, SUM(mysql_tbl_6pbzai_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_h02mh2` C
        JOIN `mysql_tbl_6pbzai` O ON mysql_tbl_h02mh2_CUSTOMER_ID = mysql_tbl_6pbzai_CUSTOMER_ID
        WHERE mysql_tbl_h02mh2_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_h02mh2_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_6pbzai_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6pbzai` O
    JOIN `mysql_tbl_h02mh2` C ON mysql_tbl_6pbzai_CUSTOMER_ID = mysql_tbl_h02mh2_CUSTOMER_ID
    WHERE mysql_tbl_h02mh2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_aml5gp`
    WHERE mysql_tbl_aml5gp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_aml5gp_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_aml5gp`
    WHERE mysql_tbl_aml5gp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmgw85_PRICE, 0), COALESCE(mysql_tbl_vmgw85_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vmgw85`
    WHERE mysql_tbl_vmgw85_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_hdz3un READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_gacy3j WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5bg3n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u5bg3n`
    WHERE mysql_tbl_u5bg3n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsaq6c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qsaq6c`
    WHERE mysql_tbl_qsaq6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hdz3un`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hdz3un`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wqcy1k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_uydeyl_STATUS, COALESCE(mysql_tbl_uydeyl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uydeyl`
    WHERE mysql_tbl_uydeyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zkj75m_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zkj75m`
    WHERE mysql_tbl_zkj75m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zmy4l4_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zmy4l4`
    WHERE mysql_tbl_zmy4l4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_zmy4l4` OI
    JOIN `mysql_tbl_mkgage` P ON mysql_tbl_zmy4l4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zmy4l4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zmy4l4_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + MYSQL_FUNC_PROC2_ktdgwa();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mi68os_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_mi68os` O
    JOIN `mysql_tbl_tp6hnc` C ON mysql_tbl_mi68os_CUSTOMER_ID = mysql_tbl_tp6hnc_CUSTOMER_ID
    WHERE mysql_tbl_tp6hnc_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mi68os_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mi68os`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8nlq3e_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8nlq3e`
    WHERE mysql_tbl_8nlq3e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mkgage`
    WHERE mysql_tbl_tkgt82_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kunzrk`
    WHERE mysql_tbl_lyhhtg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pysv9d_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_pysv9d` OI
    JOIN `mysql_tbl_mkgage` P ON mysql_tbl_pysv9d_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pysv9d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pysv9d_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_pysv9d` OI
    WHERE mysql_tbl_pysv9d_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_hdz3un', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_hdz3un', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_hdz3un', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_hdz3un', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_hdz3un', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gkhurc` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gkhurc` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_gkhurc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2bny2_PRINCIPAL, 0), COALESCE(mysql_tbl_n2bny2_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_n2bny2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_n2bny2`
    WHERE mysql_tbl_n2bny2_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_msm0mw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_msm0mw`
    WHERE mysql_tbl_msm0mw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_msm0mw_STATUS = 'COMPLETED';

    SELECT mysql_tbl_3ra734_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3ra734`
    WHERE mysql_tbl_3ra734_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_fshkqk` C
    JOIN `mysql_tbl_g8rsw5` CM ON mysql_tbl_fshkqk_CAMPAIGN_ID = mysql_tbl_g8rsw5_CAMPAIGN_ID
    WHERE mysql_tbl_fshkqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fshkqk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_fshkqk` C
    JOIN `mysql_tbl_g8rsw5` CM ON mysql_tbl_fshkqk_CAMPAIGN_ID = mysql_tbl_g8rsw5_CAMPAIGN_ID
    WHERE mysql_tbl_fshkqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fshkqk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_fshkqk_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bf20pb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bf20pb`
    WHERE mysql_tbl_bf20pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3jeyog_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3jeyog`
    WHERE mysql_tbl_3jeyog_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3jeyog_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3jeyog_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_3jeyog` O
    JOIN `mysql_tbl_bf20pb` C ON mysql_tbl_3jeyog_CUSTOMER_ID = mysql_tbl_bf20pb_CUSTOMER_ID
    WHERE mysql_tbl_bf20pb_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_3jeyog_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcam2q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vcam2q`
    WHERE mysql_tbl_vcam2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u565as_CONVERSION_VALUE), ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u565as`
    WHERE mysql_tbl_u565as_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);