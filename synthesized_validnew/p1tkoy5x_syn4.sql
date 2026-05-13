/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzguuv` (
    `mysql_tbl_bzguuv_customer_id` INT,
    `mysql_tbl_bzguuv_order_id` INT,
    `mysql_tbl_bzguuv_order_date` DATE
);

INSERT INTO `mysql_tbl_bzguuv` (`mysql_tbl_bzguuv_customer_id`, `mysql_tbl_bzguuv_order_id`, `mysql_tbl_bzguuv_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tohljc` (
    `mysql_tbl_tohljc_product_id` INT,
    `mysql_tbl_tohljc_price` DECIMAL(10,2),
    `mysql_tbl_tohljc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tohljc` (`mysql_tbl_tohljc_product_id`, `mysql_tbl_tohljc_price`, `mysql_tbl_tohljc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24aou1` (
    `mysql_tbl_24aou1_lease_id` INT,
    `mysql_tbl_24aou1_tenant_id` INT,
    `mysql_tbl_24aou1_space_sqft` INT,
    `mysql_tbl_24aou1_monthly_rate` INT,
    `mysql_tbl_24aou1_start_date` DATE,
    `mysql_tbl_24aou1_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vho7r3` (
    `mysql_tbl_vho7r3_tenant_id` INT,
    `mysql_tbl_vho7r3_company_name` VARCHAR(50),
    `mysql_tbl_vho7r3_industry` INT
);

INSERT INTO `mysql_tbl_24aou1` (`mysql_tbl_24aou1_lease_id`, `mysql_tbl_24aou1_tenant_id`, `mysql_tbl_24aou1_space_sqft`, `mysql_tbl_24aou1_monthly_rate`, `mysql_tbl_24aou1_start_date`, `mysql_tbl_24aou1_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vho7r3` (`mysql_tbl_vho7r3_tenant_id`, `mysql_tbl_vho7r3_company_name`, `mysql_tbl_vho7r3_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t1khk` (
    `mysql_tbl_9t1khk_customer_id` INT,
    `mysql_tbl_9t1khk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9t1khk` (`mysql_tbl_9t1khk_customer_id`, `mysql_tbl_9t1khk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2qgl1` (
    `mysql_tbl_y2qgl1_customer_id` INT,
    `mysql_tbl_y2qgl1_registration_date` DATE,
    `mysql_tbl_y2qgl1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dl1zc` (
    `mysql_tbl_8dl1zc_order_id` INT,
    `mysql_tbl_8dl1zc_customer_id` INT,
    `mysql_tbl_8dl1zc_order_date` DATE,
    `mysql_tbl_8dl1zc_total_amount` DECIMAL(10,2),
    `mysql_tbl_8dl1zc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2qgl1` (`mysql_tbl_y2qgl1_customer_id`, `mysql_tbl_y2qgl1_registration_date`, `mysql_tbl_y2qgl1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8dl1zc` (`mysql_tbl_8dl1zc_order_id`, `mysql_tbl_8dl1zc_customer_id`, `mysql_tbl_8dl1zc_order_date`, `mysql_tbl_8dl1zc_total_amount`, `mysql_tbl_8dl1zc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arumat` (mysql_tbl_arumat_id INT, mysql_tbl_arumat_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcycmw` (mysql_tbl_tcycmw_id INT, student_mysql_tbl_tcycmw_id INT, course_mysql_tbl_tcycmw_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an32y8` (
    `mysql_tbl_an32y8_product_id` INT,
    `mysql_tbl_an32y8_category_id` INT,
    `mysql_tbl_an32y8_price` DECIMAL(10,2),
    `mysql_tbl_an32y8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa8l8e` (
    `mysql_tbl_pa8l8e_order_id` INT,
    `mysql_tbl_pa8l8e_product_id` INT,
    `mysql_tbl_pa8l8e_quantity` INT
);

INSERT INTO `mysql_tbl_an32y8` (`mysql_tbl_an32y8_product_id`, `mysql_tbl_an32y8_category_id`, `mysql_tbl_an32y8_price`, `mysql_tbl_an32y8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pa8l8e` (`mysql_tbl_pa8l8e_order_id`, `mysql_tbl_pa8l8e_product_id`, `mysql_tbl_pa8l8e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmpd9k` (
    `mysql_tbl_jmpd9k_order_id` INT,
    `mysql_tbl_jmpd9k_customer_id` INT,
    `mysql_tbl_jmpd9k_order_date` DATE,
    `mysql_tbl_jmpd9k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ccc97` (
    `mysql_tbl_8ccc97_customer_id` INT,
    `mysql_tbl_8ccc97_country` INT
);

INSERT INTO `mysql_tbl_jmpd9k` (`mysql_tbl_jmpd9k_order_id`, `mysql_tbl_jmpd9k_customer_id`, `mysql_tbl_jmpd9k_order_date`, `mysql_tbl_jmpd9k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ccc97` (`mysql_tbl_8ccc97_customer_id`, `mysql_tbl_8ccc97_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blwe60` (
    `mysql_tbl_blwe60_customer_id` INT,
    `mysql_tbl_blwe60_country` INT
);

INSERT INTO `mysql_tbl_blwe60` (`mysql_tbl_blwe60_customer_id`, `mysql_tbl_blwe60_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdg0hm` (
    `mysql_tbl_pdg0hm_supplier_id` INT,
    `mysql_tbl_pdg0hm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pdg0hm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_balb3i` (
    `mysql_tbl_balb3i_product_id` INT,
    `mysql_tbl_balb3i_supplier_id` INT,
    `mysql_tbl_balb3i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdg0hm` (`mysql_tbl_pdg0hm_supplier_id`, `mysql_tbl_pdg0hm_supplier_rating`, `mysql_tbl_pdg0hm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_balb3i` (`mysql_tbl_balb3i_product_id`, `mysql_tbl_balb3i_supplier_id`, `mysql_tbl_balb3i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqex54` (
    `mysql_tbl_vqex54_res_id` INT,
    `mysql_tbl_vqex54_room_id` INT,
    `mysql_tbl_vqex54_guest_id` INT,
    `mysql_tbl_vqex54_check_in_date` DATE,
    `mysql_tbl_vqex54_check_out_date` DATE,
    `mysql_tbl_vqex54_total_price` DECIMAL(10,2),
    `mysql_tbl_vqex54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqex54` (`mysql_tbl_vqex54_res_id`, `mysql_tbl_vqex54_room_id`, `mysql_tbl_vqex54_guest_id`, `mysql_tbl_vqex54_check_in_date`, `mysql_tbl_vqex54_check_out_date`, `mysql_tbl_vqex54_total_price`, `mysql_tbl_vqex54_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5906t` (
    `mysql_tbl_h5906t_order_id` INT,
    `mysql_tbl_h5906t_customer_id` INT,
    `mysql_tbl_h5906t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5906t` (`mysql_tbl_h5906t_order_id`, `mysql_tbl_h5906t_customer_id`, `mysql_tbl_h5906t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhsefn` (
    `mysql_tbl_hhsefn_campaign_id` INT,
    `mysql_tbl_hhsefn_channel` INT,
    `mysql_tbl_hhsefn_budget` INT,
    `mysql_tbl_hhsefn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhsefn` (`mysql_tbl_hhsefn_campaign_id`, `mysql_tbl_hhsefn_channel`, `mysql_tbl_hhsefn_budget`, `mysql_tbl_hhsefn_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41uii8` (
    `mysql_tbl_41uii8_policy_id` INT,
    `mysql_tbl_41uii8_customer_id` INT,
    `mysql_tbl_41uii8_policy_type` VARCHAR(50),
    `mysql_tbl_41uii8_premium_annual` INT,
    `mysql_tbl_41uii8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_41uii8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jskr9k` (
    `mysql_tbl_jskr9k_claim_id` INT,
    `mysql_tbl_jskr9k_policy_id` INT,
    `mysql_tbl_jskr9k_claim_date` DATE,
    `mysql_tbl_jskr9k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jskr9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41uii8` (`mysql_tbl_41uii8_policy_id`, `mysql_tbl_41uii8_customer_id`, `mysql_tbl_41uii8_policy_type`, `mysql_tbl_41uii8_premium_annual`, `mysql_tbl_41uii8_coverage_amount`, `mysql_tbl_41uii8_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_jskr9k` (`mysql_tbl_jskr9k_claim_id`, `mysql_tbl_jskr9k_policy_id`, `mysql_tbl_jskr9k_claim_date`, `mysql_tbl_jskr9k_claim_amount`, `mysql_tbl_jskr9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hky2x` (
    `mysql_tbl_9hky2x_order_id` INT,
    `mysql_tbl_9hky2x_customer_id` INT,
    `mysql_tbl_9hky2x_order_date` DATE,
    `mysql_tbl_9hky2x_total_amount` DECIMAL(10,2),
    `mysql_tbl_9hky2x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htibdx` (
    `mysql_tbl_htibdx_refund_id` INT,
    `mysql_tbl_htibdx_order_id` INT,
    `mysql_tbl_htibdx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hky2x` (`mysql_tbl_9hky2x_order_id`, `mysql_tbl_9hky2x_customer_id`, `mysql_tbl_9hky2x_order_date`, `mysql_tbl_9hky2x_total_amount`, `mysql_tbl_9hky2x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_htibdx` (`mysql_tbl_htibdx_refund_id`, `mysql_tbl_htibdx_order_id`, `mysql_tbl_htibdx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a34o1n` (
    `mysql_tbl_a34o1n_customer_id` INT,
    `mysql_tbl_a34o1n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a34o1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a34o1n` (`mysql_tbl_a34o1n_customer_id`, `mysql_tbl_a34o1n_monthly_cost`, `mysql_tbl_a34o1n_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by752i` (
    `mysql_tbl_by752i_emp_id` INT,
    `mysql_tbl_by752i_dept_id` INT,
    `mysql_tbl_by752i_salary` INT,
    `mysql_tbl_by752i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sse35` (
    `mysql_tbl_2sse35_dept_id` INT,
    `mysql_tbl_2sse35_name` VARCHAR(50),
    `mysql_tbl_2sse35_manager_id` INT,
    `mysql_tbl_2sse35_salary_budget` INT
);

INSERT INTO `mysql_tbl_by752i` (`mysql_tbl_by752i_emp_id`, `mysql_tbl_by752i_dept_id`, `mysql_tbl_by752i_salary`, `mysql_tbl_by752i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2sse35` (`mysql_tbl_2sse35_dept_id`, `mysql_tbl_2sse35_name`, `mysql_tbl_2sse35_manager_id`, `mysql_tbl_2sse35_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a95ig5` (
    `mysql_tbl_a95ig5_customer_id` INT,
    `mysql_tbl_a95ig5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a95ig5` (`mysql_tbl_a95ig5_customer_id`, `mysql_tbl_a95ig5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqs266` (
    `mysql_tbl_xqs266_emp_id` INT,
    `mysql_tbl_xqs266_department_id` INT,
    `mysql_tbl_xqs266_salary` INT,
    `mysql_tbl_xqs266_hire_date` DATE
);

INSERT INTO `mysql_tbl_xqs266` (`mysql_tbl_xqs266_emp_id`, `mysql_tbl_xqs266_department_id`, `mysql_tbl_xqs266_salary`, `mysql_tbl_xqs266_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wwcsg` (
    `mysql_tbl_1wwcsg_order_id` INT,
    `mysql_tbl_1wwcsg_order_date` DATE
);

INSERT INTO `mysql_tbl_1wwcsg` (`mysql_tbl_1wwcsg_order_id`, `mysql_tbl_1wwcsg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kigi6w` (
    `mysql_tbl_kigi6w_customer_id` INT,
    `mysql_tbl_kigi6w_country` INT
);

INSERT INTO `mysql_tbl_kigi6w` (`mysql_tbl_kigi6w_customer_id`, `mysql_tbl_kigi6w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d623sx` (
    `mysql_tbl_d623sx_emp_id` INT,
    `mysql_tbl_d623sx_department_id` INT,
    `mysql_tbl_d623sx_salary` INT
);

INSERT INTO `mysql_tbl_d623sx` (`mysql_tbl_d623sx_emp_id`, `mysql_tbl_d623sx_department_id`, `mysql_tbl_d623sx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4fy0u` (
    `mysql_tbl_a4fy0u_supplier_id` INT,
    `mysql_tbl_a4fy0u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a4fy0u` (`mysql_tbl_a4fy0u_supplier_id`, `mysql_tbl_a4fy0u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7pbhu` (mysql_tbl_o7pbhu_id INT, mysql_tbl_o7pbhu_price DECIMAL(10,2), mysql_tbl_o7pbhu_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h5906t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h5906t`
    WHERE mysql_tbl_h5906t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdg0hm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pdg0hm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pdg0hm`
    WHERE mysql_tbl_pdg0hm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_balb3i`
    WHERE mysql_tbl_balb3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_vqex54_CHECK_IN_DATE, mysql_tbl_vqex54_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_vqex54`
    WHERE mysql_tbl_vqex54_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24aou1_SPACE_SQFT, 100), COALESCE(mysql_tbl_24aou1_MONTHLY_RATE, 50), COALESCE(mysql_tbl_24aou1_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_24aou1`
    WHERE mysql_tbl_24aou1_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_tcycmw_STUDENT_ID INT, mysql_tbl_tcycmw_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_arumat_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_arumat` WHERE mysql_tbl_arumat_ID = mysql_tbl_tcycmw_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_tcycmw` WHERE mysql_tbl_tcycmw_COURSE_ID = mysql_tbl_tcycmw_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_tcycmw` (`mysql_tbl_tcycmw_STUDENT_ID`, `mysql_tbl_tcycmw_COURSE_ID`) VALUES (mysql_tbl_tcycmw_STUDENT_ID, mysql_tbl_tcycmw_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41uii8_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_41uii8`
    WHERE mysql_tbl_41uii8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jskr9k_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jskr9k`
    WHERE mysql_tbl_jskr9k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jskr9k_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hhsefn_CHANNEL, COALESCE(mysql_tbl_hhsefn_BUDGET, 0), mysql_tbl_hhsefn_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_hhsefn`
    WHERE mysql_tbl_hhsefn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_blwe60` C ON S.CUSTOMER_ID = mysql_tbl_blwe60_CUSTOMER_ID
    WHERE mysql_tbl_blwe60_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_n6ur0o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_htibdx_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_htibdx`
    WHERE mysql_tbl_htibdx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_gpxzst`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_gpxzst`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_fbgay9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a95ig5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_a95ig5`
    WHERE mysql_tbl_a95ig5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xqs266_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_xqs266`
    WHERE mysql_tbl_xqs266_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_a34o1n_MONTHLY_COST, 0), mysql_tbl_a34o1n_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_a34o1n`
    WHERE mysql_tbl_a34o1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fbgay9` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d623sx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d623sx`
    WHERE mysql_tbl_d623sx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d623sx_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_d623sx`
    WHERE (SELECT AVG(mysql_tbl_d623sx_SALARY) FROM `mysql_tbl_d623sx` WHERE mysql_tbl_d623sx_DEPARTMENT_ID = mysql_tbl_d623sx_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_1wwcsg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1wwcsg`
    WHERE mysql_tbl_1wwcsg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_kigi6w`
    WHERE mysql_tbl_kigi6w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gpxzst` O
    JOIN `mysql_tbl_kigi6w` C ON O.CUSTOMER_ID = mysql_tbl_kigi6w_CUSTOMER_ID
    WHERE mysql_tbl_kigi6w_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_by752i_SALARY), ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_by752i`
    WHERE mysql_tbl_by752i_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2sse35_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_2sse35`
    WHERE mysql_tbl_2sse35_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_8ccc97_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8ccc97`
    WHERE mysql_tbl_8ccc97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jmpd9k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jmpd9k`
    WHERE mysql_tbl_jmpd9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jmpd9k_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jmpd9k` O
    JOIN `mysql_tbl_8ccc97` C ON mysql_tbl_jmpd9k_CUSTOMER_ID = mysql_tbl_8ccc97_CUSTOMER_ID
    WHERE mysql_tbl_8ccc97_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_y2qgl1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_y2qgl1`
    WHERE mysql_tbl_y2qgl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_8dl1zc` O
    JOIN `mysql_tbl_y2qgl1` C ON mysql_tbl_8dl1zc_CUSTOMER_ID = mysql_tbl_y2qgl1_CUSTOMER_ID
    WHERE mysql_tbl_y2qgl1_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8dl1zc`
    WHERE mysql_tbl_8dl1zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_o7pbhu`
    SET mysql_tbl_o7pbhu_PRICE = CASE mysql_tbl_o7pbhu_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_o7pbhu_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_o7pbhu_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_o7pbhu_PRICE * 0.95
        ELSE mysql_tbl_o7pbhu_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a4fy0u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a4fy0u`
    WHERE mysql_tbl_a4fy0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an32y8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_an32y8`
    WHERE mysql_tbl_an32y8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pa8l8e_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pa8l8e`
    WHERE mysql_tbl_pa8l8e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9t1khk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9t1khk`
    WHERE mysql_tbl_9t1khk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tohljc_PRICE, 0), COALESCE(mysql_tbl_tohljc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tohljc`
    WHERE mysql_tbl_tohljc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_bzguuv_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_bzguuv`
    WHERE mysql_tbl_bzguuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);