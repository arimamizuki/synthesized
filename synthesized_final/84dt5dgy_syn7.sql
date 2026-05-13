/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1njtxq` (
    `mysql_tbl_1njtxq_order_id` INT,
    `mysql_tbl_1njtxq_customer_id` INT,
    `mysql_tbl_1njtxq_order_date` DATE,
    `mysql_tbl_1njtxq_total_amount` DECIMAL(10,2),
    `mysql_tbl_1njtxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc107y` (
    `mysql_tbl_xc107y_refund_id` INT,
    `mysql_tbl_xc107y_order_id` INT,
    `mysql_tbl_xc107y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1njtxq` (`mysql_tbl_1njtxq_order_id`, `mysql_tbl_1njtxq_customer_id`, `mysql_tbl_1njtxq_order_date`, `mysql_tbl_1njtxq_total_amount`, `mysql_tbl_1njtxq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xc107y` (`mysql_tbl_xc107y_refund_id`, `mysql_tbl_xc107y_order_id`, `mysql_tbl_xc107y_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ehy31w` (mysql_tbl_ehy31w_id INT, mysql_tbl_ehy31w_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n330l6` (
    `mysql_tbl_n330l6_product_id` INT,
    `mysql_tbl_n330l6_category_id` INT,
    `mysql_tbl_n330l6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n330l6` (`mysql_tbl_n330l6_product_id`, `mysql_tbl_n330l6_category_id`, `mysql_tbl_n330l6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bnzen` (
    `mysql_tbl_4bnzen_campaign_id` INT,
    `mysql_tbl_4bnzen_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4bnzen` (`mysql_tbl_4bnzen_campaign_id`, `mysql_tbl_4bnzen_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geygxk` (
    `mysql_tbl_geygxk_category_id` INT,
    `mysql_tbl_geygxk_price` DECIMAL(10,2),
    `mysql_tbl_geygxk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_geygxk` (`mysql_tbl_geygxk_category_id`, `mysql_tbl_geygxk_price`, `mysql_tbl_geygxk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0n7ww` (
    `mysql_tbl_d0n7ww_order_id` INT,
    `mysql_tbl_d0n7ww_customer_id` INT,
    `mysql_tbl_d0n7ww_order_date` DATE,
    `mysql_tbl_d0n7ww_subtotal` DECIMAL(10,2),
    `mysql_tbl_d0n7ww_tax_amount` DECIMAL(10,2),
    `mysql_tbl_d0n7ww_discount_amount` INT,
    `mysql_tbl_d0n7ww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0n7ww` (`mysql_tbl_d0n7ww_order_id`, `mysql_tbl_d0n7ww_customer_id`, `mysql_tbl_d0n7ww_order_date`, `mysql_tbl_d0n7ww_subtotal`, `mysql_tbl_d0n7ww_tax_amount`, `mysql_tbl_d0n7ww_discount_amount`, `mysql_tbl_d0n7ww_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m53j4` (
    `mysql_tbl_4m53j4_item_id` INT,
    `mysql_tbl_4m53j4_sku` INT,
    `mysql_tbl_4m53j4_name` VARCHAR(50),
    `mysql_tbl_4m53j4_warehouse_id` INT,
    `mysql_tbl_4m53j4_quantity_on_hand` INT,
    `mysql_tbl_4m53j4_reorder_point` INT,
    `mysql_tbl_4m53j4_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khydpi` (
    `mysql_tbl_khydpi_txn_id` INT,
    `mysql_tbl_khydpi_item_id` INT,
    `mysql_tbl_khydpi_txn_type` VARCHAR(50),
    `mysql_tbl_khydpi_quantity` INT,
    `mysql_tbl_khydpi_txn_date` DATE
);

INSERT INTO `mysql_tbl_4m53j4` (`mysql_tbl_4m53j4_item_id`, `mysql_tbl_4m53j4_sku`, `mysql_tbl_4m53j4_name`, `mysql_tbl_4m53j4_warehouse_id`, `mysql_tbl_4m53j4_quantity_on_hand`, `mysql_tbl_4m53j4_reorder_point`, `mysql_tbl_4m53j4_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_khydpi` (`mysql_tbl_khydpi_txn_id`, `mysql_tbl_khydpi_item_id`, `mysql_tbl_khydpi_txn_type`, `mysql_tbl_khydpi_quantity`, `mysql_tbl_khydpi_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k102sj` (
    `mysql_tbl_k102sj_supplier_id` INT,
    `mysql_tbl_k102sj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k102sj` (`mysql_tbl_k102sj_supplier_id`, `mysql_tbl_k102sj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s0r3h` (
    `mysql_tbl_2s0r3h_product_id` INT,
    `mysql_tbl_2s0r3h_category_id` INT,
    `mysql_tbl_2s0r3h_supplier_id` INT,
    `mysql_tbl_2s0r3h_price` DECIMAL(10,2),
    `mysql_tbl_2s0r3h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om8kok` (
    `mysql_tbl_om8kok_supplier_id` INT,
    `mysql_tbl_om8kok_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_om8kok_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2s0r3h` (`mysql_tbl_2s0r3h_product_id`, `mysql_tbl_2s0r3h_category_id`, `mysql_tbl_2s0r3h_supplier_id`, `mysql_tbl_2s0r3h_price`, `mysql_tbl_2s0r3h_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_om8kok` (`mysql_tbl_om8kok_supplier_id`, `mysql_tbl_om8kok_supplier_rating`, `mysql_tbl_om8kok_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v1k8t` (
    `mysql_tbl_6v1k8t_emp_id` INT,
    `mysql_tbl_6v1k8t_department_id` INT
);

INSERT INTO `mysql_tbl_6v1k8t` (`mysql_tbl_6v1k8t_emp_id`, `mysql_tbl_6v1k8t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt44bn` (
    `mysql_tbl_nt44bn_supplier_id` INT,
    `mysql_tbl_nt44bn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nt44bn` (`mysql_tbl_nt44bn_supplier_id`, `mysql_tbl_nt44bn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc1zhy` (
    `mysql_tbl_tc1zhy_supplier_id` INT,
    `mysql_tbl_tc1zhy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tc1zhy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tc1zhy` (`mysql_tbl_tc1zhy_supplier_id`, `mysql_tbl_tc1zhy_supplier_rating`, `mysql_tbl_tc1zhy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btneor` (
    `mysql_tbl_btneor_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_btneor` (`mysql_tbl_btneor_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku5zrs` (
    `mysql_tbl_ku5zrs_plan_id` INT,
    `mysql_tbl_ku5zrs_carrier` INT,
    `mysql_tbl_ku5zrs_data_limit_gb` TEXT,
    `mysql_tbl_ku5zrs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ku5zrs_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1as37` (
    `mysql_tbl_z1as37_record_id` INT,
    `mysql_tbl_z1as37_account_id` INT,
    `mysql_tbl_z1as37_call_type` VARCHAR(50),
    `mysql_tbl_z1as37_duration_minutes` INT,
    `mysql_tbl_z1as37_destination_number` INT
);

INSERT INTO `mysql_tbl_ku5zrs` (`mysql_tbl_ku5zrs_plan_id`, `mysql_tbl_ku5zrs_carrier`, `mysql_tbl_ku5zrs_data_limit_gb`, `mysql_tbl_ku5zrs_monthly_cost`, `mysql_tbl_ku5zrs_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_z1as37` (`mysql_tbl_z1as37_record_id`, `mysql_tbl_z1as37_account_id`, `mysql_tbl_z1as37_call_type`, `mysql_tbl_z1as37_duration_minutes`, `mysql_tbl_z1as37_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mehp9` (
    `mysql_tbl_2mehp9_campaign_id` INT,
    `mysql_tbl_2mehp9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mehp9` (`mysql_tbl_2mehp9_campaign_id`, `mysql_tbl_2mehp9_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_4m53j4_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_4m53j4_REORDER_POINT, 0), COALESCE(mysql_tbl_4m53j4_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4m53j4`
    WHERE mysql_tbl_4m53j4_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_khydpi_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_khydpi`
    WHERE mysql_tbl_khydpi_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_khydpi_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_khydpi_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc1zhy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tc1zhy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tc1zhy`
    WHERE mysql_tbl_tc1zhy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fucg1j` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fucg1j` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_op8qhb` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_btneor_CBIT FROM `mysql_tbl_btneor`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku5zrs_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ku5zrs_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ku5zrs`
    WHERE mysql_tbl_ku5zrs_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_z1as37`
    WHERE mysql_tbl_z1as37_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z1as37_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k102sj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k102sj`
    WHERE mysql_tbl_k102sj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_geygxk_PRICE * mysql_tbl_geygxk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_geygxk`
    WHERE mysql_tbl_geygxk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2mehp9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2mehp9`
    WHERE mysql_tbl_2mehp9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0n7ww_SUBTOTAL, 0), COALESCE(mysql_tbl_d0n7ww_TAX_AMOUNT, 0), COALESCE(mysql_tbl_d0n7ww_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_d0n7ww_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_d0n7ww`
    WHERE mysql_tbl_d0n7ww_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om8kok_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_om8kok_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_om8kok`
    WHERE mysql_tbl_om8kok_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2s0r3h_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2s0r3h`
    WHERE mysql_tbl_2s0r3h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6v1k8t`
    WHERE mysql_tbl_6v1k8t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7q5674` OI
    JOIN `mysql_tbl_n330l6` P ON OI.PRODUCT_ID = mysql_tbl_n330l6_PRODUCT_ID
    WHERE mysql_tbl_n330l6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7q5674`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt44bn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nt44bn`
    WHERE mysql_tbl_nt44bn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fucg1j` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_op8qhb` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4bnzen_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4bnzen`
    WHERE mysql_tbl_4bnzen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 1)));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ehy31w` (`mysql_tbl_ehy31w_ID`, `mysql_tbl_ehy31w_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1njtxq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1njtxq`
    WHERE mysql_tbl_1njtxq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xc107y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xc107y`
    WHERE mysql_tbl_xc107y_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);