/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwd9av` (
    `mysql_tbl_jwd9av_ticket_id` INT,
    `mysql_tbl_jwd9av_visitor_id` INT,
    `mysql_tbl_jwd9av_park_id` INT,
    `mysql_tbl_jwd9av_ticket_type` VARCHAR(50),
    `mysql_tbl_jwd9av_purchase_date` DATE,
    `mysql_tbl_jwd9av_visit_date` DATE,
    `mysql_tbl_jwd9av_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5u9ya` (
    `mysql_tbl_c5u9ya_park_id` INT,
    `mysql_tbl_c5u9ya_name` VARCHAR(50),
    `mysql_tbl_c5u9ya_operating_hours` DECIMAL(3,1),
    `mysql_tbl_c5u9ya_capacity` INT
);

INSERT INTO `mysql_tbl_jwd9av` (`mysql_tbl_jwd9av_ticket_id`, `mysql_tbl_jwd9av_visitor_id`, `mysql_tbl_jwd9av_park_id`, `mysql_tbl_jwd9av_ticket_type`, `mysql_tbl_jwd9av_purchase_date`, `mysql_tbl_jwd9av_visit_date`, `mysql_tbl_jwd9av_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c5u9ya` (`mysql_tbl_c5u9ya_park_id`, `mysql_tbl_c5u9ya_name`, `mysql_tbl_c5u9ya_operating_hours`, `mysql_tbl_c5u9ya_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ep1ri` (
    `mysql_tbl_6ep1ri_customer_id` INT,
    `mysql_tbl_6ep1ri_country` INT,
    `mysql_tbl_6ep1ri_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ep1ri` (`mysql_tbl_6ep1ri_customer_id`, `mysql_tbl_6ep1ri_country`, `mysql_tbl_6ep1ri_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok151h` (
    `mysql_tbl_ok151h_product_id` INT,
    `mysql_tbl_ok151h_category_id` INT,
    `mysql_tbl_ok151h_price` DECIMAL(10,2),
    `mysql_tbl_ok151h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfv2wn` (
    `mysql_tbl_bfv2wn_order_id` INT,
    `mysql_tbl_bfv2wn_product_id` INT,
    `mysql_tbl_bfv2wn_quantity` INT
);

INSERT INTO `mysql_tbl_ok151h` (`mysql_tbl_ok151h_product_id`, `mysql_tbl_ok151h_category_id`, `mysql_tbl_ok151h_price`, `mysql_tbl_ok151h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bfv2wn` (`mysql_tbl_bfv2wn_order_id`, `mysql_tbl_bfv2wn_product_id`, `mysql_tbl_bfv2wn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfrm8p` (
    `mysql_tbl_yfrm8p_supplier_id` INT
);

INSERT INTO `mysql_tbl_yfrm8p` (`mysql_tbl_yfrm8p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4b4ra` (
    `mysql_tbl_v4b4ra_task_id` INT,
    `mysql_tbl_v4b4ra_project_id` INT,
    `mysql_tbl_v4b4ra_assignee_id` INT,
    `mysql_tbl_v4b4ra_estimated_hours` INT,
    `mysql_tbl_v4b4ra_actual_hours` INT,
    `mysql_tbl_v4b4ra_status` VARCHAR(50),
    `mysql_tbl_v4b4ra_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uejxb` (
    `mysql_tbl_0uejxb_project_id` INT,
    `mysql_tbl_0uejxb_project_name` VARCHAR(50),
    `mysql_tbl_0uejxb_start_date` DATE,
    `mysql_tbl_0uejxb_deadline` INT,
    `mysql_tbl_0uejxb_budget` INT
);

INSERT INTO `mysql_tbl_v4b4ra` (`mysql_tbl_v4b4ra_task_id`, `mysql_tbl_v4b4ra_project_id`, `mysql_tbl_v4b4ra_assignee_id`, `mysql_tbl_v4b4ra_estimated_hours`, `mysql_tbl_v4b4ra_actual_hours`, `mysql_tbl_v4b4ra_status`, `mysql_tbl_v4b4ra_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0uejxb` (`mysql_tbl_0uejxb_project_id`, `mysql_tbl_0uejxb_project_name`, `mysql_tbl_0uejxb_start_date`, `mysql_tbl_0uejxb_deadline`, `mysql_tbl_0uejxb_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlurir` (
    `mysql_tbl_rlurir_customer_id` INT,
    `mysql_tbl_rlurir_country` INT
);

INSERT INTO `mysql_tbl_rlurir` (`mysql_tbl_rlurir_customer_id`, `mysql_tbl_rlurir_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rngkl7` (
    `mysql_tbl_rngkl7_customer_id` INT,
    `mysql_tbl_rngkl7_status` VARCHAR(50),
    `mysql_tbl_rngkl7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rngkl7` (`mysql_tbl_rngkl7_customer_id`, `mysql_tbl_rngkl7_status`, `mysql_tbl_rngkl7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igbqnm` (
    `mysql_tbl_igbqnm_customer_id` INT
);

INSERT INTO `mysql_tbl_igbqnm` (`mysql_tbl_igbqnm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s84rr` (
    `mysql_tbl_5s84rr_customer_id` INT,
    `mysql_tbl_5s84rr_registration_date` DATE
);

INSERT INTO `mysql_tbl_5s84rr` (`mysql_tbl_5s84rr_customer_id`, `mysql_tbl_5s84rr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e238r5` (
    `mysql_tbl_e238r5_item_id` INT,
    `mysql_tbl_e238r5_sku` INT,
    `mysql_tbl_e238r5_name` VARCHAR(50),
    `mysql_tbl_e238r5_warehouse_id` INT,
    `mysql_tbl_e238r5_quantity_on_hand` INT,
    `mysql_tbl_e238r5_reorder_point` INT,
    `mysql_tbl_e238r5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8i6ki` (
    `mysql_tbl_u8i6ki_txn_id` INT,
    `mysql_tbl_u8i6ki_item_id` INT,
    `mysql_tbl_u8i6ki_txn_type` VARCHAR(50),
    `mysql_tbl_u8i6ki_quantity` INT,
    `mysql_tbl_u8i6ki_txn_date` DATE
);

INSERT INTO `mysql_tbl_e238r5` (`mysql_tbl_e238r5_item_id`, `mysql_tbl_e238r5_sku`, `mysql_tbl_e238r5_name`, `mysql_tbl_e238r5_warehouse_id`, `mysql_tbl_e238r5_quantity_on_hand`, `mysql_tbl_e238r5_reorder_point`, `mysql_tbl_e238r5_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u8i6ki` (`mysql_tbl_u8i6ki_txn_id`, `mysql_tbl_u8i6ki_item_id`, `mysql_tbl_u8i6ki_txn_type`, `mysql_tbl_u8i6ki_quantity`, `mysql_tbl_u8i6ki_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g616j6` (
    `mysql_tbl_g616j6_product_id` INT,
    `mysql_tbl_g616j6_category_id` INT,
    `mysql_tbl_g616j6_price` DECIMAL(10,2),
    `mysql_tbl_g616j6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy2xm5` (
    `mysql_tbl_gy2xm5_order_id` INT,
    `mysql_tbl_gy2xm5_product_id` INT,
    `mysql_tbl_gy2xm5_quantity` INT
);

INSERT INTO `mysql_tbl_g616j6` (`mysql_tbl_g616j6_product_id`, `mysql_tbl_g616j6_category_id`, `mysql_tbl_g616j6_price`, `mysql_tbl_g616j6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gy2xm5` (`mysql_tbl_gy2xm5_order_id`, `mysql_tbl_gy2xm5_product_id`, `mysql_tbl_gy2xm5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eunipr` (
    `mysql_tbl_eunipr_order_id` INT,
    `mysql_tbl_eunipr_customer_id` INT,
    `mysql_tbl_eunipr_order_date` DATE,
    `mysql_tbl_eunipr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lidi02` (
    `mysql_tbl_lidi02_customer_id` INT,
    `mysql_tbl_lidi02_country` INT
);

INSERT INTO `mysql_tbl_eunipr` (`mysql_tbl_eunipr_order_id`, `mysql_tbl_eunipr_customer_id`, `mysql_tbl_eunipr_order_date`, `mysql_tbl_eunipr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lidi02` (`mysql_tbl_lidi02_customer_id`, `mysql_tbl_lidi02_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lidi02_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lidi02` C
    JOIN `mysql_tbl_eunipr` O ON mysql_tbl_lidi02_CUSTOMER_ID = mysql_tbl_eunipr_CUSTOMER_ID
    WHERE mysql_tbl_lidi02_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lidi02_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_lidi02` C
    JOIN `mysql_tbl_eunipr` O ON mysql_tbl_lidi02_CUSTOMER_ID = mysql_tbl_eunipr_CUSTOMER_ID
    WHERE mysql_tbl_lidi02_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_lidi02_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_eunipr_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6ep1ri`
    WHERE mysql_tbl_6ep1ri_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_e238r5_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_e238r5_REORDER_POINT, 0), COALESCE(mysql_tbl_e238r5_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_e238r5`
    WHERE mysql_tbl_e238r5_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_u8i6ki_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_u8i6ki`
    WHERE mysql_tbl_u8i6ki_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_u8i6ki_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_u8i6ki_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FUNC1_dvat8j();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_igbqnm`
    WHERE mysql_tbl_igbqnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rngkl7_STATUS, COALESCE(mysql_tbl_rngkl7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rngkl7`
    WHERE mysql_tbl_rngkl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v4b4ra_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_v4b4ra_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_v4b4ra`
    WHERE mysql_tbl_v4b4ra_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_v4b4ra`
    WHERE mysql_tbl_v4b4ra_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_v4b4ra_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g616j6_PRICE, 0), COALESCE(mysql_tbl_g616j6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g616j6`
    WHERE mysql_tbl_g616j6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_fic47o`
    WHERE mysql_tbl_yfrm8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5s84rr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5s84rr`
    WHERE mysql_tbl_5s84rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rlurir`
    WHERE mysql_tbl_rlurir_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ok151h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ok151h`
    WHERE mysql_tbl_ok151h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bfv2wn_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_bfv2wn`
    WHERE mysql_tbl_bfv2wn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bfv2wn_ORDER_ID IN (SELECT mysql_tbl_bfv2wn_ORDER_ID FROM `mysql_tbl_zgukst` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jwd9av_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jwd9av`
    WHERE mysql_tbl_jwd9av_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_jwd9av_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_c5u9ya_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_c5u9ya`
    WHERE mysql_tbl_c5u9ya_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);