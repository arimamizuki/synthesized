/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w63prb` (
    `mysql_tbl_w63prb_emp_id` INT,
    `mysql_tbl_w63prb_department_id` INT,
    `mysql_tbl_w63prb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jguwz` (
    `mysql_tbl_5jguwz_department_id` INT,
    `mysql_tbl_5jguwz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w63prb` (`mysql_tbl_w63prb_emp_id`, `mysql_tbl_w63prb_department_id`, `mysql_tbl_w63prb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5jguwz` (`mysql_tbl_5jguwz_department_id`, `mysql_tbl_5jguwz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hjq96` (
    `mysql_tbl_4hjq96_account_id` INT,
    `mysql_tbl_4hjq96_balance` INT,
    `mysql_tbl_4hjq96_overdraft_limit` INT,
    `mysql_tbl_4hjq96_account_type` INT
);

INSERT INTO `mysql_tbl_4hjq96` (`mysql_tbl_4hjq96_account_id`, `mysql_tbl_4hjq96_balance`, `mysql_tbl_4hjq96_overdraft_limit`, `mysql_tbl_4hjq96_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d04wxd` (
    `mysql_tbl_d04wxd_product_id` INT,
    `mysql_tbl_d04wxd_sku` INT,
    `mysql_tbl_d04wxd_name` VARCHAR(50),
    `mysql_tbl_d04wxd_category_id` INT,
    `mysql_tbl_d04wxd_price` DECIMAL(10,2),
    `mysql_tbl_d04wxd_cost` DECIMAL(10,2),
    `mysql_tbl_d04wxd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27jk7i` (
    `mysql_tbl_27jk7i_transaction_id` INT,
    `mysql_tbl_27jk7i_product_id` INT,
    `mysql_tbl_27jk7i_quantity` INT,
    `mysql_tbl_27jk7i_transaction_date` DATE
);

INSERT INTO `mysql_tbl_d04wxd` (`mysql_tbl_d04wxd_product_id`, `mysql_tbl_d04wxd_sku`, `mysql_tbl_d04wxd_name`, `mysql_tbl_d04wxd_category_id`, `mysql_tbl_d04wxd_price`, `mysql_tbl_d04wxd_cost`, `mysql_tbl_d04wxd_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_27jk7i` (`mysql_tbl_27jk7i_transaction_id`, `mysql_tbl_27jk7i_product_id`, `mysql_tbl_27jk7i_quantity`, `mysql_tbl_27jk7i_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edxgvi` (
    `mysql_tbl_edxgvi_order_id` INT,
    `mysql_tbl_edxgvi_customer_id` INT,
    `mysql_tbl_edxgvi_order_date` DATE,
    `mysql_tbl_edxgvi_shipped_date` DATE,
    `mysql_tbl_edxgvi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41kei9` (
    `mysql_tbl_41kei9_order_id` INT,
    `mysql_tbl_41kei9_product_id` INT,
    `mysql_tbl_41kei9_quantity` INT,
    `mysql_tbl_41kei9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edxgvi` (`mysql_tbl_edxgvi_order_id`, `mysql_tbl_edxgvi_customer_id`, `mysql_tbl_edxgvi_order_date`, `mysql_tbl_edxgvi_shipped_date`, `mysql_tbl_edxgvi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_41kei9` (`mysql_tbl_41kei9_order_id`, `mysql_tbl_41kei9_product_id`, `mysql_tbl_41kei9_quantity`, `mysql_tbl_41kei9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyr8t1` (
    `mysql_tbl_lyr8t1_order_id` INT,
    `mysql_tbl_lyr8t1_product_id` INT,
    `mysql_tbl_lyr8t1_quantity_ordered` INT,
    `mysql_tbl_lyr8t1_start_date` DATE,
    `mysql_tbl_lyr8t1_completion_date` DATE,
    `mysql_tbl_lyr8t1_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_incqdb` (
    `mysql_tbl_incqdb_product_id` INT,
    `mysql_tbl_incqdb_name` VARCHAR(50),
    `mysql_tbl_incqdb_unit_price` DECIMAL(10,2),
    `mysql_tbl_incqdb_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyr8t1` (`mysql_tbl_lyr8t1_order_id`, `mysql_tbl_lyr8t1_product_id`, `mysql_tbl_lyr8t1_quantity_ordered`, `mysql_tbl_lyr8t1_start_date`, `mysql_tbl_lyr8t1_completion_date`, `mysql_tbl_lyr8t1_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_incqdb` (`mysql_tbl_incqdb_product_id`, `mysql_tbl_incqdb_name`, `mysql_tbl_incqdb_unit_price`, `mysql_tbl_incqdb_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oisg7b` (
    `mysql_tbl_oisg7b_order_id` INT,
    `mysql_tbl_oisg7b_customer_id` INT,
    `mysql_tbl_oisg7b_order_date` DATE,
    `mysql_tbl_oisg7b_total_amount` DECIMAL(10,2),
    `mysql_tbl_oisg7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48c8f4` (
    `mysql_tbl_48c8f4_order_id` INT,
    `mysql_tbl_48c8f4_product_id` INT,
    `mysql_tbl_48c8f4_quantity` INT,
    `mysql_tbl_48c8f4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oisg7b` (`mysql_tbl_oisg7b_order_id`, `mysql_tbl_oisg7b_customer_id`, `mysql_tbl_oisg7b_order_date`, `mysql_tbl_oisg7b_total_amount`, `mysql_tbl_oisg7b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_48c8f4` (`mysql_tbl_48c8f4_order_id`, `mysql_tbl_48c8f4_product_id`, `mysql_tbl_48c8f4_quantity`, `mysql_tbl_48c8f4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd9jpz` (
    `mysql_tbl_dd9jpz_emp_id` INT,
    `mysql_tbl_dd9jpz_salary` INT
);

INSERT INTO `mysql_tbl_dd9jpz` (`mysql_tbl_dd9jpz_emp_id`, `mysql_tbl_dd9jpz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz0jr9` (
    `mysql_tbl_vz0jr9_customer_id` INT,
    `mysql_tbl_vz0jr9_plan_type` VARCHAR(50),
    `mysql_tbl_vz0jr9_start_date` DATE,
    `mysql_tbl_vz0jr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwf29e` (
    `mysql_tbl_dwf29e_customer_id` INT,
    `mysql_tbl_dwf29e_tier_level` INT
);

INSERT INTO `mysql_tbl_vz0jr9` (`mysql_tbl_vz0jr9_customer_id`, `mysql_tbl_vz0jr9_plan_type`, `mysql_tbl_vz0jr9_start_date`, `mysql_tbl_vz0jr9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dwf29e` (`mysql_tbl_dwf29e_customer_id`, `mysql_tbl_dwf29e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zvl44` (
    mysql_tbl_4zvl44_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4zvl44_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aha39k` (
    `mysql_tbl_aha39k_customer_id` INT
);

INSERT INTO `mysql_tbl_aha39k` (`mysql_tbl_aha39k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v64ke1` (
    `mysql_tbl_v64ke1_order_id` INT,
    `mysql_tbl_v64ke1_customer_id` INT,
    `mysql_tbl_v64ke1_order_date` DATE,
    `mysql_tbl_v64ke1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfminy` (
    `mysql_tbl_nfminy_customer_id` INT,
    `mysql_tbl_nfminy_registration_date` DATE,
    `mysql_tbl_nfminy_country` INT
);

INSERT INTO `mysql_tbl_v64ke1` (`mysql_tbl_v64ke1_order_id`, `mysql_tbl_v64ke1_customer_id`, `mysql_tbl_v64ke1_order_date`, `mysql_tbl_v64ke1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nfminy` (`mysql_tbl_nfminy_customer_id`, `mysql_tbl_nfminy_registration_date`, `mysql_tbl_nfminy_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3929do` (
    `mysql_tbl_3929do_salary` INT
);

INSERT INTO `mysql_tbl_3929do` (`mysql_tbl_3929do_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3929do_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3929do`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_u2wndj` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jsnupk` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dmzqlw` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_aha39k`
    WHERE mysql_tbl_aha39k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_u2wndj` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_jsnupk` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_edxgvi_SHIPPED_DATE, CURDATE()), mysql_tbl_edxgvi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_edxgvi`
    WHERE mysql_tbl_edxgvi_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyr8t1_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_lyr8t1_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_lyr8t1`
    WHERE mysql_tbl_lyr8t1_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_04b451`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_nfminy`
    WHERE mysql_tbl_nfminy_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nfminy_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dd9jpz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dd9jpz`
    WHERE mysql_tbl_dd9jpz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_48c8f4_QUANTITY * mysql_tbl_48c8f4_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_48c8f4`
    WHERE mysql_tbl_48c8f4_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vz0jr9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vz0jr9`
    WHERE mysql_tbl_vz0jr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d04wxd_PRICE, ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 0)), COALESCE(mysql_tbl_d04wxd_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_d04wxd`
    WHERE mysql_tbl_d04wxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_27jk7i`
    WHERE mysql_tbl_27jk7i_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_27jk7i_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
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

    

    SELECT COALESCE(mysql_tbl_4hjq96_BALANCE, 0), COALESCE(mysql_tbl_4hjq96_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_4hjq96`
    WHERE mysql_tbl_4hjq96_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + V_CAN_WITHDRAW);
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
    
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_4zvl44` (`mysql_tbl_4zvl44_CATEGORY_ID`, `mysql_tbl_4zvl44_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_u2wndj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_u2wndj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_u2wndj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_u2wndj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_u2wndj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w63prb_SALARY), ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)), COALESCE(MAX(mysql_tbl_w63prb_SALARY), 0), COALESCE(MIN(mysql_tbl_w63prb_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w63prb`
    WHERE mysql_tbl_w63prb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);