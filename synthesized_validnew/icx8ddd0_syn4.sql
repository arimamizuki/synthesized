/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlozy3` (
    `mysql_tbl_wlozy3_customer_id` INT,
    `mysql_tbl_wlozy3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlozy3` (`mysql_tbl_wlozy3_customer_id`, `mysql_tbl_wlozy3_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2g8rnt` (
    `mysql_tbl_2g8rnt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2g8rnt` (`mysql_tbl_2g8rnt_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_708jg6` (
    `mysql_tbl_708jg6_order_id` INT,
    `mysql_tbl_708jg6_customer_id` INT,
    `mysql_tbl_708jg6_order_date` DATE,
    `mysql_tbl_708jg6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_708jg6` (`mysql_tbl_708jg6_order_id`, `mysql_tbl_708jg6_customer_id`, `mysql_tbl_708jg6_order_date`, `mysql_tbl_708jg6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy1fuc` (
    `mysql_tbl_zy1fuc_res_id` INT,
    `mysql_tbl_zy1fuc_room_id` INT,
    `mysql_tbl_zy1fuc_guest_id` INT,
    `mysql_tbl_zy1fuc_check_in_date` DATE,
    `mysql_tbl_zy1fuc_check_out_date` DATE,
    `mysql_tbl_zy1fuc_total_price` DECIMAL(10,2),
    `mysql_tbl_zy1fuc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zy1fuc` (`mysql_tbl_zy1fuc_res_id`, `mysql_tbl_zy1fuc_room_id`, `mysql_tbl_zy1fuc_guest_id`, `mysql_tbl_zy1fuc_check_in_date`, `mysql_tbl_zy1fuc_check_out_date`, `mysql_tbl_zy1fuc_total_price`, `mysql_tbl_zy1fuc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3lebd` (
    `mysql_tbl_a3lebd_campaign_id` INT,
    `mysql_tbl_a3lebd_start_date` DATE,
    `mysql_tbl_a3lebd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3lebd` (`mysql_tbl_a3lebd_campaign_id`, `mysql_tbl_a3lebd_start_date`, `mysql_tbl_a3lebd_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac87wq` (
    `mysql_tbl_ac87wq_product_id` INT,
    `mysql_tbl_ac87wq_customer_id` INT,
    `mysql_tbl_ac87wq_product_type` VARCHAR(50),
    `mysql_tbl_ac87wq_warranty_years` INT,
    `mysql_tbl_ac87wq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ac87wq_premium_annual` INT,
    `mysql_tbl_ac87wq_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k19op` (
    `mysql_tbl_5k19op_claim_id` INT,
    `mysql_tbl_5k19op_product_id` INT,
    `mysql_tbl_5k19op_claim_date` DATE,
    `mysql_tbl_5k19op_repair_cost` DECIMAL(10,2),
    `mysql_tbl_5k19op_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ac87wq` (`mysql_tbl_ac87wq_product_id`, `mysql_tbl_ac87wq_customer_id`, `mysql_tbl_ac87wq_product_type`, `mysql_tbl_ac87wq_warranty_years`, `mysql_tbl_ac87wq_coverage_amount`, `mysql_tbl_ac87wq_premium_annual`, `mysql_tbl_ac87wq_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_5k19op` (`mysql_tbl_5k19op_claim_id`, `mysql_tbl_5k19op_product_id`, `mysql_tbl_5k19op_claim_date`, `mysql_tbl_5k19op_repair_cost`, `mysql_tbl_5k19op_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6reyzo` (
    `mysql_tbl_6reyzo_student_id` INT,
    `mysql_tbl_6reyzo_first_name` VARCHAR(50),
    `mysql_tbl_6reyzo_last_name` VARCHAR(50),
    `mysql_tbl_6reyzo_grade_level` INT,
    `mysql_tbl_6reyzo_enrollment_date` DATE,
    `mysql_tbl_6reyzo_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bly2md` (
    `mysql_tbl_bly2md_payment_id` INT,
    `mysql_tbl_bly2md_student_id` INT,
    `mysql_tbl_bly2md_amount` DECIMAL(10,2),
    `mysql_tbl_bly2md_payment_date` DATE,
    `mysql_tbl_bly2md_payment_method` INT
);

INSERT INTO `mysql_tbl_6reyzo` (`mysql_tbl_6reyzo_student_id`, `mysql_tbl_6reyzo_first_name`, `mysql_tbl_6reyzo_last_name`, `mysql_tbl_6reyzo_grade_level`, `mysql_tbl_6reyzo_enrollment_date`, `mysql_tbl_6reyzo_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bly2md` (`mysql_tbl_bly2md_payment_id`, `mysql_tbl_bly2md_student_id`, `mysql_tbl_bly2md_amount`, `mysql_tbl_bly2md_payment_date`, `mysql_tbl_bly2md_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raq8v4` (
    `mysql_tbl_raq8v4_salary` INT
);

INSERT INTO `mysql_tbl_raq8v4` (`mysql_tbl_raq8v4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uex80n` (
    `mysql_tbl_uex80n_order_id` INT,
    `mysql_tbl_uex80n_customer_id` INT,
    `mysql_tbl_uex80n_order_date` DATE,
    `mysql_tbl_uex80n_total_amount` DECIMAL(10,2),
    `mysql_tbl_uex80n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4vyyw` (
    `mysql_tbl_u4vyyw_payment_id` INT,
    `mysql_tbl_u4vyyw_order_id` INT,
    `mysql_tbl_u4vyyw_payment_date` DATE,
    `mysql_tbl_u4vyyw_amount_paid` INT
);

INSERT INTO `mysql_tbl_uex80n` (`mysql_tbl_uex80n_order_id`, `mysql_tbl_uex80n_customer_id`, `mysql_tbl_uex80n_order_date`, `mysql_tbl_uex80n_total_amount`, `mysql_tbl_uex80n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u4vyyw` (`mysql_tbl_u4vyyw_payment_id`, `mysql_tbl_u4vyyw_order_id`, `mysql_tbl_u4vyyw_payment_date`, `mysql_tbl_u4vyyw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abbaur` (
    `mysql_tbl_abbaur_product_id` INT,
    `mysql_tbl_abbaur_price` DECIMAL(10,2),
    `mysql_tbl_abbaur_stock_quantity` INT,
    `mysql_tbl_abbaur_reorder_level` INT
);

INSERT INTO `mysql_tbl_abbaur` (`mysql_tbl_abbaur_product_id`, `mysql_tbl_abbaur_price`, `mysql_tbl_abbaur_stock_quantity`, `mysql_tbl_abbaur_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgwrb3` (
    `mysql_tbl_zgwrb3_order_id` INT,
    `mysql_tbl_zgwrb3_order_date` DATE
);

INSERT INTO `mysql_tbl_zgwrb3` (`mysql_tbl_zgwrb3_order_id`, `mysql_tbl_zgwrb3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wayoc4` (
    `mysql_tbl_wayoc4_supplier_id` INT
);

INSERT INTO `mysql_tbl_wayoc4` (`mysql_tbl_wayoc4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5vl43` (
    `mysql_tbl_e5vl43_emp_id` INT,
    `mysql_tbl_e5vl43_department_id` INT,
    `mysql_tbl_e5vl43_salary` INT
);

INSERT INTO `mysql_tbl_e5vl43` (`mysql_tbl_e5vl43_emp_id`, `mysql_tbl_e5vl43_department_id`, `mysql_tbl_e5vl43_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_107osr` (
    `mysql_tbl_107osr_customer_id` INT,
    `mysql_tbl_107osr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_107osr` (`mysql_tbl_107osr_customer_id`, `mysql_tbl_107osr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2t87h` (
    `mysql_tbl_x2t87h_order_id` INT,
    `mysql_tbl_x2t87h_customer_id` INT,
    `mysql_tbl_x2t87h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2t87h` (`mysql_tbl_x2t87h_order_id`, `mysql_tbl_x2t87h_customer_id`, `mysql_tbl_x2t87h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efg1al` (
    `mysql_tbl_efg1al_shipment_id` INT,
    `mysql_tbl_efg1al_carrier_id` INT,
    `mysql_tbl_efg1al_origin_zip` INT,
    `mysql_tbl_efg1al_dest_zip` INT,
    `mysql_tbl_efg1al_weight_lbs` INT,
    `mysql_tbl_efg1al_distance_miles` INT,
    `mysql_tbl_efg1al_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0iyuf` (
    `mysql_tbl_z0iyuf_carrier_id` INT,
    `mysql_tbl_z0iyuf_name` VARCHAR(50),
    `mysql_tbl_z0iyuf_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_z0iyuf_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_efg1al` (`mysql_tbl_efg1al_shipment_id`, `mysql_tbl_efg1al_carrier_id`, `mysql_tbl_efg1al_origin_zip`, `mysql_tbl_efg1al_dest_zip`, `mysql_tbl_efg1al_weight_lbs`, `mysql_tbl_efg1al_distance_miles`, `mysql_tbl_efg1al_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z0iyuf` (`mysql_tbl_z0iyuf_carrier_id`, `mysql_tbl_z0iyuf_name`, `mysql_tbl_z0iyuf_reliability_rating`, `mysql_tbl_z0iyuf_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nlcdo` (
    `mysql_tbl_7nlcdo_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_7nlcdo` (`mysql_tbl_7nlcdo_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_107osr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_107osr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a3lebd_START_DATE, mysql_tbl_a3lebd_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_a3lebd`
    WHERE mysql_tbl_a3lebd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e5vl43_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_e5vl43`
    WHERE mysql_tbl_e5vl43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hbn87h`
    WHERE mysql_tbl_wayoc4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uex80n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uex80n`
    WHERE mysql_tbl_uex80n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4vyyw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_u4vyyw`
    WHERE mysql_tbl_u4vyyw_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abbaur_PRICE, 0), COALESCE(mysql_tbl_abbaur_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_abbaur_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_abbaur`
    WHERE mysql_tbl_abbaur_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6reyzo_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_6reyzo`
    WHERE mysql_tbl_6reyzo_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bly2md_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_bly2md`
    WHERE mysql_tbl_bly2md_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7nlcdo_CSMALLINT INTO RESULT FROM `mysql_tbl_7nlcdo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2t87h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x2t87h`
    WHERE mysql_tbl_x2t87h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 5)));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efg1al_WEIGHT_LBS, 100), COALESCE(mysql_tbl_efg1al_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_efg1al`
    WHERE mysql_tbl_efg1al_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z0iyuf_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_efg1al` FS
    JOIN `mysql_tbl_z0iyuf` C ON mysql_tbl_efg1al_CARRIER_ID = mysql_tbl_z0iyuf_CARRIER_ID
    WHERE mysql_tbl_efg1al_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_zgwrb3_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zgwrb3`
    WHERE mysql_tbl_zgwrb3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_raq8v4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_raq8v4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac87wq_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ac87wq_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ac87wq_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ac87wq`
    WHERE mysql_tbl_ac87wq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5k19op_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5k19op`
    WHERE mysql_tbl_5k19op_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5k19op_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_zy1fuc_CHECK_IN_DATE, mysql_tbl_zy1fuc_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zy1fuc`
    WHERE mysql_tbl_zy1fuc_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_708jg6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_708jg6`
    WHERE mysql_tbl_708jg6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_kree6q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_kree6q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2g8rnt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2g8rnt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlozy3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wlozy3`
    WHERE mysql_tbl_wlozy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(1);