/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ti4vo0` (
    `mysql_tbl_ti4vo0_emp_id` INT,
    `mysql_tbl_ti4vo0_hire_date` DATE
);

INSERT INTO `mysql_tbl_ti4vo0` (`mysql_tbl_ti4vo0_emp_id`, `mysql_tbl_ti4vo0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdaqaz` (
    `mysql_tbl_kdaqaz_category_id` INT,
    `mysql_tbl_kdaqaz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdaqaz` (`mysql_tbl_kdaqaz_category_id`, `mysql_tbl_kdaqaz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsie07` (
    `mysql_tbl_fsie07_emp_id` INT,
    `mysql_tbl_fsie07_department_id` INT
);

INSERT INTO `mysql_tbl_fsie07` (`mysql_tbl_fsie07_emp_id`, `mysql_tbl_fsie07_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l7jxa` (
    `mysql_tbl_2l7jxa_order_id` INT,
    `mysql_tbl_2l7jxa_customer_id` INT,
    `mysql_tbl_2l7jxa_order_date` DATE,
    `mysql_tbl_2l7jxa_total_amount` DECIMAL(10,2),
    `mysql_tbl_2l7jxa_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exs5mp` (
    `mysql_tbl_exs5mp_shipment_id` INT,
    `mysql_tbl_exs5mp_order_id` INT,
    `mysql_tbl_exs5mp_carrier` INT,
    `mysql_tbl_exs5mp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2l7jxa` (`mysql_tbl_2l7jxa_order_id`, `mysql_tbl_2l7jxa_customer_id`, `mysql_tbl_2l7jxa_order_date`, `mysql_tbl_2l7jxa_total_amount`, `mysql_tbl_2l7jxa_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_exs5mp` (`mysql_tbl_exs5mp_shipment_id`, `mysql_tbl_exs5mp_order_id`, `mysql_tbl_exs5mp_carrier`, `mysql_tbl_exs5mp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfu8t2` (
    `mysql_tbl_lfu8t2_emp_id` INT,
    `mysql_tbl_lfu8t2_salary` INT
);

INSERT INTO `mysql_tbl_lfu8t2` (`mysql_tbl_lfu8t2_emp_id`, `mysql_tbl_lfu8t2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn2iny` (
    `mysql_tbl_rn2iny_customer_id` INT,
    `mysql_tbl_rn2iny_plan_type` VARCHAR(50),
    `mysql_tbl_rn2iny_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rn2iny_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksgu0s` (
    `mysql_tbl_ksgu0s_customer_id` INT,
    `mysql_tbl_ksgu0s_tier_level` INT
);

INSERT INTO `mysql_tbl_rn2iny` (`mysql_tbl_rn2iny_customer_id`, `mysql_tbl_rn2iny_plan_type`, `mysql_tbl_rn2iny_monthly_cost`, `mysql_tbl_rn2iny_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ksgu0s` (`mysql_tbl_ksgu0s_customer_id`, `mysql_tbl_ksgu0s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvnd15` (mysql_tbl_cvnd15_id INT, mysql_tbl_cvnd15_balance DECIMAL(10,2), mysql_tbl_cvnd15_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xge84` (
    `mysql_tbl_4xge84_emp_id` INT
);

INSERT INTO `mysql_tbl_4xge84` (`mysql_tbl_4xge84_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbtvpe` (
    `mysql_tbl_nbtvpe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbtvpe` (`mysql_tbl_nbtvpe_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gw2yy` (
    `mysql_tbl_7gw2yy_campaign_id` INT,
    `mysql_tbl_7gw2yy_channel` INT,
    `mysql_tbl_7gw2yy_budget` INT,
    `mysql_tbl_7gw2yy_start_date` DATE,
    `mysql_tbl_7gw2yy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oxixg` (
    `mysql_tbl_8oxixg_conversion_id` INT,
    `mysql_tbl_8oxixg_campaign_id` INT,
    `mysql_tbl_8oxixg_conversion_value` INT
);

INSERT INTO `mysql_tbl_7gw2yy` (`mysql_tbl_7gw2yy_campaign_id`, `mysql_tbl_7gw2yy_channel`, `mysql_tbl_7gw2yy_budget`, `mysql_tbl_7gw2yy_start_date`, `mysql_tbl_7gw2yy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8oxixg` (`mysql_tbl_8oxixg_conversion_id`, `mysql_tbl_8oxixg_campaign_id`, `mysql_tbl_8oxixg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21qu81` (
    `mysql_tbl_21qu81_customer_id` INT,
    `mysql_tbl_21qu81_registration_date` DATE,
    `mysql_tbl_21qu81_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46wsct` (
    `mysql_tbl_46wsct_order_id` INT,
    `mysql_tbl_46wsct_customer_id` INT,
    `mysql_tbl_46wsct_order_date` DATE,
    `mysql_tbl_46wsct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21qu81` (`mysql_tbl_21qu81_customer_id`, `mysql_tbl_21qu81_registration_date`, `mysql_tbl_21qu81_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_46wsct` (`mysql_tbl_46wsct_order_id`, `mysql_tbl_46wsct_customer_id`, `mysql_tbl_46wsct_order_date`, `mysql_tbl_46wsct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hwoba` (
    `mysql_tbl_0hwoba_customer_id` INT,
    `mysql_tbl_0hwoba_registration_date` DATE,
    `mysql_tbl_0hwoba_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zpyb0` (
    `mysql_tbl_6zpyb0_order_id` INT,
    `mysql_tbl_6zpyb0_customer_id` INT,
    `mysql_tbl_6zpyb0_order_date` DATE,
    `mysql_tbl_6zpyb0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hwoba` (`mysql_tbl_0hwoba_customer_id`, `mysql_tbl_0hwoba_registration_date`, `mysql_tbl_0hwoba_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6zpyb0` (`mysql_tbl_6zpyb0_order_id`, `mysql_tbl_6zpyb0_customer_id`, `mysql_tbl_6zpyb0_order_date`, `mysql_tbl_6zpyb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tru44z` (
    `mysql_tbl_tru44z_emp_id` INT,
    `mysql_tbl_tru44z_salary` INT,
    `mysql_tbl_tru44z_department_id` INT
);

INSERT INTO `mysql_tbl_tru44z` (`mysql_tbl_tru44z_emp_id`, `mysql_tbl_tru44z_salary`, `mysql_tbl_tru44z_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsqtsp` (
    `mysql_tbl_wsqtsp_emp_id` INT,
    `mysql_tbl_wsqtsp_salary` INT,
    `mysql_tbl_wsqtsp_department_id` INT,
    `mysql_tbl_wsqtsp_hire_date` DATE
);

INSERT INTO `mysql_tbl_wsqtsp` (`mysql_tbl_wsqtsp_emp_id`, `mysql_tbl_wsqtsp_salary`, `mysql_tbl_wsqtsp_department_id`, `mysql_tbl_wsqtsp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ih3p0` (
    `mysql_tbl_8ih3p0_category_id` INT,
    `mysql_tbl_8ih3p0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ih3p0` (`mysql_tbl_8ih3p0_category_id`, `mysql_tbl_8ih3p0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvy4y6` (
    `mysql_tbl_dvy4y6_customer_id` INT,
    `mysql_tbl_dvy4y6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvy4y6` (`mysql_tbl_dvy4y6_customer_id`, `mysql_tbl_dvy4y6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctoqhg` (
    `mysql_tbl_ctoqhg_appt_id` INT,
    `mysql_tbl_ctoqhg_client_id` INT,
    `mysql_tbl_ctoqhg_stylist_id` INT,
    `mysql_tbl_ctoqhg_service_id` INT,
    `mysql_tbl_ctoqhg_appointment_date` DATE,
    `mysql_tbl_ctoqhg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuello` (
    `mysql_tbl_yuello_service_id` INT,
    `mysql_tbl_yuello_service_name` VARCHAR(50),
    `mysql_tbl_yuello_base_price` DECIMAL(10,2),
    `mysql_tbl_yuello_category` INT
);

INSERT INTO `mysql_tbl_ctoqhg` (`mysql_tbl_ctoqhg_appt_id`, `mysql_tbl_ctoqhg_client_id`, `mysql_tbl_ctoqhg_stylist_id`, `mysql_tbl_ctoqhg_service_id`, `mysql_tbl_ctoqhg_appointment_date`, `mysql_tbl_ctoqhg_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yuello` (`mysql_tbl_yuello_service_id`, `mysql_tbl_yuello_service_name`, `mysql_tbl_yuello_base_price`, `mysql_tbl_yuello_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn49a4` (
    `mysql_tbl_tn49a4_supplier_id` INT,
    `mysql_tbl_tn49a4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tn49a4` (`mysql_tbl_tn49a4_supplier_id`, `mysql_tbl_tn49a4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpct74` (
    `mysql_tbl_mpct74_property_id` INT,
    `mysql_tbl_mpct74_landlord_id` INT,
    `mysql_tbl_mpct74_property_type` VARCHAR(50),
    `mysql_tbl_mpct74_monthly_rent` INT,
    `mysql_tbl_mpct74_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_mpct74_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j756xi` (
    `mysql_tbl_j756xi_lease_id` INT,
    `mysql_tbl_j756xi_property_id` INT,
    `mysql_tbl_j756xi_tenant_id` INT,
    `mysql_tbl_j756xi_start_date` DATE,
    `mysql_tbl_j756xi_end_date` DATE,
    `mysql_tbl_j756xi_monthly_payment` INT
);

INSERT INTO `mysql_tbl_mpct74` (`mysql_tbl_mpct74_property_id`, `mysql_tbl_mpct74_landlord_id`, `mysql_tbl_mpct74_property_type`, `mysql_tbl_mpct74_monthly_rent`, `mysql_tbl_mpct74_deposit_amount`, `mysql_tbl_mpct74_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_j756xi` (`mysql_tbl_j756xi_lease_id`, `mysql_tbl_j756xi_property_id`, `mysql_tbl_j756xi_tenant_id`, `mysql_tbl_j756xi_start_date`, `mysql_tbl_j756xi_end_date`, `mysql_tbl_j756xi_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_194zgr` (
    `mysql_tbl_194zgr_emp_id` INT,
    `mysql_tbl_194zgr_hire_date` DATE
);

INSERT INTO `mysql_tbl_194zgr` (`mysql_tbl_194zgr_emp_id`, `mysql_tbl_194zgr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xo0lb` (
    `mysql_tbl_1xo0lb_customer_id` INT,
    `mysql_tbl_1xo0lb_order_date` DATE,
    `mysql_tbl_1xo0lb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xo0lb` (`mysql_tbl_1xo0lb_customer_id`, `mysql_tbl_1xo0lb_order_date`, `mysql_tbl_1xo0lb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfvgsa` (
    `mysql_tbl_vfvgsa_customer_id` INT,
    `mysql_tbl_vfvgsa_plan_type` VARCHAR(50),
    `mysql_tbl_vfvgsa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vfvgsa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfvgsa` (`mysql_tbl_vfvgsa_customer_id`, `mysql_tbl_vfvgsa_plan_type`, `mysql_tbl_vfvgsa_monthly_cost`, `mysql_tbl_vfvgsa_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sarf5` (
    `mysql_tbl_1sarf5_order_id` INT,
    `mysql_tbl_1sarf5_customer_id` INT,
    `mysql_tbl_1sarf5_order_date` DATE,
    `mysql_tbl_1sarf5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyuz3b` (
    `mysql_tbl_fyuz3b_customer_id` INT,
    `mysql_tbl_fyuz3b_country` INT
);

INSERT INTO `mysql_tbl_1sarf5` (`mysql_tbl_1sarf5_order_id`, `mysql_tbl_1sarf5_customer_id`, `mysql_tbl_1sarf5_order_date`, `mysql_tbl_1sarf5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fyuz3b` (`mysql_tbl_fyuz3b_customer_id`, `mysql_tbl_fyuz3b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyzvgg` (
    `mysql_tbl_pyzvgg_product_id` INT,
    `mysql_tbl_pyzvgg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyzvgg` (`mysql_tbl_pyzvgg_product_id`, `mysql_tbl_pyzvgg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0g9gr` (
    `mysql_tbl_j0g9gr_customer_id` INT,
    `mysql_tbl_j0g9gr_country` INT,
    `mysql_tbl_j0g9gr_registration_date` DATE
);

INSERT INTO `mysql_tbl_j0g9gr` (`mysql_tbl_j0g9gr_customer_id`, `mysql_tbl_j0g9gr_country`, `mysql_tbl_j0g9gr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw6m73` (
    `mysql_tbl_zw6m73_customer_id` INT,
    `mysql_tbl_zw6m73_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw6m73` (`mysql_tbl_zw6m73_customer_id`, `mysql_tbl_zw6m73_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eckl8q` (
    `mysql_tbl_eckl8q_product_id` INT,
    `mysql_tbl_eckl8q_price` DECIMAL(10,2),
    `mysql_tbl_eckl8q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eckl8q` (`mysql_tbl_eckl8q_product_id`, `mysql_tbl_eckl8q_price`, `mysql_tbl_eckl8q_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fsie07`
    WHERE mysql_tbl_fsie07_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ti4vo0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ti4vo0`
    WHERE mysql_tbl_ti4vo0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1xo0lb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_1xo0lb`
    WHERE mysql_tbl_1xo0lb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_194zgr_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_194zgr`
    WHERE mysql_tbl_194zgr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_7gw2yy_CHANNEL, COALESCE(mysql_tbl_7gw2yy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7gw2yy`
    WHERE mysql_tbl_7gw2yy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8oxixg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8oxixg`
    WHERE mysql_tbl_8oxixg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_cvnd15_BALANCE INTO V_BALANCE FROM `mysql_tbl_cvnd15` WHERE mysql_tbl_cvnd15_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_cvnd15_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_cvnd15` SET mysql_tbl_cvnd15_STATUS = 'CLOSED' WHERE mysql_tbl_cvnd15_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbtvpe_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nbtvpe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw6m73_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zw6m73`
    WHERE mysql_tbl_zw6m73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j0g9gr`
    WHERE mysql_tbl_j0g9gr_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_j0g9gr_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vfvgsa_PLAN_TYPE, COALESCE(mysql_tbl_vfvgsa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vfvgsa`
    WHERE mysql_tbl_vfvgsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pyzvgg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pyzvgg`
    WHERE mysql_tbl_pyzvgg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eckl8q_PRICE, 0), COALESCE(mysql_tbl_eckl8q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eckl8q`
    WHERE mysql_tbl_eckl8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fyuz3b_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_fyuz3b` C
    JOIN `mysql_tbl_1sarf5` O ON mysql_tbl_fyuz3b_CUSTOMER_ID = mysql_tbl_1sarf5_CUSTOMER_ID
    WHERE mysql_tbl_fyuz3b_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_fyuz3b_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1sarf5_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_46wsct_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_46wsct`
    WHERE mysql_tbl_46wsct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_wsqtsp_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_wsqtsp`
    WHERE mysql_tbl_wsqtsp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8ih3p0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8ih3p0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dvy4y6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dvy4y6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tru44z_DEPARTMENT_ID, COALESCE(mysql_tbl_tru44z_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_tru44z`
    WHERE mysql_tbl_tru44z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tru44z_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tru44z`
    WHERE mysql_tbl_tru44z_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_6zpyb0_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_6zpyb0`
    WHERE mysql_tbl_6zpyb0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_6zpyb0_ORDER_DATE), MONTH(mysql_tbl_6zpyb0_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_6zpyb0_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_6zpyb0`
    WHERE mysql_tbl_6zpyb0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_6zpyb0_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_6zpyb0_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpct74_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mpct74_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_mpct74`
    WHERE mysql_tbl_mpct74_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_j756xi`
    WHERE mysql_tbl_j756xi_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_j756xi_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tn49a4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tn49a4`
    WHERE mysql_tbl_tn49a4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuello_BASE_PRICE, 50), COALESCE(mysql_tbl_ctoqhg_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ctoqhg` A
    JOIN `mysql_tbl_yuello` S ON mysql_tbl_ctoqhg_SERVICE_ID = mysql_tbl_yuello_SERVICE_ID
    WHERE mysql_tbl_ctoqhg_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rn2iny_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rn2iny`
    WHERE mysql_tbl_rn2iny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ksgu0s_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ksgu0s`
    WHERE mysql_tbl_ksgu0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lfu8t2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lfu8t2`
    WHERE mysql_tbl_lfu8t2_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l7jxa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2l7jxa`
    WHERE mysql_tbl_2l7jxa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exs5mp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_exs5mp`
    WHERE mysql_tbl_exs5mp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kdaqaz_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kdaqaz`
    WHERE mysql_tbl_kdaqaz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();