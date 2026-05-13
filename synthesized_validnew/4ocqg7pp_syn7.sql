/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92u4ew` (
    `mysql_tbl_92u4ew_order_id` INT,
    `mysql_tbl_92u4ew_customer_id` INT,
    `mysql_tbl_92u4ew_order_date` DATE,
    `mysql_tbl_92u4ew_total_amount` DECIMAL(10,2),
    `mysql_tbl_92u4ew_shipping_method` INT,
    `mysql_tbl_92u4ew_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_92u4ew` (`mysql_tbl_92u4ew_order_id`, `mysql_tbl_92u4ew_customer_id`, `mysql_tbl_92u4ew_order_date`, `mysql_tbl_92u4ew_total_amount`, `mysql_tbl_92u4ew_shipping_method`, `mysql_tbl_92u4ew_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wu3lj` (
    `mysql_tbl_6wu3lj_emp_id` INT,
    `mysql_tbl_6wu3lj_department_id` INT,
    `mysql_tbl_6wu3lj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcilzo` (
    `mysql_tbl_tcilzo_department_id` INT,
    `mysql_tbl_tcilzo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wu3lj` (`mysql_tbl_6wu3lj_emp_id`, `mysql_tbl_6wu3lj_department_id`, `mysql_tbl_6wu3lj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tcilzo` (`mysql_tbl_tcilzo_department_id`, `mysql_tbl_tcilzo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f88ak` (
    `mysql_tbl_5f88ak_rental_id` INT,
    `mysql_tbl_5f88ak_equipment_id` INT,
    `mysql_tbl_5f88ak_customer_id` INT,
    `mysql_tbl_5f88ak_rental_date` DATE,
    `mysql_tbl_5f88ak_return_date` DATE,
    `mysql_tbl_5f88ak_daily_rate` INT,
    `mysql_tbl_5f88ak_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewlbc5` (
    `mysql_tbl_ewlbc5_equipment_id` INT,
    `mysql_tbl_ewlbc5_name` VARCHAR(50),
    `mysql_tbl_ewlbc5_category` INT,
    `mysql_tbl_ewlbc5_replacement_value` INT,
    `mysql_tbl_ewlbc5_is_insured` INT
);

INSERT INTO `mysql_tbl_5f88ak` (`mysql_tbl_5f88ak_rental_id`, `mysql_tbl_5f88ak_equipment_id`, `mysql_tbl_5f88ak_customer_id`, `mysql_tbl_5f88ak_rental_date`, `mysql_tbl_5f88ak_return_date`, `mysql_tbl_5f88ak_daily_rate`, `mysql_tbl_5f88ak_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ewlbc5` (`mysql_tbl_ewlbc5_equipment_id`, `mysql_tbl_ewlbc5_name`, `mysql_tbl_ewlbc5_category`, `mysql_tbl_ewlbc5_replacement_value`, `mysql_tbl_ewlbc5_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgexno` (
    `mysql_tbl_pgexno_order_id` INT,
    `mysql_tbl_pgexno_customer_id` INT,
    `mysql_tbl_pgexno_order_date` DATE,
    `mysql_tbl_pgexno_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1komrt` (
    `mysql_tbl_1komrt_shipment_id` INT,
    `mysql_tbl_1komrt_order_id` INT,
    `mysql_tbl_1komrt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgexno` (`mysql_tbl_pgexno_order_id`, `mysql_tbl_pgexno_customer_id`, `mysql_tbl_pgexno_order_date`, `mysql_tbl_pgexno_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1komrt` (`mysql_tbl_1komrt_shipment_id`, `mysql_tbl_1komrt_order_id`, `mysql_tbl_1komrt_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvdq9k` (
    `mysql_tbl_wvdq9k_product_id` INT,
    `mysql_tbl_wvdq9k_price` DECIMAL(10,2),
    `mysql_tbl_wvdq9k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wvdq9k` (`mysql_tbl_wvdq9k_product_id`, `mysql_tbl_wvdq9k_price`, `mysql_tbl_wvdq9k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zud5aj` (
    `mysql_tbl_zud5aj_customer_id` INT,
    `mysql_tbl_zud5aj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zud5aj` (`mysql_tbl_zud5aj_customer_id`, `mysql_tbl_zud5aj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaq0xn` (
    mysql_tbl_gaq0xn_id INT,
    mysql_tbl_gaq0xn_preco INT
);

INSERT INTO `mysql_tbl_gaq0xn` (`mysql_tbl_gaq0xn_id`, `mysql_tbl_gaq0xn_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7i5o3` (
    `mysql_tbl_g7i5o3_order_id` INT,
    `mysql_tbl_g7i5o3_customer_id` INT,
    `mysql_tbl_g7i5o3_order_date` DATE,
    `mysql_tbl_g7i5o3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpwhjs` (
    `mysql_tbl_hpwhjs_customer_id` INT,
    `mysql_tbl_hpwhjs_country` INT
);

INSERT INTO `mysql_tbl_g7i5o3` (`mysql_tbl_g7i5o3_order_id`, `mysql_tbl_g7i5o3_customer_id`, `mysql_tbl_g7i5o3_order_date`, `mysql_tbl_g7i5o3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hpwhjs` (`mysql_tbl_hpwhjs_customer_id`, `mysql_tbl_hpwhjs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_memi98` (
    `mysql_tbl_memi98_emp_id` INT
);

INSERT INTO `mysql_tbl_memi98` (`mysql_tbl_memi98_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha2s63` (
    mysql_tbl_ha2s63_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ha2s63_make VARCHAR(20),
    mysql_tbl_ha2s63_milage INT
);

INSERT INTO `mysql_tbl_ha2s63` (`mysql_tbl_ha2s63_make`, `mysql_tbl_ha2s63_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g7i5o3`
    WHERE mysql_tbl_g7i5o3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_g7i5o3_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_g7i5o3`
    WHERE mysql_tbl_g7i5o3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvdq9k_PRICE, 0), COALESCE(mysql_tbl_wvdq9k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wvdq9k`
    WHERE mysql_tbl_wvdq9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ha2s63` 
    WHERE mysql_tbl_ha2s63_MAKE LIKE MK AND mysql_tbl_ha2s63_MILAGE < ML 
    ORDER BY mysql_tbl_ha2s63_MILAGE;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1komrt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1komrt`
    WHERE mysql_tbl_1komrt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v4p2of`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_gaq0xn_PRECO INTO RESULT
    FROM `mysql_tbl_gaq0xn`
    WHERE mysql_tbl_gaq0xn.mysql_tbl_gaq0xn_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zud5aj`
    WHERE mysql_tbl_zud5aj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zud5aj_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6wu3lj_SALARY), 0), COALESCE(MAX(mysql_tbl_6wu3lj_SALARY), 0), COALESCE(MIN(mysql_tbl_6wu3lj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6wu3lj`
    WHERE mysql_tbl_6wu3lj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_5f88ak_RENTAL_DATE, mysql_tbl_5f88ak_RETURN_DATE, mysql_tbl_5f88ak_DAILY_RATE, mysql_tbl_5f88ak_DEPOSIT_AMOUNT, mysql_tbl_ewlbc5_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_5f88ak` R
    JOIN `mysql_tbl_ewlbc5` E ON mysql_tbl_5f88ak_EQUIPMENT_ID = mysql_tbl_ewlbc5_EQUIPMENT_ID
    WHERE mysql_tbl_5f88ak_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_92u4ew_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_92u4ew_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_92u4ew`
    WHERE mysql_tbl_92u4ew_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);