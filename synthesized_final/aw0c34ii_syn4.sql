/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rybmrr` (
    `mysql_tbl_rybmrr_customer_id` INT,
    `mysql_tbl_rybmrr_plan_type` VARCHAR(50),
    `mysql_tbl_rybmrr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rybmrr_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zsk6n` (
    `mysql_tbl_5zsk6n_log_id` INT,
    `mysql_tbl_5zsk6n_customer_id` INT,
    `mysql_tbl_5zsk6n_usage_date` DATE,
    `mysql_tbl_5zsk6n_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_rybmrr` (`mysql_tbl_rybmrr_customer_id`, `mysql_tbl_rybmrr_plan_type`, `mysql_tbl_rybmrr_monthly_cost`, `mysql_tbl_rybmrr_data_limit_gb`) VALUES (1, 'mysql_tbl_e5u6gh', 1.0, 'mysql_tbl_e5u6gh');

INSERT INTO `mysql_tbl_5zsk6n` (`mysql_tbl_5zsk6n_log_id`, `mysql_tbl_5zsk6n_customer_id`, `mysql_tbl_5zsk6n_usage_date`, `mysql_tbl_5zsk6n_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_e5u6gh');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_caqcu8` (
    `mysql_tbl_caqcu8_cblob` BLOB
);

INSERT INTO `mysql_tbl_caqcu8` (`mysql_tbl_caqcu8_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt9hud` (
    `mysql_tbl_gt9hud_emp_id` INT
);

INSERT INTO `mysql_tbl_gt9hud` (`mysql_tbl_gt9hud_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4fit7` (
    `mysql_tbl_j4fit7_transaction_id` INT,
    `mysql_tbl_j4fit7_account_id` INT,
    `mysql_tbl_j4fit7_amount` DECIMAL(10,2),
    `mysql_tbl_j4fit7_transaction_date` DATE,
    `mysql_tbl_j4fit7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4fit7` (`mysql_tbl_j4fit7_transaction_id`, `mysql_tbl_j4fit7_account_id`, `mysql_tbl_j4fit7_amount`, `mysql_tbl_j4fit7_transaction_date`, `mysql_tbl_j4fit7_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_e5u6gh');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41vqc3` (
    `mysql_tbl_41vqc3_order_id` INT,
    `mysql_tbl_41vqc3_customer_id` INT,
    `mysql_tbl_41vqc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41vqc3` (`mysql_tbl_41vqc3_order_id`, `mysql_tbl_41vqc3_customer_id`, `mysql_tbl_41vqc3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi6oau` (
    `mysql_tbl_hi6oau_product_id` INT,
    `mysql_tbl_hi6oau_price` DECIMAL(10,2),
    `mysql_tbl_hi6oau_stock_quantity` INT,
    `mysql_tbl_hi6oau_reorder_level` INT
);

INSERT INTO `mysql_tbl_hi6oau` (`mysql_tbl_hi6oau_product_id`, `mysql_tbl_hi6oau_price`, `mysql_tbl_hi6oau_stock_quantity`, `mysql_tbl_hi6oau_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z7u9j` (
    `mysql_tbl_8z7u9j_order_id` INT,
    `mysql_tbl_8z7u9j_customer_id` INT,
    `mysql_tbl_8z7u9j_order_date` DATE,
    `mysql_tbl_8z7u9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_8z7u9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eioe0f` (
    `mysql_tbl_eioe0f_order_id` INT,
    `mysql_tbl_eioe0f_product_id` INT,
    `mysql_tbl_eioe0f_quantity` INT
);

INSERT INTO `mysql_tbl_8z7u9j` (`mysql_tbl_8z7u9j_order_id`, `mysql_tbl_8z7u9j_customer_id`, `mysql_tbl_8z7u9j_order_date`, `mysql_tbl_8z7u9j_total_amount`, `mysql_tbl_8z7u9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_e5u6gh');

INSERT INTO `mysql_tbl_eioe0f` (`mysql_tbl_eioe0f_order_id`, `mysql_tbl_eioe0f_product_id`, `mysql_tbl_eioe0f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3piz25` (
    `mysql_tbl_3piz25_product_id` INT,
    `mysql_tbl_3piz25_supplier_id` INT,
    `mysql_tbl_3piz25_price` DECIMAL(10,2),
    `mysql_tbl_3piz25_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltkg1x` (
    `mysql_tbl_ltkg1x_supplier_id` INT,
    `mysql_tbl_ltkg1x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ltkg1x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3piz25` (`mysql_tbl_3piz25_product_id`, `mysql_tbl_3piz25_supplier_id`, `mysql_tbl_3piz25_price`, `mysql_tbl_3piz25_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ltkg1x` (`mysql_tbl_ltkg1x_supplier_id`, `mysql_tbl_ltkg1x_supplier_rating`, `mysql_tbl_ltkg1x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz4qzi` (
    `mysql_tbl_rz4qzi_supplier_id` INT
);

INSERT INTO `mysql_tbl_rz4qzi` (`mysql_tbl_rz4qzi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9h1jc` (
    `mysql_tbl_a9h1jc_account_id` INT,
    `mysql_tbl_a9h1jc_balance` INT,
    `mysql_tbl_a9h1jc_overdraft_limit` INT,
    `mysql_tbl_a9h1jc_account_type` INT
);

INSERT INTO `mysql_tbl_a9h1jc` (`mysql_tbl_a9h1jc_account_id`, `mysql_tbl_a9h1jc_balance`, `mysql_tbl_a9h1jc_overdraft_limit`, `mysql_tbl_a9h1jc_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wa5ey` (
    `mysql_tbl_1wa5ey_campaign_id` INT,
    `mysql_tbl_1wa5ey_budget` INT,
    `mysql_tbl_1wa5ey_start_date` DATE,
    `mysql_tbl_1wa5ey_end_date` DATE,
    `mysql_tbl_1wa5ey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qabubq` (
    `mysql_tbl_qabubq_conversion_id` INT,
    `mysql_tbl_qabubq_campaign_id` INT,
    `mysql_tbl_qabubq_conversion_value` INT
);

INSERT INTO `mysql_tbl_1wa5ey` (`mysql_tbl_1wa5ey_campaign_id`, `mysql_tbl_1wa5ey_budget`, `mysql_tbl_1wa5ey_start_date`, `mysql_tbl_1wa5ey_end_date`, `mysql_tbl_1wa5ey_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qabubq` (`mysql_tbl_qabubq_conversion_id`, `mysql_tbl_qabubq_campaign_id`, `mysql_tbl_qabubq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czwntk` (mysql_tbl_czwntk_id INT, mysql_tbl_czwntk_balance DECIMAL(10,2), mysql_tbl_czwntk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dai1gj` (
    `mysql_tbl_dai1gj_campaign_id` INT,
    `mysql_tbl_dai1gj_channel` INT,
    `mysql_tbl_dai1gj_budget_allocated` INT,
    `mysql_tbl_dai1gj_start_date` DATE,
    `mysql_tbl_dai1gj_end_date` DATE,
    `mysql_tbl_dai1gj_leads_generated` INT,
    `mysql_tbl_dai1gj_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdjz7l` (
    `mysql_tbl_cdjz7l_spend_id` INT,
    `mysql_tbl_cdjz7l_campaign_id` INT,
    `mysql_tbl_cdjz7l_spend_date` DATE,
    `mysql_tbl_cdjz7l_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dai1gj` (`mysql_tbl_dai1gj_campaign_id`, `mysql_tbl_dai1gj_channel`, `mysql_tbl_dai1gj_budget_allocated`, `mysql_tbl_dai1gj_start_date`, `mysql_tbl_dai1gj_end_date`, `mysql_tbl_dai1gj_leads_generated`, `mysql_tbl_dai1gj_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cdjz7l` (`mysql_tbl_cdjz7l_spend_id`, `mysql_tbl_cdjz7l_campaign_id`, `mysql_tbl_cdjz7l_spend_date`, `mysql_tbl_cdjz7l_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txvxhb` (
    `mysql_tbl_txvxhb_product_id` INT,
    `mysql_tbl_txvxhb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_txvxhb` (`mysql_tbl_txvxhb_product_id`, `mysql_tbl_txvxhb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sog68y` (
    `mysql_tbl_sog68y_product_id` INT,
    `mysql_tbl_sog68y_category_id` INT,
    `mysql_tbl_sog68y_price` DECIMAL(10,2),
    `mysql_tbl_sog68y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sog68y` (`mysql_tbl_sog68y_product_id`, `mysql_tbl_sog68y_category_id`, `mysql_tbl_sog68y_price`, `mysql_tbl_sog68y_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_h867nc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_h867nc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dai1gj_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_dai1gj_LEADS_GENERATED, 0), COALESCE(mysql_tbl_dai1gj_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_dai1gj`
    WHERE mysql_tbl_dai1gj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cdjz7l_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_cdjz7l`
    WHERE mysql_tbl_cdjz7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sog68y_PRICE * mysql_tbl_sog68y_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_sog68y`
    WHERE mysql_tbl_sog68y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txvxhb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_txvxhb`
    WHERE mysql_tbl_txvxhb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltkg1x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ltkg1x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ltkg1x`
    WHERE mysql_tbl_ltkg1x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3piz25_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3piz25`
    WHERE mysql_tbl_3piz25_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_eioe0f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_eioe0f_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_eioe0f`
    WHERE mysql_tbl_eioe0f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_czwntk_BALANCE INTO V_BALANCE FROM `mysql_tbl_czwntk` WHERE mysql_tbl_czwntk_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_czwntk_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_czwntk` SET mysql_tbl_czwntk_STATUS = 'CLOSED' WHERE mysql_tbl_czwntk_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1wa5ey_BUDGET, 1), DATEDIFF(mysql_tbl_1wa5ey_END_DATE, mysql_tbl_1wa5ey_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_1wa5ey`
    WHERE mysql_tbl_1wa5ey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qabubq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qabubq`
    WHERE mysql_tbl_qabubq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_a9h1jc_BALANCE, 0), COALESCE(mysql_tbl_a9h1jc_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_a9h1jc`
    WHERE mysql_tbl_a9h1jc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iyeo68`
    WHERE mysql_tbl_rz4qzi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j4fit7_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_j4fit7`
    WHERE mysql_tbl_j4fit7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j4fit7_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_j4fit7_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_j4fit7`
    WHERE mysql_tbl_j4fit7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j4fit7_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi6oau_PRICE, 0), COALESCE(mysql_tbl_hi6oau_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hi6oau_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_hi6oau`
    WHERE mysql_tbl_hi6oau_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_41vqc3_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_41vqc3`
    WHERE mysql_tbl_41vqc3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_caqcu8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_e5u6gh%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_e5u6gh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_e5u6gh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_BLOB_0dgedf();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rybmrr_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_rybmrr`
    WHERE mysql_tbl_rybmrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5zsk6n_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_5zsk6n`
    WHERE mysql_tbl_5zsk6n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5zsk6n_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);