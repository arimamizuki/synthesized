/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_luhy5a` (
    `mysql_tbl_luhy5a_campaign_id` INT,
    `mysql_tbl_luhy5a_channel` INT,
    `mysql_tbl_luhy5a_budget` INT,
    `mysql_tbl_luhy5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtiknk` (
    `mysql_tbl_vtiknk_conversion_id` INT,
    `mysql_tbl_vtiknk_campaign_id` INT,
    `mysql_tbl_vtiknk_conversion_value` INT
);

INSERT INTO `mysql_tbl_luhy5a` (`mysql_tbl_luhy5a_campaign_id`, `mysql_tbl_luhy5a_channel`, `mysql_tbl_luhy5a_budget`, `mysql_tbl_luhy5a_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vtiknk` (`mysql_tbl_vtiknk_conversion_id`, `mysql_tbl_vtiknk_campaign_id`, `mysql_tbl_vtiknk_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7uer0i` (
    `mysql_tbl_7uer0i_appointment_id` INT,
    `mysql_tbl_7uer0i_customer_id` INT,
    `mysql_tbl_7uer0i_therapist_id` INT,
    `mysql_tbl_7uer0i_service_type` VARCHAR(50),
    `mysql_tbl_7uer0i_duration_minutes` INT,
    `mysql_tbl_7uer0i_appointment_date` DATE,
    `mysql_tbl_7uer0i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu69p3` (
    `mysql_tbl_xu69p3_service_id` INT,
    `mysql_tbl_xu69p3_name` VARCHAR(50),
    `mysql_tbl_xu69p3_base_price` DECIMAL(10,2),
    `mysql_tbl_xu69p3_duration_default` INT
);

INSERT INTO `mysql_tbl_7uer0i` (`mysql_tbl_7uer0i_appointment_id`, `mysql_tbl_7uer0i_customer_id`, `mysql_tbl_7uer0i_therapist_id`, `mysql_tbl_7uer0i_service_type`, `mysql_tbl_7uer0i_duration_minutes`, `mysql_tbl_7uer0i_appointment_date`, `mysql_tbl_7uer0i_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xu69p3` (`mysql_tbl_xu69p3_service_id`, `mysql_tbl_xu69p3_name`, `mysql_tbl_xu69p3_base_price`, `mysql_tbl_xu69p3_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tzms2` (
    `mysql_tbl_5tzms2_supplier_id` INT,
    `mysql_tbl_5tzms2_country` INT,
    `mysql_tbl_5tzms2_quality_certified` INT,
    `mysql_tbl_5tzms2_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9wo49` (
    `mysql_tbl_q9wo49_product_id` INT,
    `mysql_tbl_q9wo49_supplier_id` INT,
    `mysql_tbl_q9wo49_unit_cost` DECIMAL(10,2),
    `mysql_tbl_q9wo49_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtflb3` (
    `mysql_tbl_mtflb3_po_id` INT,
    `mysql_tbl_mtflb3_supplier_id` INT,
    `mysql_tbl_mtflb3_product_id` INT,
    `mysql_tbl_mtflb3_quantity` INT,
    `mysql_tbl_mtflb3_order_date` DATE,
    `mysql_tbl_mtflb3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5tzms2` (`mysql_tbl_5tzms2_supplier_id`, `mysql_tbl_5tzms2_country`, `mysql_tbl_5tzms2_quality_certified`, `mysql_tbl_5tzms2_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q9wo49` (`mysql_tbl_q9wo49_product_id`, `mysql_tbl_q9wo49_supplier_id`, `mysql_tbl_q9wo49_unit_cost`, `mysql_tbl_q9wo49_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mtflb3` (`mysql_tbl_mtflb3_po_id`, `mysql_tbl_mtflb3_supplier_id`, `mysql_tbl_mtflb3_product_id`, `mysql_tbl_mtflb3_quantity`, `mysql_tbl_mtflb3_order_date`, `mysql_tbl_mtflb3_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g52ekr` (
    `mysql_tbl_g52ekr_emp_id` INT,
    `mysql_tbl_g52ekr_hire_date` DATE
);

INSERT INTO `mysql_tbl_g52ekr` (`mysql_tbl_g52ekr_emp_id`, `mysql_tbl_g52ekr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6fyhj` (
    `mysql_tbl_a6fyhj_order_id` INT,
    `mysql_tbl_a6fyhj_order_date` DATE
);

INSERT INTO `mysql_tbl_a6fyhj` (`mysql_tbl_a6fyhj_order_id`, `mysql_tbl_a6fyhj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhvuri` (
    `mysql_tbl_lhvuri_policy_id` INT,
    `mysql_tbl_lhvuri_customer_id` INT,
    `mysql_tbl_lhvuri_policy_type` VARCHAR(50),
    `mysql_tbl_lhvuri_premium_amount` DECIMAL(10,2),
    `mysql_tbl_lhvuri_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lhvuri_start_date` DATE,
    `mysql_tbl_lhvuri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxrctc` (
    `mysql_tbl_rxrctc_claim_id` INT,
    `mysql_tbl_rxrctc_policy_id` INT,
    `mysql_tbl_rxrctc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rxrctc_claim_date` DATE,
    `mysql_tbl_rxrctc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhvuri` (`mysql_tbl_lhvuri_policy_id`, `mysql_tbl_lhvuri_customer_id`, `mysql_tbl_lhvuri_policy_type`, `mysql_tbl_lhvuri_premium_amount`, `mysql_tbl_lhvuri_coverage_amount`, `mysql_tbl_lhvuri_start_date`, `mysql_tbl_lhvuri_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rxrctc` (`mysql_tbl_rxrctc_claim_id`, `mysql_tbl_rxrctc_policy_id`, `mysql_tbl_rxrctc_claim_amount`, `mysql_tbl_rxrctc_claim_date`, `mysql_tbl_rxrctc_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0atrm` (
    `mysql_tbl_w0atrm_service_id` INT,
    `mysql_tbl_w0atrm_pet_id` INT,
    `mysql_tbl_w0atrm_service_type` VARCHAR(50),
    `mysql_tbl_w0atrm_service_date` DATE,
    `mysql_tbl_w0atrm_duration_minutes` INT,
    `mysql_tbl_w0atrm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_649tmz` (
    `mysql_tbl_649tmz_pet_id` INT,
    `mysql_tbl_649tmz_owner_id` INT,
    `mysql_tbl_649tmz_breed` INT,
    `mysql_tbl_649tmz_age_months` INT,
    `mysql_tbl_649tmz_weight_kg` INT
);

INSERT INTO `mysql_tbl_w0atrm` (`mysql_tbl_w0atrm_service_id`, `mysql_tbl_w0atrm_pet_id`, `mysql_tbl_w0atrm_service_type`, `mysql_tbl_w0atrm_service_date`, `mysql_tbl_w0atrm_duration_minutes`, `mysql_tbl_w0atrm_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_649tmz` (`mysql_tbl_649tmz_pet_id`, `mysql_tbl_649tmz_owner_id`, `mysql_tbl_649tmz_breed`, `mysql_tbl_649tmz_age_months`, `mysql_tbl_649tmz_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw95dd` (
    `mysql_tbl_fw95dd_order_id` INT,
    `mysql_tbl_fw95dd_customer_id` INT,
    `mysql_tbl_fw95dd_order_date` DATE,
    `mysql_tbl_fw95dd_total_amount` DECIMAL(10,2),
    `mysql_tbl_fw95dd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9lyij` (
    `mysql_tbl_p9lyij_refund_id` INT,
    `mysql_tbl_p9lyij_order_id` INT,
    `mysql_tbl_p9lyij_refund_amount` DECIMAL(10,2),
    `mysql_tbl_p9lyij_reason` INT
);

INSERT INTO `mysql_tbl_fw95dd` (`mysql_tbl_fw95dd_order_id`, `mysql_tbl_fw95dd_customer_id`, `mysql_tbl_fw95dd_order_date`, `mysql_tbl_fw95dd_total_amount`, `mysql_tbl_fw95dd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p9lyij` (`mysql_tbl_p9lyij_refund_id`, `mysql_tbl_p9lyij_order_id`, `mysql_tbl_p9lyij_refund_amount`, `mysql_tbl_p9lyij_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk0p9e` (
    `mysql_tbl_vk0p9e_category_id` INT,
    `mysql_tbl_vk0p9e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vk0p9e` (`mysql_tbl_vk0p9e_category_id`, `mysql_tbl_vk0p9e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpffrh` (
    `mysql_tbl_bpffrh_customer_id` INT,
    `mysql_tbl_bpffrh_start_date` DATE
);

INSERT INTO `mysql_tbl_bpffrh` (`mysql_tbl_bpffrh_customer_id`, `mysql_tbl_bpffrh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejxbr4` (
    `mysql_tbl_ejxbr4_order_id` INT,
    `mysql_tbl_ejxbr4_customer_id` INT,
    `mysql_tbl_ejxbr4_order_date` DATE,
    `mysql_tbl_ejxbr4_shipped_date` DATE,
    `mysql_tbl_ejxbr4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejxbr4` (`mysql_tbl_ejxbr4_order_id`, `mysql_tbl_ejxbr4_customer_id`, `mysql_tbl_ejxbr4_order_date`, `mysql_tbl_ejxbr4_shipped_date`, `mysql_tbl_ejxbr4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlomf7` (
    `mysql_tbl_hlomf7_product_id` INT,
    `mysql_tbl_hlomf7_supplier_id` INT,
    `mysql_tbl_hlomf7_price` DECIMAL(10,2),
    `mysql_tbl_hlomf7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ru0eq` (
    `mysql_tbl_0ru0eq_supplier_id` INT,
    `mysql_tbl_0ru0eq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ru0eq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hlomf7` (`mysql_tbl_hlomf7_product_id`, `mysql_tbl_hlomf7_supplier_id`, `mysql_tbl_hlomf7_price`, `mysql_tbl_hlomf7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ru0eq` (`mysql_tbl_0ru0eq_supplier_id`, `mysql_tbl_0ru0eq_supplier_rating`, `mysql_tbl_0ru0eq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1g9ln` (
    `mysql_tbl_m1g9ln_campaign_id` INT,
    `mysql_tbl_m1g9ln_start_date` DATE
);

INSERT INTO `mysql_tbl_m1g9ln` (`mysql_tbl_m1g9ln_campaign_id`, `mysql_tbl_m1g9ln_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7orrn` (
    `mysql_tbl_c7orrn_campaign_id` INT,
    `mysql_tbl_c7orrn_start_date` DATE,
    `mysql_tbl_c7orrn_end_date` DATE
);

INSERT INTO `mysql_tbl_c7orrn` (`mysql_tbl_c7orrn_campaign_id`, `mysql_tbl_c7orrn_start_date`, `mysql_tbl_c7orrn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5opw4` (
    `mysql_tbl_y5opw4_customer_id` INT,
    `mysql_tbl_y5opw4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y5opw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5opw4` (`mysql_tbl_y5opw4_customer_id`, `mysql_tbl_y5opw4_monthly_cost`, `mysql_tbl_y5opw4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we874a` (
    `mysql_tbl_we874a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we874a` (`mysql_tbl_we874a_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq61vo` (
    `mysql_tbl_lq61vo_emp_id` INT,
    `mysql_tbl_lq61vo_salary` INT
);

INSERT INTO `mysql_tbl_lq61vo` (`mysql_tbl_lq61vo_emp_id`, `mysql_tbl_lq61vo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exqt8z` (
    `mysql_tbl_exqt8z_order_id` INT,
    `mysql_tbl_exqt8z_customer_id` INT
);

INSERT INTO `mysql_tbl_exqt8z` (`mysql_tbl_exqt8z_order_id`, `mysql_tbl_exqt8z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfe7dj` (
    mysql_tbl_vfe7dj_id INT,
    mysql_tbl_vfe7dj_preco INT
);

INSERT INTO `mysql_tbl_vfe7dj` (`mysql_tbl_vfe7dj_id`, `mysql_tbl_vfe7dj_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc4g0p` (
    `mysql_tbl_fc4g0p_product_id` INT,
    `mysql_tbl_fc4g0p_category_id` INT,
    `mysql_tbl_fc4g0p_price` DECIMAL(10,2),
    `mysql_tbl_fc4g0p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wahask` (
    `mysql_tbl_wahask_category_id` INT,
    `mysql_tbl_wahask_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fc4g0p` (`mysql_tbl_fc4g0p_product_id`, `mysql_tbl_fc4g0p_category_id`, `mysql_tbl_fc4g0p_price`, `mysql_tbl_fc4g0p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wahask` (`mysql_tbl_wahask_category_id`, `mysql_tbl_wahask_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twtrjr` (
    `mysql_tbl_twtrjr_order_id` INT,
    `mysql_tbl_twtrjr_customer_id` INT,
    `mysql_tbl_twtrjr_order_date` DATE,
    `mysql_tbl_twtrjr_total_amount` DECIMAL(10,2),
    `mysql_tbl_twtrjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw2snh` (
    `mysql_tbl_cw2snh_order_id` INT,
    `mysql_tbl_cw2snh_product_id` INT,
    `mysql_tbl_cw2snh_quantity` INT
);

INSERT INTO `mysql_tbl_twtrjr` (`mysql_tbl_twtrjr_order_id`, `mysql_tbl_twtrjr_customer_id`, `mysql_tbl_twtrjr_order_date`, `mysql_tbl_twtrjr_total_amount`, `mysql_tbl_twtrjr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cw2snh` (`mysql_tbl_cw2snh_order_id`, `mysql_tbl_cw2snh_product_id`, `mysql_tbl_cw2snh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj5hfl` (
    `mysql_tbl_gj5hfl_emp_id` INT,
    `mysql_tbl_gj5hfl_department_id` INT,
    `mysql_tbl_gj5hfl_salary` INT
);

INSERT INTO `mysql_tbl_gj5hfl` (`mysql_tbl_gj5hfl_emp_id`, `mysql_tbl_gj5hfl_department_id`, `mysql_tbl_gj5hfl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q080sl` (
    `mysql_tbl_q080sl_emp_id` INT,
    `mysql_tbl_q080sl_salary` INT
);

INSERT INTO `mysql_tbl_q080sl` (`mysql_tbl_q080sl_emp_id`, `mysql_tbl_q080sl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww2n3o` (
    `mysql_tbl_ww2n3o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ww2n3o` (`mysql_tbl_ww2n3o_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgwsyf` (
    `mysql_tbl_sgwsyf_supplier_id` INT,
    `mysql_tbl_sgwsyf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sgwsyf` (`mysql_tbl_sgwsyf_supplier_id`, `mysql_tbl_sgwsyf_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a6fyhj_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a6fyhj`
    WHERE mysql_tbl_a6fyhj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bpffrh_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_bpffrh`
    WHERE mysql_tbl_bpffrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw95dd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fw95dd`
    WHERE mysql_tbl_fw95dd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_p9lyij`
    WHERE mysql_tbl_p9lyij_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vk0p9e` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vk0p9e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_w0atrm_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_w0atrm`
    WHERE mysql_tbl_w0atrm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_649tmz_AGE_MONTHS, 0), COALESCE(mysql_tbl_649tmz_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_649tmz`
    WHERE mysql_tbl_649tmz_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g52ekr_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_g52ekr`
    WHERE mysql_tbl_g52ekr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + V_TENURE_MONTHS);
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

    SELECT COALESCE(mysql_tbl_5tzms2_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_5tzms2_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_5tzms2`
    WHERE mysql_tbl_5tzms2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_mtflb3`
    WHERE mysql_tbl_mtflb3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ww2n3o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ww2n3o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_gj5hfl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gj5hfl`
    WHERE mysql_tbl_gj5hfl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_gj5hfl`
    WHERE mysql_tbl_gj5hfl_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_fc4g0p` P ON OI.PRODUCT_ID = mysql_tbl_fc4g0p_PRODUCT_ID
    WHERE mysql_tbl_fc4g0p_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fc4g0p` P ON OI.PRODUCT_ID = mysql_tbl_fc4g0p_PRODUCT_ID
    WHERE mysql_tbl_fc4g0p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q080sl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q080sl`
    WHERE mysql_tbl_q080sl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cw2snh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cw2snh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_cw2snh`
    WHERE mysql_tbl_cw2snh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sgwsyf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sgwsyf`
    WHERE mysql_tbl_sgwsyf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ejxbr4_ORDER_DATE, mysql_tbl_ejxbr4_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ejxbr4`
    WHERE mysql_tbl_ejxbr4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_we874a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_we874a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_exqt8z_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_exqt8z`
    WHERE mysql_tbl_exqt8z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_m1g9ln_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_m1g9ln`
    WHERE mysql_tbl_m1g9ln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_vfe7dj_PRECO INTO RESULT
    FROM `mysql_tbl_vfe7dj`
    WHERE mysql_tbl_vfe7dj.mysql_tbl_vfe7dj_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ru0eq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ru0eq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ru0eq`
    WHERE mysql_tbl_0ru0eq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hlomf7`
    WHERE mysql_tbl_hlomf7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lq61vo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lq61vo`
    WHERE mysql_tbl_lq61vo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_c7orrn_END_DATE, mysql_tbl_c7orrn_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_c7orrn`
    WHERE mysql_tbl_c7orrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_y5opw4_MONTHLY_COST, 0), mysql_tbl_y5opw4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_y5opw4`
    WHERE mysql_tbl_y5opw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
        SET V_SUM = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
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

    SELECT COALESCE(mysql_tbl_lhvuri_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_lhvuri_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_lhvuri`
    WHERE mysql_tbl_lhvuri_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rxrctc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_rxrctc`
    WHERE mysql_tbl_rxrctc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rxrctc_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_luhy5a_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_luhy5a` C
    LEFT JOIN `mysql_tbl_vtiknk` CV ON mysql_tbl_luhy5a_CAMPAIGN_ID = mysql_tbl_vtiknk_CAMPAIGN_ID
    WHERE mysql_tbl_luhy5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_luhy5a_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);