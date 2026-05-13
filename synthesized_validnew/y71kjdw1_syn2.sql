/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lh75kd` (
    `mysql_tbl_lh75kd_category_id` INT
);

INSERT INTO `mysql_tbl_lh75kd` (`mysql_tbl_lh75kd_category_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ghyz0` (
    `mysql_tbl_1ghyz0_store_id` INT,
    `mysql_tbl_1ghyz0_region` INT,
    `mysql_tbl_1ghyz0_store_type` VARCHAR(50),
    `mysql_tbl_1ghyz0_monthly_rent` INT,
    `mysql_tbl_1ghyz0_sales_target` INT,
    `mysql_tbl_1ghyz0_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xb1xu` (
    `mysql_tbl_0xb1xu_employee_id` INT,
    `mysql_tbl_0xb1xu_store_id` INT,
    `mysql_tbl_0xb1xu_role` INT,
    `mysql_tbl_0xb1xu_salary` INT,
    `mysql_tbl_0xb1xu_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ghyz0` (`mysql_tbl_1ghyz0_store_id`, `mysql_tbl_1ghyz0_region`, `mysql_tbl_1ghyz0_store_type`, `mysql_tbl_1ghyz0_monthly_rent`, `mysql_tbl_1ghyz0_sales_target`, `mysql_tbl_1ghyz0_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0xb1xu` (`mysql_tbl_0xb1xu_employee_id`, `mysql_tbl_0xb1xu_store_id`, `mysql_tbl_0xb1xu_role`, `mysql_tbl_0xb1xu_salary`, `mysql_tbl_0xb1xu_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sw1g8` (
    `mysql_tbl_5sw1g8_customer_id` INT,
    `mysql_tbl_5sw1g8_country` INT
);

INSERT INTO `mysql_tbl_5sw1g8` (`mysql_tbl_5sw1g8_customer_id`, `mysql_tbl_5sw1g8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un7f2v` (
    `mysql_tbl_un7f2v_campaign_id` INT,
    `mysql_tbl_un7f2v_start_date` DATE,
    `mysql_tbl_un7f2v_end_date` DATE
);

INSERT INTO `mysql_tbl_un7f2v` (`mysql_tbl_un7f2v_campaign_id`, `mysql_tbl_un7f2v_start_date`, `mysql_tbl_un7f2v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz0r9o` (
    `mysql_tbl_uz0r9o_product_id` INT,
    `mysql_tbl_uz0r9o_category_id` INT,
    `mysql_tbl_uz0r9o_price` DECIMAL(10,2),
    `mysql_tbl_uz0r9o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqnteh` (
    `mysql_tbl_kqnteh_category_id` INT,
    `mysql_tbl_kqnteh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz0r9o` (`mysql_tbl_uz0r9o_product_id`, `mysql_tbl_uz0r9o_category_id`, `mysql_tbl_uz0r9o_price`, `mysql_tbl_uz0r9o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kqnteh` (`mysql_tbl_kqnteh_category_id`, `mysql_tbl_kqnteh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j0rvj` (
    `mysql_tbl_1j0rvj_policy_id` INT,
    `mysql_tbl_1j0rvj_customer_id` INT,
    `mysql_tbl_1j0rvj_policy_type` VARCHAR(50),
    `mysql_tbl_1j0rvj_premium_monthly` INT,
    `mysql_tbl_1j0rvj_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3h9pc` (
    `mysql_tbl_k3h9pc_claim_id` INT,
    `mysql_tbl_k3h9pc_policy_id` INT,
    `mysql_tbl_k3h9pc_claim_date` DATE,
    `mysql_tbl_k3h9pc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k3h9pc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1j0rvj` (`mysql_tbl_1j0rvj_policy_id`, `mysql_tbl_1j0rvj_customer_id`, `mysql_tbl_1j0rvj_policy_type`, `mysql_tbl_1j0rvj_premium_monthly`, `mysql_tbl_1j0rvj_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_k3h9pc` (`mysql_tbl_k3h9pc_claim_id`, `mysql_tbl_k3h9pc_policy_id`, `mysql_tbl_k3h9pc_claim_date`, `mysql_tbl_k3h9pc_claim_amount`, `mysql_tbl_k3h9pc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a7o1v` (
    `mysql_tbl_6a7o1v_customer_id` INT,
    `mysql_tbl_6a7o1v_start_date` DATE,
    `mysql_tbl_6a7o1v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6a7o1v` (`mysql_tbl_6a7o1v_customer_id`, `mysql_tbl_6a7o1v_start_date`, `mysql_tbl_6a7o1v_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n3ay0` (
    `mysql_tbl_2n3ay0_pet_id` INT,
    `mysql_tbl_2n3ay0_pet_name` VARCHAR(50),
    `mysql_tbl_2n3ay0_species` INT,
    `mysql_tbl_2n3ay0_breed` INT,
    `mysql_tbl_2n3ay0_age_years` INT,
    `mysql_tbl_2n3ay0_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0geclr` (
    `mysql_tbl_0geclr_visit_id` INT,
    `mysql_tbl_0geclr_pet_id` INT,
    `mysql_tbl_0geclr_vet_id` INT,
    `mysql_tbl_0geclr_visit_date` DATE,
    `mysql_tbl_0geclr_diagnosis` INT,
    `mysql_tbl_0geclr_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2n3ay0` (`mysql_tbl_2n3ay0_pet_id`, `mysql_tbl_2n3ay0_pet_name`, `mysql_tbl_2n3ay0_species`, `mysql_tbl_2n3ay0_breed`, `mysql_tbl_2n3ay0_age_years`, `mysql_tbl_2n3ay0_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0geclr` (`mysql_tbl_0geclr_visit_id`, `mysql_tbl_0geclr_pet_id`, `mysql_tbl_0geclr_vet_id`, `mysql_tbl_0geclr_visit_date`, `mysql_tbl_0geclr_diagnosis`, `mysql_tbl_0geclr_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osc5r1` (
    `mysql_tbl_osc5r1_supplier_id` INT,
    `mysql_tbl_osc5r1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_osc5r1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_osc5r1` (`mysql_tbl_osc5r1_supplier_id`, `mysql_tbl_osc5r1_supplier_rating`, `mysql_tbl_osc5r1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df483s` (
    `mysql_tbl_df483s_customer_id` INT,
    `mysql_tbl_df483s_status` VARCHAR(50),
    `mysql_tbl_df483s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df483s` (`mysql_tbl_df483s_customer_id`, `mysql_tbl_df483s_status`, `mysql_tbl_df483s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0wk2x` (
    `mysql_tbl_e0wk2x_order_id` INT,
    `mysql_tbl_e0wk2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0wk2x` (`mysql_tbl_e0wk2x_order_id`, `mysql_tbl_e0wk2x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ell0um` (
    `mysql_tbl_ell0um_loan_id` INT,
    `mysql_tbl_ell0um_customer_id` INT,
    `mysql_tbl_ell0um_principal` INT,
    `mysql_tbl_ell0um_interest_rate` INT,
    `mysql_tbl_ell0um_term_months` INT,
    `mysql_tbl_ell0um_start_date` DATE,
    `mysql_tbl_ell0um_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ell0um` (`mysql_tbl_ell0um_loan_id`, `mysql_tbl_ell0um_customer_id`, `mysql_tbl_ell0um_principal`, `mysql_tbl_ell0um_interest_rate`, `mysql_tbl_ell0um_term_months`, `mysql_tbl_ell0um_start_date`, `mysql_tbl_ell0um_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2gf6c` (
    `mysql_tbl_f2gf6c_product_id` INT,
    `mysql_tbl_f2gf6c_category_id` INT,
    `mysql_tbl_f2gf6c_price` DECIMAL(10,2),
    `mysql_tbl_f2gf6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhc43d` (
    `mysql_tbl_xhc43d_order_id` INT,
    `mysql_tbl_xhc43d_product_id` INT,
    `mysql_tbl_xhc43d_quantity` INT
);

INSERT INTO `mysql_tbl_f2gf6c` (`mysql_tbl_f2gf6c_product_id`, `mysql_tbl_f2gf6c_category_id`, `mysql_tbl_f2gf6c_price`, `mysql_tbl_f2gf6c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xhc43d` (`mysql_tbl_xhc43d_order_id`, `mysql_tbl_xhc43d_product_id`, `mysql_tbl_xhc43d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8zecf` (
    `mysql_tbl_u8zecf_order_id` INT,
    `mysql_tbl_u8zecf_customer_id` INT,
    `mysql_tbl_u8zecf_order_date` DATE,
    `mysql_tbl_u8zecf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3nnxo` (
    `mysql_tbl_i3nnxo_order_id` INT,
    `mysql_tbl_i3nnxo_product_id` INT,
    `mysql_tbl_i3nnxo_quantity` INT,
    `mysql_tbl_i3nnxo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8zecf` (`mysql_tbl_u8zecf_order_id`, `mysql_tbl_u8zecf_customer_id`, `mysql_tbl_u8zecf_order_date`, `mysql_tbl_u8zecf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i3nnxo` (`mysql_tbl_i3nnxo_order_id`, `mysql_tbl_i3nnxo_product_id`, `mysql_tbl_i3nnxo_quantity`, `mysql_tbl_i3nnxo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z6ovg` (mysql_tbl_2z6ovg_id INT, mysql_tbl_2z6ovg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp3prr` (
    `mysql_tbl_pp3prr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pp3prr` (`mysql_tbl_pp3prr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a056y0` (
    `mysql_tbl_a056y0_order_id` INT,
    `mysql_tbl_a056y0_customer_id` INT,
    `mysql_tbl_a056y0_order_date` DATE,
    `mysql_tbl_a056y0_total_amount` DECIMAL(10,2),
    `mysql_tbl_a056y0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn5ai5` (
    `mysql_tbl_wn5ai5_payment_id` INT,
    `mysql_tbl_wn5ai5_order_id` INT,
    `mysql_tbl_wn5ai5_payment_date` DATE,
    `mysql_tbl_wn5ai5_amount_paid` INT
);

INSERT INTO `mysql_tbl_a056y0` (`mysql_tbl_a056y0_order_id`, `mysql_tbl_a056y0_customer_id`, `mysql_tbl_a056y0_order_date`, `mysql_tbl_a056y0_total_amount`, `mysql_tbl_a056y0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wn5ai5` (`mysql_tbl_wn5ai5_payment_id`, `mysql_tbl_wn5ai5_order_id`, `mysql_tbl_wn5ai5_payment_date`, `mysql_tbl_wn5ai5_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09xr5g` (
    `mysql_tbl_09xr5g_product_id` INT,
    `mysql_tbl_09xr5g_name` VARCHAR(50),
    `mysql_tbl_09xr5g_sku` INT,
    `mysql_tbl_09xr5g_stock_quantity` INT,
    `mysql_tbl_09xr5g_reorder_point` INT,
    `mysql_tbl_09xr5g_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akqdaf` (
    `mysql_tbl_akqdaf_order_id` INT,
    `mysql_tbl_akqdaf_supplier_id` INT,
    `mysql_tbl_akqdaf_order_date` DATE,
    `mysql_tbl_akqdaf_expected_delivery` INT,
    `mysql_tbl_akqdaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09xr5g` (`mysql_tbl_09xr5g_product_id`, `mysql_tbl_09xr5g_name`, `mysql_tbl_09xr5g_sku`, `mysql_tbl_09xr5g_stock_quantity`, `mysql_tbl_09xr5g_reorder_point`, `mysql_tbl_09xr5g_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_akqdaf` (`mysql_tbl_akqdaf_order_id`, `mysql_tbl_akqdaf_supplier_id`, `mysql_tbl_akqdaf_order_date`, `mysql_tbl_akqdaf_expected_delivery`, `mysql_tbl_akqdaf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k971x4` (
    `mysql_tbl_k971x4_emp_id` INT,
    `mysql_tbl_k971x4_department_id` INT,
    `mysql_tbl_k971x4_salary` INT
);

INSERT INTO `mysql_tbl_k971x4` (`mysql_tbl_k971x4_emp_id`, `mysql_tbl_k971x4_department_id`, `mysql_tbl_k971x4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g56c1c` (
    `mysql_tbl_g56c1c_supplier_id` INT,
    `mysql_tbl_g56c1c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g56c1c` (`mysql_tbl_g56c1c_supplier_id`, `mysql_tbl_g56c1c_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_un7f2v_START_DATE, mysql_tbl_un7f2v_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_un7f2v`
    WHERE mysql_tbl_un7f2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osc5r1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_osc5r1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_osc5r1`
    WHERE mysql_tbl_osc5r1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6a7o1v_START_DATE, mysql_tbl_6a7o1v_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6a7o1v`
    WHERE mysql_tbl_6a7o1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_df483s_STATUS, COALESCE(mysql_tbl_df483s_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_df483s`
    WHERE mysql_tbl_df483s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a056y0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a056y0`
    WHERE mysql_tbl_a056y0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wn5ai5_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_wn5ai5`
    WHERE mysql_tbl_wn5ai5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09xr5g_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_09xr5g_REORDER_POINT, 10), COALESCE(mysql_tbl_09xr5g_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_09xr5g`
    WHERE mysql_tbl_09xr5g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp3prr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pp3prr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_z6z3nc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_z6z3nc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e0wk2x_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_e0wk2x`
    WHERE mysql_tbl_e0wk2x_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT COALESCE(mysql_tbl_ell0um_PRINCIPAL, 0), COALESCE(mysql_tbl_ell0um_INTEREST_RATE, 0), COALESCE(mysql_tbl_ell0um_TERM_MONTHS, 0), COALESCE(mysql_tbl_ell0um_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ell0um`
    WHERE mysql_tbl_ell0um_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j0rvj_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_1j0rvj`
    WHERE mysql_tbl_1j0rvj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3h9pc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_k3h9pc`
    WHERE mysql_tbl_k3h9pc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k3h9pc_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_2z6ovg` SET mysql_tbl_2z6ovg_STATUS = 'PROCESSED' WHERE mysql_tbl_2z6ovg_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i3nnxo_QUANTITY * mysql_tbl_i3nnxo_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i3nnxo`
    WHERE mysql_tbl_i3nnxo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u8zecf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_u8zecf`
    WHERE mysql_tbl_u8zecf_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2gf6c_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_f2gf6c`
    WHERE mysql_tbl_f2gf6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g56c1c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g56c1c`
    WHERE mysql_tbl_g56c1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k971x4_DEPARTMENT_ID, COALESCE(mysql_tbl_k971x4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_k971x4`
    WHERE mysql_tbl_k971x4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k971x4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k971x4`
    WHERE mysql_tbl_k971x4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_2n3ay0_AGE_YEARS, 1), COALESCE(mysql_tbl_2n3ay0_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2n3ay0`
    WHERE mysql_tbl_2n3ay0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0geclr_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_0geclr`
    WHERE mysql_tbl_0geclr_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_0geclr_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (-1))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uz0r9o`
    WHERE mysql_tbl_uz0r9o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_uz0r9o`
    WHERE mysql_tbl_uz0r9o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uz0r9o_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ghyz0_SALES_TARGET, 0), COALESCE(mysql_tbl_1ghyz0_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_1ghyz0`
    WHERE mysql_tbl_1ghyz0_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0xb1xu`
    WHERE mysql_tbl_0xb1xu_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5sw1g8`
    WHERE mysql_tbl_5sw1g8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_5sw1g8` C ON O.CUSTOMER_ID = mysql_tbl_5sw1g8_CUSTOMER_ID
    WHERE mysql_tbl_5sw1g8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lh75kd`
    WHERE mysql_tbl_lh75kd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(1);