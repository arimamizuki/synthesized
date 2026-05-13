/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jex62l` (
    `mysql_tbl_jex62l_customer_id` INT,
    `mysql_tbl_jex62l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jex62l` (`mysql_tbl_jex62l_customer_id`, `mysql_tbl_jex62l_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3sekk` (
    `mysql_tbl_p3sekk_customer_id` INT,
    `mysql_tbl_p3sekk_registration_date` DATE,
    `mysql_tbl_p3sekk_tier_level` INT,
    `mysql_tbl_p3sekk_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qynx73` (
    `mysql_tbl_qynx73_order_id` INT,
    `mysql_tbl_qynx73_customer_id` INT,
    `mysql_tbl_qynx73_order_date` DATE,
    `mysql_tbl_qynx73_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e02mj` (
    `mysql_tbl_9e02mj_review_id` INT,
    `mysql_tbl_9e02mj_customer_id` INT,
    `mysql_tbl_9e02mj_product_id` INT,
    `mysql_tbl_9e02mj_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p3sekk` (`mysql_tbl_p3sekk_customer_id`, `mysql_tbl_p3sekk_registration_date`, `mysql_tbl_p3sekk_tier_level`, `mysql_tbl_p3sekk_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_qynx73` (`mysql_tbl_qynx73_order_id`, `mysql_tbl_qynx73_customer_id`, `mysql_tbl_qynx73_order_date`, `mysql_tbl_qynx73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9e02mj` (`mysql_tbl_9e02mj_review_id`, `mysql_tbl_9e02mj_customer_id`, `mysql_tbl_9e02mj_product_id`, `mysql_tbl_9e02mj_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z7seh` (
    `mysql_tbl_7z7seh_campaign_id` INT,
    `mysql_tbl_7z7seh_status` VARCHAR(50),
    `mysql_tbl_7z7seh_budget` INT
);

INSERT INTO `mysql_tbl_7z7seh` (`mysql_tbl_7z7seh_campaign_id`, `mysql_tbl_7z7seh_status`, `mysql_tbl_7z7seh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms3pq9` (
    `mysql_tbl_ms3pq9_order_id` INT,
    `mysql_tbl_ms3pq9_customer_id` INT,
    `mysql_tbl_ms3pq9_order_date` DATE,
    `mysql_tbl_ms3pq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ms3pq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7z749` (
    `mysql_tbl_t7z749_order_id` INT,
    `mysql_tbl_t7z749_product_id` INT,
    `mysql_tbl_t7z749_quantity` INT,
    `mysql_tbl_t7z749_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms3pq9` (`mysql_tbl_ms3pq9_order_id`, `mysql_tbl_ms3pq9_customer_id`, `mysql_tbl_ms3pq9_order_date`, `mysql_tbl_ms3pq9_total_amount`, `mysql_tbl_ms3pq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t7z749` (`mysql_tbl_t7z749_order_id`, `mysql_tbl_t7z749_product_id`, `mysql_tbl_t7z749_quantity`, `mysql_tbl_t7z749_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9drcc` (
    `mysql_tbl_w9drcc_order_id` INT,
    `mysql_tbl_w9drcc_customer_id` INT,
    `mysql_tbl_w9drcc_order_date` DATE,
    `mysql_tbl_w9drcc_total_amount` DECIMAL(10,2),
    `mysql_tbl_w9drcc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oegwb` (
    `mysql_tbl_0oegwb_refund_id` INT,
    `mysql_tbl_0oegwb_order_id` INT,
    `mysql_tbl_0oegwb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9drcc` (`mysql_tbl_w9drcc_order_id`, `mysql_tbl_w9drcc_customer_id`, `mysql_tbl_w9drcc_order_date`, `mysql_tbl_w9drcc_total_amount`, `mysql_tbl_w9drcc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0oegwb` (`mysql_tbl_0oegwb_refund_id`, `mysql_tbl_0oegwb_order_id`, `mysql_tbl_0oegwb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91o6ix` (
    `mysql_tbl_91o6ix_emp_id` INT,
    `mysql_tbl_91o6ix_department_id` INT,
    `mysql_tbl_91o6ix_salary` INT
);

INSERT INTO `mysql_tbl_91o6ix` (`mysql_tbl_91o6ix_emp_id`, `mysql_tbl_91o6ix_department_id`, `mysql_tbl_91o6ix_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr2vrf` (
    `mysql_tbl_kr2vrf_campaign_id` INT,
    `mysql_tbl_kr2vrf_status` VARCHAR(50),
    `mysql_tbl_kr2vrf_budget` INT,
    `mysql_tbl_kr2vrf_start_date` DATE
);

INSERT INTO `mysql_tbl_kr2vrf` (`mysql_tbl_kr2vrf_campaign_id`, `mysql_tbl_kr2vrf_status`, `mysql_tbl_kr2vrf_budget`, `mysql_tbl_kr2vrf_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5nzx7` (
    mysql_tbl_l5nzx7_inventory_id INT,
    mysql_tbl_l5nzx7_customer_id INT,
    mysql_tbl_l5nzx7_return_date DATE
);

INSERT INTO `mysql_tbl_l5nzx7` (`mysql_tbl_l5nzx7_inventory_id`, `mysql_tbl_l5nzx7_customer_id`, `mysql_tbl_l5nzx7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyshgv` (
    `mysql_tbl_dyshgv_contract_id` INT,
    `mysql_tbl_dyshgv_customer_id` INT,
    `mysql_tbl_dyshgv_equipment_type` VARCHAR(50),
    `mysql_tbl_dyshgv_contract_term_years` INT,
    `mysql_tbl_dyshgv_annual_cost` DECIMAL(10,2),
    `mysql_tbl_dyshgv_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j81sv` (
    `mysql_tbl_9j81sv_record_id` INT,
    `mysql_tbl_9j81sv_contract_id` INT,
    `mysql_tbl_9j81sv_service_date` DATE,
    `mysql_tbl_9j81sv_service_type` VARCHAR(50),
    `mysql_tbl_9j81sv_labor_hours` INT,
    `mysql_tbl_9j81sv_parts_replaced` INT
);

INSERT INTO `mysql_tbl_dyshgv` (`mysql_tbl_dyshgv_contract_id`, `mysql_tbl_dyshgv_customer_id`, `mysql_tbl_dyshgv_equipment_type`, `mysql_tbl_dyshgv_contract_term_years`, `mysql_tbl_dyshgv_annual_cost`, `mysql_tbl_dyshgv_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9j81sv` (`mysql_tbl_9j81sv_record_id`, `mysql_tbl_9j81sv_contract_id`, `mysql_tbl_9j81sv_service_date`, `mysql_tbl_9j81sv_service_type`, `mysql_tbl_9j81sv_labor_hours`, `mysql_tbl_9j81sv_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx5xum` (
    `mysql_tbl_sx5xum_customer_id` INT,
    `mysql_tbl_sx5xum_plan_type` VARCHAR(50),
    `mysql_tbl_sx5xum_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx5xum` (`mysql_tbl_sx5xum_customer_id`, `mysql_tbl_sx5xum_plan_type`, `mysql_tbl_sx5xum_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5phhl` (
    `mysql_tbl_n5phhl_campaign_id` INT,
    `mysql_tbl_n5phhl_channel` INT,
    `mysql_tbl_n5phhl_budget` INT,
    `mysql_tbl_n5phhl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5phhl` (`mysql_tbl_n5phhl_campaign_id`, `mysql_tbl_n5phhl_channel`, `mysql_tbl_n5phhl_budget`, `mysql_tbl_n5phhl_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l3223` (
    `mysql_tbl_5l3223_emp_id` INT,
    `mysql_tbl_5l3223_department_id` INT
);

INSERT INTO `mysql_tbl_5l3223` (`mysql_tbl_5l3223_emp_id`, `mysql_tbl_5l3223_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxxvwv` (
    `mysql_tbl_jxxvwv_cbit10` INT
);

INSERT INTO `mysql_tbl_jxxvwv` (`mysql_tbl_jxxvwv_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c08nlm` (
    `mysql_tbl_c08nlm_card_id` INT,
    `mysql_tbl_c08nlm_customer_id` INT,
    `mysql_tbl_c08nlm_card_type` VARCHAR(50),
    `mysql_tbl_c08nlm_credit_limit` INT,
    `mysql_tbl_c08nlm_current_balance` INT,
    `mysql_tbl_c08nlm_interest_rate` INT,
    `mysql_tbl_c08nlm_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_c08nlm` (`mysql_tbl_c08nlm_card_id`, `mysql_tbl_c08nlm_customer_id`, `mysql_tbl_c08nlm_card_type`, `mysql_tbl_c08nlm_credit_limit`, `mysql_tbl_c08nlm_current_balance`, `mysql_tbl_c08nlm_interest_rate`, `mysql_tbl_c08nlm_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttu2xf` (
    `mysql_tbl_ttu2xf_supplier_id` INT,
    `mysql_tbl_ttu2xf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ttu2xf` (`mysql_tbl_ttu2xf_supplier_id`, `mysql_tbl_ttu2xf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnupjp` (
    `mysql_tbl_cnupjp_order_id` INT,
    `mysql_tbl_cnupjp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnupjp` (`mysql_tbl_cnupjp_order_id`, `mysql_tbl_cnupjp_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7z7seh_STATUS, COALESCE(mysql_tbl_7z7seh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7z7seh`
    WHERE mysql_tbl_7z7seh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sx5xum_PLAN_TYPE, COALESCE(mysql_tbl_sx5xum_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sx5xum`
    WHERE mysql_tbl_sx5xum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyshgv_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_dyshgv`
    WHERE mysql_tbl_dyshgv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9j81sv_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_9j81sv`
    WHERE mysql_tbl_9j81sv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9j81sv_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_9j81sv`
    WHERE mysql_tbl_9j81sv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_cykwgx` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dvxsxh` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_cp8ex4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_cp8ex4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_qgmscm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jxxvwv_CBIT10 INTO RESULT FROM `mysql_tbl_jxxvwv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ttu2xf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ttu2xf`
    WHERE mysql_tbl_ttu2xf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cnupjp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cnupjp`
    WHERE mysql_tbl_cnupjp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c08nlm_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_c08nlm_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_c08nlm`
    WHERE mysql_tbl_c08nlm_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t7z749_QUANTITY * mysql_tbl_t7z749_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_t7z749`
    WHERE mysql_tbl_t7z749_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n5phhl_CHANNEL, COALESCE(mysql_tbl_n5phhl_BUDGET, 0), mysql_tbl_n5phhl_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_n5phhl`
    WHERE mysql_tbl_n5phhl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5l3223`
    WHERE mysql_tbl_5l3223_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_056fom`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_056fom`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_056fom`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_cp8ex4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cp8ex4` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kr2vrf_STATUS, COALESCE(mysql_tbl_kr2vrf_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kr2vrf_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_kr2vrf`
    WHERE mysql_tbl_kr2vrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kzjn84`
    WHERE mysql_tbl_kr2vrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9drcc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w9drcc`
    WHERE mysql_tbl_w9drcc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0oegwb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0oegwb`
    WHERE mysql_tbl_0oegwb_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_91o6ix_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_91o6ix`
    WHERE mysql_tbl_91o6ix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_91o6ix_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_91o6ix`
    WHERE (SELECT AVG(mysql_tbl_91o6ix_SALARY) FROM `mysql_tbl_91o6ix` WHERE mysql_tbl_91o6ix_DEPARTMENT_ID = mysql_tbl_91o6ix_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_l5nzx7_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_l5nzx7`
  WHERE mysql_tbl_l5nzx7_RETURN_DATE IS NULL
  AND mysql_tbl_l5nzx7_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH mysql_tbl_cykwgx;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
        SET V_B = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
        SET V_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_p3sekk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p3sekk`
    WHERE mysql_tbl_p3sekk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qynx73_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qynx73`
    WHERE mysql_tbl_qynx73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9e02mj_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_9e02mj`
    WHERE mysql_tbl_9e02mj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jex62l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jex62l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(1);