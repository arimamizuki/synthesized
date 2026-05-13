/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ru9tmr` (
    `mysql_tbl_ru9tmr_customer_id` INT,
    `mysql_tbl_ru9tmr_status` VARCHAR(50),
    `mysql_tbl_ru9tmr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru9tmr` (`mysql_tbl_ru9tmr_customer_id`, `mysql_tbl_ru9tmr_status`, `mysql_tbl_ru9tmr_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tj0uh0` (
    `mysql_tbl_tj0uh0_product_id` INT,
    `mysql_tbl_tj0uh0_category_id` INT,
    `mysql_tbl_tj0uh0_price` DECIMAL(10,2),
    `mysql_tbl_tj0uh0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o17mf` (
    `mysql_tbl_8o17mf_order_id` INT,
    `mysql_tbl_8o17mf_product_id` INT,
    `mysql_tbl_8o17mf_quantity` INT
);

INSERT INTO `mysql_tbl_tj0uh0` (`mysql_tbl_tj0uh0_product_id`, `mysql_tbl_tj0uh0_category_id`, `mysql_tbl_tj0uh0_price`, `mysql_tbl_tj0uh0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8o17mf` (`mysql_tbl_8o17mf_order_id`, `mysql_tbl_8o17mf_product_id`, `mysql_tbl_8o17mf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5x2gf` (
    `mysql_tbl_q5x2gf_campaign_id` INT,
    `mysql_tbl_q5x2gf_start_date` DATE,
    `mysql_tbl_q5x2gf_end_date` DATE,
    `mysql_tbl_q5x2gf_budget` INT,
    `mysql_tbl_q5x2gf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_q5x2gf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5x2gf` (`mysql_tbl_q5x2gf_campaign_id`, `mysql_tbl_q5x2gf_start_date`, `mysql_tbl_q5x2gf_end_date`, `mysql_tbl_q5x2gf_budget`, `mysql_tbl_q5x2gf_spent_amount`, `mysql_tbl_q5x2gf_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e07f14` (
    mysql_tbl_e07f14_inventory_id INT,
    mysql_tbl_e07f14_customer_id INT,
    mysql_tbl_e07f14_return_date DATE
);

INSERT INTO `mysql_tbl_e07f14` (`mysql_tbl_e07f14_inventory_id`, `mysql_tbl_e07f14_customer_id`, `mysql_tbl_e07f14_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kdv6b` (
    `mysql_tbl_8kdv6b_product_id` INT,
    `mysql_tbl_8kdv6b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kdv6b` (`mysql_tbl_8kdv6b_product_id`, `mysql_tbl_8kdv6b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fgm5jr` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_asx8xv` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fgm5jr` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_asx8xv` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4cnnn` (
    `mysql_tbl_g4cnnn_campaign_id` INT,
    `mysql_tbl_g4cnnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4cnnn` (`mysql_tbl_g4cnnn_campaign_id`, `mysql_tbl_g4cnnn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sjok7` (
    `mysql_tbl_1sjok7_cbit10` INT
);

INSERT INTO `mysql_tbl_1sjok7` (`mysql_tbl_1sjok7_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8o17mf_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_8o17mf` OI
    JOIN `mysql_tbl_2nuj4g` O ON mysql_tbl_8o17mf_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8o17mf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_tj0uh0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tj0uh0`
    WHERE mysql_tbl_tj0uh0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g4cnnn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g4cnnn`
    WHERE mysql_tbl_g4cnnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1sjok7_CBIT10 INTO RESULT FROM `mysql_tbl_1sjok7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dnov6u` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dnov6u` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2nuj4g` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_PROC1_cvo8ys();
    ELSE
        RETURN MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8kdv6b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8kdv6b`
    WHERE mysql_tbl_8kdv6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_e07f14_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_e07f14`
  WHERE mysql_tbl_e07f14_RETURN_DATE IS NULL
  AND mysql_tbl_e07f14_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fgm5jr`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fgm5jr`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fgm5jr`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fgm5jr`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_asx8xv` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5x2gf_BUDGET, 0), COALESCE(mysql_tbl_q5x2gf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_q5x2gf`
    WHERE mysql_tbl_q5x2gf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ru9tmr_STATUS, COALESCE(mysql_tbl_ru9tmr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ru9tmr`
    WHERE mysql_tbl_ru9tmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);