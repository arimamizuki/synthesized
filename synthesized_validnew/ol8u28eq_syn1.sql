/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bq99v7` (
    `mysql_tbl_bq99v7_customer_id` INT,
    `mysql_tbl_bq99v7_registration_date` DATE,
    `mysql_tbl_bq99v7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p42lew` (
    `mysql_tbl_p42lew_order_id` INT,
    `mysql_tbl_p42lew_customer_id` INT,
    `mysql_tbl_p42lew_order_date` DATE,
    `mysql_tbl_p42lew_total_amount` DECIMAL(10,2),
    `mysql_tbl_p42lew_shipping_country` INT
);

INSERT INTO `mysql_tbl_bq99v7` (`mysql_tbl_bq99v7_customer_id`, `mysql_tbl_bq99v7_registration_date`, `mysql_tbl_bq99v7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p42lew` (`mysql_tbl_p42lew_order_id`, `mysql_tbl_p42lew_customer_id`, `mysql_tbl_p42lew_order_date`, `mysql_tbl_p42lew_total_amount`, `mysql_tbl_p42lew_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cntp8a` (
    `mysql_tbl_cntp8a_customer_id` INT,
    `mysql_tbl_cntp8a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cntp8a` (`mysql_tbl_cntp8a_customer_id`, `mysql_tbl_cntp8a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vno0bv` (
    `mysql_tbl_vno0bv_pet_id` INT,
    `mysql_tbl_vno0bv_pet_name` VARCHAR(50),
    `mysql_tbl_vno0bv_species` INT,
    `mysql_tbl_vno0bv_breed` INT,
    `mysql_tbl_vno0bv_age_years` INT,
    `mysql_tbl_vno0bv_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg5yt0` (
    `mysql_tbl_wg5yt0_visit_id` INT,
    `mysql_tbl_wg5yt0_pet_id` INT,
    `mysql_tbl_wg5yt0_vet_id` INT,
    `mysql_tbl_wg5yt0_visit_date` DATE,
    `mysql_tbl_wg5yt0_diagnosis` INT,
    `mysql_tbl_wg5yt0_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vno0bv` (`mysql_tbl_vno0bv_pet_id`, `mysql_tbl_vno0bv_pet_name`, `mysql_tbl_vno0bv_species`, `mysql_tbl_vno0bv_breed`, `mysql_tbl_vno0bv_age_years`, `mysql_tbl_vno0bv_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wg5yt0` (`mysql_tbl_wg5yt0_visit_id`, `mysql_tbl_wg5yt0_pet_id`, `mysql_tbl_wg5yt0_vet_id`, `mysql_tbl_wg5yt0_visit_date`, `mysql_tbl_wg5yt0_diagnosis`, `mysql_tbl_wg5yt0_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o53pqb` (
    `mysql_tbl_o53pqb_order_id` INT,
    `mysql_tbl_o53pqb_customer_id` INT,
    `mysql_tbl_o53pqb_order_date` DATE,
    `mysql_tbl_o53pqb_total_amount` DECIMAL(10,2),
    `mysql_tbl_o53pqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wefl6w` (
    `mysql_tbl_wefl6w_order_id` INT,
    `mysql_tbl_wefl6w_product_id` INT,
    `mysql_tbl_wefl6w_quantity` INT
);

INSERT INTO `mysql_tbl_o53pqb` (`mysql_tbl_o53pqb_order_id`, `mysql_tbl_o53pqb_customer_id`, `mysql_tbl_o53pqb_order_date`, `mysql_tbl_o53pqb_total_amount`, `mysql_tbl_o53pqb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wefl6w` (`mysql_tbl_wefl6w_order_id`, `mysql_tbl_wefl6w_product_id`, `mysql_tbl_wefl6w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnxypb` (
    `mysql_tbl_mnxypb_supplier_id` INT,
    `mysql_tbl_mnxypb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mnxypb` (`mysql_tbl_mnxypb_supplier_id`, `mysql_tbl_mnxypb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzd13j` (
    `mysql_tbl_hzd13j_employee_id` INT,
    `mysql_tbl_hzd13j_department_id` INT,
    `mysql_tbl_hzd13j_manager_id` INT,
    `mysql_tbl_hzd13j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj8a8u` (
    `mysql_tbl_nj8a8u_department_id` INT,
    `mysql_tbl_nj8a8u_parent_department_id` INT,
    `mysql_tbl_nj8a8u_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzd13j` (`mysql_tbl_hzd13j_employee_id`, `mysql_tbl_hzd13j_department_id`, `mysql_tbl_hzd13j_manager_id`, `mysql_tbl_hzd13j_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nj8a8u` (`mysql_tbl_nj8a8u_department_id`, `mysql_tbl_nj8a8u_parent_department_id`, `mysql_tbl_nj8a8u_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujnvui` (
    `mysql_tbl_ujnvui_order_id` INT,
    `mysql_tbl_ujnvui_customer_id` INT,
    `mysql_tbl_ujnvui_order_date` DATE,
    `mysql_tbl_ujnvui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujnvui` (`mysql_tbl_ujnvui_order_id`, `mysql_tbl_ujnvui_customer_id`, `mysql_tbl_ujnvui_order_date`, `mysql_tbl_ujnvui_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoneeg` (
    `mysql_tbl_aoneeg_account_id` INT,
    `mysql_tbl_aoneeg_holder_id` INT,
    `mysql_tbl_aoneeg_account_type` INT,
    `mysql_tbl_aoneeg_balance` INT,
    `mysql_tbl_aoneeg_annual_contribution` INT,
    `mysql_tbl_aoneeg_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyrdul` (
    `mysql_tbl_fyrdul_transaction_id` INT,
    `mysql_tbl_fyrdul_account_id` INT,
    `mysql_tbl_fyrdul_transaction_date` DATE,
    `mysql_tbl_fyrdul_amount` DECIMAL(10,2),
    `mysql_tbl_fyrdul_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aoneeg` (`mysql_tbl_aoneeg_account_id`, `mysql_tbl_aoneeg_holder_id`, `mysql_tbl_aoneeg_account_type`, `mysql_tbl_aoneeg_balance`, `mysql_tbl_aoneeg_annual_contribution`, `mysql_tbl_aoneeg_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fyrdul` (`mysql_tbl_fyrdul_transaction_id`, `mysql_tbl_fyrdul_account_id`, `mysql_tbl_fyrdul_transaction_date`, `mysql_tbl_fyrdul_amount`, `mysql_tbl_fyrdul_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzqlna` (
    `mysql_tbl_rzqlna_customer_id` INT,
    `mysql_tbl_rzqlna_registration_date` DATE,
    `mysql_tbl_rzqlna_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctg7p0` (
    `mysql_tbl_ctg7p0_order_id` INT,
    `mysql_tbl_ctg7p0_customer_id` INT,
    `mysql_tbl_ctg7p0_order_date` DATE,
    `mysql_tbl_ctg7p0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzqlna` (`mysql_tbl_rzqlna_customer_id`, `mysql_tbl_rzqlna_registration_date`, `mysql_tbl_rzqlna_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ctg7p0` (`mysql_tbl_ctg7p0_order_id`, `mysql_tbl_ctg7p0_customer_id`, `mysql_tbl_ctg7p0_order_date`, `mysql_tbl_ctg7p0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whhaff` (
    `mysql_tbl_whhaff_vehicle_id` INT,
    `mysql_tbl_whhaff_vin` INT,
    `mysql_tbl_whhaff_mileage` INT,
    `mysql_tbl_whhaff_last_service_date` DATE,
    `mysql_tbl_whhaff_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k3n84` (
    `mysql_tbl_0k3n84_record_id` INT,
    `mysql_tbl_0k3n84_vehicle_id` INT,
    `mysql_tbl_0k3n84_service_date` DATE,
    `mysql_tbl_0k3n84_labor_hours` INT,
    `mysql_tbl_0k3n84_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whhaff` (`mysql_tbl_whhaff_vehicle_id`, `mysql_tbl_whhaff_vin`, `mysql_tbl_whhaff_mileage`, `mysql_tbl_whhaff_last_service_date`, `mysql_tbl_whhaff_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0k3n84` (`mysql_tbl_0k3n84_record_id`, `mysql_tbl_0k3n84_vehicle_id`, `mysql_tbl_0k3n84_service_date`, `mysql_tbl_0k3n84_labor_hours`, `mysql_tbl_0k3n84_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcabpe` (
    `mysql_tbl_qcabpe_order_id` INT,
    `mysql_tbl_qcabpe_order_date` DATE
);

INSERT INTO `mysql_tbl_qcabpe` (`mysql_tbl_qcabpe_order_id`, `mysql_tbl_qcabpe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkpc0g` (
    `mysql_tbl_bkpc0g_emp_id` INT,
    `mysql_tbl_bkpc0g_manager_id` INT,
    `mysql_tbl_bkpc0g_department_id` INT,
    `mysql_tbl_bkpc0g_salary` INT,
    `mysql_tbl_bkpc0g_hire_date` DATE
);

INSERT INTO `mysql_tbl_bkpc0g` (`mysql_tbl_bkpc0g_emp_id`, `mysql_tbl_bkpc0g_manager_id`, `mysql_tbl_bkpc0g_department_id`, `mysql_tbl_bkpc0g_salary`, `mysql_tbl_bkpc0g_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8s1a6` (
    `mysql_tbl_c8s1a6_product_id` INT,
    `mysql_tbl_c8s1a6_category_id` INT,
    `mysql_tbl_c8s1a6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8s1a6` (`mysql_tbl_c8s1a6_product_id`, `mysql_tbl_c8s1a6_category_id`, `mysql_tbl_c8s1a6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bosnho` (
    `mysql_tbl_bosnho_customer_id` INT,
    `mysql_tbl_bosnho_status` VARCHAR(50),
    `mysql_tbl_bosnho_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bosnho` (`mysql_tbl_bosnho_customer_id`, `mysql_tbl_bosnho_status`, `mysql_tbl_bosnho_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_z3ed40` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_z3ed40` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx0jqi` (
    `mysql_tbl_jx0jqi_product_id` INT,
    `mysql_tbl_jx0jqi_category_id` INT,
    `mysql_tbl_jx0jqi_price` DECIMAL(10,2),
    `mysql_tbl_jx0jqi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo7j6s` (
    `mysql_tbl_yo7j6s_order_id` INT,
    `mysql_tbl_yo7j6s_product_id` INT,
    `mysql_tbl_yo7j6s_quantity` INT
);

INSERT INTO `mysql_tbl_jx0jqi` (`mysql_tbl_jx0jqi_product_id`, `mysql_tbl_jx0jqi_category_id`, `mysql_tbl_jx0jqi_price`, `mysql_tbl_jx0jqi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yo7j6s` (`mysql_tbl_yo7j6s_order_id`, `mysql_tbl_yo7j6s_product_id`, `mysql_tbl_yo7j6s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9i55m` (
    `mysql_tbl_r9i55m_campaign_id` INT,
    `mysql_tbl_r9i55m_status` VARCHAR(50),
    `mysql_tbl_r9i55m_budget` INT
);

INSERT INTO `mysql_tbl_r9i55m` (`mysql_tbl_r9i55m_campaign_id`, `mysql_tbl_r9i55m_status`, `mysql_tbl_r9i55m_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rbpr9` (
    `mysql_tbl_9rbpr9_policy_id` INT,
    `mysql_tbl_9rbpr9_customer_id` INT,
    `mysql_tbl_9rbpr9_destination` INT,
    `mysql_tbl_9rbpr9_trip_duration_days` INT,
    `mysql_tbl_9rbpr9_coverage_type` VARCHAR(50),
    `mysql_tbl_9rbpr9_premium` INT,
    `mysql_tbl_9rbpr9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crn9a4` (
    `mysql_tbl_crn9a4_claim_id` INT,
    `mysql_tbl_crn9a4_policy_id` INT,
    `mysql_tbl_crn9a4_claim_type` VARCHAR(50),
    `mysql_tbl_crn9a4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_crn9a4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rbpr9` (`mysql_tbl_9rbpr9_policy_id`, `mysql_tbl_9rbpr9_customer_id`, `mysql_tbl_9rbpr9_destination`, `mysql_tbl_9rbpr9_trip_duration_days`, `mysql_tbl_9rbpr9_coverage_type`, `mysql_tbl_9rbpr9_premium`, `mysql_tbl_9rbpr9_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_crn9a4` (`mysql_tbl_crn9a4_claim_id`, `mysql_tbl_crn9a4_policy_id`, `mysql_tbl_crn9a4_claim_type`, `mysql_tbl_crn9a4_claim_amount`, `mysql_tbl_crn9a4_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82rn96` (
    `mysql_tbl_82rn96_order_id` INT,
    `mysql_tbl_82rn96_customer_id` INT,
    `mysql_tbl_82rn96_order_date` DATE,
    `mysql_tbl_82rn96_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p148n5` (
    `mysql_tbl_p148n5_customer_id` INT,
    `mysql_tbl_p148n5_country` INT
);

INSERT INTO `mysql_tbl_82rn96` (`mysql_tbl_82rn96_order_id`, `mysql_tbl_82rn96_customer_id`, `mysql_tbl_82rn96_order_date`, `mysql_tbl_82rn96_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p148n5` (`mysql_tbl_p148n5_customer_id`, `mysql_tbl_p148n5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5qxuy` (mysql_tbl_q5qxuy_id INT, mysql_tbl_q5qxuy_status VARCHAR(20), mysql_tbl_q5qxuy_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vgu8y` (mysql_tbl_4vgu8y_id INT, mysql_tbl_4vgu8y_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzsg5q` (
    `mysql_tbl_fzsg5q_customer_id` INT,
    `mysql_tbl_fzsg5q_registration_date` DATE,
    `mysql_tbl_fzsg5q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw6h2w` (
    `mysql_tbl_iw6h2w_order_id` INT,
    `mysql_tbl_iw6h2w_customer_id` INT,
    `mysql_tbl_iw6h2w_order_date` DATE,
    `mysql_tbl_iw6h2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzsg5q` (`mysql_tbl_fzsg5q_customer_id`, `mysql_tbl_fzsg5q_registration_date`, `mysql_tbl_fzsg5q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iw6h2w` (`mysql_tbl_iw6h2w_order_id`, `mysql_tbl_iw6h2w_customer_id`, `mysql_tbl_iw6h2w_order_date`, `mysql_tbl_iw6h2w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoneeg_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_aoneeg_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_aoneeg`
    WHERE mysql_tbl_aoneeg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ujnvui_ORDER_DATE), MAX(mysql_tbl_ujnvui_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ujnvui`
    WHERE mysql_tbl_ujnvui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_wefl6w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wefl6w_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wefl6w`
    WHERE mysql_tbl_wefl6w_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnxypb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mnxypb`
    WHERE mysql_tbl_mnxypb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_nj8a8u_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_nj8a8u`
        WHERE mysql_tbl_nj8a8u_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx0jqi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jx0jqi`
    WHERE mysql_tbl_jx0jqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_yo7j6s`
    WHERE mysql_tbl_yo7j6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c8s1a6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c8s1a6`
    WHERE mysql_tbl_c8s1a6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c8s1a6_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_c8s1a6`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_z3ed40`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bosnho_STATUS, COALESCE(mysql_tbl_bosnho_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_bosnho`
    WHERE mysql_tbl_bosnho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bkpc0g_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_bkpc0g_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bkpc0g`
    WHERE mysql_tbl_bkpc0g_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FOOSP_ack96d();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ctg7p0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_ctg7p0`
    WHERE mysql_tbl_ctg7p0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qcabpe_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qcabpe`
    WHERE mysql_tbl_qcabpe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_q5qxuy_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_q5qxuy` WHERE mysql_tbl_q5qxuy_ID = TASK_ID;
    SELECT mysql_tbl_4vgu8y_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_4vgu8y` WHERE mysql_tbl_4vgu8y_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_q5qxuy` SET mysql_tbl_q5qxuy_ASSIGNED_TO = USER_ID WHERE mysql_tbl_4vgu8y_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r9i55m_STATUS, COALESCE(mysql_tbl_r9i55m_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r9i55m`
    WHERE mysql_tbl_r9i55m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iw6h2w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iw6h2w`
    WHERE mysql_tbl_iw6h2w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fzsg5q_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fzsg5q`
    WHERE mysql_tbl_fzsg5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p148n5_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_p148n5` C
    JOIN `mysql_tbl_82rn96` O ON mysql_tbl_p148n5_CUSTOMER_ID = mysql_tbl_82rn96_CUSTOMER_ID
    WHERE mysql_tbl_p148n5_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_p148n5_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_82rn96_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rbpr9_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_9rbpr9`
    WHERE mysql_tbl_9rbpr9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_crn9a4_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_crn9a4`
    WHERE mysql_tbl_crn9a4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_crn9a4_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_whhaff_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_whhaff`
    WHERE mysql_tbl_whhaff_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_whhaff_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_0k3n84`
    WHERE mysql_tbl_0k3n84_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_0k3n84_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cntp8a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cntp8a`
    WHERE mysql_tbl_cntp8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

    SELECT COALESCE(mysql_tbl_vno0bv_AGE_YEARS, 1), COALESCE(mysql_tbl_vno0bv_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_vno0bv`
    WHERE mysql_tbl_vno0bv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wg5yt0_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_wg5yt0`
    WHERE mysql_tbl_wg5yt0_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_wg5yt0_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_bq99v7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bq99v7`
    WHERE mysql_tbl_bq99v7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p42lew`
    WHERE mysql_tbl_p42lew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_p42lew`
    WHERE mysql_tbl_p42lew_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p42lew_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);