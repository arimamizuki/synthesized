/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4wfxd` (
    `mysql_tbl_h4wfxd_transaction_id` INT,
    `mysql_tbl_h4wfxd_account_id` INT,
    `mysql_tbl_h4wfxd_transaction_date` DATE,
    `mysql_tbl_h4wfxd_amount` DECIMAL(10,2),
    `mysql_tbl_h4wfxd_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fervig` (
    `mysql_tbl_fervig_account_id` INT,
    `mysql_tbl_fervig_customer_id` INT,
    `mysql_tbl_fervig_balance` INT,
    `mysql_tbl_fervig_account_type` INT
);

INSERT INTO `mysql_tbl_h4wfxd` (`mysql_tbl_h4wfxd_transaction_id`, `mysql_tbl_h4wfxd_account_id`, `mysql_tbl_h4wfxd_transaction_date`, `mysql_tbl_h4wfxd_amount`, `mysql_tbl_h4wfxd_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fervig` (`mysql_tbl_fervig_account_id`, `mysql_tbl_fervig_customer_id`, `mysql_tbl_fervig_balance`, `mysql_tbl_fervig_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5949y` (
    `mysql_tbl_g5949y_customer_id` INT,
    `mysql_tbl_g5949y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5949y` (`mysql_tbl_g5949y_customer_id`, `mysql_tbl_g5949y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1k7lc` (
    `mysql_tbl_s1k7lc_order_id` INT,
    `mysql_tbl_s1k7lc_customer_id` INT,
    `mysql_tbl_s1k7lc_order_date` DATE,
    `mysql_tbl_s1k7lc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1k7lc` (`mysql_tbl_s1k7lc_order_id`, `mysql_tbl_s1k7lc_customer_id`, `mysql_tbl_s1k7lc_order_date`, `mysql_tbl_s1k7lc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k4ved` (
    `mysql_tbl_8k4ved_zone_id` INT,
    `mysql_tbl_8k4ved_weight_min` INT,
    `mysql_tbl_8k4ved_weight_max` INT,
    `mysql_tbl_8k4ved_base_rate` INT,
    `mysql_tbl_8k4ved_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ia7r` (
    `mysql_tbl_g4ia7r_order_id` INT,
    `mysql_tbl_g4ia7r_destination_zone` INT,
    `mysql_tbl_g4ia7r_package_weight` INT
);

INSERT INTO `mysql_tbl_8k4ved` (`mysql_tbl_8k4ved_zone_id`, `mysql_tbl_8k4ved_weight_min`, `mysql_tbl_8k4ved_weight_max`, `mysql_tbl_8k4ved_base_rate`, `mysql_tbl_8k4ved_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g4ia7r` (`mysql_tbl_g4ia7r_order_id`, `mysql_tbl_g4ia7r_destination_zone`, `mysql_tbl_g4ia7r_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aumho6` (
    `mysql_tbl_aumho6_customer_id` INT,
    `mysql_tbl_aumho6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aumho6` (`mysql_tbl_aumho6_customer_id`, `mysql_tbl_aumho6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u06h36` (
    `mysql_tbl_u06h36_product_id` INT,
    `mysql_tbl_u06h36_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u06h36` (`mysql_tbl_u06h36_product_id`, `mysql_tbl_u06h36_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqoqdp` (
    `mysql_tbl_aqoqdp_order_id` INT,
    `mysql_tbl_aqoqdp_customer_id` INT,
    `mysql_tbl_aqoqdp_order_date` DATE,
    `mysql_tbl_aqoqdp_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqoqdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6vkf9` (
    `mysql_tbl_y6vkf9_shipment_id` INT,
    `mysql_tbl_y6vkf9_order_id` INT,
    `mysql_tbl_y6vkf9_carrier` INT,
    `mysql_tbl_y6vkf9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqoqdp` (`mysql_tbl_aqoqdp_order_id`, `mysql_tbl_aqoqdp_customer_id`, `mysql_tbl_aqoqdp_order_date`, `mysql_tbl_aqoqdp_total_amount`, `mysql_tbl_aqoqdp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y6vkf9` (`mysql_tbl_y6vkf9_shipment_id`, `mysql_tbl_y6vkf9_order_id`, `mysql_tbl_y6vkf9_carrier`, `mysql_tbl_y6vkf9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgi5rp` (
    `mysql_tbl_zgi5rp_animal_id` INT,
    `mysql_tbl_zgi5rp_name` VARCHAR(50),
    `mysql_tbl_zgi5rp_species` INT,
    `mysql_tbl_zgi5rp_breed` INT,
    `mysql_tbl_zgi5rp_age_months` INT,
    `mysql_tbl_zgi5rp_weight_kg` INT,
    `mysql_tbl_zgi5rp_adoption_fee` INT,
    `mysql_tbl_zgi5rp_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz32t5` (
    `mysql_tbl_yz32t5_application_id` INT,
    `mysql_tbl_yz32t5_animal_id` INT,
    `mysql_tbl_yz32t5_applicant_id` INT,
    `mysql_tbl_yz32t5_application_date` DATE,
    `mysql_tbl_yz32t5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgi5rp` (`mysql_tbl_zgi5rp_animal_id`, `mysql_tbl_zgi5rp_name`, `mysql_tbl_zgi5rp_species`, `mysql_tbl_zgi5rp_breed`, `mysql_tbl_zgi5rp_age_months`, `mysql_tbl_zgi5rp_weight_kg`, `mysql_tbl_zgi5rp_adoption_fee`, `mysql_tbl_zgi5rp_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yz32t5` (`mysql_tbl_yz32t5_application_id`, `mysql_tbl_yz32t5_animal_id`, `mysql_tbl_yz32t5_applicant_id`, `mysql_tbl_yz32t5_application_date`, `mysql_tbl_yz32t5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_zgi5rp_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_zgi5rp`
    WHERE mysql_tbl_zgi5rp_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_yz32t5`
    WHERE mysql_tbl_yz32t5_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_yz32t5_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dsa58z` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_s6ov50` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dsa58z` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_s6ov50` WHERE mysql_tbl_s6ov50.USER_ID = mysql_tbl_dsa58z.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_s6ov50`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_dsa58z`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6vkf9_SHIPPING_COST, 0), COALESCE(mysql_tbl_aqoqdp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_aqoqdp` O
    LEFT JOIN `mysql_tbl_y6vkf9` S ON mysql_tbl_aqoqdp_ORDER_ID = mysql_tbl_y6vkf9_ORDER_ID
    WHERE mysql_tbl_aqoqdp_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aumho6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_aumho6`
    WHERE mysql_tbl_aumho6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k4ved_BASE_RATE, 10), COALESCE(mysql_tbl_8k4ved_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_8k4ved`
    WHERE mysql_tbl_8k4ved_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_8k4ved_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_8k4ved_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5fu2bv` (mysql_tbl_5fu2bv_ID INT, mysql_tbl_5fu2bv_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_5fu2bv_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u06h36_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u06h36`
    WHERE mysql_tbl_u06h36_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_s6ov50_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_s1k7lc_ORDER_DATE), MAX(mysql_tbl_s1k7lc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_s1k7lc`
    WHERE mysql_tbl_s1k7lc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5949y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g5949y`
    WHERE mysql_tbl_g5949y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_s6ov50_azqzsi(17)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h4wfxd_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_h4wfxd`
    WHERE mysql_tbl_h4wfxd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h4wfxd_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_h4wfxd_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_h4wfxd_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_h4wfxd`
    WHERE mysql_tbl_h4wfxd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h4wfxd_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_fervig_BALANCE INTO V_BALANCE FROM `mysql_tbl_fervig` WHERE mysql_tbl_fervig_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);