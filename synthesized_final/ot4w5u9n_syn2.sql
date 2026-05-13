/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lccgh8` (
    `mysql_tbl_lccgh8_product_id` INT,
    `mysql_tbl_lccgh8_category_id` INT,
    `mysql_tbl_lccgh8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eap1j` (
    `mysql_tbl_5eap1j_category_id` INT,
    `mysql_tbl_5eap1j_name` VARCHAR(50),
    `mysql_tbl_5eap1j_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lccgh8` (`mysql_tbl_lccgh8_product_id`, `mysql_tbl_lccgh8_category_id`, `mysql_tbl_lccgh8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5eap1j` (`mysql_tbl_5eap1j_category_id`, `mysql_tbl_5eap1j_name`, `mysql_tbl_5eap1j_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsh894` (
    `mysql_tbl_xsh894_order_id` INT,
    `mysql_tbl_xsh894_product_id` INT,
    `mysql_tbl_xsh894_quantity_ordered` INT,
    `mysql_tbl_xsh894_start_date` DATE,
    `mysql_tbl_xsh894_completion_date` DATE,
    `mysql_tbl_xsh894_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x250a` (
    `mysql_tbl_1x250a_product_id` INT,
    `mysql_tbl_1x250a_name` VARCHAR(50),
    `mysql_tbl_1x250a_unit_price` DECIMAL(10,2),
    `mysql_tbl_1x250a_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsh894` (`mysql_tbl_xsh894_order_id`, `mysql_tbl_xsh894_product_id`, `mysql_tbl_xsh894_quantity_ordered`, `mysql_tbl_xsh894_start_date`, `mysql_tbl_xsh894_completion_date`, `mysql_tbl_xsh894_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1x250a` (`mysql_tbl_1x250a_product_id`, `mysql_tbl_1x250a_name`, `mysql_tbl_1x250a_unit_price`, `mysql_tbl_1x250a_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea4zm1` (
    `mysql_tbl_ea4zm1_emp_id` INT,
    `mysql_tbl_ea4zm1_department_id` INT,
    `mysql_tbl_ea4zm1_hire_date` DATE,
    `mysql_tbl_ea4zm1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lpb36` (
    `mysql_tbl_2lpb36_department_id` INT,
    `mysql_tbl_2lpb36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ea4zm1` (`mysql_tbl_ea4zm1_emp_id`, `mysql_tbl_ea4zm1_department_id`, `mysql_tbl_ea4zm1_hire_date`, `mysql_tbl_ea4zm1_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2lpb36` (`mysql_tbl_2lpb36_department_id`, `mysql_tbl_2lpb36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9xnn2` (
    `mysql_tbl_k9xnn2_emp_id` INT,
    `mysql_tbl_k9xnn2_department_id` INT,
    `mysql_tbl_k9xnn2_salary` INT,
    `mysql_tbl_k9xnn2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2u2q4` (
    `mysql_tbl_x2u2q4_department_id` INT,
    `mysql_tbl_x2u2q4_name` VARCHAR(50),
    `mysql_tbl_x2u2q4_location` INT
);

INSERT INTO `mysql_tbl_k9xnn2` (`mysql_tbl_k9xnn2_emp_id`, `mysql_tbl_k9xnn2_department_id`, `mysql_tbl_k9xnn2_salary`, `mysql_tbl_k9xnn2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x2u2q4` (`mysql_tbl_x2u2q4_department_id`, `mysql_tbl_x2u2q4_name`, `mysql_tbl_x2u2q4_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt9y9y` (
    `mysql_tbl_xt9y9y_customer_id` INT,
    `mysql_tbl_xt9y9y_plan_type` VARCHAR(50),
    `mysql_tbl_xt9y9y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xt9y9y_start_date` DATE,
    `mysql_tbl_xt9y9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbj98f` (
    `mysql_tbl_mbj98f_customer_id` INT,
    `mysql_tbl_mbj98f_tier_level` INT
);

INSERT INTO `mysql_tbl_xt9y9y` (`mysql_tbl_xt9y9y_customer_id`, `mysql_tbl_xt9y9y_plan_type`, `mysql_tbl_xt9y9y_monthly_cost`, `mysql_tbl_xt9y9y_start_date`, `mysql_tbl_xt9y9y_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mbj98f` (`mysql_tbl_mbj98f_customer_id`, `mysql_tbl_mbj98f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lexr0c` (
    `mysql_tbl_lexr0c_supplier_id` INT,
    `mysql_tbl_lexr0c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lexr0c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lexr0c` (`mysql_tbl_lexr0c_supplier_id`, `mysql_tbl_lexr0c_supplier_rating`, `mysql_tbl_lexr0c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxlp1b` (
    `mysql_tbl_xxlp1b_campaign_id` INT,
    `mysql_tbl_xxlp1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxlp1b` (`mysql_tbl_xxlp1b_campaign_id`, `mysql_tbl_xxlp1b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jq24m` (
    `mysql_tbl_4jq24m_campaign_id` INT,
    `mysql_tbl_4jq24m_channel` INT,
    `mysql_tbl_4jq24m_budget` INT,
    `mysql_tbl_4jq24m_start_date` DATE,
    `mysql_tbl_4jq24m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w05mv8` (
    `mysql_tbl_w05mv8_conversion_id` INT,
    `mysql_tbl_w05mv8_campaign_id` INT,
    `mysql_tbl_w05mv8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4jq24m` (`mysql_tbl_4jq24m_campaign_id`, `mysql_tbl_4jq24m_channel`, `mysql_tbl_4jq24m_budget`, `mysql_tbl_4jq24m_start_date`, `mysql_tbl_4jq24m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w05mv8` (`mysql_tbl_w05mv8_conversion_id`, `mysql_tbl_w05mv8_campaign_id`, `mysql_tbl_w05mv8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y53407` (
    `mysql_tbl_y53407_product_id` INT,
    `mysql_tbl_y53407_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y53407` (`mysql_tbl_y53407_product_id`, `mysql_tbl_y53407_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm77ey` (
    `mysql_tbl_mm77ey_emp_id` INT,
    `mysql_tbl_mm77ey_hire_date` DATE,
    `mysql_tbl_mm77ey_salary` INT
);

INSERT INTO `mysql_tbl_mm77ey` (`mysql_tbl_mm77ey_emp_id`, `mysql_tbl_mm77ey_hire_date`, `mysql_tbl_mm77ey_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46quvc` (
    `mysql_tbl_46quvc_emp_id` INT,
    `mysql_tbl_46quvc_department_id` INT,
    `mysql_tbl_46quvc_salary` INT
);

INSERT INTO `mysql_tbl_46quvc` (`mysql_tbl_46quvc_emp_id`, `mysql_tbl_46quvc_department_id`, `mysql_tbl_46quvc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ocelr` (
    `mysql_tbl_1ocelr_rental_id` INT,
    `mysql_tbl_1ocelr_equipment_id` INT,
    `mysql_tbl_1ocelr_customer_id` INT,
    `mysql_tbl_1ocelr_rental_date` DATE,
    `mysql_tbl_1ocelr_return_date` DATE,
    `mysql_tbl_1ocelr_daily_rate` INT,
    `mysql_tbl_1ocelr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jd4lq` (
    `mysql_tbl_4jd4lq_equipment_id` INT,
    `mysql_tbl_4jd4lq_name` VARCHAR(50),
    `mysql_tbl_4jd4lq_category` INT,
    `mysql_tbl_4jd4lq_replacement_value` INT,
    `mysql_tbl_4jd4lq_is_insured` INT
);

INSERT INTO `mysql_tbl_1ocelr` (`mysql_tbl_1ocelr_rental_id`, `mysql_tbl_1ocelr_equipment_id`, `mysql_tbl_1ocelr_customer_id`, `mysql_tbl_1ocelr_rental_date`, `mysql_tbl_1ocelr_return_date`, `mysql_tbl_1ocelr_daily_rate`, `mysql_tbl_1ocelr_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4jd4lq` (`mysql_tbl_4jd4lq_equipment_id`, `mysql_tbl_4jd4lq_name`, `mysql_tbl_4jd4lq_category`, `mysql_tbl_4jd4lq_replacement_value`, `mysql_tbl_4jd4lq_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16y5n2` (
    `mysql_tbl_16y5n2_customer_id` INT,
    `mysql_tbl_16y5n2_order_id` INT
);

INSERT INTO `mysql_tbl_16y5n2` (`mysql_tbl_16y5n2_customer_id`, `mysql_tbl_16y5n2_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6mdxt` (
    `mysql_tbl_p6mdxt_product_id` INT,
    `mysql_tbl_p6mdxt_category_id` INT,
    `mysql_tbl_p6mdxt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj62ut` (
    `mysql_tbl_rj62ut_category_id` INT,
    `mysql_tbl_rj62ut_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6mdxt` (`mysql_tbl_p6mdxt_product_id`, `mysql_tbl_p6mdxt_category_id`, `mysql_tbl_p6mdxt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rj62ut` (`mysql_tbl_rj62ut_category_id`, `mysql_tbl_rj62ut_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ep6w` (
    `mysql_tbl_l6ep6w_claim_id` INT,
    `mysql_tbl_l6ep6w_policy_id` INT,
    `mysql_tbl_l6ep6w_claim_date` DATE,
    `mysql_tbl_l6ep6w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l6ep6w_status` VARCHAR(50),
    `mysql_tbl_l6ep6w_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux5bju` (
    `mysql_tbl_ux5bju_policy_id` INT,
    `mysql_tbl_ux5bju_customer_id` INT,
    `mysql_tbl_ux5bju_policy_type` VARCHAR(50),
    `mysql_tbl_ux5bju_premium_annual` INT
);

INSERT INTO `mysql_tbl_l6ep6w` (`mysql_tbl_l6ep6w_claim_id`, `mysql_tbl_l6ep6w_policy_id`, `mysql_tbl_l6ep6w_claim_date`, `mysql_tbl_l6ep6w_claim_amount`, `mysql_tbl_l6ep6w_status`, `mysql_tbl_l6ep6w_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ux5bju` (`mysql_tbl_ux5bju_policy_id`, `mysql_tbl_ux5bju_customer_id`, `mysql_tbl_ux5bju_policy_type`, `mysql_tbl_ux5bju_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjrf7n` (
    `mysql_tbl_qjrf7n_order_id` INT,
    `mysql_tbl_qjrf7n_customer_id` INT,
    `mysql_tbl_qjrf7n_order_date` DATE,
    `mysql_tbl_qjrf7n_shipping_address` INT,
    `mysql_tbl_qjrf7n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfmspu` (
    `mysql_tbl_cfmspu_shipment_id` INT,
    `mysql_tbl_cfmspu_order_id` INT,
    `mysql_tbl_cfmspu_carrier` INT,
    `mysql_tbl_cfmspu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cfmspu_estimated_delivery` INT,
    `mysql_tbl_cfmspu_actual_delivery` INT
);

INSERT INTO `mysql_tbl_qjrf7n` (`mysql_tbl_qjrf7n_order_id`, `mysql_tbl_qjrf7n_customer_id`, `mysql_tbl_qjrf7n_order_date`, `mysql_tbl_qjrf7n_shipping_address`, `mysql_tbl_qjrf7n_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_cfmspu` (`mysql_tbl_cfmspu_shipment_id`, `mysql_tbl_cfmspu_order_id`, `mysql_tbl_cfmspu_carrier`, `mysql_tbl_cfmspu_shipping_cost`, `mysql_tbl_cfmspu_estimated_delivery`, `mysql_tbl_cfmspu_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk0e26` (
    `mysql_tbl_bk0e26_emp_id` INT,
    `mysql_tbl_bk0e26_salary` INT
);

INSERT INTO `mysql_tbl_bk0e26` (`mysql_tbl_bk0e26_emp_id`, `mysql_tbl_bk0e26_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_46quvc_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_46quvc`
    WHERE mysql_tbl_46quvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mm77ey_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mm77ey_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mm77ey`
    WHERE mysql_tbl_mm77ey_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lexr0c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lexr0c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lexr0c`
    WHERE mysql_tbl_lexr0c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ea4zm1`
    WHERE mysql_tbl_ea4zm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ea4zm1_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ea4zm1`
    WHERE mysql_tbl_ea4zm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ea4zm1_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_k9xnn2_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_k9xnn2`
    WHERE mysql_tbl_k9xnn2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k9xnn2_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_k9xnn2`
    WHERE mysql_tbl_k9xnn2_DEPARTMENT_ID = (SELECT mysql_tbl_k9xnn2_DEPARTMENT_ID FROM `mysql_tbl_k9xnn2` WHERE mysql_tbl_k9xnn2_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p6mdxt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p6mdxt`
    WHERE mysql_tbl_p6mdxt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p6mdxt`
    WHERE mysql_tbl_p6mdxt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l6ep6w_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_l6ep6w`
    WHERE mysql_tbl_l6ep6w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_l6ep6w`
    WHERE mysql_tbl_l6ep6w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l6ep6w_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_cfmspu_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_qjrf7n` O
    JOIN `mysql_tbl_cfmspu` S ON mysql_tbl_qjrf7n_ORDER_ID = mysql_tbl_cfmspu_ORDER_ID
    WHERE mysql_tbl_qjrf7n_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cfmspu_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_cfmspu_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cfmspu` S
    WHERE mysql_tbl_cfmspu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
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

    SELECT mysql_tbl_xt9y9y_PLAN_TYPE, COALESCE(mysql_tbl_xt9y9y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xt9y9y`
    WHERE mysql_tbl_xt9y9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mbj98f_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mbj98f`
    WHERE mysql_tbl_mbj98f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    END CASE;
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

    SELECT mysql_tbl_1ocelr_RENTAL_DATE, mysql_tbl_1ocelr_RETURN_DATE, mysql_tbl_1ocelr_DAILY_RATE, mysql_tbl_1ocelr_DEPOSIT_AMOUNT, mysql_tbl_4jd4lq_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_1ocelr` R
    JOIN `mysql_tbl_4jd4lq` E ON mysql_tbl_1ocelr_EQUIPMENT_ID = mysql_tbl_4jd4lq_EQUIPMENT_ID
    WHERE mysql_tbl_1ocelr_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0il8x4` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0il8x4` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_0il8x4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_r2x9az`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bk0e26_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bk0e26`
    WHERE mysql_tbl_bk0e26_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_16y5n2_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_16y5n2`
    WHERE mysql_tbl_16y5n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        SET V_I = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y53407_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y53407`
    WHERE mysql_tbl_y53407_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_w05mv8`
    WHERE mysql_tbl_w05mv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4jq24m_END_DATE, mysql_tbl_4jq24m_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_4jq24m`
    WHERE mysql_tbl_4jq24m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xxlp1b_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xxlp1b` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xxlp1b_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xxlp1b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xxlp1b_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsh894_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_xsh894_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_xsh894`
    WHERE mysql_tbl_xsh894_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lccgh8_PRICE), 0), COALESCE(MIN(mysql_tbl_lccgh8_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lccgh8`
    WHERE mysql_tbl_lccgh8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);