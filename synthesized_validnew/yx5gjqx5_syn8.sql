/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynawj0` (
    `mysql_tbl_ynawj0_order_id` INT,
    `mysql_tbl_ynawj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynawj0` (`mysql_tbl_ynawj0_order_id`, `mysql_tbl_ynawj0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6blzoe` (
    `mysql_tbl_6blzoe_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_6blzoe` (`mysql_tbl_6blzoe_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z23btv` (
    `mysql_tbl_z23btv_customer_id` INT,
    `mysql_tbl_z23btv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z23btv` (`mysql_tbl_z23btv_customer_id`, `mysql_tbl_z23btv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxo1e5` (
    `mysql_tbl_oxo1e5_emp_id` INT,
    `mysql_tbl_oxo1e5_hire_date` DATE
);

INSERT INTO `mysql_tbl_oxo1e5` (`mysql_tbl_oxo1e5_emp_id`, `mysql_tbl_oxo1e5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66g3nz` (
    `mysql_tbl_66g3nz_order_id` INT,
    `mysql_tbl_66g3nz_customer_id` INT,
    `mysql_tbl_66g3nz_order_date` DATE,
    `mysql_tbl_66g3nz_total_amount` DECIMAL(10,2),
    `mysql_tbl_66g3nz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knu3lk` (
    `mysql_tbl_knu3lk_customer_id` INT,
    `mysql_tbl_knu3lk_tier_level` INT
);

INSERT INTO `mysql_tbl_66g3nz` (`mysql_tbl_66g3nz_order_id`, `mysql_tbl_66g3nz_customer_id`, `mysql_tbl_66g3nz_order_date`, `mysql_tbl_66g3nz_total_amount`, `mysql_tbl_66g3nz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_knu3lk` (`mysql_tbl_knu3lk_customer_id`, `mysql_tbl_knu3lk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4szk9` (
    `mysql_tbl_d4szk9_emp_id` INT,
    `mysql_tbl_d4szk9_dept_id` INT,
    `mysql_tbl_d4szk9_salary` INT,
    `mysql_tbl_d4szk9_hire_date` DATE,
    `mysql_tbl_d4szk9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peqlac` (
    `mysql_tbl_peqlac_dept_id` INT,
    `mysql_tbl_peqlac_name` VARCHAR(50),
    `mysql_tbl_peqlac_avg_salary` INT
);

INSERT INTO `mysql_tbl_d4szk9` (`mysql_tbl_d4szk9_emp_id`, `mysql_tbl_d4szk9_dept_id`, `mysql_tbl_d4szk9_salary`, `mysql_tbl_d4szk9_hire_date`, `mysql_tbl_d4szk9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_peqlac` (`mysql_tbl_peqlac_dept_id`, `mysql_tbl_peqlac_name`, `mysql_tbl_peqlac_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4pkq6` (
    `mysql_tbl_i4pkq6_product_id` INT,
    `mysql_tbl_i4pkq6_price` DECIMAL(10,2),
    `mysql_tbl_i4pkq6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i4pkq6` (`mysql_tbl_i4pkq6_product_id`, `mysql_tbl_i4pkq6_price`, `mysql_tbl_i4pkq6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c02a6c` (
    `mysql_tbl_c02a6c_order_id` INT,
    `mysql_tbl_c02a6c_customer_id` INT,
    `mysql_tbl_c02a6c_order_date` DATE,
    `mysql_tbl_c02a6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_c02a6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6smv0q` (
    `mysql_tbl_6smv0q_customer_id` INT,
    `mysql_tbl_6smv0q_country` INT
);

INSERT INTO `mysql_tbl_c02a6c` (`mysql_tbl_c02a6c_order_id`, `mysql_tbl_c02a6c_customer_id`, `mysql_tbl_c02a6c_order_date`, `mysql_tbl_c02a6c_total_amount`, `mysql_tbl_c02a6c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6smv0q` (`mysql_tbl_6smv0q_customer_id`, `mysql_tbl_6smv0q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t7x4u` (
    `mysql_tbl_8t7x4u_emp_id` INT,
    `mysql_tbl_8t7x4u_department_id` INT
);

INSERT INTO `mysql_tbl_8t7x4u` (`mysql_tbl_8t7x4u_emp_id`, `mysql_tbl_8t7x4u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4g3gj` (
    `mysql_tbl_n4g3gj_department_id` INT,
    `mysql_tbl_n4g3gj_salary` INT
);

INSERT INTO `mysql_tbl_n4g3gj` (`mysql_tbl_n4g3gj_department_id`, `mysql_tbl_n4g3gj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgsbr6` (
    `mysql_tbl_wgsbr6_order_id` INT,
    `mysql_tbl_wgsbr6_customer_id` INT,
    `mysql_tbl_wgsbr6_order_date` DATE,
    `mysql_tbl_wgsbr6_total_amount` DECIMAL(10,2),
    `mysql_tbl_wgsbr6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spjbm1` (
    `mysql_tbl_spjbm1_shipment_id` INT,
    `mysql_tbl_spjbm1_order_id` INT,
    `mysql_tbl_spjbm1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgsbr6` (`mysql_tbl_wgsbr6_order_id`, `mysql_tbl_wgsbr6_customer_id`, `mysql_tbl_wgsbr6_order_date`, `mysql_tbl_wgsbr6_total_amount`, `mysql_tbl_wgsbr6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_spjbm1` (`mysql_tbl_spjbm1_shipment_id`, `mysql_tbl_spjbm1_order_id`, `mysql_tbl_spjbm1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko8p2o` (
    `mysql_tbl_ko8p2o_product_id` INT,
    `mysql_tbl_ko8p2o_category_id` INT,
    `mysql_tbl_ko8p2o_price` DECIMAL(10,2),
    `mysql_tbl_ko8p2o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3su1m` (
    `mysql_tbl_z3su1m_category_id` INT,
    `mysql_tbl_z3su1m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ko8p2o` (`mysql_tbl_ko8p2o_product_id`, `mysql_tbl_ko8p2o_category_id`, `mysql_tbl_ko8p2o_price`, `mysql_tbl_ko8p2o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z3su1m` (`mysql_tbl_z3su1m_category_id`, `mysql_tbl_z3su1m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhhx1i` (
    `mysql_tbl_zhhx1i_emp_id` INT,
    `mysql_tbl_zhhx1i_department_id` INT,
    `mysql_tbl_zhhx1i_salary` INT,
    `mysql_tbl_zhhx1i_hire_date` DATE
);

INSERT INTO `mysql_tbl_zhhx1i` (`mysql_tbl_zhhx1i_emp_id`, `mysql_tbl_zhhx1i_department_id`, `mysql_tbl_zhhx1i_salary`, `mysql_tbl_zhhx1i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9euqq` (mysql_tbl_j9euqq_id INT, mysql_tbl_j9euqq_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kruigf` (
    `mysql_tbl_kruigf_emp_id` INT,
    `mysql_tbl_kruigf_department_id` INT,
    `mysql_tbl_kruigf_salary` INT
);

INSERT INTO `mysql_tbl_kruigf` (`mysql_tbl_kruigf_emp_id`, `mysql_tbl_kruigf_department_id`, `mysql_tbl_kruigf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kndbg` (
    `mysql_tbl_8kndbg_order_id` INT,
    `mysql_tbl_8kndbg_customer_id` INT,
    `mysql_tbl_8kndbg_order_date` DATE,
    `mysql_tbl_8kndbg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiw7bi` (
    `mysql_tbl_jiw7bi_customer_id` INT,
    `mysql_tbl_jiw7bi_tier_level` INT
);

INSERT INTO `mysql_tbl_8kndbg` (`mysql_tbl_8kndbg_order_id`, `mysql_tbl_8kndbg_customer_id`, `mysql_tbl_8kndbg_order_date`, `mysql_tbl_8kndbg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jiw7bi` (`mysql_tbl_jiw7bi_customer_id`, `mysql_tbl_jiw7bi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1v8vu` (
    `mysql_tbl_e1v8vu_customer_id` INT,
    `mysql_tbl_e1v8vu_registration_date` DATE,
    `mysql_tbl_e1v8vu_tier_level` INT,
    `mysql_tbl_e1v8vu_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxwp8v` (
    `mysql_tbl_xxwp8v_order_id` INT,
    `mysql_tbl_xxwp8v_customer_id` INT,
    `mysql_tbl_xxwp8v_order_date` DATE,
    `mysql_tbl_xxwp8v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vam5az` (
    `mysql_tbl_vam5az_review_id` INT,
    `mysql_tbl_vam5az_customer_id` INT,
    `mysql_tbl_vam5az_product_id` INT,
    `mysql_tbl_vam5az_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e1v8vu` (`mysql_tbl_e1v8vu_customer_id`, `mysql_tbl_e1v8vu_registration_date`, `mysql_tbl_e1v8vu_tier_level`, `mysql_tbl_e1v8vu_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xxwp8v` (`mysql_tbl_xxwp8v_order_id`, `mysql_tbl_xxwp8v_customer_id`, `mysql_tbl_xxwp8v_order_date`, `mysql_tbl_xxwp8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vam5az` (`mysql_tbl_vam5az_review_id`, `mysql_tbl_vam5az_customer_id`, `mysql_tbl_vam5az_product_id`, `mysql_tbl_vam5az_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raqcky` (
    `mysql_tbl_raqcky_policy_id` INT,
    `mysql_tbl_raqcky_customer_id` INT,
    `mysql_tbl_raqcky_plan_type` VARCHAR(50),
    `mysql_tbl_raqcky_premium_monthly` INT,
    `mysql_tbl_raqcky_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_raqcky_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2hrm` (
    `mysql_tbl_8p2hrm_claim_id` INT,
    `mysql_tbl_8p2hrm_policy_id` INT,
    `mysql_tbl_8p2hrm_claim_date` DATE,
    `mysql_tbl_8p2hrm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8p2hrm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_raqcky` (`mysql_tbl_raqcky_policy_id`, `mysql_tbl_raqcky_customer_id`, `mysql_tbl_raqcky_plan_type`, `mysql_tbl_raqcky_premium_monthly`, `mysql_tbl_raqcky_deductible_amount`, `mysql_tbl_raqcky_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_8p2hrm` (`mysql_tbl_8p2hrm_claim_id`, `mysql_tbl_8p2hrm_policy_id`, `mysql_tbl_8p2hrm_claim_date`, `mysql_tbl_8p2hrm_claim_amount`, `mysql_tbl_8p2hrm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvq9tt` (
    `mysql_tbl_cvq9tt_order_id` INT,
    `mysql_tbl_cvq9tt_customer_id` INT,
    `mysql_tbl_cvq9tt_order_date` DATE,
    `mysql_tbl_cvq9tt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w5aud` (
    `mysql_tbl_3w5aud_customer_id` INT,
    `mysql_tbl_3w5aud_country` INT
);

INSERT INTO `mysql_tbl_cvq9tt` (`mysql_tbl_cvq9tt_order_id`, `mysql_tbl_cvq9tt_customer_id`, `mysql_tbl_cvq9tt_order_date`, `mysql_tbl_cvq9tt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3w5aud` (`mysql_tbl_3w5aud_customer_id`, `mysql_tbl_3w5aud_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z0nqq` (
    `mysql_tbl_9z0nqq_customer_id` INT,
    `mysql_tbl_9z0nqq_order_date` DATE,
    `mysql_tbl_9z0nqq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9z0nqq` (`mysql_tbl_9z0nqq_customer_id`, `mysql_tbl_9z0nqq_order_date`, `mysql_tbl_9z0nqq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnkdys` (
    `mysql_tbl_jnkdys_order_id` INT,
    `mysql_tbl_jnkdys_customer_id` INT,
    `mysql_tbl_jnkdys_order_date` DATE,
    `mysql_tbl_jnkdys_total_amount` DECIMAL(10,2),
    `mysql_tbl_jnkdys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tkitz` (
    `mysql_tbl_0tkitz_order_id` INT,
    `mysql_tbl_0tkitz_product_id` INT,
    `mysql_tbl_0tkitz_quantity` INT,
    `mysql_tbl_0tkitz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnkdys` (`mysql_tbl_jnkdys_order_id`, `mysql_tbl_jnkdys_customer_id`, `mysql_tbl_jnkdys_order_date`, `mysql_tbl_jnkdys_total_amount`, `mysql_tbl_jnkdys_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0tkitz` (`mysql_tbl_0tkitz_order_id`, `mysql_tbl_0tkitz_product_id`, `mysql_tbl_0tkitz_quantity`, `mysql_tbl_0tkitz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuogwl` (
    mysql_tbl_tuogwl_rental_id INT,
    mysql_tbl_tuogwl_inventory_id INT,
    mysql_tbl_tuogwl_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d48xhf` (
    mysql_tbl_d48xhf_inventory_id INT
);

INSERT INTO `mysql_tbl_tuogwl` (`mysql_tbl_tuogwl_rental_id`, `mysql_tbl_tuogwl_inventory_id`, `mysql_tbl_tuogwl_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_d48xhf` (`mysql_tbl_d48xhf_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gs0op` (
    `mysql_tbl_7gs0op_campaign_id` INT,
    `mysql_tbl_7gs0op_budget` INT,
    `mysql_tbl_7gs0op_start_date` DATE,
    `mysql_tbl_7gs0op_end_date` DATE,
    `mysql_tbl_7gs0op_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzudad` (
    `mysql_tbl_gzudad_conversion_id` INT,
    `mysql_tbl_gzudad_campaign_id` INT,
    `mysql_tbl_gzudad_conversion_value` INT
);

INSERT INTO `mysql_tbl_7gs0op` (`mysql_tbl_7gs0op_campaign_id`, `mysql_tbl_7gs0op_budget`, `mysql_tbl_7gs0op_start_date`, `mysql_tbl_7gs0op_end_date`, `mysql_tbl_7gs0op_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gzudad` (`mysql_tbl_gzudad_conversion_id`, `mysql_tbl_gzudad_campaign_id`, `mysql_tbl_gzudad_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scmbrr` (
    `mysql_tbl_scmbrr_customer_id` INT,
    `mysql_tbl_scmbrr_plan_type` VARCHAR(50),
    `mysql_tbl_scmbrr_start_date` DATE,
    `mysql_tbl_scmbrr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oel21` (
    `mysql_tbl_1oel21_customer_id` INT,
    `mysql_tbl_1oel21_tier_level` INT
);

INSERT INTO `mysql_tbl_scmbrr` (`mysql_tbl_scmbrr_customer_id`, `mysql_tbl_scmbrr_plan_type`, `mysql_tbl_scmbrr_start_date`, `mysql_tbl_scmbrr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1oel21` (`mysql_tbl_1oel21_customer_id`, `mysql_tbl_1oel21_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ynawj0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ynawj0`
    WHERE mysql_tbl_ynawj0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_6blzoe_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_6blzoe` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_88z4ic`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_88z4ic`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_88z4ic`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_oxo1e5_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_oxo1e5`
    WHERE mysql_tbl_oxo1e5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_tuogwl`
    WHERE mysql_tbl_tuogwl_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_tuogwl_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_d48xhf` LEFT JOIN `mysql_tbl_tuogwl` USING(mysql_tbl_d48xhf_INVENTORY_ID)
    WHERE mysql_tbl_d48xhf.mysql_tbl_d48xhf_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_tuogwl.mysql_tbl_tuogwl_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_raqcky_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_raqcky_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_raqcky`
    WHERE mysql_tbl_raqcky_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8p2hrm_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8p2hrm`
    WHERE mysql_tbl_8p2hrm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8p2hrm_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0tkitz_QUANTITY * mysql_tbl_0tkitz_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0tkitz`
    WHERE mysql_tbl_0tkitz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jnkdys_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jnkdys`
    WHERE mysql_tbl_jnkdys_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_9z0nqq_ORDER_DATE), MIN(mysql_tbl_9z0nqq_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_9z0nqq`
    WHERE mysql_tbl_9z0nqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_7gs0op_END_DATE, mysql_tbl_7gs0op_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_7gs0op` C
    LEFT JOIN `mysql_tbl_gzudad` CV ON mysql_tbl_7gs0op_CAMPAIGN_ID = mysql_tbl_gzudad_CAMPAIGN_ID
    WHERE mysql_tbl_7gs0op_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7gs0op_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_83youe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_83youe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_83youe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_scmbrr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_scmbrr`
    WHERE mysql_tbl_scmbrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_cvq9tt` O
    JOIN `mysql_tbl_3w5aud` C ON mysql_tbl_cvq9tt_CUSTOMER_ID = mysql_tbl_3w5aud_CUSTOMER_ID
    WHERE mysql_tbl_3w5aud_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cvq9tt_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_cvq9tt` O
    JOIN `mysql_tbl_3w5aud` C ON mysql_tbl_cvq9tt_CUSTOMER_ID = mysql_tbl_3w5aud_CUSTOMER_ID
    WHERE mysql_tbl_3w5aud_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cvq9tt_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_e1v8vu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_e1v8vu`
    WHERE mysql_tbl_e1v8vu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xxwp8v_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xxwp8v`
    WHERE mysql_tbl_xxwp8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vam5az_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_vam5az`
    WHERE mysql_tbl_vam5az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zhhx1i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zhhx1i`
    WHERE mysql_tbl_zhhx1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_jiw7bi_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8kndbg` O
    JOIN `mysql_tbl_jiw7bi` C ON mysql_tbl_8kndbg_CUSTOMER_ID = mysql_tbl_jiw7bi_CUSTOMER_ID
    WHERE mysql_tbl_8kndbg_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_j9euqq` WHERE mysql_tbl_j9euqq_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_j9euqq` SET mysql_tbl_j9euqq_VALUE = NEW_VALUE WHERE mysql_tbl_j9euqq_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kruigf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kruigf`
    WHERE mysql_tbl_kruigf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kruigf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kruigf`
    WHERE mysql_tbl_kruigf_DEPARTMENT_ID = (SELECT mysql_tbl_kruigf_DEPARTMENT_ID FROM `mysql_tbl_kruigf` WHERE mysql_tbl_kruigf_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko8p2o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ko8p2o`
    WHERE mysql_tbl_ko8p2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ko8p2o_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ko8p2o`
    WHERE mysql_tbl_ko8p2o_CATEGORY_ID = (SELECT mysql_tbl_ko8p2o_CATEGORY_ID FROM `mysql_tbl_ko8p2o` WHERE mysql_tbl_ko8p2o_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_knu3lk_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_knu3lk`
    WHERE mysql_tbl_knu3lk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_66g3nz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_66g3nz`
    WHERE mysql_tbl_66g3nz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_66g3nz_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4pkq6_PRICE, 0), COALESCE(mysql_tbl_i4pkq6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i4pkq6`
    WHERE mysql_tbl_i4pkq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4szk9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d4szk9`
    WHERE mysql_tbl_d4szk9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_peqlac_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_peqlac` D
    JOIN `mysql_tbl_d4szk9` E ON mysql_tbl_peqlac_DEPT_ID = mysql_tbl_d4szk9_DEPT_ID
    WHERE mysql_tbl_d4szk9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d4szk9_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_d4szk9`
    WHERE mysql_tbl_d4szk9_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_83youe` U JOIN `mysql_tbl_88z4ic` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_83youe` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_88z4ic` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8t7x4u`
    WHERE mysql_tbl_8t7x4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n4g3gj_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_n4g3gj`
    WHERE mysql_tbl_n4g3gj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6smv0q_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6smv0q`
    WHERE mysql_tbl_6smv0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c02a6c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_c02a6c`
    WHERE mysql_tbl_c02a6c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c02a6c_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_c02a6c_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_c02a6c` O
    JOIN `mysql_tbl_6smv0q` C ON mysql_tbl_c02a6c_CUSTOMER_ID = mysql_tbl_6smv0q_CUSTOMER_ID
    WHERE mysql_tbl_6smv0q_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_c02a6c_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spjbm1_SHIPPING_COST, 0), COALESCE(mysql_tbl_wgsbr6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_wgsbr6` O
    LEFT JOIN `mysql_tbl_spjbm1` S ON mysql_tbl_wgsbr6_ORDER_ID = mysql_tbl_spjbm1_ORDER_ID
    WHERE mysql_tbl_wgsbr6_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z23btv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z23btv`
    WHERE mysql_tbl_z23btv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MAX_077bna(1, 1);