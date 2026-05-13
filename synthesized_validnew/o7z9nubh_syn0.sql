/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xme2lz` (
    `mysql_tbl_xme2lz_lease_id` mysql_tbl_ku81d8,
    `mysql_tbl_xme2lz_tenant_id` mysql_tbl_ku81d8,
    `mysql_tbl_xme2lz_space_sqft` mysql_tbl_ku81d8,
    `mysql_tbl_xme2lz_monthly_rate` mysql_tbl_ku81d8,
    `mysql_tbl_xme2lz_start_date` DATE,
    `mysql_tbl_xme2lz_lease_term_months` mysql_tbl_ku81d8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyq6ap` (
    `mysql_tbl_pyq6ap_tenant_id` mysql_tbl_ku81d8,
    `mysql_tbl_pyq6ap_company_name` VARCHAR(50),
    `mysql_tbl_pyq6ap_industry` mysql_tbl_ku81d8
);

INSERT INTO `mysql_tbl_xme2lz` (`mysql_tbl_xme2lz_lease_id`, `mysql_tbl_xme2lz_tenant_id`, `mysql_tbl_xme2lz_space_sqft`, `mysql_tbl_xme2lz_monthly_rate`, `mysql_tbl_xme2lz_start_date`, `mysql_tbl_xme2lz_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pyq6ap` (`mysql_tbl_pyq6ap_tenant_id`, `mysql_tbl_pyq6ap_company_name`, `mysql_tbl_pyq6ap_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ohjgl` (
    `mysql_tbl_4ohjgl_emp_id` mysql_tbl_ku81d8,
    `mysql_tbl_4ohjgl_department_id` mysql_tbl_ku81d8,
    `mysql_tbl_4ohjgl_salary` mysql_tbl_ku81d8,
    `mysql_tbl_4ohjgl_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ohjgl` (`mysql_tbl_4ohjgl_emp_id`, `mysql_tbl_4ohjgl_department_id`, `mysql_tbl_4ohjgl_salary`, `mysql_tbl_4ohjgl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ead1oc` (
    `mysql_tbl_ead1oc_payment_id` mysql_tbl_ku81d8,
    `mysql_tbl_ead1oc_order_id` mysql_tbl_ku81d8,
    `mysql_tbl_ead1oc_amount` DECIMAL(10,2),
    `mysql_tbl_ead1oc_payment_date` DATE,
    `mysql_tbl_ead1oc_payment_method` mysql_tbl_ku81d8,
    `mysql_tbl_ead1oc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ead1oc` (`mysql_tbl_ead1oc_payment_id`, `mysql_tbl_ead1oc_order_id`, `mysql_tbl_ead1oc_amount`, `mysql_tbl_ead1oc_payment_date`, `mysql_tbl_ead1oc_payment_method`, `mysql_tbl_ead1oc_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2tf3b` (
    `mysql_tbl_w2tf3b_emp_id` mysql_tbl_ku81d8,
    `mysql_tbl_w2tf3b_department_id` mysql_tbl_ku81d8,
    `mysql_tbl_w2tf3b_salary` mysql_tbl_ku81d8,
    `mysql_tbl_w2tf3b_hire_date` DATE,
    `mysql_tbl_w2tf3b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w2tf3b` (`mysql_tbl_w2tf3b_emp_id`, `mysql_tbl_w2tf3b_department_id`, `mysql_tbl_w2tf3b_salary`, `mysql_tbl_w2tf3b_hire_date`, `mysql_tbl_w2tf3b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjn5en` (
    `mysql_tbl_vjn5en_product_id` mysql_tbl_ku81d8,
    `mysql_tbl_vjn5en_category_id` mysql_tbl_ku81d8,
    `mysql_tbl_vjn5en_price` DECIMAL(10,2),
    `mysql_tbl_vjn5en_stock_quantity` mysql_tbl_ku81d8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgdskl` (
    `mysql_tbl_jgdskl_order_id` mysql_tbl_ku81d8,
    `mysql_tbl_jgdskl_product_id` mysql_tbl_ku81d8,
    `mysql_tbl_jgdskl_quantity` mysql_tbl_ku81d8
);

INSERT INTO `mysql_tbl_vjn5en` (`mysql_tbl_vjn5en_product_id`, `mysql_tbl_vjn5en_category_id`, `mysql_tbl_vjn5en_price`, `mysql_tbl_vjn5en_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jgdskl` (`mysql_tbl_jgdskl_order_id`, `mysql_tbl_jgdskl_product_id`, `mysql_tbl_jgdskl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81hssm` (
    `mysql_tbl_81hssm_order_id` mysql_tbl_ku81d8,
    `mysql_tbl_81hssm_customer_id` mysql_tbl_ku81d8,
    `mysql_tbl_81hssm_order_date` DATE,
    `mysql_tbl_81hssm_subtotal` DECIMAL(10,2),
    `mysql_tbl_81hssm_tax_amount` DECIMAL(10,2),
    `mysql_tbl_81hssm_discount_amount` mysql_tbl_ku81d8,
    `mysql_tbl_81hssm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81hssm` (`mysql_tbl_81hssm_order_id`, `mysql_tbl_81hssm_customer_id`, `mysql_tbl_81hssm_order_date`, `mysql_tbl_81hssm_subtotal`, `mysql_tbl_81hssm_tax_amount`, `mysql_tbl_81hssm_discount_amount`, `mysql_tbl_81hssm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1jwow` (
    `mysql_tbl_z1jwow_order_id` mysql_tbl_ku81d8,
    `mysql_tbl_z1jwow_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1jwow` (`mysql_tbl_z1jwow_order_id`, `mysql_tbl_z1jwow_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c3v7w` (
    `mysql_tbl_5c3v7w_rental_id` mysql_tbl_ku81d8,
    `mysql_tbl_5c3v7w_equipment_id` mysql_tbl_ku81d8,
    `mysql_tbl_5c3v7w_customer_id` mysql_tbl_ku81d8,
    `mysql_tbl_5c3v7w_rental_date` DATE,
    `mysql_tbl_5c3v7w_return_date` DATE,
    `mysql_tbl_5c3v7w_daily_rate` mysql_tbl_ku81d8,
    `mysql_tbl_5c3v7w_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n306dr` (
    `mysql_tbl_n306dr_equipment_id` mysql_tbl_ku81d8,
    `mysql_tbl_n306dr_name` VARCHAR(50),
    `mysql_tbl_n306dr_category` mysql_tbl_ku81d8,
    `mysql_tbl_n306dr_replacement_value` mysql_tbl_ku81d8,
    `mysql_tbl_n306dr_is_insured` mysql_tbl_ku81d8
);

INSERT INTO `mysql_tbl_5c3v7w` (`mysql_tbl_5c3v7w_rental_id`, `mysql_tbl_5c3v7w_equipment_id`, `mysql_tbl_5c3v7w_customer_id`, `mysql_tbl_5c3v7w_rental_date`, `mysql_tbl_5c3v7w_return_date`, `mysql_tbl_5c3v7w_daily_rate`, `mysql_tbl_5c3v7w_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_n306dr` (`mysql_tbl_n306dr_equipment_id`, `mysql_tbl_n306dr_name`, `mysql_tbl_n306dr_category`, `mysql_tbl_n306dr_replacement_value`, `mysql_tbl_n306dr_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mzc0r` (
    `mysql_tbl_3mzc0r_reading_id` mysql_tbl_ku81d8,
    `mysql_tbl_3mzc0r_meter_id` mysql_tbl_ku81d8,
    `mysql_tbl_3mzc0r_reading_date` DATE,
    `mysql_tbl_3mzc0r_kwh_used` mysql_tbl_ku81d8,
    `mysql_tbl_3mzc0r_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzkk7m` (
    `mysql_tbl_tzkk7m_tier_id` mysql_tbl_ku81d8,
    `mysql_tbl_tzkk7m_tier_name` VARCHAR(50),
    `mysql_tbl_tzkk7m_min_kwh` mysql_tbl_ku81d8,
    `mysql_tbl_tzkk7m_max_kwh` mysql_tbl_ku81d8,
    `mysql_tbl_tzkk7m_rate_per_kwh` mysql_tbl_ku81d8
);

INSERT INTO `mysql_tbl_3mzc0r` (`mysql_tbl_3mzc0r_reading_id`, `mysql_tbl_3mzc0r_meter_id`, `mysql_tbl_3mzc0r_reading_date`, `mysql_tbl_3mzc0r_kwh_used`, `mysql_tbl_3mzc0r_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tzkk7m` (`mysql_tbl_tzkk7m_tier_id`, `mysql_tbl_tzkk7m_tier_name`, `mysql_tbl_tzkk7m_min_kwh`, `mysql_tbl_tzkk7m_max_kwh`, `mysql_tbl_tzkk7m_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj4l62` (
    `mysql_tbl_nj4l62_customer_id` mysql_tbl_ku81d8,
    `mysql_tbl_nj4l62_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nj4l62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nj4l62` (`mysql_tbl_nj4l62_customer_id`, `mysql_tbl_nj4l62_monthly_cost`, `mysql_tbl_nj4l62_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjjo78` (
    `mysql_tbl_fjjo78_customer_id` mysql_tbl_ku81d8
);

INSERT INTO `mysql_tbl_fjjo78` (`mysql_tbl_fjjo78_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv2udx` (
    `mysql_tbl_nv2udx_sale_id` mysql_tbl_ku81d8,
    `mysql_tbl_nv2udx_property_id` mysql_tbl_ku81d8,
    `mysql_tbl_nv2udx_agent_id` mysql_tbl_ku81d8,
    `mysql_tbl_nv2udx_sale_price` DECIMAL(10,2),
    `mysql_tbl_nv2udx_commission_rate` mysql_tbl_ku81d8,
    `mysql_tbl_nv2udx_agent_split_percent` mysql_tbl_ku81d8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au7d2c` (
    `mysql_tbl_au7d2c_agent_id` mysql_tbl_ku81d8,
    `mysql_tbl_au7d2c_name` VARCHAR(50),
    `mysql_tbl_au7d2c_years_experience` mysql_tbl_ku81d8,
    `mysql_tbl_au7d2c_commission_rate` mysql_tbl_ku81d8
);

INSERT INTO `mysql_tbl_nv2udx` (`mysql_tbl_nv2udx_sale_id`, `mysql_tbl_nv2udx_property_id`, `mysql_tbl_nv2udx_agent_id`, `mysql_tbl_nv2udx_sale_price`, `mysql_tbl_nv2udx_commission_rate`, `mysql_tbl_nv2udx_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_au7d2c` (`mysql_tbl_au7d2c_agent_id`, `mysql_tbl_au7d2c_name`, `mysql_tbl_au7d2c_years_experience`, `mysql_tbl_au7d2c_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o04zj0` (
    `mysql_tbl_o04zj0_campaign_id` mysql_tbl_ku81d8,
    `mysql_tbl_o04zj0_start_date` DATE,
    `mysql_tbl_o04zj0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o04zj0` (`mysql_tbl_o04zj0_campaign_id`, `mysql_tbl_o04zj0_start_date`, `mysql_tbl_o04zj0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmybsq` (
    `mysql_tbl_dmybsq_supplier_id` mysql_tbl_ku81d8,
    `mysql_tbl_dmybsq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dmybsq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dmybsq` (`mysql_tbl_dmybsq_supplier_id`, `mysql_tbl_dmybsq_supplier_rating`, `mysql_tbl_dmybsq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_4ohjgl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4ohjgl`
    WHERE mysql_tbl_4ohjgl_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_ku81d8 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bquhld`
    WHERE mysql_tbl_fjjo78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_ku81d8 DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_OFFPEAK_KWH mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_PEAK_RATE mysql_tbl_ku81d8 DEFAULT 15;
    DECLARE V_OFFPEAK_RATE mysql_tbl_ku81d8 DEFAULT 8;
    DECLARE V_TOTAL_CHARGE mysql_tbl_ku81d8 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3mzc0r_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_3mzc0r`
    WHERE mysql_tbl_3mzc0r_METER_ID = METER_ID_PARAM AND mysql_tbl_3mzc0r_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_3mzc0r_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_3mzc0r`
    WHERE mysql_tbl_3mzc0r_METER_ID = METER_ID_PARAM AND mysql_tbl_3mzc0r_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_ku81d8 DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_TAX_AMOUNT mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE mysql_tbl_ku81d8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81hssm_SUBTOTAL, 0), COALESCE(mysql_tbl_81hssm_TAX_AMOUNT, 0), COALESCE(mysql_tbl_81hssm_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_81hssm_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_81hssm`
    WHERE mysql_tbl_81hssm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM mysql_tbl_ku81d8, REFUND_PERCENT mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_PAYMENT_STATUS mysql_tbl_ku81d8 DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ead1oc_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ead1oc`
    WHERE mysql_tbl_ead1oc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ead1oc_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_ku81d8 DEFAULT 0;
    
    ALTER TABLE mysql_tbl_952ei8 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_952ei8 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_952ei8 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_DEPOSIT mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_RENTAL_DAYS mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_INSURANCE_COST mysql_tbl_ku81d8 DEFAULT 0;

    SELECT mysql_tbl_5c3v7w_RENTAL_DATE, mysql_tbl_5c3v7w_RETURN_DATE, mysql_tbl_5c3v7w_DAILY_RATE, mysql_tbl_5c3v7w_DEPOSIT_AMOUNT, mysql_tbl_n306dr_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_5c3v7w` R
    JOIN `mysql_tbl_n306dr` E ON mysql_tbl_5c3v7w_EQUIPMENT_ID = mysql_tbl_n306dr_EQUIPMENT_ID
    WHERE mysql_tbl_5c3v7w_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE SET_COUNT mysql_tbl_ku81d8 DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_ku81d8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmybsq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dmybsq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dmybsq`
    WHERE mysql_tbl_dmybsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3nnomb`
    WHERE mysql_tbl_dmybsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_COMMISSION_RATE mysql_tbl_ku81d8 DEFAULT 3;
    DECLARE V_AGENT_SPLIT mysql_tbl_ku81d8 DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_AGENT_COMMISSION mysql_tbl_ku81d8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nv2udx_SALE_PRICE, 0), COALESCE(mysql_tbl_nv2udx_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_nv2udx`
    WHERE mysql_tbl_nv2udx_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nv2udx_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_nv2udx` RC
    JOIN `mysql_tbl_au7d2c` A ON mysql_tbl_nv2udx_AGENT_ID = mysql_tbl_au7d2c_AGENT_ID
    WHERE mysql_tbl_nv2udx_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o04zj0_START_DATE, mysql_tbl_o04zj0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_o04zj0`
    WHERE mysql_tbl_o04zj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1jwow_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z1jwow`
    WHERE mysql_tbl_z1jwow_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_ku81d8 DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ku81d8`, DATE_TO mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ku81d8;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_DEMAND_30D mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjn5en_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vjn5en`
    WHERE mysql_tbl_vjn5en_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jgdskl_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_jgdskl`
    WHERE mysql_tbl_jgdskl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jgdskl_ORDER_ID IN (SELECT mysql_tbl_jgdskl_ORDER_ID FROM `mysql_tbl_bquhld` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_ku81d8 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w2tf3b_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_w2tf3b_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_w2tf3b`
    WHERE mysql_tbl_w2tf3b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64));

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_nj4l62_MONTHLY_COST, 0), mysql_tbl_nj4l62_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_nj4l62`
    WHERE mysql_tbl_nj4l62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_952ei8`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ku81d8;
    DECLARE V_ERROR mysql_tbl_ku81d8 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM mysql_tbl_ku81d8) RETURNS mysql_tbl_ku81d8 DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT mysql_tbl_ku81d8 DEFAULT 0;
    DECLARE V_MONTHLY_RATE mysql_tbl_ku81d8 DEFAULT 50;
    DECLARE V_LEASE_TERM mysql_tbl_ku81d8 DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST mysql_tbl_ku81d8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xme2lz_SPACE_SQFT, 100), COALESCE(mysql_tbl_xme2lz_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xme2lz_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xme2lz`
    WHERE mysql_tbl_xme2lz_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);