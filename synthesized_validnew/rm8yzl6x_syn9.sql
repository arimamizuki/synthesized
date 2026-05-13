/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wxi7b` (
    `mysql_tbl_9wxi7b_campaign_id` INT,
    `mysql_tbl_9wxi7b_start_date` DATE,
    `mysql_tbl_9wxi7b_end_date` DATE,
    `mysql_tbl_9wxi7b_budget` INT,
    `mysql_tbl_9wxi7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2da8gi` (
    `mysql_tbl_2da8gi_conversion_id` INT,
    `mysql_tbl_2da8gi_campaign_id` INT,
    `mysql_tbl_2da8gi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9wxi7b` (`mysql_tbl_9wxi7b_campaign_id`, `mysql_tbl_9wxi7b_start_date`, `mysql_tbl_9wxi7b_end_date`, `mysql_tbl_9wxi7b_budget`, `mysql_tbl_9wxi7b_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2da8gi` (`mysql_tbl_2da8gi_conversion_id`, `mysql_tbl_2da8gi_campaign_id`, `mysql_tbl_2da8gi_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61joys` (
    `mysql_tbl_61joys_claim_id` INT,
    `mysql_tbl_61joys_policy_id` INT,
    `mysql_tbl_61joys_claim_type` VARCHAR(50),
    `mysql_tbl_61joys_claim_amount` DECIMAL(10,2),
    `mysql_tbl_61joys_filing_date` DATE,
    `mysql_tbl_61joys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up70g7` (
    `mysql_tbl_up70g7_transaction_id` INT,
    `mysql_tbl_up70g7_policy_id` INT,
    `mysql_tbl_up70g7_transaction_date` DATE,
    `mysql_tbl_up70g7_amount` DECIMAL(10,2),
    `mysql_tbl_up70g7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61joys` (`mysql_tbl_61joys_claim_id`, `mysql_tbl_61joys_policy_id`, `mysql_tbl_61joys_claim_type`, `mysql_tbl_61joys_claim_amount`, `mysql_tbl_61joys_filing_date`, `mysql_tbl_61joys_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_up70g7` (`mysql_tbl_up70g7_transaction_id`, `mysql_tbl_up70g7_policy_id`, `mysql_tbl_up70g7_transaction_date`, `mysql_tbl_up70g7_amount`, `mysql_tbl_up70g7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9acfhu` (
    `mysql_tbl_9acfhu_emp_id` INT,
    `mysql_tbl_9acfhu_manager_id` INT,
    `mysql_tbl_9acfhu_salary` INT,
    `mysql_tbl_9acfhu_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl08on` (
    `mysql_tbl_pl08on_dept_id` INT,
    `mysql_tbl_pl08on_manager_id` INT
);

INSERT INTO `mysql_tbl_9acfhu` (`mysql_tbl_9acfhu_emp_id`, `mysql_tbl_9acfhu_manager_id`, `mysql_tbl_9acfhu_salary`, `mysql_tbl_9acfhu_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pl08on` (`mysql_tbl_pl08on_dept_id`, `mysql_tbl_pl08on_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z16mgf` (
    `mysql_tbl_z16mgf_case_id` INT,
    `mysql_tbl_z16mgf_attorney_id` INT,
    `mysql_tbl_z16mgf_case_type` VARCHAR(50),
    `mysql_tbl_z16mgf_filing_date` DATE,
    `mysql_tbl_z16mgf_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_z16mgf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klif44` (
    `mysql_tbl_klif44_attorney_id` INT,
    `mysql_tbl_klif44_name` VARCHAR(50),
    `mysql_tbl_klif44_hourly_rate` INT,
    `mysql_tbl_klif44_experience_years` INT
);

INSERT INTO `mysql_tbl_z16mgf` (`mysql_tbl_z16mgf_case_id`, `mysql_tbl_z16mgf_attorney_id`, `mysql_tbl_z16mgf_case_type`, `mysql_tbl_z16mgf_filing_date`, `mysql_tbl_z16mgf_settlement_amount`, `mysql_tbl_z16mgf_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_klif44` (`mysql_tbl_klif44_attorney_id`, `mysql_tbl_klif44_name`, `mysql_tbl_klif44_hourly_rate`, `mysql_tbl_klif44_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_092onz` (
    `mysql_tbl_092onz_emp_id` INT,
    `mysql_tbl_092onz_manager_id` INT,
    `mysql_tbl_092onz_department_id` INT,
    `mysql_tbl_092onz_salary` INT
);

INSERT INTO `mysql_tbl_092onz` (`mysql_tbl_092onz_emp_id`, `mysql_tbl_092onz_manager_id`, `mysql_tbl_092onz_department_id`, `mysql_tbl_092onz_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b34f4r` (
    `mysql_tbl_b34f4r_product_id` INT,
    `mysql_tbl_b34f4r_category_id` INT,
    `mysql_tbl_b34f4r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkeska` (
    `mysql_tbl_rkeska_category_id` INT,
    `mysql_tbl_rkeska_name` VARCHAR(50),
    `mysql_tbl_rkeska_parent_category_id` INT
);

INSERT INTO `mysql_tbl_b34f4r` (`mysql_tbl_b34f4r_product_id`, `mysql_tbl_b34f4r_category_id`, `mysql_tbl_b34f4r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rkeska` (`mysql_tbl_rkeska_category_id`, `mysql_tbl_rkeska_name`, `mysql_tbl_rkeska_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ng5f` (
    `mysql_tbl_h4ng5f_supplier_id` INT,
    `mysql_tbl_h4ng5f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h4ng5f` (`mysql_tbl_h4ng5f_supplier_id`, `mysql_tbl_h4ng5f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrlp1` (
    `mysql_tbl_hmrlp1_order_id` INT,
    `mysql_tbl_hmrlp1_customer_id` INT,
    `mysql_tbl_hmrlp1_order_date` DATE,
    `mysql_tbl_hmrlp1_total_amount` DECIMAL(10,2),
    `mysql_tbl_hmrlp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf4fsx` (
    `mysql_tbl_vf4fsx_order_id` INT,
    `mysql_tbl_vf4fsx_product_id` INT,
    `mysql_tbl_vf4fsx_quantity` INT,
    `mysql_tbl_vf4fsx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmrlp1` (`mysql_tbl_hmrlp1_order_id`, `mysql_tbl_hmrlp1_customer_id`, `mysql_tbl_hmrlp1_order_date`, `mysql_tbl_hmrlp1_total_amount`, `mysql_tbl_hmrlp1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vf4fsx` (`mysql_tbl_vf4fsx_order_id`, `mysql_tbl_vf4fsx_product_id`, `mysql_tbl_vf4fsx_quantity`, `mysql_tbl_vf4fsx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x5pup` (
    `mysql_tbl_0x5pup_customer_id` INT,
    `mysql_tbl_0x5pup_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x5pup` (`mysql_tbl_0x5pup_customer_id`, `mysql_tbl_0x5pup_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k72s30` (
    `mysql_tbl_k72s30_customer_id` INT,
    `mysql_tbl_k72s30_registration_date` DATE
);

INSERT INTO `mysql_tbl_k72s30` (`mysql_tbl_k72s30_customer_id`, `mysql_tbl_k72s30_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88vq7g` (
    `mysql_tbl_88vq7g_transaction_id` INT,
    `mysql_tbl_88vq7g_account_id` INT,
    `mysql_tbl_88vq7g_transaction_date` DATE,
    `mysql_tbl_88vq7g_transaction_type` VARCHAR(50),
    `mysql_tbl_88vq7g_amount` DECIMAL(10,2),
    `mysql_tbl_88vq7g_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnn86i` (
    `mysql_tbl_xnn86i_account_id` INT,
    `mysql_tbl_xnn86i_customer_id` INT,
    `mysql_tbl_xnn86i_account_type` INT,
    `mysql_tbl_xnn86i_credit_limit` INT
);

INSERT INTO `mysql_tbl_88vq7g` (`mysql_tbl_88vq7g_transaction_id`, `mysql_tbl_88vq7g_account_id`, `mysql_tbl_88vq7g_transaction_date`, `mysql_tbl_88vq7g_transaction_type`, `mysql_tbl_88vq7g_amount`, `mysql_tbl_88vq7g_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_xnn86i` (`mysql_tbl_xnn86i_account_id`, `mysql_tbl_xnn86i_customer_id`, `mysql_tbl_xnn86i_account_type`, `mysql_tbl_xnn86i_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1798r1` (
    `mysql_tbl_1798r1_meter_id` INT,
    `mysql_tbl_1798r1_customer_id` INT,
    `mysql_tbl_1798r1_meter_type` VARCHAR(50),
    `mysql_tbl_1798r1_current_reading` INT,
    `mysql_tbl_1798r1_previous_reading` INT,
    `mysql_tbl_1798r1_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqoihe` (
    `mysql_tbl_nqoihe_tariff_id` INT,
    `mysql_tbl_nqoihe_tier_name` VARCHAR(50),
    `mysql_tbl_nqoihe_min_units` INT,
    `mysql_tbl_nqoihe_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_1798r1` (`mysql_tbl_1798r1_meter_id`, `mysql_tbl_1798r1_customer_id`, `mysql_tbl_1798r1_meter_type`, `mysql_tbl_1798r1_current_reading`, `mysql_tbl_1798r1_previous_reading`, `mysql_tbl_1798r1_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nqoihe` (`mysql_tbl_nqoihe_tariff_id`, `mysql_tbl_nqoihe_tier_name`, `mysql_tbl_nqoihe_min_units`, `mysql_tbl_nqoihe_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6msrml` (
    `mysql_tbl_6msrml_zone_id` INT,
    `mysql_tbl_6msrml_hourly_rate` INT,
    `mysql_tbl_6msrml_max_capacity` INT,
    `mysql_tbl_6msrml_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clvhpf` (
    `mysql_tbl_clvhpf_trans_id` INT,
    `mysql_tbl_clvhpf_vehicle_id` INT,
    `mysql_tbl_clvhpf_zone_id` INT,
    `mysql_tbl_clvhpf_entry_time` DATE,
    `mysql_tbl_clvhpf_exit_time` DATE,
    `mysql_tbl_clvhpf_amount_paid` INT
);

INSERT INTO `mysql_tbl_6msrml` (`mysql_tbl_6msrml_zone_id`, `mysql_tbl_6msrml_hourly_rate`, `mysql_tbl_6msrml_max_capacity`, `mysql_tbl_6msrml_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_clvhpf` (`mysql_tbl_clvhpf_trans_id`, `mysql_tbl_clvhpf_vehicle_id`, `mysql_tbl_clvhpf_zone_id`, `mysql_tbl_clvhpf_entry_time`, `mysql_tbl_clvhpf_exit_time`, `mysql_tbl_clvhpf_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96wtfq` (
    `mysql_tbl_96wtfq_order_id` INT,
    `mysql_tbl_96wtfq_customer_id` INT,
    `mysql_tbl_96wtfq_paper_type` VARCHAR(50),
    `mysql_tbl_96wtfq_color_mode` INT,
    `mysql_tbl_96wtfq_page_count` INT,
    `mysql_tbl_96wtfq_quantity` INT,
    `mysql_tbl_96wtfq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbmqir` (
    `mysql_tbl_rbmqir_paper_type_id` INT,
    `mysql_tbl_rbmqir_name` VARCHAR(50),
    `mysql_tbl_rbmqir_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96wtfq` (`mysql_tbl_96wtfq_order_id`, `mysql_tbl_96wtfq_customer_id`, `mysql_tbl_96wtfq_paper_type`, `mysql_tbl_96wtfq_color_mode`, `mysql_tbl_96wtfq_page_count`, `mysql_tbl_96wtfq_quantity`, `mysql_tbl_96wtfq_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rbmqir` (`mysql_tbl_rbmqir_paper_type_id`, `mysql_tbl_rbmqir_name`, `mysql_tbl_rbmqir_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_092onz_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_092onz`
    WHERE mysql_tbl_092onz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_092onz_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_092onz_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_092onz`
        WHERE mysql_tbl_092onz_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z16mgf_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_z16mgf`
    WHERE mysql_tbl_z16mgf_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_klif44_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_z16mgf` LC
    JOIN `mysql_tbl_klif44` A ON mysql_tbl_z16mgf_ATTORNEY_ID = mysql_tbl_klif44_ATTORNEY_ID
    WHERE mysql_tbl_z16mgf_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_b34f4r`
    WHERE mysql_tbl_b34f4r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b34f4r_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_b34f4r_PRICE FROM `mysql_tbl_b34f4r`
        WHERE mysql_tbl_b34f4r_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_b34f4r_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61joys_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_61joys_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_61joys`
    WHERE mysql_tbl_61joys_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_up70g7`
    WHERE mysql_tbl_up70g7_POLICY_ID = (SELECT mysql_tbl_61joys_POLICY_ID FROM `mysql_tbl_61joys` WHERE mysql_tbl_61joys_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_9acfhu_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_9acfhu`
        WHERE mysql_tbl_9acfhu_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88vq7g_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_88vq7g`
    WHERE mysql_tbl_88vq7g_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_88vq7g_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_88vq7g` T
    JOIN `mysql_tbl_xnn86i` A ON mysql_tbl_88vq7g_ACCOUNT_ID = mysql_tbl_xnn86i_ACCOUNT_ID
    WHERE mysql_tbl_88vq7g_ACCOUNT_ID = (SELECT mysql_tbl_88vq7g_ACCOUNT_ID FROM `mysql_tbl_88vq7g` WHERE mysql_tbl_88vq7g_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_88vq7g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_88vq7g_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_88vq7g`
    WHERE mysql_tbl_88vq7g_ACCOUNT_ID = (SELECT mysql_tbl_88vq7g_ACCOUNT_ID FROM `mysql_tbl_88vq7g` WHERE mysql_tbl_88vq7g_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_88vq7g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_aoc7cs` (mysql_tbl_aoc7cs_ID INT, mysql_tbl_aoc7cs_CREATED_AT DATE, mysql_tbl_aoc7cs_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_aoc7cs_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_aoc7cs_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_vf4fsx_QUANTITY * mysql_tbl_vf4fsx_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_vf4fsx`
    WHERE mysql_tbl_vf4fsx_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1798r1_CURRENT_READING, 0), COALESCE(mysql_tbl_1798r1_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_1798r1`
    WHERE mysql_tbl_1798r1_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6msrml_HOURLY_RATE, 10), COALESCE(mysql_tbl_6msrml_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_6msrml`
    WHERE mysql_tbl_6msrml_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_clvhpf`
    WHERE mysql_tbl_clvhpf_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_clvhpf_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_mga6xh READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + LOCK_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_k72s30_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_k72s30`
    WHERE mysql_tbl_k72s30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zyzb72`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_mga6xh`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_mga6xh`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h4ng5f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h4ng5f`
    WHERE mysql_tbl_h4ng5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0x5pup_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0x5pup`
    WHERE mysql_tbl_0x5pup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 1)));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        SET V_TEMP = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    END WHILE;
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_9wxi7b_END_DATE, mysql_tbl_9wxi7b_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_9wxi7b`
    WHERE mysql_tbl_9wxi7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_2da8gi`
    WHERE mysql_tbl_2da8gi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);