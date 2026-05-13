/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_598xbh` (
    `mysql_tbl_598xbh_customer_id` INT,
    `mysql_tbl_598xbh_country` INT
);

INSERT INTO `mysql_tbl_598xbh` (`mysql_tbl_598xbh_customer_id`, `mysql_tbl_598xbh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idy170` (
    `mysql_tbl_idy170_emp_id` INT,
    `mysql_tbl_idy170_department_id` INT,
    `mysql_tbl_idy170_salary` INT
);

INSERT INTO `mysql_tbl_idy170` (`mysql_tbl_idy170_emp_id`, `mysql_tbl_idy170_department_id`, `mysql_tbl_idy170_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbqctq` (mysql_tbl_nbqctq_id INT, mysql_tbl_nbqctq_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7zoca` (
    `mysql_tbl_i7zoca_sale_id` INT,
    `mysql_tbl_i7zoca_product_id` INT,
    `mysql_tbl_i7zoca_quantity` INT,
    `mysql_tbl_i7zoca_sale_date` DATE,
    `mysql_tbl_i7zoca_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7zoca` (`mysql_tbl_i7zoca_sale_id`, `mysql_tbl_i7zoca_product_id`, `mysql_tbl_i7zoca_quantity`, `mysql_tbl_i7zoca_sale_date`, `mysql_tbl_i7zoca_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfuxlo` (
    `mysql_tbl_qfuxlo_location_id` INT,
    `mysql_tbl_qfuxlo_zone` INT,
    `mysql_tbl_qfuxlo_aisle` INT,
    `mysql_tbl_qfuxlo_rack` INT,
    `mysql_tbl_qfuxlo_shelf` INT,
    `mysql_tbl_qfuxlo_capacity` INT
);

INSERT INTO `mysql_tbl_qfuxlo` (`mysql_tbl_qfuxlo_location_id`, `mysql_tbl_qfuxlo_zone`, `mysql_tbl_qfuxlo_aisle`, `mysql_tbl_qfuxlo_rack`, `mysql_tbl_qfuxlo_shelf`, `mysql_tbl_qfuxlo_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5sskp` (
    `mysql_tbl_m5sskp_customer_id` INT,
    `mysql_tbl_m5sskp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmhwhk` (
    `mysql_tbl_fmhwhk_order_id` INT,
    `mysql_tbl_fmhwhk_customer_id` INT,
    `mysql_tbl_fmhwhk_order_date` DATE,
    `mysql_tbl_fmhwhk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5sskp` (`mysql_tbl_m5sskp_customer_id`, `mysql_tbl_m5sskp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fmhwhk` (`mysql_tbl_fmhwhk_order_id`, `mysql_tbl_fmhwhk_customer_id`, `mysql_tbl_fmhwhk_order_date`, `mysql_tbl_fmhwhk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybxd9r` (
    `mysql_tbl_ybxd9r_customer_id` INT,
    `mysql_tbl_ybxd9r_plan_type` VARCHAR(50),
    `mysql_tbl_ybxd9r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ybxd9r_start_date` DATE,
    `mysql_tbl_ybxd9r_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wrg0y` (
    `mysql_tbl_8wrg0y_customer_id` INT,
    `mysql_tbl_8wrg0y_tier_level` INT
);

INSERT INTO `mysql_tbl_ybxd9r` (`mysql_tbl_ybxd9r_customer_id`, `mysql_tbl_ybxd9r_plan_type`, `mysql_tbl_ybxd9r_monthly_cost`, `mysql_tbl_ybxd9r_start_date`, `mysql_tbl_ybxd9r_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8wrg0y` (`mysql_tbl_8wrg0y_customer_id`, `mysql_tbl_8wrg0y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c3da2` (
    `mysql_tbl_6c3da2_customer_id` INT,
    `mysql_tbl_6c3da2_plan_type` VARCHAR(50),
    `mysql_tbl_6c3da2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6c3da2_start_date` DATE
);

INSERT INTO `mysql_tbl_6c3da2` (`mysql_tbl_6c3da2_customer_id`, `mysql_tbl_6c3da2_plan_type`, `mysql_tbl_6c3da2_monthly_cost`, `mysql_tbl_6c3da2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf81lg` (
    `mysql_tbl_hf81lg_customer_id` INT,
    `mysql_tbl_hf81lg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hf81lg` (`mysql_tbl_hf81lg_customer_id`, `mysql_tbl_hf81lg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drepq0` (
    `mysql_tbl_drepq0_product_id` INT,
    `mysql_tbl_drepq0_category_id` INT,
    `mysql_tbl_drepq0_price` DECIMAL(10,2),
    `mysql_tbl_drepq0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5doss` (
    `mysql_tbl_n5doss_order_id` INT,
    `mysql_tbl_n5doss_product_id` INT,
    `mysql_tbl_n5doss_quantity` INT
);

INSERT INTO `mysql_tbl_drepq0` (`mysql_tbl_drepq0_product_id`, `mysql_tbl_drepq0_category_id`, `mysql_tbl_drepq0_price`, `mysql_tbl_drepq0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n5doss` (`mysql_tbl_n5doss_order_id`, `mysql_tbl_n5doss_product_id`, `mysql_tbl_n5doss_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot5lmp` (
    `mysql_tbl_ot5lmp_claim_id` INT,
    `mysql_tbl_ot5lmp_policy_id` INT,
    `mysql_tbl_ot5lmp_claim_date` DATE,
    `mysql_tbl_ot5lmp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ot5lmp_status` VARCHAR(50),
    `mysql_tbl_ot5lmp_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qfgdt` (
    `mysql_tbl_2qfgdt_policy_id` INT,
    `mysql_tbl_2qfgdt_customer_id` INT,
    `mysql_tbl_2qfgdt_policy_type` VARCHAR(50),
    `mysql_tbl_2qfgdt_premium_annual` INT
);

INSERT INTO `mysql_tbl_ot5lmp` (`mysql_tbl_ot5lmp_claim_id`, `mysql_tbl_ot5lmp_policy_id`, `mysql_tbl_ot5lmp_claim_date`, `mysql_tbl_ot5lmp_claim_amount`, `mysql_tbl_ot5lmp_status`, `mysql_tbl_ot5lmp_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_2qfgdt` (`mysql_tbl_2qfgdt_policy_id`, `mysql_tbl_2qfgdt_customer_id`, `mysql_tbl_2qfgdt_policy_type`, `mysql_tbl_2qfgdt_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrmkh7` (
    `mysql_tbl_nrmkh7_order_id` INT,
    `mysql_tbl_nrmkh7_customer_id` INT,
    `mysql_tbl_nrmkh7_order_date` DATE,
    `mysql_tbl_nrmkh7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrmkh7` (`mysql_tbl_nrmkh7_order_id`, `mysql_tbl_nrmkh7_customer_id`, `mysql_tbl_nrmkh7_order_date`, `mysql_tbl_nrmkh7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnmz8e` (
    `mysql_tbl_hnmz8e_campaign_id` INT,
    `mysql_tbl_hnmz8e_start_date` DATE
);

INSERT INTO `mysql_tbl_hnmz8e` (`mysql_tbl_hnmz8e_campaign_id`, `mysql_tbl_hnmz8e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sny46k` (
    `mysql_tbl_sny46k_customer_id` INT,
    `mysql_tbl_sny46k_plan_type` VARCHAR(50),
    `mysql_tbl_sny46k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sny46k` (`mysql_tbl_sny46k_customer_id`, `mysql_tbl_sny46k_plan_type`, `mysql_tbl_sny46k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcvhow` (
    `mysql_tbl_zcvhow_order_id` INT,
    `mysql_tbl_zcvhow_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcvhow` (`mysql_tbl_zcvhow_order_id`, `mysql_tbl_zcvhow_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqg1oo` (mysql_tbl_hqg1oo_id INT, mysql_tbl_hqg1oo_amount_due DECIMAL(10,2), amount_pamysql_tbl_hqg1oo_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1va9e` (
    `mysql_tbl_z1va9e_supplier_id` INT
);

INSERT INTO `mysql_tbl_z1va9e` (`mysql_tbl_z1va9e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goyxqg` (
    `mysql_tbl_goyxqg_customer_id` INT,
    `mysql_tbl_goyxqg_plan_type` VARCHAR(50),
    `mysql_tbl_goyxqg_start_date` DATE,
    `mysql_tbl_goyxqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urvkgr` (
    `mysql_tbl_urvkgr_customer_id` INT,
    `mysql_tbl_urvkgr_tier_level` INT
);

INSERT INTO `mysql_tbl_goyxqg` (`mysql_tbl_goyxqg_customer_id`, `mysql_tbl_goyxqg_plan_type`, `mysql_tbl_goyxqg_start_date`, `mysql_tbl_goyxqg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_urvkgr` (`mysql_tbl_urvkgr_customer_id`, `mysql_tbl_urvkgr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wl785` (
    `mysql_tbl_2wl785_treatment_id` INT,
    `mysql_tbl_2wl785_patient_id` INT,
    `mysql_tbl_2wl785_dentist_id` INT,
    `mysql_tbl_2wl785_treatment_type` VARCHAR(50),
    `mysql_tbl_2wl785_treatment_date` DATE,
    `mysql_tbl_2wl785_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36gjh3` (
    `mysql_tbl_36gjh3_plan_id` INT,
    `mysql_tbl_36gjh3_patient_id` INT,
    `mysql_tbl_36gjh3_coverage_percent` INT,
    `mysql_tbl_36gjh3_annual_max` INT
);

INSERT INTO `mysql_tbl_2wl785` (`mysql_tbl_2wl785_treatment_id`, `mysql_tbl_2wl785_patient_id`, `mysql_tbl_2wl785_dentist_id`, `mysql_tbl_2wl785_treatment_type`, `mysql_tbl_2wl785_treatment_date`, `mysql_tbl_2wl785_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36gjh3` (`mysql_tbl_36gjh3_plan_id`, `mysql_tbl_36gjh3_patient_id`, `mysql_tbl_36gjh3_coverage_percent`, `mysql_tbl_36gjh3_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jovhss` (
    `mysql_tbl_jovhss_supplier_id` INT
);

INSERT INTO `mysql_tbl_jovhss` (`mysql_tbl_jovhss_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oov09z` (
    `mysql_tbl_oov09z_customer_id` INT,
    `mysql_tbl_oov09z_country` INT
);

INSERT INTO `mysql_tbl_oov09z` (`mysql_tbl_oov09z_customer_id`, `mysql_tbl_oov09z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vwy4d` (
    `mysql_tbl_0vwy4d_customer_id` INT,
    `mysql_tbl_0vwy4d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vwy4d` (`mysql_tbl_0vwy4d_customer_id`, `mysql_tbl_0vwy4d_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j1hrb` (
    `mysql_tbl_7j1hrb_campaign_id` INT,
    `mysql_tbl_7j1hrb_channel` INT
);

INSERT INTO `mysql_tbl_7j1hrb` (`mysql_tbl_7j1hrb_campaign_id`, `mysql_tbl_7j1hrb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unupb6` (
    `mysql_tbl_unupb6_order_id` INT,
    `mysql_tbl_unupb6_customer_id` INT,
    `mysql_tbl_unupb6_order_date` DATE,
    `mysql_tbl_unupb6_total_amount` DECIMAL(10,2),
    `mysql_tbl_unupb6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dwgoh` (
    `mysql_tbl_9dwgoh_shipment_id` INT,
    `mysql_tbl_9dwgoh_order_id` INT,
    `mysql_tbl_9dwgoh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9dwgoh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_unupb6` (`mysql_tbl_unupb6_order_id`, `mysql_tbl_unupb6_customer_id`, `mysql_tbl_unupb6_order_date`, `mysql_tbl_unupb6_total_amount`, `mysql_tbl_unupb6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9dwgoh` (`mysql_tbl_9dwgoh_shipment_id`, `mysql_tbl_9dwgoh_order_id`, `mysql_tbl_9dwgoh_shipping_cost`, `mysql_tbl_9dwgoh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnhumj` (
    `mysql_tbl_nnhumj_customer_id` INT,
    `mysql_tbl_nnhumj_country` INT
);

INSERT INTO `mysql_tbl_nnhumj` (`mysql_tbl_nnhumj_customer_id`, `mysql_tbl_nnhumj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a7rp0` (
    `mysql_tbl_4a7rp0_order_id` INT,
    `mysql_tbl_4a7rp0_customer_id` INT,
    `mysql_tbl_4a7rp0_order_date` DATE,
    `mysql_tbl_4a7rp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_4a7rp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41j4lx` (
    `mysql_tbl_41j4lx_customer_id` INT,
    `mysql_tbl_41j4lx_customer_segment` INT
);

INSERT INTO `mysql_tbl_4a7rp0` (`mysql_tbl_4a7rp0_order_id`, `mysql_tbl_4a7rp0_customer_id`, `mysql_tbl_4a7rp0_order_date`, `mysql_tbl_4a7rp0_total_amount`, `mysql_tbl_4a7rp0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_41j4lx` (`mysql_tbl_41j4lx_customer_id`, `mysql_tbl_41j4lx_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptb84g` (
    `mysql_tbl_ptb84g_customer_id` INT,
    `mysql_tbl_ptb84g_status` VARCHAR(50),
    `mysql_tbl_ptb84g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptb84g` (`mysql_tbl_ptb84g_customer_id`, `mysql_tbl_ptb84g_status`, `mysql_tbl_ptb84g_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_598xbh`
    WHERE mysql_tbl_598xbh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hnmz8e_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hnmz8e`
    WHERE mysql_tbl_hnmz8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_idy170_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_idy170`
    WHERE mysql_tbl_idy170_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_idy170_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_idy170`;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_nbqctq_BALANCE INTO V_BALANCE FROM `mysql_tbl_nbqctq` WHERE mysql_tbl_nbqctq_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_nbqctq_BALANCE';
    END IF;
    UPDATE `mysql_tbl_nbqctq` SET mysql_tbl_nbqctq_BALANCE = mysql_tbl_nbqctq_BALANCE - AMOUNT WHERE mysql_tbl_nbqctq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cexuch`
    WHERE mysql_tbl_jovhss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

    SELECT COALESCE(mysql_tbl_2wl785_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_2wl785`
    WHERE mysql_tbl_2wl785_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_36gjh3_COVERAGE_PERCENT, mysql_tbl_36gjh3_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_2wl785` DT
    JOIN `mysql_tbl_36gjh3` DP ON mysql_tbl_2wl785_PATIENT_ID = mysql_tbl_36gjh3_PATIENT_ID
    WHERE mysql_tbl_2wl785_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2wl785_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_2wl785`
    WHERE mysql_tbl_2wl785_PATIENT_ID = (SELECT mysql_tbl_2wl785_PATIENT_ID FROM `mysql_tbl_2wl785` WHERE mysql_tbl_2wl785_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7zoca_QUANTITY * mysql_tbl_i7zoca_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_i7zoca`
    WHERE YEAR(mysql_tbl_i7zoca_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7j1hrb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7j1hrb`
    WHERE mysql_tbl_7j1hrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_nnhumj` C ON O.CUSTOMER_ID = mysql_tbl_nnhumj_CUSTOMER_ID
    WHERE mysql_tbl_nnhumj_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9dwgoh_DELIVERY_DATE, mysql_tbl_unupb6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9dwgoh`
    WHERE mysql_tbl_9dwgoh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0vwy4d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0vwy4d`
    WHERE mysql_tbl_0vwy4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_oov09z`
    WHERE mysql_tbl_oov09z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oov09z`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sny46k_PLAN_TYPE, COALESCE(mysql_tbl_sny46k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sny46k`
    WHERE mysql_tbl_sny46k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + V_MONTHLY_COST)) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_6c3da2_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_6c3da2`
    WHERE mysql_tbl_6c3da2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_goyxqg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_goyxqg`
    WHERE mysql_tbl_goyxqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_hqg1oo_AMOUNT_DUE, mysql_tbl_hqg1oo_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_hqg1oo` WHERE mysql_tbl_hqg1oo_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zcvhow_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zcvhow`
    WHERE mysql_tbl_zcvhow_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cexuch`
    WHERE mysql_tbl_z1va9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ot5lmp_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ot5lmp`
    WHERE mysql_tbl_ot5lmp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ot5lmp`
    WHERE mysql_tbl_ot5lmp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ot5lmp_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ybxd9r_PLAN_TYPE, COALESCE(mysql_tbl_ybxd9r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ybxd9r`
    WHERE mysql_tbl_ybxd9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8wrg0y_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_8wrg0y`
    WHERE mysql_tbl_8wrg0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_41j4lx_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_41j4lx`
    WHERE mysql_tbl_41j4lx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_4a7rp0` O
    JOIN `mysql_tbl_41j4lx` C ON mysql_tbl_4a7rp0_CUSTOMER_ID = mysql_tbl_41j4lx_CUSTOMER_ID
    WHERE mysql_tbl_41j4lx_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_4a7rp0_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_4a7rp0_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ptb84g_STATUS, COALESCE(mysql_tbl_ptb84g_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ptb84g`
    WHERE mysql_tbl_ptb84g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drepq0_PRICE, 0), COALESCE(mysql_tbl_drepq0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_drepq0`
    WHERE mysql_tbl_drepq0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nrmkh7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_nrmkh7`
    WHERE mysql_tbl_nrmkh7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nrmkh7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hf81lg`
    WHERE mysql_tbl_hf81lg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hf81lg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_fmhwhk_ORDER_DATE), MAX(mysql_tbl_fmhwhk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fmhwhk`
    WHERE mysql_tbl_fmhwhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (-1))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (-1)))))) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);