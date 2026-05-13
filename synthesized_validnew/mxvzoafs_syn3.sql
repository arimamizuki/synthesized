/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d83mbu` (
    `mysql_tbl_d83mbu_emp_id` INT,
    `mysql_tbl_d83mbu_department_id` INT,
    `mysql_tbl_d83mbu_salary` INT
);

INSERT INTO `mysql_tbl_d83mbu` (`mysql_tbl_d83mbu_emp_id`, `mysql_tbl_d83mbu_department_id`, `mysql_tbl_d83mbu_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrrry3` (
    `mysql_tbl_zrrry3_product_id` INT,
    `mysql_tbl_zrrry3_category_id` INT,
    `mysql_tbl_zrrry3_price` DECIMAL(10,2),
    `mysql_tbl_zrrry3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic5ny7` (
    `mysql_tbl_ic5ny7_order_id` INT,
    `mysql_tbl_ic5ny7_order_date` DATE
);

INSERT INTO `mysql_tbl_zrrry3` (`mysql_tbl_zrrry3_product_id`, `mysql_tbl_zrrry3_category_id`, `mysql_tbl_zrrry3_price`, `mysql_tbl_zrrry3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ic5ny7` (`mysql_tbl_ic5ny7_order_id`, `mysql_tbl_ic5ny7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rfl0l` (
    `mysql_tbl_5rfl0l_customer_id` INT,
    `mysql_tbl_5rfl0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rfl0l` (`mysql_tbl_5rfl0l_customer_id`, `mysql_tbl_5rfl0l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s3aym` (
    `mysql_tbl_8s3aym_campaign_id` INT,
    `mysql_tbl_8s3aym_channel` INT,
    `mysql_tbl_8s3aym_budget` INT,
    `mysql_tbl_8s3aym_start_date` DATE,
    `mysql_tbl_8s3aym_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaad9a` (
    `mysql_tbl_gaad9a_conversion_id` INT,
    `mysql_tbl_gaad9a_campaign_id` INT,
    `mysql_tbl_gaad9a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8s3aym` (`mysql_tbl_8s3aym_campaign_id`, `mysql_tbl_8s3aym_channel`, `mysql_tbl_8s3aym_budget`, `mysql_tbl_8s3aym_start_date`, `mysql_tbl_8s3aym_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gaad9a` (`mysql_tbl_gaad9a_conversion_id`, `mysql_tbl_gaad9a_campaign_id`, `mysql_tbl_gaad9a_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ggzsx` (
    `mysql_tbl_7ggzsx_emp_id` INT,
    `mysql_tbl_7ggzsx_department_id` INT,
    `mysql_tbl_7ggzsx_salary` INT
);

INSERT INTO `mysql_tbl_7ggzsx` (`mysql_tbl_7ggzsx_emp_id`, `mysql_tbl_7ggzsx_department_id`, `mysql_tbl_7ggzsx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e5xnf` (
    `mysql_tbl_2e5xnf_customer_id` INT,
    `mysql_tbl_2e5xnf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2e5xnf` (`mysql_tbl_2e5xnf_customer_id`, `mysql_tbl_2e5xnf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofx4nc` (
    `mysql_tbl_ofx4nc_campaign_id` INT,
    `mysql_tbl_ofx4nc_budget` INT,
    `mysql_tbl_ofx4nc_start_date` DATE,
    `mysql_tbl_ofx4nc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acvv4y` (
    `mysql_tbl_acvv4y_conversion_id` INT,
    `mysql_tbl_acvv4y_campaign_id` INT,
    `mysql_tbl_acvv4y_conversion_value` INT
);

INSERT INTO `mysql_tbl_ofx4nc` (`mysql_tbl_ofx4nc_campaign_id`, `mysql_tbl_ofx4nc_budget`, `mysql_tbl_ofx4nc_start_date`, `mysql_tbl_ofx4nc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_acvv4y` (`mysql_tbl_acvv4y_conversion_id`, `mysql_tbl_acvv4y_campaign_id`, `mysql_tbl_acvv4y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av5dag` (
    `mysql_tbl_av5dag_customer_id` INT,
    `mysql_tbl_av5dag_country` INT,
    `mysql_tbl_av5dag_registration_date` DATE
);

INSERT INTO `mysql_tbl_av5dag` (`mysql_tbl_av5dag_customer_id`, `mysql_tbl_av5dag_country`, `mysql_tbl_av5dag_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp159i` (
    `mysql_tbl_yp159i_product_id` INT,
    `mysql_tbl_yp159i_customer_id` INT,
    `mysql_tbl_yp159i_product_type` VARCHAR(50),
    `mysql_tbl_yp159i_warranty_years` INT,
    `mysql_tbl_yp159i_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yp159i_premium_annual` INT,
    `mysql_tbl_yp159i_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx31k5` (
    `mysql_tbl_rx31k5_claim_id` INT,
    `mysql_tbl_rx31k5_product_id` INT,
    `mysql_tbl_rx31k5_claim_date` DATE,
    `mysql_tbl_rx31k5_repair_cost` DECIMAL(10,2),
    `mysql_tbl_rx31k5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yp159i` (`mysql_tbl_yp159i_product_id`, `mysql_tbl_yp159i_customer_id`, `mysql_tbl_yp159i_product_type`, `mysql_tbl_yp159i_warranty_years`, `mysql_tbl_yp159i_coverage_amount`, `mysql_tbl_yp159i_premium_annual`, `mysql_tbl_yp159i_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_rx31k5` (`mysql_tbl_rx31k5_claim_id`, `mysql_tbl_rx31k5_product_id`, `mysql_tbl_rx31k5_claim_date`, `mysql_tbl_rx31k5_repair_cost`, `mysql_tbl_rx31k5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6dksh` (
    `mysql_tbl_m6dksh_emp_id` INT,
    `mysql_tbl_m6dksh_department_id` INT
);

INSERT INTO `mysql_tbl_m6dksh` (`mysql_tbl_m6dksh_emp_id`, `mysql_tbl_m6dksh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p2egd` (
    `mysql_tbl_0p2egd_order_id` INT,
    `mysql_tbl_0p2egd_customer_id` INT,
    `mysql_tbl_0p2egd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0p2egd` (`mysql_tbl_0p2egd_order_id`, `mysql_tbl_0p2egd_customer_id`, `mysql_tbl_0p2egd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qw0ln` (
    `mysql_tbl_7qw0ln_customer_id` INT,
    `mysql_tbl_7qw0ln_registration_date` DATE,
    `mysql_tbl_7qw0ln_country` INT
);

INSERT INTO `mysql_tbl_7qw0ln` (`mysql_tbl_7qw0ln_customer_id`, `mysql_tbl_7qw0ln_registration_date`, `mysql_tbl_7qw0ln_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaunxz` (
    `mysql_tbl_gaunxz_emp_id` INT,
    `mysql_tbl_gaunxz_salary` INT,
    `mysql_tbl_gaunxz_hire_date` DATE
);

INSERT INTO `mysql_tbl_gaunxz` (`mysql_tbl_gaunxz_emp_id`, `mysql_tbl_gaunxz_salary`, `mysql_tbl_gaunxz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl3fqc` (
    `mysql_tbl_zl3fqc_policy_id` INT,
    `mysql_tbl_zl3fqc_customer_id` INT,
    `mysql_tbl_zl3fqc_policy_type` VARCHAR(50),
    `mysql_tbl_zl3fqc_premium_amount` DECIMAL(10,2),
    `mysql_tbl_zl3fqc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zl3fqc_start_date` DATE,
    `mysql_tbl_zl3fqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwsdi1` (
    `mysql_tbl_mwsdi1_claim_id` INT,
    `mysql_tbl_mwsdi1_policy_id` INT,
    `mysql_tbl_mwsdi1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mwsdi1_claim_date` DATE,
    `mysql_tbl_mwsdi1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zl3fqc` (`mysql_tbl_zl3fqc_policy_id`, `mysql_tbl_zl3fqc_customer_id`, `mysql_tbl_zl3fqc_policy_type`, `mysql_tbl_zl3fqc_premium_amount`, `mysql_tbl_zl3fqc_coverage_amount`, `mysql_tbl_zl3fqc_start_date`, `mysql_tbl_zl3fqc_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mwsdi1` (`mysql_tbl_mwsdi1_claim_id`, `mysql_tbl_mwsdi1_policy_id`, `mysql_tbl_mwsdi1_claim_amount`, `mysql_tbl_mwsdi1_claim_date`, `mysql_tbl_mwsdi1_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybkzi2` (
    `mysql_tbl_ybkzi2_order_id` INT,
    `mysql_tbl_ybkzi2_customer_id` INT,
    `mysql_tbl_ybkzi2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybkzi2` (`mysql_tbl_ybkzi2_order_id`, `mysql_tbl_ybkzi2_customer_id`, `mysql_tbl_ybkzi2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhs6f6` (
    `mysql_tbl_zhs6f6_customer_id` INT
);

INSERT INTO `mysql_tbl_zhs6f6` (`mysql_tbl_zhs6f6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a4rd0` (
    `mysql_tbl_8a4rd0_emp_id` INT,
    `mysql_tbl_8a4rd0_department_id` INT,
    `mysql_tbl_8a4rd0_salary` INT,
    `mysql_tbl_8a4rd0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qsbhg` (
    `mysql_tbl_5qsbhg_department_id` INT,
    `mysql_tbl_5qsbhg_name` VARCHAR(50),
    `mysql_tbl_5qsbhg_location` INT
);

INSERT INTO `mysql_tbl_8a4rd0` (`mysql_tbl_8a4rd0_emp_id`, `mysql_tbl_8a4rd0_department_id`, `mysql_tbl_8a4rd0_salary`, `mysql_tbl_8a4rd0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5qsbhg` (`mysql_tbl_5qsbhg_department_id`, `mysql_tbl_5qsbhg_name`, `mysql_tbl_5qsbhg_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a14gb` (
    `mysql_tbl_1a14gb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1a14gb` (`mysql_tbl_1a14gb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6h8h9` (
    `mysql_tbl_y6h8h9_emp_id` INT,
    `mysql_tbl_y6h8h9_department_id` INT,
    `mysql_tbl_y6h8h9_salary` INT,
    `mysql_tbl_y6h8h9_hire_date` DATE,
    `mysql_tbl_y6h8h9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y6h8h9` (`mysql_tbl_y6h8h9_emp_id`, `mysql_tbl_y6h8h9_department_id`, `mysql_tbl_y6h8h9_salary`, `mysql_tbl_y6h8h9_hire_date`, `mysql_tbl_y6h8h9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht7w63` (
    `mysql_tbl_ht7w63_order_id` INT,
    `mysql_tbl_ht7w63_customer_id` INT,
    `mysql_tbl_ht7w63_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht7w63` (`mysql_tbl_ht7w63_order_id`, `mysql_tbl_ht7w63_customer_id`, `mysql_tbl_ht7w63_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxb7bp` (
    `mysql_tbl_pxb7bp_product_id` INT,
    `mysql_tbl_pxb7bp_category_id` INT,
    `mysql_tbl_pxb7bp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59zx7y` (
    `mysql_tbl_59zx7y_category_id` INT,
    `mysql_tbl_59zx7y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxb7bp` (`mysql_tbl_pxb7bp_product_id`, `mysql_tbl_pxb7bp_category_id`, `mysql_tbl_pxb7bp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_59zx7y` (`mysql_tbl_59zx7y_category_id`, `mysql_tbl_59zx7y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxlop7` (
    `mysql_tbl_zxlop7_emp_id` INT,
    `mysql_tbl_zxlop7_department_id` INT,
    `mysql_tbl_zxlop7_salary` INT
);

INSERT INTO `mysql_tbl_zxlop7` (`mysql_tbl_zxlop7_emp_id`, `mysql_tbl_zxlop7_department_id`, `mysql_tbl_zxlop7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs5klv` (
    `mysql_tbl_bs5klv_ad_id` INT,
    `mysql_tbl_bs5klv_company_id` INT,
    `mysql_tbl_bs5klv_location_id` INT,
    `mysql_tbl_bs5klv_billboard_size` INT,
    `mysql_tbl_bs5klv_monthly_rent` INT,
    `mysql_tbl_bs5klv_duration_months` INT,
    `mysql_tbl_bs5klv_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vlmac` (
    `mysql_tbl_8vlmac_location_id` INT,
    `mysql_tbl_8vlmac_city` INT,
    `mysql_tbl_8vlmac_traffic_count` INT,
    `mysql_tbl_8vlmac_visibility_score` INT
);

INSERT INTO `mysql_tbl_bs5klv` (`mysql_tbl_bs5klv_ad_id`, `mysql_tbl_bs5klv_company_id`, `mysql_tbl_bs5klv_location_id`, `mysql_tbl_bs5klv_billboard_size`, `mysql_tbl_bs5klv_monthly_rent`, `mysql_tbl_bs5klv_duration_months`, `mysql_tbl_bs5klv_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8vlmac` (`mysql_tbl_8vlmac_location_id`, `mysql_tbl_8vlmac_city`, `mysql_tbl_8vlmac_traffic_count`, `mysql_tbl_8vlmac_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxumve` (
    `mysql_tbl_oxumve_emp_id` INT
);

INSERT INTO `mysql_tbl_oxumve` (`mysql_tbl_oxumve_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bik5ad` (
    `mysql_tbl_bik5ad_emp_id` INT,
    `mysql_tbl_bik5ad_salary` INT,
    `mysql_tbl_bik5ad_hire_date` DATE
);

INSERT INTO `mysql_tbl_bik5ad` (`mysql_tbl_bik5ad_emp_id`, `mysql_tbl_bik5ad_salary`, `mysql_tbl_bik5ad_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6xvoh` (
    `mysql_tbl_j6xvoh_customer_id` INT,
    `mysql_tbl_j6xvoh_registration_date` DATE
);

INSERT INTO `mysql_tbl_j6xvoh` (`mysql_tbl_j6xvoh_customer_id`, `mysql_tbl_j6xvoh_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5rfl0l`
    WHERE mysql_tbl_5rfl0l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5rfl0l_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1a14gb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1a14gb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_8a4rd0_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_8a4rd0`
    WHERE mysql_tbl_8a4rd0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8a4rd0_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8a4rd0`
    WHERE mysql_tbl_8a4rd0_DEPARTMENT_ID = (SELECT mysql_tbl_8a4rd0_DEPARTMENT_ID FROM `mysql_tbl_8a4rd0` WHERE mysql_tbl_8a4rd0_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ggzsx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ggzsx`
    WHERE mysql_tbl_7ggzsx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ggzsx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7ggzsx`
    WHERE mysql_tbl_7ggzsx_DEPARTMENT_ID = (SELECT mysql_tbl_7ggzsx_DEPARTMENT_ID FROM `mysql_tbl_7ggzsx` WHERE mysql_tbl_7ggzsx_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs5klv_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_bs5klv_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_bs5klv`
    WHERE mysql_tbl_bs5klv_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8vlmac_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_bs5klv` BA
    JOIN `mysql_tbl_8vlmac` BL ON mysql_tbl_bs5klv_LOCATION_ID = mysql_tbl_8vlmac_LOCATION_ID
    WHERE mysql_tbl_bs5klv_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zxlop7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zxlop7`
    WHERE mysql_tbl_zxlop7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zxlop7_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_zxlop7`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ht7w63_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ht7w63`
    WHERE mysql_tbl_ht7w63_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ht7w63_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ht7w63`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pxb7bp_PRICE), 0), COALESCE(MAX(mysql_tbl_pxb7bp_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_pxb7bp`
    WHERE mysql_tbl_pxb7bp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ofx4nc_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_ofx4nc`
    WHERE mysql_tbl_ofx4nc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_acvv4y_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_acvv4y`
    WHERE mysql_tbl_acvv4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2e5xnf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2e5xnf`
    WHERE mysql_tbl_2e5xnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_m6dksh`
    WHERE mysql_tbl_m6dksh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_m6dksh`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_yp159i_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_yp159i_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_yp159i_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yp159i`
    WHERE mysql_tbl_yp159i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rx31k5_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rx31k5`
    WHERE mysql_tbl_rx31k5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_rx31k5_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j6xvoh_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_j6xvoh`
    WHERE mysql_tbl_j6xvoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7afbm2`
    WHERE mysql_tbl_j6xvoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bik5ad_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bik5ad_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_bik5ad`
    WHERE mysql_tbl_bik5ad_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7qw0ln_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7qw0ln`
    WHERE mysql_tbl_7qw0ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7afbm2`
    WHERE mysql_tbl_7qw0ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ybkzi2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ybkzi2`
    WHERE mysql_tbl_ybkzi2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl3fqc_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_zl3fqc_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_zl3fqc`
    WHERE mysql_tbl_zl3fqc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mwsdi1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_mwsdi1`
    WHERE mysql_tbl_mwsdi1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mwsdi1_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0p2egd_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_0p2egd`
    WHERE mysql_tbl_0p2egd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gaunxz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gaunxz`
    WHERE mysql_tbl_gaunxz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_av5dag_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_av5dag` C
    LEFT JOIN `mysql_tbl_7afbm2` O ON mysql_tbl_av5dag_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_av5dag_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
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
    FROM `mysql_tbl_gaad9a`
    WHERE mysql_tbl_gaad9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8s3aym_END_DATE, mysql_tbl_8s3aym_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_8s3aym`
    WHERE mysql_tbl_8s3aym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6h8h9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y6h8h9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y6h8h9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y6h8h9`
    WHERE mysql_tbl_y6h8h9_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f());

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_8u8vtu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_bye0mh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_wef43e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrrry3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zrrry3`
    WHERE mysql_tbl_zrrry3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ic5ny7` O ON OI.ORDER_ID = mysql_tbl_ic5ny7_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ic5ny7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_d83mbu_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_d83mbu`
    WHERE mysql_tbl_d83mbu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(1);