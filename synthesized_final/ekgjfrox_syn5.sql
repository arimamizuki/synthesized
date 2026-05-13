/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agg9aw` (
    mysql_tbl_agg9aw_inventory_id INT,
    mysql_tbl_agg9aw_customer_id INT,
    mysql_tbl_agg9aw_return_date DATE
);

INSERT INTO `mysql_tbl_agg9aw` (`mysql_tbl_agg9aw_inventory_id`, `mysql_tbl_agg9aw_customer_id`, `mysql_tbl_agg9aw_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3brea7` (
    `mysql_tbl_3brea7_customer_id` INT,
    `mysql_tbl_3brea7_country` INT,
    `mysql_tbl_3brea7_registratimysql_tbl_jf2njs_date DATE
);

INSERT INTO `mysql_tbl_3brea7` (`mysql_tbl_3brea7_customer_id`, `mysql_tbl_3brea7_country`, `mysql_tbl_3brea7_registratimysql_tbl_jf2njs_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmufeq` (
    `mysql_tbl_tmufeq_emp_id` INT,
    `mysql_tbl_tmufeq_department_id` INT,
    `mysql_tbl_tmufeq_salary` INT,
    `mysql_tbl_tmufeq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kavovh` (
    `mysql_tbl_kavovh_department_id` INT,
    `mysql_tbl_kavovh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmufeq` (`mysql_tbl_tmufeq_emp_id`, `mysql_tbl_tmufeq_department_id`, `mysql_tbl_tmufeq_salary`, `mysql_tbl_tmufeq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kavovh` (`mysql_tbl_kavovh_department_id`, `mysql_tbl_kavovh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ckec` (
    `mysql_tbl_63ckec_customer_id` INT,
    `mysql_tbl_63ckec_status` VARCHAR(50),
    `mysql_tbl_63ckec_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63ckec` (`mysql_tbl_63ckec_customer_id`, `mysql_tbl_63ckec_status`, `mysql_tbl_63ckec_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhjsgf` (
    `mysql_tbl_jhjsgf_item_id` INT,
    `mysql_tbl_jhjsgf_sku` INT,
    `mysql_tbl_jhjsgf_name` VARCHAR(50),
    `mysql_tbl_jhjsgf_warehouse_id` INT,
    `mysql_tbl_jhjsgf_quantity_mysql_tbl_jf2njs_hand INT,
    `mysql_tbl_jhjsgf_reorder_point` INT,
    `mysql_tbl_jhjsgf_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlgnal` (
    `mysql_tbl_zlgnal_txn_id` INT,
    `mysql_tbl_zlgnal_item_id` INT,
    `mysql_tbl_zlgnal_txn_type` VARCHAR(50),
    `mysql_tbl_zlgnal_quantity` INT,
    `mysql_tbl_zlgnal_txn_date` DATE
);

INSERT INTO `mysql_tbl_jhjsgf` (`mysql_tbl_jhjsgf_item_id`, `mysql_tbl_jhjsgf_sku`, `mysql_tbl_jhjsgf_name`, `mysql_tbl_jhjsgf_warehouse_id`, `mysql_tbl_jhjsgf_quantity_mysql_tbl_jf2njs_hand, `mysql_tbl_jhjsgf_reorder_point`, `mysql_tbl_jhjsgf_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zlgnal` (`mysql_tbl_zlgnal_txn_id`, `mysql_tbl_zlgnal_item_id`, `mysql_tbl_zlgnal_txn_type`, `mysql_tbl_zlgnal_quantity`, `mysql_tbl_zlgnal_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx25si` (
    `mysql_tbl_rx25si_campaign_id` INT,
    `mysql_tbl_rx25si_start_date` DATE,
    `mysql_tbl_rx25si_end_date` DATE
);

INSERT INTO `mysql_tbl_rx25si` (`mysql_tbl_rx25si_campaign_id`, `mysql_tbl_rx25si_start_date`, `mysql_tbl_rx25si_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ocwm` (
    `mysql_tbl_c3ocwm_vehicle_id` INT,
    `mysql_tbl_c3ocwm_vin` INT,
    `mysql_tbl_c3ocwm_mileage` INT,
    `mysql_tbl_c3ocwm_last_service_date` DATE,
    `mysql_tbl_c3ocwm_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8i1ek` (
    `mysql_tbl_v8i1ek_record_id` INT,
    `mysql_tbl_v8i1ek_vehicle_id` INT,
    `mysql_tbl_v8i1ek_service_date` DATE,
    `mysql_tbl_v8i1ek_labor_hours` INT,
    `mysql_tbl_v8i1ek_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3ocwm` (`mysql_tbl_c3ocwm_vehicle_id`, `mysql_tbl_c3ocwm_vin`, `mysql_tbl_c3ocwm_mileage`, `mysql_tbl_c3ocwm_last_service_date`, `mysql_tbl_c3ocwm_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v8i1ek` (`mysql_tbl_v8i1ek_record_id`, `mysql_tbl_v8i1ek_vehicle_id`, `mysql_tbl_v8i1ek_service_date`, `mysql_tbl_v8i1ek_labor_hours`, `mysql_tbl_v8i1ek_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zswkcf` (
    `mysql_tbl_zswkcf_campaign_id` INT,
    `mysql_tbl_zswkcf_status` VARCHAR(50),
    `mysql_tbl_zswkcf_budget` INT
);

INSERT INTO `mysql_tbl_zswkcf` (`mysql_tbl_zswkcf_campaign_id`, `mysql_tbl_zswkcf_status`, `mysql_tbl_zswkcf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmm1r7` (
    `mysql_tbl_gmm1r7_product_id` INT,
    `mysql_tbl_gmm1r7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gmm1r7` (`mysql_tbl_gmm1r7_product_id`, `mysql_tbl_gmm1r7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e470a0` (
    `mysql_tbl_e470a0_order_id` INT,
    `mysql_tbl_e470a0_customer_id` INT,
    `mysql_tbl_e470a0_order_date` DATE,
    `mysql_tbl_e470a0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukhykj` (
    `mysql_tbl_ukhykj_customer_id` INT,
    `mysql_tbl_ukhykj_country` INT
);

INSERT INTO `mysql_tbl_e470a0` (`mysql_tbl_e470a0_order_id`, `mysql_tbl_e470a0_customer_id`, `mysql_tbl_e470a0_order_date`, `mysql_tbl_e470a0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ukhykj` (`mysql_tbl_ukhykj_customer_id`, `mysql_tbl_ukhykj_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_jf2njs_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmm1r7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gmm1r7`
    WHERE mysql_tbl_gmm1r7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zswkcf_STATUS, COALESCE(mysql_tbl_zswkcf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zswkcf`
    WHERE mysql_tbl_zswkcf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_c3ocwm_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_c3ocwm`
    WHERE mysql_tbl_c3ocwm_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c3ocwm_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_v8i1ek`
    WHERE mysql_tbl_v8i1ek_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_v8i1ek_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ukhykj_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ukhykj` C
    JOIN `mysql_tbl_e470a0` O mysql_tbl_jf2njs mysql_tbl_ukhykj_CUSTOMER_ID = mysql_tbl_e470a0_CUSTOMER_ID
    WHERE mysql_tbl_ukhykj_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ukhykj_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_e470a0_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
        SET V_FIB_1 = MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_jf2njs_f33b8v();
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
        SET V_COUNTER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_jf2njs_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rx25si_END_DATE, mysql_tbl_rx25si_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_rx25si`
    WHERE mysql_tbl_rx25si_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + V_DURATION);
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

    SELECT COALESCE(mysql_tbl_jhjsgf_QUANTITY_mysql_tbl_jf2njs_HAND, 0), COALESCE(mysql_tbl_jhjsgf_REORDER_POINT, 0), COALESCE(mysql_tbl_jhjsgf_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jhjsgf`
    WHERE mysql_tbl_jhjsgf_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_zlgnal_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_zlgnal`
    WHERE mysql_tbl_zlgnal_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_zlgnal_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_zlgnal_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jf2njs_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_63ckec_STATUS, COALESCE(mysql_tbl_63ckec_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_63ckec`
    WHERE mysql_tbl_63ckec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_jf2njs_DAYS_dygvnz(49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_jf2njs USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_zaj3xb_UPDATE `mysql_tbl_zaj3xb` UPDATE `mysql_tbl_jf2njs` USERS FOR EACH ROW INSERT INTO `mysql_tbl_4ije5v` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_jf2njs_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3brea7`
    WHERE mysql_tbl_3brea7_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_3brea7_REGISTRATImysql_tbl_jf2njs_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jf2njs_INDEX_e4elf5(-23)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tmufeq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tmufeq`
    WHERE mysql_tbl_tmufeq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_tmufeq`
    WHERE mysql_tbl_tmufeq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_tmufeq_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_agg9aw_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_agg9aw`
  WHERE mysql_tbl_agg9aw_RETURN_DATE IS NULL
  AND mysql_tbl_agg9aw_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_jf2njs_YEAR_uw73gn(42)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(1);