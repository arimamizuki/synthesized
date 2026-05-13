/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7czp9x` (
    `mysql_tbl_7czp9x_project_id` INT,
    `mysql_tbl_7czp9x_client_id` INT,
    `mysql_tbl_7czp9x_project_manager_id` INT,
    `mysql_tbl_7czp9x_budget` INT,
    `mysql_tbl_7czp9x_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7czp9x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7czp9x` (`mysql_tbl_7czp9x_project_id`, `mysql_tbl_7czp9x_client_id`, `mysql_tbl_7czp9x_project_manager_id`, `mysql_tbl_7czp9x_budget`, `mysql_tbl_7czp9x_spent_amount`, `mysql_tbl_7czp9x_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ah3jvs` (
    `mysql_tbl_ah3jvs_dept_id` INT,
    `mysql_tbl_ah3jvs_name` VARCHAR(50),
    `mysql_tbl_ah3jvs_manager_id` INT,
    `mysql_tbl_ah3jvs_headcount` INT,
    `mysql_tbl_ah3jvs_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_131tzd` (
    `mysql_tbl_131tzd_emp_id` INT,
    `mysql_tbl_131tzd_dept_id` INT,
    `mysql_tbl_131tzd_salary` INT,
    `mysql_tbl_131tzd_hire_date` DATE,
    `mysql_tbl_131tzd_performance_score` INT
);

INSERT INTO `mysql_tbl_ah3jvs` (`mysql_tbl_ah3jvs_dept_id`, `mysql_tbl_ah3jvs_name`, `mysql_tbl_ah3jvs_manager_id`, `mysql_tbl_ah3jvs_headcount`, `mysql_tbl_ah3jvs_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_131tzd` (`mysql_tbl_131tzd_emp_id`, `mysql_tbl_131tzd_dept_id`, `mysql_tbl_131tzd_salary`, `mysql_tbl_131tzd_hire_date`, `mysql_tbl_131tzd_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4b6yt` (
    `mysql_tbl_z4b6yt_order_id` INT,
    `mysql_tbl_z4b6yt_customer_id` INT,
    `mysql_tbl_z4b6yt_order_date` DATE,
    `mysql_tbl_z4b6yt_total_amount` DECIMAL(10,2),
    `mysql_tbl_z4b6yt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm9min` (
    `mysql_tbl_vm9min_order_id` INT,
    `mysql_tbl_vm9min_product_id` INT,
    `mysql_tbl_vm9min_quantity` INT,
    `mysql_tbl_vm9min_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4b6yt` (`mysql_tbl_z4b6yt_order_id`, `mysql_tbl_z4b6yt_customer_id`, `mysql_tbl_z4b6yt_order_date`, `mysql_tbl_z4b6yt_total_amount`, `mysql_tbl_z4b6yt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vm9min` (`mysql_tbl_vm9min_order_id`, `mysql_tbl_vm9min_product_id`, `mysql_tbl_vm9min_quantity`, `mysql_tbl_vm9min_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kddqbq` (
    `mysql_tbl_kddqbq_appt_id` INT,
    `mysql_tbl_kddqbq_customer_id` INT,
    `mysql_tbl_kddqbq_service_id` INT,
    `mysql_tbl_kddqbq_provider_id` INT,
    `mysql_tbl_kddqbq_scheduled_time` DATE,
    `mysql_tbl_kddqbq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y21ae` (
    `mysql_tbl_6y21ae_service_id` INT,
    `mysql_tbl_6y21ae_service_name` VARCHAR(50),
    `mysql_tbl_6y21ae_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kddqbq` (`mysql_tbl_kddqbq_appt_id`, `mysql_tbl_kddqbq_customer_id`, `mysql_tbl_kddqbq_service_id`, `mysql_tbl_kddqbq_provider_id`, `mysql_tbl_kddqbq_scheduled_time`, `mysql_tbl_kddqbq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6y21ae` (`mysql_tbl_6y21ae_service_id`, `mysql_tbl_6y21ae_service_name`, `mysql_tbl_6y21ae_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm6fgk` (
    `mysql_tbl_rm6fgk_payment_id` INT,
    `mysql_tbl_rm6fgk_order_id` INT,
    `mysql_tbl_rm6fgk_amount` DECIMAL(10,2),
    `mysql_tbl_rm6fgk_payment_date` DATE,
    `mysql_tbl_rm6fgk_payment_method` INT,
    `mysql_tbl_rm6fgk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rm6fgk` (`mysql_tbl_rm6fgk_payment_id`, `mysql_tbl_rm6fgk_order_id`, `mysql_tbl_rm6fgk_amount`, `mysql_tbl_rm6fgk_payment_date`, `mysql_tbl_rm6fgk_payment_method`, `mysql_tbl_rm6fgk_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvrqh0` (
    `mysql_tbl_pvrqh0_emp_id` INT,
    `mysql_tbl_pvrqh0_manager_id` INT,
    `mysql_tbl_pvrqh0_department_id` INT,
    `mysql_tbl_pvrqh0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_418bry` (
    `mysql_tbl_418bry_department_id` INT,
    `mysql_tbl_418bry_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvrqh0` (`mysql_tbl_pvrqh0_emp_id`, `mysql_tbl_pvrqh0_manager_id`, `mysql_tbl_pvrqh0_department_id`, `mysql_tbl_pvrqh0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_418bry` (`mysql_tbl_418bry_department_id`, `mysql_tbl_418bry_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwq4h2` (
    `mysql_tbl_wwq4h2_supplier_id` INT,
    `mysql_tbl_wwq4h2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wwq4h2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wwq4h2` (`mysql_tbl_wwq4h2_supplier_id`, `mysql_tbl_wwq4h2_supplier_rating`, `mysql_tbl_wwq4h2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gsvn9` (
    `mysql_tbl_6gsvn9_customer_id` INT,
    `mysql_tbl_6gsvn9_country` INT,
    `mysql_tbl_6gsvn9_registration_date` DATE
);

INSERT INTO `mysql_tbl_6gsvn9` (`mysql_tbl_6gsvn9_customer_id`, `mysql_tbl_6gsvn9_country`, `mysql_tbl_6gsvn9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9e52l` (
    `mysql_tbl_e9e52l_customer_id` INT,
    `mysql_tbl_e9e52l_registration_date` DATE,
    `mysql_tbl_e9e52l_total_orders` DECIMAL(10,2),
    `mysql_tbl_e9e52l_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9e52l` (`mysql_tbl_e9e52l_customer_id`, `mysql_tbl_e9e52l_registration_date`, `mysql_tbl_e9e52l_total_orders`, `mysql_tbl_e9e52l_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tij82v` (
    `mysql_tbl_tij82v_product_id` INT,
    `mysql_tbl_tij82v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tij82v` (`mysql_tbl_tij82v_product_id`, `mysql_tbl_tij82v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k80c07` (
    `mysql_tbl_k80c07_order_id` INT,
    `mysql_tbl_k80c07_customer_id` INT,
    `mysql_tbl_k80c07_order_date` DATE,
    `mysql_tbl_k80c07_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc0257` (
    `mysql_tbl_sc0257_shipment_id` INT,
    `mysql_tbl_sc0257_order_id` INT,
    `mysql_tbl_sc0257_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k80c07` (`mysql_tbl_k80c07_order_id`, `mysql_tbl_k80c07_customer_id`, `mysql_tbl_k80c07_order_date`, `mysql_tbl_k80c07_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sc0257` (`mysql_tbl_sc0257_shipment_id`, `mysql_tbl_sc0257_order_id`, `mysql_tbl_sc0257_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey83yp` (
    `mysql_tbl_ey83yp_emp_id` INT,
    `mysql_tbl_ey83yp_manager_id` INT,
    `mysql_tbl_ey83yp_department_id` INT,
    `mysql_tbl_ey83yp_salary` INT
);

INSERT INTO `mysql_tbl_ey83yp` (`mysql_tbl_ey83yp_emp_id`, `mysql_tbl_ey83yp_manager_id`, `mysql_tbl_ey83yp_department_id`, `mysql_tbl_ey83yp_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s07mq` (
    `mysql_tbl_7s07mq_customer_id` INT,
    `mysql_tbl_7s07mq_registration_date` DATE
);

INSERT INTO `mysql_tbl_7s07mq` (`mysql_tbl_7s07mq_customer_id`, `mysql_tbl_7s07mq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z0b1f` (
    `mysql_tbl_6z0b1f_campaign_id` INT,
    `mysql_tbl_6z0b1f_channel_type` VARCHAR(50),
    `mysql_tbl_6z0b1f_target_demographic` INT,
    `mysql_tbl_6z0b1f_budget` INT,
    `mysql_tbl_6z0b1f_start_date` DATE,
    `mysql_tbl_6z0b1f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgjo12` (
    `mysql_tbl_bgjo12_conversion_id` INT,
    `mysql_tbl_bgjo12_campaign_id` INT,
    `mysql_tbl_bgjo12_conversion_value` INT,
    `mysql_tbl_bgjo12_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_bgjo12_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6z0b1f` (`mysql_tbl_6z0b1f_campaign_id`, `mysql_tbl_6z0b1f_channel_type`, `mysql_tbl_6z0b1f_target_demographic`, `mysql_tbl_6z0b1f_budget`, `mysql_tbl_6z0b1f_start_date`, `mysql_tbl_6z0b1f_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bgjo12` (`mysql_tbl_bgjo12_conversion_id`, `mysql_tbl_bgjo12_campaign_id`, `mysql_tbl_bgjo12_conversion_value`, `mysql_tbl_bgjo12_conversion_cost`, `mysql_tbl_bgjo12_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8wkq2` (
    `mysql_tbl_j8wkq2_policy_id` INT,
    `mysql_tbl_j8wkq2_customer_id` INT,
    `mysql_tbl_j8wkq2_policy_type` VARCHAR(50),
    `mysql_tbl_j8wkq2_premium_monthly` INT,
    `mysql_tbl_j8wkq2_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ahtwd` (
    `mysql_tbl_9ahtwd_claim_id` INT,
    `mysql_tbl_9ahtwd_policy_id` INT,
    `mysql_tbl_9ahtwd_claim_date` DATE,
    `mysql_tbl_9ahtwd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9ahtwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8wkq2` (`mysql_tbl_j8wkq2_policy_id`, `mysql_tbl_j8wkq2_customer_id`, `mysql_tbl_j8wkq2_policy_type`, `mysql_tbl_j8wkq2_premium_monthly`, `mysql_tbl_j8wkq2_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_9ahtwd` (`mysql_tbl_9ahtwd_claim_id`, `mysql_tbl_9ahtwd_policy_id`, `mysql_tbl_9ahtwd_claim_date`, `mysql_tbl_9ahtwd_claim_amount`, `mysql_tbl_9ahtwd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2geome` (
    `mysql_tbl_2geome_order_id` INT,
    `mysql_tbl_2geome_customer_id` INT,
    `mysql_tbl_2geome_order_date` DATE,
    `mysql_tbl_2geome_shipping_date` DATE,
    `mysql_tbl_2geome_delivery_date` DATE,
    `mysql_tbl_2geome_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joh2ye` (
    `mysql_tbl_joh2ye_order_id` INT,
    `mysql_tbl_joh2ye_product_id` INT,
    `mysql_tbl_joh2ye_quantity` INT,
    `mysql_tbl_joh2ye_discount_percent` INT
);

INSERT INTO `mysql_tbl_2geome` (`mysql_tbl_2geome_order_id`, `mysql_tbl_2geome_customer_id`, `mysql_tbl_2geome_order_date`, `mysql_tbl_2geome_shipping_date`, `mysql_tbl_2geome_delivery_date`, `mysql_tbl_2geome_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_joh2ye` (`mysql_tbl_joh2ye_order_id`, `mysql_tbl_joh2ye_product_id`, `mysql_tbl_joh2ye_quantity`, `mysql_tbl_joh2ye_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4wqez` (
    `mysql_tbl_u4wqez_policy_id` INT,
    `mysql_tbl_u4wqez_customer_id` INT,
    `mysql_tbl_u4wqez_pet_id` INT,
    `mysql_tbl_u4wqez_pet_type` VARCHAR(50),
    `mysql_tbl_u4wqez_breed` INT,
    `mysql_tbl_u4wqez_age_years` INT,
    `mysql_tbl_u4wqez_premium_annual` INT,
    `mysql_tbl_u4wqez_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j0q96` (
    `mysql_tbl_1j0q96_breed_id` INT,
    `mysql_tbl_1j0q96_breed_name` VARCHAR(50),
    `mysql_tbl_1j0q96_size_category` INT,
    `mysql_tbl_1j0q96_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_u4wqez` (`mysql_tbl_u4wqez_policy_id`, `mysql_tbl_u4wqez_customer_id`, `mysql_tbl_u4wqez_pet_id`, `mysql_tbl_u4wqez_pet_type`, `mysql_tbl_u4wqez_breed`, `mysql_tbl_u4wqez_age_years`, `mysql_tbl_u4wqez_premium_annual`, `mysql_tbl_u4wqez_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1j0q96` (`mysql_tbl_1j0q96_breed_id`, `mysql_tbl_1j0q96_breed_name`, `mysql_tbl_1j0q96_size_category`, `mysql_tbl_1j0q96_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ioq4` (
    mysql_tbl_g0ioq4_rental_id INT,
    mysql_tbl_g0ioq4_inventory_id INT,
    mysql_tbl_g0ioq4_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46320d` (
    mysql_tbl_46320d_inventory_id INT
);

INSERT INTO `mysql_tbl_g0ioq4` (`mysql_tbl_g0ioq4_rental_id`, `mysql_tbl_g0ioq4_inventory_id`, `mysql_tbl_g0ioq4_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_46320d` (`mysql_tbl_46320d_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5ow8` (
    `mysql_tbl_5x5ow8_emp_id` INT,
    `mysql_tbl_5x5ow8_salary` INT
);

INSERT INTO `mysql_tbl_5x5ow8` (`mysql_tbl_5x5ow8_emp_id`, `mysql_tbl_5x5ow8_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah3jvs_HEADCOUNT, 10), COALESCE(mysql_tbl_ah3jvs_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ah3jvs`
    WHERE mysql_tbl_ah3jvs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_131tzd_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_131tzd`
    WHERE mysql_tbl_131tzd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_131tzd_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_131tzd`
    WHERE mysql_tbl_131tzd_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z0b1f_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6z0b1f`
    WHERE mysql_tbl_6z0b1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bgjo12_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_bgjo12_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_bgjo12`
    WHERE mysql_tbl_bgjo12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vm9min_QUANTITY * mysql_tbl_vm9min_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vm9min`
    WHERE mysql_tbl_vm9min_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z4b6yt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_z4b6yt`
    WHERE mysql_tbl_z4b6yt_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7s07mq_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7s07mq`
    WHERE mysql_tbl_7s07mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tij82v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tij82v`
    WHERE mysql_tbl_tij82v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sc0257_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sc0257`
    WHERE mysql_tbl_sc0257_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_iyewv0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9e52l_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_e9e52l_TOTAL_SPENT, 0), YEAR(mysql_tbl_e9e52l_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_e9e52l`
    WHERE mysql_tbl_e9e52l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kddqbq_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_kddqbq_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_kddqbq`
    WHERE mysql_tbl_kddqbq_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pvrqh0`
    WHERE mysql_tbl_pvrqh0_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ey83yp_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ey83yp`
    WHERE mysql_tbl_ey83yp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ey83yp_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_ey83yp_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ey83yp`
        WHERE mysql_tbl_ey83yp_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8wkq2_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_j8wkq2`
    WHERE mysql_tbl_j8wkq2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ahtwd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9ahtwd`
    WHERE mysql_tbl_9ahtwd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9ahtwd_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5x5ow8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5x5ow8`
    WHERE mysql_tbl_5x5ow8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_g0ioq4`
    WHERE mysql_tbl_g0ioq4_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_g0ioq4_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_46320d` LEFT JOIN `mysql_tbl_g0ioq4` USING(mysql_tbl_46320d_INVENTORY_ID)
    WHERE mysql_tbl_46320d.mysql_tbl_46320d_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_g0ioq4.mysql_tbl_g0ioq4_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_joh2ye_QUANTITY * mysql_tbl_joh2ye_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_joh2ye`
    WHERE mysql_tbl_joh2ye_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2geome_DELIVERY_DATE, CURDATE()), mysql_tbl_2geome_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_2geome`
    WHERE mysql_tbl_2geome_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4wqez_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_u4wqez`
    WHERE mysql_tbl_u4wqez_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1j0q96_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_u4wqez` IP
    JOIN `mysql_tbl_1j0q96` B ON mysql_tbl_u4wqez_BREED = mysql_tbl_1j0q96_BREED_NAME
    WHERE mysql_tbl_u4wqez_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
        SET V_CURRENT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
        SET V_SUM = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_rm6fgk_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_rm6fgk`
    WHERE mysql_tbl_rm6fgk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rm6fgk_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6gsvn9`
    WHERE mysql_tbl_6gsvn9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwq4h2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wwq4h2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wwq4h2`
    WHERE mysql_tbl_wwq4h2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7czp9x_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + 0)), COALESCE(mysql_tbl_7czp9x_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7czp9x`
    WHERE mysql_tbl_7czp9x_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    SET V_VARIANCE_PCT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);