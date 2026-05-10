/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4uxl9` (mysql_tbl_c4uxl9_id INT, mysql_tbl_c4uxl9_status VARCHAR(20));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zg8ofs` (
    `mysql_tbl_zg8ofs_customer_id` INT,
    `mysql_tbl_zg8ofs_registration_date` DATE
);

INSERT INTO `mysql_tbl_zg8ofs` (`mysql_tbl_zg8ofs_customer_id`, `mysql_tbl_zg8ofs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdj96w` (
    `mysql_tbl_cdj96w_order_id` INT,
    `mysql_tbl_cdj96w_customer_id` INT,
    `mysql_tbl_cdj96w_order_status` VARCHAR(50),
    `mysql_tbl_cdj96w_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdj96w_order_date` DATE
);

INSERT INTO `mysql_tbl_cdj96w` (`mysql_tbl_cdj96w_order_id`, `mysql_tbl_cdj96w_customer_id`, `mysql_tbl_cdj96w_order_status`, `mysql_tbl_cdj96w_total_amount`, `mysql_tbl_cdj96w_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxywrg` (
    `mysql_tbl_rxywrg_campaign_id` INT,
    `mysql_tbl_rxywrg_channel` INT,
    `mysql_tbl_rxywrg_budget` INT,
    `mysql_tbl_rxywrg_start_date` DATE,
    `mysql_tbl_rxywrg_end_date` DATE,
    `mysql_tbl_rxywrg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agdxi5` (
    `mysql_tbl_agdxi5_conversion_id` INT,
    `mysql_tbl_agdxi5_campaign_id` INT,
    `mysql_tbl_agdxi5_conversion_value` INT
);

INSERT INTO `mysql_tbl_rxywrg` (`mysql_tbl_rxywrg_campaign_id`, `mysql_tbl_rxywrg_channel`, `mysql_tbl_rxywrg_budget`, `mysql_tbl_rxywrg_start_date`, `mysql_tbl_rxywrg_end_date`, `mysql_tbl_rxywrg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_agdxi5` (`mysql_tbl_agdxi5_conversion_id`, `mysql_tbl_agdxi5_campaign_id`, `mysql_tbl_agdxi5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jngky0` (
    `mysql_tbl_jngky0_category_id` INT,
    `mysql_tbl_jngky0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jngky0` (`mysql_tbl_jngky0_category_id`, `mysql_tbl_jngky0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h6a6a` (
    `mysql_tbl_6h6a6a_policy_id` INT,
    `mysql_tbl_6h6a6a_customer_id` INT,
    `mysql_tbl_6h6a6a_policy_type` VARCHAR(50),
    `mysql_tbl_6h6a6a_premium_monthly` INT,
    `mysql_tbl_6h6a6a_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlh6xx` (
    `mysql_tbl_qlh6xx_claim_id` INT,
    `mysql_tbl_qlh6xx_policy_id` INT,
    `mysql_tbl_qlh6xx_claim_date` DATE,
    `mysql_tbl_qlh6xx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qlh6xx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6h6a6a` (`mysql_tbl_6h6a6a_policy_id`, `mysql_tbl_6h6a6a_customer_id`, `mysql_tbl_6h6a6a_policy_type`, `mysql_tbl_6h6a6a_premium_monthly`, `mysql_tbl_6h6a6a_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_qlh6xx` (`mysql_tbl_qlh6xx_claim_id`, `mysql_tbl_qlh6xx_policy_id`, `mysql_tbl_qlh6xx_claim_date`, `mysql_tbl_qlh6xx_claim_amount`, `mysql_tbl_qlh6xx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqx4xa` (
    `mysql_tbl_nqx4xa_department_id` INT,
    `mysql_tbl_nqx4xa_salary` INT
);

INSERT INTO `mysql_tbl_nqx4xa` (`mysql_tbl_nqx4xa_department_id`, `mysql_tbl_nqx4xa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cng545` (
    `mysql_tbl_cng545_pet_id` INT,
    `mysql_tbl_cng545_pet_name` VARCHAR(50),
    `mysql_tbl_cng545_species` INT,
    `mysql_tbl_cng545_breed` INT,
    `mysql_tbl_cng545_age_years` INT,
    `mysql_tbl_cng545_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bos1cl` (
    `mysql_tbl_bos1cl_visit_id` INT,
    `mysql_tbl_bos1cl_pet_id` INT,
    `mysql_tbl_bos1cl_vet_id` INT,
    `mysql_tbl_bos1cl_visit_date` DATE,
    `mysql_tbl_bos1cl_diagnosis` INT,
    `mysql_tbl_bos1cl_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cng545` (`mysql_tbl_cng545_pet_id`, `mysql_tbl_cng545_pet_name`, `mysql_tbl_cng545_species`, `mysql_tbl_cng545_breed`, `mysql_tbl_cng545_age_years`, `mysql_tbl_cng545_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bos1cl` (`mysql_tbl_bos1cl_visit_id`, `mysql_tbl_bos1cl_pet_id`, `mysql_tbl_bos1cl_vet_id`, `mysql_tbl_bos1cl_visit_date`, `mysql_tbl_bos1cl_diagnosis`, `mysql_tbl_bos1cl_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9mhtc` (
    `mysql_tbl_s9mhtc_emp_id` INT,
    `mysql_tbl_s9mhtc_department_id` INT,
    `mysql_tbl_s9mhtc_salary` INT
);

INSERT INTO `mysql_tbl_s9mhtc` (`mysql_tbl_s9mhtc_emp_id`, `mysql_tbl_s9mhtc_department_id`, `mysql_tbl_s9mhtc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op1ytp` (
    `mysql_tbl_op1ytp_customer_id` INT,
    `mysql_tbl_op1ytp_order_date` DATE,
    `mysql_tbl_op1ytp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_op1ytp` (`mysql_tbl_op1ytp_customer_id`, `mysql_tbl_op1ytp_order_date`, `mysql_tbl_op1ytp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6wmtb` (
    `mysql_tbl_f6wmtb_emp_id` INT,
    `mysql_tbl_f6wmtb_department_id` INT,
    `mysql_tbl_f6wmtb_salary` INT,
    `mysql_tbl_f6wmtb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikavll` (
    `mysql_tbl_ikavll_department_id` INT,
    `mysql_tbl_ikavll_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6wmtb` (`mysql_tbl_f6wmtb_emp_id`, `mysql_tbl_f6wmtb_department_id`, `mysql_tbl_f6wmtb_salary`, `mysql_tbl_f6wmtb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ikavll` (`mysql_tbl_ikavll_department_id`, `mysql_tbl_ikavll_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qhp7j` (
    `mysql_tbl_1qhp7j_emp_id` INT,
    `mysql_tbl_1qhp7j_hire_date` DATE,
    `mysql_tbl_1qhp7j_salary` INT
);

INSERT INTO `mysql_tbl_1qhp7j` (`mysql_tbl_1qhp7j_emp_id`, `mysql_tbl_1qhp7j_hire_date`, `mysql_tbl_1qhp7j_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4jqw9` (
    `mysql_tbl_l4jqw9_supplier_id` INT,
    `mysql_tbl_l4jqw9_country` INT,
    `mysql_tbl_l4jqw9_quality_certified` INT,
    `mysql_tbl_l4jqw9_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz21pa` (
    `mysql_tbl_oz21pa_product_id` INT,
    `mysql_tbl_oz21pa_supplier_id` INT,
    `mysql_tbl_oz21pa_unit_cost` DECIMAL(10,2),
    `mysql_tbl_oz21pa_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c831gr` (
    `mysql_tbl_c831gr_po_id` INT,
    `mysql_tbl_c831gr_supplier_id` INT,
    `mysql_tbl_c831gr_product_id` INT,
    `mysql_tbl_c831gr_quantity` INT,
    `mysql_tbl_c831gr_order_date` DATE,
    `mysql_tbl_c831gr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l4jqw9` (`mysql_tbl_l4jqw9_supplier_id`, `mysql_tbl_l4jqw9_country`, `mysql_tbl_l4jqw9_quality_certified`, `mysql_tbl_l4jqw9_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oz21pa` (`mysql_tbl_oz21pa_product_id`, `mysql_tbl_oz21pa_supplier_id`, `mysql_tbl_oz21pa_unit_cost`, `mysql_tbl_oz21pa_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c831gr` (`mysql_tbl_c831gr_po_id`, `mysql_tbl_c831gr_supplier_id`, `mysql_tbl_c831gr_product_id`, `mysql_tbl_c831gr_quantity`, `mysql_tbl_c831gr_order_date`, `mysql_tbl_c831gr_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p94jau` (
    `mysql_tbl_p94jau_customer_id` INT
);

INSERT INTO `mysql_tbl_p94jau` (`mysql_tbl_p94jau_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt0vhp` (
    `mysql_tbl_mt0vhp_order_id` INT,
    `mysql_tbl_mt0vhp_order_date` DATE
);

INSERT INTO `mysql_tbl_mt0vhp` (`mysql_tbl_mt0vhp_order_id`, `mysql_tbl_mt0vhp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spk2l3` (
    `mysql_tbl_spk2l3_estimate_id` INT,
    `mysql_tbl_spk2l3_customer_id` INT,
    `mysql_tbl_spk2l3_mover_id` INT,
    `mysql_tbl_spk2l3_inventory_items` INT,
    `mysql_tbl_spk2l3_distance_miles` INT,
    `mysql_tbl_spk2l3_packing_required` INT,
    `mysql_tbl_spk2l3_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csjphx` (
    `mysql_tbl_csjphx_company_id` INT,
    `mysql_tbl_csjphx_name` VARCHAR(50),
    `mysql_tbl_csjphx_hourly_rate` INT,
    `mysql_tbl_csjphx_deposit_percent` INT
);

INSERT INTO `mysql_tbl_spk2l3` (`mysql_tbl_spk2l3_estimate_id`, `mysql_tbl_spk2l3_customer_id`, `mysql_tbl_spk2l3_mover_id`, `mysql_tbl_spk2l3_inventory_items`, `mysql_tbl_spk2l3_distance_miles`, `mysql_tbl_spk2l3_packing_required`, `mysql_tbl_spk2l3_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_csjphx` (`mysql_tbl_csjphx_company_id`, `mysql_tbl_csjphx_name`, `mysql_tbl_csjphx_hourly_rate`, `mysql_tbl_csjphx_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2iwc1` (
    `mysql_tbl_i2iwc1_product_id` INT,
    `mysql_tbl_i2iwc1_category_id` INT,
    `mysql_tbl_i2iwc1_price` DECIMAL(10,2),
    `mysql_tbl_i2iwc1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i2iwc1` (`mysql_tbl_i2iwc1_product_id`, `mysql_tbl_i2iwc1_category_id`, `mysql_tbl_i2iwc1_price`, `mysql_tbl_i2iwc1_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jngky0`
    WHERE mysql_tbl_jngky0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jngky0_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_spk2l3_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_spk2l3_DISTANCE_MILES, 100), COALESCE(mysql_tbl_spk2l3_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_spk2l3`
    WHERE mysql_tbl_spk2l3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_csjphx_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_spk2l3` ME
    JOIN `mysql_tbl_csjphx` MC ON mysql_tbl_spk2l3_MOVER_ID = mysql_tbl_csjphx_COMPANY_ID
    WHERE mysql_tbl_spk2l3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_spk2l3`
    WHERE mysql_tbl_spk2l3_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_spk2l3_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mt0vhp_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mt0vhp`
    WHERE mysql_tbl_mt0vhp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_s2glkh_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_cdj96w`
    WHERE mysql_tbl_cdj96w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cdj96w_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_cdj96w`
    WHERE mysql_tbl_cdj96w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cdj96w_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_cdj96w`
    WHERE mysql_tbl_cdj96w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cdj96w_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_TOTAL_PENDING);
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

    SELECT COALESCE(mysql_tbl_6h6a6a_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_6h6a6a`
    WHERE mysql_tbl_6h6a6a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlh6xx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qlh6xx`
    WHERE mysql_tbl_qlh6xx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qlh6xx_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cng545_AGE_YEARS, 1), COALESCE(mysql_tbl_cng545_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_cng545`
    WHERE mysql_tbl_cng545_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bos1cl_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_bos1cl`
    WHERE mysql_tbl_bos1cl_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_bos1cl_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_s2glkh`
    WHERE mysql_tbl_p94jau_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nqx4xa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nqx4xa`
    WHERE mysql_tbl_nqx4xa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s9mhtc_SALARY), 0), COALESCE(MIN(mysql_tbl_s9mhtc_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_s9mhtc`
    WHERE mysql_tbl_s9mhtc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4igk0u` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ejvkr8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4igk0u` UNION ALL SELECT USER_ID FROM `mysql_tbl_s2glkh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1qhp7j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1qhp7j_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1qhp7j`
    WHERE mysql_tbl_1qhp7j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i2iwc1` P ON OI.PRODUCT_ID = mysql_tbl_i2iwc1_PRODUCT_ID
    WHERE mysql_tbl_i2iwc1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4jqw9_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_l4jqw9_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_l4jqw9`
    WHERE mysql_tbl_l4jqw9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_c831gr`
    WHERE mysql_tbl_c831gr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52));

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_op1ytp_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_op1ytp`
    WHERE mysql_tbl_op1ytp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f6wmtb`
    WHERE mysql_tbl_f6wmtb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f6wmtb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f6wmtb`
    WHERE mysql_tbl_f6wmtb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_f6wmtb_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_f6wmtb`
    WHERE mysql_tbl_f6wmtb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rxywrg_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_agdxi5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_rxywrg` C
    LEFT JOIN `mysql_tbl_agdxi5` CV ON mysql_tbl_rxywrg_CAMPAIGN_ID = mysql_tbl_agdxi5_CAMPAIGN_ID
    WHERE mysql_tbl_rxywrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rxywrg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_zg8ofs_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zg8ofs`
    WHERE mysql_tbl_zg8ofs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_s2glkh_9y2rye(-5)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_c4uxl9` SET mysql_tbl_c4uxl9_STATUS = 'PROCESSED' WHERE mysql_tbl_c4uxl9_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();