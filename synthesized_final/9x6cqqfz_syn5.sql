/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okzbll` (
    `mysql_tbl_okzbll_unit_id` INT,
    `mysql_tbl_okzbll_facility_id` INT,
    `mysql_tbl_okzbll_unit_size` INT,
    `mysql_tbl_okzbll_monthly_rate` INT,
    `mysql_tbl_okzbll_climate_controlled` INT,
    `mysql_tbl_okzbll_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3t2ro` (
    `mysql_tbl_o3t2ro_rental_id` INT,
    `mysql_tbl_o3t2ro_unit_id` INT,
    `mysql_tbl_o3t2ro_customer_id` INT,
    `mysql_tbl_o3t2ro_start_date` DATE,
    `mysql_tbl_o3t2ro_rental_months` INT,
    `mysql_tbl_o3t2ro_monthly_payment` INT
);

INSERT INTO `mysql_tbl_okzbll` (`mysql_tbl_okzbll_unit_id`, `mysql_tbl_okzbll_facility_id`, `mysql_tbl_okzbll_unit_size`, `mysql_tbl_okzbll_monthly_rate`, `mysql_tbl_okzbll_climate_controlled`, `mysql_tbl_okzbll_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o3t2ro` (`mysql_tbl_o3t2ro_rental_id`, `mysql_tbl_o3t2ro_unit_id`, `mysql_tbl_o3t2ro_customer_id`, `mysql_tbl_o3t2ro_start_date`, `mysql_tbl_o3t2ro_rental_months`, `mysql_tbl_o3t2ro_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_887kds` (
    `mysql_tbl_887kds_cyear` INT
);

INSERT INTO `mysql_tbl_887kds` (`mysql_tbl_887kds_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77uu9b` (
    `mysql_tbl_77uu9b_product_id` INT,
    `mysql_tbl_77uu9b_category_id` INT,
    `mysql_tbl_77uu9b_price` DECIMAL(10,2),
    `mysql_tbl_77uu9b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcqtoo` (
    `mysql_tbl_qcqtoo_order_id` INT,
    `mysql_tbl_qcqtoo_product_id` INT,
    `mysql_tbl_qcqtoo_quantity` INT
);

INSERT INTO `mysql_tbl_77uu9b` (`mysql_tbl_77uu9b_product_id`, `mysql_tbl_77uu9b_category_id`, `mysql_tbl_77uu9b_price`, `mysql_tbl_77uu9b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qcqtoo` (`mysql_tbl_qcqtoo_order_id`, `mysql_tbl_qcqtoo_product_id`, `mysql_tbl_qcqtoo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuezrp` (
    `mysql_tbl_uuezrp_product_id` INT,
    `mysql_tbl_uuezrp_category_id` INT,
    `mysql_tbl_uuezrp_price` DECIMAL(10,2),
    `mysql_tbl_uuezrp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uuezrp` (`mysql_tbl_uuezrp_product_id`, `mysql_tbl_uuezrp_category_id`, `mysql_tbl_uuezrp_price`, `mysql_tbl_uuezrp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a647l4` (
    `mysql_tbl_a647l4_customer_id` INT,
    `mysql_tbl_a647l4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a647l4` (`mysql_tbl_a647l4_customer_id`, `mysql_tbl_a647l4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3majv7` (mysql_tbl_3majv7_student_id INT, mysql_tbl_3majv7_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyzu57` (
    `mysql_tbl_zyzu57_product_id` INT,
    `mysql_tbl_zyzu57_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zyzu57` (`mysql_tbl_zyzu57_product_id`, `mysql_tbl_zyzu57_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uqpjt` (
    `mysql_tbl_7uqpjt_order_id` INT,
    `mysql_tbl_7uqpjt_customer_id` INT,
    `mysql_tbl_7uqpjt_restaurant_id` INT,
    `mysql_tbl_7uqpjt_driver_id` INT,
    `mysql_tbl_7uqpjt_order_total` DECIMAL(10,2),
    `mysql_tbl_7uqpjt_delivery_fee` INT,
    `mysql_tbl_7uqpjt_order_time` DATE,
    `mysql_tbl_7uqpjt_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe2rrx` (
    `mysql_tbl_qe2rrx_restaurant_id` INT,
    `mysql_tbl_qe2rrx_name` VARCHAR(50),
    `mysql_tbl_qe2rrx_cuisine_type` VARCHAR(50),
    `mysql_tbl_qe2rrx_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_7uqpjt` (`mysql_tbl_7uqpjt_order_id`, `mysql_tbl_7uqpjt_customer_id`, `mysql_tbl_7uqpjt_restaurant_id`, `mysql_tbl_7uqpjt_driver_id`, `mysql_tbl_7uqpjt_order_total`, `mysql_tbl_7uqpjt_delivery_fee`, `mysql_tbl_7uqpjt_order_time`, `mysql_tbl_7uqpjt_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qe2rrx` (`mysql_tbl_qe2rrx_restaurant_id`, `mysql_tbl_qe2rrx_name`, `mysql_tbl_qe2rrx_cuisine_type`, `mysql_tbl_qe2rrx_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvevdm` (
    `mysql_tbl_fvevdm_campaign_id` INT,
    `mysql_tbl_fvevdm_status` VARCHAR(50),
    `mysql_tbl_fvevdm_budget` INT,
    `mysql_tbl_fvevdm_channel` INT
);

INSERT INTO `mysql_tbl_fvevdm` (`mysql_tbl_fvevdm_campaign_id`, `mysql_tbl_fvevdm_status`, `mysql_tbl_fvevdm_budget`, `mysql_tbl_fvevdm_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfqdw5` (
    mysql_tbl_jfqdw5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_jfqdw5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_jfqdw5` (`mysql_tbl_jfqdw5_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhhno2` (
    `mysql_tbl_hhhno2_product_id` INT,
    `mysql_tbl_hhhno2_price` DECIMAL(10,2),
    `mysql_tbl_hhhno2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hhhno2` (`mysql_tbl_hhhno2_product_id`, `mysql_tbl_hhhno2_price`, `mysql_tbl_hhhno2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu2ho9` (
    `mysql_tbl_tu2ho9_account_id` INT,
    `mysql_tbl_tu2ho9_balance` INT,
    `mysql_tbl_tu2ho9_overdraft_limit` INT,
    `mysql_tbl_tu2ho9_account_type` INT
);

INSERT INTO `mysql_tbl_tu2ho9` (`mysql_tbl_tu2ho9_account_id`, `mysql_tbl_tu2ho9_balance`, `mysql_tbl_tu2ho9_overdraft_limit`, `mysql_tbl_tu2ho9_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehyru2` (
    `mysql_tbl_ehyru2_order_id` INT,
    `mysql_tbl_ehyru2_order_date` DATE
);

INSERT INTO `mysql_tbl_ehyru2` (`mysql_tbl_ehyru2_order_id`, `mysql_tbl_ehyru2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qls5do` (
    `mysql_tbl_qls5do_customer_id` INT,
    `mysql_tbl_qls5do_country` INT,
    `mysql_tbl_qls5do_registration_date` DATE
);

INSERT INTO `mysql_tbl_qls5do` (`mysql_tbl_qls5do_customer_id`, `mysql_tbl_qls5do_country`, `mysql_tbl_qls5do_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tep5jj` (
    `mysql_tbl_tep5jj_customer_id` INT
);

INSERT INTO `mysql_tbl_tep5jj` (`mysql_tbl_tep5jj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ulbh` (mysql_tbl_h3ulbh_id INT, mysql_tbl_h3ulbh_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z08s3` (
    `mysql_tbl_9z08s3_order_id` INT,
    `mysql_tbl_9z08s3_customer_id` INT,
    `mysql_tbl_9z08s3_order_date` DATE,
    `mysql_tbl_9z08s3_total_amount` DECIMAL(10,2),
    `mysql_tbl_9z08s3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f61hq0` (
    `mysql_tbl_f61hq0_shipment_id` INT,
    `mysql_tbl_f61hq0_order_id` INT,
    `mysql_tbl_f61hq0_carrier` INT,
    `mysql_tbl_f61hq0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9z08s3` (`mysql_tbl_9z08s3_order_id`, `mysql_tbl_9z08s3_customer_id`, `mysql_tbl_9z08s3_order_date`, `mysql_tbl_9z08s3_total_amount`, `mysql_tbl_9z08s3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f61hq0` (`mysql_tbl_f61hq0_shipment_id`, `mysql_tbl_f61hq0_order_id`, `mysql_tbl_f61hq0_carrier`, `mysql_tbl_f61hq0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txxm2a` (
    `mysql_tbl_txxm2a_campaign_id` INT,
    `mysql_tbl_txxm2a_start_date` DATE,
    `mysql_tbl_txxm2a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txxm2a` (`mysql_tbl_txxm2a_campaign_id`, `mysql_tbl_txxm2a_start_date`, `mysql_tbl_txxm2a_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ehyru2_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ehyru2`
    WHERE mysql_tbl_ehyru2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhhno2_PRICE, 0) * COALESCE(mysql_tbl_hhhno2_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_hhhno2`
    WHERE mysql_tbl_hhhno2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_tu2ho9_BALANCE, 0), COALESCE(mysql_tbl_tu2ho9_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_tu2ho9`
    WHERE mysql_tbl_tu2ho9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_txxm2a_START_DATE, mysql_tbl_txxm2a_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_txxm2a`
    WHERE mysql_tbl_txxm2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f61hq0_SHIPPING_COST, 0), COALESCE(mysql_tbl_9z08s3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_9z08s3` O
    LEFT JOIN `mysql_tbl_f61hq0` S ON mysql_tbl_9z08s3_ORDER_ID = mysql_tbl_f61hq0_ORDER_ID
    WHERE mysql_tbl_9z08s3_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_h3ulbh`
    SET mysql_tbl_h3ulbh_SALARY = CASE
        WHEN mysql_tbl_h3ulbh_SALARY < 30000 THEN mysql_tbl_h3ulbh_SALARY * 1.10
        WHEN mysql_tbl_h3ulbh_SALARY < 50000 THEN mysql_tbl_h3ulbh_SALARY * 1.08
        WHEN mysql_tbl_h3ulbh_SALARY < 80000 THEN mysql_tbl_h3ulbh_SALARY * 1.05
        ELSE mysql_tbl_h3ulbh_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_eciwlr_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eciwlr`
    WHERE mysql_tbl_tep5jj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_eciwlr_z1bx3w(83);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
        SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_jfqdw5`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qls5do` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qls5do_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qls5do_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7uqpjt_ORDER_TIME, mysql_tbl_7uqpjt_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_7uqpjt` O
    WHERE mysql_tbl_7uqpjt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0), -73)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fvevdm_STATUS, COALESCE(mysql_tbl_fvevdm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fvevdm`
    WHERE mysql_tbl_fvevdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_6ml7sl`
    WHERE mysql_tbl_fvevdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_3majv7` SET mysql_tbl_3majv7_EXAM_SCORE = mysql_tbl_3majv7_EXAM_SCORE + 5 WHERE mysql_tbl_3majv7_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uuezrp_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_uuezrp`
    WHERE mysql_tbl_uuezrp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_0qeawf`
    WHERE mysql_tbl_uuezrp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_eciwlr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyzu57_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zyzu57`
    WHERE mysql_tbl_zyzu57_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a647l4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a647l4`
    WHERE mysql_tbl_a647l4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
        END IF;

        SET V_POS = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_887kds_CYEAR INTO RESULT FROM `mysql_tbl_887kds` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qcqtoo_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_qcqtoo` OI
    JOIN `mysql_tbl_eciwlr` O ON mysql_tbl_qcqtoo_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_qcqtoo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_77uu9b_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_77uu9b`
    WHERE mysql_tbl_77uu9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okzbll_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_okzbll`
    WHERE mysql_tbl_okzbll_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_okzbll_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_okzbll`
    WHERE mysql_tbl_okzbll_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_okzbll_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);