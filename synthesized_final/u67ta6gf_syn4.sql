/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d470xx` (
    `mysql_tbl_d470xx_supplier_id` INT,
    `mysql_tbl_d470xx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d470xx` (`mysql_tbl_d470xx_supplier_id`, `mysql_tbl_d470xx_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3mtc` (
    `mysql_tbl_ab3mtc_lease_id` INT,
    `mysql_tbl_ab3mtc_tenant_id` INT,
    `mysql_tbl_ab3mtc_space_sqft` INT,
    `mysql_tbl_ab3mtc_monthly_rate` INT,
    `mysql_tbl_ab3mtc_start_date` DATE,
    `mysql_tbl_ab3mtc_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guxoe7` (
    `mysql_tbl_guxoe7_tenant_id` INT,
    `mysql_tbl_guxoe7_company_name` VARCHAR(50),
    `mysql_tbl_guxoe7_industry` INT
);

INSERT INTO `mysql_tbl_ab3mtc` (`mysql_tbl_ab3mtc_lease_id`, `mysql_tbl_ab3mtc_tenant_id`, `mysql_tbl_ab3mtc_space_sqft`, `mysql_tbl_ab3mtc_monthly_rate`, `mysql_tbl_ab3mtc_start_date`, `mysql_tbl_ab3mtc_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_guxoe7` (`mysql_tbl_guxoe7_tenant_id`, `mysql_tbl_guxoe7_company_name`, `mysql_tbl_guxoe7_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29k8jc` (
    `mysql_tbl_29k8jc_category_id` INT,
    `mysql_tbl_29k8jc_price` DECIMAL(10,2),
    `mysql_tbl_29k8jc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_29k8jc` (`mysql_tbl_29k8jc_category_id`, `mysql_tbl_29k8jc_price`, `mysql_tbl_29k8jc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w3zub` (
    `mysql_tbl_7w3zub_product_id` INT,
    `mysql_tbl_7w3zub_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7w3zub` (`mysql_tbl_7w3zub_product_id`, `mysql_tbl_7w3zub_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r640jr` (
    `mysql_tbl_r640jr_customer_id` INT,
    `mysql_tbl_r640jr_country` INT
);

INSERT INTO `mysql_tbl_r640jr` (`mysql_tbl_r640jr_customer_id`, `mysql_tbl_r640jr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_893695` (
    `mysql_tbl_893695_emp_id` INT,
    `mysql_tbl_893695_manager_id` INT,
    `mysql_tbl_893695_department_id` INT,
    `mysql_tbl_893695_salary` INT
);

INSERT INTO `mysql_tbl_893695` (`mysql_tbl_893695_emp_id`, `mysql_tbl_893695_manager_id`, `mysql_tbl_893695_department_id`, `mysql_tbl_893695_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vzt0c` (
    `mysql_tbl_0vzt0c_order_id` INT,
    `mysql_tbl_0vzt0c_customer_id` INT,
    `mysql_tbl_0vzt0c_order_date` DATE,
    `mysql_tbl_0vzt0c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aibav2` (
    `mysql_tbl_aibav2_customer_id` INT,
    `mysql_tbl_aibav2_country` INT
);

INSERT INTO `mysql_tbl_0vzt0c` (`mysql_tbl_0vzt0c_order_id`, `mysql_tbl_0vzt0c_customer_id`, `mysql_tbl_0vzt0c_order_date`, `mysql_tbl_0vzt0c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aibav2` (`mysql_tbl_aibav2_customer_id`, `mysql_tbl_aibav2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv03tu` (
    `mysql_tbl_hv03tu_listing_id` INT,
    `mysql_tbl_hv03tu_agent_id` INT,
    `mysql_tbl_hv03tu_property_type` VARCHAR(50),
    `mysql_tbl_hv03tu_list_price` DECIMAL(10,2),
    `mysql_tbl_hv03tu_days_on_market` INT,
    `mysql_tbl_hv03tu_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49divr` (
    `mysql_tbl_49divr_agent_id` INT,
    `mysql_tbl_49divr_name` VARCHAR(50),
    `mysql_tbl_49divr_commission_rate` INT
);

INSERT INTO `mysql_tbl_hv03tu` (`mysql_tbl_hv03tu_listing_id`, `mysql_tbl_hv03tu_agent_id`, `mysql_tbl_hv03tu_property_type`, `mysql_tbl_hv03tu_list_price`, `mysql_tbl_hv03tu_days_on_market`, `mysql_tbl_hv03tu_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_49divr` (`mysql_tbl_49divr_agent_id`, `mysql_tbl_49divr_name`, `mysql_tbl_49divr_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioa3t5` (
    `mysql_tbl_ioa3t5_case_id` INT,
    `mysql_tbl_ioa3t5_attorney_id` INT,
    `mysql_tbl_ioa3t5_case_type` VARCHAR(50),
    `mysql_tbl_ioa3t5_filing_date` DATE,
    `mysql_tbl_ioa3t5_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ioa3t5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rezljf` (
    `mysql_tbl_rezljf_attorney_id` INT,
    `mysql_tbl_rezljf_name` VARCHAR(50),
    `mysql_tbl_rezljf_hourly_rate` INT,
    `mysql_tbl_rezljf_experience_years` INT
);

INSERT INTO `mysql_tbl_ioa3t5` (`mysql_tbl_ioa3t5_case_id`, `mysql_tbl_ioa3t5_attorney_id`, `mysql_tbl_ioa3t5_case_type`, `mysql_tbl_ioa3t5_filing_date`, `mysql_tbl_ioa3t5_settlement_amount`, `mysql_tbl_ioa3t5_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rezljf` (`mysql_tbl_rezljf_attorney_id`, `mysql_tbl_rezljf_name`, `mysql_tbl_rezljf_hourly_rate`, `mysql_tbl_rezljf_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p745qi` (
    `mysql_tbl_p745qi_emp_id` INT,
    `mysql_tbl_p745qi_salary` INT
);

INSERT INTO `mysql_tbl_p745qi` (`mysql_tbl_p745qi_emp_id`, `mysql_tbl_p745qi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d9del` (
    `mysql_tbl_4d9del_product_id` INT,
    `mysql_tbl_4d9del_supplier_id` INT,
    `mysql_tbl_4d9del_price` DECIMAL(10,2),
    `mysql_tbl_4d9del_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n3x3i` (
    `mysql_tbl_7n3x3i_supplier_id` INT,
    `mysql_tbl_7n3x3i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4d9del` (`mysql_tbl_4d9del_product_id`, `mysql_tbl_4d9del_supplier_id`, `mysql_tbl_4d9del_price`, `mysql_tbl_4d9del_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7n3x3i` (`mysql_tbl_7n3x3i_supplier_id`, `mysql_tbl_7n3x3i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rg2z9` (
    `mysql_tbl_3rg2z9_gym_id` INT,
    `mysql_tbl_3rg2z9_name` VARCHAR(50),
    `mysql_tbl_3rg2z9_city` INT,
    `mysql_tbl_3rg2z9_monthly_fee` INT,
    `mysql_tbl_3rg2z9_equipment_count` INT,
    `mysql_tbl_3rg2z9_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qu812` (
    `mysql_tbl_5qu812_membership_id` INT,
    `mysql_tbl_5qu812_gym_id` INT,
    `mysql_tbl_5qu812_member_id` INT,
    `mysql_tbl_5qu812_start_date` DATE,
    `mysql_tbl_5qu812_end_date` DATE,
    `mysql_tbl_5qu812_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rg2z9` (`mysql_tbl_3rg2z9_gym_id`, `mysql_tbl_3rg2z9_name`, `mysql_tbl_3rg2z9_city`, `mysql_tbl_3rg2z9_monthly_fee`, `mysql_tbl_3rg2z9_equipment_count`, `mysql_tbl_3rg2z9_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5qu812` (`mysql_tbl_5qu812_membership_id`, `mysql_tbl_5qu812_gym_id`, `mysql_tbl_5qu812_member_id`, `mysql_tbl_5qu812_start_date`, `mysql_tbl_5qu812_end_date`, `mysql_tbl_5qu812_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdkm1c` (
    `mysql_tbl_wdkm1c_emp_id` INT,
    `mysql_tbl_wdkm1c_department_id` INT,
    `mysql_tbl_wdkm1c_salary` INT,
    `mysql_tbl_wdkm1c_hire_date` DATE,
    `mysql_tbl_wdkm1c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruu99j` (
    `mysql_tbl_ruu99j_department_id` INT,
    `mysql_tbl_ruu99j_name` VARCHAR(50),
    `mysql_tbl_ruu99j_manager_id` INT
);

INSERT INTO `mysql_tbl_wdkm1c` (`mysql_tbl_wdkm1c_emp_id`, `mysql_tbl_wdkm1c_department_id`, `mysql_tbl_wdkm1c_salary`, `mysql_tbl_wdkm1c_hire_date`, `mysql_tbl_wdkm1c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ruu99j` (`mysql_tbl_ruu99j_department_id`, `mysql_tbl_ruu99j_name`, `mysql_tbl_ruu99j_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7i8hw` (
    `mysql_tbl_g7i8hw_emp_id` INT,
    `mysql_tbl_g7i8hw_manager_id` INT,
    `mysql_tbl_g7i8hw_department_id` INT,
    `mysql_tbl_g7i8hw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phl34z` (
    `mysql_tbl_phl34z_department_id` INT,
    `mysql_tbl_phl34z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7i8hw` (`mysql_tbl_g7i8hw_emp_id`, `mysql_tbl_g7i8hw_manager_id`, `mysql_tbl_g7i8hw_department_id`, `mysql_tbl_g7i8hw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_phl34z` (`mysql_tbl_phl34z_department_id`, `mysql_tbl_phl34z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m66q1t` (
    `mysql_tbl_m66q1t_order_id` INT,
    `mysql_tbl_m66q1t_customer_id` INT,
    `mysql_tbl_m66q1t_order_date` DATE,
    `mysql_tbl_m66q1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_m66q1t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kliorx` (
    `mysql_tbl_kliorx_refund_id` INT,
    `mysql_tbl_kliorx_order_id` INT,
    `mysql_tbl_kliorx_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kliorx_reason` INT
);

INSERT INTO `mysql_tbl_m66q1t` (`mysql_tbl_m66q1t_order_id`, `mysql_tbl_m66q1t_customer_id`, `mysql_tbl_m66q1t_order_date`, `mysql_tbl_m66q1t_total_amount`, `mysql_tbl_m66q1t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kliorx` (`mysql_tbl_kliorx_refund_id`, `mysql_tbl_kliorx_order_id`, `mysql_tbl_kliorx_refund_amount`, `mysql_tbl_kliorx_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxqdf3` (
    `mysql_tbl_mxqdf3_supplier_id` INT,
    `mysql_tbl_mxqdf3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mxqdf3` (`mysql_tbl_mxqdf3_supplier_id`, `mysql_tbl_mxqdf3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2v56b` (
    `mysql_tbl_u2v56b_campaign_id` INT,
    `mysql_tbl_u2v56b_start_date` DATE
);

INSERT INTO `mysql_tbl_u2v56b` (`mysql_tbl_u2v56b_campaign_id`, `mysql_tbl_u2v56b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ye4v9` (
    `mysql_tbl_2ye4v9_emp_id` INT,
    `mysql_tbl_2ye4v9_salary` INT,
    `mysql_tbl_2ye4v9_department_id` INT
);

INSERT INTO `mysql_tbl_2ye4v9` (`mysql_tbl_2ye4v9_emp_id`, `mysql_tbl_2ye4v9_salary`, `mysql_tbl_2ye4v9_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2ye4v9_DEPARTMENT_ID, COALESCE(mysql_tbl_2ye4v9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_2ye4v9`
    WHERE mysql_tbl_2ye4v9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ye4v9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2ye4v9`
    WHERE mysql_tbl_2ye4v9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7w3zub_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7w3zub`
    WHERE mysql_tbl_7w3zub_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rg2z9_MONTHLY_FEE, 50), COALESCE(mysql_tbl_3rg2z9_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_3rg2z9`
    WHERE mysql_tbl_3rg2z9_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_5qu812`
    WHERE mysql_tbl_5qu812_GYM_ID = GYM_ID_PARAM AND mysql_tbl_5qu812_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7n3x3i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7n3x3i`
    WHERE mysql_tbl_7n3x3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4d9del_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4d9del`
    WHERE mysql_tbl_4d9del_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv03tu_LIST_PRICE, 0), COALESCE(mysql_tbl_hv03tu_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_hv03tu_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_hv03tu`
    WHERE mysql_tbl_hv03tu_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u2v56b_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u2v56b`
    WHERE mysql_tbl_u2v56b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mxqdf3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mxqdf3`
    WHERE mysql_tbl_mxqdf3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioa3t5_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ioa3t5`
    WHERE mysql_tbl_ioa3t5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rezljf_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ioa3t5` LC
    JOIN `mysql_tbl_rezljf` A ON mysql_tbl_ioa3t5_ATTORNEY_ID = mysql_tbl_rezljf_ATTORNEY_ID
    WHERE mysql_tbl_ioa3t5_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p745qi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p745qi`
    WHERE mysql_tbl_p745qi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_r640jr_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_r640jr`
    WHERE mysql_tbl_r640jr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_29k8jc_PRICE * mysql_tbl_29k8jc_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_29k8jc`
    WHERE mysql_tbl_29k8jc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_29k8jc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_29k8jc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
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
    FROM `mysql_tbl_0vzt0c` O
    JOIN `mysql_tbl_aibav2` C ON mysql_tbl_0vzt0c_CUSTOMER_ID = mysql_tbl_aibav2_CUSTOMER_ID
    WHERE mysql_tbl_aibav2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0vzt0c_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_0vzt0c` O
    JOIN `mysql_tbl_aibav2` C ON mysql_tbl_0vzt0c_CUSTOMER_ID = mysql_tbl_aibav2_CUSTOMER_ID
    WHERE mysql_tbl_aibav2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0vzt0c_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_893695_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_893695`
    WHERE mysql_tbl_893695_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_893695_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
        SELECT MIN(mysql_tbl_893695_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_893695`
        WHERE mysql_tbl_893695_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wdkm1c`
    WHERE mysql_tbl_wdkm1c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wdkm1c_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wdkm1c`
    WHERE mysql_tbl_wdkm1c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wdkm1c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wdkm1c`
    WHERE mysql_tbl_wdkm1c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_g7i8hw`
    WHERE mysql_tbl_g7i8hw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m66q1t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m66q1t`
    WHERE mysql_tbl_m66q1t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kliorx`
    WHERE mysql_tbl_kliorx_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
        ELSE RETURN MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ab3mtc_SPACE_SQFT, 100), COALESCE(mysql_tbl_ab3mtc_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ab3mtc_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ab3mtc`
    WHERE mysql_tbl_ab3mtc_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d470xx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d470xx`
    WHERE mysql_tbl_d470xx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);