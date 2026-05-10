/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewg33m` (
    `mysql_tbl_ewg33m_department_id` INT,
    `mysql_tbl_ewg33m_salary` INT
);

INSERT INTO `mysql_tbl_ewg33m` (`mysql_tbl_ewg33m_department_id`, `mysql_tbl_ewg33m_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_msiuci` (
    `mysql_tbl_msiuci_customer_id` INT,
    `mysql_tbl_msiuci_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_msiuci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msiuci` (`mysql_tbl_msiuci_customer_id`, `mysql_tbl_msiuci_monthly_cost`, `mysql_tbl_msiuci_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay2oae` (
    `mysql_tbl_ay2oae_product_id` INT,
    `mysql_tbl_ay2oae_category_id` INT,
    `mysql_tbl_ay2oae_brand_id` INT,
    `mysql_tbl_ay2oae_price` DECIMAL(10,2),
    `mysql_tbl_ay2oae_cost` DECIMAL(10,2),
    `mysql_tbl_ay2oae_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huhrq8` (
    `mysql_tbl_huhrq8_supplier_id` INT,
    `mysql_tbl_huhrq8_brand_id` INT,
    `mysql_tbl_huhrq8_lead_time_days` DATE,
    `mysql_tbl_huhrq8_reliability_score` INT
);

INSERT INTO `mysql_tbl_ay2oae` (`mysql_tbl_ay2oae_product_id`, `mysql_tbl_ay2oae_category_id`, `mysql_tbl_ay2oae_brand_id`, `mysql_tbl_ay2oae_price`, `mysql_tbl_ay2oae_cost`, `mysql_tbl_ay2oae_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_huhrq8` (`mysql_tbl_huhrq8_supplier_id`, `mysql_tbl_huhrq8_brand_id`, `mysql_tbl_huhrq8_lead_time_days`, `mysql_tbl_huhrq8_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwh7hf` (
    `mysql_tbl_wwh7hf_supplier_id` INT,
    `mysql_tbl_wwh7hf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wwh7hf` (`mysql_tbl_wwh7hf_supplier_id`, `mysql_tbl_wwh7hf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qdsvl` (
    `mysql_tbl_3qdsvl_budget` INT
);

INSERT INTO `mysql_tbl_3qdsvl` (`mysql_tbl_3qdsvl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5uo9t` (
    `mysql_tbl_u5uo9t_sub_id` INT,
    `mysql_tbl_u5uo9t_customer_id` INT,
    `mysql_tbl_u5uo9t_start_date` DATE,
    `mysql_tbl_u5uo9t_end_date` DATE,
    `mysql_tbl_u5uo9t_monthly_fee` INT
);

INSERT INTO `mysql_tbl_u5uo9t` (`mysql_tbl_u5uo9t_sub_id`, `mysql_tbl_u5uo9t_customer_id`, `mysql_tbl_u5uo9t_start_date`, `mysql_tbl_u5uo9t_end_date`, `mysql_tbl_u5uo9t_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mitieb` (
    `mysql_tbl_mitieb_campaign_id` INT,
    `mysql_tbl_mitieb_start_date` DATE
);

INSERT INTO `mysql_tbl_mitieb` (`mysql_tbl_mitieb_campaign_id`, `mysql_tbl_mitieb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkos68` (
    `mysql_tbl_mkos68_policy_id` INT,
    `mysql_tbl_mkos68_customer_id` INT,
    `mysql_tbl_mkos68_policy_type` VARCHAR(50),
    `mysql_tbl_mkos68_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mkos68_premium_annual` INT,
    `mysql_tbl_mkos68_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cymvtq` (
    `mysql_tbl_cymvtq_claim_id` INT,
    `mysql_tbl_cymvtq_policy_id` INT,
    `mysql_tbl_cymvtq_claim_date` DATE,
    `mysql_tbl_cymvtq_payout_amount` DECIMAL(10,2),
    `mysql_tbl_cymvtq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkos68` (`mysql_tbl_mkos68_policy_id`, `mysql_tbl_mkos68_customer_id`, `mysql_tbl_mkos68_policy_type`, `mysql_tbl_mkos68_coverage_amount`, `mysql_tbl_mkos68_premium_annual`, `mysql_tbl_mkos68_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_cymvtq` (`mysql_tbl_cymvtq_claim_id`, `mysql_tbl_cymvtq_policy_id`, `mysql_tbl_cymvtq_claim_date`, `mysql_tbl_cymvtq_payout_amount`, `mysql_tbl_cymvtq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqq6ea` (
    `mysql_tbl_bqq6ea_school_id` INT,
    `mysql_tbl_bqq6ea_name` VARCHAR(50),
    `mysql_tbl_bqq6ea_district` INT,
    `mysql_tbl_bqq6ea_school_type` VARCHAR(50),
    `mysql_tbl_bqq6ea_enrollment_count` INT,
    `mysql_tbl_bqq6ea_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q18k82` (
    `mysql_tbl_q18k82_student_id` INT,
    `mysql_tbl_q18k82_school_id` INT,
    `mysql_tbl_q18k82_grade_level` INT,
    `mysql_tbl_q18k82_attendance_rate` INT
);

INSERT INTO `mysql_tbl_bqq6ea` (`mysql_tbl_bqq6ea_school_id`, `mysql_tbl_bqq6ea_name`, `mysql_tbl_bqq6ea_district`, `mysql_tbl_bqq6ea_school_type`, `mysql_tbl_bqq6ea_enrollment_count`, `mysql_tbl_bqq6ea_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q18k82` (`mysql_tbl_q18k82_student_id`, `mysql_tbl_q18k82_school_id`, `mysql_tbl_q18k82_grade_level`, `mysql_tbl_q18k82_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltumru` (
    `mysql_tbl_ltumru_product_id` INT,
    `mysql_tbl_ltumru_category_id` INT,
    `mysql_tbl_ltumru_price` DECIMAL(10,2),
    `mysql_tbl_ltumru_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t78c4r` (
    `mysql_tbl_t78c4r_category_id` INT,
    `mysql_tbl_t78c4r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltumru` (`mysql_tbl_ltumru_product_id`, `mysql_tbl_ltumru_category_id`, `mysql_tbl_ltumru_price`, `mysql_tbl_ltumru_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t78c4r` (`mysql_tbl_t78c4r_category_id`, `mysql_tbl_t78c4r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzenpp` (
    `mysql_tbl_jzenpp_department_id` INT,
    `mysql_tbl_jzenpp_salary` INT
);

INSERT INTO `mysql_tbl_jzenpp` (`mysql_tbl_jzenpp_department_id`, `mysql_tbl_jzenpp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf38gw` (
    `mysql_tbl_nf38gw_product_id` INT,
    `mysql_tbl_nf38gw_category_id` INT,
    `mysql_tbl_nf38gw_supplier_id` INT,
    `mysql_tbl_nf38gw_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nf38gw_unit_price` DECIMAL(10,2),
    `mysql_tbl_nf38gw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y44hwq` (
    `mysql_tbl_y44hwq_order_id` INT,
    `mysql_tbl_y44hwq_product_id` INT,
    `mysql_tbl_y44hwq_quantity` INT
);

INSERT INTO `mysql_tbl_nf38gw` (`mysql_tbl_nf38gw_product_id`, `mysql_tbl_nf38gw_category_id`, `mysql_tbl_nf38gw_supplier_id`, `mysql_tbl_nf38gw_unit_cost`, `mysql_tbl_nf38gw_unit_price`, `mysql_tbl_nf38gw_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_y44hwq` (`mysql_tbl_y44hwq_order_id`, `mysql_tbl_y44hwq_product_id`, `mysql_tbl_y44hwq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hngnk2` (
    `mysql_tbl_hngnk2_emp_id` INT,
    `mysql_tbl_hngnk2_department_id` INT,
    `mysql_tbl_hngnk2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14t0q8` (
    `mysql_tbl_14t0q8_department_id` INT,
    `mysql_tbl_14t0q8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hngnk2` (`mysql_tbl_hngnk2_emp_id`, `mysql_tbl_hngnk2_department_id`, `mysql_tbl_hngnk2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_14t0q8` (`mysql_tbl_14t0q8_department_id`, `mysql_tbl_14t0q8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yg3vt` (
    `mysql_tbl_5yg3vt_campaign_id` INT,
    `mysql_tbl_5yg3vt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yg3vt` (`mysql_tbl_5yg3vt_campaign_id`, `mysql_tbl_5yg3vt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt18qx` (
    `mysql_tbl_qt18qx_category_id` INT,
    `mysql_tbl_qt18qx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qt18qx` (`mysql_tbl_qt18qx_category_id`, `mysql_tbl_qt18qx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f8jeb` (
    `mysql_tbl_9f8jeb_order_id` INT,
    `mysql_tbl_9f8jeb_customer_id` INT,
    `mysql_tbl_9f8jeb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9f8jeb` (`mysql_tbl_9f8jeb_order_id`, `mysql_tbl_9f8jeb_customer_id`, `mysql_tbl_9f8jeb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ivro` (
    `mysql_tbl_r3ivro_order_id` INT,
    `mysql_tbl_r3ivro_customer_id` INT,
    `mysql_tbl_r3ivro_order_date` DATE,
    `mysql_tbl_r3ivro_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a1egk` (
    `mysql_tbl_9a1egk_customer_id` INT,
    `mysql_tbl_9a1egk_registration_date` DATE
);

INSERT INTO `mysql_tbl_r3ivro` (`mysql_tbl_r3ivro_order_id`, `mysql_tbl_r3ivro_customer_id`, `mysql_tbl_r3ivro_order_date`, `mysql_tbl_r3ivro_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9a1egk` (`mysql_tbl_9a1egk_customer_id`, `mysql_tbl_9a1egk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkagua` (
    `mysql_tbl_zkagua_customer_id` INT,
    `mysql_tbl_zkagua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkagua` (`mysql_tbl_zkagua_customer_id`, `mysql_tbl_zkagua_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg5igg` (
    `mysql_tbl_vg5igg_customer_id` INT,
    `mysql_tbl_vg5igg_registration_date` DATE
);

INSERT INTO `mysql_tbl_vg5igg` (`mysql_tbl_vg5igg_customer_id`, `mysql_tbl_vg5igg_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltumru_PRICE, 0), COALESCE(mysql_tbl_ltumru_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ltumru`
    WHERE mysql_tbl_ltumru_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ltumru_STOCK_QUANTITY * mysql_tbl_ltumru_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ltumru` P
    WHERE mysql_tbl_ltumru_CATEGORY_ID = (SELECT mysql_tbl_ltumru_CATEGORY_ID FROM `mysql_tbl_ltumru` WHERE mysql_tbl_ltumru_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qdsvl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3qdsvl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u5uo9t_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_u5uo9t`
    WHERE mysql_tbl_u5uo9t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u5uo9t_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9f8jeb_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_9f8jeb`
    WHERE mysql_tbl_9f8jeb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r3ivro_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r3ivro`
    WHERE mysql_tbl_r3ivro_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9a1egk_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9a1egk`
    WHERE mysql_tbl_9a1egk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_qt18qx_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_qt18qx`
    WHERE mysql_tbl_qt18qx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5yg3vt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5yg3vt`
    WHERE mysql_tbl_5yg3vt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nf38gw_UNIT_COST, ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0)), COALESCE(mysql_tbl_nf38gw_UNIT_PRICE, 0), COALESCE(mysql_tbl_nf38gw_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_nf38gw`
    WHERE mysql_tbl_nf38gw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y44hwq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_y44hwq`
    WHERE mysql_tbl_y44hwq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwh7hf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wwh7hf`
    WHERE mysql_tbl_wwh7hf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0k9edg`
    WHERE mysql_tbl_wwh7hf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_msiuci_MONTHLY_COST, 0), mysql_tbl_msiuci_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_msiuci`
    WHERE mysql_tbl_msiuci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hngnk2_SALARY, mysql_tbl_hngnk2_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_hngnk2`
    WHERE mysql_tbl_hngnk2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_hngnk2`
    WHERE mysql_tbl_hngnk2_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_hngnk2_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkos68_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_mkos68_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mkos68`
    WHERE mysql_tbl_mkos68_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cymvtq_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_cymvtq`
    WHERE mysql_tbl_cymvtq_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mitieb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mitieb`
    WHERE mysql_tbl_mitieb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zkagua`
    WHERE mysql_tbl_zkagua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zkagua_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vg5igg_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vg5igg`
    WHERE mysql_tbl_vg5igg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jzenpp_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jzenpp`
    WHERE mysql_tbl_jzenpp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqq6ea_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_bqq6ea_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_bqq6ea`
    WHERE mysql_tbl_bqq6ea_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q18k82_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_q18k82`
    WHERE mysql_tbl_q18k82_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q18k82_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_q18k82`
    WHERE mysql_tbl_q18k82_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89));

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay2oae_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ay2oae`
    WHERE mysql_tbl_ay2oae_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_huhrq8_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_huhrq8_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_huhrq8` S
    JOIN `mysql_tbl_ay2oae` P ON mysql_tbl_huhrq8_BRAND_ID = mysql_tbl_ay2oae_BRAND_ID
    WHERE mysql_tbl_ay2oae_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ewg33m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ewg33m`
    WHERE mysql_tbl_ewg33m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(1);