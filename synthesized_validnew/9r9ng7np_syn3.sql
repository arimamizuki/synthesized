/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnf4ip` (
    `mysql_tbl_nnf4ip_customer_id` INT,
    `mysql_tbl_nnf4ip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nnf4ip` (`mysql_tbl_nnf4ip_customer_id`, `mysql_tbl_nnf4ip_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfm39b` (
    `mysql_tbl_cfm39b_product_id` INT,
    `mysql_tbl_cfm39b_category_id` INT,
    `mysql_tbl_cfm39b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfm39b` (`mysql_tbl_cfm39b_product_id`, `mysql_tbl_cfm39b_category_id`, `mysql_tbl_cfm39b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfo6w8` (
    `mysql_tbl_mfo6w8_campaign_id` INT,
    `mysql_tbl_mfo6w8_status` VARCHAR(50),
    `mysql_tbl_mfo6w8_budget` INT,
    `mysql_tbl_mfo6w8_start_date` DATE
);

INSERT INTO `mysql_tbl_mfo6w8` (`mysql_tbl_mfo6w8_campaign_id`, `mysql_tbl_mfo6w8_status`, `mysql_tbl_mfo6w8_budget`, `mysql_tbl_mfo6w8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awxyun` (
    `mysql_tbl_awxyun_emp_id` INT,
    `mysql_tbl_awxyun_department_id` INT,
    `mysql_tbl_awxyun_salary` INT,
    `mysql_tbl_awxyun_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whmgfo` (
    `mysql_tbl_whmgfo_department_id` INT,
    `mysql_tbl_whmgfo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awxyun` (`mysql_tbl_awxyun_emp_id`, `mysql_tbl_awxyun_department_id`, `mysql_tbl_awxyun_salary`, `mysql_tbl_awxyun_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_whmgfo` (`mysql_tbl_whmgfo_department_id`, `mysql_tbl_whmgfo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy4trz` (
    `mysql_tbl_qy4trz_transaction_id` INT,
    `mysql_tbl_qy4trz_account_id` INT,
    `mysql_tbl_qy4trz_transaction_date` DATE,
    `mysql_tbl_qy4trz_amount` DECIMAL(10,2),
    `mysql_tbl_qy4trz_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyifnc` (
    `mysql_tbl_zyifnc_account_id` INT,
    `mysql_tbl_zyifnc_customer_id` INT,
    `mysql_tbl_zyifnc_balance` INT,
    `mysql_tbl_zyifnc_account_type` INT
);

INSERT INTO `mysql_tbl_qy4trz` (`mysql_tbl_qy4trz_transaction_id`, `mysql_tbl_qy4trz_account_id`, `mysql_tbl_qy4trz_transaction_date`, `mysql_tbl_qy4trz_amount`, `mysql_tbl_qy4trz_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zyifnc` (`mysql_tbl_zyifnc_account_id`, `mysql_tbl_zyifnc_customer_id`, `mysql_tbl_zyifnc_balance`, `mysql_tbl_zyifnc_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jkeha` (mysql_tbl_2jkeha_id INT, mysql_tbl_2jkeha_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whimge` (
    `mysql_tbl_whimge_product_id` INT,
    `mysql_tbl_whimge_category_id` INT,
    `mysql_tbl_whimge_price` DECIMAL(10,2),
    `mysql_tbl_whimge_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v45aho` (
    `mysql_tbl_v45aho_category_id` INT,
    `mysql_tbl_v45aho_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whimge` (`mysql_tbl_whimge_product_id`, `mysql_tbl_whimge_category_id`, `mysql_tbl_whimge_price`, `mysql_tbl_whimge_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v45aho` (`mysql_tbl_v45aho_category_id`, `mysql_tbl_v45aho_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c2jtg` (
    `mysql_tbl_3c2jtg_invoice_id` INT,
    `mysql_tbl_3c2jtg_customer_id` INT,
    `mysql_tbl_3c2jtg_issue_date` DATE,
    `mysql_tbl_3c2jtg_due_date` DATE,
    `mysql_tbl_3c2jtg_total_amount` DECIMAL(10,2),
    `mysql_tbl_3c2jtg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4gfsb` (
    `mysql_tbl_p4gfsb_payment_id` INT,
    `mysql_tbl_p4gfsb_invoice_id` INT,
    `mysql_tbl_p4gfsb_payment_date` DATE,
    `mysql_tbl_p4gfsb_amount_paid` INT
);

INSERT INTO `mysql_tbl_3c2jtg` (`mysql_tbl_3c2jtg_invoice_id`, `mysql_tbl_3c2jtg_customer_id`, `mysql_tbl_3c2jtg_issue_date`, `mysql_tbl_3c2jtg_due_date`, `mysql_tbl_3c2jtg_total_amount`, `mysql_tbl_3c2jtg_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p4gfsb` (`mysql_tbl_p4gfsb_payment_id`, `mysql_tbl_p4gfsb_invoice_id`, `mysql_tbl_p4gfsb_payment_date`, `mysql_tbl_p4gfsb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iisa0` (
    `mysql_tbl_3iisa0_booking_id` INT,
    `mysql_tbl_3iisa0_member_id` INT,
    `mysql_tbl_3iisa0_guest_count` INT,
    `mysql_tbl_3iisa0_tee_time` DATE,
    `mysql_tbl_3iisa0_course_type` VARCHAR(50),
    `mysql_tbl_3iisa0_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy44km` (
    `mysql_tbl_yy44km_member_id` INT,
    `mysql_tbl_yy44km_membership_type` VARCHAR(50),
    `mysql_tbl_yy44km_handicap` INT,
    `mysql_tbl_yy44km_home_course_id` INT
);

INSERT INTO `mysql_tbl_3iisa0` (`mysql_tbl_3iisa0_booking_id`, `mysql_tbl_3iisa0_member_id`, `mysql_tbl_3iisa0_guest_count`, `mysql_tbl_3iisa0_tee_time`, `mysql_tbl_3iisa0_course_type`, `mysql_tbl_3iisa0_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yy44km` (`mysql_tbl_yy44km_member_id`, `mysql_tbl_yy44km_membership_type`, `mysql_tbl_yy44km_handicap`, `mysql_tbl_yy44km_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j3hoo` (
    `mysql_tbl_8j3hoo_emp_id` INT,
    `mysql_tbl_8j3hoo_department_id` INT,
    `mysql_tbl_8j3hoo_salary` INT
);

INSERT INTO `mysql_tbl_8j3hoo` (`mysql_tbl_8j3hoo_emp_id`, `mysql_tbl_8j3hoo_department_id`, `mysql_tbl_8j3hoo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4y2ek` (
    `mysql_tbl_j4y2ek_order_id` INT,
    `mysql_tbl_j4y2ek_customer_id` INT
);

INSERT INTO `mysql_tbl_j4y2ek` (`mysql_tbl_j4y2ek_order_id`, `mysql_tbl_j4y2ek_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvmxuf` (
    `mysql_tbl_jvmxuf_product_id` INT,
    `mysql_tbl_jvmxuf_category_id` INT,
    `mysql_tbl_jvmxuf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvmxuf` (`mysql_tbl_jvmxuf_product_id`, `mysql_tbl_jvmxuf_category_id`, `mysql_tbl_jvmxuf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lhxa0` (
    mysql_tbl_8lhxa0_emp_no INT,
    mysql_tbl_8lhxa0_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lhxa0` (`mysql_tbl_8lhxa0_emp_no`, `mysql_tbl_8lhxa0_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_569ssp` (
    `mysql_tbl_569ssp_policy_id` INT,
    `mysql_tbl_569ssp_customer_id` INT,
    `mysql_tbl_569ssp_policy_type` VARCHAR(50),
    `mysql_tbl_569ssp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_569ssp_premium_annual` INT,
    `mysql_tbl_569ssp_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axldz1` (
    `mysql_tbl_axldz1_claim_id` INT,
    `mysql_tbl_axldz1_policy_id` INT,
    `mysql_tbl_axldz1_claim_date` DATE,
    `mysql_tbl_axldz1_payout_amount` DECIMAL(10,2),
    `mysql_tbl_axldz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_569ssp` (`mysql_tbl_569ssp_policy_id`, `mysql_tbl_569ssp_customer_id`, `mysql_tbl_569ssp_policy_type`, `mysql_tbl_569ssp_coverage_amount`, `mysql_tbl_569ssp_premium_annual`, `mysql_tbl_569ssp_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_axldz1` (`mysql_tbl_axldz1_claim_id`, `mysql_tbl_axldz1_policy_id`, `mysql_tbl_axldz1_claim_date`, `mysql_tbl_axldz1_payout_amount`, `mysql_tbl_axldz1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtst07` (
    `mysql_tbl_xtst07_product_id` INT,
    `mysql_tbl_xtst07_category_id` INT,
    `mysql_tbl_xtst07_price` DECIMAL(10,2),
    `mysql_tbl_xtst07_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4beur` (
    `mysql_tbl_s4beur_order_id` INT,
    `mysql_tbl_s4beur_product_id` INT,
    `mysql_tbl_s4beur_quantity` INT
);

INSERT INTO `mysql_tbl_xtst07` (`mysql_tbl_xtst07_product_id`, `mysql_tbl_xtst07_category_id`, `mysql_tbl_xtst07_price`, `mysql_tbl_xtst07_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s4beur` (`mysql_tbl_s4beur_order_id`, `mysql_tbl_s4beur_product_id`, `mysql_tbl_s4beur_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q98zzq` (
    `mysql_tbl_q98zzq_customer_id` INT,
    `mysql_tbl_q98zzq_country` INT
);

INSERT INTO `mysql_tbl_q98zzq` (`mysql_tbl_q98zzq_customer_id`, `mysql_tbl_q98zzq_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_2jkeha_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_2jkeha` WHERE mysql_tbl_2jkeha_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_2jkeha` SET mysql_tbl_2jkeha_ITEM_COUNT = mysql_tbl_2jkeha_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_2jkeha_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iisa0_GUEST_COUNT, 0), COALESCE(mysql_tbl_3iisa0_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_3iisa0`
    WHERE mysql_tbl_3iisa0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yy44km_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_3iisa0` GCB
    JOIN `mysql_tbl_yy44km` M ON mysql_tbl_3iisa0_MEMBER_ID = mysql_tbl_yy44km_MEMBER_ID
    WHERE mysql_tbl_3iisa0_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cfm39b_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cfm39b`
    WHERE mysql_tbl_cfm39b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8lhxa0` E 
    WHERE mysql_tbl_8lhxa0_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_569ssp_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_569ssp_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_569ssp`
    WHERE mysql_tbl_569ssp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_axldz1_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_axldz1`
    WHERE mysql_tbl_axldz1_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s4beur_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_s4beur` OI
    JOIN ORDERS O ON mysql_tbl_s4beur_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_s4beur_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_xtst07_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xtst07`
    WHERE mysql_tbl_xtst07_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jvmxuf_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jvmxuf`
    WHERE mysql_tbl_jvmxuf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q98zzq`
    WHERE mysql_tbl_q98zzq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
            END IF;
            SET V_J = MYSQL_FUNC_IS_PALINDROME_datj06(82);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
        SET V_I = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c2jtg_TOTAL_AMOUNT, 0), mysql_tbl_3c2jtg_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3c2jtg`
    WHERE mysql_tbl_3c2jtg_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p4gfsb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_p4gfsb`
    WHERE mysql_tbl_p4gfsb_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mfo6w8_STATUS, COALESCE(mysql_tbl_mfo6w8_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_mfo6w8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_mfo6w8`
    WHERE mysql_tbl_mfo6w8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_awxyun_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_awxyun_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_awxyun`
    WHERE mysql_tbl_awxyun_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qy4trz_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_qy4trz`
    WHERE mysql_tbl_qy4trz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qy4trz_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_qy4trz_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_qy4trz_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_qy4trz`
    WHERE mysql_tbl_qy4trz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qy4trz_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_zyifnc_BALANCE INTO V_BALANCE FROM `mysql_tbl_zyifnc` WHERE mysql_tbl_zyifnc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q7b4ca`
    WHERE mysql_tbl_j4y2ek_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8j3hoo_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_8j3hoo`
    WHERE mysql_tbl_8j3hoo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_whimge_PRICE, 0), COALESCE(mysql_tbl_whimge_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_whimge`
    WHERE mysql_tbl_whimge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_whimge_STOCK_QUANTITY * mysql_tbl_whimge_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_whimge` P
    WHERE mysql_tbl_whimge_CATEGORY_ID = (SELECT mysql_tbl_whimge_CATEGORY_ID FROM `mysql_tbl_whimge` WHERE mysql_tbl_whimge_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nnf4ip_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nnf4ip`
    WHERE mysql_tbl_nnf4ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);