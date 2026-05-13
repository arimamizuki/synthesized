/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n54ekr` (
    `mysql_tbl_n54ekr_registration_date` DATE
);

INSERT INTO `mysql_tbl_n54ekr` (`mysql_tbl_n54ekr_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umqgym` (
    `mysql_tbl_umqgym_campaign_id` INT,
    `mysql_tbl_umqgym_budget` INT,
    `mysql_tbl_umqgym_start_date` DATE,
    `mysql_tbl_umqgym_end_date` DATE,
    `mysql_tbl_umqgym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb3xxv` (
    `mysql_tbl_sb3xxv_conversion_id` INT,
    `mysql_tbl_sb3xxv_campaign_id` INT,
    `mysql_tbl_sb3xxv_conversion_value` INT
);

INSERT INTO `mysql_tbl_umqgym` (`mysql_tbl_umqgym_campaign_id`, `mysql_tbl_umqgym_budget`, `mysql_tbl_umqgym_start_date`, `mysql_tbl_umqgym_end_date`, `mysql_tbl_umqgym_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sb3xxv` (`mysql_tbl_sb3xxv_conversion_id`, `mysql_tbl_sb3xxv_campaign_id`, `mysql_tbl_sb3xxv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjs8yt` (
    `mysql_tbl_qjs8yt_product_id` INT,
    `mysql_tbl_qjs8yt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjs8yt` (`mysql_tbl_qjs8yt_product_id`, `mysql_tbl_qjs8yt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyp9t7` (
    `mysql_tbl_fyp9t7_customer_id` INT,
    `mysql_tbl_fyp9t7_registration_date` DATE
);

INSERT INTO `mysql_tbl_fyp9t7` (`mysql_tbl_fyp9t7_customer_id`, `mysql_tbl_fyp9t7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxmr68` (
    `mysql_tbl_gxmr68_campaign_id` INT,
    `mysql_tbl_gxmr68_channel` INT,
    `mysql_tbl_gxmr68_start_date` DATE,
    `mysql_tbl_gxmr68_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d1xxf` (
    `mysql_tbl_9d1xxf_conversion_id` INT,
    `mysql_tbl_9d1xxf_campaign_id` INT,
    `mysql_tbl_9d1xxf_conversion_date` DATE,
    `mysql_tbl_9d1xxf_conversion_value` INT
);

INSERT INTO `mysql_tbl_gxmr68` (`mysql_tbl_gxmr68_campaign_id`, `mysql_tbl_gxmr68_channel`, `mysql_tbl_gxmr68_start_date`, `mysql_tbl_gxmr68_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9d1xxf` (`mysql_tbl_9d1xxf_conversion_id`, `mysql_tbl_9d1xxf_campaign_id`, `mysql_tbl_9d1xxf_conversion_date`, `mysql_tbl_9d1xxf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wniw1x` (
    `mysql_tbl_wniw1x_employee_id` INT,
    `mysql_tbl_wniw1x_name` VARCHAR(50),
    `mysql_tbl_wniw1x_department_id` INT,
    `mysql_tbl_wniw1x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvl9pu` (
    `mysql_tbl_nvl9pu_department_id` INT,
    `mysql_tbl_nvl9pu_name` VARCHAR(50),
    `mysql_tbl_nvl9pu_budget` INT
);

INSERT INTO `mysql_tbl_wniw1x` (`mysql_tbl_wniw1x_employee_id`, `mysql_tbl_wniw1x_name`, `mysql_tbl_wniw1x_department_id`, `mysql_tbl_wniw1x_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nvl9pu` (`mysql_tbl_nvl9pu_department_id`, `mysql_tbl_nvl9pu_name`, `mysql_tbl_nvl9pu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op0izh` (
    `mysql_tbl_op0izh_customer_id` INT,
    `mysql_tbl_op0izh_registration_date` DATE,
    `mysql_tbl_op0izh_total_orders` DECIMAL(10,2),
    `mysql_tbl_op0izh_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op0izh` (`mysql_tbl_op0izh_customer_id`, `mysql_tbl_op0izh_registration_date`, `mysql_tbl_op0izh_total_orders`, `mysql_tbl_op0izh_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0vjnt` (
    `mysql_tbl_y0vjnt_dept_id` INT,
    `mysql_tbl_y0vjnt_name` VARCHAR(50),
    `mysql_tbl_y0vjnt_budget` INT,
    `mysql_tbl_y0vjnt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47ypw` (
    `mysql_tbl_z47ypw_emp_id` INT,
    `mysql_tbl_z47ypw_dept_id` INT,
    `mysql_tbl_z47ypw_salary` INT
);

INSERT INTO `mysql_tbl_y0vjnt` (`mysql_tbl_y0vjnt_dept_id`, `mysql_tbl_y0vjnt_name`, `mysql_tbl_y0vjnt_budget`, `mysql_tbl_y0vjnt_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z47ypw` (`mysql_tbl_z47ypw_emp_id`, `mysql_tbl_z47ypw_dept_id`, `mysql_tbl_z47ypw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv78j6` (
    `mysql_tbl_mv78j6_campaign_id` INT,
    `mysql_tbl_mv78j6_channel` INT,
    `mysql_tbl_mv78j6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbl87c` (
    `mysql_tbl_nbl87c_conversion_id` INT,
    `mysql_tbl_nbl87c_campaign_id` INT,
    `mysql_tbl_nbl87c_conversion_value` INT
);

INSERT INTO `mysql_tbl_mv78j6` (`mysql_tbl_mv78j6_campaign_id`, `mysql_tbl_mv78j6_channel`, `mysql_tbl_mv78j6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_nbl87c` (`mysql_tbl_nbl87c_conversion_id`, `mysql_tbl_nbl87c_campaign_id`, `mysql_tbl_nbl87c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab31k5` (
    `mysql_tbl_ab31k5_customer_id` INT,
    `mysql_tbl_ab31k5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ab31k5` (`mysql_tbl_ab31k5_customer_id`, `mysql_tbl_ab31k5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvlwmt` (
    `mysql_tbl_fvlwmt_product_id` INT,
    `mysql_tbl_fvlwmt_customer_id` INT,
    `mysql_tbl_fvlwmt_product_type` VARCHAR(50),
    `mysql_tbl_fvlwmt_warranty_years` INT,
    `mysql_tbl_fvlwmt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fvlwmt_premium_annual` INT,
    `mysql_tbl_fvlwmt_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2q0gq` (
    `mysql_tbl_t2q0gq_claim_id` INT,
    `mysql_tbl_t2q0gq_product_id` INT,
    `mysql_tbl_t2q0gq_claim_date` DATE,
    `mysql_tbl_t2q0gq_repair_cost` DECIMAL(10,2),
    `mysql_tbl_t2q0gq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvlwmt` (`mysql_tbl_fvlwmt_product_id`, `mysql_tbl_fvlwmt_customer_id`, `mysql_tbl_fvlwmt_product_type`, `mysql_tbl_fvlwmt_warranty_years`, `mysql_tbl_fvlwmt_coverage_amount`, `mysql_tbl_fvlwmt_premium_annual`, `mysql_tbl_fvlwmt_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_t2q0gq` (`mysql_tbl_t2q0gq_claim_id`, `mysql_tbl_t2q0gq_product_id`, `mysql_tbl_t2q0gq_claim_date`, `mysql_tbl_t2q0gq_repair_cost`, `mysql_tbl_t2q0gq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipyxb1` (
    `mysql_tbl_ipyxb1_emp_id` INT,
    `mysql_tbl_ipyxb1_salary` INT
);

INSERT INTO `mysql_tbl_ipyxb1` (`mysql_tbl_ipyxb1_emp_id`, `mysql_tbl_ipyxb1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrqfib` (
    `mysql_tbl_nrqfib_emp_id` INT,
    `mysql_tbl_nrqfib_hire_date` DATE
);

INSERT INTO `mysql_tbl_nrqfib` (`mysql_tbl_nrqfib_emp_id`, `mysql_tbl_nrqfib_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plwm0v` (
    mysql_tbl_plwm0v_inventory_id INT PRIMARY KEY,
    mysql_tbl_plwm0v_film_id INT,
    mysql_tbl_plwm0v_store_id INT
);

INSERT INTO `mysql_tbl_plwm0v` (`mysql_tbl_plwm0v_inventory_id`, `mysql_tbl_plwm0v_film_id`, `mysql_tbl_plwm0v_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8p1ti` (
    `mysql_tbl_c8p1ti_customer_id` INT,
    `mysql_tbl_c8p1ti_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8p1ti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8p1ti` (`mysql_tbl_c8p1ti_customer_id`, `mysql_tbl_c8p1ti_total_amount`, `mysql_tbl_c8p1ti_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sfdkt` (
    `mysql_tbl_4sfdkt_customer_id` INT,
    `mysql_tbl_4sfdkt_plan_type` VARCHAR(50),
    `mysql_tbl_4sfdkt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4sfdkt_start_date` DATE,
    `mysql_tbl_4sfdkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe0v7x` (
    `mysql_tbl_xe0v7x_customer_id` INT,
    `mysql_tbl_xe0v7x_tier_level` INT
);

INSERT INTO `mysql_tbl_4sfdkt` (`mysql_tbl_4sfdkt_customer_id`, `mysql_tbl_4sfdkt_plan_type`, `mysql_tbl_4sfdkt_monthly_cost`, `mysql_tbl_4sfdkt_start_date`, `mysql_tbl_4sfdkt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xe0v7x` (`mysql_tbl_xe0v7x_customer_id`, `mysql_tbl_xe0v7x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6hme7` (
    `mysql_tbl_s6hme7_order_id` INT,
    `mysql_tbl_s6hme7_order_date` DATE
);

INSERT INTO `mysql_tbl_s6hme7` (`mysql_tbl_s6hme7_order_id`, `mysql_tbl_s6hme7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bc9to` (
    `mysql_tbl_7bc9to_emp_id` INT,
    `mysql_tbl_7bc9to_hire_date` DATE
);

INSERT INTO `mysql_tbl_7bc9to` (`mysql_tbl_7bc9to_emp_id`, `mysql_tbl_7bc9to_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q35kdf` (
    `mysql_tbl_q35kdf_campaign_id` INT,
    `mysql_tbl_q35kdf_channel` INT,
    `mysql_tbl_q35kdf_budget` INT
);

INSERT INTO `mysql_tbl_q35kdf` (`mysql_tbl_q35kdf_campaign_id`, `mysql_tbl_q35kdf_channel`, `mysql_tbl_q35kdf_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lic6v8` (
    `mysql_tbl_lic6v8_campaign_id` INT,
    `mysql_tbl_lic6v8_budget` INT
);

INSERT INTO `mysql_tbl_lic6v8` (`mysql_tbl_lic6v8_campaign_id`, `mysql_tbl_lic6v8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx6rg2` (
    `mysql_tbl_rx6rg2_campaign_id` INT,
    `mysql_tbl_rx6rg2_channel` INT,
    `mysql_tbl_rx6rg2_budget` INT,
    `mysql_tbl_rx6rg2_start_date` DATE,
    `mysql_tbl_rx6rg2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfd5i9` (
    `mysql_tbl_sfd5i9_conversion_id` INT,
    `mysql_tbl_sfd5i9_campaign_id` INT,
    `mysql_tbl_sfd5i9_conversion_value` INT
);

INSERT INTO `mysql_tbl_rx6rg2` (`mysql_tbl_rx6rg2_campaign_id`, `mysql_tbl_rx6rg2_channel`, `mysql_tbl_rx6rg2_budget`, `mysql_tbl_rx6rg2_start_date`, `mysql_tbl_rx6rg2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sfd5i9` (`mysql_tbl_sfd5i9_conversion_id`, `mysql_tbl_sfd5i9_campaign_id`, `mysql_tbl_sfd5i9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq9mib` (
    `mysql_tbl_eq9mib_product_id` INT,
    `mysql_tbl_eq9mib_price` DECIMAL(10,2),
    `mysql_tbl_eq9mib_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eq9mib` (`mysql_tbl_eq9mib_product_id`, `mysql_tbl_eq9mib_price`, `mysql_tbl_eq9mib_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_n54ekr_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_n54ekr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qjs8yt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qjs8yt`
    WHERE mysql_tbl_qjs8yt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s6hme7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s6hme7`
    WHERE mysql_tbl_s6hme7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q35kdf_CHANNEL, COALESCE(mysql_tbl_q35kdf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_q35kdf`
    WHERE mysql_tbl_q35kdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u3ptw2`
    WHERE mysql_tbl_q35kdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7bc9to_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7bc9to`
    WHERE mysql_tbl_7bc9to_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4sfdkt_PLAN_TYPE, COALESCE(mysql_tbl_4sfdkt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4sfdkt`
    WHERE mysql_tbl_4sfdkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xe0v7x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xe0v7x`
    WHERE mysql_tbl_xe0v7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_nrqfib_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_nrqfib`
    WHERE mysql_tbl_nrqfib_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eq9mib_PRICE, 0) * COALESCE(mysql_tbl_eq9mib_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_eq9mib`
    WHERE mysql_tbl_eq9mib_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rx6rg2_CHANNEL, COALESCE(mysql_tbl_rx6rg2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rx6rg2`
    WHERE mysql_tbl_rx6rg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sfd5i9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sfd5i9`
    WHERE mysql_tbl_sfd5i9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_plwm0v`
    WHERE mysql_tbl_plwm0v_FILM_ID = P_FILM_ID
    AND mysql_tbl_plwm0v_STORE_ID = P_STORE_ID
    AND mysql_tbl_plwm0v_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + P_FILM_COUNT));
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

    SELECT COALESCE(mysql_tbl_op0izh_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_op0izh_TOTAL_SPENT, 0), YEAR(mysql_tbl_op0izh_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_op0izh`
    WHERE mysql_tbl_op0izh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wniw1x_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_wniw1x`
    WHERE mysql_tbl_wniw1x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nvl9pu_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_nvl9pu`
    WHERE mysql_tbl_nvl9pu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0vjnt_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_y0vjnt`
    WHERE mysql_tbl_y0vjnt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_z47ypw`
    WHERE mysql_tbl_z47ypw_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ipyxb1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ipyxb1`
    WHERE mysql_tbl_ipyxb1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvlwmt_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_fvlwmt_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_fvlwmt_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_fvlwmt`
    WHERE mysql_tbl_fvlwmt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t2q0gq_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_t2q0gq`
    WHERE mysql_tbl_t2q0gq_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_t2q0gq_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ab31k5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ab31k5`
    WHERE mysql_tbl_ab31k5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mv78j6_CHANNEL, COALESCE(SUM(mysql_tbl_nbl87c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_mv78j6` C
    LEFT JOIN `mysql_tbl_nbl87c` CV ON mysql_tbl_mv78j6_CAMPAIGN_ID = mysql_tbl_nbl87c_CAMPAIGN_ID
    WHERE mysql_tbl_mv78j6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mv78j6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gxmr68_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9d1xxf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gxmr68` C
    LEFT JOIN `mysql_tbl_9d1xxf` CV ON mysql_tbl_gxmr68_CAMPAIGN_ID = mysql_tbl_9d1xxf_CAMPAIGN_ID
    WHERE mysql_tbl_gxmr68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gxmr68_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
    END CASE;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c8p1ti_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c8p1ti`
    WHERE mysql_tbl_c8p1ti_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c8p1ti_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fyp9t7_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_fyp9t7`
    WHERE mysql_tbl_fyp9t7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lic6v8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lic6v8`
    WHERE mysql_tbl_lic6v8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umqgym_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_umqgym`
    WHERE mysql_tbl_umqgym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sb3xxv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sb3xxv`
    WHERE mysql_tbl_sb3xxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();