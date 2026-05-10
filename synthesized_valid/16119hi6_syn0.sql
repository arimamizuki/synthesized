/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amqrr9` (
    `mysql_tbl_amqrr9_emp_id` INT,
    `mysql_tbl_amqrr9_name` VARCHAR(50),
    `mysql_tbl_amqrr9_salary` INT,
    `mysql_tbl_amqrr9_hire_date` DATE,
    `mysql_tbl_amqrr9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryml7s` (
    `mysql_tbl_ryml7s_dept_id` INT,
    `mysql_tbl_ryml7s_name` VARCHAR(50),
    `mysql_tbl_ryml7s_location` INT
);

INSERT INTO `mysql_tbl_amqrr9` (`mysql_tbl_amqrr9_emp_id`, `mysql_tbl_amqrr9_name`, `mysql_tbl_amqrr9_salary`, `mysql_tbl_amqrr9_hire_date`, `mysql_tbl_amqrr9_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ryml7s` (`mysql_tbl_ryml7s_dept_id`, `mysql_tbl_ryml7s_name`, `mysql_tbl_ryml7s_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcujtk` (
    `mysql_tbl_wcujtk_campaign_id` INT,
    `mysql_tbl_wcujtk_channel` INT,
    `mysql_tbl_wcujtk_budget` INT,
    `mysql_tbl_wcujtk_start_date` DATE,
    `mysql_tbl_wcujtk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tpi3u` (
    `mysql_tbl_8tpi3u_conversion_id` INT,
    `mysql_tbl_8tpi3u_campaign_id` INT,
    `mysql_tbl_8tpi3u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wcujtk` (`mysql_tbl_wcujtk_campaign_id`, `mysql_tbl_wcujtk_channel`, `mysql_tbl_wcujtk_budget`, `mysql_tbl_wcujtk_start_date`, `mysql_tbl_wcujtk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8tpi3u` (`mysql_tbl_8tpi3u_conversion_id`, `mysql_tbl_8tpi3u_campaign_id`, `mysql_tbl_8tpi3u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0hasy` (
    `mysql_tbl_o0hasy_emp_id` INT,
    `mysql_tbl_o0hasy_department_id` INT,
    `mysql_tbl_o0hasy_salary` INT,
    `mysql_tbl_o0hasy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa17p9` (
    `mysql_tbl_xa17p9_department_id` INT,
    `mysql_tbl_xa17p9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0hasy` (`mysql_tbl_o0hasy_emp_id`, `mysql_tbl_o0hasy_department_id`, `mysql_tbl_o0hasy_salary`, `mysql_tbl_o0hasy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xa17p9` (`mysql_tbl_xa17p9_department_id`, `mysql_tbl_xa17p9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okfipi` (
    `mysql_tbl_okfipi_product_id` INT,
    `mysql_tbl_okfipi_category_id` INT,
    `mysql_tbl_okfipi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd2842` (
    `mysql_tbl_hd2842_category_id` INT,
    `mysql_tbl_hd2842_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okfipi` (`mysql_tbl_okfipi_product_id`, `mysql_tbl_okfipi_category_id`, `mysql_tbl_okfipi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hd2842` (`mysql_tbl_hd2842_category_id`, `mysql_tbl_hd2842_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n018g2` (
    `mysql_tbl_n018g2_employee_id` INT,
    `mysql_tbl_n018g2_department_id` INT,
    `mysql_tbl_n018g2_manager_id` INT,
    `mysql_tbl_n018g2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz50b1` (
    `mysql_tbl_pz50b1_department_id` INT,
    `mysql_tbl_pz50b1_parent_department_id` INT,
    `mysql_tbl_pz50b1_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n018g2` (`mysql_tbl_n018g2_employee_id`, `mysql_tbl_n018g2_department_id`, `mysql_tbl_n018g2_manager_id`, `mysql_tbl_n018g2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pz50b1` (`mysql_tbl_pz50b1_department_id`, `mysql_tbl_pz50b1_parent_department_id`, `mysql_tbl_pz50b1_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irv0n5` (
    `mysql_tbl_irv0n5_emp_id` INT,
    `mysql_tbl_irv0n5_department_id` INT,
    `mysql_tbl_irv0n5_salary` INT,
    `mysql_tbl_irv0n5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1zdd3` (
    `mysql_tbl_w1zdd3_department_id` INT,
    `mysql_tbl_w1zdd3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irv0n5` (`mysql_tbl_irv0n5_emp_id`, `mysql_tbl_irv0n5_department_id`, `mysql_tbl_irv0n5_salary`, `mysql_tbl_irv0n5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w1zdd3` (`mysql_tbl_w1zdd3_department_id`, `mysql_tbl_w1zdd3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbdnqn` (
    `mysql_tbl_mbdnqn_cyear` INT
);

INSERT INTO `mysql_tbl_mbdnqn` (`mysql_tbl_mbdnqn_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u14ri4` (
    `mysql_tbl_u14ri4_order_id` INT,
    `mysql_tbl_u14ri4_order_date` DATE,
    `mysql_tbl_u14ri4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u14ri4` (`mysql_tbl_u14ri4_order_id`, `mysql_tbl_u14ri4_order_date`, `mysql_tbl_u14ri4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbwcn2` (
    `mysql_tbl_mbwcn2_opportunity_id` INT,
    `mysql_tbl_mbwcn2_customer_id` INT,
    `mysql_tbl_mbwcn2_sales_rep_id` INT,
    `mysql_tbl_mbwcn2_stage` INT,
    `mysql_tbl_mbwcn2_probability_percent` INT,
    `mysql_tbl_mbwcn2_deal_value` INT,
    `mysql_tbl_mbwcn2_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rocrb` (
    `mysql_tbl_1rocrb_rep_id` INT,
    `mysql_tbl_1rocrb_name` VARCHAR(50),
    `mysql_tbl_1rocrb_quota` INT,
    `mysql_tbl_1rocrb_territory` INT
);

INSERT INTO `mysql_tbl_mbwcn2` (`mysql_tbl_mbwcn2_opportunity_id`, `mysql_tbl_mbwcn2_customer_id`, `mysql_tbl_mbwcn2_sales_rep_id`, `mysql_tbl_mbwcn2_stage`, `mysql_tbl_mbwcn2_probability_percent`, `mysql_tbl_mbwcn2_deal_value`, `mysql_tbl_mbwcn2_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1rocrb` (`mysql_tbl_1rocrb_rep_id`, `mysql_tbl_1rocrb_name`, `mysql_tbl_1rocrb_quota`, `mysql_tbl_1rocrb_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ohcry` (
    `mysql_tbl_6ohcry_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ohcry` (`mysql_tbl_6ohcry_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdhzfg` (
    `mysql_tbl_xdhzfg_policy_id` INT,
    `mysql_tbl_xdhzfg_customer_id` INT,
    `mysql_tbl_xdhzfg_policy_type` VARCHAR(50),
    `mysql_tbl_xdhzfg_premium_annual` INT,
    `mysql_tbl_xdhzfg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xdhzfg_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24krpt` (
    `mysql_tbl_24krpt_claim_id` INT,
    `mysql_tbl_24krpt_policy_id` INT,
    `mysql_tbl_24krpt_claim_date` DATE,
    `mysql_tbl_24krpt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_24krpt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdhzfg` (`mysql_tbl_xdhzfg_policy_id`, `mysql_tbl_xdhzfg_customer_id`, `mysql_tbl_xdhzfg_policy_type`, `mysql_tbl_xdhzfg_premium_annual`, `mysql_tbl_xdhzfg_coverage_amount`, `mysql_tbl_xdhzfg_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_24krpt` (`mysql_tbl_24krpt_claim_id`, `mysql_tbl_24krpt_policy_id`, `mysql_tbl_24krpt_claim_date`, `mysql_tbl_24krpt_claim_amount`, `mysql_tbl_24krpt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9d2ks` (
    `mysql_tbl_d9d2ks_customer_id` INT,
    `mysql_tbl_d9d2ks_order_id` INT,
    `mysql_tbl_d9d2ks_order_date` DATE
);

INSERT INTO `mysql_tbl_d9d2ks` (`mysql_tbl_d9d2ks_customer_id`, `mysql_tbl_d9d2ks_order_id`, `mysql_tbl_d9d2ks_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9vhem` (
    `mysql_tbl_v9vhem_emp_id` INT,
    `mysql_tbl_v9vhem_hire_date` DATE
);

INSERT INTO `mysql_tbl_v9vhem` (`mysql_tbl_v9vhem_emp_id`, `mysql_tbl_v9vhem_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csr787` (
    `mysql_tbl_csr787_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csr787` (`mysql_tbl_csr787_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8nu41` (
    `mysql_tbl_a8nu41_emp_id` INT,
    `mysql_tbl_a8nu41_name` VARCHAR(50),
    `mysql_tbl_a8nu41_salary` INT,
    `mysql_tbl_a8nu41_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ng22f` (
    `mysql_tbl_1ng22f_emp_id` INT,
    `mysql_tbl_1ng22f_effective_date` DATE,
    `mysql_tbl_1ng22f_new_salary` INT,
    `mysql_tbl_1ng22f_change_reason` INT
);

INSERT INTO `mysql_tbl_a8nu41` (`mysql_tbl_a8nu41_emp_id`, `mysql_tbl_a8nu41_name`, `mysql_tbl_a8nu41_salary`, `mysql_tbl_a8nu41_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ng22f` (`mysql_tbl_1ng22f_emp_id`, `mysql_tbl_1ng22f_effective_date`, `mysql_tbl_1ng22f_new_salary`, `mysql_tbl_1ng22f_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ajuf` (
    `mysql_tbl_m4ajuf_customer_id` INT,
    `mysql_tbl_m4ajuf_registration_date` DATE,
    `mysql_tbl_m4ajuf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz2xlj` (
    `mysql_tbl_rz2xlj_order_id` INT,
    `mysql_tbl_rz2xlj_customer_id` INT,
    `mysql_tbl_rz2xlj_order_date` DATE,
    `mysql_tbl_rz2xlj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4ajuf` (`mysql_tbl_m4ajuf_customer_id`, `mysql_tbl_m4ajuf_registration_date`, `mysql_tbl_m4ajuf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rz2xlj` (`mysql_tbl_rz2xlj_order_id`, `mysql_tbl_rz2xlj_customer_id`, `mysql_tbl_rz2xlj_order_date`, `mysql_tbl_rz2xlj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bxrmt` (
    `mysql_tbl_2bxrmt_invoice_id` INT,
    `mysql_tbl_2bxrmt_customer_id` INT,
    `mysql_tbl_2bxrmt_amount` DECIMAL(10,2),
    `mysql_tbl_2bxrmt_due_date` DATE,
    `mysql_tbl_2bxrmt_paid_date` INT,
    `mysql_tbl_2bxrmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bxrmt` (`mysql_tbl_2bxrmt_invoice_id`, `mysql_tbl_2bxrmt_customer_id`, `mysql_tbl_2bxrmt_amount`, `mysql_tbl_2bxrmt_due_date`, `mysql_tbl_2bxrmt_paid_date`, `mysql_tbl_2bxrmt_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2rgnx` (
    `mysql_tbl_f2rgnx_bottle_id` INT,
    `mysql_tbl_f2rgnx_winery_id` INT,
    `mysql_tbl_f2rgnx_varietal` INT,
    `mysql_tbl_f2rgnx_vintage_year` INT,
    `mysql_tbl_f2rgnx_bottle_size_ml` INT,
    `mysql_tbl_f2rgnx_quantity_on_hand` INT,
    `mysql_tbl_f2rgnx_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x23h8g` (
    `mysql_tbl_x23h8g_club_id` INT,
    `mysql_tbl_x23h8g_member_id` INT,
    `mysql_tbl_x23h8g_membership_tier` INT,
    `mysql_tbl_x23h8g_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_f2rgnx` (`mysql_tbl_f2rgnx_bottle_id`, `mysql_tbl_f2rgnx_winery_id`, `mysql_tbl_f2rgnx_varietal`, `mysql_tbl_f2rgnx_vintage_year`, `mysql_tbl_f2rgnx_bottle_size_ml`, `mysql_tbl_f2rgnx_quantity_on_hand`, `mysql_tbl_f2rgnx_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_x23h8g` (`mysql_tbl_x23h8g_club_id`, `mysql_tbl_x23h8g_member_id`, `mysql_tbl_x23h8g_membership_tier`, `mysql_tbl_x23h8g_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_pz50b1_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_pz50b1`
        WHERE mysql_tbl_pz50b1_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csr787_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_csr787`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8nu41_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_a8nu41`
    WHERE mysql_tbl_a8nu41_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ng22f_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_1ng22f`
    WHERE mysql_tbl_1ng22f_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_1ng22f_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a8nu41_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_a8nu41`
    WHERE mysql_tbl_a8nu41_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
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
    FROM `mysql_tbl_rz2xlj`
    WHERE mysql_tbl_rz2xlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m4ajuf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m4ajuf`
    WHERE mysql_tbl_m4ajuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_okfipi`
    WHERE mysql_tbl_okfipi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_okfipi`
    WHERE mysql_tbl_okfipi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_okfipi_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_u14ri4_ORDER_DATE), YEAR(mysql_tbl_u14ri4_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_u14ri4`
    WHERE mysql_tbl_u14ri4_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_irv0n5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_irv0n5_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_irv0n5`
    WHERE mysql_tbl_irv0n5_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_mbdnqn_CYEAR INTO RESULT FROM `mysql_tbl_mbdnqn` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wcujtk_CHANNEL, DATEDIFF(mysql_tbl_wcujtk_END_DATE, mysql_tbl_wcujtk_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_wcujtk`
    WHERE mysql_tbl_wcujtk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8tpi3u`
    WHERE mysql_tbl_8tpi3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_PROC_YEAR_pmoygo();
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_2bxrmt_AMOUNT, 0), mysql_tbl_2bxrmt_DUE_DATE, mysql_tbl_2bxrmt_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_2bxrmt`
    WHERE mysql_tbl_2bxrmt_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x23h8g_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_x23h8g`
    WHERE mysql_tbl_x23h8g_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_x23h8g_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_x23h8g`
    WHERE mysql_tbl_x23h8g_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_d9d2ks_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_d9d2ks`
    WHERE mysql_tbl_d9d2ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

    SELECT COALESCE(mysql_tbl_xdhzfg_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_xdhzfg_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_xdhzfg` P
    LEFT JOIN `mysql_tbl_24krpt` C ON mysql_tbl_xdhzfg_POLICY_ID = mysql_tbl_24krpt_POLICY_ID AND mysql_tbl_24krpt_STATUS = 'APPROVED'
    WHERE mysql_tbl_xdhzfg_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_xdhzfg_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_24krpt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_24krpt`
    WHERE mysql_tbl_24krpt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_24krpt_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v9vhem_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_v9vhem`
    WHERE mysql_tbl_v9vhem_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6ohcry_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_6ohcry`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbwcn2_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_mbwcn2_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_mbwcn2_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_mbwcn2`
    WHERE mysql_tbl_mbwcn2_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o0hasy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o0hasy`
    WHERE mysql_tbl_o0hasy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_o0hasy`
    WHERE mysql_tbl_o0hasy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_o0hasy_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_amqrr9_SALARY), 0), COALESCE(MAX(mysql_tbl_amqrr9_SALARY), 0), COALESCE(MIN(mysql_tbl_amqrr9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_amqrr9`
    WHERE mysql_tbl_amqrr9_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();