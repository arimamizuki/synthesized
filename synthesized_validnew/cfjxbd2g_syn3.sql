/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2q7pfc` (
    `mysql_tbl_2q7pfc_customer_id` INT,
    `mysql_tbl_2q7pfc_plan_type` VARCHAR(50),
    `mysql_tbl_2q7pfc_start_date` DATE,
    `mysql_tbl_2q7pfc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1m9ao` (
    `mysql_tbl_i1m9ao_customer_id` INT,
    `mysql_tbl_i1m9ao_tier_level` INT
);

INSERT INTO `mysql_tbl_2q7pfc` (`mysql_tbl_2q7pfc_customer_id`, `mysql_tbl_2q7pfc_plan_type`, `mysql_tbl_2q7pfc_start_date`, `mysql_tbl_2q7pfc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i1m9ao` (`mysql_tbl_i1m9ao_customer_id`, `mysql_tbl_i1m9ao_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tu85cm` (
    `mysql_tbl_tu85cm_order_id` INT,
    `mysql_tbl_tu85cm_customer_id` INT,
    `mysql_tbl_tu85cm_order_date` DATE,
    `mysql_tbl_tu85cm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnh9tx` (
    `mysql_tbl_pnh9tx_shipment_id` INT,
    `mysql_tbl_pnh9tx_order_id` INT,
    `mysql_tbl_pnh9tx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tu85cm` (`mysql_tbl_tu85cm_order_id`, `mysql_tbl_tu85cm_customer_id`, `mysql_tbl_tu85cm_order_date`, `mysql_tbl_tu85cm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pnh9tx` (`mysql_tbl_pnh9tx_shipment_id`, `mysql_tbl_pnh9tx_order_id`, `mysql_tbl_pnh9tx_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vab7y` (
    `mysql_tbl_3vab7y_customer_id` INT,
    `mysql_tbl_3vab7y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vab7y` (`mysql_tbl_3vab7y_customer_id`, `mysql_tbl_3vab7y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cie8r` (
    `mysql_tbl_6cie8r_campaign_id` INT,
    `mysql_tbl_6cie8r_budget` INT
);

INSERT INTO `mysql_tbl_6cie8r` (`mysql_tbl_6cie8r_campaign_id`, `mysql_tbl_6cie8r_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8v39i` (
    `mysql_tbl_z8v39i_prescription_id` INT,
    `mysql_tbl_z8v39i_pet_id` INT,
    `mysql_tbl_z8v39i_vet_id` INT,
    `mysql_tbl_z8v39i_medication_name` VARCHAR(50),
    `mysql_tbl_z8v39i_dosage_mg` INT,
    `mysql_tbl_z8v39i_frequency` INT,
    `mysql_tbl_z8v39i_duration_days` INT,
    `mysql_tbl_z8v39i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqwzib` (
    `mysql_tbl_tqwzib_pet_id` INT,
    `mysql_tbl_tqwzib_weight_kg` INT,
    `mysql_tbl_tqwzib_breed` INT
);

INSERT INTO `mysql_tbl_z8v39i` (`mysql_tbl_z8v39i_prescription_id`, `mysql_tbl_z8v39i_pet_id`, `mysql_tbl_z8v39i_vet_id`, `mysql_tbl_z8v39i_medication_name`, `mysql_tbl_z8v39i_dosage_mg`, `mysql_tbl_z8v39i_frequency`, `mysql_tbl_z8v39i_duration_days`, `mysql_tbl_z8v39i_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_tqwzib` (`mysql_tbl_tqwzib_pet_id`, `mysql_tbl_tqwzib_weight_kg`, `mysql_tbl_tqwzib_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5idyfd` (
    `mysql_tbl_5idyfd_emp_id` INT,
    `mysql_tbl_5idyfd_salary` INT
);

INSERT INTO `mysql_tbl_5idyfd` (`mysql_tbl_5idyfd_emp_id`, `mysql_tbl_5idyfd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8f4py` (
    `mysql_tbl_j8f4py_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_j8f4py` (`mysql_tbl_j8f4py_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt0h9j` (
    `mysql_tbl_xt0h9j_product_id` INT,
    `mysql_tbl_xt0h9j_category_id` INT,
    `mysql_tbl_xt0h9j_price` DECIMAL(10,2),
    `mysql_tbl_xt0h9j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3htnq1` (
    `mysql_tbl_3htnq1_category_id` INT,
    `mysql_tbl_3htnq1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xt0h9j` (`mysql_tbl_xt0h9j_product_id`, `mysql_tbl_xt0h9j_category_id`, `mysql_tbl_xt0h9j_price`, `mysql_tbl_xt0h9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3htnq1` (`mysql_tbl_3htnq1_category_id`, `mysql_tbl_3htnq1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8xn3` (
    `mysql_tbl_3y8xn3_table_id` INT,
    `mysql_tbl_3y8xn3_capacity` INT,
    `mysql_tbl_3y8xn3_is_occupied` INT,
    `mysql_tbl_3y8xn3_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27pyva` (
    `mysql_tbl_27pyva_res_id` INT,
    `mysql_tbl_27pyva_table_id` INT,
    `mysql_tbl_27pyva_guest_count` INT,
    `mysql_tbl_27pyva_reservation_date` DATE,
    `mysql_tbl_27pyva_reservation_time` DATE,
    `mysql_tbl_27pyva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3y8xn3` (`mysql_tbl_3y8xn3_table_id`, `mysql_tbl_3y8xn3_capacity`, `mysql_tbl_3y8xn3_is_occupied`, `mysql_tbl_3y8xn3_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_27pyva` (`mysql_tbl_27pyva_res_id`, `mysql_tbl_27pyva_table_id`, `mysql_tbl_27pyva_guest_count`, `mysql_tbl_27pyva_reservation_date`, `mysql_tbl_27pyva_reservation_time`, `mysql_tbl_27pyva_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noxbpt` (
    `mysql_tbl_noxbpt_cbit10` INT
);

INSERT INTO `mysql_tbl_noxbpt` (`mysql_tbl_noxbpt_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqzkqz` (mysql_tbl_vqzkqz_id INT, mysql_tbl_vqzkqz_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi5omn` (
    `mysql_tbl_vi5omn_return_id` INT,
    `mysql_tbl_vi5omn_transaction_id` INT,
    `mysql_tbl_vi5omn_customer_id` INT,
    `mysql_tbl_vi5omn_return_date` DATE,
    `mysql_tbl_vi5omn_item_count` INT,
    `mysql_tbl_vi5omn_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sjq5h` (
    `mysql_tbl_4sjq5h_transaction_id` INT,
    `mysql_tbl_4sjq5h_store_id` INT,
    `mysql_tbl_4sjq5h_transaction_date` DATE,
    `mysql_tbl_4sjq5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi5omn` (`mysql_tbl_vi5omn_return_id`, `mysql_tbl_vi5omn_transaction_id`, `mysql_tbl_vi5omn_customer_id`, `mysql_tbl_vi5omn_return_date`, `mysql_tbl_vi5omn_item_count`, `mysql_tbl_vi5omn_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4sjq5h` (`mysql_tbl_4sjq5h_transaction_id`, `mysql_tbl_4sjq5h_store_id`, `mysql_tbl_4sjq5h_transaction_date`, `mysql_tbl_4sjq5h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2quc1` (
    `mysql_tbl_n2quc1_emp_id` INT,
    `mysql_tbl_n2quc1_department_id` INT
);

INSERT INTO `mysql_tbl_n2quc1` (`mysql_tbl_n2quc1_emp_id`, `mysql_tbl_n2quc1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ff3j` (
    `mysql_tbl_a5ff3j_project_id` INT,
    `mysql_tbl_a5ff3j_client_id` INT,
    `mysql_tbl_a5ff3j_project_manager_id` INT,
    `mysql_tbl_a5ff3j_budget` INT,
    `mysql_tbl_a5ff3j_spent_amount` DECIMAL(10,2),
    `mysql_tbl_a5ff3j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5ff3j` (`mysql_tbl_a5ff3j_project_id`, `mysql_tbl_a5ff3j_client_id`, `mysql_tbl_a5ff3j_project_manager_id`, `mysql_tbl_a5ff3j_budget`, `mysql_tbl_a5ff3j_spent_amount`, `mysql_tbl_a5ff3j_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltpzqp` (
    `mysql_tbl_ltpzqp_order_id` INT,
    `mysql_tbl_ltpzqp_customer_id` INT,
    `mysql_tbl_ltpzqp_order_date` DATE,
    `mysql_tbl_ltpzqp_total_amount` DECIMAL(10,2),
    `mysql_tbl_ltpzqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whe96g` (
    `mysql_tbl_whe96g_order_id` INT,
    `mysql_tbl_whe96g_product_id` INT,
    `mysql_tbl_whe96g_quantity` INT
);

INSERT INTO `mysql_tbl_ltpzqp` (`mysql_tbl_ltpzqp_order_id`, `mysql_tbl_ltpzqp_customer_id`, `mysql_tbl_ltpzqp_order_date`, `mysql_tbl_ltpzqp_total_amount`, `mysql_tbl_ltpzqp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_whe96g` (`mysql_tbl_whe96g_order_id`, `mysql_tbl_whe96g_product_id`, `mysql_tbl_whe96g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymw2sv` (
    `mysql_tbl_ymw2sv_category_id` INT,
    `mysql_tbl_ymw2sv_price` DECIMAL(10,2),
    `mysql_tbl_ymw2sv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ymw2sv` (`mysql_tbl_ymw2sv_category_id`, `mysql_tbl_ymw2sv_price`, `mysql_tbl_ymw2sv_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_whe96g_PRODUCT_ID), COALESCE(SUM(mysql_tbl_whe96g_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_whe96g`
    WHERE mysql_tbl_whe96g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ymw2sv_PRICE), 0), COALESCE(SUM(mysql_tbl_ymw2sv_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ymw2sv`
    WHERE mysql_tbl_ymw2sv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pnh9tx_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pnh9tx`
    WHERE mysql_tbl_pnh9tx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tbijg1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_vqzkqz_BALANCE INTO V_BALANCE FROM `mysql_tbl_vqzkqz` WHERE mysql_tbl_vqzkqz_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_vqzkqz_BALANCE';
    END IF;
    UPDATE `mysql_tbl_vqzkqz` SET mysql_tbl_vqzkqz_BALANCE = mysql_tbl_vqzkqz_BALANCE - AMOUNT WHERE mysql_tbl_vqzkqz_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_noxbpt_CBIT10 INTO RESULT FROM `mysql_tbl_noxbpt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mhsp9x CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mhsp9x DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5ff3j_BUDGET, 0), COALESCE(mysql_tbl_a5ff3j_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_a5ff3j`
    WHERE mysql_tbl_a5ff3j_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_n2quc1`
    WHERE mysql_tbl_n2quc1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_4sjq5h`
    WHERE mysql_tbl_4sjq5h_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4sjq5h_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_vi5omn` R
    JOIN `mysql_tbl_4sjq5h` T ON mysql_tbl_vi5omn_TRANSACTION_ID = mysql_tbl_4sjq5h_TRANSACTION_ID
    WHERE mysql_tbl_4sjq5h_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_vi5omn_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y8xn3_CAPACITY, 0), COALESCE(mysql_tbl_3y8xn3_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_3y8xn3`
    WHERE mysql_tbl_3y8xn3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_27pyva`
    WHERE mysql_tbl_27pyva_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_27pyva_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xt0h9j_PRICE, 0), COALESCE(mysql_tbl_xt0h9j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xt0h9j`
    WHERE mysql_tbl_xt0h9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8v39i_DOSAGE_MG, 50), COALESCE(mysql_tbl_z8v39i_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_z8v39i`
    WHERE mysql_tbl_z8v39i_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tqwzib_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_z8v39i` VP
    JOIN `mysql_tbl_tqwzib` P ON mysql_tbl_z8v39i_PET_ID = mysql_tbl_tqwzib_PET_ID
    WHERE mysql_tbl_z8v39i_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mhsp9x` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cie8r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6cie8r`
    WHERE mysql_tbl_6cie8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vab7y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3vab7y`
    WHERE mysql_tbl_3vab7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_j8f4py`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5idyfd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5idyfd`
    WHERE mysql_tbl_5idyfd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2q7pfc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2q7pfc`
    WHERE mysql_tbl_2q7pfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);