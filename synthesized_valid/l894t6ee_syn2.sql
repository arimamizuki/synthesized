/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1mzd8n` (
    `mysql_tbl_1mzd8n_campaign_id` INT
);

INSERT INTO `mysql_tbl_1mzd8n` (`mysql_tbl_1mzd8n_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vycbb9` (
    `mysql_tbl_vycbb9_order_id` INT,
    `mysql_tbl_vycbb9_customer_id` INT,
    `mysql_tbl_vycbb9_order_date` DATE,
    `mysql_tbl_vycbb9_total_amount` DECIMAL(10,2),
    `mysql_tbl_vycbb9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vrl0q` (
    `mysql_tbl_5vrl0q_order_id` INT,
    `mysql_tbl_5vrl0q_product_id` INT,
    `mysql_tbl_5vrl0q_quantity` INT
);

INSERT INTO `mysql_tbl_vycbb9` (`mysql_tbl_vycbb9_order_id`, `mysql_tbl_vycbb9_customer_id`, `mysql_tbl_vycbb9_order_date`, `mysql_tbl_vycbb9_total_amount`, `mysql_tbl_vycbb9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5vrl0q` (`mysql_tbl_5vrl0q_order_id`, `mysql_tbl_5vrl0q_product_id`, `mysql_tbl_5vrl0q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu05ah` (
    `mysql_tbl_yu05ah_campaign_id` INT,
    `mysql_tbl_yu05ah_start_date` DATE,
    `mysql_tbl_yu05ah_end_date` DATE
);

INSERT INTO `mysql_tbl_yu05ah` (`mysql_tbl_yu05ah_campaign_id`, `mysql_tbl_yu05ah_start_date`, `mysql_tbl_yu05ah_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbhtxr` (
    `mysql_tbl_dbhtxr_product_id` INT,
    `mysql_tbl_dbhtxr_customer_id` INT,
    `mysql_tbl_dbhtxr_product_type` VARCHAR(50),
    `mysql_tbl_dbhtxr_warranty_years` INT,
    `mysql_tbl_dbhtxr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dbhtxr_premium_annual` INT,
    `mysql_tbl_dbhtxr_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8jkg` (
    `mysql_tbl_9d8jkg_claim_id` INT,
    `mysql_tbl_9d8jkg_product_id` INT,
    `mysql_tbl_9d8jkg_claim_date` DATE,
    `mysql_tbl_9d8jkg_repair_cost` DECIMAL(10,2),
    `mysql_tbl_9d8jkg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbhtxr` (`mysql_tbl_dbhtxr_product_id`, `mysql_tbl_dbhtxr_customer_id`, `mysql_tbl_dbhtxr_product_type`, `mysql_tbl_dbhtxr_warranty_years`, `mysql_tbl_dbhtxr_coverage_amount`, `mysql_tbl_dbhtxr_premium_annual`, `mysql_tbl_dbhtxr_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_9d8jkg` (`mysql_tbl_9d8jkg_claim_id`, `mysql_tbl_9d8jkg_product_id`, `mysql_tbl_9d8jkg_claim_date`, `mysql_tbl_9d8jkg_repair_cost`, `mysql_tbl_9d8jkg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_951poz` (
    `mysql_tbl_951poz_emp_id` INT,
    `mysql_tbl_951poz_salary` INT
);

INSERT INTO `mysql_tbl_951poz` (`mysql_tbl_951poz_emp_id`, `mysql_tbl_951poz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obbfmp` (
    `mysql_tbl_obbfmp_project_id` INT,
    `mysql_tbl_obbfmp_team_lead_id` INT,
    `mysql_tbl_obbfmp_start_date` DATE,
    `mysql_tbl_obbfmp_deadline` INT,
    `mysql_tbl_obbfmp_budget` INT,
    `mysql_tbl_obbfmp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obbfmp` (`mysql_tbl_obbfmp_project_id`, `mysql_tbl_obbfmp_team_lead_id`, `mysql_tbl_obbfmp_start_date`, `mysql_tbl_obbfmp_deadline`, `mysql_tbl_obbfmp_budget`, `mysql_tbl_obbfmp_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4e6lo` (
    `mysql_tbl_a4e6lo_item_id` INT,
    `mysql_tbl_a4e6lo_sku` INT,
    `mysql_tbl_a4e6lo_name` VARCHAR(50),
    `mysql_tbl_a4e6lo_warehouse_id` INT,
    `mysql_tbl_a4e6lo_quantity_on_hand` INT,
    `mysql_tbl_a4e6lo_reorder_point` INT,
    `mysql_tbl_a4e6lo_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ekp5x` (
    `mysql_tbl_8ekp5x_txn_id` INT,
    `mysql_tbl_8ekp5x_item_id` INT,
    `mysql_tbl_8ekp5x_txn_type` VARCHAR(50),
    `mysql_tbl_8ekp5x_quantity` INT,
    `mysql_tbl_8ekp5x_txn_date` DATE
);

INSERT INTO `mysql_tbl_a4e6lo` (`mysql_tbl_a4e6lo_item_id`, `mysql_tbl_a4e6lo_sku`, `mysql_tbl_a4e6lo_name`, `mysql_tbl_a4e6lo_warehouse_id`, `mysql_tbl_a4e6lo_quantity_on_hand`, `mysql_tbl_a4e6lo_reorder_point`, `mysql_tbl_a4e6lo_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8ekp5x` (`mysql_tbl_8ekp5x_txn_id`, `mysql_tbl_8ekp5x_item_id`, `mysql_tbl_8ekp5x_txn_type`, `mysql_tbl_8ekp5x_quantity`, `mysql_tbl_8ekp5x_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c5aef` (
    `mysql_tbl_8c5aef_emp_id` INT,
    `mysql_tbl_8c5aef_hire_date` DATE,
    `mysql_tbl_8c5aef_salary` INT
);

INSERT INTO `mysql_tbl_8c5aef` (`mysql_tbl_8c5aef_emp_id`, `mysql_tbl_8c5aef_hire_date`, `mysql_tbl_8c5aef_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfhjpg` (
    `mysql_tbl_bfhjpg_emp_id` INT,
    `mysql_tbl_bfhjpg_department_id` INT,
    `mysql_tbl_bfhjpg_salary` INT
);

INSERT INTO `mysql_tbl_bfhjpg` (`mysql_tbl_bfhjpg_emp_id`, `mysql_tbl_bfhjpg_department_id`, `mysql_tbl_bfhjpg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57h7ls` (
    `mysql_tbl_57h7ls_order_id` INT,
    `mysql_tbl_57h7ls_customer_id` INT,
    `mysql_tbl_57h7ls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57h7ls` (`mysql_tbl_57h7ls_order_id`, `mysql_tbl_57h7ls_customer_id`, `mysql_tbl_57h7ls_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngxq4w` (
    `mysql_tbl_ngxq4w_emp_id` INT,
    `mysql_tbl_ngxq4w_hire_date` DATE
);

INSERT INTO `mysql_tbl_ngxq4w` (`mysql_tbl_ngxq4w_emp_id`, `mysql_tbl_ngxq4w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_togw86` (
    `mysql_tbl_togw86_supplier_id` INT,
    `mysql_tbl_togw86_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_togw86` (`mysql_tbl_togw86_supplier_id`, `mysql_tbl_togw86_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3sxeb` (
    `mysql_tbl_z3sxeb_emp_id` INT,
    `mysql_tbl_z3sxeb_hire_date` DATE
);

INSERT INTO `mysql_tbl_z3sxeb` (`mysql_tbl_z3sxeb_emp_id`, `mysql_tbl_z3sxeb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68adsz` (
    `mysql_tbl_68adsz_estimate_id` INT,
    `mysql_tbl_68adsz_customer_id` INT,
    `mysql_tbl_68adsz_mover_id` INT,
    `mysql_tbl_68adsz_inventory_items` INT,
    `mysql_tbl_68adsz_distance_miles` INT,
    `mysql_tbl_68adsz_packing_required` INT,
    `mysql_tbl_68adsz_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm3410` (
    `mysql_tbl_fm3410_company_id` INT,
    `mysql_tbl_fm3410_name` VARCHAR(50),
    `mysql_tbl_fm3410_hourly_rate` INT,
    `mysql_tbl_fm3410_deposit_percent` INT
);

INSERT INTO `mysql_tbl_68adsz` (`mysql_tbl_68adsz_estimate_id`, `mysql_tbl_68adsz_customer_id`, `mysql_tbl_68adsz_mover_id`, `mysql_tbl_68adsz_inventory_items`, `mysql_tbl_68adsz_distance_miles`, `mysql_tbl_68adsz_packing_required`, `mysql_tbl_68adsz_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fm3410` (`mysql_tbl_fm3410_company_id`, `mysql_tbl_fm3410_name`, `mysql_tbl_fm3410_hourly_rate`, `mysql_tbl_fm3410_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k5nzi` (
    `mysql_tbl_9k5nzi_emp_id` INT,
    `mysql_tbl_9k5nzi_manager_id` INT,
    `mysql_tbl_9k5nzi_salary` INT,
    `mysql_tbl_9k5nzi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7rx5o` (
    `mysql_tbl_t7rx5o_dept_id` INT,
    `mysql_tbl_t7rx5o_budget` INT,
    `mysql_tbl_t7rx5o_allocated_budget` INT
);

INSERT INTO `mysql_tbl_9k5nzi` (`mysql_tbl_9k5nzi_emp_id`, `mysql_tbl_9k5nzi_manager_id`, `mysql_tbl_9k5nzi_salary`, `mysql_tbl_9k5nzi_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t7rx5o` (`mysql_tbl_t7rx5o_dept_id`, `mysql_tbl_t7rx5o_budget`, `mysql_tbl_t7rx5o_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4i5hb` (
    `mysql_tbl_d4i5hb_product_id` INT,
    `mysql_tbl_d4i5hb_category_id` INT
);

INSERT INTO `mysql_tbl_d4i5hb` (`mysql_tbl_d4i5hb_product_id`, `mysql_tbl_d4i5hb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bcw9k` (
    `mysql_tbl_5bcw9k_reservation_id` INT,
    `mysql_tbl_5bcw9k_customer_id` INT,
    `mysql_tbl_5bcw9k_restaurant_id` INT,
    `mysql_tbl_5bcw9k_party_size` INT,
    `mysql_tbl_5bcw9k_reservation_date` DATE,
    `mysql_tbl_5bcw9k_duration_minutes` INT,
    `mysql_tbl_5bcw9k_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1q7dz` (
    `mysql_tbl_l1q7dz_restaurant_id` INT,
    `mysql_tbl_l1q7dz_name` VARCHAR(50),
    `mysql_tbl_l1q7dz_rating` DECIMAL(3,1),
    `mysql_tbl_l1q7dz_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bcw9k` (`mysql_tbl_5bcw9k_reservation_id`, `mysql_tbl_5bcw9k_customer_id`, `mysql_tbl_5bcw9k_restaurant_id`, `mysql_tbl_5bcw9k_party_size`, `mysql_tbl_5bcw9k_reservation_date`, `mysql_tbl_5bcw9k_duration_minutes`, `mysql_tbl_5bcw9k_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l1q7dz` (`mysql_tbl_l1q7dz_restaurant_id`, `mysql_tbl_l1q7dz_name`, `mysql_tbl_l1q7dz_rating`, `mysql_tbl_l1q7dz_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ousf7b` (
    `mysql_tbl_ousf7b_claim_id` INT,
    `mysql_tbl_ousf7b_policy_id` INT,
    `mysql_tbl_ousf7b_claim_type` VARCHAR(50),
    `mysql_tbl_ousf7b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ousf7b_filing_date` DATE,
    `mysql_tbl_ousf7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bhvym` (
    `mysql_tbl_0bhvym_transaction_id` INT,
    `mysql_tbl_0bhvym_policy_id` INT,
    `mysql_tbl_0bhvym_transaction_date` DATE,
    `mysql_tbl_0bhvym_amount` DECIMAL(10,2),
    `mysql_tbl_0bhvym_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ousf7b` (`mysql_tbl_ousf7b_claim_id`, `mysql_tbl_ousf7b_policy_id`, `mysql_tbl_ousf7b_claim_type`, `mysql_tbl_ousf7b_claim_amount`, `mysql_tbl_ousf7b_filing_date`, `mysql_tbl_ousf7b_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0bhvym` (`mysql_tbl_0bhvym_transaction_id`, `mysql_tbl_0bhvym_policy_id`, `mysql_tbl_0bhvym_transaction_date`, `mysql_tbl_0bhvym_amount`, `mysql_tbl_0bhvym_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbhtxr_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_dbhtxr_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_dbhtxr_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dbhtxr`
    WHERE mysql_tbl_dbhtxr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9d8jkg_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9d8jkg`
    WHERE mysql_tbl_9d8jkg_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9d8jkg_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ngxq4w_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ngxq4w`
    WHERE mysql_tbl_ngxq4w_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_951poz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_951poz`
    WHERE mysql_tbl_951poz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_57h7ls_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_57h7ls`
    WHERE mysql_tbl_57h7ls_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9k5nzi_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9k5nzi`
    WHERE mysql_tbl_9k5nzi_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t7rx5o_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_t7rx5o`
    WHERE mysql_tbl_t7rx5o_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1q7dz_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_l1q7dz`
    WHERE mysql_tbl_l1q7dz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ousf7b_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ousf7b_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ousf7b`
    WHERE mysql_tbl_ousf7b_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_0bhvym`
    WHERE mysql_tbl_0bhvym_POLICY_ID = (SELECT mysql_tbl_ousf7b_POLICY_ID FROM `mysql_tbl_ousf7b` WHERE mysql_tbl_ousf7b_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d4i5hb`
    WHERE mysql_tbl_d4i5hb_CATEGORY_ID = CATEGORY_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_68adsz_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_68adsz_DISTANCE_MILES, 100), COALESCE(mysql_tbl_68adsz_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_68adsz`
    WHERE mysql_tbl_68adsz_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fm3410_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_68adsz` ME
    JOIN `mysql_tbl_fm3410` MC ON mysql_tbl_68adsz_MOVER_ID = mysql_tbl_fm3410_COMPANY_ID
    WHERE mysql_tbl_68adsz_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_68adsz`
    WHERE mysql_tbl_68adsz_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_68adsz_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62));

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_z3sxeb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_z3sxeb`
    WHERE mysql_tbl_z3sxeb_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4e6lo_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_a4e6lo_REORDER_POINT, 0), COALESCE(mysql_tbl_a4e6lo_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_a4e6lo`
    WHERE mysql_tbl_a4e6lo_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_8ekp5x_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_8ekp5x`
    WHERE mysql_tbl_8ekp5x_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_8ekp5x_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_8ekp5x_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8c5aef_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8c5aef_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8c5aef`
    WHERE mysql_tbl_8c5aef_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_togw86_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_togw86`
    WHERE mysql_tbl_togw86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

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

    SELECT mysql_tbl_bfhjpg_DEPARTMENT_ID, COALESCE(mysql_tbl_bfhjpg_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_bfhjpg`
    WHERE mysql_tbl_bfhjpg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bfhjpg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bfhjpg`
    WHERE mysql_tbl_bfhjpg_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_fdmdsz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fdmdsz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_7v6jhi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_obbfmp_BUDGET, DATEDIFF(mysql_tbl_obbfmp_DEADLINE, CURDATE()), mysql_tbl_obbfmp_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_obbfmp`
    WHERE mysql_tbl_obbfmp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_obbfmp_DEADLINE, mysql_tbl_obbfmp_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_obbfmp`
    WHERE mysql_tbl_obbfmp_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    END CASE;

    RETURN V_HEALTH_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_yu05ah_START_DATE, mysql_tbl_yu05ah_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yu05ah`
    WHERE mysql_tbl_yu05ah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5vrl0q_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5vrl0q_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5vrl0q`
    WHERE mysql_tbl_5vrl0q_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gtkivq`
    WHERE mysql_tbl_1mzd8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(1);