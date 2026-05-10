/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhvbrm` (
    `mysql_tbl_yhvbrm_emp_id` INT,
    `mysql_tbl_yhvbrm_department_id` INT,
    `mysql_tbl_yhvbrm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i49bbu` (
    `mysql_tbl_i49bbu_department_id` INT,
    `mysql_tbl_i49bbu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhvbrm` (`mysql_tbl_yhvbrm_emp_id`, `mysql_tbl_yhvbrm_department_id`, `mysql_tbl_yhvbrm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i49bbu` (`mysql_tbl_i49bbu_department_id`, `mysql_tbl_i49bbu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfxizi` (
    `mysql_tbl_nfxizi_customer_id` INT,
    `mysql_tbl_nfxizi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfxizi` (`mysql_tbl_nfxizi_customer_id`, `mysql_tbl_nfxizi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndt51n` (
    `mysql_tbl_ndt51n_emp_id` INT,
    `mysql_tbl_ndt51n_department_id` INT,
    `mysql_tbl_ndt51n_salary` INT
);

INSERT INTO `mysql_tbl_ndt51n` (`mysql_tbl_ndt51n_emp_id`, `mysql_tbl_ndt51n_department_id`, `mysql_tbl_ndt51n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xrnk7` (
    `mysql_tbl_7xrnk7_inventory_id` INT,
    `mysql_tbl_7xrnk7_product_id` INT,
    `mysql_tbl_7xrnk7_quantity` INT,
    `mysql_tbl_7xrnk7_warehouse_id` INT,
    `mysql_tbl_7xrnk7_last_updated` DATE
);

INSERT INTO `mysql_tbl_7xrnk7` (`mysql_tbl_7xrnk7_inventory_id`, `mysql_tbl_7xrnk7_product_id`, `mysql_tbl_7xrnk7_quantity`, `mysql_tbl_7xrnk7_warehouse_id`, `mysql_tbl_7xrnk7_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyyl8c` (
    `mysql_tbl_fyyl8c_campaign_id` INT,
    `mysql_tbl_fyyl8c_budget` INT,
    `mysql_tbl_fyyl8c_start_date` DATE,
    `mysql_tbl_fyyl8c_end_date` DATE,
    `mysql_tbl_fyyl8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtsi4l` (
    `mysql_tbl_vtsi4l_conversion_id` INT,
    `mysql_tbl_vtsi4l_campaign_id` INT,
    `mysql_tbl_vtsi4l_conversion_value` INT
);

INSERT INTO `mysql_tbl_fyyl8c` (`mysql_tbl_fyyl8c_campaign_id`, `mysql_tbl_fyyl8c_budget`, `mysql_tbl_fyyl8c_start_date`, `mysql_tbl_fyyl8c_end_date`, `mysql_tbl_fyyl8c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vtsi4l` (`mysql_tbl_vtsi4l_conversion_id`, `mysql_tbl_vtsi4l_campaign_id`, `mysql_tbl_vtsi4l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi6k8q` (
    `mysql_tbl_hi6k8q_emp_id` INT,
    `mysql_tbl_hi6k8q_manager_id` INT,
    `mysql_tbl_hi6k8q_salary` INT,
    `mysql_tbl_hi6k8q_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rjx4e` (
    `mysql_tbl_7rjx4e_dept_id` INT,
    `mysql_tbl_7rjx4e_manager_id` INT
);

INSERT INTO `mysql_tbl_hi6k8q` (`mysql_tbl_hi6k8q_emp_id`, `mysql_tbl_hi6k8q_manager_id`, `mysql_tbl_hi6k8q_salary`, `mysql_tbl_hi6k8q_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7rjx4e` (`mysql_tbl_7rjx4e_dept_id`, `mysql_tbl_7rjx4e_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dafb3` (
    `mysql_tbl_5dafb3_customer_id` INT,
    `mysql_tbl_5dafb3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dafb3` (`mysql_tbl_5dafb3_customer_id`, `mysql_tbl_5dafb3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk8hme` (
    `mysql_tbl_xk8hme_prescription_id` INT,
    `mysql_tbl_xk8hme_pet_id` INT,
    `mysql_tbl_xk8hme_vet_id` INT,
    `mysql_tbl_xk8hme_medication_name` VARCHAR(50),
    `mysql_tbl_xk8hme_dosage_mg` INT,
    `mysql_tbl_xk8hme_frequency` INT,
    `mysql_tbl_xk8hme_duration_days` INT,
    `mysql_tbl_xk8hme_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn99ls` (
    `mysql_tbl_hn99ls_pet_id` INT,
    `mysql_tbl_hn99ls_weight_kg` INT,
    `mysql_tbl_hn99ls_breed` INT
);

INSERT INTO `mysql_tbl_xk8hme` (`mysql_tbl_xk8hme_prescription_id`, `mysql_tbl_xk8hme_pet_id`, `mysql_tbl_xk8hme_vet_id`, `mysql_tbl_xk8hme_medication_name`, `mysql_tbl_xk8hme_dosage_mg`, `mysql_tbl_xk8hme_frequency`, `mysql_tbl_xk8hme_duration_days`, `mysql_tbl_xk8hme_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hn99ls` (`mysql_tbl_hn99ls_pet_id`, `mysql_tbl_hn99ls_weight_kg`, `mysql_tbl_hn99ls_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjg2kz` (
    `mysql_tbl_vjg2kz_customer_id` INT,
    `mysql_tbl_vjg2kz_order_id` INT,
    `mysql_tbl_vjg2kz_order_date` DATE
);

INSERT INTO `mysql_tbl_vjg2kz` (`mysql_tbl_vjg2kz_customer_id`, `mysql_tbl_vjg2kz_order_id`, `mysql_tbl_vjg2kz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i8ztu` (
    `mysql_tbl_9i8ztu_order_id` INT,
    `mysql_tbl_9i8ztu_customer_id` INT,
    `mysql_tbl_9i8ztu_order_date` DATE,
    `mysql_tbl_9i8ztu_shipped_date` DATE,
    `mysql_tbl_9i8ztu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9i8ztu` (`mysql_tbl_9i8ztu_order_id`, `mysql_tbl_9i8ztu_customer_id`, `mysql_tbl_9i8ztu_order_date`, `mysql_tbl_9i8ztu_shipped_date`, `mysql_tbl_9i8ztu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjzyhp` (
    `mysql_tbl_bjzyhp_customer_id` INT,
    `mysql_tbl_bjzyhp_country` INT
);

INSERT INTO `mysql_tbl_bjzyhp` (`mysql_tbl_bjzyhp_customer_id`, `mysql_tbl_bjzyhp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43jfed` (
    `mysql_tbl_43jfed_supplier_id` INT
);

INSERT INTO `mysql_tbl_43jfed` (`mysql_tbl_43jfed_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76gn33` (
    `mysql_tbl_76gn33_customer_id` INT,
    `mysql_tbl_76gn33_status` VARCHAR(50),
    `mysql_tbl_76gn33_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_76gn33_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76gn33` (`mysql_tbl_76gn33_customer_id`, `mysql_tbl_76gn33_status`, `mysql_tbl_76gn33_monthly_cost`, `mysql_tbl_76gn33_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw5qlb` (
    `mysql_tbl_fw5qlb_product_id` INT,
    `mysql_tbl_fw5qlb_category_id` INT,
    `mysql_tbl_fw5qlb_price` DECIMAL(10,2),
    `mysql_tbl_fw5qlb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn1uwj` (
    `mysql_tbl_jn1uwj_order_id` INT,
    `mysql_tbl_jn1uwj_product_id` INT,
    `mysql_tbl_jn1uwj_quantity` INT
);

INSERT INTO `mysql_tbl_fw5qlb` (`mysql_tbl_fw5qlb_product_id`, `mysql_tbl_fw5qlb_category_id`, `mysql_tbl_fw5qlb_price`, `mysql_tbl_fw5qlb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jn1uwj` (`mysql_tbl_jn1uwj_order_id`, `mysql_tbl_jn1uwj_product_id`, `mysql_tbl_jn1uwj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d47368` (
    `mysql_tbl_d47368_customer_id` INT,
    `mysql_tbl_d47368_order_date` DATE,
    `mysql_tbl_d47368_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d47368` (`mysql_tbl_d47368_customer_id`, `mysql_tbl_d47368_order_date`, `mysql_tbl_d47368_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsub8u` (
    `mysql_tbl_bsub8u_order_id` INT,
    `mysql_tbl_bsub8u_customer_id` INT,
    `mysql_tbl_bsub8u_order_date` DATE,
    `mysql_tbl_bsub8u_total_amount` DECIMAL(10,2),
    `mysql_tbl_bsub8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnbc3z` (
    `mysql_tbl_rnbc3z_payment_id` INT,
    `mysql_tbl_rnbc3z_order_id` INT,
    `mysql_tbl_rnbc3z_payment_method` INT,
    `mysql_tbl_rnbc3z_amount_paid` INT,
    `mysql_tbl_rnbc3z_transaction_fee` INT
);

INSERT INTO `mysql_tbl_bsub8u` (`mysql_tbl_bsub8u_order_id`, `mysql_tbl_bsub8u_customer_id`, `mysql_tbl_bsub8u_order_date`, `mysql_tbl_bsub8u_total_amount`, `mysql_tbl_bsub8u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rnbc3z` (`mysql_tbl_rnbc3z_payment_id`, `mysql_tbl_rnbc3z_order_id`, `mysql_tbl_rnbc3z_payment_method`, `mysql_tbl_rnbc3z_amount_paid`, `mysql_tbl_rnbc3z_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sgwco` (
    `mysql_tbl_9sgwco_booking_id` INT,
    `mysql_tbl_9sgwco_guest_id` INT,
    `mysql_tbl_9sgwco_room_id` INT,
    `mysql_tbl_9sgwco_check_in_date` DATE,
    `mysql_tbl_9sgwco_check_out_date` DATE,
    `mysql_tbl_9sgwco_room_rate` INT,
    `mysql_tbl_9sgwco_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i96733` (
    `mysql_tbl_i96733_room_id` INT,
    `mysql_tbl_i96733_room_type` VARCHAR(50),
    `mysql_tbl_i96733_base_rate` INT,
    `mysql_tbl_i96733_max_occupancy` INT
);

INSERT INTO `mysql_tbl_9sgwco` (`mysql_tbl_9sgwco_booking_id`, `mysql_tbl_9sgwco_guest_id`, `mysql_tbl_9sgwco_room_id`, `mysql_tbl_9sgwco_check_in_date`, `mysql_tbl_9sgwco_check_out_date`, `mysql_tbl_9sgwco_room_rate`, `mysql_tbl_9sgwco_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i96733` (`mysql_tbl_i96733_room_id`, `mysql_tbl_i96733_room_type`, `mysql_tbl_i96733_base_rate`, `mysql_tbl_i96733_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6yhe5` (
    `mysql_tbl_i6yhe5_customer_id` INT,
    `mysql_tbl_i6yhe5_status` VARCHAR(50),
    `mysql_tbl_i6yhe5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6yhe5` (`mysql_tbl_i6yhe5_customer_id`, `mysql_tbl_i6yhe5_status`, `mysql_tbl_i6yhe5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ah79p` (
    `mysql_tbl_4ah79p_order_id` INT,
    `mysql_tbl_4ah79p_customer_id` INT,
    `mysql_tbl_4ah79p_order_date` DATE,
    `mysql_tbl_4ah79p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krm3nc` (
    `mysql_tbl_krm3nc_customer_id` INT,
    `mysql_tbl_krm3nc_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ah79p` (`mysql_tbl_4ah79p_order_id`, `mysql_tbl_4ah79p_customer_id`, `mysql_tbl_4ah79p_order_date`, `mysql_tbl_4ah79p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_krm3nc` (`mysql_tbl_krm3nc_customer_id`, `mysql_tbl_krm3nc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfpefd` (
    `mysql_tbl_dfpefd_policy_id` INT,
    `mysql_tbl_dfpefd_customer_id` INT,
    `mysql_tbl_dfpefd_policy_type` VARCHAR(50),
    `mysql_tbl_dfpefd_premium_annual` INT,
    `mysql_tbl_dfpefd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dfpefd_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn08c7` (
    `mysql_tbl_qn08c7_claim_id` INT,
    `mysql_tbl_qn08c7_policy_id` INT,
    `mysql_tbl_qn08c7_claim_date` DATE,
    `mysql_tbl_qn08c7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qn08c7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfpefd` (`mysql_tbl_dfpefd_policy_id`, `mysql_tbl_dfpefd_customer_id`, `mysql_tbl_dfpefd_policy_type`, `mysql_tbl_dfpefd_premium_annual`, `mysql_tbl_dfpefd_coverage_amount`, `mysql_tbl_dfpefd_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qn08c7` (`mysql_tbl_qn08c7_claim_id`, `mysql_tbl_qn08c7_policy_id`, `mysql_tbl_qn08c7_claim_date`, `mysql_tbl_qn08c7_claim_amount`, `mysql_tbl_qn08c7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp4hh7` (
    `mysql_tbl_zp4hh7_emp_id` INT,
    `mysql_tbl_zp4hh7_department_id` INT,
    `mysql_tbl_zp4hh7_salary` INT
);

INSERT INTO `mysql_tbl_zp4hh7` (`mysql_tbl_zp4hh7_emp_id`, `mysql_tbl_zp4hh7_department_id`, `mysql_tbl_zp4hh7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdboj2` (
    `mysql_tbl_rdboj2_customer_id` INT,
    `mysql_tbl_rdboj2_country` INT
);

INSERT INTO `mysql_tbl_rdboj2` (`mysql_tbl_rdboj2_customer_id`, `mysql_tbl_rdboj2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuxd35` (
    `mysql_tbl_vuxd35_supplier_id` INT,
    `mysql_tbl_vuxd35_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vuxd35` (`mysql_tbl_vuxd35_supplier_id`, `mysql_tbl_vuxd35_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uscsnf` (
    `mysql_tbl_uscsnf_emp_id` INT,
    `mysql_tbl_uscsnf_department_id` INT,
    `mysql_tbl_uscsnf_salary` INT
);

INSERT INTO `mysql_tbl_uscsnf` (`mysql_tbl_uscsnf_emp_id`, `mysql_tbl_uscsnf_department_id`, `mysql_tbl_uscsnf_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk8hme_DOSAGE_MG, 50), COALESCE(mysql_tbl_xk8hme_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_xk8hme`
    WHERE mysql_tbl_xk8hme_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hn99ls_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_xk8hme` VP
    JOIN `mysql_tbl_hn99ls` P ON mysql_tbl_xk8hme_PET_ID = mysql_tbl_hn99ls_PET_ID
    WHERE mysql_tbl_xk8hme_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i6yhe5_STATUS, COALESCE(mysql_tbl_i6yhe5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i6yhe5`
    WHERE mysql_tbl_i6yhe5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_dfpefd_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_dfpefd_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_dfpefd` P
    LEFT JOIN `mysql_tbl_qn08c7` C ON mysql_tbl_dfpefd_POLICY_ID = mysql_tbl_qn08c7_POLICY_ID AND mysql_tbl_qn08c7_STATUS = 'APPROVED'
    WHERE mysql_tbl_dfpefd_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_dfpefd_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_qn08c7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_qn08c7`
    WHERE mysql_tbl_qn08c7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qn08c7_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_72e5f6` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_erlj45` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vuxd35_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vuxd35`
    WHERE mysql_tbl_vuxd35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uscsnf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uscsnf`
    WHERE mysql_tbl_uscsnf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uscsnf_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_uscsnf`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ck6rz1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_anhzst`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_t722ke`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rdboj2`
    WHERE mysql_tbl_rdboj2_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4ah79p`
    WHERE mysql_tbl_4ah79p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_krm3nc_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_krm3nc`
    WHERE mysql_tbl_krm3nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_72e5f6 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_72e5f6 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_zp4hh7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zp4hh7`
    WHERE mysql_tbl_zp4hh7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_zp4hh7`
    WHERE mysql_tbl_zp4hh7_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_hi6k8q_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_hi6k8q`
        WHERE mysql_tbl_hi6k8q_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        SET V_ITERATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dafb3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5dafb3`
    WHERE mysql_tbl_5dafb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yhvbrm_SALARY, mysql_tbl_yhvbrm_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_yhvbrm`
    WHERE mysql_tbl_yhvbrm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_yhvbrm`
    WHERE mysql_tbl_yhvbrm_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_yhvbrm_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfxizi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nfxizi`
    WHERE mysql_tbl_nfxizi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ndt51n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ndt51n`
    WHERE mysql_tbl_ndt51n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_97n10a`
    WHERE mysql_tbl_43jfed_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_76gn33_PLAN_TYPE, COALESCE(mysql_tbl_76gn33_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_76gn33`
    WHERE mysql_tbl_76gn33_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_76gn33_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw5qlb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fw5qlb`
    WHERE mysql_tbl_fw5qlb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jn1uwj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_jn1uwj`
    WHERE mysql_tbl_jn1uwj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsub8u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bsub8u`
    WHERE mysql_tbl_bsub8u_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_rnbc3z_PAYMENT_METHOD, COALESCE(mysql_tbl_rnbc3z_AMOUNT_PAID, 0), COALESCE(mysql_tbl_rnbc3z_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_rnbc3z`
    WHERE mysql_tbl_rnbc3z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d47368_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d47368`
    WHERE mysql_tbl_d47368_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d47368_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sgwco_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_9sgwco_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9sgwco`
    WHERE mysql_tbl_9sgwco_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9sgwco_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_9sgwco` HB
    JOIN `mysql_tbl_i96733` R ON mysql_tbl_9sgwco_ROOM_ID = mysql_tbl_i96733_ROOM_ID
    WHERE mysql_tbl_9sgwco_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9sgwco_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_9sgwco`
    WHERE mysql_tbl_9sgwco_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bjzyhp`
    WHERE mysql_tbl_bjzyhp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7xrnk7_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_7xrnk7`
    WHERE mysql_tbl_7xrnk7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9i8ztu_ORDER_DATE, mysql_tbl_9i8ztu_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_9i8ztu`
    WHERE mysql_tbl_9i8ztu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_vjg2kz_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_vjg2kz`
    WHERE mysql_tbl_vjg2kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fyyl8c_BUDGET, 1), DATEDIFF(mysql_tbl_fyyl8c_END_DATE, mysql_tbl_fyyl8c_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_fyyl8c`
    WHERE mysql_tbl_fyyl8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vtsi4l_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vtsi4l`
    WHERE mysql_tbl_vtsi4l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);