/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7has3i` (
    `mysql_tbl_7has3i_customer_id` INT,
    `mysql_tbl_7has3i_registration_date` DATE
);

INSERT INTO `mysql_tbl_7has3i` (`mysql_tbl_7has3i_customer_id`, `mysql_tbl_7has3i_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oaal4l` (
    `mysql_tbl_oaal4l_airline_id` INT,
    `mysql_tbl_oaal4l_name` VARCHAR(50),
    `mysql_tbl_oaal4l_iata_code` INT,
    `mysql_tbl_oaal4l_safety_rating` DECIMAL(3,1),
    `mysql_tbl_oaal4l_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_litbxr` (
    `mysql_tbl_litbxr_flight_id` INT,
    `mysql_tbl_litbxr_airline_id` INT,
    `mysql_tbl_litbxr_origin` INT,
    `mysql_tbl_litbxr_destination` INT,
    `mysql_tbl_litbxr_distance_miles` INT
);

INSERT INTO `mysql_tbl_oaal4l` (`mysql_tbl_oaal4l_airline_id`, `mysql_tbl_oaal4l_name`, `mysql_tbl_oaal4l_iata_code`, `mysql_tbl_oaal4l_safety_rating`, `mysql_tbl_oaal4l_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_litbxr` (`mysql_tbl_litbxr_flight_id`, `mysql_tbl_litbxr_airline_id`, `mysql_tbl_litbxr_origin`, `mysql_tbl_litbxr_destination`, `mysql_tbl_litbxr_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdzvs0` (
    `mysql_tbl_fdzvs0_customer_id` INT,
    `mysql_tbl_fdzvs0_plan_type` VARCHAR(50),
    `mysql_tbl_fdzvs0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fdzvs0_start_date` DATE,
    `mysql_tbl_fdzvs0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6m2n` (
    `mysql_tbl_dk6m2n_invoice_id` INT,
    `mysql_tbl_dk6m2n_customer_id` INT,
    `mysql_tbl_dk6m2n_invoice_date` DATE,
    `mysql_tbl_dk6m2n_amount_due` DECIMAL(10,2),
    `mysql_tbl_dk6m2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdzvs0` (`mysql_tbl_fdzvs0_customer_id`, `mysql_tbl_fdzvs0_plan_type`, `mysql_tbl_fdzvs0_monthly_cost`, `mysql_tbl_fdzvs0_start_date`, `mysql_tbl_fdzvs0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dk6m2n` (`mysql_tbl_dk6m2n_invoice_id`, `mysql_tbl_dk6m2n_customer_id`, `mysql_tbl_dk6m2n_invoice_date`, `mysql_tbl_dk6m2n_amount_due`, `mysql_tbl_dk6m2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzprdc` (
    `mysql_tbl_kzprdc_emp_id` INT,
    `mysql_tbl_kzprdc_salary` INT,
    `mysql_tbl_kzprdc_hire_date` DATE
);

INSERT INTO `mysql_tbl_kzprdc` (`mysql_tbl_kzprdc_emp_id`, `mysql_tbl_kzprdc_salary`, `mysql_tbl_kzprdc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6p0eh` (
    `mysql_tbl_e6p0eh_customer_id` INT
);

INSERT INTO `mysql_tbl_e6p0eh` (`mysql_tbl_e6p0eh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ut9j` (
    `mysql_tbl_31ut9j_order_id` INT,
    `mysql_tbl_31ut9j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31ut9j` (`mysql_tbl_31ut9j_order_id`, `mysql_tbl_31ut9j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dilcyp` (
    mysql_tbl_dilcyp_produto_id INT,
    mysql_tbl_dilcyp_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_dilcyp` (`mysql_tbl_dilcyp_produto_id`, `mysql_tbl_dilcyp_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_dilcyp` (`mysql_tbl_dilcyp_produto_id`, `mysql_tbl_dilcyp_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_dilcyp` (`mysql_tbl_dilcyp_produto_id`, `mysql_tbl_dilcyp_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mna1mc` (
    `mysql_tbl_mna1mc_order_id` INT,
    `mysql_tbl_mna1mc_warehouse_id` INT,
    `mysql_tbl_mna1mc_order_date` DATE,
    `mysql_tbl_mna1mc_total_items` DECIMAL(10,2),
    `mysql_tbl_mna1mc_total_weight` DECIMAL(10,2),
    `mysql_tbl_mna1mc_shipping_method` INT,
    `mysql_tbl_mna1mc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mna1mc` (`mysql_tbl_mna1mc_order_id`, `mysql_tbl_mna1mc_warehouse_id`, `mysql_tbl_mna1mc_order_date`, `mysql_tbl_mna1mc_total_items`, `mysql_tbl_mna1mc_total_weight`, `mysql_tbl_mna1mc_shipping_method`, `mysql_tbl_mna1mc_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfj3mr` (
    `mysql_tbl_lfj3mr_donation_id` INT,
    `mysql_tbl_lfj3mr_donor_id` INT,
    `mysql_tbl_lfj3mr_campaign_id` INT,
    `mysql_tbl_lfj3mr_amount` DECIMAL(10,2),
    `mysql_tbl_lfj3mr_donation_date` DATE,
    `mysql_tbl_lfj3mr_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a60y43` (
    `mysql_tbl_a60y43_campaign_id` INT,
    `mysql_tbl_a60y43_name` VARCHAR(50),
    `mysql_tbl_a60y43_goal_amount` DECIMAL(10,2),
    `mysql_tbl_a60y43_raised_amount` DECIMAL(10,2),
    `mysql_tbl_a60y43_start_date` DATE
);

INSERT INTO `mysql_tbl_lfj3mr` (`mysql_tbl_lfj3mr_donation_id`, `mysql_tbl_lfj3mr_donor_id`, `mysql_tbl_lfj3mr_campaign_id`, `mysql_tbl_lfj3mr_amount`, `mysql_tbl_lfj3mr_donation_date`, `mysql_tbl_lfj3mr_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_a60y43` (`mysql_tbl_a60y43_campaign_id`, `mysql_tbl_a60y43_name`, `mysql_tbl_a60y43_goal_amount`, `mysql_tbl_a60y43_raised_amount`, `mysql_tbl_a60y43_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13eimb` (
    `mysql_tbl_13eimb_order_id` INT,
    `mysql_tbl_13eimb_customer_id` INT,
    `mysql_tbl_13eimb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13eimb` (`mysql_tbl_13eimb_order_id`, `mysql_tbl_13eimb_customer_id`, `mysql_tbl_13eimb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxflj2` (
    `mysql_tbl_bxflj2_customer_id` INT,
    `mysql_tbl_bxflj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxflj2` (`mysql_tbl_bxflj2_customer_id`, `mysql_tbl_bxflj2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fah7fd` (
    mysql_tbl_fah7fd_User CHAR(32),
    mysql_tbl_fah7fd_Host CHAR(255),
    mysql_tbl_fah7fd_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_fah7fd` (`mysql_tbl_fah7fd_User`, `mysql_tbl_fah7fd_Host`, `mysql_tbl_fah7fd_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbxekh` (
    `mysql_tbl_nbxekh_campaign_id` INT,
    `mysql_tbl_nbxekh_budget` INT
);

INSERT INTO `mysql_tbl_nbxekh` (`mysql_tbl_nbxekh_campaign_id`, `mysql_tbl_nbxekh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9va00a` (
    `mysql_tbl_9va00a_order_id` INT,
    `mysql_tbl_9va00a_customer_id` INT,
    `mysql_tbl_9va00a_order_date` DATE,
    `mysql_tbl_9va00a_total_amount` DECIMAL(10,2),
    `mysql_tbl_9va00a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nihtqf` (
    `mysql_tbl_nihtqf_order_id` INT,
    `mysql_tbl_nihtqf_product_id` INT,
    `mysql_tbl_nihtqf_quantity` INT
);

INSERT INTO `mysql_tbl_9va00a` (`mysql_tbl_9va00a_order_id`, `mysql_tbl_9va00a_customer_id`, `mysql_tbl_9va00a_order_date`, `mysql_tbl_9va00a_total_amount`, `mysql_tbl_9va00a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nihtqf` (`mysql_tbl_nihtqf_order_id`, `mysql_tbl_nihtqf_product_id`, `mysql_tbl_nihtqf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z83p40` (
    `mysql_tbl_z83p40_emp_id` INT,
    `mysql_tbl_z83p40_manager_id` INT,
    `mysql_tbl_z83p40_department_id` INT,
    `mysql_tbl_z83p40_salary` INT
);

INSERT INTO `mysql_tbl_z83p40` (`mysql_tbl_z83p40_emp_id`, `mysql_tbl_z83p40_manager_id`, `mysql_tbl_z83p40_department_id`, `mysql_tbl_z83p40_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bxflj2`
    WHERE mysql_tbl_bxflj2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bxflj2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fah7fd`
    WHERE mysql_tbl_fah7fd_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC1_abekbp();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a60y43_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_a60y43_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_a60y43`
    WHERE mysql_tbl_a60y43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lfj3mr_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_lfj3mr`
    WHERE mysql_tbl_lfj3mr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_13eimb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_13eimb`
    WHERE mysql_tbl_13eimb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mna1mc_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_mna1mc`
    WHERE mysql_tbl_mna1mc_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fdzvs0_PLAN_TYPE, COALESCE(mysql_tbl_fdzvs0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fdzvs0`
    WHERE mysql_tbl_fdzvs0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dk6m2n_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_dk6m2n`
    WHERE mysql_tbl_dk6m2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzprdc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kzprdc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_kzprdc`
    WHERE mysql_tbl_kzprdc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaal4l_SAFETY_RATING, 80), COALESCE(mysql_tbl_oaal4l_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_oaal4l`
    WHERE mysql_tbl_oaal4l_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_31ut9j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_31ut9j`
    WHERE mysql_tbl_31ut9j_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_aiwmfv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_aiwmfv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_aiwmfv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_aiwmfv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_aiwmfv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e6p0eh`
    WHERE mysql_tbl_e6p0eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_z83p40_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_z83p40` WHERE mysql_tbl_z83p40_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nihtqf_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_nihtqf`
    WHERE mysql_tbl_nihtqf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_aiwmfv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_aiwmfv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_aiwmfv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nbxekh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nbxekh`
    WHERE mysql_tbl_nbxekh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k9kjxn`
    WHERE mysql_tbl_nbxekh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_dilcyp` WHERE mysql_tbl_dilcyp_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_dilcyp` SET mysql_tbl_dilcyp_QUANTIDADE_PRODUTO = mysql_tbl_dilcyp_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_dilcyp_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_dilcyp` (`mysql_tbl_dilcyp_PRODUTO_ID`, `mysql_tbl_dilcyp_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + ROWS_AFFECTED);
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

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55);
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);
        END IF;
        SET V_TEMP = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7has3i_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7has3i`
    WHERE mysql_tbl_7has3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);