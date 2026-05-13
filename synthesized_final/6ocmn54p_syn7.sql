/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhq113` (
    `mysql_tbl_lhq113_customer_id` INT,
    `mysql_tbl_lhq113_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhq113` (`mysql_tbl_lhq113_customer_id`, `mysql_tbl_lhq113_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxlo52` (
    `mysql_tbl_oxlo52_emp_id` INT,
    `mysql_tbl_oxlo52_department_id` INT,
    `mysql_tbl_oxlo52_hire_date` DATE,
    `mysql_tbl_oxlo52_salary` INT
);

INSERT INTO `mysql_tbl_oxlo52` (`mysql_tbl_oxlo52_emp_id`, `mysql_tbl_oxlo52_department_id`, `mysql_tbl_oxlo52_hire_date`, `mysql_tbl_oxlo52_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwhmrp` (
    `mysql_tbl_rwhmrp_dept_id` INT,
    `mysql_tbl_rwhmrp_name` VARCHAR(50),
    `mysql_tbl_rwhmrp_budget` INT,
    `mysql_tbl_rwhmrp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whza8g` (
    `mysql_tbl_whza8g_emp_id` INT,
    `mysql_tbl_whza8g_dept_id` INT,
    `mysql_tbl_whza8g_salary` INT
);

INSERT INTO `mysql_tbl_rwhmrp` (`mysql_tbl_rwhmrp_dept_id`, `mysql_tbl_rwhmrp_name`, `mysql_tbl_rwhmrp_budget`, `mysql_tbl_rwhmrp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_whza8g` (`mysql_tbl_whza8g_emp_id`, `mysql_tbl_whza8g_dept_id`, `mysql_tbl_whza8g_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug0xrg` (
    `mysql_tbl_ug0xrg_customer_id` INT
);

INSERT INTO `mysql_tbl_ug0xrg` (`mysql_tbl_ug0xrg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt2a90` (
    `mysql_tbl_pt2a90_lease_id` INT,
    `mysql_tbl_pt2a90_tenant_id` INT,
    `mysql_tbl_pt2a90_space_sqft` INT,
    `mysql_tbl_pt2a90_monthly_rate` INT,
    `mysql_tbl_pt2a90_start_date` DATE,
    `mysql_tbl_pt2a90_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik7e3v` (
    `mysql_tbl_ik7e3v_tenant_id` INT,
    `mysql_tbl_ik7e3v_company_name` VARCHAR(50),
    `mysql_tbl_ik7e3v_industry` INT
);

INSERT INTO `mysql_tbl_pt2a90` (`mysql_tbl_pt2a90_lease_id`, `mysql_tbl_pt2a90_tenant_id`, `mysql_tbl_pt2a90_space_sqft`, `mysql_tbl_pt2a90_monthly_rate`, `mysql_tbl_pt2a90_start_date`, `mysql_tbl_pt2a90_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ik7e3v` (`mysql_tbl_ik7e3v_tenant_id`, `mysql_tbl_ik7e3v_company_name`, `mysql_tbl_ik7e3v_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ego11c` (
    `mysql_tbl_ego11c_customer_id` INT,
    `mysql_tbl_ego11c_registration_date` DATE,
    `mysql_tbl_ego11c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdtw7d` (
    `mysql_tbl_vdtw7d_order_id` INT,
    `mysql_tbl_vdtw7d_customer_id` INT,
    `mysql_tbl_vdtw7d_order_date` DATE,
    `mysql_tbl_vdtw7d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ego11c` (`mysql_tbl_ego11c_customer_id`, `mysql_tbl_ego11c_registration_date`, `mysql_tbl_ego11c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vdtw7d` (`mysql_tbl_vdtw7d_order_id`, `mysql_tbl_vdtw7d_customer_id`, `mysql_tbl_vdtw7d_order_date`, `mysql_tbl_vdtw7d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vosppm` (
    `mysql_tbl_vosppm_order_id` INT,
    `mysql_tbl_vosppm_customer_id` INT,
    `mysql_tbl_vosppm_order_date` DATE,
    `mysql_tbl_vosppm_total_amount` DECIMAL(10,2),
    `mysql_tbl_vosppm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn0l0b` (
    `mysql_tbl_pn0l0b_shipment_id` INT,
    `mysql_tbl_pn0l0b_order_id` INT,
    `mysql_tbl_pn0l0b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pn0l0b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vosppm` (`mysql_tbl_vosppm_order_id`, `mysql_tbl_vosppm_customer_id`, `mysql_tbl_vosppm_order_date`, `mysql_tbl_vosppm_total_amount`, `mysql_tbl_vosppm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pn0l0b` (`mysql_tbl_pn0l0b_shipment_id`, `mysql_tbl_pn0l0b_order_id`, `mysql_tbl_pn0l0b_shipping_cost`, `mysql_tbl_pn0l0b_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aepnam` (
    `mysql_tbl_aepnam_order_id` INT,
    `mysql_tbl_aepnam_customer_id` INT,
    `mysql_tbl_aepnam_order_date` DATE
);

INSERT INTO `mysql_tbl_aepnam` (`mysql_tbl_aepnam_order_id`, `mysql_tbl_aepnam_customer_id`, `mysql_tbl_aepnam_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmgmv7` (
    `mysql_tbl_rmgmv7_product_id` INT,
    `mysql_tbl_rmgmv7_category_id` INT,
    `mysql_tbl_rmgmv7_price` DECIMAL(10,2),
    `mysql_tbl_rmgmv7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vop7mx` (
    `mysql_tbl_vop7mx_order_id` INT,
    `mysql_tbl_vop7mx_product_id` INT,
    `mysql_tbl_vop7mx_quantity` INT
);

INSERT INTO `mysql_tbl_rmgmv7` (`mysql_tbl_rmgmv7_product_id`, `mysql_tbl_rmgmv7_category_id`, `mysql_tbl_rmgmv7_price`, `mysql_tbl_rmgmv7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vop7mx` (`mysql_tbl_vop7mx_order_id`, `mysql_tbl_vop7mx_product_id`, `mysql_tbl_vop7mx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7x2g7` (
    `mysql_tbl_g7x2g7_supplier_id` INT,
    `mysql_tbl_g7x2g7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g7x2g7` (`mysql_tbl_g7x2g7_supplier_id`, `mysql_tbl_g7x2g7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tta824` (
    `mysql_tbl_tta824_student_id` INT,
    `mysql_tbl_tta824_school_id` INT,
    `mysql_tbl_tta824_grade_level` INT,
    `mysql_tbl_tta824_subjects_needed` INT,
    `mysql_tbl_tta824_session_rate` INT,
    `mysql_tbl_tta824_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxt28p` (
    `mysql_tbl_rxt28p_session_id` INT,
    `mysql_tbl_rxt28p_student_id` INT,
    `mysql_tbl_rxt28p_tutor_id` INT,
    `mysql_tbl_rxt28p_session_date` DATE,
    `mysql_tbl_rxt28p_duration_minutes` INT,
    `mysql_tbl_rxt28p_subjects_covered` INT
);

INSERT INTO `mysql_tbl_tta824` (`mysql_tbl_tta824_student_id`, `mysql_tbl_tta824_school_id`, `mysql_tbl_tta824_grade_level`, `mysql_tbl_tta824_subjects_needed`, `mysql_tbl_tta824_session_rate`, `mysql_tbl_tta824_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rxt28p` (`mysql_tbl_rxt28p_session_id`, `mysql_tbl_rxt28p_student_id`, `mysql_tbl_rxt28p_tutor_id`, `mysql_tbl_rxt28p_session_date`, `mysql_tbl_rxt28p_duration_minutes`, `mysql_tbl_rxt28p_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1jd0n` (
    `mysql_tbl_r1jd0n_rental_id` INT,
    `mysql_tbl_r1jd0n_equipment_id` INT,
    `mysql_tbl_r1jd0n_customer_id` INT,
    `mysql_tbl_r1jd0n_rental_date` DATE,
    `mysql_tbl_r1jd0n_return_date` DATE,
    `mysql_tbl_r1jd0n_daily_rate` INT,
    `mysql_tbl_r1jd0n_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmwxvb` (
    `mysql_tbl_jmwxvb_equipment_id` INT,
    `mysql_tbl_jmwxvb_name` VARCHAR(50),
    `mysql_tbl_jmwxvb_category` INT,
    `mysql_tbl_jmwxvb_replacement_value` INT,
    `mysql_tbl_jmwxvb_is_insured` INT
);

INSERT INTO `mysql_tbl_r1jd0n` (`mysql_tbl_r1jd0n_rental_id`, `mysql_tbl_r1jd0n_equipment_id`, `mysql_tbl_r1jd0n_customer_id`, `mysql_tbl_r1jd0n_rental_date`, `mysql_tbl_r1jd0n_return_date`, `mysql_tbl_r1jd0n_daily_rate`, `mysql_tbl_r1jd0n_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jmwxvb` (`mysql_tbl_jmwxvb_equipment_id`, `mysql_tbl_jmwxvb_name`, `mysql_tbl_jmwxvb_category`, `mysql_tbl_jmwxvb_replacement_value`, `mysql_tbl_jmwxvb_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u86s7` (
    `mysql_tbl_0u86s7_emp_id` INT,
    `mysql_tbl_0u86s7_department_id` INT,
    `mysql_tbl_0u86s7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aaxbt` (
    `mysql_tbl_7aaxbt_department_id` INT,
    `mysql_tbl_7aaxbt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u86s7` (`mysql_tbl_0u86s7_emp_id`, `mysql_tbl_0u86s7_department_id`, `mysql_tbl_0u86s7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7aaxbt` (`mysql_tbl_7aaxbt_department_id`, `mysql_tbl_7aaxbt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcs03g` (
    `mysql_tbl_fcs03g_campaign_id` INT,
    `mysql_tbl_fcs03g_start_date` DATE,
    `mysql_tbl_fcs03g_end_date` DATE,
    `mysql_tbl_fcs03g_budget` INT,
    `mysql_tbl_fcs03g_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fcs03g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcs03g` (`mysql_tbl_fcs03g_campaign_id`, `mysql_tbl_fcs03g_start_date`, `mysql_tbl_fcs03g_end_date`, `mysql_tbl_fcs03g_budget`, `mysql_tbl_fcs03g_spent_amount`, `mysql_tbl_fcs03g_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46vgng` (
    `mysql_tbl_46vgng_customer_id` INT,
    `mysql_tbl_46vgng_status` VARCHAR(50),
    `mysql_tbl_46vgng_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46vgng` (`mysql_tbl_46vgng_customer_id`, `mysql_tbl_46vgng_status`, `mysql_tbl_46vgng_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bokilm` (
    `mysql_tbl_bokilm_order_id` INT,
    `mysql_tbl_bokilm_customer_id` INT,
    `mysql_tbl_bokilm_order_date` DATE,
    `mysql_tbl_bokilm_total_amount` DECIMAL(10,2),
    `mysql_tbl_bokilm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhqrh0` (
    `mysql_tbl_xhqrh0_shipment_id` INT,
    `mysql_tbl_xhqrh0_order_id` INT,
    `mysql_tbl_xhqrh0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bokilm` (`mysql_tbl_bokilm_order_id`, `mysql_tbl_bokilm_customer_id`, `mysql_tbl_bokilm_order_date`, `mysql_tbl_bokilm_total_amount`, `mysql_tbl_bokilm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xhqrh0` (`mysql_tbl_xhqrh0_shipment_id`, `mysql_tbl_xhqrh0_order_id`, `mysql_tbl_xhqrh0_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhq113_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lhq113`
    WHERE mysql_tbl_lhq113_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oxlo52_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oxlo52_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_oxlo52`
    WHERE mysql_tbl_oxlo52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_r1jd0n_RENTAL_DATE, mysql_tbl_r1jd0n_RETURN_DATE, mysql_tbl_r1jd0n_DAILY_RATE, mysql_tbl_r1jd0n_DEPOSIT_AMOUNT, mysql_tbl_jmwxvb_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_r1jd0n` R
    JOIN `mysql_tbl_jmwxvb` E ON mysql_tbl_r1jd0n_EQUIPMENT_ID = mysql_tbl_jmwxvb_EQUIPMENT_ID
    WHERE mysql_tbl_r1jd0n_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tta824_SESSION_RATE, 40), COALESCE(mysql_tbl_tta824_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_tta824`
    WHERE mysql_tbl_tta824_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_rxt28p`
    WHERE mysql_tbl_rxt28p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwhmrp_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rwhmrp` D
    LEFT JOIN `mysql_tbl_whza8g` E ON mysql_tbl_rwhmrp_DEPT_ID = mysql_tbl_whza8g_DEPT_ID
    WHERE mysql_tbl_rwhmrp_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_rwhmrp_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_whza8g_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_whza8g`
    WHERE mysql_tbl_whza8g_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g7x2g7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g7x2g7`
    WHERE mysql_tbl_g7x2g7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    SELECT COALESCE(mysql_tbl_pt2a90_SPACE_SQFT, 100), COALESCE(mysql_tbl_pt2a90_MONTHLY_RATE, 50), COALESCE(mysql_tbl_pt2a90_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_pt2a90`
    WHERE mysql_tbl_pt2a90_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcs03g_BUDGET, 0), COALESCE(mysql_tbl_fcs03g_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fcs03g`
    WHERE mysql_tbl_fcs03g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhqrh0_SHIPPING_COST, 0), COALESCE(mysql_tbl_bokilm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_bokilm` O
    LEFT JOIN `mysql_tbl_xhqrh0` S ON mysql_tbl_bokilm_ORDER_ID = mysql_tbl_xhqrh0_ORDER_ID
    WHERE mysql_tbl_bokilm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_46vgng_STATUS, COALESCE(mysql_tbl_46vgng_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_46vgng`
    WHERE mysql_tbl_46vgng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0u86s7_SALARY, mysql_tbl_0u86s7_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_0u86s7`
    WHERE mysql_tbl_0u86s7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_0u86s7`
    WHERE mysql_tbl_0u86s7_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_0u86s7_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_aepnam_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_aepnam`
    WHERE mysql_tbl_aepnam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmgmv7_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_rmgmv7`
    WHERE mysql_tbl_rmgmv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pn0l0b_DELIVERY_DATE, mysql_tbl_vosppm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pn0l0b`
    WHERE mysql_tbl_pn0l0b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vdtw7d`
    WHERE mysql_tbl_vdtw7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ego11c_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ego11c`
    WHERE mysql_tbl_ego11c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + 0)) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(1, 1, 1);