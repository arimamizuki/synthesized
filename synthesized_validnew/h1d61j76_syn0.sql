/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rdo4e` (
    `mysql_tbl_7rdo4e_customer_id` INT,
    `mysql_tbl_7rdo4e_registration_date` DATE
);

INSERT INTO `mysql_tbl_7rdo4e` (`mysql_tbl_7rdo4e_customer_id`, `mysql_tbl_7rdo4e_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbykob` (
    `mysql_tbl_rbykob_call_id` INT,
    `mysql_tbl_rbykob_customer_id` INT,
    `mysql_tbl_rbykob_plumber_id` INT,
    `mysql_tbl_rbykob_service_type` VARCHAR(50),
    `mysql_tbl_rbykob_labor_hours` INT,
    `mysql_tbl_rbykob_parts_cost` DECIMAL(10,2),
    `mysql_tbl_rbykob_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soic2v` (
    `mysql_tbl_soic2v_plumber_id` INT,
    `mysql_tbl_soic2v_experience_years` INT,
    `mysql_tbl_soic2v_hourly_rate` INT,
    `mysql_tbl_soic2v_certification_level` INT
);

INSERT INTO `mysql_tbl_rbykob` (`mysql_tbl_rbykob_call_id`, `mysql_tbl_rbykob_customer_id`, `mysql_tbl_rbykob_plumber_id`, `mysql_tbl_rbykob_service_type`, `mysql_tbl_rbykob_labor_hours`, `mysql_tbl_rbykob_parts_cost`, `mysql_tbl_rbykob_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_soic2v` (`mysql_tbl_soic2v_plumber_id`, `mysql_tbl_soic2v_experience_years`, `mysql_tbl_soic2v_hourly_rate`, `mysql_tbl_soic2v_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it2j15` (
    mysql_tbl_it2j15_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiipf6` (
    mysql_tbl_kiipf6_emp_no INT,
    mysql_tbl_kiipf6_salary INT,
    FOREIGN KEY (mysql_tbl_kiipf6_emp_no) REFERENCES table_2gq48u(mysql_tbl_kiipf6_emp_no)
);

INSERT INTO `mysql_tbl_it2j15` (`mysql_tbl_it2j15_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_kiipf6` (`mysql_tbl_kiipf6_emp_no`, `mysql_tbl_kiipf6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_kiipf6` (`mysql_tbl_kiipf6_emp_no`, `mysql_tbl_kiipf6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_kiipf6` (`mysql_tbl_kiipf6_emp_no`, `mysql_tbl_kiipf6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twsrb3` (
    `mysql_tbl_twsrb3_customer_id` INT,
    `mysql_tbl_twsrb3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s3dxs` (
    `mysql_tbl_4s3dxs_order_id` INT,
    `mysql_tbl_4s3dxs_customer_id` INT,
    `mysql_tbl_4s3dxs_order_date` DATE
);

INSERT INTO `mysql_tbl_twsrb3` (`mysql_tbl_twsrb3_customer_id`, `mysql_tbl_twsrb3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4s3dxs` (`mysql_tbl_4s3dxs_order_id`, `mysql_tbl_4s3dxs_customer_id`, `mysql_tbl_4s3dxs_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8egsl` (
    `mysql_tbl_r8egsl_emp_id` INT,
    `mysql_tbl_r8egsl_department_id` INT,
    `mysql_tbl_r8egsl_salary` INT
);

INSERT INTO `mysql_tbl_r8egsl` (`mysql_tbl_r8egsl_emp_id`, `mysql_tbl_r8egsl_department_id`, `mysql_tbl_r8egsl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz8z75` (
    `mysql_tbl_nz8z75_order_id` INT,
    `mysql_tbl_nz8z75_customer_id` INT,
    `mysql_tbl_nz8z75_order_date` DATE,
    `mysql_tbl_nz8z75_total_amount` DECIMAL(10,2),
    `mysql_tbl_nz8z75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug1zax` (
    `mysql_tbl_ug1zax_order_id` INT,
    `mysql_tbl_ug1zax_product_id` INT,
    `mysql_tbl_ug1zax_quantity` INT
);

INSERT INTO `mysql_tbl_nz8z75` (`mysql_tbl_nz8z75_order_id`, `mysql_tbl_nz8z75_customer_id`, `mysql_tbl_nz8z75_order_date`, `mysql_tbl_nz8z75_total_amount`, `mysql_tbl_nz8z75_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ug1zax` (`mysql_tbl_ug1zax_order_id`, `mysql_tbl_ug1zax_product_id`, `mysql_tbl_ug1zax_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irv2ao` (
    `mysql_tbl_irv2ao_customer_id` INT,
    `mysql_tbl_irv2ao_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kxzj1` (
    `mysql_tbl_3kxzj1_order_id` INT,
    `mysql_tbl_3kxzj1_customer_id` INT,
    `mysql_tbl_3kxzj1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irv2ao` (`mysql_tbl_irv2ao_customer_id`, `mysql_tbl_irv2ao_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3kxzj1` (`mysql_tbl_3kxzj1_order_id`, `mysql_tbl_3kxzj1_customer_id`, `mysql_tbl_3kxzj1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd8kj2` (
    `mysql_tbl_bd8kj2_campaign_id` INT,
    `mysql_tbl_bd8kj2_budget` INT,
    `mysql_tbl_bd8kj2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbj3xq` (
    `mysql_tbl_fbj3xq_conversion_id` INT,
    `mysql_tbl_fbj3xq_campaign_id` INT,
    `mysql_tbl_fbj3xq_conversion_value` INT
);

INSERT INTO `mysql_tbl_bd8kj2` (`mysql_tbl_bd8kj2_campaign_id`, `mysql_tbl_bd8kj2_budget`, `mysql_tbl_bd8kj2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_fbj3xq` (`mysql_tbl_fbj3xq_conversion_id`, `mysql_tbl_fbj3xq_campaign_id`, `mysql_tbl_fbj3xq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go3kxw` (
    `mysql_tbl_go3kxw_customer_id` INT,
    `mysql_tbl_go3kxw_plan_type` VARCHAR(50),
    `mysql_tbl_go3kxw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_go3kxw_start_date` DATE,
    `mysql_tbl_go3kxw_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryixl3` (
    `mysql_tbl_ryixl3_invoice_id` INT,
    `mysql_tbl_ryixl3_customer_id` INT,
    `mysql_tbl_ryixl3_invoice_date` DATE,
    `mysql_tbl_ryixl3_amount_due` DECIMAL(10,2),
    `mysql_tbl_ryixl3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_go3kxw` (`mysql_tbl_go3kxw_customer_id`, `mysql_tbl_go3kxw_plan_type`, `mysql_tbl_go3kxw_monthly_cost`, `mysql_tbl_go3kxw_start_date`, `mysql_tbl_go3kxw_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ryixl3` (`mysql_tbl_ryixl3_invoice_id`, `mysql_tbl_ryixl3_customer_id`, `mysql_tbl_ryixl3_invoice_date`, `mysql_tbl_ryixl3_amount_due`, `mysql_tbl_ryixl3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw4lg0` (mysql_tbl_fw4lg0_id INT, mysql_tbl_fw4lg0_name VARCHAR(100), mysql_tbl_fw4lg0_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sydfj` (
    `mysql_tbl_8sydfj_unit_id` INT,
    `mysql_tbl_8sydfj_facility_id` INT,
    `mysql_tbl_8sydfj_unit_size` INT,
    `mysql_tbl_8sydfj_monthly_rate` INT,
    `mysql_tbl_8sydfj_climate_controlled` INT,
    `mysql_tbl_8sydfj_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcw8jn` (
    `mysql_tbl_rcw8jn_rental_id` INT,
    `mysql_tbl_rcw8jn_unit_id` INT,
    `mysql_tbl_rcw8jn_customer_id` INT,
    `mysql_tbl_rcw8jn_start_date` DATE,
    `mysql_tbl_rcw8jn_rental_months` INT,
    `mysql_tbl_rcw8jn_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8sydfj` (`mysql_tbl_8sydfj_unit_id`, `mysql_tbl_8sydfj_facility_id`, `mysql_tbl_8sydfj_unit_size`, `mysql_tbl_8sydfj_monthly_rate`, `mysql_tbl_8sydfj_climate_controlled`, `mysql_tbl_8sydfj_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rcw8jn` (`mysql_tbl_rcw8jn_rental_id`, `mysql_tbl_rcw8jn_unit_id`, `mysql_tbl_rcw8jn_customer_id`, `mysql_tbl_rcw8jn_start_date`, `mysql_tbl_rcw8jn_rental_months`, `mysql_tbl_rcw8jn_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klipb5` (
    `mysql_tbl_klipb5_salary` INT
);

INSERT INTO `mysql_tbl_klipb5` (`mysql_tbl_klipb5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un56fm` (
    `mysql_tbl_un56fm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_un56fm` (`mysql_tbl_un56fm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6l9yn` (
    `mysql_tbl_o6l9yn_product_id` INT,
    `mysql_tbl_o6l9yn_supplier_id` INT,
    `mysql_tbl_o6l9yn_price` DECIMAL(10,2),
    `mysql_tbl_o6l9yn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67b8kl` (
    `mysql_tbl_67b8kl_supplier_id` INT,
    `mysql_tbl_67b8kl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o6l9yn` (`mysql_tbl_o6l9yn_product_id`, `mysql_tbl_o6l9yn_supplier_id`, `mysql_tbl_o6l9yn_price`, `mysql_tbl_o6l9yn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_67b8kl` (`mysql_tbl_67b8kl_supplier_id`, `mysql_tbl_67b8kl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ulmti` (
    `mysql_tbl_9ulmti_product_id` INT,
    `mysql_tbl_9ulmti_price` DECIMAL(10,2),
    `mysql_tbl_9ulmti_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9ulmti` (`mysql_tbl_9ulmti_product_id`, `mysql_tbl_9ulmti_price`, `mysql_tbl_9ulmti_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3kwep` (
    `mysql_tbl_x3kwep_customer_id` INT,
    `mysql_tbl_x3kwep_status` VARCHAR(50),
    `mysql_tbl_x3kwep_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3kwep` (`mysql_tbl_x3kwep_customer_id`, `mysql_tbl_x3kwep_status`, `mysql_tbl_x3kwep_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ve8ro` (
    `mysql_tbl_5ve8ro_customer_id` INT,
    `mysql_tbl_5ve8ro_order_date` DATE,
    `mysql_tbl_5ve8ro_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ve8ro` (`mysql_tbl_5ve8ro_customer_id`, `mysql_tbl_5ve8ro_order_date`, `mysql_tbl_5ve8ro_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mkfja` (
    `mysql_tbl_9mkfja_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mkfja` (`mysql_tbl_9mkfja_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rbut5` (
    `mysql_tbl_9rbut5_order_id` INT,
    `mysql_tbl_9rbut5_customer_id` INT,
    `mysql_tbl_9rbut5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rbut5` (`mysql_tbl_9rbut5_order_id`, `mysql_tbl_9rbut5_customer_id`, `mysql_tbl_9rbut5_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_kiipf6_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_it2j15` E
    JOIN `mysql_tbl_kiipf6` S ON mysql_tbl_it2j15_EMP_NO = mysql_tbl_kiipf6_EMP_NO
    WHERE mysql_tbl_it2j15_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_fw4lg0_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_fw4lg0_EMAIL IS NULL OR mysql_tbl_fw4lg0_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_fw4lg0_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_fw4lg0` (`mysql_tbl_fw4lg0_NAME`, `mysql_tbl_fw4lg0_EMAIL`) VALUES (USER_NAME, mysql_tbl_fw4lg0_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sydfj_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_8sydfj`
    WHERE mysql_tbl_8sydfj_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_8sydfj_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_8sydfj`
    WHERE mysql_tbl_8sydfj_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_8sydfj_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_j0s3sm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_j0s3sm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_j0s3sm`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_go3kxw_PLAN_TYPE, COALESCE(mysql_tbl_go3kxw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_go3kxw`
    WHERE mysql_tbl_go3kxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ryixl3_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ryixl3`
    WHERE mysql_tbl_ryixl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3kxzj1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3kxzj1` O
    JOIN `mysql_tbl_irv2ao` C ON mysql_tbl_3kxzj1_CUSTOMER_ID = mysql_tbl_irv2ao_CUSTOMER_ID
    WHERE mysql_tbl_irv2ao_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3kxzj1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3kxzj1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ve8ro_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5ve8ro_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_5ve8ro`
    WHERE mysql_tbl_5ve8ro_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5ve8ro_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5ve8ro_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_5ve8ro`
    WHERE mysql_tbl_5ve8ro_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5ve8ro_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mkfja_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_9mkfja`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x3kwep_STATUS, COALESCE(mysql_tbl_x3kwep_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x3kwep`
    WHERE mysql_tbl_x3kwep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fbj3xq_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_fbj3xq`
    WHERE mysql_tbl_fbj3xq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ulmti_PRICE, 0) * COALESCE(mysql_tbl_9ulmti_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_9ulmti`
    WHERE mysql_tbl_9ulmti_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9rbut5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_9rbut5`
    WHERE mysql_tbl_9rbut5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
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

    SELECT COALESCE(mysql_tbl_67b8kl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_67b8kl`
    WHERE mysql_tbl_67b8kl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o6l9yn_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_o6l9yn`
    WHERE mysql_tbl_o6l9yn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_klipb5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_klipb5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un56fm_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_un56fm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ug1zax_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ug1zax` OI
    JOIN `mysql_tbl_j0s3sm` P ON mysql_tbl_ug1zax_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ug1zax_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r8egsl_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_r8egsl`
    WHERE mysql_tbl_r8egsl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_4s3dxs_ORDER_DATE), MAX(mysql_tbl_4s3dxs_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4s3dxs`
    WHERE mysql_tbl_4s3dxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbykob_LABOR_HOURS, 0), COALESCE(mysql_tbl_rbykob_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_rbykob`
    WHERE mysql_tbl_rbykob_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_soic2v_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rbykob` PC
    JOIN `mysql_tbl_soic2v` P ON mysql_tbl_rbykob_PLUMBER_ID = mysql_tbl_soic2v_PLUMBER_ID
    WHERE mysql_tbl_rbykob_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7rdo4e_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7rdo4e`
    WHERE mysql_tbl_7rdo4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);