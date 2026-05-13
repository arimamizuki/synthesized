/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kj43v9` (
    `mysql_tbl_kj43v9_product_id` INT,
    `mysql_tbl_kj43v9_supplier_id` INT
);

INSERT INTO `mysql_tbl_kj43v9` (`mysql_tbl_kj43v9_product_id`, `mysql_tbl_kj43v9_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdt4qs` (
    `mysql_tbl_zdt4qs_campaign_id` INT
);

INSERT INTO `mysql_tbl_zdt4qs` (`mysql_tbl_zdt4qs_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qt5cz` (
    `mysql_tbl_9qt5cz_campaign_id` INT,
    `mysql_tbl_9qt5cz_budget` INT,
    `mysql_tbl_9qt5cz_start_date` DATE,
    `mysql_tbl_9qt5cz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdqfa3` (
    `mysql_tbl_pdqfa3_conversion_id` INT,
    `mysql_tbl_pdqfa3_campaign_id` INT,
    `mysql_tbl_pdqfa3_conversion_value` INT
);

INSERT INTO `mysql_tbl_9qt5cz` (`mysql_tbl_9qt5cz_campaign_id`, `mysql_tbl_9qt5cz_budget`, `mysql_tbl_9qt5cz_start_date`, `mysql_tbl_9qt5cz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pdqfa3` (`mysql_tbl_pdqfa3_conversion_id`, `mysql_tbl_pdqfa3_campaign_id`, `mysql_tbl_pdqfa3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9opbib` (
    `mysql_tbl_9opbib_supplier_id` INT,
    `mysql_tbl_9opbib_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9opbib_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9opbib` (`mysql_tbl_9opbib_supplier_id`, `mysql_tbl_9opbib_supplier_rating`, `mysql_tbl_9opbib_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vbga2` (
    `mysql_tbl_1vbga2_order_date` DATE
);

INSERT INTO `mysql_tbl_1vbga2` (`mysql_tbl_1vbga2_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_laer4l` (
    `mysql_tbl_laer4l_item_id` INT,
    `mysql_tbl_laer4l_sku` INT,
    `mysql_tbl_laer4l_name` VARCHAR(50),
    `mysql_tbl_laer4l_warehouse_id` INT,
    `mysql_tbl_laer4l_quantity_on_hand` INT,
    `mysql_tbl_laer4l_reorder_point` INT,
    `mysql_tbl_laer4l_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upwf9g` (
    `mysql_tbl_upwf9g_txn_id` INT,
    `mysql_tbl_upwf9g_item_id` INT,
    `mysql_tbl_upwf9g_txn_type` VARCHAR(50),
    `mysql_tbl_upwf9g_quantity` INT,
    `mysql_tbl_upwf9g_txn_date` DATE
);

INSERT INTO `mysql_tbl_laer4l` (`mysql_tbl_laer4l_item_id`, `mysql_tbl_laer4l_sku`, `mysql_tbl_laer4l_name`, `mysql_tbl_laer4l_warehouse_id`, `mysql_tbl_laer4l_quantity_on_hand`, `mysql_tbl_laer4l_reorder_point`, `mysql_tbl_laer4l_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_upwf9g` (`mysql_tbl_upwf9g_txn_id`, `mysql_tbl_upwf9g_item_id`, `mysql_tbl_upwf9g_txn_type`, `mysql_tbl_upwf9g_quantity`, `mysql_tbl_upwf9g_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h8idt` (
    `mysql_tbl_2h8idt_policy_id` INT,
    `mysql_tbl_2h8idt_customer_id` INT,
    `mysql_tbl_2h8idt_monthly_benefit` INT,
    `mysql_tbl_2h8idt_elimination_period_days` INT,
    `mysql_tbl_2h8idt_benefit_duration_months` INT,
    `mysql_tbl_2h8idt_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpm9t5` (
    `mysql_tbl_lpm9t5_claim_id` INT,
    `mysql_tbl_lpm9t5_policy_id` INT,
    `mysql_tbl_lpm9t5_claim_start_date` DATE,
    `mysql_tbl_lpm9t5_claim_end_date` DATE,
    `mysql_tbl_lpm9t5_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_2h8idt` (`mysql_tbl_2h8idt_policy_id`, `mysql_tbl_2h8idt_customer_id`, `mysql_tbl_2h8idt_monthly_benefit`, `mysql_tbl_2h8idt_elimination_period_days`, `mysql_tbl_2h8idt_benefit_duration_months`, `mysql_tbl_2h8idt_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lpm9t5` (`mysql_tbl_lpm9t5_claim_id`, `mysql_tbl_lpm9t5_policy_id`, `mysql_tbl_lpm9t5_claim_start_date`, `mysql_tbl_lpm9t5_claim_end_date`, `mysql_tbl_lpm9t5_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmx270` (
    `mysql_tbl_hmx270_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hmx270` (`mysql_tbl_hmx270_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0cg4f` (
    `mysql_tbl_n0cg4f_product_id` INT,
    `mysql_tbl_n0cg4f_price` DECIMAL(10,2),
    `mysql_tbl_n0cg4f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n0cg4f` (`mysql_tbl_n0cg4f_product_id`, `mysql_tbl_n0cg4f_price`, `mysql_tbl_n0cg4f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73y5vw` (
    `mysql_tbl_73y5vw_cblob` BLOB
);

INSERT INTO `mysql_tbl_73y5vw` (`mysql_tbl_73y5vw_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dypde9` (
    `mysql_tbl_dypde9_ticket_id` INT,
    `mysql_tbl_dypde9_visitor_id` INT,
    `mysql_tbl_dypde9_park_id` INT,
    `mysql_tbl_dypde9_ticket_type` VARCHAR(50),
    `mysql_tbl_dypde9_purchase_date` DATE,
    `mysql_tbl_dypde9_visit_date` DATE,
    `mysql_tbl_dypde9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myts0g` (
    `mysql_tbl_myts0g_park_id` INT,
    `mysql_tbl_myts0g_name` VARCHAR(50),
    `mysql_tbl_myts0g_operating_hours` DECIMAL(3,1),
    `mysql_tbl_myts0g_capacity` INT
);

INSERT INTO `mysql_tbl_dypde9` (`mysql_tbl_dypde9_ticket_id`, `mysql_tbl_dypde9_visitor_id`, `mysql_tbl_dypde9_park_id`, `mysql_tbl_dypde9_ticket_type`, `mysql_tbl_dypde9_purchase_date`, `mysql_tbl_dypde9_visit_date`, `mysql_tbl_dypde9_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_myts0g` (`mysql_tbl_myts0g_park_id`, `mysql_tbl_myts0g_name`, `mysql_tbl_myts0g_operating_hours`, `mysql_tbl_myts0g_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gjmgi` (
    `mysql_tbl_0gjmgi_product_id` INT,
    `mysql_tbl_0gjmgi_category_id` INT,
    `mysql_tbl_0gjmgi_price` DECIMAL(10,2),
    `mysql_tbl_0gjmgi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htn4q7` (
    `mysql_tbl_htn4q7_category_id` INT,
    `mysql_tbl_htn4q7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gjmgi` (`mysql_tbl_0gjmgi_product_id`, `mysql_tbl_0gjmgi_category_id`, `mysql_tbl_0gjmgi_price`, `mysql_tbl_0gjmgi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_htn4q7` (`mysql_tbl_htn4q7_category_id`, `mysql_tbl_htn4q7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phoek5` (
    `mysql_tbl_phoek5_product_id` INT,
    `mysql_tbl_phoek5_category_id` INT,
    `mysql_tbl_phoek5_price` DECIMAL(10,2),
    `mysql_tbl_phoek5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w1am9` (
    `mysql_tbl_6w1am9_order_id` INT,
    `mysql_tbl_6w1am9_product_id` INT,
    `mysql_tbl_6w1am9_quantity` INT
);

INSERT INTO `mysql_tbl_phoek5` (`mysql_tbl_phoek5_product_id`, `mysql_tbl_phoek5_category_id`, `mysql_tbl_phoek5_price`, `mysql_tbl_phoek5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6w1am9` (`mysql_tbl_6w1am9_order_id`, `mysql_tbl_6w1am9_product_id`, `mysql_tbl_6w1am9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jdam3` (
    `mysql_tbl_6jdam3_emp_id` INT,
    `mysql_tbl_6jdam3_salary` INT
);

INSERT INTO `mysql_tbl_6jdam3` (`mysql_tbl_6jdam3_emp_id`, `mysql_tbl_6jdam3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk2j8j` (
    `mysql_tbl_rk2j8j_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_rk2j8j` (`mysql_tbl_rk2j8j_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55xgez` (
    `mysql_tbl_55xgez_stock_quantity` INT
);

INSERT INTO `mysql_tbl_55xgez` (`mysql_tbl_55xgez_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dgsfc` (
    `mysql_tbl_6dgsfc_customer_id` INT,
    `mysql_tbl_6dgsfc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dgsfc` (`mysql_tbl_6dgsfc_customer_id`, `mysql_tbl_6dgsfc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td3fm3` (
    `mysql_tbl_td3fm3_customer_id` INT,
    `mysql_tbl_td3fm3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td3fm3` (`mysql_tbl_td3fm3_customer_id`, `mysql_tbl_td3fm3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diy1e4` (
    `mysql_tbl_diy1e4_customer_id` INT,
    `mysql_tbl_diy1e4_order_id` INT,
    `mysql_tbl_diy1e4_order_date` DATE
);

INSERT INTO `mysql_tbl_diy1e4` (`mysql_tbl_diy1e4_customer_id`, `mysql_tbl_diy1e4_order_id`, `mysql_tbl_diy1e4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55xgez_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_55xgez`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_rk2j8j_CBIGINT FROM `mysql_tbl_rk2j8j`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dgsfc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6dgsfc`
    WHERE mysql_tbl_6dgsfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td3fm3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_td3fm3`
    WHERE mysql_tbl_td3fm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_diy1e4_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_diy1e4`
    WHERE mysql_tbl_diy1e4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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

    SELECT COALESCE(mysql_tbl_laer4l_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_laer4l_REORDER_POINT, 0), COALESCE(mysql_tbl_laer4l_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_laer4l`
    WHERE mysql_tbl_laer4l_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_upwf9g_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_upwf9g`
    WHERE mysql_tbl_upwf9g_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_upwf9g_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_upwf9g_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dypde9_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dypde9`
    WHERE mysql_tbl_dypde9_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_dypde9_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_myts0g_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_myts0g`
    WHERE mysql_tbl_myts0g_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phoek5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_phoek5`
    WHERE mysql_tbl_phoek5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6w1am9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6w1am9`
    WHERE mysql_tbl_6w1am9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6w1am9_ORDER_ID IN (SELECT mysql_tbl_6w1am9_ORDER_ID FROM `mysql_tbl_dlmkza` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_73y5vw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gjmgi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0gjmgi`
    WHERE mysql_tbl_0gjmgi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0gjmgi_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_0gjmgi`
    WHERE mysql_tbl_0gjmgi_CATEGORY_ID = (SELECT mysql_tbl_0gjmgi_CATEGORY_ID FROM `mysql_tbl_0gjmgi` WHERE mysql_tbl_0gjmgi_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmx270_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hmx270`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0cg4f_PRICE, 0), COALESCE(mysql_tbl_n0cg4f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n0cg4f`
    WHERE mysql_tbl_n0cg4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6jdam3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6jdam3`
    WHERE mysql_tbl_6jdam3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2h8idt_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_2h8idt_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_2h8idt`
    WHERE mysql_tbl_2h8idt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lpm9t5_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lpm9t5`
    WHERE mysql_tbl_lpm9t5_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1vbga2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1vbga2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9opbib_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9opbib_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9opbib`
    WHERE mysql_tbl_9opbib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j0gycp`
    WHERE mysql_tbl_9opbib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9qt5cz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9qt5cz`
    WHERE mysql_tbl_9qt5cz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdqfa3_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pdqfa3`
    WHERE mysql_tbl_pdqfa3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_y1uc5y`
    WHERE mysql_tbl_zdt4qs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(1);