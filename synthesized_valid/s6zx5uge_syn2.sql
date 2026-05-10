/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0kane` (
    `mysql_tbl_s0kane_emp_id` INT,
    `mysql_tbl_s0kane_department_id` INT,
    `mysql_tbl_s0kane_salary` INT,
    `mysql_tbl_s0kane_hire_date` DATE,
    `mysql_tbl_s0kane_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s0kane` (`mysql_tbl_s0kane_emp_id`, `mysql_tbl_s0kane_department_id`, `mysql_tbl_s0kane_salary`, `mysql_tbl_s0kane_hire_date`, `mysql_tbl_s0kane_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ud5qg` (
    `mysql_tbl_8ud5qg_campaign_id` INT,
    `mysql_tbl_8ud5qg_channel` INT,
    `mysql_tbl_8ud5qg_budget` INT
);

INSERT INTO `mysql_tbl_8ud5qg` (`mysql_tbl_8ud5qg_campaign_id`, `mysql_tbl_8ud5qg_channel`, `mysql_tbl_8ud5qg_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iawp1` (
    `mysql_tbl_9iawp1_customer_id` INT,
    `mysql_tbl_9iawp1_country` INT
);

INSERT INTO `mysql_tbl_9iawp1` (`mysql_tbl_9iawp1_customer_id`, `mysql_tbl_9iawp1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_891g0c` (
    `mysql_tbl_891g0c_campaign_id` INT,
    `mysql_tbl_891g0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_891g0c` (`mysql_tbl_891g0c_campaign_id`, `mysql_tbl_891g0c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz3bwr` (
    `mysql_tbl_wz3bwr_order_id` INT,
    `mysql_tbl_wz3bwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz3bwr` (`mysql_tbl_wz3bwr_order_id`, `mysql_tbl_wz3bwr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_texkfl` (
    `mysql_tbl_texkfl_customer_id` INT,
    `mysql_tbl_texkfl_plan_type` VARCHAR(50),
    `mysql_tbl_texkfl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_texkfl_start_date` DATE,
    `mysql_tbl_texkfl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opt3in` (
    `mysql_tbl_opt3in_customer_id` INT,
    `mysql_tbl_opt3in_tier_level` INT
);

INSERT INTO `mysql_tbl_texkfl` (`mysql_tbl_texkfl_customer_id`, `mysql_tbl_texkfl_plan_type`, `mysql_tbl_texkfl_monthly_cost`, `mysql_tbl_texkfl_start_date`, `mysql_tbl_texkfl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_opt3in` (`mysql_tbl_opt3in_customer_id`, `mysql_tbl_opt3in_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aillz4` (
    `mysql_tbl_aillz4_estimate_id` INT,
    `mysql_tbl_aillz4_customer_id` INT,
    `mysql_tbl_aillz4_mover_id` INT,
    `mysql_tbl_aillz4_inventory_items` INT,
    `mysql_tbl_aillz4_distance_miles` INT,
    `mysql_tbl_aillz4_packing_required` INT,
    `mysql_tbl_aillz4_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg0efs` (
    `mysql_tbl_rg0efs_company_id` INT,
    `mysql_tbl_rg0efs_name` VARCHAR(50),
    `mysql_tbl_rg0efs_hourly_rate` INT,
    `mysql_tbl_rg0efs_deposit_percent` INT
);

INSERT INTO `mysql_tbl_aillz4` (`mysql_tbl_aillz4_estimate_id`, `mysql_tbl_aillz4_customer_id`, `mysql_tbl_aillz4_mover_id`, `mysql_tbl_aillz4_inventory_items`, `mysql_tbl_aillz4_distance_miles`, `mysql_tbl_aillz4_packing_required`, `mysql_tbl_aillz4_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rg0efs` (`mysql_tbl_rg0efs_company_id`, `mysql_tbl_rg0efs_name`, `mysql_tbl_rg0efs_hourly_rate`, `mysql_tbl_rg0efs_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88287d` (
    `mysql_tbl_88287d_product_id` INT,
    `mysql_tbl_88287d_category_id` INT,
    `mysql_tbl_88287d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88287d` (`mysql_tbl_88287d_product_id`, `mysql_tbl_88287d_category_id`, `mysql_tbl_88287d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktw4s2` (mysql_tbl_ktw4s2_id INT, mysql_tbl_ktw4s2_name VARCHAR(100), mysql_tbl_ktw4s2_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2klcu8` (
    `mysql_tbl_2klcu8_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_2klcu8` (`mysql_tbl_2klcu8_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enexr5` (
    `mysql_tbl_enexr5_product_id` INT,
    `mysql_tbl_enexr5_category_id` INT,
    `mysql_tbl_enexr5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhll44` (
    `mysql_tbl_xhll44_category_id` INT,
    `mysql_tbl_xhll44_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enexr5` (`mysql_tbl_enexr5_product_id`, `mysql_tbl_enexr5_category_id`, `mysql_tbl_enexr5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xhll44` (`mysql_tbl_xhll44_category_id`, `mysql_tbl_xhll44_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d12v85` (
    `mysql_tbl_d12v85_order_id` INT,
    `mysql_tbl_d12v85_customer_id` INT,
    `mysql_tbl_d12v85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d12v85` (`mysql_tbl_d12v85_order_id`, `mysql_tbl_d12v85_customer_id`, `mysql_tbl_d12v85_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvoft` (
    `mysql_tbl_dcvoft_customer_id` INT,
    `mysql_tbl_dcvoft_registration_date` DATE
);

INSERT INTO `mysql_tbl_dcvoft` (`mysql_tbl_dcvoft_customer_id`, `mysql_tbl_dcvoft_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qm6qp` (
    `mysql_tbl_6qm6qp_treatment_id` INT,
    `mysql_tbl_6qm6qp_patient_id` INT,
    `mysql_tbl_6qm6qp_dentist_id` INT,
    `mysql_tbl_6qm6qp_treatment_type` VARCHAR(50),
    `mysql_tbl_6qm6qp_treatment_date` DATE,
    `mysql_tbl_6qm6qp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgiu2i` (
    `mysql_tbl_lgiu2i_plan_id` INT,
    `mysql_tbl_lgiu2i_patient_id` INT,
    `mysql_tbl_lgiu2i_coverage_percent` INT,
    `mysql_tbl_lgiu2i_annual_max` INT
);

INSERT INTO `mysql_tbl_6qm6qp` (`mysql_tbl_6qm6qp_treatment_id`, `mysql_tbl_6qm6qp_patient_id`, `mysql_tbl_6qm6qp_dentist_id`, `mysql_tbl_6qm6qp_treatment_type`, `mysql_tbl_6qm6qp_treatment_date`, `mysql_tbl_6qm6qp_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lgiu2i` (`mysql_tbl_lgiu2i_plan_id`, `mysql_tbl_lgiu2i_patient_id`, `mysql_tbl_lgiu2i_coverage_percent`, `mysql_tbl_lgiu2i_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ycvz` (
    `mysql_tbl_f0ycvz_product_id` INT,
    `mysql_tbl_f0ycvz_category_id` INT,
    `mysql_tbl_f0ycvz_price` DECIMAL(10,2),
    `mysql_tbl_f0ycvz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tax1ow` (
    `mysql_tbl_tax1ow_order_id` INT,
    `mysql_tbl_tax1ow_product_id` INT,
    `mysql_tbl_tax1ow_quantity` INT
);

INSERT INTO `mysql_tbl_f0ycvz` (`mysql_tbl_f0ycvz_product_id`, `mysql_tbl_f0ycvz_category_id`, `mysql_tbl_f0ycvz_price`, `mysql_tbl_f0ycvz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tax1ow` (`mysql_tbl_tax1ow_order_id`, `mysql_tbl_tax1ow_product_id`, `mysql_tbl_tax1ow_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ika2hl` (
    `mysql_tbl_ika2hl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ika2hl` (`mysql_tbl_ika2hl_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_830m5s` (
    `mysql_tbl_830m5s_category_id` INT,
    `mysql_tbl_830m5s_price` DECIMAL(10,2),
    `mysql_tbl_830m5s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_830m5s` (`mysql_tbl_830m5s_category_id`, `mysql_tbl_830m5s_price`, `mysql_tbl_830m5s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xir18t` (
    `mysql_tbl_xir18t_category_id` INT,
    `mysql_tbl_xir18t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xir18t` (`mysql_tbl_xir18t_category_id`, `mysql_tbl_xir18t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykh7c0` (
    `mysql_tbl_ykh7c0_product_id` INT,
    `mysql_tbl_ykh7c0_category_id` INT,
    `mysql_tbl_ykh7c0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnwjvr` (
    `mysql_tbl_tnwjvr_category_id` INT,
    `mysql_tbl_tnwjvr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykh7c0` (`mysql_tbl_ykh7c0_product_id`, `mysql_tbl_ykh7c0_category_id`, `mysql_tbl_ykh7c0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tnwjvr` (`mysql_tbl_tnwjvr_category_id`, `mysql_tbl_tnwjvr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuknt9` (
    `mysql_tbl_nuknt9_order_id` INT,
    `mysql_tbl_nuknt9_customer_id` INT,
    `mysql_tbl_nuknt9_order_date` DATE,
    `mysql_tbl_nuknt9_total_amount` DECIMAL(10,2),
    `mysql_tbl_nuknt9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqwjc6` (
    `mysql_tbl_uqwjc6_shipment_id` INT,
    `mysql_tbl_uqwjc6_order_id` INT,
    `mysql_tbl_uqwjc6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nuknt9` (`mysql_tbl_nuknt9_order_id`, `mysql_tbl_nuknt9_customer_id`, `mysql_tbl_nuknt9_order_date`, `mysql_tbl_nuknt9_total_amount`, `mysql_tbl_nuknt9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uqwjc6` (`mysql_tbl_uqwjc6_shipment_id`, `mysql_tbl_uqwjc6_order_id`, `mysql_tbl_uqwjc6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t15tpp` (
    `mysql_tbl_t15tpp_emp_id` INT,
    `mysql_tbl_t15tpp_department_id` INT,
    `mysql_tbl_t15tpp_salary` INT,
    `mysql_tbl_t15tpp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n184xd` (
    `mysql_tbl_n184xd_department_id` INT,
    `mysql_tbl_n184xd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t15tpp` (`mysql_tbl_t15tpp_emp_id`, `mysql_tbl_t15tpp_department_id`, `mysql_tbl_t15tpp_salary`, `mysql_tbl_t15tpp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n184xd` (`mysql_tbl_n184xd_department_id`, `mysql_tbl_n184xd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbtmi8` (
    `mysql_tbl_gbtmi8_loan_id` INT,
    `mysql_tbl_gbtmi8_customer_id` INT,
    `mysql_tbl_gbtmi8_principal` INT,
    `mysql_tbl_gbtmi8_interest_rate` INT,
    `mysql_tbl_gbtmi8_term_months` INT,
    `mysql_tbl_gbtmi8_start_date` DATE,
    `mysql_tbl_gbtmi8_remaining_balance` INT
);

INSERT INTO `mysql_tbl_gbtmi8` (`mysql_tbl_gbtmi8_loan_id`, `mysql_tbl_gbtmi8_customer_id`, `mysql_tbl_gbtmi8_principal`, `mysql_tbl_gbtmi8_interest_rate`, `mysql_tbl_gbtmi8_term_months`, `mysql_tbl_gbtmi8_start_date`, `mysql_tbl_gbtmi8_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxncto` (
    `mysql_tbl_dxncto_author_id` INT,
    `mysql_tbl_dxncto_name` VARCHAR(50),
    `mysql_tbl_dxncto_country` INT,
    `mysql_tbl_dxncto_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_dxncto_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba3om1` (
    `mysql_tbl_ba3om1_book_id` INT,
    `mysql_tbl_ba3om1_author_id` INT,
    `mysql_tbl_ba3om1_genre` INT,
    `mysql_tbl_ba3om1_publication_year` INT,
    `mysql_tbl_ba3om1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxncto` (`mysql_tbl_dxncto_author_id`, `mysql_tbl_dxncto_name`, `mysql_tbl_dxncto_country`, `mysql_tbl_dxncto_total_books_sold`, `mysql_tbl_dxncto_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ba3om1` (`mysql_tbl_ba3om1_book_id`, `mysql_tbl_ba3om1_author_id`, `mysql_tbl_ba3om1_genre`, `mysql_tbl_ba3om1_publication_year`, `mysql_tbl_ba3om1_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y64mn3 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y64mn3 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wz3bwr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wz3bwr`
    WHERE mysql_tbl_wz3bwr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y64mn3` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_y64mn3`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qm6qp_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_6qm6qp`
    WHERE mysql_tbl_6qm6qp_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_lgiu2i_COVERAGE_PERCENT, mysql_tbl_lgiu2i_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_6qm6qp` DT
    JOIN `mysql_tbl_lgiu2i` DP ON mysql_tbl_6qm6qp_PATIENT_ID = mysql_tbl_lgiu2i_PATIENT_ID
    WHERE mysql_tbl_6qm6qp_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6qm6qp_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_6qm6qp`
    WHERE mysql_tbl_6qm6qp_PATIENT_ID = (SELECT mysql_tbl_6qm6qp_PATIENT_ID FROM `mysql_tbl_6qm6qp` WHERE mysql_tbl_6qm6qp_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ika2hl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ika2hl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2klcu8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_enexr5`
    WHERE mysql_tbl_enexr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_enexr5`
    WHERE mysql_tbl_enexr5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_enexr5_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykh7c0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ykh7c0`
    WHERE mysql_tbl_ykh7c0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ykh7c0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ykh7c0`
    WHERE mysql_tbl_ykh7c0_CATEGORY_ID = (SELECT mysql_tbl_ykh7c0_CATEGORY_ID FROM `mysql_tbl_ykh7c0` WHERE mysql_tbl_ykh7c0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_830m5s_PRICE * mysql_tbl_830m5s_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_830m5s`
    WHERE mysql_tbl_830m5s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_830m5s` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_830m5s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f0ycvz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f0ycvz`
    WHERE mysql_tbl_f0ycvz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tax1ow_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_tax1ow` OI
    JOIN `mysql_tbl_vrsedz` O ON mysql_tbl_tax1ow_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tax1ow_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbtmi8_PRINCIPAL, 0), COALESCE(mysql_tbl_gbtmi8_INTEREST_RATE, 0), COALESCE(mysql_tbl_gbtmi8_TERM_MONTHS, 0), COALESCE(mysql_tbl_gbtmi8_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_gbtmi8`
    WHERE mysql_tbl_gbtmi8_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxncto_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_dxncto`
    WHERE mysql_tbl_dxncto_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dxncto_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ba3om1`
    WHERE mysql_tbl_ba3om1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xir18t_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xir18t`
    WHERE mysql_tbl_xir18t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d12v85_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d12v85`
    WHERE mysql_tbl_d12v85_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dcvoft_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_dcvoft`
    WHERE mysql_tbl_dcvoft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_IS_PRIME_6e9lky(-90);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + V_COUNT);
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

    SELECT mysql_tbl_texkfl_PLAN_TYPE, COALESCE(mysql_tbl_texkfl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_texkfl`
    WHERE mysql_tbl_texkfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_opt3in_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_opt3in`
    WHERE mysql_tbl_opt3in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aillz4_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_aillz4_DISTANCE_MILES, 100), COALESCE(mysql_tbl_aillz4_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_aillz4`
    WHERE mysql_tbl_aillz4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rg0efs_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_aillz4` ME
    JOIN `mysql_tbl_rg0efs` MC ON mysql_tbl_aillz4_MOVER_ID = mysql_tbl_rg0efs_COMPANY_ID
    WHERE mysql_tbl_aillz4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_aillz4`
    WHERE mysql_tbl_aillz4_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_aillz4_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9iawp1`
    WHERE mysql_tbl_9iawp1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_y64mn3` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_vrsedz` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t15tpp_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_t15tpp`
    WHERE mysql_tbl_t15tpp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_y64mn3` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_vrsedz` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vrsedz` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uqwjc6_DELIVERY_DATE, CURDATE()), mysql_tbl_nuknt9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uqwjc6`
    WHERE mysql_tbl_uqwjc6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_y64mn3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_y64mn3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_88287d_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_88287d`
    WHERE mysql_tbl_88287d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ktw4s2_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ktw4s2_EMAIL IS NULL OR mysql_tbl_ktw4s2_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ktw4s2_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ktw4s2` (`mysql_tbl_ktw4s2_NAME`, `mysql_tbl_ktw4s2_EMAIL`) VALUES (USER_NAME, mysql_tbl_ktw4s2_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_891g0c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_891g0c`
    WHERE mysql_tbl_891g0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8ud5qg_CHANNEL, COALESCE(mysql_tbl_8ud5qg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8ud5qg`
    WHERE mysql_tbl_8ud5qg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b5kr20`
    WHERE mysql_tbl_8ud5qg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s0kane_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_s0kane_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_s0kane`
    WHERE mysql_tbl_s0kane_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);