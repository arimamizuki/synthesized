/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kimlfo` (
    `mysql_tbl_kimlfo_category_id` INT,
    `mysql_tbl_kimlfo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kimlfo` (`mysql_tbl_kimlfo_category_id`, `mysql_tbl_kimlfo_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fnh3q` (
    mysql_tbl_6fnh3q_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_6fnh3q` (`mysql_tbl_6fnh3q_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_346lrc` (mysql_tbl_346lrc_item_id INT, mysql_tbl_346lrc_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aea8n8` (
    `mysql_tbl_aea8n8_product_id` INT,
    `mysql_tbl_aea8n8_category_id` INT,
    `mysql_tbl_aea8n8_price` DECIMAL(10,2),
    `mysql_tbl_aea8n8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_310hd4` (
    `mysql_tbl_310hd4_order_id` INT,
    `mysql_tbl_310hd4_product_id` INT,
    `mysql_tbl_310hd4_quantity` INT
);

INSERT INTO `mysql_tbl_aea8n8` (`mysql_tbl_aea8n8_product_id`, `mysql_tbl_aea8n8_category_id`, `mysql_tbl_aea8n8_price`, `mysql_tbl_aea8n8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_310hd4` (`mysql_tbl_310hd4_order_id`, `mysql_tbl_310hd4_product_id`, `mysql_tbl_310hd4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbd31m` (
    `mysql_tbl_lbd31m_customer_id` INT,
    `mysql_tbl_lbd31m_registration_date` DATE
);

INSERT INTO `mysql_tbl_lbd31m` (`mysql_tbl_lbd31m_customer_id`, `mysql_tbl_lbd31m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsk9d5` (
    `mysql_tbl_dsk9d5_customer_id` INT,
    `mysql_tbl_dsk9d5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsk9d5` (`mysql_tbl_dsk9d5_customer_id`, `mysql_tbl_dsk9d5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p5gez` (
    `mysql_tbl_3p5gez_emp_id` INT
);

INSERT INTO `mysql_tbl_3p5gez` (`mysql_tbl_3p5gez_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86rcf0` (
    `mysql_tbl_86rcf0_contract_id` INT,
    `mysql_tbl_86rcf0_customer_id` INT,
    `mysql_tbl_86rcf0_contract_type` VARCHAR(50),
    `mysql_tbl_86rcf0_start_date` DATE,
    `mysql_tbl_86rcf0_end_date` DATE,
    `mysql_tbl_86rcf0_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uodpgs` (
    `mysql_tbl_uodpgs_payment_id` INT,
    `mysql_tbl_uodpgs_contract_id` INT,
    `mysql_tbl_uodpgs_payment_date` DATE,
    `mysql_tbl_uodpgs_amount_paid` INT,
    `mysql_tbl_uodpgs_is_on_time` DATE
);

INSERT INTO `mysql_tbl_86rcf0` (`mysql_tbl_86rcf0_contract_id`, `mysql_tbl_86rcf0_customer_id`, `mysql_tbl_86rcf0_contract_type`, `mysql_tbl_86rcf0_start_date`, `mysql_tbl_86rcf0_end_date`, `mysql_tbl_86rcf0_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uodpgs` (`mysql_tbl_uodpgs_payment_id`, `mysql_tbl_uodpgs_contract_id`, `mysql_tbl_uodpgs_payment_date`, `mysql_tbl_uodpgs_amount_paid`, `mysql_tbl_uodpgs_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjtczq` (
    `mysql_tbl_pjtczq_customer_id` INT,
    `mysql_tbl_pjtczq_order_date` DATE,
    `mysql_tbl_pjtczq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjtczq` (`mysql_tbl_pjtczq_customer_id`, `mysql_tbl_pjtczq_order_date`, `mysql_tbl_pjtczq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkj4gh` (
    `mysql_tbl_gkj4gh_supplier_id` INT,
    `mysql_tbl_gkj4gh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gkj4gh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gkj4gh` (`mysql_tbl_gkj4gh_supplier_id`, `mysql_tbl_gkj4gh_supplier_rating`, `mysql_tbl_gkj4gh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcxcnu` (
    `mysql_tbl_zcxcnu_customer_id` INT,
    `mysql_tbl_zcxcnu_registration_date` DATE,
    `mysql_tbl_zcxcnu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft6zno` (
    `mysql_tbl_ft6zno_order_id` INT,
    `mysql_tbl_ft6zno_customer_id` INT,
    `mysql_tbl_ft6zno_order_date` DATE,
    `mysql_tbl_ft6zno_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcxcnu` (`mysql_tbl_zcxcnu_customer_id`, `mysql_tbl_zcxcnu_registration_date`, `mysql_tbl_zcxcnu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ft6zno` (`mysql_tbl_ft6zno_order_id`, `mysql_tbl_ft6zno_customer_id`, `mysql_tbl_ft6zno_order_date`, `mysql_tbl_ft6zno_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1q95vn` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_chf4ew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_1q95vn` UNION ALL SELECT USER_ID FROM `mysql_tbl_o2gcm3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lbd31m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_lbd31m`
    WHERE mysql_tbl_lbd31m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkj4gh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gkj4gh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gkj4gh`
    WHERE mysql_tbl_gkj4gh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_pjtczq_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_pjtczq`
    WHERE mysql_tbl_pjtczq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_ft6zno`
        WHERE mysql_tbl_ft6zno_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_ft6zno_ORDER_DATE), MONTH(mysql_tbl_ft6zno_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsk9d5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dsk9d5`
    WHERE mysql_tbl_dsk9d5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86rcf0_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_86rcf0`
    WHERE mysql_tbl_86rcf0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uodpgs_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_uodpgs`
    WHERE mysql_tbl_uodpgs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_86rcf0_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_86rcf0`
    WHERE mysql_tbl_86rcf0_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_310hd4_QUANTITY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_310hd4` OI
    JOIN `mysql_tbl_o2gcm3` O ON mysql_tbl_310hd4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_310hd4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_aea8n8_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_aea8n8`
    WHERE mysql_tbl_aea8n8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_346lrc` SET mysql_tbl_346lrc_QTY = mysql_tbl_346lrc_QTY + 10 WHERE mysql_tbl_346lrc_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_6fnh3q_CTINYINT) INTO RESULT FROM `mysql_tbl_6fnh3q`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_kimlfo_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_kimlfo`
    WHERE mysql_tbl_kimlfo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(1);