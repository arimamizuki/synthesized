/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zks462` (
    `mysql_tbl_zks462_order_id` INT,
    `mysql_tbl_zks462_customer_id` INT,
    `mysql_tbl_zks462_order_date` DATE,
    `mysql_tbl_zks462_subtotal` DECIMAL(10,2),
    `mysql_tbl_zks462_tax_amount` DECIMAL(10,2),
    `mysql_tbl_zks462_discount_amount` INT,
    `mysql_tbl_zks462_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zks462` (`mysql_tbl_zks462_order_id`, `mysql_tbl_zks462_customer_id`, `mysql_tbl_zks462_order_date`, `mysql_tbl_zks462_subtotal`, `mysql_tbl_zks462_tax_amount`, `mysql_tbl_zks462_discount_amount`, `mysql_tbl_zks462_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qcguh` (
    `mysql_tbl_2qcguh_order_id` INT,
    `mysql_tbl_2qcguh_customer_id` INT,
    `mysql_tbl_2qcguh_order_date` DATE,
    `mysql_tbl_2qcguh_status` VARCHAR(50),
    `mysql_tbl_2qcguh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06h35y` (
    `mysql_tbl_06h35y_order_id` INT,
    `mysql_tbl_06h35y_product_id` INT,
    `mysql_tbl_06h35y_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahjew2` (
    `mysql_tbl_ahjew2_product_id` INT,
    `mysql_tbl_ahjew2_category_id` INT,
    `mysql_tbl_ahjew2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qcguh` (`mysql_tbl_2qcguh_order_id`, `mysql_tbl_2qcguh_customer_id`, `mysql_tbl_2qcguh_order_date`, `mysql_tbl_2qcguh_status`, `mysql_tbl_2qcguh_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_06h35y` (`mysql_tbl_06h35y_order_id`, `mysql_tbl_06h35y_product_id`, `mysql_tbl_06h35y_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ahjew2` (`mysql_tbl_ahjew2_product_id`, `mysql_tbl_ahjew2_category_id`, `mysql_tbl_ahjew2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0glncn` (
    `mysql_tbl_0glncn_emp_id` INT,
    `mysql_tbl_0glncn_hire_date` DATE
);

INSERT INTO `mysql_tbl_0glncn` (`mysql_tbl_0glncn_emp_id`, `mysql_tbl_0glncn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5p9cg` (
    `mysql_tbl_l5p9cg_customer_id` INT,
    `mysql_tbl_l5p9cg_registration_date` DATE
);

INSERT INTO `mysql_tbl_l5p9cg` (`mysql_tbl_l5p9cg_customer_id`, `mysql_tbl_l5p9cg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35v623` (
    `mysql_tbl_35v623_campaign_id` INT,
    `mysql_tbl_35v623_status` VARCHAR(50),
    `mysql_tbl_35v623_budget` INT,
    `mysql_tbl_35v623_start_date` DATE
);

INSERT INTO `mysql_tbl_35v623` (`mysql_tbl_35v623_campaign_id`, `mysql_tbl_35v623_status`, `mysql_tbl_35v623_budget`, `mysql_tbl_35v623_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wne0o` (
    mysql_tbl_4wne0o_inventory_id INT,
    mysql_tbl_4wne0o_customer_id INT,
    mysql_tbl_4wne0o_return_date DATE
);

INSERT INTO `mysql_tbl_4wne0o` (`mysql_tbl_4wne0o_inventory_id`, `mysql_tbl_4wne0o_customer_id`, `mysql_tbl_4wne0o_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0iavz` (
    `mysql_tbl_g0iavz_emp_id` INT,
    `mysql_tbl_g0iavz_department_id` INT,
    `mysql_tbl_g0iavz_hire_date` DATE
);

INSERT INTO `mysql_tbl_g0iavz` (`mysql_tbl_g0iavz_emp_id`, `mysql_tbl_g0iavz_department_id`, `mysql_tbl_g0iavz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wok01d` (
    `mysql_tbl_wok01d_product_id` INT,
    `mysql_tbl_wok01d_category_id` INT
);

INSERT INTO `mysql_tbl_wok01d` (`mysql_tbl_wok01d_product_id`, `mysql_tbl_wok01d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwo67h` (
    `mysql_tbl_lwo67h_order_id` INT,
    `mysql_tbl_lwo67h_customer_id` INT,
    `mysql_tbl_lwo67h_order_date` DATE,
    `mysql_tbl_lwo67h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pozjbp` (
    `mysql_tbl_pozjbp_customer_id` INT,
    `mysql_tbl_pozjbp_registration_date` DATE,
    `mysql_tbl_pozjbp_country` INT
);

INSERT INTO `mysql_tbl_lwo67h` (`mysql_tbl_lwo67h_order_id`, `mysql_tbl_lwo67h_customer_id`, `mysql_tbl_lwo67h_order_date`, `mysql_tbl_lwo67h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pozjbp` (`mysql_tbl_pozjbp_customer_id`, `mysql_tbl_pozjbp_registration_date`, `mysql_tbl_pozjbp_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9hm9a` (
    `mysql_tbl_o9hm9a_campaign_id` INT,
    `mysql_tbl_o9hm9a_budget` INT
);

INSERT INTO `mysql_tbl_o9hm9a` (`mysql_tbl_o9hm9a_campaign_id`, `mysql_tbl_o9hm9a_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1j8qb` (
    `mysql_tbl_l1j8qb_product_id` INT,
    `mysql_tbl_l1j8qb_category_id` INT,
    `mysql_tbl_l1j8qb_price` DECIMAL(10,2),
    `mysql_tbl_l1j8qb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9r7rl` (
    `mysql_tbl_s9r7rl_category_id` INT,
    `mysql_tbl_s9r7rl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1j8qb` (`mysql_tbl_l1j8qb_product_id`, `mysql_tbl_l1j8qb_category_id`, `mysql_tbl_l1j8qb_price`, `mysql_tbl_l1j8qb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s9r7rl` (`mysql_tbl_s9r7rl_category_id`, `mysql_tbl_s9r7rl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojsj8h` (
    `mysql_tbl_ojsj8h_customer_id` INT,
    `mysql_tbl_ojsj8h_country` INT,
    `mysql_tbl_ojsj8h_registration_date` DATE
);

INSERT INTO `mysql_tbl_ojsj8h` (`mysql_tbl_ojsj8h_customer_id`, `mysql_tbl_ojsj8h_country`, `mysql_tbl_ojsj8h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h0ap0` (
    `mysql_tbl_4h0ap0_customer_id` INT,
    `mysql_tbl_4h0ap0_status` VARCHAR(50),
    `mysql_tbl_4h0ap0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h0ap0` (`mysql_tbl_4h0ap0_customer_id`, `mysql_tbl_4h0ap0_status`, `mysql_tbl_4h0ap0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0gppv` (
    `mysql_tbl_z0gppv_policy_id` INT,
    `mysql_tbl_z0gppv_customer_id` INT,
    `mysql_tbl_z0gppv_plan_type` VARCHAR(50),
    `mysql_tbl_z0gppv_premium_monthly` INT,
    `mysql_tbl_z0gppv_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_z0gppv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ery2a2` (
    `mysql_tbl_ery2a2_claim_id` INT,
    `mysql_tbl_ery2a2_policy_id` INT,
    `mysql_tbl_ery2a2_claim_date` DATE,
    `mysql_tbl_ery2a2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ery2a2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0gppv` (`mysql_tbl_z0gppv_policy_id`, `mysql_tbl_z0gppv_customer_id`, `mysql_tbl_z0gppv_plan_type`, `mysql_tbl_z0gppv_premium_monthly`, `mysql_tbl_z0gppv_deductible_amount`, `mysql_tbl_z0gppv_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ery2a2` (`mysql_tbl_ery2a2_claim_id`, `mysql_tbl_ery2a2_policy_id`, `mysql_tbl_ery2a2_claim_date`, `mysql_tbl_ery2a2_claim_amount`, `mysql_tbl_ery2a2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nsw73` (mysql_tbl_0nsw73_id INT, mysql_tbl_0nsw73_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0luh6` (
    `mysql_tbl_i0luh6_pet_id` INT,
    `mysql_tbl_i0luh6_pet_name` VARCHAR(50),
    `mysql_tbl_i0luh6_species` INT,
    `mysql_tbl_i0luh6_breed` INT,
    `mysql_tbl_i0luh6_age_years` INT,
    `mysql_tbl_i0luh6_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjy2k2` (
    `mysql_tbl_cjy2k2_visit_id` INT,
    `mysql_tbl_cjy2k2_pet_id` INT,
    `mysql_tbl_cjy2k2_vet_id` INT,
    `mysql_tbl_cjy2k2_visit_date` DATE,
    `mysql_tbl_cjy2k2_diagnosis` INT,
    `mysql_tbl_cjy2k2_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0luh6` (`mysql_tbl_i0luh6_pet_id`, `mysql_tbl_i0luh6_pet_name`, `mysql_tbl_i0luh6_species`, `mysql_tbl_i0luh6_breed`, `mysql_tbl_i0luh6_age_years`, `mysql_tbl_i0luh6_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cjy2k2` (`mysql_tbl_cjy2k2_visit_id`, `mysql_tbl_cjy2k2_pet_id`, `mysql_tbl_cjy2k2_vet_id`, `mysql_tbl_cjy2k2_visit_date`, `mysql_tbl_cjy2k2_diagnosis`, `mysql_tbl_cjy2k2_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5r6f1` (
    `mysql_tbl_f5r6f1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5r6f1` (`mysql_tbl_f5r6f1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gybzkj` (
    `mysql_tbl_gybzkj_order_id` INT,
    `mysql_tbl_gybzkj_customer_id` INT,
    `mysql_tbl_gybzkj_order_date` DATE,
    `mysql_tbl_gybzkj_total_amount` DECIMAL(10,2),
    `mysql_tbl_gybzkj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiofl0` (
    `mysql_tbl_iiofl0_order_id` INT,
    `mysql_tbl_iiofl0_product_id` INT,
    `mysql_tbl_iiofl0_quantity` INT
);

INSERT INTO `mysql_tbl_gybzkj` (`mysql_tbl_gybzkj_order_id`, `mysql_tbl_gybzkj_customer_id`, `mysql_tbl_gybzkj_order_date`, `mysql_tbl_gybzkj_total_amount`, `mysql_tbl_gybzkj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iiofl0` (`mysql_tbl_iiofl0_order_id`, `mysql_tbl_iiofl0_product_id`, `mysql_tbl_iiofl0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgke1a` (
    `mysql_tbl_rgke1a_product_id` INT,
    `mysql_tbl_rgke1a_category_id` INT,
    `mysql_tbl_rgke1a_price` DECIMAL(10,2),
    `mysql_tbl_rgke1a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq4lfa` (
    `mysql_tbl_qq4lfa_category_id` INT,
    `mysql_tbl_qq4lfa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgke1a` (`mysql_tbl_rgke1a_product_id`, `mysql_tbl_rgke1a_category_id`, `mysql_tbl_rgke1a_price`, `mysql_tbl_rgke1a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qq4lfa` (`mysql_tbl_qq4lfa_category_id`, `mysql_tbl_qq4lfa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q1xs0` (
    `mysql_tbl_2q1xs0_emp_id` INT,
    `mysql_tbl_2q1xs0_salary` INT
);

INSERT INTO `mysql_tbl_2q1xs0` (`mysql_tbl_2q1xs0_emp_id`, `mysql_tbl_2q1xs0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsalbi` (
    `mysql_tbl_vsalbi_emp_id` INT,
    `mysql_tbl_vsalbi_salary` INT
);

INSERT INTO `mysql_tbl_vsalbi` (`mysql_tbl_vsalbi_emp_id`, `mysql_tbl_vsalbi_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0glncn_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0glncn`
    WHERE mysql_tbl_0glncn_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l1j8qb`
    WHERE mysql_tbl_l1j8qb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_l1j8qb`
    WHERE mysql_tbl_l1j8qb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l1j8qb_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9hm9a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o9hm9a`
    WHERE mysql_tbl_o9hm9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_35v623_STATUS, COALESCE(mysql_tbl_35v623_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_35v623_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_35v623`
    WHERE mysql_tbl_35v623_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_4wne0o_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_4wne0o`
  WHERE mysql_tbl_4wne0o_RETURN_DATE IS NULL
  AND mysql_tbl_4wne0o_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l5p9cg_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_l5p9cg`
    WHERE mysql_tbl_l5p9cg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ojsj8h_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ojsj8h` C
    LEFT JOIN ORDERS O ON mysql_tbl_ojsj8h_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ojsj8h_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z0gppv_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_z0gppv_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_z0gppv`
    WHERE mysql_tbl_z0gppv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ery2a2_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ery2a2`
    WHERE mysql_tbl_ery2a2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ery2a2_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vsalbi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vsalbi`
    WHERE mysql_tbl_vsalbi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f5r6f1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f5r6f1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4h0ap0_STATUS, COALESCE(mysql_tbl_4h0ap0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4h0ap0`
    WHERE mysql_tbl_4h0ap0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0luh6_AGE_YEARS, 1), COALESCE(mysql_tbl_i0luh6_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_i0luh6`
    WHERE mysql_tbl_i0luh6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cjy2k2_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_cjy2k2`
    WHERE mysql_tbl_cjy2k2_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_cjy2k2_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgke1a_PRICE, 0), COALESCE(mysql_tbl_rgke1a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rgke1a`
    WHERE mysql_tbl_rgke1a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rgke1a_STOCK_QUANTITY * mysql_tbl_rgke1a_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rgke1a` P
    WHERE mysql_tbl_rgke1a_CATEGORY_ID = (SELECT mysql_tbl_rgke1a_CATEGORY_ID FROM `mysql_tbl_rgke1a` WHERE mysql_tbl_rgke1a_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0nsw73`
    SET mysql_tbl_0nsw73_SALARY = CASE
        WHEN mysql_tbl_0nsw73_SALARY < 30000 THEN mysql_tbl_0nsw73_SALARY * 1.10
        WHEN mysql_tbl_0nsw73_SALARY < 50000 THEN mysql_tbl_0nsw73_SALARY * 1.08
        WHEN mysql_tbl_0nsw73_SALARY < 80000 THEN mysql_tbl_0nsw73_SALARY * 1.05
        ELSE mysql_tbl_0nsw73_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iiofl0_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_iiofl0`
    WHERE mysql_tbl_iiofl0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2q1xs0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2q1xs0`
    WHERE mysql_tbl_2q1xs0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g0iavz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g0iavz`
    WHERE mysql_tbl_g0iavz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_j8h2yd`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_pozjbp`
    WHERE mysql_tbl_pozjbp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pozjbp_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_wok01d`
    WHERE mysql_tbl_wok01d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wok01d`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_06h35y_QUANTITY * mysql_tbl_ahjew2_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_2qcguh` O
    JOIN `mysql_tbl_06h35y` OI ON mysql_tbl_2qcguh_ORDER_ID = mysql_tbl_06h35y_ORDER_ID
    JOIN `mysql_tbl_ahjew2` P ON mysql_tbl_06h35y_PRODUCT_ID = mysql_tbl_ahjew2_PRODUCT_ID
    WHERE mysql_tbl_2qcguh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ahjew2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2qcguh_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2qcguh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2qcguh`
    WHERE mysql_tbl_2qcguh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2qcguh_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zks462_SUBTOTAL, 0), COALESCE(mysql_tbl_zks462_TAX_AMOUNT, 0), COALESCE(mysql_tbl_zks462_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_zks462_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_zks462`
    WHERE mysql_tbl_zks462_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2022_dubm0j()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'DROP TABLE V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 500;
    SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2022_dubm0j();