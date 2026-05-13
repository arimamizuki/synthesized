/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_upka47` (
    `mysql_tbl_upka47_customer_id` INT,
    `mysql_tbl_upka47_registration_date` DATE,
    `mysql_tbl_upka47_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiitme` (
    `mysql_tbl_xiitme_order_id` INT,
    `mysql_tbl_xiitme_customer_id` INT,
    `mysql_tbl_xiitme_order_date` DATE,
    `mysql_tbl_xiitme_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upka47` (`mysql_tbl_upka47_customer_id`, `mysql_tbl_upka47_registration_date`, `mysql_tbl_upka47_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xiitme` (`mysql_tbl_xiitme_order_id`, `mysql_tbl_xiitme_customer_id`, `mysql_tbl_xiitme_order_date`, `mysql_tbl_xiitme_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrpxwq` (
    `mysql_tbl_qrpxwq_customer_id` INT,
    `mysql_tbl_qrpxwq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrpxwq` (`mysql_tbl_qrpxwq_customer_id`, `mysql_tbl_qrpxwq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4my3tu` (
    `mysql_tbl_4my3tu_order_id` INT,
    `mysql_tbl_4my3tu_customer_id` INT,
    `mysql_tbl_4my3tu_order_date` DATE,
    `mysql_tbl_4my3tu_total_amount` DECIMAL(10,2),
    `mysql_tbl_4my3tu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_794lxc` (
    `mysql_tbl_794lxc_refund_id` INT,
    `mysql_tbl_794lxc_order_id` INT,
    `mysql_tbl_794lxc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4my3tu` (`mysql_tbl_4my3tu_order_id`, `mysql_tbl_4my3tu_customer_id`, `mysql_tbl_4my3tu_order_date`, `mysql_tbl_4my3tu_total_amount`, `mysql_tbl_4my3tu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_794lxc` (`mysql_tbl_794lxc_refund_id`, `mysql_tbl_794lxc_order_id`, `mysql_tbl_794lxc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_velvbd` (
    `mysql_tbl_velvbd_customer_id` INT,
    `mysql_tbl_velvbd_order_date` DATE,
    `mysql_tbl_velvbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_velvbd` (`mysql_tbl_velvbd_customer_id`, `mysql_tbl_velvbd_order_date`, `mysql_tbl_velvbd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x1kr1` (
    `mysql_tbl_4x1kr1_customer_id` INT,
    `mysql_tbl_4x1kr1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4x1kr1` (`mysql_tbl_4x1kr1_customer_id`, `mysql_tbl_4x1kr1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx7eec` (
    `mysql_tbl_zx7eec_policy_id` INT,
    `mysql_tbl_zx7eec_customer_id` INT,
    `mysql_tbl_zx7eec_policy_type` VARCHAR(50),
    `mysql_tbl_zx7eec_premium_annual` INT,
    `mysql_tbl_zx7eec_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zx7eec_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9knamu` (
    `mysql_tbl_9knamu_claim_id` INT,
    `mysql_tbl_9knamu_policy_id` INT,
    `mysql_tbl_9knamu_claim_date` DATE,
    `mysql_tbl_9knamu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9knamu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zx7eec` (`mysql_tbl_zx7eec_policy_id`, `mysql_tbl_zx7eec_customer_id`, `mysql_tbl_zx7eec_policy_type`, `mysql_tbl_zx7eec_premium_annual`, `mysql_tbl_zx7eec_coverage_amount`, `mysql_tbl_zx7eec_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9knamu` (`mysql_tbl_9knamu_claim_id`, `mysql_tbl_9knamu_policy_id`, `mysql_tbl_9knamu_claim_date`, `mysql_tbl_9knamu_claim_amount`, `mysql_tbl_9knamu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts2g72` (
    `mysql_tbl_ts2g72_campaign_id` INT,
    `mysql_tbl_ts2g72_start_date` DATE,
    `mysql_tbl_ts2g72_end_date` DATE,
    `mysql_tbl_ts2g72_budget` INT,
    `mysql_tbl_ts2g72_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3shahq` (
    `mysql_tbl_3shahq_conversion_id` INT,
    `mysql_tbl_3shahq_campaign_id` INT,
    `mysql_tbl_3shahq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ts2g72` (`mysql_tbl_ts2g72_campaign_id`, `mysql_tbl_ts2g72_start_date`, `mysql_tbl_ts2g72_end_date`, `mysql_tbl_ts2g72_budget`, `mysql_tbl_ts2g72_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3shahq` (`mysql_tbl_3shahq_conversion_id`, `mysql_tbl_3shahq_campaign_id`, `mysql_tbl_3shahq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u47d08` (
    `mysql_tbl_u47d08_customer_id` INT,
    `mysql_tbl_u47d08_registration_date` DATE,
    `mysql_tbl_u47d08_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up7q79` (
    `mysql_tbl_up7q79_order_id` INT,
    `mysql_tbl_up7q79_customer_id` INT,
    `mysql_tbl_up7q79_order_date` DATE,
    `mysql_tbl_up7q79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u47d08` (`mysql_tbl_u47d08_customer_id`, `mysql_tbl_u47d08_registration_date`, `mysql_tbl_u47d08_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_up7q79` (`mysql_tbl_up7q79_order_id`, `mysql_tbl_up7q79_customer_id`, `mysql_tbl_up7q79_order_date`, `mysql_tbl_up7q79_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4e6xb` (
    `mysql_tbl_d4e6xb_order_id` INT,
    `mysql_tbl_d4e6xb_customer_id` INT,
    `mysql_tbl_d4e6xb_order_date` DATE,
    `mysql_tbl_d4e6xb_total_amount` DECIMAL(10,2),
    `mysql_tbl_d4e6xb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkkat3` (
    `mysql_tbl_gkkat3_order_id` INT,
    `mysql_tbl_gkkat3_product_id` INT,
    `mysql_tbl_gkkat3_quantity` INT
);

INSERT INTO `mysql_tbl_d4e6xb` (`mysql_tbl_d4e6xb_order_id`, `mysql_tbl_d4e6xb_customer_id`, `mysql_tbl_d4e6xb_order_date`, `mysql_tbl_d4e6xb_total_amount`, `mysql_tbl_d4e6xb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gkkat3` (`mysql_tbl_gkkat3_order_id`, `mysql_tbl_gkkat3_product_id`, `mysql_tbl_gkkat3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9f6ik` (
    `mysql_tbl_r9f6ik_supplier_id` INT,
    `mysql_tbl_r9f6ik_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r9f6ik` (`mysql_tbl_r9f6ik_supplier_id`, `mysql_tbl_r9f6ik_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3h1o6` (
    `mysql_tbl_u3h1o6_emp_id` INT,
    `mysql_tbl_u3h1o6_department_id` INT,
    `mysql_tbl_u3h1o6_hire_date` DATE,
    `mysql_tbl_u3h1o6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiwk9j` (
    `mysql_tbl_aiwk9j_department_id` INT,
    `mysql_tbl_aiwk9j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3h1o6` (`mysql_tbl_u3h1o6_emp_id`, `mysql_tbl_u3h1o6_department_id`, `mysql_tbl_u3h1o6_hire_date`, `mysql_tbl_u3h1o6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aiwk9j` (`mysql_tbl_aiwk9j_department_id`, `mysql_tbl_aiwk9j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53hq8m` (
    `mysql_tbl_53hq8m_product_id` INT,
    `mysql_tbl_53hq8m_category_id` INT,
    `mysql_tbl_53hq8m_price` DECIMAL(10,2),
    `mysql_tbl_53hq8m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_53hq8m` (`mysql_tbl_53hq8m_product_id`, `mysql_tbl_53hq8m_category_id`, `mysql_tbl_53hq8m_price`, `mysql_tbl_53hq8m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k1ke3` (
    `mysql_tbl_6k1ke3_emp_id` INT,
    `mysql_tbl_6k1ke3_department_id` INT
);

INSERT INTO `mysql_tbl_6k1ke3` (`mysql_tbl_6k1ke3_emp_id`, `mysql_tbl_6k1ke3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsv244` (
    `mysql_tbl_wsv244_department_id` INT,
    `mysql_tbl_wsv244_salary` INT
);

INSERT INTO `mysql_tbl_wsv244` (`mysql_tbl_wsv244_department_id`, `mysql_tbl_wsv244_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2zy7n` (
    `mysql_tbl_i2zy7n_emp_id` INT,
    `mysql_tbl_i2zy7n_department_id` INT,
    `mysql_tbl_i2zy7n_salary` INT,
    `mysql_tbl_i2zy7n_hire_date` DATE,
    `mysql_tbl_i2zy7n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i2zy7n` (`mysql_tbl_i2zy7n_emp_id`, `mysql_tbl_i2zy7n_department_id`, `mysql_tbl_i2zy7n_salary`, `mysql_tbl_i2zy7n_hire_date`, `mysql_tbl_i2zy7n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpde1h` (
    `mysql_tbl_bpde1h_emp_id` INT,
    `mysql_tbl_bpde1h_department_id` INT,
    `mysql_tbl_bpde1h_salary` INT,
    `mysql_tbl_bpde1h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1s1qw` (
    `mysql_tbl_f1s1qw_department_id` INT,
    `mysql_tbl_f1s1qw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpde1h` (`mysql_tbl_bpde1h_emp_id`, `mysql_tbl_bpde1h_department_id`, `mysql_tbl_bpde1h_salary`, `mysql_tbl_bpde1h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f1s1qw` (`mysql_tbl_f1s1qw_department_id`, `mysql_tbl_f1s1qw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnd1ca` (
    `mysql_tbl_bnd1ca_emp_id` INT,
    `mysql_tbl_bnd1ca_department_id` INT,
    `mysql_tbl_bnd1ca_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tit5t` (
    `mysql_tbl_7tit5t_department_id` INT,
    `mysql_tbl_7tit5t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnd1ca` (`mysql_tbl_bnd1ca_emp_id`, `mysql_tbl_bnd1ca_department_id`, `mysql_tbl_bnd1ca_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7tit5t` (`mysql_tbl_7tit5t_department_id`, `mysql_tbl_7tit5t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1i7ua` (
    `mysql_tbl_p1i7ua_product_id` INT,
    `mysql_tbl_p1i7ua_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1i7ua` (`mysql_tbl_p1i7ua_product_id`, `mysql_tbl_p1i7ua_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaqoam` (
    `mysql_tbl_qaqoam_product_id` INT,
    `mysql_tbl_qaqoam_supplier_id` INT,
    `mysql_tbl_qaqoam_price` DECIMAL(10,2),
    `mysql_tbl_qaqoam_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ake1qp` (
    `mysql_tbl_ake1qp_supplier_id` INT,
    `mysql_tbl_ake1qp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qaqoam` (`mysql_tbl_qaqoam_product_id`, `mysql_tbl_qaqoam_supplier_id`, `mysql_tbl_qaqoam_price`, `mysql_tbl_qaqoam_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ake1qp` (`mysql_tbl_ake1qp_supplier_id`, `mysql_tbl_ake1qp_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ts2g72_END_DATE, mysql_tbl_ts2g72_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_ts2g72`
    WHERE mysql_tbl_ts2g72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3shahq`
    WHERE mysql_tbl_3shahq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6k1ke3`
    WHERE mysql_tbl_6k1ke3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_u3h1o6`
    WHERE mysql_tbl_u3h1o6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u3h1o6_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_u3h1o6` E
    WHERE mysql_tbl_u3h1o6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r9f6ik_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r9f6ik`
    WHERE mysql_tbl_r9f6ik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_53hq8m_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_53hq8m`
    WHERE mysql_tbl_53hq8m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_90virk`
    WHERE mysql_tbl_53hq8m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kddh54` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COALESCE(mysql_tbl_zx7eec_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_zx7eec_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_zx7eec` P
    LEFT JOIN `mysql_tbl_9knamu` C ON mysql_tbl_zx7eec_POLICY_ID = mysql_tbl_9knamu_POLICY_ID AND mysql_tbl_9knamu_STATUS = 'APPROVED'
    WHERE mysql_tbl_zx7eec_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_zx7eec_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_9knamu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_9knamu`
    WHERE mysql_tbl_9knamu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9knamu_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4x1kr1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4x1kr1`
    WHERE mysql_tbl_4x1kr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ake1qp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ake1qp`
    WHERE mysql_tbl_ake1qp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qaqoam_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qaqoam`
    WHERE mysql_tbl_qaqoam_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bpde1h_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_bpde1h`
    WHERE mysql_tbl_bpde1h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1i7ua_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p1i7ua`
    WHERE mysql_tbl_p1i7ua_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bnd1ca_SALARY), 0), COALESCE(MIN(mysql_tbl_bnd1ca_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bnd1ca`
    WHERE mysql_tbl_bnd1ca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
            SET V_FOUND = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wsv244_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_wsv244`
    WHERE mysql_tbl_wsv244_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_velvbd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_velvbd`
    WHERE mysql_tbl_velvbd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_velvbd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gkkat3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gkkat3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gkkat3`
    WHERE mysql_tbl_gkkat3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_up7q79_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_up7q79`
    WHERE mysql_tbl_up7q79_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrpxwq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qrpxwq`
    WHERE mysql_tbl_qrpxwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2zy7n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i2zy7n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i2zy7n_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i2zy7n`
    WHERE mysql_tbl_i2zy7n_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4my3tu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4my3tu`
    WHERE mysql_tbl_4my3tu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_794lxc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_794lxc`
    WHERE mysql_tbl_794lxc_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_upka47_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_upka47`
    WHERE mysql_tbl_upka47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_xiitme_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xiitme`
    WHERE mysql_tbl_xiitme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);