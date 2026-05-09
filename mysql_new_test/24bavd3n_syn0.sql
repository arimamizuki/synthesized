/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skl3pz` (
    `table_cihh2a_emp_id` INT,
    `table_cihh2a_hire_date` DATE
);

INSERT INTO `mysql_tbl_skl3pz` (`table_cihh2a_emp_id`, `table_cihh2a_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9jkqg` (
    `table_t610i2_item_id` INT,
    `table_t610i2_sku` INT,
    `table_t610i2_name` VARCHAR(50),
    `table_t610i2_warehouse_id` INT,
    `table_t610i2_quantity_on_hand` INT,
    `table_t610i2_reorder_point` INT,
    `table_t610i2_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe1pa4` (
    `table_g9857a_txn_id` INT,
    `table_g9857a_item_id` INT,
    `table_g9857a_txn_type` VARCHAR(50),
    `table_g9857a_quantity` INT,
    `table_g9857a_txn_date` DATE
);

INSERT INTO `mysql_tbl_q9jkqg` (`table_t610i2_item_id`, `table_t610i2_sku`, `table_t610i2_name`, `table_t610i2_warehouse_id`, `table_t610i2_quantity_on_hand`, `table_t610i2_reorder_point`, `table_t610i2_unit_cost`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_qe1pa4` (`table_g9857a_txn_id`, `table_g9857a_item_id`, `table_g9857a_txn_type`, `table_g9857a_quantity`, `table_g9857a_txn_date`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdn2wc` (
    `table_25hqdy_customer_id` INT,
    `table_25hqdy_plan_type` VARCHAR(50),
    `table_25hqdy_monthly_cost` DECIMAL(10,2),
    `table_25hqdy_start_date` DATE,
    `table_25hqdy_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f68bjc` (
    `table_iagaau_invoice_id` INT,
    `table_iagaau_customer_id` INT,
    `table_iagaau_invoice_date` DATE,
    `table_iagaau_amount_due` DECIMAL(10,2),
    `table_iagaau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdn2wc` (`table_25hqdy_customer_id`, `table_25hqdy_plan_type`, `table_25hqdy_monthly_cost`, `table_25hqdy_start_date`, `table_25hqdy_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f68bjc` (`table_iagaau_invoice_id`, `table_iagaau_customer_id`, `table_iagaau_invoice_date`, `table_iagaau_amount_due`, `table_iagaau_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpqs3g` (
    `table_nqcoyf_customer_id` INT,
    `table_nqcoyf_registration_date` DATE,
    `table_nqcoyf_country` INT
);

INSERT INTO `mysql_tbl_hpqs3g` (`table_nqcoyf_customer_id`, `table_nqcoyf_registration_date`, `table_nqcoyf_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z83izq` (
    `table_gdworv_product_id` INT,
    `table_gdworv_category_id` INT,
    `table_gdworv_price` DECIMAL(10,2),
    `table_gdworv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ltmw` (
    `table_uu0h4u_order_id` INT,
    `table_uu0h4u_product_id` INT,
    `table_uu0h4u_quantity` INT
);

INSERT INTO `mysql_tbl_z83izq` (`table_gdworv_product_id`, `table_gdworv_category_id`, `table_gdworv_price`, `table_gdworv_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_r1ltmw` (`table_uu0h4u_order_id`, `table_uu0h4u_product_id`, `table_uu0h4u_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z73243` (
    `table_z2o7jm_order_id` INT,
    `table_z2o7jm_customer_id` INT,
    `table_z2o7jm_order_date` DATE,
    `table_z2o7jm_total_amount` DECIMAL(10,2),
    `table_z2o7jm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1xrrb` (
    `table_m4rmx4_order_id` INT,
    `table_m4rmx4_product_id` INT,
    `table_m4rmx4_quantity` INT,
    `table_m4rmx4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z73243` (`table_z2o7jm_order_id`, `table_z2o7jm_customer_id`, `table_z2o7jm_order_date`, `table_z2o7jm_total_amount`, `table_z2o7jm_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q1xrrb` (`table_m4rmx4_order_id`, `table_m4rmx4_product_id`, `table_m4rmx4_quantity`, `table_m4rmx4_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ihk4` (
    `table_f2rxqj_policy_id` INT,
    `table_f2rxqj_customer_id` INT,
    `table_f2rxqj_policy_type` VARCHAR(50),
    `table_f2rxqj_premium_annual` INT,
    `table_f2rxqj_coverage_amount` DECIMAL(10,2),
    `table_f2rxqj_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vtonc` (
    `table_qetwlb_claim_id` INT,
    `table_qetwlb_policy_id` INT,
    `table_qetwlb_claim_date` DATE,
    `table_qetwlb_claim_amount` DECIMAL(10,2),
    `table_qetwlb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7ihk4` (`table_f2rxqj_policy_id`, `table_f2rxqj_customer_id`, `table_f2rxqj_policy_type`, `table_f2rxqj_premium_annual`, `table_f2rxqj_coverage_amount`, `table_f2rxqj_claim_count`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);

INSERT INTO `mysql_tbl_0vtonc` (`table_qetwlb_claim_id`, `table_qetwlb_policy_id`, `table_qetwlb_claim_date`, `table_qetwlb_claim_amount`, `table_qetwlb_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fch1w6` (
    `table_vuuhiq_order_id` INT,
    `table_vuuhiq_customer_id` INT,
    `table_vuuhiq_order_date` DATE,
    `table_vuuhiq_total_amount` DECIMAL(10,2),
    `table_vuuhiq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25hoy7` (
    `table_a3yqes_order_id` INT,
    `table_a3yqes_product_id` INT,
    `table_a3yqes_quantity` INT,
    `table_a3yqes_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fch1w6` (`table_vuuhiq_order_id`, `table_vuuhiq_customer_id`, `table_vuuhiq_order_date`, `table_vuuhiq_total_amount`, `table_vuuhiq_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_25hoy7` (`table_a3yqes_order_id`, `table_a3yqes_product_id`, `table_a3yqes_quantity`, `table_a3yqes_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaxd59` (
    `table_92zsxp_emp_id` INT,
    `table_92zsxp_salary` INT,
    `table_92zsxp_hire_date` DATE
);

INSERT INTO `mysql_tbl_eaxd59` (`table_92zsxp_emp_id`, `table_92zsxp_salary`, `table_92zsxp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hig4ag` (
    `table_a7ufax_campaign_id` INT,
    `table_a7ufax_budget` INT,
    `table_a7ufax_start_date` DATE,
    `table_a7ufax_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qf05g` (
    `table_ty1t8k_conversion_id` INT,
    `table_ty1t8k_campaign_id` INT,
    `table_ty1t8k_conversion_value` INT
);

INSERT INTO `mysql_tbl_hig4ag` (`table_a7ufax_campaign_id`, `table_a7ufax_budget`, `table_a7ufax_start_date`, `table_a7ufax_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3qf05g` (`table_ty1t8k_conversion_id`, `table_ty1t8k_campaign_id`, `table_ty1t8k_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cktoij` (
    `table_5ljnfo_customer_id` INT,
    `table_5ljnfo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cktoij` (`table_5ljnfo_customer_id`, `table_5ljnfo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag9fvp` (
    `table_yvu9g5_product_id` INT,
    `table_yvu9g5_category_id` INT,
    `table_yvu9g5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs4yo8` (
    `table_hzui87_category_id` INT,
    `table_hzui87_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ag9fvp` (`table_yvu9g5_product_id`, `table_yvu9g5_category_id`, `table_yvu9g5_price`) VALUES (1, 1, 1.0);

INSERT INTO `mysql_tbl_zs4yo8` (`table_hzui87_category_id`, `table_hzui87_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztcqwd` (
    `table_4yvs2r_campaign_id` INT,
    `table_4yvs2r_status` VARCHAR(50),
    `table_4yvs2r_budget` INT,
    `table_4yvs2r_start_date` DATE
);

INSERT INTO `mysql_tbl_ztcqwd` (`table_4yvs2r_campaign_id`, `table_4yvs2r_status`, `table_4yvs2r_budget`, `table_4yvs2r_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbj80v` (
    `table_kya2js_supplier_id` INT,
    `table_kya2js_supplier_rating` DECIMAL(3,1),
    `table_kya2js_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wbj80v` (`table_kya2js_supplier_id`, `table_kya2js_supplier_rating`, `table_kya2js_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq8cbz` (
    `table_85h0g8_player_id` INT,
    `table_85h0g8_player_name` VARCHAR(50),
    `table_85h0g8_game_mode` INT,
    `table_85h0g8_score` INT,
    `table_85h0g8_rank_position` INT,
    `table_85h0g8_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtkwcy` (
    `table_kf4qkl_tournament_id` INT,
    `table_kf4qkl_game_mode` INT,
    `table_kf4qkl_entry_fee` INT,
    `table_kf4qkl_prize_pool` INT,
    `table_kf4qkl_winner_id` INT
);

INSERT INTO `mysql_tbl_oq8cbz` (`table_85h0g8_player_id`, `table_85h0g8_player_name`, `table_85h0g8_game_mode`, `table_85h0g8_score`, `table_85h0g8_rank_position`, `table_85h0g8_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gtkwcy` (`table_kf4qkl_tournament_id`, `table_kf4qkl_game_mode`, `table_kf4qkl_entry_fee`, `table_kf4qkl_prize_pool`, `table_kf4qkl_winner_id`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysc0er` (
    `table_zanlgj_emp_id` INT,
    `table_zanlgj_department_id` INT,
    `table_zanlgj_salary` INT,
    `table_zanlgj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ajwp` (
    `table_dekp91_department_id` INT,
    `table_dekp91_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysc0er` (`table_zanlgj_emp_id`, `table_zanlgj_department_id`, `table_zanlgj_salary`, `table_zanlgj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p6ajwp` (`table_dekp91_department_id`, `table_dekp91_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hleqq` (
    `table_gqm8bk_project_id` INT,
    `table_gqm8bk_client_id` INT,
    `table_gqm8bk_project_type` VARCHAR(50),
    `table_gqm8bk_estimated_hours` INT,
    `table_gqm8bk_actual_hours` INT,
    `table_gqm8bk_labor_rate` INT,
    `table_gqm8bk_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd624s` (
    `table_s72tkp_contractor_id` INT,
    `table_s72tkp_name` VARCHAR(50),
    `table_s72tkp_specialty` INT,
    `table_s72tkp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9hleqq` (`table_gqm8bk_project_id`, `table_gqm8bk_client_id`, `table_gqm8bk_project_type`, `table_gqm8bk_estimated_hours`, `table_gqm8bk_actual_hours`, `table_gqm8bk_labor_rate`, `table_gqm8bk_material_cost`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_dd624s` (`table_s72tkp_contractor_id`, `table_s72tkp_name`, `table_s72tkp_specialty`, `table_s72tkp_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ga04bt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(PREMIUM_ANNUAL, 0), COALESCE(COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM INSURANCE_POLICIES P
    LEFT JOIN `mysql_tbl_av0dma` C ON P.POLICY_ID = C.POLICY_ID AND C.STATUS = 'APPROVED'
    WHERE P.POLICY_ID = POLICY_ID_PARAM
    GROUP BY P.POLICY_ID;

    SELECT COALESCE(SUM(CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_av0dma`
    WHERE POLICY_ID = POLICY_ID_PARAM AND STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT STATUS, COALESCE(BUDGET, 0), DATEDIFF(CURDATE(), START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_gsld9d`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qr5rvg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(ESTIMATED_HOURS, 0), COALESCE(ACTUAL_HOURS, 0), COALESCE(LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6u7bdx`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_6u7bdx`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_qxxa1g`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_qxxa1g`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(PRIZE_POOL, 1000), COALESCE(ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_5qqwsj`
    WHERE TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2 END;
    END;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(PRICE), 0), COALESCE(MAX(PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_08wvlj`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE(74)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE(-14, -68)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY(17)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(SALARY, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qxxa1g`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gsld9d`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ych4uo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3kyegd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ga04bt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_tnr2pg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX(-1)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK(-2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY(13)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3kyegd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_1b75to`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO(-44);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE(-86);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE(75, -17)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jhkr53`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tnr2pg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_08wvlj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ga04bt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(QUANTITY_ON_HAND, 0), COALESCE(REORDER_POINT, 0), COALESCE(UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wqzw5r`
    WHERE ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_tvykyx`
    WHERE ITEM_ID = ITEM_ID_PARAM
      AND TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD(-18)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO(-33);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qxxa1g`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER(-22)) - (0) + V_MONTH);
END //

DELIMITER ;