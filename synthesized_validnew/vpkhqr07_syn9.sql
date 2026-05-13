/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q36jwc` (
    `mysql_tbl_q36jwc_order_id` INT,
    `mysql_tbl_q36jwc_customer_id` INT,
    `mysql_tbl_q36jwc_order_date` DATE,
    `mysql_tbl_q36jwc_total_amount` DECIMAL(10,2),
    `mysql_tbl_q36jwc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asgzcs` (
    `mysql_tbl_asgzcs_shipment_id` INT,
    `mysql_tbl_asgzcs_order_id` INT,
    `mysql_tbl_asgzcs_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_asgzcs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_q36jwc` (`mysql_tbl_q36jwc_order_id`, `mysql_tbl_q36jwc_customer_id`, `mysql_tbl_q36jwc_order_date`, `mysql_tbl_q36jwc_total_amount`, `mysql_tbl_q36jwc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_asgzcs` (`mysql_tbl_asgzcs_shipment_id`, `mysql_tbl_asgzcs_order_id`, `mysql_tbl_asgzcs_shipping_cost`, `mysql_tbl_asgzcs_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bm3dc3` (
    `mysql_tbl_bm3dc3_supplier_id` INT
);

INSERT INTO `mysql_tbl_bm3dc3` (`mysql_tbl_bm3dc3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r4mmg` (
    `mysql_tbl_1r4mmg_campaign_id` INT,
    `mysql_tbl_1r4mmg_target_audience_size` INT,
    `mysql_tbl_1r4mmg_budget` INT,
    `mysql_tbl_1r4mmg_start_date` DATE,
    `mysql_tbl_1r4mmg_end_date` DATE,
    `mysql_tbl_1r4mmg_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztkqfp` (
    `mysql_tbl_ztkqfp_conversion_id` INT,
    `mysql_tbl_ztkqfp_campaign_id` INT,
    `mysql_tbl_ztkqfp_conversion_date` DATE,
    `mysql_tbl_ztkqfp_conversion_value` INT
);

INSERT INTO `mysql_tbl_1r4mmg` (`mysql_tbl_1r4mmg_campaign_id`, `mysql_tbl_1r4mmg_target_audience_size`, `mysql_tbl_1r4mmg_budget`, `mysql_tbl_1r4mmg_start_date`, `mysql_tbl_1r4mmg_end_date`, `mysql_tbl_1r4mmg_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ztkqfp` (`mysql_tbl_ztkqfp_conversion_id`, `mysql_tbl_ztkqfp_campaign_id`, `mysql_tbl_ztkqfp_conversion_date`, `mysql_tbl_ztkqfp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u03ygs` (
    `mysql_tbl_u03ygs_product_id` INT,
    `mysql_tbl_u03ygs_supplier_id` INT,
    `mysql_tbl_u03ygs_price` DECIMAL(10,2),
    `mysql_tbl_u03ygs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61dlnb` (
    `mysql_tbl_61dlnb_supplier_id` INT,
    `mysql_tbl_61dlnb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u03ygs` (`mysql_tbl_u03ygs_product_id`, `mysql_tbl_u03ygs_supplier_id`, `mysql_tbl_u03ygs_price`, `mysql_tbl_u03ygs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_61dlnb` (`mysql_tbl_61dlnb_supplier_id`, `mysql_tbl_61dlnb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cka0bw` (
    `mysql_tbl_cka0bw_book_id` INT,
    `mysql_tbl_cka0bw_isbn` INT,
    `mysql_tbl_cka0bw_title` INT,
    `mysql_tbl_cka0bw_author` INT,
    `mysql_tbl_cka0bw_category_id` INT,
    `mysql_tbl_cka0bw_total_copies` DECIMAL(10,2),
    `mysql_tbl_cka0bw_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skdd4j` (
    `mysql_tbl_skdd4j_loan_id` INT,
    `mysql_tbl_skdd4j_book_id` INT,
    `mysql_tbl_skdd4j_borrower_id` INT,
    `mysql_tbl_skdd4j_loan_date` DATE,
    `mysql_tbl_skdd4j_due_date` DATE,
    `mysql_tbl_skdd4j_return_date` DATE
);

INSERT INTO `mysql_tbl_cka0bw` (`mysql_tbl_cka0bw_book_id`, `mysql_tbl_cka0bw_isbn`, `mysql_tbl_cka0bw_title`, `mysql_tbl_cka0bw_author`, `mysql_tbl_cka0bw_category_id`, `mysql_tbl_cka0bw_total_copies`, `mysql_tbl_cka0bw_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_skdd4j` (`mysql_tbl_skdd4j_loan_id`, `mysql_tbl_skdd4j_book_id`, `mysql_tbl_skdd4j_borrower_id`, `mysql_tbl_skdd4j_loan_date`, `mysql_tbl_skdd4j_due_date`, `mysql_tbl_skdd4j_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycbg4n` (
    `mysql_tbl_ycbg4n_customer_id` INT,
    `mysql_tbl_ycbg4n_status` VARCHAR(50),
    `mysql_tbl_ycbg4n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycbg4n` (`mysql_tbl_ycbg4n_customer_id`, `mysql_tbl_ycbg4n_status`, `mysql_tbl_ycbg4n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2w5ti` (
    `mysql_tbl_h2w5ti_category_id` INT,
    `mysql_tbl_h2w5ti_price` DECIMAL(10,2),
    `mysql_tbl_h2w5ti_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h2w5ti` (`mysql_tbl_h2w5ti_category_id`, `mysql_tbl_h2w5ti_price`, `mysql_tbl_h2w5ti_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv3f9m` (
    `mysql_tbl_cv3f9m_emp_id` INT,
    `mysql_tbl_cv3f9m_manager_id` INT
);

INSERT INTO `mysql_tbl_cv3f9m` (`mysql_tbl_cv3f9m_emp_id`, `mysql_tbl_cv3f9m_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga18ti` (
    `mysql_tbl_ga18ti_emp_id` INT,
    `mysql_tbl_ga18ti_department_id` INT,
    `mysql_tbl_ga18ti_salary` INT,
    `mysql_tbl_ga18ti_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41gljw` (
    `mysql_tbl_41gljw_department_id` INT,
    `mysql_tbl_41gljw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ga18ti` (`mysql_tbl_ga18ti_emp_id`, `mysql_tbl_ga18ti_department_id`, `mysql_tbl_ga18ti_salary`, `mysql_tbl_ga18ti_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_41gljw` (`mysql_tbl_41gljw_department_id`, `mysql_tbl_41gljw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exb8qa` (
    `mysql_tbl_exb8qa_emp_id` INT,
    `mysql_tbl_exb8qa_hire_date` DATE,
    `mysql_tbl_exb8qa_salary` INT
);

INSERT INTO `mysql_tbl_exb8qa` (`mysql_tbl_exb8qa_emp_id`, `mysql_tbl_exb8qa_hire_date`, `mysql_tbl_exb8qa_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6u48n` (
    `mysql_tbl_s6u48n_customer_id` INT,
    `mysql_tbl_s6u48n_country` INT
);

INSERT INTO `mysql_tbl_s6u48n` (`mysql_tbl_s6u48n_customer_id`, `mysql_tbl_s6u48n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7elclg` (
    `mysql_tbl_7elclg_emp_id` INT,
    `mysql_tbl_7elclg_department_id` INT,
    `mysql_tbl_7elclg_salary` INT,
    `mysql_tbl_7elclg_hire_date` DATE,
    `mysql_tbl_7elclg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7elclg` (`mysql_tbl_7elclg_emp_id`, `mysql_tbl_7elclg_department_id`, `mysql_tbl_7elclg_salary`, `mysql_tbl_7elclg_hire_date`, `mysql_tbl_7elclg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9rjw1` (
    `mysql_tbl_f9rjw1_salary` INT
);

INSERT INTO `mysql_tbl_f9rjw1` (`mysql_tbl_f9rjw1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xwhxy` (
    `mysql_tbl_2xwhxy_emp_id` INT,
    `mysql_tbl_2xwhxy_salary` INT
);

INSERT INTO `mysql_tbl_2xwhxy` (`mysql_tbl_2xwhxy_emp_id`, `mysql_tbl_2xwhxy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86yx29` (
    `mysql_tbl_86yx29_emp_id` INT,
    `mysql_tbl_86yx29_department_id` INT,
    `mysql_tbl_86yx29_hire_date` DATE
);

INSERT INTO `mysql_tbl_86yx29` (`mysql_tbl_86yx29_emp_id`, `mysql_tbl_86yx29_department_id`, `mysql_tbl_86yx29_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcbxez` (mysql_tbl_xcbxez_id INT, mysql_tbl_xcbxez_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ruacl` (
    `mysql_tbl_8ruacl_emp_id` INT,
    `mysql_tbl_8ruacl_department_id` INT,
    `mysql_tbl_8ruacl_salary` INT,
    `mysql_tbl_8ruacl_hire_date` DATE,
    `mysql_tbl_8ruacl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r44ut` (
    `mysql_tbl_8r44ut_department_id` INT,
    `mysql_tbl_8r44ut_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ruacl` (`mysql_tbl_8ruacl_emp_id`, `mysql_tbl_8ruacl_department_id`, `mysql_tbl_8ruacl_salary`, `mysql_tbl_8ruacl_hire_date`, `mysql_tbl_8ruacl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8r44ut` (`mysql_tbl_8r44ut_department_id`, `mysql_tbl_8r44ut_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0260lt` (
    `mysql_tbl_0260lt_supplier_id` INT,
    `mysql_tbl_0260lt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0260lt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0260lt` (`mysql_tbl_0260lt_supplier_id`, `mysql_tbl_0260lt_supplier_rating`, `mysql_tbl_0260lt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v20jlo` (
    `mysql_tbl_v20jlo_emp_id` INT,
    `mysql_tbl_v20jlo_department_id` INT,
    `mysql_tbl_v20jlo_hire_date` DATE,
    `mysql_tbl_v20jlo_salary` INT
);

INSERT INTO `mysql_tbl_v20jlo` (`mysql_tbl_v20jlo_emp_id`, `mysql_tbl_v20jlo_department_id`, `mysql_tbl_v20jlo_hire_date`, `mysql_tbl_v20jlo_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n86zge` (
    `mysql_tbl_n86zge_budget` INT
);

INSERT INTO `mysql_tbl_n86zge` (`mysql_tbl_n86zge_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zikwxt`
    WHERE mysql_tbl_bm3dc3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6srug8` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_3gm80s` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6srug8` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_3gm80s` WHERE mysql_tbl_3gm80s.USER_ID = mysql_tbl_6srug8.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3gm80s`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_6srug8`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_t0hpuq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_t0hpuq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_t0hpuq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_exb8qa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_exb8qa_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_exb8qa`
    WHERE mysql_tbl_exb8qa_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xcbxez`
    SET mysql_tbl_xcbxez_SALARY = CASE
        WHEN mysql_tbl_xcbxez_SALARY < 30000 THEN mysql_tbl_xcbxez_SALARY * 1.10
        WHEN mysql_tbl_xcbxez_SALARY < 50000 THEN mysql_tbl_xcbxez_SALARY * 1.08
        WHEN mysql_tbl_xcbxez_SALARY < 80000 THEN mysql_tbl_xcbxez_SALARY * 1.05
        ELSE mysql_tbl_xcbxez_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xwhxy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2xwhxy`
    WHERE mysql_tbl_2xwhxy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_86yx29_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_86yx29`
    WHERE mysql_tbl_86yx29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8ruacl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8ruacl_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8ruacl_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8ruacl`
    WHERE mysql_tbl_8ruacl_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n());

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9rjw1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f9rjw1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN FLOOR(V_TANGENT_LENGTH);
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
    FROM `mysql_tbl_s6u48n`
    WHERE mysql_tbl_s6u48n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3gm80s` O
    JOIN `mysql_tbl_s6u48n` C ON O.CUSTOMER_ID = mysql_tbl_s6u48n_CUSTOMER_ID
    WHERE mysql_tbl_s6u48n_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ycbg4n_STATUS, COALESCE(mysql_tbl_ycbg4n_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ycbg4n`
    WHERE mysql_tbl_ycbg4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h2w5ti_PRICE), 0), COALESCE(SUM(mysql_tbl_h2w5ti_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_h2w5ti`
    WHERE mysql_tbl_h2w5ti_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_v20jlo_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_v20jlo`
    WHERE mysql_tbl_v20jlo_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n86zge_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n86zge`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0260lt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0260lt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0260lt`
    WHERE mysql_tbl_0260lt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cv3f9m_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_cv3f9m`
    WHERE mysql_tbl_cv3f9m_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + 10)));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ga18ti`
    WHERE mysql_tbl_ga18ti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ga18ti_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ga18ti`
    WHERE mysql_tbl_ga18ti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7elclg_SALARY, 0), COALESCE(mysql_tbl_7elclg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7elclg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7elclg`
    WHERE mysql_tbl_7elclg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7elclg_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_7elclg`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_skdd4j`
    WHERE mysql_tbl_skdd4j_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_skdd4j_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61dlnb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_61dlnb`
    WHERE mysql_tbl_61dlnb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u03ygs_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_u03ygs`
    WHERE mysql_tbl_u03ygs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4());

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r4mmg_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_1r4mmg`
    WHERE mysql_tbl_1r4mmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ztkqfp_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ztkqfp`
    WHERE mysql_tbl_ztkqfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_asgzcs_DELIVERY_DATE, mysql_tbl_q36jwc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_asgzcs`
    WHERE mysql_tbl_asgzcs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);