/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7g0a7` (
    `mysql_tbl_n7g0a7_table_id` INT,
    `mysql_tbl_n7g0a7_capacity` INT,
    `mysql_tbl_n7g0a7_is_occupied` INT,
    `mysql_tbl_n7g0a7_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvmtgy` (
    `mysql_tbl_pvmtgy_res_id` INT,
    `mysql_tbl_pvmtgy_table_id` INT,
    `mysql_tbl_pvmtgy_guest_count` INT,
    `mysql_tbl_pvmtgy_reservation_date` DATE,
    `mysql_tbl_pvmtgy_reservation_time` DATE,
    `mysql_tbl_pvmtgy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7g0a7` (`mysql_tbl_n7g0a7_table_id`, `mysql_tbl_n7g0a7_capacity`, `mysql_tbl_n7g0a7_is_occupied`, `mysql_tbl_n7g0a7_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pvmtgy` (`mysql_tbl_pvmtgy_res_id`, `mysql_tbl_pvmtgy_table_id`, `mysql_tbl_pvmtgy_guest_count`, `mysql_tbl_pvmtgy_reservation_date`, `mysql_tbl_pvmtgy_reservation_time`, `mysql_tbl_pvmtgy_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh2wcg` (
    `mysql_tbl_hh2wcg_order_id` INT,
    `mysql_tbl_hh2wcg_customer_id` INT,
    `mysql_tbl_hh2wcg_order_date` DATE,
    `mysql_tbl_hh2wcg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvft8k` (
    `mysql_tbl_tvft8k_order_id` INT,
    `mysql_tbl_tvft8k_product_id` INT,
    `mysql_tbl_tvft8k_quantity` INT
);

INSERT INTO `mysql_tbl_hh2wcg` (`mysql_tbl_hh2wcg_order_id`, `mysql_tbl_hh2wcg_customer_id`, `mysql_tbl_hh2wcg_order_date`, `mysql_tbl_hh2wcg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tvft8k` (`mysql_tbl_tvft8k_order_id`, `mysql_tbl_tvft8k_product_id`, `mysql_tbl_tvft8k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq9kvx` (
    `mysql_tbl_wq9kvx_item_id` INT,
    `mysql_tbl_wq9kvx_sku` INT,
    `mysql_tbl_wq9kvx_name` VARCHAR(50),
    `mysql_tbl_wq9kvx_warehouse_id` INT,
    `mysql_tbl_wq9kvx_quantity_on_hand` INT,
    `mysql_tbl_wq9kvx_reorder_point` INT,
    `mysql_tbl_wq9kvx_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bih42d` (
    `mysql_tbl_bih42d_txn_id` INT,
    `mysql_tbl_bih42d_item_id` INT,
    `mysql_tbl_bih42d_txn_type` VARCHAR(50),
    `mysql_tbl_bih42d_quantity` INT,
    `mysql_tbl_bih42d_txn_date` DATE
);

INSERT INTO `mysql_tbl_wq9kvx` (`mysql_tbl_wq9kvx_item_id`, `mysql_tbl_wq9kvx_sku`, `mysql_tbl_wq9kvx_name`, `mysql_tbl_wq9kvx_warehouse_id`, `mysql_tbl_wq9kvx_quantity_on_hand`, `mysql_tbl_wq9kvx_reorder_point`, `mysql_tbl_wq9kvx_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bih42d` (`mysql_tbl_bih42d_txn_id`, `mysql_tbl_bih42d_item_id`, `mysql_tbl_bih42d_txn_type`, `mysql_tbl_bih42d_quantity`, `mysql_tbl_bih42d_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qxhh9` (
    `mysql_tbl_5qxhh9_campaign_id` INT,
    `mysql_tbl_5qxhh9_budget` INT
);

INSERT INTO `mysql_tbl_5qxhh9` (`mysql_tbl_5qxhh9_campaign_id`, `mysql_tbl_5qxhh9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93jcxm` (
    `mysql_tbl_93jcxm_transaction_id` INT,
    `mysql_tbl_93jcxm_account_id` INT,
    `mysql_tbl_93jcxm_amount` DECIMAL(10,2),
    `mysql_tbl_93jcxm_transaction_date` DATE,
    `mysql_tbl_93jcxm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93jcxm` (`mysql_tbl_93jcxm_transaction_id`, `mysql_tbl_93jcxm_account_id`, `mysql_tbl_93jcxm_amount`, `mysql_tbl_93jcxm_transaction_date`, `mysql_tbl_93jcxm_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6h2ow` (
    `mysql_tbl_b6h2ow_product_id` INT,
    `mysql_tbl_b6h2ow_category_id` INT,
    `mysql_tbl_b6h2ow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6h2ow` (`mysql_tbl_b6h2ow_product_id`, `mysql_tbl_b6h2ow_category_id`, `mysql_tbl_b6h2ow_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy0m8a` (
    `mysql_tbl_dy0m8a_customer_id` INT,
    `mysql_tbl_dy0m8a_start_date` DATE,
    `mysql_tbl_dy0m8a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dy0m8a` (`mysql_tbl_dy0m8a_customer_id`, `mysql_tbl_dy0m8a_start_date`, `mysql_tbl_dy0m8a_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_366d9u` (
    `mysql_tbl_366d9u_campaign_id` INT,
    `mysql_tbl_366d9u_status` VARCHAR(50),
    `mysql_tbl_366d9u_budget` INT,
    `mysql_tbl_366d9u_start_date` DATE
);

INSERT INTO `mysql_tbl_366d9u` (`mysql_tbl_366d9u_campaign_id`, `mysql_tbl_366d9u_status`, `mysql_tbl_366d9u_budget`, `mysql_tbl_366d9u_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llw88e` (
    `mysql_tbl_llw88e_project_id` INT,
    `mysql_tbl_llw88e_client_id` INT,
    `mysql_tbl_llw88e_project_manager_id` INT,
    `mysql_tbl_llw88e_budget` INT,
    `mysql_tbl_llw88e_spent_amount` DECIMAL(10,2),
    `mysql_tbl_llw88e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llw88e` (`mysql_tbl_llw88e_project_id`, `mysql_tbl_llw88e_client_id`, `mysql_tbl_llw88e_project_manager_id`, `mysql_tbl_llw88e_budget`, `mysql_tbl_llw88e_spent_amount`, `mysql_tbl_llw88e_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o0m21` (mysql_tbl_1o0m21_student_id INT, mysql_tbl_1o0m21_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2gp2w` (
    `mysql_tbl_u2gp2w_order_id` INT,
    `mysql_tbl_u2gp2w_customer_id` INT,
    `mysql_tbl_u2gp2w_order_status` VARCHAR(50),
    `mysql_tbl_u2gp2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_u2gp2w_order_date` DATE
);

INSERT INTO `mysql_tbl_u2gp2w` (`mysql_tbl_u2gp2w_order_id`, `mysql_tbl_u2gp2w_customer_id`, `mysql_tbl_u2gp2w_order_status`, `mysql_tbl_u2gp2w_total_amount`, `mysql_tbl_u2gp2w_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7g0a7_CAPACITY, 0), COALESCE(mysql_tbl_n7g0a7_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_n7g0a7`
    WHERE mysql_tbl_n7g0a7_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_pvmtgy`
    WHERE mysql_tbl_pvmtgy_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_pvmtgy_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tvft8k_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_tvft8k_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tvft8k`
    WHERE mysql_tbl_tvft8k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_1o0m21` SET mysql_tbl_1o0m21_EXAM_SCORE = mysql_tbl_1o0m21_EXAM_SCORE + 5 WHERE mysql_tbl_1o0m21_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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

    SELECT mysql_tbl_366d9u_STATUS, COALESCE(mysql_tbl_366d9u_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_366d9u_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_366d9u`
    WHERE mysql_tbl_366d9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cicme3`
    WHERE mysql_tbl_366d9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_u2gp2w`
    WHERE mysql_tbl_u2gp2w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u2gp2w_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_u2gp2w`
    WHERE mysql_tbl_u2gp2w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u2gp2w_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_u2gp2w`
    WHERE mysql_tbl_u2gp2w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u2gp2w_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

    SELECT COALESCE(mysql_tbl_llw88e_BUDGET, 0), COALESCE(mysql_tbl_llw88e_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_llw88e`
    WHERE mysql_tbl_llw88e_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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

    SELECT COALESCE(mysql_tbl_wq9kvx_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + 0)), COALESCE(mysql_tbl_wq9kvx_REORDER_POINT, 0), COALESCE(mysql_tbl_wq9kvx_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wq9kvx`
    WHERE mysql_tbl_wq9kvx_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_bih42d_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_bih42d`
    WHERE mysql_tbl_bih42d_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_bih42d_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_bih42d_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b6h2ow_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b6h2ow`
    WHERE mysql_tbl_b6h2ow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dy0m8a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dy0m8a`
    WHERE mysql_tbl_dy0m8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5qxhh9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5qxhh9`
    WHERE mysql_tbl_5qxhh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cicme3`
    WHERE mysql_tbl_5qxhh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
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
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_93jcxm_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_93jcxm`
    WHERE mysql_tbl_93jcxm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_93jcxm_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_93jcxm_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_93jcxm`
    WHERE mysql_tbl_93jcxm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_93jcxm_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + P_A));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);