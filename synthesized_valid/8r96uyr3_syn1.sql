/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ymp8` (
    `mysql_tbl_r5ymp8_policy_id` INT,
    `mysql_tbl_r5ymp8_customer_id` INT,
    `mysql_tbl_r5ymp8_property_value` INT,
    `mysql_tbl_r5ymp8_coverage_limit` INT,
    `mysql_tbl_r5ymp8_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_r5ymp8_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxv3lq` (
    `mysql_tbl_pxv3lq_claim_id` INT,
    `mysql_tbl_pxv3lq_policy_id` INT,
    `mysql_tbl_pxv3lq_claim_date` DATE,
    `mysql_tbl_pxv3lq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pxv3lq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5ymp8` (`mysql_tbl_r5ymp8_policy_id`, `mysql_tbl_r5ymp8_customer_id`, `mysql_tbl_r5ymp8_property_value`, `mysql_tbl_r5ymp8_coverage_limit`, `mysql_tbl_r5ymp8_deductible_amount`, `mysql_tbl_r5ymp8_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_pxv3lq` (`mysql_tbl_pxv3lq_claim_id`, `mysql_tbl_pxv3lq_policy_id`, `mysql_tbl_pxv3lq_claim_date`, `mysql_tbl_pxv3lq_claim_amount`, `mysql_tbl_pxv3lq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3nwy6` (
    `mysql_tbl_a3nwy6_product_id` INT,
    `mysql_tbl_a3nwy6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a3nwy6` (`mysql_tbl_a3nwy6_product_id`, `mysql_tbl_a3nwy6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyuarc` (
    `mysql_tbl_hyuarc_customer_id` INT
);

INSERT INTO `mysql_tbl_hyuarc` (`mysql_tbl_hyuarc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwa00s` (
    `mysql_tbl_gwa00s_supplier_id` INT,
    `mysql_tbl_gwa00s_lead_time_days` DATE,
    `mysql_tbl_gwa00s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gwa00s` (`mysql_tbl_gwa00s_supplier_id`, `mysql_tbl_gwa00s_lead_time_days`, `mysql_tbl_gwa00s_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yelr64` (
    `mysql_tbl_yelr64_employee_id` INT,
    `mysql_tbl_yelr64_department_id` INT,
    `mysql_tbl_yelr64_salary` INT,
    `mysql_tbl_yelr64_hire_date` DATE,
    `mysql_tbl_yelr64_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up8tuw` (
    `mysql_tbl_up8tuw_project_id` INT,
    `mysql_tbl_up8tuw_team_lead_id` INT,
    `mysql_tbl_up8tuw_budget` INT,
    `mysql_tbl_up8tuw_deadline` INT,
    `mysql_tbl_up8tuw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yelr64` (`mysql_tbl_yelr64_employee_id`, `mysql_tbl_yelr64_department_id`, `mysql_tbl_yelr64_salary`, `mysql_tbl_yelr64_hire_date`, `mysql_tbl_yelr64_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_up8tuw` (`mysql_tbl_up8tuw_project_id`, `mysql_tbl_up8tuw_team_lead_id`, `mysql_tbl_up8tuw_budget`, `mysql_tbl_up8tuw_deadline`, `mysql_tbl_up8tuw_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tqueg` (
    `mysql_tbl_8tqueg_customer_id` INT,
    `mysql_tbl_8tqueg_start_date` DATE
);

INSERT INTO `mysql_tbl_8tqueg` (`mysql_tbl_8tqueg_customer_id`, `mysql_tbl_8tqueg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddg30u` (
    `mysql_tbl_ddg30u_customer_id` INT,
    `mysql_tbl_ddg30u_registration_date` DATE,
    `mysql_tbl_ddg30u_country` INT
);

INSERT INTO `mysql_tbl_ddg30u` (`mysql_tbl_ddg30u_customer_id`, `mysql_tbl_ddg30u_registration_date`, `mysql_tbl_ddg30u_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrzn9x` (
    `mysql_tbl_xrzn9x_order_id` INT,
    `mysql_tbl_xrzn9x_customer_id` INT,
    `mysql_tbl_xrzn9x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrzn9x` (`mysql_tbl_xrzn9x_order_id`, `mysql_tbl_xrzn9x_customer_id`, `mysql_tbl_xrzn9x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9l9h` (mysql_tbl_vt9l9h_id INT, mysql_tbl_vt9l9h_stock_quantity INT, mysql_tbl_vt9l9h_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zch9` (
    `mysql_tbl_c5zch9_emp_id` INT,
    `mysql_tbl_c5zch9_manager_id` INT,
    `mysql_tbl_c5zch9_salary` INT,
    `mysql_tbl_c5zch9_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoij1y` (
    `mysql_tbl_eoij1y_dept_id` INT,
    `mysql_tbl_eoij1y_manager_id` INT
);

INSERT INTO `mysql_tbl_c5zch9` (`mysql_tbl_c5zch9_emp_id`, `mysql_tbl_c5zch9_manager_id`, `mysql_tbl_c5zch9_salary`, `mysql_tbl_c5zch9_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_eoij1y` (`mysql_tbl_eoij1y_dept_id`, `mysql_tbl_eoij1y_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btcz34` (
    `mysql_tbl_btcz34_salary` INT
);

INSERT INTO `mysql_tbl_btcz34` (`mysql_tbl_btcz34_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ui3k` (
    `mysql_tbl_06ui3k_product_id` INT,
    `mysql_tbl_06ui3k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06ui3k` (`mysql_tbl_06ui3k_product_id`, `mysql_tbl_06ui3k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0si9d` (
    `mysql_tbl_l0si9d_emp_id` INT,
    `mysql_tbl_l0si9d_department_id` INT,
    `mysql_tbl_l0si9d_salary` INT,
    `mysql_tbl_l0si9d_hire_date` DATE,
    `mysql_tbl_l0si9d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l0si9d` (`mysql_tbl_l0si9d_emp_id`, `mysql_tbl_l0si9d_department_id`, `mysql_tbl_l0si9d_salary`, `mysql_tbl_l0si9d_hire_date`, `mysql_tbl_l0si9d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lgwb2` (
    `mysql_tbl_1lgwb2_customer_id` INT,
    `mysql_tbl_1lgwb2_country` INT,
    `mysql_tbl_1lgwb2_registration_date` DATE
);

INSERT INTO `mysql_tbl_1lgwb2` (`mysql_tbl_1lgwb2_customer_id`, `mysql_tbl_1lgwb2_country`, `mysql_tbl_1lgwb2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l26d91` (
    `mysql_tbl_l26d91_customer_id` INT,
    `mysql_tbl_l26d91_country` INT
);

INSERT INTO `mysql_tbl_l26d91` (`mysql_tbl_l26d91_customer_id`, `mysql_tbl_l26d91_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_togt27` (
    `mysql_tbl_togt27_supplier_id` INT
);

INSERT INTO `mysql_tbl_togt27` (`mysql_tbl_togt27_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4wehb` (
    `mysql_tbl_z4wehb_campaign_id` INT,
    `mysql_tbl_z4wehb_channel` INT,
    `mysql_tbl_z4wehb_budget` INT,
    `mysql_tbl_z4wehb_start_date` DATE,
    `mysql_tbl_z4wehb_end_date` DATE,
    `mysql_tbl_z4wehb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym4gy5` (
    `mysql_tbl_ym4gy5_conversion_id` INT,
    `mysql_tbl_ym4gy5_campaign_id` INT,
    `mysql_tbl_ym4gy5_conversion_value` INT,
    `mysql_tbl_ym4gy5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z4wehb` (`mysql_tbl_z4wehb_campaign_id`, `mysql_tbl_z4wehb_channel`, `mysql_tbl_z4wehb_budget`, `mysql_tbl_z4wehb_start_date`, `mysql_tbl_z4wehb_end_date`, `mysql_tbl_z4wehb_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ym4gy5` (`mysql_tbl_ym4gy5_conversion_id`, `mysql_tbl_ym4gy5_campaign_id`, `mysql_tbl_ym4gy5_conversion_value`, `mysql_tbl_ym4gy5_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gvkeb` (
    `mysql_tbl_0gvkeb_campaign_id` INT
);

INSERT INTO `mysql_tbl_0gvkeb` (`mysql_tbl_0gvkeb_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj4ze0` (
    `mysql_tbl_cj4ze0_campaign_id` INT,
    `mysql_tbl_cj4ze0_status` VARCHAR(50),
    `mysql_tbl_cj4ze0_budget` INT,
    `mysql_tbl_cj4ze0_start_date` DATE
);

INSERT INTO `mysql_tbl_cj4ze0` (`mysql_tbl_cj4ze0_campaign_id`, `mysql_tbl_cj4ze0_status`, `mysql_tbl_cj4ze0_budget`, `mysql_tbl_cj4ze0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74mcsr` (
    `mysql_tbl_74mcsr_product_id` INT,
    `mysql_tbl_74mcsr_category_id` INT,
    `mysql_tbl_74mcsr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yznmvj` (
    `mysql_tbl_yznmvj_category_id` INT,
    `mysql_tbl_yznmvj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74mcsr` (`mysql_tbl_74mcsr_product_id`, `mysql_tbl_74mcsr_category_id`, `mysql_tbl_74mcsr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yznmvj` (`mysql_tbl_yznmvj_category_id`, `mysql_tbl_yznmvj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbdp3e` (mysql_tbl_qbdp3e_id INT, mysql_tbl_qbdp3e_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilhefd` (
    `mysql_tbl_ilhefd_customer_id` INT,
    `mysql_tbl_ilhefd_order_date` DATE,
    `mysql_tbl_ilhefd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilhefd` (`mysql_tbl_ilhefd_customer_id`, `mysql_tbl_ilhefd_order_date`, `mysql_tbl_ilhefd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj4jkq` (
    `mysql_tbl_fj4jkq_customer_id` INT,
    `mysql_tbl_fj4jkq_registration_date` DATE,
    `mysql_tbl_fj4jkq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1e25c` (
    `mysql_tbl_p1e25c_order_id` INT,
    `mysql_tbl_p1e25c_customer_id` INT,
    `mysql_tbl_p1e25c_order_date` DATE,
    `mysql_tbl_p1e25c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj4jkq` (`mysql_tbl_fj4jkq_customer_id`, `mysql_tbl_fj4jkq_registration_date`, `mysql_tbl_fj4jkq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p1e25c` (`mysql_tbl_p1e25c_order_id`, `mysql_tbl_p1e25c_customer_id`, `mysql_tbl_p1e25c_order_date`, `mysql_tbl_p1e25c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ijsn0` (
    `mysql_tbl_2ijsn0_customer_id` INT,
    `mysql_tbl_2ijsn0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ijsn0` (`mysql_tbl_2ijsn0_customer_id`, `mysql_tbl_2ijsn0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgppqf` (
    `mysql_tbl_jgppqf_order_id` INT,
    `mysql_tbl_jgppqf_customer_id` INT,
    `mysql_tbl_jgppqf_order_date` DATE,
    `mysql_tbl_jgppqf_total_amount` DECIMAL(10,2),
    `mysql_tbl_jgppqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zew10` (
    `mysql_tbl_9zew10_refund_id` INT,
    `mysql_tbl_9zew10_order_id` INT,
    `mysql_tbl_9zew10_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgppqf` (`mysql_tbl_jgppqf_order_id`, `mysql_tbl_jgppqf_customer_id`, `mysql_tbl_jgppqf_order_date`, `mysql_tbl_jgppqf_total_amount`, `mysql_tbl_jgppqf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9zew10` (`mysql_tbl_9zew10_refund_id`, `mysql_tbl_9zew10_order_id`, `mysql_tbl_9zew10_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_73g1se`
    WHERE mysql_tbl_togt27_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ym4gy5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ym4gy5`
    WHERE mysql_tbl_ym4gy5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_m05wrp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5oatl9`
    WHERE mysql_tbl_0gvkeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l0si9d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l0si9d_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_l0si9d_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_l0si9d`
    WHERE mysql_tbl_l0si9d_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_1lgwb2` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_1lgwb2_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_1lgwb2_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l26d91`
    WHERE mysql_tbl_l26d91_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zmv9fr` O
    JOIN `mysql_tbl_l26d91` C ON O.CUSTOMER_ID = mysql_tbl_l26d91_CUSTOMER_ID
    WHERE mysql_tbl_l26d91_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xrzn9x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xrzn9x`
    WHERE mysql_tbl_xrzn9x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ilhefd_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ilhefd`
    WHERE mysql_tbl_ilhefd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qbdp3e`
    SET mysql_tbl_qbdp3e_SALARY = CASE
        WHEN mysql_tbl_qbdp3e_SALARY < 30000 THEN mysql_tbl_qbdp3e_SALARY * 1.10
        WHEN mysql_tbl_qbdp3e_SALARY < 50000 THEN mysql_tbl_qbdp3e_SALARY * 1.08
        WHEN mysql_tbl_qbdp3e_SALARY < 80000 THEN mysql_tbl_qbdp3e_SALARY * 1.05
        ELSE mysql_tbl_qbdp3e_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_74mcsr_PRICE), 0), COALESCE(MAX(mysql_tbl_74mcsr_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_74mcsr`
    WHERE mysql_tbl_74mcsr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cj4ze0_STATUS, COALESCE(mysql_tbl_cj4ze0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cj4ze0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cj4ze0`
    WHERE mysql_tbl_cj4ze0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3nwy6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a3nwy6`
    WHERE mysql_tbl_a3nwy6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zmv9fr`
    WHERE mysql_tbl_hyuarc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gwa00s_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_gwa00s_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_gwa00s`
    WHERE mysql_tbl_gwa00s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_06ui3k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_06ui3k`
    WHERE mysql_tbl_06ui3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_btcz34_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_btcz34`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgppqf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jgppqf`
    WHERE mysql_tbl_jgppqf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9zew10_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9zew10`
    WHERE mysql_tbl_9zew10_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ijsn0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2ijsn0`
    WHERE mysql_tbl_2ijsn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p1e25c_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_p1e25c`
    WHERE mysql_tbl_p1e25c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_c5zch9_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_c5zch9`
        WHERE mysql_tbl_c5zch9_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
        SET V_CURRENT_EMP = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
        SET V_ITERATION = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_vt9l9h_STOCK_QUANTITY, mysql_tbl_vt9l9h_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_vt9l9h` WHERE mysql_tbl_vt9l9h_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yelr64_IS_REMOTE, 0), COALESCE(mysql_tbl_yelr64_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_yelr64`
    WHERE mysql_tbl_yelr64_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_up8tuw_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_up8tuw`
    WHERE mysql_tbl_up8tuw_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8tqueg_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_8tqueg`
    WHERE mysql_tbl_8tqueg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zmv9fr`
    WHERE mysql_tbl_ddg30u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ddg30u_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ddg30u`
        WHERE mysql_tbl_ddg30u_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_kranbw`;
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5ymp8_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_r5ymp8_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_r5ymp8_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_r5ymp8`
    WHERE mysql_tbl_r5ymp8_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + 100))));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);