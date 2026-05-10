/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8wps7` (
    `mysql_tbl_t8wps7_emp_id` INT,
    `mysql_tbl_t8wps7_salary` INT
);

INSERT INTO `mysql_tbl_t8wps7` (`mysql_tbl_t8wps7_emp_id`, `mysql_tbl_t8wps7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pib9d` (
    `mysql_tbl_0pib9d_product_id` INT,
    `mysql_tbl_0pib9d_category_id` INT,
    `mysql_tbl_0pib9d_price` DECIMAL(10,2),
    `mysql_tbl_0pib9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k2mgq` (
    `mysql_tbl_5k2mgq_order_id` INT,
    `mysql_tbl_5k2mgq_product_id` INT,
    `mysql_tbl_5k2mgq_quantity` INT
);

INSERT INTO `mysql_tbl_0pib9d` (`mysql_tbl_0pib9d_product_id`, `mysql_tbl_0pib9d_category_id`, `mysql_tbl_0pib9d_price`, `mysql_tbl_0pib9d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5k2mgq` (`mysql_tbl_5k2mgq_order_id`, `mysql_tbl_5k2mgq_product_id`, `mysql_tbl_5k2mgq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc6q3t` (mysql_tbl_sc6q3t_id INT, user_mysql_tbl_sc6q3t_id INT, mysql_tbl_sc6q3t_plan VARCHAR(50), mysql_tbl_sc6q3t_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmqrhk` (
    `mysql_tbl_gmqrhk_emp_id` INT,
    `mysql_tbl_gmqrhk_department_id` INT,
    `mysql_tbl_gmqrhk_hire_date` DATE
);

INSERT INTO `mysql_tbl_gmqrhk` (`mysql_tbl_gmqrhk_emp_id`, `mysql_tbl_gmqrhk_department_id`, `mysql_tbl_gmqrhk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb15yd` (
    `mysql_tbl_jb15yd_customer_id` INT,
    `mysql_tbl_jb15yd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k1f0n` (
    `mysql_tbl_8k1f0n_order_id` INT,
    `mysql_tbl_8k1f0n_customer_id` INT,
    `mysql_tbl_8k1f0n_order_date` DATE,
    `mysql_tbl_8k1f0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jb15yd` (`mysql_tbl_jb15yd_customer_id`, `mysql_tbl_jb15yd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8k1f0n` (`mysql_tbl_8k1f0n_order_id`, `mysql_tbl_8k1f0n_customer_id`, `mysql_tbl_8k1f0n_order_date`, `mysql_tbl_8k1f0n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er4ogk` (
    `mysql_tbl_er4ogk_order_id` INT,
    `mysql_tbl_er4ogk_product_id` INT,
    `mysql_tbl_er4ogk_quantity_ordered` INT,
    `mysql_tbl_er4ogk_start_date` DATE,
    `mysql_tbl_er4ogk_completion_date` DATE,
    `mysql_tbl_er4ogk_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90y2c8` (
    `mysql_tbl_90y2c8_product_id` INT,
    `mysql_tbl_90y2c8_name` VARCHAR(50),
    `mysql_tbl_90y2c8_unit_price` DECIMAL(10,2),
    `mysql_tbl_90y2c8_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_er4ogk` (`mysql_tbl_er4ogk_order_id`, `mysql_tbl_er4ogk_product_id`, `mysql_tbl_er4ogk_quantity_ordered`, `mysql_tbl_er4ogk_start_date`, `mysql_tbl_er4ogk_completion_date`, `mysql_tbl_er4ogk_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_90y2c8` (`mysql_tbl_90y2c8_product_id`, `mysql_tbl_90y2c8_name`, `mysql_tbl_90y2c8_unit_price`, `mysql_tbl_90y2c8_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm6qph` (
    `mysql_tbl_dm6qph_campaign_id` INT,
    `mysql_tbl_dm6qph_channel` INT,
    `mysql_tbl_dm6qph_budget` INT,
    `mysql_tbl_dm6qph_start_date` DATE,
    `mysql_tbl_dm6qph_end_date` DATE,
    `mysql_tbl_dm6qph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7c58e` (
    `mysql_tbl_y7c58e_conversion_id` INT,
    `mysql_tbl_y7c58e_campaign_id` INT,
    `mysql_tbl_y7c58e_conversion_value` INT
);

INSERT INTO `mysql_tbl_dm6qph` (`mysql_tbl_dm6qph_campaign_id`, `mysql_tbl_dm6qph_channel`, `mysql_tbl_dm6qph_budget`, `mysql_tbl_dm6qph_start_date`, `mysql_tbl_dm6qph_end_date`, `mysql_tbl_dm6qph_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y7c58e` (`mysql_tbl_y7c58e_conversion_id`, `mysql_tbl_y7c58e_campaign_id`, `mysql_tbl_y7c58e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe8frm` (
    `mysql_tbl_pe8frm_customer_id` INT,
    `mysql_tbl_pe8frm_plan_type` VARCHAR(50),
    `mysql_tbl_pe8frm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pe8frm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pe8frm` (`mysql_tbl_pe8frm_customer_id`, `mysql_tbl_pe8frm_plan_type`, `mysql_tbl_pe8frm_monthly_cost`, `mysql_tbl_pe8frm_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzihyj` (
    `mysql_tbl_hzihyj_invoice_id` INT,
    `mysql_tbl_hzihyj_customer_id` INT,
    `mysql_tbl_hzihyj_amount` DECIMAL(10,2),
    `mysql_tbl_hzihyj_due_date` DATE,
    `mysql_tbl_hzihyj_paid_date` INT,
    `mysql_tbl_hzihyj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzihyj` (`mysql_tbl_hzihyj_invoice_id`, `mysql_tbl_hzihyj_customer_id`, `mysql_tbl_hzihyj_amount`, `mysql_tbl_hzihyj_due_date`, `mysql_tbl_hzihyj_paid_date`, `mysql_tbl_hzihyj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pej08p` (
    `mysql_tbl_pej08p_supplier_id` INT,
    `mysql_tbl_pej08p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pej08p` (`mysql_tbl_pej08p_supplier_id`, `mysql_tbl_pej08p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i9opw` (
    `mysql_tbl_3i9opw_order_id` INT,
    `mysql_tbl_3i9opw_customer_id` INT,
    `mysql_tbl_3i9opw_order_date` DATE,
    `mysql_tbl_3i9opw_total_amount` DECIMAL(10,2),
    `mysql_tbl_3i9opw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z2bi3` (
    `mysql_tbl_5z2bi3_customer_id` INT,
    `mysql_tbl_5z2bi3_country` INT
);

INSERT INTO `mysql_tbl_3i9opw` (`mysql_tbl_3i9opw_order_id`, `mysql_tbl_3i9opw_customer_id`, `mysql_tbl_3i9opw_order_date`, `mysql_tbl_3i9opw_total_amount`, `mysql_tbl_3i9opw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5z2bi3` (`mysql_tbl_5z2bi3_customer_id`, `mysql_tbl_5z2bi3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nszpeb` (
    `mysql_tbl_nszpeb_order_id` INT,
    `mysql_tbl_nszpeb_customer_id` INT,
    `mysql_tbl_nszpeb_order_date` DATE,
    `mysql_tbl_nszpeb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kjmum` (
    `mysql_tbl_4kjmum_order_id` INT,
    `mysql_tbl_4kjmum_product_id` INT,
    `mysql_tbl_4kjmum_quantity` INT,
    `mysql_tbl_4kjmum_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nszpeb` (`mysql_tbl_nszpeb_order_id`, `mysql_tbl_nszpeb_customer_id`, `mysql_tbl_nszpeb_order_date`, `mysql_tbl_nszpeb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4kjmum` (`mysql_tbl_4kjmum_order_id`, `mysql_tbl_4kjmum_product_id`, `mysql_tbl_4kjmum_quantity`, `mysql_tbl_4kjmum_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ddt7` (
    `mysql_tbl_l7ddt7_order_id` INT,
    `mysql_tbl_l7ddt7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7ddt7` (`mysql_tbl_l7ddt7_order_id`, `mysql_tbl_l7ddt7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1m5ui` (
    `mysql_tbl_x1m5ui_order_id` INT,
    `mysql_tbl_x1m5ui_customer_id` INT,
    `mysql_tbl_x1m5ui_order_date` DATE,
    `mysql_tbl_x1m5ui_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1m5ui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ok2d` (
    `mysql_tbl_d4ok2d_order_id` INT,
    `mysql_tbl_d4ok2d_product_id` INT,
    `mysql_tbl_d4ok2d_quantity` INT,
    `mysql_tbl_d4ok2d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1m5ui` (`mysql_tbl_x1m5ui_order_id`, `mysql_tbl_x1m5ui_customer_id`, `mysql_tbl_x1m5ui_order_date`, `mysql_tbl_x1m5ui_total_amount`, `mysql_tbl_x1m5ui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d4ok2d` (`mysql_tbl_d4ok2d_order_id`, `mysql_tbl_d4ok2d_product_id`, `mysql_tbl_d4ok2d_quantity`, `mysql_tbl_d4ok2d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8t55c` (
    mysql_tbl_h8t55c_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8t55c` (`mysql_tbl_h8t55c_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ffix6` (
    `mysql_tbl_9ffix6_product_id` INT,
    `mysql_tbl_9ffix6_supplier_id` INT
);

INSERT INTO `mysql_tbl_9ffix6` (`mysql_tbl_9ffix6_product_id`, `mysql_tbl_9ffix6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i0ceg` (
    `mysql_tbl_3i0ceg_customer_id` INT,
    `mysql_tbl_3i0ceg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx9qtg` (
    `mysql_tbl_xx9qtg_order_id` INT,
    `mysql_tbl_xx9qtg_customer_id` INT,
    `mysql_tbl_xx9qtg_order_date` DATE,
    `mysql_tbl_xx9qtg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i0ceg` (`mysql_tbl_3i0ceg_customer_id`, `mysql_tbl_3i0ceg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xx9qtg` (`mysql_tbl_xx9qtg_order_id`, `mysql_tbl_xx9qtg_customer_id`, `mysql_tbl_xx9qtg_order_date`, `mysql_tbl_xx9qtg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqlbz1` (
    `mysql_tbl_oqlbz1_category_id` INT,
    `mysql_tbl_oqlbz1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oqlbz1` (`mysql_tbl_oqlbz1_category_id`, `mysql_tbl_oqlbz1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqvedk` (
    `mysql_tbl_nqvedk_order_id` INT,
    `mysql_tbl_nqvedk_order_date` DATE
);

INSERT INTO `mysql_tbl_nqvedk` (`mysql_tbl_nqvedk_order_id`, `mysql_tbl_nqvedk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1mz0y` (
    `mysql_tbl_q1mz0y_bottle_id` INT,
    `mysql_tbl_q1mz0y_winery_id` INT,
    `mysql_tbl_q1mz0y_varietal` INT,
    `mysql_tbl_q1mz0y_vintage_year` INT,
    `mysql_tbl_q1mz0y_bottle_size_ml` INT,
    `mysql_tbl_q1mz0y_quantity_on_hand` INT,
    `mysql_tbl_q1mz0y_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csdwlb` (
    `mysql_tbl_csdwlb_club_id` INT,
    `mysql_tbl_csdwlb_member_id` INT,
    `mysql_tbl_csdwlb_membership_tier` INT,
    `mysql_tbl_csdwlb_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_q1mz0y` (`mysql_tbl_q1mz0y_bottle_id`, `mysql_tbl_q1mz0y_winery_id`, `mysql_tbl_q1mz0y_varietal`, `mysql_tbl_q1mz0y_vintage_year`, `mysql_tbl_q1mz0y_bottle_size_ml`, `mysql_tbl_q1mz0y_quantity_on_hand`, `mysql_tbl_q1mz0y_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_csdwlb` (`mysql_tbl_csdwlb_club_id`, `mysql_tbl_csdwlb_member_id`, `mysql_tbl_csdwlb_membership_tier`, `mysql_tbl_csdwlb_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l1r6m` (
    `mysql_tbl_8l1r6m_campaign_id` INT,
    `mysql_tbl_8l1r6m_channel` INT,
    `mysql_tbl_8l1r6m_budget` INT
);

INSERT INTO `mysql_tbl_8l1r6m` (`mysql_tbl_8l1r6m_campaign_id`, `mysql_tbl_8l1r6m_channel`, `mysql_tbl_8l1r6m_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43fl35` (
    `mysql_tbl_43fl35_order_id` INT,
    `mysql_tbl_43fl35_order_date` DATE
);

INSERT INTO `mysql_tbl_43fl35` (`mysql_tbl_43fl35_order_id`, `mysql_tbl_43fl35_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osuzv3` (
    `mysql_tbl_osuzv3_policy_id` INT,
    `mysql_tbl_osuzv3_customer_id` INT,
    `mysql_tbl_osuzv3_policy_type` VARCHAR(50),
    `mysql_tbl_osuzv3_premium_amount` DECIMAL(10,2),
    `mysql_tbl_osuzv3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_osuzv3_start_date` DATE,
    `mysql_tbl_osuzv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkc32o` (
    `mysql_tbl_qkc32o_claim_id` INT,
    `mysql_tbl_qkc32o_policy_id` INT,
    `mysql_tbl_qkc32o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qkc32o_claim_date` DATE,
    `mysql_tbl_qkc32o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osuzv3` (`mysql_tbl_osuzv3_policy_id`, `mysql_tbl_osuzv3_customer_id`, `mysql_tbl_osuzv3_policy_type`, `mysql_tbl_osuzv3_premium_amount`, `mysql_tbl_osuzv3_coverage_amount`, `mysql_tbl_osuzv3_start_date`, `mysql_tbl_osuzv3_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qkc32o` (`mysql_tbl_qkc32o_claim_id`, `mysql_tbl_qkc32o_policy_id`, `mysql_tbl_qkc32o_claim_amount`, `mysql_tbl_qkc32o_claim_date`, `mysql_tbl_qkc32o_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtimtd` (
    `mysql_tbl_vtimtd_supplier_id` INT,
    `mysql_tbl_vtimtd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vtimtd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vtimtd` (`mysql_tbl_vtimtd_supplier_id`, `mysql_tbl_vtimtd_supplier_rating`, `mysql_tbl_vtimtd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_nqvedk_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nqvedk`
    WHERE mysql_tbl_nqvedk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zkkk57` INTO OUTFILE '/TMP/mysql_tbl_zkkk57.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_zkkk57` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y7c58e_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_y7c58e`
    WHERE mysql_tbl_y7c58e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dm6qph_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_dm6qph`
    WHERE mysql_tbl_dm6qph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t8wps7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t8wps7`
    WHERE mysql_tbl_t8wps7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4kjmum_QUANTITY * mysql_tbl_4kjmum_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4kjmum`
    WHERE mysql_tbl_4kjmum_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nszpeb_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nszpeb`
    WHERE mysql_tbl_nszpeb_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oqlbz1`
    WHERE mysql_tbl_oqlbz1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_oqlbz1_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5z2bi3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5z2bi3`
    WHERE mysql_tbl_5z2bi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3i9opw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3i9opw`
    WHERE mysql_tbl_3i9opw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3i9opw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3i9opw_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_3i9opw` O
    JOIN `mysql_tbl_5z2bi3` C ON mysql_tbl_3i9opw_CUSTOMER_ID = mysql_tbl_5z2bi3_CUSTOMER_ID
    WHERE mysql_tbl_5z2bi3_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_3i9opw_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pej08p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pej08p`
    WHERE mysql_tbl_pej08p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pib9d_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_0pib9d`
    WHERE mysql_tbl_0pib9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_sc6q3t_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_sc6q3t_PLAN, mysql_tbl_sc6q3t_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_sc6q3t` WHERE mysql_tbl_sc6q3t_USER_ID = mysql_tbl_sc6q3t_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_sc6q3t_PLAN';
    END IF;
    UPDATE `mysql_tbl_sc6q3t` SET mysql_tbl_sc6q3t_PLAN = NEW_PLAN WHERE mysql_tbl_sc6q3t_USER_ID = mysql_tbl_sc6q3t_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_hzihyj_AMOUNT, 0), mysql_tbl_hzihyj_DUE_DATE, mysql_tbl_hzihyj_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_hzihyj`
    WHERE mysql_tbl_hzihyj_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8l1r6m_CHANNEL, COALESCE(mysql_tbl_8l1r6m_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8l1r6m`
    WHERE mysql_tbl_8l1r6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qfa0bx`
    WHERE mysql_tbl_8l1r6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csdwlb_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_csdwlb`
    WHERE mysql_tbl_csdwlb_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_csdwlb_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_csdwlb`
    WHERE mysql_tbl_csdwlb_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_43fl35_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_43fl35`
    WHERE mysql_tbl_43fl35_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtimtd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vtimtd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vtimtd`
    WHERE mysql_tbl_vtimtd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jg840q`
    WHERE mysql_tbl_vtimtd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

    SELECT COALESCE(mysql_tbl_osuzv3_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_osuzv3_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_osuzv3`
    WHERE mysql_tbl_osuzv3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qkc32o_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_qkc32o`
    WHERE mysql_tbl_qkc32o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qkc32o_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_pe8frm_PLAN_TYPE, COALESCE(mysql_tbl_pe8frm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pe8frm`
    WHERE mysql_tbl_pe8frm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gmqrhk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gmqrhk`
    WHERE mysql_tbl_gmqrhk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COUNT(*), MIN(mysql_tbl_xx9qtg_ORDER_DATE), MAX(mysql_tbl_xx9qtg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xx9qtg`
    WHERE mysql_tbl_xx9qtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jb15yd_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_jb15yd`
    WHERE mysql_tbl_jb15yd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8k1f0n`
    WHERE mysql_tbl_8k1f0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7ddt7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l7ddt7`
    WHERE mysql_tbl_l7ddt7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_d4ok2d_QUANTITY * mysql_tbl_d4ok2d_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_d4ok2d`
    WHERE mysql_tbl_d4ok2d_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_h8t55c` 
    WHERE mysql_tbl_h8t55c_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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

    SELECT COALESCE(mysql_tbl_er4ogk_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_er4ogk_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_er4ogk`
    WHERE mysql_tbl_er4ogk_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);