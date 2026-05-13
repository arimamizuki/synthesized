/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c77fv5` (mysql_tbl_c77fv5_id INT, mysql_tbl_c77fv5_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n2yj1` (
    `mysql_tbl_9n2yj1_order_id` INT,
    `mysql_tbl_9n2yj1_customer_id` INT,
    `mysql_tbl_9n2yj1_order_date` DATE,
    `mysql_tbl_9n2yj1_total_amount` DECIMAL(10,2),
    `mysql_tbl_9n2yj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs1vt0` (
    `mysql_tbl_cs1vt0_order_id` INT,
    `mysql_tbl_cs1vt0_product_id` INT,
    `mysql_tbl_cs1vt0_quantity` INT,
    `mysql_tbl_cs1vt0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n2yj1` (`mysql_tbl_9n2yj1_order_id`, `mysql_tbl_9n2yj1_customer_id`, `mysql_tbl_9n2yj1_order_date`, `mysql_tbl_9n2yj1_total_amount`, `mysql_tbl_9n2yj1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cs1vt0` (`mysql_tbl_cs1vt0_order_id`, `mysql_tbl_cs1vt0_product_id`, `mysql_tbl_cs1vt0_quantity`, `mysql_tbl_cs1vt0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wzbdy` (
    `mysql_tbl_2wzbdy_campaign_id` INT,
    `mysql_tbl_2wzbdy_budget` INT
);

INSERT INTO `mysql_tbl_2wzbdy` (`mysql_tbl_2wzbdy_campaign_id`, `mysql_tbl_2wzbdy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ift6q3` (
    `mysql_tbl_ift6q3_product_id` INT,
    `mysql_tbl_ift6q3_supplier_id` INT,
    `mysql_tbl_ift6q3_price` DECIMAL(10,2),
    `mysql_tbl_ift6q3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9vsgy` (
    `mysql_tbl_i9vsgy_supplier_id` INT,
    `mysql_tbl_i9vsgy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ift6q3` (`mysql_tbl_ift6q3_product_id`, `mysql_tbl_ift6q3_supplier_id`, `mysql_tbl_ift6q3_price`, `mysql_tbl_ift6q3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i9vsgy` (`mysql_tbl_i9vsgy_supplier_id`, `mysql_tbl_i9vsgy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o4xz8` (
    `mysql_tbl_4o4xz8_emp_id` INT,
    `mysql_tbl_4o4xz8_name` VARCHAR(50),
    `mysql_tbl_4o4xz8_salary` INT,
    `mysql_tbl_4o4xz8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52l86a` (
    `mysql_tbl_52l86a_emp_id` INT,
    `mysql_tbl_52l86a_effective_date` DATE,
    `mysql_tbl_52l86a_new_salary` INT,
    `mysql_tbl_52l86a_change_reason` INT
);

INSERT INTO `mysql_tbl_4o4xz8` (`mysql_tbl_4o4xz8_emp_id`, `mysql_tbl_4o4xz8_name`, `mysql_tbl_4o4xz8_salary`, `mysql_tbl_4o4xz8_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_52l86a` (`mysql_tbl_52l86a_emp_id`, `mysql_tbl_52l86a_effective_date`, `mysql_tbl_52l86a_new_salary`, `mysql_tbl_52l86a_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vnuwb` (
    `mysql_tbl_9vnuwb_emp_id` INT
);

INSERT INTO `mysql_tbl_9vnuwb` (`mysql_tbl_9vnuwb_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm566z` (
    `mysql_tbl_qm566z_payment_id` INT,
    `mysql_tbl_qm566z_order_id` INT,
    `mysql_tbl_qm566z_amount` DECIMAL(10,2),
    `mysql_tbl_qm566z_payment_date` DATE,
    `mysql_tbl_qm566z_payment_method` INT,
    `mysql_tbl_qm566z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qm566z` (`mysql_tbl_qm566z_payment_id`, `mysql_tbl_qm566z_order_id`, `mysql_tbl_qm566z_amount`, `mysql_tbl_qm566z_payment_date`, `mysql_tbl_qm566z_payment_method`, `mysql_tbl_qm566z_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opkk25` (
    `mysql_tbl_opkk25_rental_id` INT,
    `mysql_tbl_opkk25_customer_id` INT,
    `mysql_tbl_opkk25_boat_id` INT,
    `mysql_tbl_opkk25_rental_hours` INT,
    `mysql_tbl_opkk25_hourly_rate` INT,
    `mysql_tbl_opkk25_fuel_included` INT,
    `mysql_tbl_opkk25_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0tfb0` (
    `mysql_tbl_h0tfb0_boat_id` INT,
    `mysql_tbl_h0tfb0_boat_type` VARCHAR(50),
    `mysql_tbl_h0tfb0_make` INT,
    `mysql_tbl_h0tfb0_model` INT,
    `mysql_tbl_h0tfb0_length_feet` INT,
    `mysql_tbl_h0tfb0_capacity` INT
);

INSERT INTO `mysql_tbl_opkk25` (`mysql_tbl_opkk25_rental_id`, `mysql_tbl_opkk25_customer_id`, `mysql_tbl_opkk25_boat_id`, `mysql_tbl_opkk25_rental_hours`, `mysql_tbl_opkk25_hourly_rate`, `mysql_tbl_opkk25_fuel_included`, `mysql_tbl_opkk25_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h0tfb0` (`mysql_tbl_h0tfb0_boat_id`, `mysql_tbl_h0tfb0_boat_type`, `mysql_tbl_h0tfb0_make`, `mysql_tbl_h0tfb0_model`, `mysql_tbl_h0tfb0_length_feet`, `mysql_tbl_h0tfb0_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcky4f` (
    `mysql_tbl_qcky4f_product_id` INT,
    `mysql_tbl_qcky4f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcky4f` (`mysql_tbl_qcky4f_product_id`, `mysql_tbl_qcky4f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t6kxm` (
    `mysql_tbl_9t6kxm_order_id` INT,
    `mysql_tbl_9t6kxm_customer_id` INT,
    `mysql_tbl_9t6kxm_order_date` DATE,
    `mysql_tbl_9t6kxm_total_amount` DECIMAL(10,2),
    `mysql_tbl_9t6kxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7chs0d` (
    `mysql_tbl_7chs0d_shipment_id` INT,
    `mysql_tbl_7chs0d_order_id` INT,
    `mysql_tbl_7chs0d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t6kxm` (`mysql_tbl_9t6kxm_order_id`, `mysql_tbl_9t6kxm_customer_id`, `mysql_tbl_9t6kxm_order_date`, `mysql_tbl_9t6kxm_total_amount`, `mysql_tbl_9t6kxm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7chs0d` (`mysql_tbl_7chs0d_shipment_id`, `mysql_tbl_7chs0d_order_id`, `mysql_tbl_7chs0d_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzneq8` (
    `mysql_tbl_yzneq8_customer_id` INT,
    `mysql_tbl_yzneq8_registration_date` DATE,
    `mysql_tbl_yzneq8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ilnn2` (
    `mysql_tbl_3ilnn2_order_id` INT,
    `mysql_tbl_3ilnn2_customer_id` INT,
    `mysql_tbl_3ilnn2_order_date` DATE,
    `mysql_tbl_3ilnn2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzneq8` (`mysql_tbl_yzneq8_customer_id`, `mysql_tbl_yzneq8_registration_date`, `mysql_tbl_yzneq8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ilnn2` (`mysql_tbl_3ilnn2_order_id`, `mysql_tbl_3ilnn2_customer_id`, `mysql_tbl_3ilnn2_order_date`, `mysql_tbl_3ilnn2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_c77fv5_BALANCE INTO V_BALANCE FROM `mysql_tbl_c77fv5` WHERE mysql_tbl_c77fv5_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_c77fv5_BALANCE';
    END IF;
    UPDATE `mysql_tbl_c77fv5` SET mysql_tbl_c77fv5_BALANCE = mysql_tbl_c77fv5_BALANCE - AMOUNT WHERE mysql_tbl_c77fv5_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4o4xz8_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4o4xz8`
    WHERE mysql_tbl_4o4xz8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_52l86a_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_52l86a`
    WHERE mysql_tbl_52l86a_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_52l86a_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4o4xz8_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4o4xz8`
    WHERE mysql_tbl_4o4xz8_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opkk25_RENTAL_HOURS, 4), COALESCE(mysql_tbl_opkk25_HOURLY_RATE, 200), COALESCE(mysql_tbl_opkk25_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_opkk25`
    WHERE mysql_tbl_opkk25_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_h0tfb0_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_opkk25` BR
    JOIN `mysql_tbl_h0tfb0` B ON mysql_tbl_opkk25_BOAT_ID = mysql_tbl_h0tfb0_BOAT_ID
    WHERE mysql_tbl_opkk25_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_opkk25_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6xz98n` INTO OUTFILE '/TMP/mysql_tbl_6xz98n.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_6xz98n` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qcky4f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qcky4f`
    WHERE mysql_tbl_qcky4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_om7b4z`
    WHERE mysql_tbl_qcky4f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_qm566z_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qm566z`
    WHERE mysql_tbl_qm566z_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qm566z_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7chs0d_SHIPPING_COST, 0), COALESCE(mysql_tbl_9t6kxm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_9t6kxm` O
    LEFT JOIN `mysql_tbl_7chs0d` S ON mysql_tbl_9t6kxm_ORDER_ID = mysql_tbl_7chs0d_ORDER_ID
    WHERE mysql_tbl_9t6kxm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        SET V_TEMP = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yzneq8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_yzneq8`
    WHERE mysql_tbl_yzneq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_3ilnn2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3ilnn2`
    WHERE mysql_tbl_3ilnn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9vsgy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i9vsgy`
    WHERE mysql_tbl_i9vsgy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ift6q3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ift6q3`
    WHERE mysql_tbl_ift6q3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12));

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cs1vt0_QUANTITY * mysql_tbl_cs1vt0_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_cs1vt0`
    WHERE mysql_tbl_cs1vt0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wzbdy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2wzbdy`
    WHERE mysql_tbl_2wzbdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(1);