/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9nazc` (
    `mysql_tbl_p9nazc_product_id` INT,
    `mysql_tbl_p9nazc_category_id` INT,
    `mysql_tbl_p9nazc_price` DECIMAL(10,2),
    `mysql_tbl_p9nazc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p9nazc` (`mysql_tbl_p9nazc_product_id`, `mysql_tbl_p9nazc_category_id`, `mysql_tbl_p9nazc_price`, `mysql_tbl_p9nazc_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gbitd` (
    `mysql_tbl_6gbitd_supplier_id` INT,
    `mysql_tbl_6gbitd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6gbitd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6gbitd` (`mysql_tbl_6gbitd_supplier_id`, `mysql_tbl_6gbitd_supplier_rating`, `mysql_tbl_6gbitd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekypxi` (
    `mysql_tbl_ekypxi_product_id` INT,
    `mysql_tbl_ekypxi_category_id` INT,
    `mysql_tbl_ekypxi_price` DECIMAL(10,2),
    `mysql_tbl_ekypxi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ekypxi` (`mysql_tbl_ekypxi_product_id`, `mysql_tbl_ekypxi_category_id`, `mysql_tbl_ekypxi_price`, `mysql_tbl_ekypxi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cec7mg` (
    `mysql_tbl_cec7mg_emp_id` INT,
    `mysql_tbl_cec7mg_department_id` INT,
    `mysql_tbl_cec7mg_salary` INT,
    `mysql_tbl_cec7mg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgq9hj` (
    `mysql_tbl_tgq9hj_department_id` INT,
    `mysql_tbl_tgq9hj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cec7mg` (`mysql_tbl_cec7mg_emp_id`, `mysql_tbl_cec7mg_department_id`, `mysql_tbl_cec7mg_salary`, `mysql_tbl_cec7mg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tgq9hj` (`mysql_tbl_tgq9hj_department_id`, `mysql_tbl_tgq9hj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f3dpj` (
    `mysql_tbl_5f3dpj_customer_id` INT,
    `mysql_tbl_5f3dpj_country` INT
);

INSERT INTO `mysql_tbl_5f3dpj` (`mysql_tbl_5f3dpj_customer_id`, `mysql_tbl_5f3dpj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkgp6k` (
    `mysql_tbl_hkgp6k_loan_id` INT,
    `mysql_tbl_hkgp6k_customer_id` INT,
    `mysql_tbl_hkgp6k_principal` INT,
    `mysql_tbl_hkgp6k_interest_rate` INT,
    `mysql_tbl_hkgp6k_term_months` INT,
    `mysql_tbl_hkgp6k_start_date` DATE,
    `mysql_tbl_hkgp6k_remaining_balance` INT
);

INSERT INTO `mysql_tbl_hkgp6k` (`mysql_tbl_hkgp6k_loan_id`, `mysql_tbl_hkgp6k_customer_id`, `mysql_tbl_hkgp6k_principal`, `mysql_tbl_hkgp6k_interest_rate`, `mysql_tbl_hkgp6k_term_months`, `mysql_tbl_hkgp6k_start_date`, `mysql_tbl_hkgp6k_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr6cun` (
    `mysql_tbl_jr6cun_emp_id` INT,
    `mysql_tbl_jr6cun_salary` INT
);

INSERT INTO `mysql_tbl_jr6cun` (`mysql_tbl_jr6cun_emp_id`, `mysql_tbl_jr6cun_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1gi1x` (
    `mysql_tbl_i1gi1x_customer_id` INT,
    `mysql_tbl_i1gi1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1gi1x` (`mysql_tbl_i1gi1x_customer_id`, `mysql_tbl_i1gi1x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7jh9o` (
    `mysql_tbl_v7jh9o_animal_id` INT,
    `mysql_tbl_v7jh9o_name` VARCHAR(50),
    `mysql_tbl_v7jh9o_species` INT,
    `mysql_tbl_v7jh9o_breed` INT,
    `mysql_tbl_v7jh9o_age_months` INT,
    `mysql_tbl_v7jh9o_weight_kg` INT,
    `mysql_tbl_v7jh9o_adoption_fee` INT,
    `mysql_tbl_v7jh9o_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe7fyh` (
    `mysql_tbl_pe7fyh_application_id` INT,
    `mysql_tbl_pe7fyh_animal_id` INT,
    `mysql_tbl_pe7fyh_applicant_id` INT,
    `mysql_tbl_pe7fyh_application_date` DATE,
    `mysql_tbl_pe7fyh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7jh9o` (`mysql_tbl_v7jh9o_animal_id`, `mysql_tbl_v7jh9o_name`, `mysql_tbl_v7jh9o_species`, `mysql_tbl_v7jh9o_breed`, `mysql_tbl_v7jh9o_age_months`, `mysql_tbl_v7jh9o_weight_kg`, `mysql_tbl_v7jh9o_adoption_fee`, `mysql_tbl_v7jh9o_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pe7fyh` (`mysql_tbl_pe7fyh_application_id`, `mysql_tbl_pe7fyh_animal_id`, `mysql_tbl_pe7fyh_applicant_id`, `mysql_tbl_pe7fyh_application_date`, `mysql_tbl_pe7fyh_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2senle` (
    `mysql_tbl_2senle_supplier_id` INT,
    `mysql_tbl_2senle_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2senle` (`mysql_tbl_2senle_supplier_id`, `mysql_tbl_2senle_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2r76l` (
    `mysql_tbl_y2r76l_call_id` INT,
    `mysql_tbl_y2r76l_customer_id` INT,
    `mysql_tbl_y2r76l_plumber_id` INT,
    `mysql_tbl_y2r76l_service_type` VARCHAR(50),
    `mysql_tbl_y2r76l_labor_hours` INT,
    `mysql_tbl_y2r76l_parts_cost` DECIMAL(10,2),
    `mysql_tbl_y2r76l_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqm6j5` (
    `mysql_tbl_iqm6j5_plumber_id` INT,
    `mysql_tbl_iqm6j5_experience_years` INT,
    `mysql_tbl_iqm6j5_hourly_rate` INT,
    `mysql_tbl_iqm6j5_certification_level` INT
);

INSERT INTO `mysql_tbl_y2r76l` (`mysql_tbl_y2r76l_call_id`, `mysql_tbl_y2r76l_customer_id`, `mysql_tbl_y2r76l_plumber_id`, `mysql_tbl_y2r76l_service_type`, `mysql_tbl_y2r76l_labor_hours`, `mysql_tbl_y2r76l_parts_cost`, `mysql_tbl_y2r76l_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iqm6j5` (`mysql_tbl_iqm6j5_plumber_id`, `mysql_tbl_iqm6j5_experience_years`, `mysql_tbl_iqm6j5_hourly_rate`, `mysql_tbl_iqm6j5_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et2bf6` (
    `mysql_tbl_et2bf6_item_id` INT,
    `mysql_tbl_et2bf6_sku` INT,
    `mysql_tbl_et2bf6_name` VARCHAR(50),
    `mysql_tbl_et2bf6_warehouse_id` INT,
    `mysql_tbl_et2bf6_quantity_on_hand` INT,
    `mysql_tbl_et2bf6_reorder_point` INT,
    `mysql_tbl_et2bf6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwrse1` (
    `mysql_tbl_vwrse1_txn_id` INT,
    `mysql_tbl_vwrse1_item_id` INT,
    `mysql_tbl_vwrse1_txn_type` VARCHAR(50),
    `mysql_tbl_vwrse1_quantity` INT,
    `mysql_tbl_vwrse1_txn_date` DATE
);

INSERT INTO `mysql_tbl_et2bf6` (`mysql_tbl_et2bf6_item_id`, `mysql_tbl_et2bf6_sku`, `mysql_tbl_et2bf6_name`, `mysql_tbl_et2bf6_warehouse_id`, `mysql_tbl_et2bf6_quantity_on_hand`, `mysql_tbl_et2bf6_reorder_point`, `mysql_tbl_et2bf6_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vwrse1` (`mysql_tbl_vwrse1_txn_id`, `mysql_tbl_vwrse1_item_id`, `mysql_tbl_vwrse1_txn_type`, `mysql_tbl_vwrse1_quantity`, `mysql_tbl_vwrse1_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkjp6c` (
    `mysql_tbl_mkjp6c_patient_id` INT,
    `mysql_tbl_mkjp6c_name` VARCHAR(50),
    `mysql_tbl_mkjp6c_date_of_birth` DATE,
    `mysql_tbl_mkjp6c_blood_type` VARCHAR(50),
    `mysql_tbl_mkjp6c_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg1cnw` (
    `mysql_tbl_wg1cnw_appt_id` INT,
    `mysql_tbl_wg1cnw_patient_id` INT,
    `mysql_tbl_wg1cnw_doctor_id` INT,
    `mysql_tbl_wg1cnw_appt_date` DATE,
    `mysql_tbl_wg1cnw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flbcte` (
    `mysql_tbl_flbcte_bill_id` INT,
    `mysql_tbl_flbcte_patient_id` INT,
    `mysql_tbl_flbcte_total_amount` DECIMAL(10,2),
    `mysql_tbl_flbcte_paid_amount` INT
);

INSERT INTO `mysql_tbl_mkjp6c` (`mysql_tbl_mkjp6c_patient_id`, `mysql_tbl_mkjp6c_name`, `mysql_tbl_mkjp6c_date_of_birth`, `mysql_tbl_mkjp6c_blood_type`, `mysql_tbl_mkjp6c_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wg1cnw` (`mysql_tbl_wg1cnw_appt_id`, `mysql_tbl_wg1cnw_patient_id`, `mysql_tbl_wg1cnw_doctor_id`, `mysql_tbl_wg1cnw_appt_date`, `mysql_tbl_wg1cnw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_flbcte` (`mysql_tbl_flbcte_bill_id`, `mysql_tbl_flbcte_patient_id`, `mysql_tbl_flbcte_total_amount`, `mysql_tbl_flbcte_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_g2psyu AS (SELECT * FROM `mysql_tbl_hct2k9` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g2psyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_003vfi AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_003vfi` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_003vfi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i1gi1x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i1gi1x`
    WHERE mysql_tbl_i1gi1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_v7jh9o_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_v7jh9o`
    WHERE mysql_tbl_v7jh9o_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_pe7fyh`
    WHERE mysql_tbl_pe7fyh_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_pe7fyh_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jr6cun_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jr6cun`
    WHERE mysql_tbl_jr6cun_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (FLOOR(V_SALARY / 500)))));
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

    SELECT COALESCE(mysql_tbl_et2bf6_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_et2bf6_REORDER_POINT, 0), COALESCE(mysql_tbl_et2bf6_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_et2bf6`
    WHERE mysql_tbl_et2bf6_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_vwrse1_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_vwrse1`
    WHERE mysql_tbl_vwrse1_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_vwrse1_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_vwrse1_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2r76l_LABOR_HOURS, 0), COALESCE(mysql_tbl_y2r76l_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_y2r76l`
    WHERE mysql_tbl_y2r76l_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iqm6j5_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_y2r76l` PC
    JOIN `mysql_tbl_iqm6j5` P ON mysql_tbl_y2r76l_PLUMBER_ID = mysql_tbl_iqm6j5_PLUMBER_ID
    WHERE mysql_tbl_y2r76l_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2senle_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2senle`
    WHERE mysql_tbl_2senle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_hkgp6k_PRINCIPAL, 0), COALESCE(mysql_tbl_hkgp6k_INTEREST_RATE, 0), COALESCE(mysql_tbl_hkgp6k_TERM_MONTHS, 0), COALESCE(mysql_tbl_hkgp6k_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_hkgp6k`
    WHERE mysql_tbl_hkgp6k_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gbitd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6gbitd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6gbitd`
    WHERE mysql_tbl_6gbitd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xsq5v9`
    WHERE mysql_tbl_6gbitd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23));

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_flbcte_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_flbcte_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_flbcte`
    WHERE mysql_tbl_flbcte_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_wg1cnw`
    WHERE mysql_tbl_wg1cnw_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_wg1cnw_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5f3dpj` C ON S.CUSTOMER_ID = mysql_tbl_5f3dpj_CUSTOMER_ID
    WHERE mysql_tbl_5f3dpj_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cec7mg_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cec7mg`
    WHERE mysql_tbl_cec7mg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ekypxi_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ekypxi`
    WHERE mysql_tbl_ekypxi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_orj1y5`
    WHERE mysql_tbl_ekypxi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ztipwa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_orj1y5` OI
    JOIN `mysql_tbl_p9nazc` P ON OI.PRODUCT_ID = mysql_tbl_p9nazc_PRODUCT_ID
    WHERE mysql_tbl_p9nazc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);