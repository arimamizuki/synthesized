/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5zb02r` (
    `mysql_tbl_5zb02r_order_id` INT,
    `mysql_tbl_5zb02r_customer_id` INT,
    `mysql_tbl_5zb02r_order_date` DATE,
    `mysql_tbl_5zb02r_shipping_address` INT,
    `mysql_tbl_5zb02r_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duljd3` (
    `mysql_tbl_duljd3_shipment_id` INT,
    `mysql_tbl_duljd3_order_id` INT,
    `mysql_tbl_duljd3_carrier` INT,
    `mysql_tbl_duljd3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_duljd3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5zb02r` (`mysql_tbl_5zb02r_order_id`, `mysql_tbl_5zb02r_customer_id`, `mysql_tbl_5zb02r_order_date`, `mysql_tbl_5zb02r_shipping_address`, `mysql_tbl_5zb02r_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_duljd3` (`mysql_tbl_duljd3_shipment_id`, `mysql_tbl_duljd3_order_id`, `mysql_tbl_duljd3_carrier`, `mysql_tbl_duljd3_shipping_cost`, `mysql_tbl_duljd3_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbwfhw` (
    `mysql_tbl_jbwfhw_customer_id` INT
);

INSERT INTO `mysql_tbl_jbwfhw` (`mysql_tbl_jbwfhw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cplq6` (
    `mysql_tbl_8cplq6_supplier_id` INT
);

INSERT INTO `mysql_tbl_8cplq6` (`mysql_tbl_8cplq6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7enewi` (
    `mysql_tbl_7enewi_ticket_id` INT,
    `mysql_tbl_7enewi_concert_id` INT,
    `mysql_tbl_7enewi_customer_id` INT,
    `mysql_tbl_7enewi_seat_section` INT,
    `mysql_tbl_7enewi_seat_row` INT,
    `mysql_tbl_7enewi_seat_number` INT,
    `mysql_tbl_7enewi_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhojrx` (
    `mysql_tbl_bhojrx_concert_id` INT,
    `mysql_tbl_bhojrx_artist_id` INT,
    `mysql_tbl_bhojrx_venue_id` INT,
    `mysql_tbl_bhojrx_concert_date` DATE,
    `mysql_tbl_bhojrx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7enewi` (`mysql_tbl_7enewi_ticket_id`, `mysql_tbl_7enewi_concert_id`, `mysql_tbl_7enewi_customer_id`, `mysql_tbl_7enewi_seat_section`, `mysql_tbl_7enewi_seat_row`, `mysql_tbl_7enewi_seat_number`, `mysql_tbl_7enewi_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bhojrx` (`mysql_tbl_bhojrx_concert_id`, `mysql_tbl_bhojrx_artist_id`, `mysql_tbl_bhojrx_venue_id`, `mysql_tbl_bhojrx_concert_date`, `mysql_tbl_bhojrx_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y5i4x` (
    `mysql_tbl_4y5i4x_product_id` INT,
    `mysql_tbl_4y5i4x_category_id` INT,
    `mysql_tbl_4y5i4x_price` DECIMAL(10,2),
    `mysql_tbl_4y5i4x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfvi30` (
    `mysql_tbl_vfvi30_category_id` INT,
    `mysql_tbl_vfvi30_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y5i4x` (`mysql_tbl_4y5i4x_product_id`, `mysql_tbl_4y5i4x_category_id`, `mysql_tbl_4y5i4x_price`, `mysql_tbl_4y5i4x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vfvi30` (`mysql_tbl_vfvi30_category_id`, `mysql_tbl_vfvi30_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w3khy` (
    `mysql_tbl_6w3khy_product_id` INT,
    `mysql_tbl_6w3khy_category_id` INT,
    `mysql_tbl_6w3khy_price` DECIMAL(10,2),
    `mysql_tbl_6w3khy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d91f06` (
    `mysql_tbl_d91f06_order_id` INT,
    `mysql_tbl_d91f06_product_id` INT,
    `mysql_tbl_d91f06_quantity` INT
);

INSERT INTO `mysql_tbl_6w3khy` (`mysql_tbl_6w3khy_product_id`, `mysql_tbl_6w3khy_category_id`, `mysql_tbl_6w3khy_price`, `mysql_tbl_6w3khy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d91f06` (`mysql_tbl_d91f06_order_id`, `mysql_tbl_d91f06_product_id`, `mysql_tbl_d91f06_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7f2w1` (
    `mysql_tbl_a7f2w1_student_id` INT,
    `mysql_tbl_a7f2w1_name` VARCHAR(50),
    `mysql_tbl_a7f2w1_exam_score` INT,
    `mysql_tbl_a7f2w1_assignment_score` INT,
    `mysql_tbl_a7f2w1_participation_score` INT
);

INSERT INTO `mysql_tbl_a7f2w1` (`mysql_tbl_a7f2w1_student_id`, `mysql_tbl_a7f2w1_name`, `mysql_tbl_a7f2w1_exam_score`, `mysql_tbl_a7f2w1_assignment_score`, `mysql_tbl_a7f2w1_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y6pzd` (mysql_tbl_5y6pzd_id INT, mysql_tbl_5y6pzd_expiry_date DATE, mysql_tbl_5y6pzd_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe6vgb` (
    `mysql_tbl_fe6vgb_order_id` INT,
    `mysql_tbl_fe6vgb_customer_id` INT,
    `mysql_tbl_fe6vgb_order_date` DATE,
    `mysql_tbl_fe6vgb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s86hoi` (
    `mysql_tbl_s86hoi_customer_id` INT,
    `mysql_tbl_s86hoi_registration_date` DATE,
    `mysql_tbl_s86hoi_country` INT
);

INSERT INTO `mysql_tbl_fe6vgb` (`mysql_tbl_fe6vgb_order_id`, `mysql_tbl_fe6vgb_customer_id`, `mysql_tbl_fe6vgb_order_date`, `mysql_tbl_fe6vgb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s86hoi` (`mysql_tbl_s86hoi_customer_id`, `mysql_tbl_s86hoi_registration_date`, `mysql_tbl_s86hoi_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi8cvd` (
    `mysql_tbl_yi8cvd_emp_id` INT,
    `mysql_tbl_yi8cvd_hire_date` DATE
);

INSERT INTO `mysql_tbl_yi8cvd` (`mysql_tbl_yi8cvd_emp_id`, `mysql_tbl_yi8cvd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5e7ed` (
    `mysql_tbl_o5e7ed_salary` INT
);

INSERT INTO `mysql_tbl_o5e7ed` (`mysql_tbl_o5e7ed_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnmnz9` (
    `mysql_tbl_vnmnz9_order_id` INT,
    `mysql_tbl_vnmnz9_customer_id` INT
);

INSERT INTO `mysql_tbl_vnmnz9` (`mysql_tbl_vnmnz9_order_id`, `mysql_tbl_vnmnz9_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vnmnz9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vnmnz9`
    WHERE mysql_tbl_vnmnz9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
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
    FROM `mysql_tbl_tnvpgm`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_s86hoi`
    WHERE mysql_tbl_s86hoi_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_s86hoi_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7f2w1_EXAM_SCORE, 0), COALESCE(mysql_tbl_a7f2w1_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_a7f2w1_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_a7f2w1`
    WHERE mysql_tbl_a7f2w1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6w3khy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6w3khy`
    WHERE mysql_tbl_6w3khy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d91f06_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_d91f06` OI
    JOIN `mysql_tbl_wkatpf` O ON mysql_tbl_d91f06_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_d91f06_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_5y6pzd_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_5y6pzd` WHERE mysql_tbl_5y6pzd_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4y5i4x_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_4y5i4x`
    WHERE mysql_tbl_4y5i4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4y5i4x_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_4y5i4x`
    WHERE mysql_tbl_4y5i4x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4y5i4x_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yi8cvd_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yi8cvd`
    WHERE mysql_tbl_yi8cvd_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_47ruxa` U JOIN `mysql_tbl_wkatpf` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_47ruxa` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_wkatpf` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o5e7ed_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o5e7ed`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7enewi_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_7enewi`
    WHERE mysql_tbl_7enewi_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bhojrx_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_7enewi` CT
    JOIN `mysql_tbl_bhojrx` C ON mysql_tbl_7enewi_CONCERT_ID = mysql_tbl_bhojrx_CONCERT_ID
    WHERE mysql_tbl_7enewi_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_47ruxa RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_01pa11`
    WHERE mysql_tbl_8cplq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_5zb02r_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_5zb02r`
    WHERE mysql_tbl_5zb02r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_duljd3_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_duljd3_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_duljd3`
    WHERE mysql_tbl_duljd3_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);