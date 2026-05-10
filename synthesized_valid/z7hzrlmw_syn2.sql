/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbu6r7` (
    `mysql_tbl_fbu6r7_customer_id` INT,
    `mysql_tbl_fbu6r7_country` INT
);

INSERT INTO `mysql_tbl_fbu6r7` (`mysql_tbl_fbu6r7_customer_id`, `mysql_tbl_fbu6r7_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bg7t2o` (
    `mysql_tbl_bg7t2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bg7t2o` (`mysql_tbl_bg7t2o_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxu89o` (
    `mysql_tbl_bxu89o_contract_id` INT,
    `mysql_tbl_bxu89o_client_id` INT,
    `mysql_tbl_bxu89o_guard_id` INT,
    `mysql_tbl_bxu89o_contract_type` VARCHAR(50),
    `mysql_tbl_bxu89o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bxu89o_num_guards` INT,
    `mysql_tbl_bxu89o_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02yxs8` (
    `mysql_tbl_02yxs8_guard_id` INT,
    `mysql_tbl_02yxs8_name` VARCHAR(50),
    `mysql_tbl_02yxs8_experience_years` INT,
    `mysql_tbl_02yxs8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bxu89o` (`mysql_tbl_bxu89o_contract_id`, `mysql_tbl_bxu89o_client_id`, `mysql_tbl_bxu89o_guard_id`, `mysql_tbl_bxu89o_contract_type`, `mysql_tbl_bxu89o_monthly_cost`, `mysql_tbl_bxu89o_num_guards`, `mysql_tbl_bxu89o_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_02yxs8` (`mysql_tbl_02yxs8_guard_id`, `mysql_tbl_02yxs8_name`, `mysql_tbl_02yxs8_experience_years`, `mysql_tbl_02yxs8_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2brpru` (
    `mysql_tbl_2brpru_order_id` INT,
    `mysql_tbl_2brpru_order_date` DATE
);

INSERT INTO `mysql_tbl_2brpru` (`mysql_tbl_2brpru_order_id`, `mysql_tbl_2brpru_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d864rm` (
    `mysql_tbl_d864rm_customer_id` INT,
    `mysql_tbl_d864rm_registration_date` DATE,
    `mysql_tbl_d864rm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfg3l3` (
    `mysql_tbl_tfg3l3_order_id` INT,
    `mysql_tbl_tfg3l3_customer_id` INT,
    `mysql_tbl_tfg3l3_order_date` DATE,
    `mysql_tbl_tfg3l3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d864rm` (`mysql_tbl_d864rm_customer_id`, `mysql_tbl_d864rm_registration_date`, `mysql_tbl_d864rm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tfg3l3` (`mysql_tbl_tfg3l3_order_id`, `mysql_tbl_tfg3l3_customer_id`, `mysql_tbl_tfg3l3_order_date`, `mysql_tbl_tfg3l3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yupehr` (
    `mysql_tbl_yupehr_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_yupehr` (`mysql_tbl_yupehr_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpg0vl` (
    mysql_tbl_zpg0vl_inventory_id INT,
    mysql_tbl_zpg0vl_customer_id INT,
    mysql_tbl_zpg0vl_return_date DATE
);

INSERT INTO `mysql_tbl_zpg0vl` (`mysql_tbl_zpg0vl_inventory_id`, `mysql_tbl_zpg0vl_customer_id`, `mysql_tbl_zpg0vl_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tfiep` (
    `mysql_tbl_7tfiep_violation_id` INT,
    `mysql_tbl_7tfiep_vehicle_id` INT,
    `mysql_tbl_7tfiep_violation_type` VARCHAR(50),
    `mysql_tbl_7tfiep_fine_amount` DECIMAL(10,2),
    `mysql_tbl_7tfiep_issue_date` DATE,
    `mysql_tbl_7tfiep_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koxqpu` (
    `mysql_tbl_koxqpu_vehicle_id` INT,
    `mysql_tbl_koxqpu_owner_id` INT,
    `mysql_tbl_koxqpu_license_plate` INT,
    `mysql_tbl_koxqpu_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tfiep` (`mysql_tbl_7tfiep_violation_id`, `mysql_tbl_7tfiep_vehicle_id`, `mysql_tbl_7tfiep_violation_type`, `mysql_tbl_7tfiep_fine_amount`, `mysql_tbl_7tfiep_issue_date`, `mysql_tbl_7tfiep_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_koxqpu` (`mysql_tbl_koxqpu_vehicle_id`, `mysql_tbl_koxqpu_owner_id`, `mysql_tbl_koxqpu_license_plate`, `mysql_tbl_koxqpu_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lfnxg` (
    `mysql_tbl_5lfnxg_campaign_id` INT,
    `mysql_tbl_5lfnxg_budget` INT
);

INSERT INTO `mysql_tbl_5lfnxg` (`mysql_tbl_5lfnxg_campaign_id`, `mysql_tbl_5lfnxg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzyh21` (
    `mysql_tbl_rzyh21_product_id` INT,
    `mysql_tbl_rzyh21_category_id` INT,
    `mysql_tbl_rzyh21_price` DECIMAL(10,2),
    `mysql_tbl_rzyh21_stock_quantity` INT,
    `mysql_tbl_rzyh21_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ocbpa` (
    `mysql_tbl_0ocbpa_supplier_id` INT,
    `mysql_tbl_0ocbpa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ocbpa_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkh1sd` (
    `mysql_tbl_tkh1sd_order_id` INT,
    `mysql_tbl_tkh1sd_product_id` INT,
    `mysql_tbl_tkh1sd_quantity` INT
);

INSERT INTO `mysql_tbl_rzyh21` (`mysql_tbl_rzyh21_product_id`, `mysql_tbl_rzyh21_category_id`, `mysql_tbl_rzyh21_price`, `mysql_tbl_rzyh21_stock_quantity`, `mysql_tbl_rzyh21_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_0ocbpa` (`mysql_tbl_0ocbpa_supplier_id`, `mysql_tbl_0ocbpa_supplier_rating`, `mysql_tbl_0ocbpa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tkh1sd` (`mysql_tbl_tkh1sd_order_id`, `mysql_tbl_tkh1sd_product_id`, `mysql_tbl_tkh1sd_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tfiep_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_7tfiep`
    WHERE mysql_tbl_7tfiep_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yupehr`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_zpg0vl_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_zpg0vl`
  WHERE mysql_tbl_zpg0vl_RETURN_DATE IS NULL
  AND mysql_tbl_zpg0vl_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxu89o_MONTHLY_COST, 5000), COALESCE(mysql_tbl_bxu89o_NUM_GUARDS, 2), COALESCE(mysql_tbl_bxu89o_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_bxu89o`
    WHERE mysql_tbl_bxu89o_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_PROC_ENUM_yio23w();
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
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
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lfnxg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5lfnxg`
    WHERE mysql_tbl_5lfnxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzyh21_PRICE, 0), COALESCE(mysql_tbl_rzyh21_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0ocbpa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ocbpa_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rzyh21` P
    LEFT JOIN `mysql_tbl_0ocbpa` S ON mysql_tbl_rzyh21_SUPPLIER_ID = mysql_tbl_0ocbpa_SUPPLIER_ID
    WHERE mysql_tbl_rzyh21_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tkh1sd_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_tkh1sd`
    WHERE mysql_tbl_tkh1sd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d864rm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_d864rm`
    WHERE mysql_tbl_d864rm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_tfg3l3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tfg3l3`
    WHERE mysql_tbl_tfg3l3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2brpru_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2brpru`
    WHERE mysql_tbl_2brpru_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bg7t2o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bg7t2o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fbu6r7`
    WHERE mysql_tbl_fbu6r7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(1);