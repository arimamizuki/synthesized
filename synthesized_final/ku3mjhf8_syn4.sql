/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sh1atd` (
    `mysql_tbl_sh1atd_customer_id` INT,
    `mysql_tbl_sh1atd_plan_type` VARCHAR(50),
    `mysql_tbl_sh1atd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sh1atd` (`mysql_tbl_sh1atd_customer_id`, `mysql_tbl_sh1atd_plan_type`, `mysql_tbl_sh1atd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or75w1` (
    `mysql_tbl_or75w1_book_id` INT,
    `mysql_tbl_or75w1_isbn` INT,
    `mysql_tbl_or75w1_title` INT,
    `mysql_tbl_or75w1_author` INT,
    `mysql_tbl_or75w1_category_id` INT,
    `mysql_tbl_or75w1_total_copies` DECIMAL(10,2),
    `mysql_tbl_or75w1_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09vs6x` (
    `mysql_tbl_09vs6x_loan_id` INT,
    `mysql_tbl_09vs6x_book_id` INT,
    `mysql_tbl_09vs6x_borrower_id` INT,
    `mysql_tbl_09vs6x_loan_date` DATE,
    `mysql_tbl_09vs6x_due_date` DATE,
    `mysql_tbl_09vs6x_return_date` DATE
);

INSERT INTO `mysql_tbl_or75w1` (`mysql_tbl_or75w1_book_id`, `mysql_tbl_or75w1_isbn`, `mysql_tbl_or75w1_title`, `mysql_tbl_or75w1_author`, `mysql_tbl_or75w1_category_id`, `mysql_tbl_or75w1_total_copies`, `mysql_tbl_or75w1_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_09vs6x` (`mysql_tbl_09vs6x_loan_id`, `mysql_tbl_09vs6x_book_id`, `mysql_tbl_09vs6x_borrower_id`, `mysql_tbl_09vs6x_loan_date`, `mysql_tbl_09vs6x_due_date`, `mysql_tbl_09vs6x_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8buoxx` (
    `mysql_tbl_8buoxx_customer_id` INT,
    `mysql_tbl_8buoxx_registration_date` DATE
);

INSERT INTO `mysql_tbl_8buoxx` (`mysql_tbl_8buoxx_customer_id`, `mysql_tbl_8buoxx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny6gpk` (
    `mysql_tbl_ny6gpk_customer_id` INT,
    `mysql_tbl_ny6gpk_registration_date` DATE,
    `mysql_tbl_ny6gpk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqiaih` (
    `mysql_tbl_hqiaih_order_id` INT,
    `mysql_tbl_hqiaih_customer_id` INT,
    `mysql_tbl_hqiaih_order_date` DATE,
    `mysql_tbl_hqiaih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ny6gpk` (`mysql_tbl_ny6gpk_customer_id`, `mysql_tbl_ny6gpk_registration_date`, `mysql_tbl_ny6gpk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hqiaih` (`mysql_tbl_hqiaih_order_id`, `mysql_tbl_hqiaih_customer_id`, `mysql_tbl_hqiaih_order_date`, `mysql_tbl_hqiaih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yolu3` (
    `mysql_tbl_8yolu3_order_id` INT,
    `mysql_tbl_8yolu3_customer_id` INT,
    `mysql_tbl_8yolu3_order_date` DATE,
    `mysql_tbl_8yolu3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bik0q4` (
    `mysql_tbl_bik0q4_customer_id` INT,
    `mysql_tbl_bik0q4_tier_level` INT
);

INSERT INTO `mysql_tbl_8yolu3` (`mysql_tbl_8yolu3_order_id`, `mysql_tbl_8yolu3_customer_id`, `mysql_tbl_8yolu3_order_date`, `mysql_tbl_8yolu3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bik0q4` (`mysql_tbl_bik0q4_customer_id`, `mysql_tbl_bik0q4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx5rph` (
    mysql_tbl_jx5rph_id INT,
    mysql_tbl_jx5rph_preco INT
);

INSERT INTO `mysql_tbl_jx5rph` (`mysql_tbl_jx5rph_id`, `mysql_tbl_jx5rph_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzltyh` (
    `mysql_tbl_nzltyh_customer_id` INT,
    `mysql_tbl_nzltyh_registration_date` DATE,
    `mysql_tbl_nzltyh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if2r27` (
    `mysql_tbl_if2r27_order_id` INT,
    `mysql_tbl_if2r27_customer_id` INT,
    `mysql_tbl_if2r27_order_date` DATE,
    `mysql_tbl_if2r27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzltyh` (`mysql_tbl_nzltyh_customer_id`, `mysql_tbl_nzltyh_registration_date`, `mysql_tbl_nzltyh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_if2r27` (`mysql_tbl_if2r27_order_id`, `mysql_tbl_if2r27_customer_id`, `mysql_tbl_if2r27_order_date`, `mysql_tbl_if2r27_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fwjtt` (
    `mysql_tbl_9fwjtt_order_id` INT,
    `mysql_tbl_9fwjtt_customer_id` INT,
    `mysql_tbl_9fwjtt_order_date` DATE,
    `mysql_tbl_9fwjtt_shipping_address` INT,
    `mysql_tbl_9fwjtt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5nuf4` (
    `mysql_tbl_e5nuf4_shipment_id` INT,
    `mysql_tbl_e5nuf4_order_id` INT,
    `mysql_tbl_e5nuf4_carrier` INT,
    `mysql_tbl_e5nuf4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e5nuf4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9fwjtt` (`mysql_tbl_9fwjtt_order_id`, `mysql_tbl_9fwjtt_customer_id`, `mysql_tbl_9fwjtt_order_date`, `mysql_tbl_9fwjtt_shipping_address`, `mysql_tbl_9fwjtt_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e5nuf4` (`mysql_tbl_e5nuf4_shipment_id`, `mysql_tbl_e5nuf4_order_id`, `mysql_tbl_e5nuf4_carrier`, `mysql_tbl_e5nuf4_shipping_cost`, `mysql_tbl_e5nuf4_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v8wgr` (
    `mysql_tbl_7v8wgr_order_id` INT,
    `mysql_tbl_7v8wgr_customer_id` INT,
    `mysql_tbl_7v8wgr_order_date` DATE,
    `mysql_tbl_7v8wgr_total_amount` DECIMAL(10,2),
    `mysql_tbl_7v8wgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0t3mc` (
    `mysql_tbl_q0t3mc_order_id` INT,
    `mysql_tbl_q0t3mc_product_id` INT,
    `mysql_tbl_q0t3mc_quantity` INT
);

INSERT INTO `mysql_tbl_7v8wgr` (`mysql_tbl_7v8wgr_order_id`, `mysql_tbl_7v8wgr_customer_id`, `mysql_tbl_7v8wgr_order_date`, `mysql_tbl_7v8wgr_total_amount`, `mysql_tbl_7v8wgr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q0t3mc` (`mysql_tbl_q0t3mc_order_id`, `mysql_tbl_q0t3mc_product_id`, `mysql_tbl_q0t3mc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yjsjq` (
    `mysql_tbl_0yjsjq_customer_id` INT,
    `mysql_tbl_0yjsjq_plan_type` VARCHAR(50),
    `mysql_tbl_0yjsjq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0yjsjq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yjsjq` (`mysql_tbl_0yjsjq_customer_id`, `mysql_tbl_0yjsjq_plan_type`, `mysql_tbl_0yjsjq_monthly_cost`, `mysql_tbl_0yjsjq_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6kofv` (
    `mysql_tbl_d6kofv_product_id` INT,
    `mysql_tbl_d6kofv_category_id` INT,
    `mysql_tbl_d6kofv_price` DECIMAL(10,2),
    `mysql_tbl_d6kofv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yives` (
    `mysql_tbl_8yives_order_id` INT,
    `mysql_tbl_8yives_product_id` INT,
    `mysql_tbl_8yives_quantity` INT
);

INSERT INTO `mysql_tbl_d6kofv` (`mysql_tbl_d6kofv_product_id`, `mysql_tbl_d6kofv_category_id`, `mysql_tbl_d6kofv_price`, `mysql_tbl_d6kofv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8yives` (`mysql_tbl_8yives_order_id`, `mysql_tbl_8yives_product_id`, `mysql_tbl_8yives_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k11ui7` (
    `mysql_tbl_k11ui7_dept_id` INT,
    `mysql_tbl_k11ui7_name` VARCHAR(50),
    `mysql_tbl_k11ui7_budget` INT,
    `mysql_tbl_k11ui7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qop0po` (
    `mysql_tbl_qop0po_emp_id` INT,
    `mysql_tbl_qop0po_dept_id` INT,
    `mysql_tbl_qop0po_salary` INT
);

INSERT INTO `mysql_tbl_k11ui7` (`mysql_tbl_k11ui7_dept_id`, `mysql_tbl_k11ui7_name`, `mysql_tbl_k11ui7_budget`, `mysql_tbl_k11ui7_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qop0po` (`mysql_tbl_qop0po_emp_id`, `mysql_tbl_qop0po_dept_id`, `mysql_tbl_qop0po_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyh2hs` (
    `mysql_tbl_iyh2hs_product_id` INT,
    `mysql_tbl_iyh2hs_category_id` INT,
    `mysql_tbl_iyh2hs_price` DECIMAL(10,2),
    `mysql_tbl_iyh2hs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm1gt4` (
    `mysql_tbl_gm1gt4_order_id` INT,
    `mysql_tbl_gm1gt4_order_date` DATE
);

INSERT INTO `mysql_tbl_iyh2hs` (`mysql_tbl_iyh2hs_product_id`, `mysql_tbl_iyh2hs_category_id`, `mysql_tbl_iyh2hs_price`, `mysql_tbl_iyh2hs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gm1gt4` (`mysql_tbl_gm1gt4_order_id`, `mysql_tbl_gm1gt4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzzvlg` (
    `mysql_tbl_vzzvlg_emp_id` INT,
    `mysql_tbl_vzzvlg_hire_date` DATE,
    `mysql_tbl_vzzvlg_salary` INT
);

INSERT INTO `mysql_tbl_vzzvlg` (`mysql_tbl_vzzvlg_emp_id`, `mysql_tbl_vzzvlg_hire_date`, `mysql_tbl_vzzvlg_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11iwi4` (
    `mysql_tbl_11iwi4_order_id` INT,
    `mysql_tbl_11iwi4_customer_id` INT
);

INSERT INTO `mysql_tbl_11iwi4` (`mysql_tbl_11iwi4_order_id`, `mysql_tbl_11iwi4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ungg6` (
    `mysql_tbl_5ungg6_customer_id` INT,
    `mysql_tbl_5ungg6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ungg6` (`mysql_tbl_5ungg6_customer_id`, `mysql_tbl_5ungg6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sh1atd_PLAN_TYPE, COALESCE(mysql_tbl_sh1atd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sh1atd`
    WHERE mysql_tbl_sh1atd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_bik0q4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8yolu3` O
    JOIN `mysql_tbl_bik0q4` C ON mysql_tbl_8yolu3_CUSTOMER_ID = mysql_tbl_bik0q4_CUSTOMER_ID
    WHERE mysql_tbl_8yolu3_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_11iwi4`
    WHERE mysql_tbl_11iwi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ungg6`
    WHERE mysql_tbl_5ungg6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ungg6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_jx5rph_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_jx5rph`
    WHERE mysql_tbl_jx5rph.mysql_tbl_jx5rph_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + RESULT_PRECO);
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyh2hs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iyh2hs`
    WHERE mysql_tbl_iyh2hs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gm1gt4` O ON OI.ORDER_ID = mysql_tbl_gm1gt4_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gm1gt4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vzzvlg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vzzvlg_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vzzvlg`
    WHERE mysql_tbl_vzzvlg_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k11ui7_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_k11ui7`
    WHERE mysql_tbl_k11ui7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qop0po`
    WHERE mysql_tbl_qop0po_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6kofv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_d6kofv`
    WHERE mysql_tbl_d6kofv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8yives_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8yives`
    WHERE mysql_tbl_8yives_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_9fwjtt_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_9fwjtt`
    WHERE mysql_tbl_9fwjtt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e5nuf4_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_e5nuf4_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_e5nuf4`
    WHERE mysql_tbl_e5nuf4_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q0t3mc_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_q0t3mc`
    WHERE mysql_tbl_q0t3mc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_if2r27_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_if2r27`
    WHERE mysql_tbl_if2r27_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nzltyh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nzltyh`
    WHERE mysql_tbl_nzltyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0yjsjq_PLAN_TYPE, COALESCE(mysql_tbl_0yjsjq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0yjsjq`
    WHERE mysql_tbl_0yjsjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_09vs6x`
    WHERE mysql_tbl_09vs6x_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_09vs6x_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8buoxx_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_8buoxx`
    WHERE mysql_tbl_8buoxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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
    FROM `mysql_tbl_hqiaih`
    WHERE mysql_tbl_hqiaih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ny6gpk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ny6gpk`
    WHERE mysql_tbl_ny6gpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_IS_EVEN_uknm28(8);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(1);