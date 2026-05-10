/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnmdcy` (
    `mysql_tbl_nnmdcy_emp_id` INT,
    `mysql_tbl_nnmdcy_hire_date` DATE,
    `mysql_tbl_nnmdcy_salary` INT
);

INSERT INTO `mysql_tbl_nnmdcy` (`mysql_tbl_nnmdcy_emp_id`, `mysql_tbl_nnmdcy_hire_date`, `mysql_tbl_nnmdcy_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubqux9` (
    `mysql_tbl_ubqux9_order_id` INT,
    `mysql_tbl_ubqux9_order_date` DATE,
    `mysql_tbl_ubqux9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubqux9` (`mysql_tbl_ubqux9_order_id`, `mysql_tbl_ubqux9_order_date`, `mysql_tbl_ubqux9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoz4ih` (
    `mysql_tbl_aoz4ih_customer_id` INT,
    `mysql_tbl_aoz4ih_order_id` INT,
    `mysql_tbl_aoz4ih_order_date` DATE
);

INSERT INTO `mysql_tbl_aoz4ih` (`mysql_tbl_aoz4ih_customer_id`, `mysql_tbl_aoz4ih_order_id`, `mysql_tbl_aoz4ih_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q660b5` (
    `mysql_tbl_q660b5_order_id` INT,
    `mysql_tbl_q660b5_customer_id` INT,
    `mysql_tbl_q660b5_order_date` DATE,
    `mysql_tbl_q660b5_shipped_date` DATE,
    `mysql_tbl_q660b5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q660b5` (`mysql_tbl_q660b5_order_id`, `mysql_tbl_q660b5_customer_id`, `mysql_tbl_q660b5_order_date`, `mysql_tbl_q660b5_shipped_date`, `mysql_tbl_q660b5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03spo1` (
    `mysql_tbl_03spo1_policy_id` INT,
    `mysql_tbl_03spo1_customer_id` INT,
    `mysql_tbl_03spo1_pet_id` INT,
    `mysql_tbl_03spo1_pet_type` VARCHAR(50),
    `mysql_tbl_03spo1_breed` INT,
    `mysql_tbl_03spo1_age_years` INT,
    `mysql_tbl_03spo1_premium_annual` INT,
    `mysql_tbl_03spo1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itx2nc` (
    `mysql_tbl_itx2nc_breed_id` INT,
    `mysql_tbl_itx2nc_breed_name` VARCHAR(50),
    `mysql_tbl_itx2nc_size_category` INT,
    `mysql_tbl_itx2nc_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_03spo1` (`mysql_tbl_03spo1_policy_id`, `mysql_tbl_03spo1_customer_id`, `mysql_tbl_03spo1_pet_id`, `mysql_tbl_03spo1_pet_type`, `mysql_tbl_03spo1_breed`, `mysql_tbl_03spo1_age_years`, `mysql_tbl_03spo1_premium_annual`, `mysql_tbl_03spo1_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_itx2nc` (`mysql_tbl_itx2nc_breed_id`, `mysql_tbl_itx2nc_breed_name`, `mysql_tbl_itx2nc_size_category`, `mysql_tbl_itx2nc_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shpr8s` (
    `mysql_tbl_shpr8s_order_id` INT,
    `mysql_tbl_shpr8s_customer_id` INT,
    `mysql_tbl_shpr8s_order_date` DATE,
    `mysql_tbl_shpr8s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxhoem` (
    `mysql_tbl_lxhoem_customer_id` INT,
    `mysql_tbl_lxhoem_country` INT
);

INSERT INTO `mysql_tbl_shpr8s` (`mysql_tbl_shpr8s_order_id`, `mysql_tbl_shpr8s_customer_id`, `mysql_tbl_shpr8s_order_date`, `mysql_tbl_shpr8s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lxhoem` (`mysql_tbl_lxhoem_customer_id`, `mysql_tbl_lxhoem_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvw5nl` (
    `mysql_tbl_gvw5nl_booking_id` INT,
    `mysql_tbl_gvw5nl_member_id` INT,
    `mysql_tbl_gvw5nl_guest_count` INT,
    `mysql_tbl_gvw5nl_tee_time` DATE,
    `mysql_tbl_gvw5nl_course_type` VARCHAR(50),
    `mysql_tbl_gvw5nl_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al1o3v` (
    `mysql_tbl_al1o3v_member_id` INT,
    `mysql_tbl_al1o3v_membership_type` VARCHAR(50),
    `mysql_tbl_al1o3v_handicap` INT,
    `mysql_tbl_al1o3v_home_course_id` INT
);

INSERT INTO `mysql_tbl_gvw5nl` (`mysql_tbl_gvw5nl_booking_id`, `mysql_tbl_gvw5nl_member_id`, `mysql_tbl_gvw5nl_guest_count`, `mysql_tbl_gvw5nl_tee_time`, `mysql_tbl_gvw5nl_course_type`, `mysql_tbl_gvw5nl_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_al1o3v` (`mysql_tbl_al1o3v_member_id`, `mysql_tbl_al1o3v_membership_type`, `mysql_tbl_al1o3v_handicap`, `mysql_tbl_al1o3v_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhrcdp` (
    `mysql_tbl_zhrcdp_product_id` INT,
    `mysql_tbl_zhrcdp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhrcdp` (`mysql_tbl_zhrcdp_product_id`, `mysql_tbl_zhrcdp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlpbp2` (
    `mysql_tbl_zlpbp2_contract_id` INT,
    `mysql_tbl_zlpbp2_client_id` INT,
    `mysql_tbl_zlpbp2_guard_id` INT,
    `mysql_tbl_zlpbp2_contract_type` VARCHAR(50),
    `mysql_tbl_zlpbp2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zlpbp2_num_guards` INT,
    `mysql_tbl_zlpbp2_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga1m7z` (
    `mysql_tbl_ga1m7z_guard_id` INT,
    `mysql_tbl_ga1m7z_name` VARCHAR(50),
    `mysql_tbl_ga1m7z_experience_years` INT,
    `mysql_tbl_ga1m7z_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zlpbp2` (`mysql_tbl_zlpbp2_contract_id`, `mysql_tbl_zlpbp2_client_id`, `mysql_tbl_zlpbp2_guard_id`, `mysql_tbl_zlpbp2_contract_type`, `mysql_tbl_zlpbp2_monthly_cost`, `mysql_tbl_zlpbp2_num_guards`, `mysql_tbl_zlpbp2_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ga1m7z` (`mysql_tbl_ga1m7z_guard_id`, `mysql_tbl_ga1m7z_name`, `mysql_tbl_ga1m7z_experience_years`, `mysql_tbl_ga1m7z_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehrc17` (
    `mysql_tbl_ehrc17_product_id` INT,
    `mysql_tbl_ehrc17_sku` INT,
    `mysql_tbl_ehrc17_name` VARCHAR(50),
    `mysql_tbl_ehrc17_category_id` INT,
    `mysql_tbl_ehrc17_price` DECIMAL(10,2),
    `mysql_tbl_ehrc17_cost` DECIMAL(10,2),
    `mysql_tbl_ehrc17_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nzwe8` (
    `mysql_tbl_8nzwe8_transaction_id` INT,
    `mysql_tbl_8nzwe8_product_id` INT,
    `mysql_tbl_8nzwe8_quantity` INT,
    `mysql_tbl_8nzwe8_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ehrc17` (`mysql_tbl_ehrc17_product_id`, `mysql_tbl_ehrc17_sku`, `mysql_tbl_ehrc17_name`, `mysql_tbl_ehrc17_category_id`, `mysql_tbl_ehrc17_price`, `mysql_tbl_ehrc17_cost`, `mysql_tbl_ehrc17_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_8nzwe8` (`mysql_tbl_8nzwe8_transaction_id`, `mysql_tbl_8nzwe8_product_id`, `mysql_tbl_8nzwe8_quantity`, `mysql_tbl_8nzwe8_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x42sno` (
    `mysql_tbl_x42sno_emp_id` INT,
    `mysql_tbl_x42sno_dept_id` INT,
    `mysql_tbl_x42sno_manager_id` INT,
    `mysql_tbl_x42sno_salary` INT,
    `mysql_tbl_x42sno_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20opny` (
    `mysql_tbl_20opny_dept_id` INT,
    `mysql_tbl_20opny_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x42sno` (`mysql_tbl_x42sno_emp_id`, `mysql_tbl_x42sno_dept_id`, `mysql_tbl_x42sno_manager_id`, `mysql_tbl_x42sno_salary`, `mysql_tbl_x42sno_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_20opny` (`mysql_tbl_20opny_dept_id`, `mysql_tbl_20opny_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ilywb` (
    `mysql_tbl_8ilywb_supplier_id` INT
);

INSERT INTO `mysql_tbl_8ilywb` (`mysql_tbl_8ilywb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_577xu1` (
    `mysql_tbl_577xu1_customer_id` INT,
    `mysql_tbl_577xu1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_577xu1` (`mysql_tbl_577xu1_customer_id`, `mysql_tbl_577xu1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4nzem` (
    `mysql_tbl_f4nzem_supplier_id` INT
);

INSERT INTO `mysql_tbl_f4nzem` (`mysql_tbl_f4nzem_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j19k5` (
    `mysql_tbl_6j19k5_product_id` INT,
    `mysql_tbl_6j19k5_category_id` INT,
    `mysql_tbl_6j19k5_price` DECIMAL(10,2),
    `mysql_tbl_6j19k5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ch4d` (
    `mysql_tbl_o5ch4d_order_id` INT,
    `mysql_tbl_o5ch4d_product_id` INT,
    `mysql_tbl_o5ch4d_quantity` INT
);

INSERT INTO `mysql_tbl_6j19k5` (`mysql_tbl_6j19k5_product_id`, `mysql_tbl_6j19k5_category_id`, `mysql_tbl_6j19k5_price`, `mysql_tbl_6j19k5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o5ch4d` (`mysql_tbl_o5ch4d_order_id`, `mysql_tbl_o5ch4d_product_id`, `mysql_tbl_o5ch4d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7en1uq` (
    `mysql_tbl_7en1uq_customer_id` INT,
    `mysql_tbl_7en1uq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7en1uq` (`mysql_tbl_7en1uq_customer_id`, `mysql_tbl_7en1uq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgtwv6` (
    `mysql_tbl_hgtwv6_loan_id` INT,
    `mysql_tbl_hgtwv6_customer_id` INT,
    `mysql_tbl_hgtwv6_principal_amount` DECIMAL(10,2),
    `mysql_tbl_hgtwv6_interest_rate` INT,
    `mysql_tbl_hgtwv6_term_months` INT,
    `mysql_tbl_hgtwv6_monthly_payment` INT,
    `mysql_tbl_hgtwv6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgtwv6` (`mysql_tbl_hgtwv6_loan_id`, `mysql_tbl_hgtwv6_customer_id`, `mysql_tbl_hgtwv6_principal_amount`, `mysql_tbl_hgtwv6_interest_rate`, `mysql_tbl_hgtwv6_term_months`, `mysql_tbl_hgtwv6_monthly_payment`, `mysql_tbl_hgtwv6_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi169x` (
    `mysql_tbl_vi169x_customer_id` INT,
    `mysql_tbl_vi169x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffq5i6` (
    `mysql_tbl_ffq5i6_order_id` INT,
    `mysql_tbl_ffq5i6_customer_id` INT,
    `mysql_tbl_ffq5i6_order_date` DATE,
    `mysql_tbl_ffq5i6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi169x` (`mysql_tbl_vi169x_customer_id`, `mysql_tbl_vi169x_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ffq5i6` (`mysql_tbl_ffq5i6_order_id`, `mysql_tbl_ffq5i6_customer_id`, `mysql_tbl_ffq5i6_order_date`, `mysql_tbl_ffq5i6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nnmdcy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nnmdcy_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_nnmdcy`
    WHERE mysql_tbl_nnmdcy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_bpmnuz', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_bpmnuz', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_bpmnuz', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_bpmnuz', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_bpmnuz', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_lxhoem`
    WHERE mysql_tbl_lxhoem_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lxhoem`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehrc17_PRICE, 0), COALESCE(mysql_tbl_ehrc17_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ehrc17`
    WHERE mysql_tbl_ehrc17_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_8nzwe8`
    WHERE mysql_tbl_8nzwe8_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_8nzwe8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_577xu1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_577xu1`
    WHERE mysql_tbl_577xu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rlr3dm`
    WHERE mysql_tbl_8ilywb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_rlr3dm`
    WHERE mysql_tbl_f4nzem_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x42sno_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_x42sno_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_x42sno`
    WHERE mysql_tbl_x42sno_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x42sno`
    WHERE mysql_tbl_x42sno_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_x42sno` E
    JOIN `mysql_tbl_20opny` D ON mysql_tbl_x42sno_DEPT_ID = mysql_tbl_20opny_DEPT_ID
    WHERE mysql_tbl_20opny_DEPT_ID = (SELECT mysql_tbl_x42sno_DEPT_ID FROM `mysql_tbl_x42sno` WHERE mysql_tbl_x42sno_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlpbp2_MONTHLY_COST, 5000), COALESCE(mysql_tbl_zlpbp2_NUM_GUARDS, 2), COALESCE(mysql_tbl_zlpbp2_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_zlpbp2`
    WHERE mysql_tbl_zlpbp2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zhrcdp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zhrcdp`
    WHERE mysql_tbl_zhrcdp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_j3c4dp`
    WHERE mysql_tbl_zhrcdp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvw5nl_GUEST_COUNT, 0), COALESCE(mysql_tbl_gvw5nl_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_gvw5nl`
    WHERE mysql_tbl_gvw5nl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_al1o3v_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_gvw5nl` GCB
    JOIN `mysql_tbl_al1o3v` M ON mysql_tbl_gvw5nl_MEMBER_ID = mysql_tbl_al1o3v_MEMBER_ID
    WHERE mysql_tbl_gvw5nl_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bpmnuz` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgtwv6_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_hgtwv6_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_hgtwv6_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_hgtwv6`
    WHERE mysql_tbl_hgtwv6_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7en1uq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7en1uq`
    WHERE mysql_tbl_7en1uq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j19k5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6j19k5`
    WHERE mysql_tbl_6j19k5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o5ch4d_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_o5ch4d`
    WHERE mysql_tbl_o5ch4d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ffq5i6_ORDER_DATE), MAX(mysql_tbl_ffq5i6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ffq5i6`
    WHERE mysql_tbl_ffq5i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03spo1_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_03spo1`
    WHERE mysql_tbl_03spo1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_itx2nc_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_03spo1` IP
    JOIN `mysql_tbl_itx2nc` B ON mysql_tbl_03spo1_BREED = mysql_tbl_itx2nc_BREED_NAME
    WHERE mysql_tbl_03spo1_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q660b5_ORDER_DATE, mysql_tbl_q660b5_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_q660b5`
    WHERE mysql_tbl_q660b5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_bpmnuz` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_dkfn0n` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_aoz4ih_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_aoz4ih`
    WHERE mysql_tbl_aoz4ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ubqux9_ORDER_DATE), YEAR(mysql_tbl_ubqux9_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ubqux9`
    WHERE mysql_tbl_ubqux9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bpmnuz` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dkfn0n` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();