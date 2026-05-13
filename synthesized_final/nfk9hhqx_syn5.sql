/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45k5u4` (
    `mysql_tbl_45k5u4_product_id` INT,
    `mysql_tbl_45k5u4_category_id` INT,
    `mysql_tbl_45k5u4_supplier_id` INT,
    `mysql_tbl_45k5u4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_45k5u4_unit_price` DECIMAL(10,2),
    `mysql_tbl_45k5u4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47gnmk` (
    `mysql_tbl_47gnmk_order_id` INT,
    `mysql_tbl_47gnmk_product_id` INT,
    `mysql_tbl_47gnmk_quantity` INT
);

INSERT INTO `mysql_tbl_45k5u4` (`mysql_tbl_45k5u4_product_id`, `mysql_tbl_45k5u4_category_id`, `mysql_tbl_45k5u4_supplier_id`, `mysql_tbl_45k5u4_unit_cost`, `mysql_tbl_45k5u4_unit_price`, `mysql_tbl_45k5u4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_47gnmk` (`mysql_tbl_47gnmk_order_id`, `mysql_tbl_47gnmk_product_id`, `mysql_tbl_47gnmk_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nylo9i` (
    `mysql_tbl_nylo9i_customer_id` INT,
    `mysql_tbl_nylo9i_country` INT
);

INSERT INTO `mysql_tbl_nylo9i` (`mysql_tbl_nylo9i_customer_id`, `mysql_tbl_nylo9i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjcct9` (
    `mysql_tbl_hjcct9_emp_id` INT,
    `mysql_tbl_hjcct9_hire_date` DATE
);

INSERT INTO `mysql_tbl_hjcct9` (`mysql_tbl_hjcct9_emp_id`, `mysql_tbl_hjcct9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrdy3k` (
    `mysql_tbl_hrdy3k_customer_id` INT,
    `mysql_tbl_hrdy3k_registration_date` DATE
);

INSERT INTO `mysql_tbl_hrdy3k` (`mysql_tbl_hrdy3k_customer_id`, `mysql_tbl_hrdy3k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3t40f` (
    `mysql_tbl_b3t40f_customer_id` INT,
    `mysql_tbl_b3t40f_registration_date` DATE,
    `mysql_tbl_b3t40f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d2ttv` (
    `mysql_tbl_8d2ttv_order_id` INT,
    `mysql_tbl_8d2ttv_customer_id` INT,
    `mysql_tbl_8d2ttv_order_date` DATE,
    `mysql_tbl_8d2ttv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3t40f` (`mysql_tbl_b3t40f_customer_id`, `mysql_tbl_b3t40f_registration_date`, `mysql_tbl_b3t40f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8d2ttv` (`mysql_tbl_8d2ttv_order_id`, `mysql_tbl_8d2ttv_customer_id`, `mysql_tbl_8d2ttv_order_date`, `mysql_tbl_8d2ttv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kagfej` (
    `mysql_tbl_kagfej_transaction_id` INT,
    `mysql_tbl_kagfej_account_id` INT,
    `mysql_tbl_kagfej_amount` DECIMAL(10,2),
    `mysql_tbl_kagfej_transaction_date` DATE,
    `mysql_tbl_kagfej_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kagfej` (`mysql_tbl_kagfej_transaction_id`, `mysql_tbl_kagfej_account_id`, `mysql_tbl_kagfej_amount`, `mysql_tbl_kagfej_transaction_date`, `mysql_tbl_kagfej_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhsz1d` (
    `mysql_tbl_lhsz1d_order_id` INT,
    `mysql_tbl_lhsz1d_customer_id` INT,
    `mysql_tbl_lhsz1d_order_date` DATE,
    `mysql_tbl_lhsz1d_total_amount` DECIMAL(10,2),
    `mysql_tbl_lhsz1d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hckgq` (
    `mysql_tbl_7hckgq_order_id` INT,
    `mysql_tbl_7hckgq_product_id` INT,
    `mysql_tbl_7hckgq_quantity` INT
);

INSERT INTO `mysql_tbl_lhsz1d` (`mysql_tbl_lhsz1d_order_id`, `mysql_tbl_lhsz1d_customer_id`, `mysql_tbl_lhsz1d_order_date`, `mysql_tbl_lhsz1d_total_amount`, `mysql_tbl_lhsz1d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7hckgq` (`mysql_tbl_7hckgq_order_id`, `mysql_tbl_7hckgq_product_id`, `mysql_tbl_7hckgq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu7ehn` (
    `mysql_tbl_eu7ehn_booking_id` INT,
    `mysql_tbl_eu7ehn_guest_id` INT,
    `mysql_tbl_eu7ehn_room_id` INT,
    `mysql_tbl_eu7ehn_check_in_date` DATE,
    `mysql_tbl_eu7ehn_check_out_date` DATE,
    `mysql_tbl_eu7ehn_room_rate` INT,
    `mysql_tbl_eu7ehn_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3xt8t` (
    `mysql_tbl_a3xt8t_room_id` INT,
    `mysql_tbl_a3xt8t_room_type` VARCHAR(50),
    `mysql_tbl_a3xt8t_base_rate` INT,
    `mysql_tbl_a3xt8t_max_occupancy` INT
);

INSERT INTO `mysql_tbl_eu7ehn` (`mysql_tbl_eu7ehn_booking_id`, `mysql_tbl_eu7ehn_guest_id`, `mysql_tbl_eu7ehn_room_id`, `mysql_tbl_eu7ehn_check_in_date`, `mysql_tbl_eu7ehn_check_out_date`, `mysql_tbl_eu7ehn_room_rate`, `mysql_tbl_eu7ehn_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_a3xt8t` (`mysql_tbl_a3xt8t_room_id`, `mysql_tbl_a3xt8t_room_type`, `mysql_tbl_a3xt8t_base_rate`, `mysql_tbl_a3xt8t_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zykjzd` (
    `mysql_tbl_zykjzd_customer_id` INT,
    `mysql_tbl_zykjzd_status` VARCHAR(50),
    `mysql_tbl_zykjzd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zykjzd` (`mysql_tbl_zykjzd_customer_id`, `mysql_tbl_zykjzd_status`, `mysql_tbl_zykjzd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rr2k6` (
    `mysql_tbl_9rr2k6_customer_id` INT,
    `mysql_tbl_9rr2k6_order_date` DATE,
    `mysql_tbl_9rr2k6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rr2k6` (`mysql_tbl_9rr2k6_customer_id`, `mysql_tbl_9rr2k6_order_date`, `mysql_tbl_9rr2k6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkow1b` (
    `mysql_tbl_vkow1b_inventory_id` INT,
    `mysql_tbl_vkow1b_product_id` INT,
    `mysql_tbl_vkow1b_quantity` INT,
    `mysql_tbl_vkow1b_warehouse_id` INT,
    `mysql_tbl_vkow1b_last_updated` DATE
);

INSERT INTO `mysql_tbl_vkow1b` (`mysql_tbl_vkow1b_inventory_id`, `mysql_tbl_vkow1b_product_id`, `mysql_tbl_vkow1b_quantity`, `mysql_tbl_vkow1b_warehouse_id`, `mysql_tbl_vkow1b_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck087y` (
    mysql_tbl_ck087y_emp_no INT,
    mysql_tbl_ck087y_first_name VARCHAR(50),
    mysql_tbl_ck087y_last_name VARCHAR(50),
    mysql_tbl_ck087y_birth_date DATE,
    mysql_tbl_ck087y_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy35d1` (
    `mysql_tbl_xy35d1_order_id` INT,
    `mysql_tbl_xy35d1_customer_id` INT,
    `mysql_tbl_xy35d1_order_date` DATE,
    `mysql_tbl_xy35d1_total_amount` DECIMAL(10,2),
    `mysql_tbl_xy35d1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thgfxh` (
    `mysql_tbl_thgfxh_refund_id` INT,
    `mysql_tbl_thgfxh_order_id` INT,
    `mysql_tbl_thgfxh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xy35d1` (`mysql_tbl_xy35d1_order_id`, `mysql_tbl_xy35d1_customer_id`, `mysql_tbl_xy35d1_order_date`, `mysql_tbl_xy35d1_total_amount`, `mysql_tbl_xy35d1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_thgfxh` (`mysql_tbl_thgfxh_refund_id`, `mysql_tbl_thgfxh_order_id`, `mysql_tbl_thgfxh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1weom` (
    `mysql_tbl_j1weom_emp_id` INT,
    `mysql_tbl_j1weom_salary` INT,
    `mysql_tbl_j1weom_hire_date` DATE
);

INSERT INTO `mysql_tbl_j1weom` (`mysql_tbl_j1weom_emp_id`, `mysql_tbl_j1weom_salary`, `mysql_tbl_j1weom_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b4e9z` (
    `mysql_tbl_9b4e9z_customer_id` INT,
    `mysql_tbl_9b4e9z_registration_date` DATE,
    `mysql_tbl_9b4e9z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bywqxl` (
    `mysql_tbl_bywqxl_order_id` INT,
    `mysql_tbl_bywqxl_customer_id` INT,
    `mysql_tbl_bywqxl_order_date` DATE
);

INSERT INTO `mysql_tbl_9b4e9z` (`mysql_tbl_9b4e9z_customer_id`, `mysql_tbl_9b4e9z_registration_date`, `mysql_tbl_9b4e9z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bywqxl` (`mysql_tbl_bywqxl_order_id`, `mysql_tbl_bywqxl_customer_id`, `mysql_tbl_bywqxl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llxjvg` (
    `mysql_tbl_llxjvg_customer_id` INT,
    `mysql_tbl_llxjvg_country` INT,
    `mysql_tbl_llxjvg_registration_date` DATE
);

INSERT INTO `mysql_tbl_llxjvg` (`mysql_tbl_llxjvg_customer_id`, `mysql_tbl_llxjvg_country`, `mysql_tbl_llxjvg_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_nylo9i`
    WHERE mysql_tbl_nylo9i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_nylo9i` C ON O.CUSTOMER_ID = mysql_tbl_nylo9i_CUSTOMER_ID
    WHERE mysql_tbl_nylo9i_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7hckgq_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7hckgq`
    WHERE mysql_tbl_7hckgq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7hckgq_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_7hckgq`
    WHERE mysql_tbl_7hckgq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_9b4e9z`
    WHERE mysql_tbl_9b4e9z_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9b4e9z_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9rr2k6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_9rr2k6`
    WHERE mysql_tbl_9rr2k6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_FOOFCT_45nhmr(84);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kagfej_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_kagfej`
    WHERE mysql_tbl_kagfej_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kagfej_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_kagfej_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_kagfej`
    WHERE mysql_tbl_kagfej_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kagfej_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zykjzd_STATUS, COALESCE(mysql_tbl_zykjzd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zykjzd`
    WHERE mysql_tbl_zykjzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu7ehn_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_eu7ehn_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_eu7ehn`
    WHERE mysql_tbl_eu7ehn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eu7ehn_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_eu7ehn` HB
    JOIN `mysql_tbl_a3xt8t` R ON mysql_tbl_eu7ehn_ROOM_ID = mysql_tbl_a3xt8t_ROOM_ID
    WHERE mysql_tbl_eu7ehn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eu7ehn_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_eu7ehn`
    WHERE mysql_tbl_eu7ehn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j1weom_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j1weom`
    WHERE mysql_tbl_j1weom_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy35d1_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xy35d1` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_xy35d1_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_xy35d1_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_xy35d1_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ck087y` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vkow1b_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_vkow1b`
    WHERE mysql_tbl_vkow1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8d2ttv`
    WHERE mysql_tbl_8d2ttv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b3t40f_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_b3t40f`
    WHERE mysql_tbl_b3t40f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hrdy3k_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_hrdy3k`
    WHERE mysql_tbl_hrdy3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_ohvt6m` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_ohvt6m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_ohvt6m` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hjcct9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hjcct9`
    WHERE mysql_tbl_hjcct9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_llxjvg`
    WHERE mysql_tbl_llxjvg_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_llxjvg_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45k5u4_UNIT_COST, 0), COALESCE(mysql_tbl_45k5u4_UNIT_PRICE, 0), COALESCE(mysql_tbl_45k5u4_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_45k5u4`
    WHERE mysql_tbl_45k5u4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47gnmk_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_47gnmk`
    WHERE mysql_tbl_47gnmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);