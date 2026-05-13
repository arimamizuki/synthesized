/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7iabwn` (
    `mysql_tbl_7iabwn_customer_id` INT,
    `mysql_tbl_7iabwn_tier_level` INT,
    `mysql_tbl_7iabwn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h315az` (
    `mysql_tbl_h315az_order_id` INT,
    `mysql_tbl_h315az_customer_id` INT,
    `mysql_tbl_h315az_order_date` DATE,
    `mysql_tbl_h315az_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iabwn` (`mysql_tbl_7iabwn_customer_id`, `mysql_tbl_7iabwn_tier_level`, `mysql_tbl_7iabwn_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h315az` (`mysql_tbl_h315az_order_id`, `mysql_tbl_h315az_customer_id`, `mysql_tbl_h315az_order_date`, `mysql_tbl_h315az_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eb0xhq` (
    `mysql_tbl_eb0xhq_customer_id` INT,
    `mysql_tbl_eb0xhq_status` VARCHAR(50),
    `mysql_tbl_eb0xhq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb0xhq` (`mysql_tbl_eb0xhq_customer_id`, `mysql_tbl_eb0xhq_status`, `mysql_tbl_eb0xhq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu2g1w` (
    `mysql_tbl_iu2g1w_supplier_id` INT,
    `mysql_tbl_iu2g1w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iu2g1w` (`mysql_tbl_iu2g1w_supplier_id`, `mysql_tbl_iu2g1w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xt4mc` (
    `mysql_tbl_1xt4mc_customer_id` INT,
    `mysql_tbl_1xt4mc_order_date` DATE,
    `mysql_tbl_1xt4mc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xt4mc` (`mysql_tbl_1xt4mc_customer_id`, `mysql_tbl_1xt4mc_order_date`, `mysql_tbl_1xt4mc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z9pka` (
    `mysql_tbl_3z9pka_cset_col` INT
);

INSERT INTO `mysql_tbl_3z9pka` (`mysql_tbl_3z9pka_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0easc` (
    `mysql_tbl_o0easc_customer_id` INT,
    `mysql_tbl_o0easc_registration_date` DATE,
    `mysql_tbl_o0easc_country` INT
);

INSERT INTO `mysql_tbl_o0easc` (`mysql_tbl_o0easc_customer_id`, `mysql_tbl_o0easc_registration_date`, `mysql_tbl_o0easc_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nko1w2` (
    `mysql_tbl_nko1w2_order_id` INT,
    `mysql_tbl_nko1w2_customer_id` INT,
    `mysql_tbl_nko1w2_order_date` DATE,
    `mysql_tbl_nko1w2_total_amount` DECIMAL(10,2),
    `mysql_tbl_nko1w2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph0wj5` (
    `mysql_tbl_ph0wj5_refund_id` INT,
    `mysql_tbl_ph0wj5_order_id` INT,
    `mysql_tbl_ph0wj5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nko1w2` (`mysql_tbl_nko1w2_order_id`, `mysql_tbl_nko1w2_customer_id`, `mysql_tbl_nko1w2_order_date`, `mysql_tbl_nko1w2_total_amount`, `mysql_tbl_nko1w2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ph0wj5` (`mysql_tbl_ph0wj5_refund_id`, `mysql_tbl_ph0wj5_order_id`, `mysql_tbl_ph0wj5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e72ajg` (
    `mysql_tbl_e72ajg_rental_id` INT,
    `mysql_tbl_e72ajg_customer_id` INT,
    `mysql_tbl_e72ajg_bicycle_id` INT,
    `mysql_tbl_e72ajg_rental_date` DATE,
    `mysql_tbl_e72ajg_rental_hours` INT,
    `mysql_tbl_e72ajg_hourly_rate` INT,
    `mysql_tbl_e72ajg_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xdw4q` (
    `mysql_tbl_6xdw4q_bicycle_id` INT,
    `mysql_tbl_6xdw4q_bicycle_type` VARCHAR(50),
    `mysql_tbl_6xdw4q_condition` INT,
    `mysql_tbl_6xdw4q_value` INT
);

INSERT INTO `mysql_tbl_e72ajg` (`mysql_tbl_e72ajg_rental_id`, `mysql_tbl_e72ajg_customer_id`, `mysql_tbl_e72ajg_bicycle_id`, `mysql_tbl_e72ajg_rental_date`, `mysql_tbl_e72ajg_rental_hours`, `mysql_tbl_e72ajg_hourly_rate`, `mysql_tbl_e72ajg_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6xdw4q` (`mysql_tbl_6xdw4q_bicycle_id`, `mysql_tbl_6xdw4q_bicycle_type`, `mysql_tbl_6xdw4q_condition`, `mysql_tbl_6xdw4q_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbzack` (
    `mysql_tbl_dbzack_transaction_id` INT,
    `mysql_tbl_dbzack_account_id` INT,
    `mysql_tbl_dbzack_transaction_date` DATE,
    `mysql_tbl_dbzack_amount` DECIMAL(10,2),
    `mysql_tbl_dbzack_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buul61` (
    `mysql_tbl_buul61_account_id` INT,
    `mysql_tbl_buul61_customer_id` INT,
    `mysql_tbl_buul61_balance` INT,
    `mysql_tbl_buul61_account_type` INT
);

INSERT INTO `mysql_tbl_dbzack` (`mysql_tbl_dbzack_transaction_id`, `mysql_tbl_dbzack_account_id`, `mysql_tbl_dbzack_transaction_date`, `mysql_tbl_dbzack_amount`, `mysql_tbl_dbzack_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_buul61` (`mysql_tbl_buul61_account_id`, `mysql_tbl_buul61_customer_id`, `mysql_tbl_buul61_balance`, `mysql_tbl_buul61_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k0geu` (
    `mysql_tbl_8k0geu_order_id` INT,
    `mysql_tbl_8k0geu_customer_id` INT,
    `mysql_tbl_8k0geu_order_date` DATE,
    `mysql_tbl_8k0geu_total_amount` DECIMAL(10,2),
    `mysql_tbl_8k0geu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21cax2` (
    `mysql_tbl_21cax2_order_id` INT,
    `mysql_tbl_21cax2_product_id` INT,
    `mysql_tbl_21cax2_quantity` INT
);

INSERT INTO `mysql_tbl_8k0geu` (`mysql_tbl_8k0geu_order_id`, `mysql_tbl_8k0geu_customer_id`, `mysql_tbl_8k0geu_order_date`, `mysql_tbl_8k0geu_total_amount`, `mysql_tbl_8k0geu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_21cax2` (`mysql_tbl_21cax2_order_id`, `mysql_tbl_21cax2_product_id`, `mysql_tbl_21cax2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrejv9` (
    `mysql_tbl_rrejv9_supplier_id` INT
);

INSERT INTO `mysql_tbl_rrejv9` (`mysql_tbl_rrejv9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezei2o` (
    `mysql_tbl_ezei2o_author_id` INT,
    `mysql_tbl_ezei2o_name` VARCHAR(50),
    `mysql_tbl_ezei2o_country` INT,
    `mysql_tbl_ezei2o_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ezei2o_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj67gu` (
    `mysql_tbl_zj67gu_book_id` INT,
    `mysql_tbl_zj67gu_author_id` INT,
    `mysql_tbl_zj67gu_genre` INT,
    `mysql_tbl_zj67gu_publication_year` INT,
    `mysql_tbl_zj67gu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezei2o` (`mysql_tbl_ezei2o_author_id`, `mysql_tbl_ezei2o_name`, `mysql_tbl_ezei2o_country`, `mysql_tbl_ezei2o_total_books_sold`, `mysql_tbl_ezei2o_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_zj67gu` (`mysql_tbl_zj67gu_book_id`, `mysql_tbl_zj67gu_author_id`, `mysql_tbl_zj67gu_genre`, `mysql_tbl_zj67gu_publication_year`, `mysql_tbl_zj67gu_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yffno2` (
    `mysql_tbl_yffno2_order_id` INT,
    `mysql_tbl_yffno2_warehouse_id` INT,
    `mysql_tbl_yffno2_order_date` DATE,
    `mysql_tbl_yffno2_total_items` DECIMAL(10,2),
    `mysql_tbl_yffno2_total_weight` DECIMAL(10,2),
    `mysql_tbl_yffno2_shipping_method` INT,
    `mysql_tbl_yffno2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yffno2` (`mysql_tbl_yffno2_order_id`, `mysql_tbl_yffno2_warehouse_id`, `mysql_tbl_yffno2_order_date`, `mysql_tbl_yffno2_total_items`, `mysql_tbl_yffno2_total_weight`, `mysql_tbl_yffno2_shipping_method`, `mysql_tbl_yffno2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aciea9` (
    `mysql_tbl_aciea9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aciea9` (`mysql_tbl_aciea9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtrc87` (
    `mysql_tbl_vtrc87_product_id` INT,
    `mysql_tbl_vtrc87_sku` INT,
    `mysql_tbl_vtrc87_name` VARCHAR(50),
    `mysql_tbl_vtrc87_category_id` INT,
    `mysql_tbl_vtrc87_price` DECIMAL(10,2),
    `mysql_tbl_vtrc87_cost` DECIMAL(10,2),
    `mysql_tbl_vtrc87_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oek4qt` (
    `mysql_tbl_oek4qt_transaction_id` INT,
    `mysql_tbl_oek4qt_product_id` INT,
    `mysql_tbl_oek4qt_quantity` INT,
    `mysql_tbl_oek4qt_transaction_date` DATE
);

INSERT INTO `mysql_tbl_vtrc87` (`mysql_tbl_vtrc87_product_id`, `mysql_tbl_vtrc87_sku`, `mysql_tbl_vtrc87_name`, `mysql_tbl_vtrc87_category_id`, `mysql_tbl_vtrc87_price`, `mysql_tbl_vtrc87_cost`, `mysql_tbl_vtrc87_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_oek4qt` (`mysql_tbl_oek4qt_transaction_id`, `mysql_tbl_oek4qt_product_id`, `mysql_tbl_oek4qt_quantity`, `mysql_tbl_oek4qt_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu7ouq` (
    `mysql_tbl_gu7ouq_emp_id` INT,
    `mysql_tbl_gu7ouq_department_id` INT,
    `mysql_tbl_gu7ouq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ocj7b` (
    `mysql_tbl_7ocj7b_department_id` INT,
    `mysql_tbl_7ocj7b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gu7ouq` (`mysql_tbl_gu7ouq_emp_id`, `mysql_tbl_gu7ouq_department_id`, `mysql_tbl_gu7ouq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7ocj7b` (`mysql_tbl_7ocj7b_department_id`, `mysql_tbl_7ocj7b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8fwv` (
    `mysql_tbl_vp8fwv_order_id` INT,
    `mysql_tbl_vp8fwv_customer_id` INT,
    `mysql_tbl_vp8fwv_order_date` DATE,
    `mysql_tbl_vp8fwv_total_amount` DECIMAL(10,2),
    `mysql_tbl_vp8fwv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k4qdy` (
    `mysql_tbl_3k4qdy_customer_id` INT,
    `mysql_tbl_3k4qdy_country` INT
);

INSERT INTO `mysql_tbl_vp8fwv` (`mysql_tbl_vp8fwv_order_id`, `mysql_tbl_vp8fwv_customer_id`, `mysql_tbl_vp8fwv_order_date`, `mysql_tbl_vp8fwv_total_amount`, `mysql_tbl_vp8fwv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3k4qdy` (`mysql_tbl_3k4qdy_customer_id`, `mysql_tbl_3k4qdy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0047c7` (
    `mysql_tbl_0047c7_customer_id` INT,
    `mysql_tbl_0047c7_plan_type` VARCHAR(50),
    `mysql_tbl_0047c7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0047c7` (`mysql_tbl_0047c7_customer_id`, `mysql_tbl_0047c7_plan_type`, `mysql_tbl_0047c7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8jict` (
    `mysql_tbl_i8jict_customer_id` INT
);

INSERT INTO `mysql_tbl_i8jict` (`mysql_tbl_i8jict_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ercu` (
    `mysql_tbl_a4ercu_customer_id` INT,
    `mysql_tbl_a4ercu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4ercu` (`mysql_tbl_a4ercu_customer_id`, `mysql_tbl_a4ercu_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tdp84c`
    WHERE mysql_tbl_o0easc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_o0easc_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_o0easc`
        WHERE mysql_tbl_o0easc_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_uj27lo`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3z9pka_CSET_COL INTO RESULT FROM `mysql_tbl_3z9pka` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_21cax2_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_21cax2` OI
    JOIN `mysql_tbl_d3fnzr` P ON mysql_tbl_21cax2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_21cax2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_21cax2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_21cax2` OI
    WHERE mysql_tbl_21cax2_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_vtrc87_PRICE, 0), COALESCE(mysql_tbl_vtrc87_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_vtrc87`
    WHERE mysql_tbl_vtrc87_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_oek4qt`
    WHERE mysql_tbl_oek4qt_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_oek4qt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gu7ouq_SALARY, mysql_tbl_gu7ouq_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_gu7ouq`
    WHERE mysql_tbl_gu7ouq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_gu7ouq`
    WHERE mysql_tbl_gu7ouq_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_gu7ouq_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezei2o_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ezei2o`
    WHERE mysql_tbl_ezei2o_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ezei2o_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_zj67gu`
    WHERE mysql_tbl_zj67gu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + V_SUCCESS_SCORE);
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

    SELECT COALESCE(SUM(mysql_tbl_dbzack_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_dbzack`
    WHERE mysql_tbl_dbzack_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dbzack_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_dbzack_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_dbzack_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_dbzack`
    WHERE mysql_tbl_dbzack_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dbzack_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_buul61_BALANCE INTO V_BALANCE FROM `mysql_tbl_buul61` WHERE mysql_tbl_buul61_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
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

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_pjlg71`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pjlg71`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_tw5sus`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a4ercu`
    WHERE mysql_tbl_a4ercu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a4ercu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0047c7_PLAN_TYPE, COALESCE(mysql_tbl_0047c7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0047c7`
    WHERE mysql_tbl_0047c7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i8jict`
    WHERE mysql_tbl_i8jict_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vp8fwv`
    WHERE mysql_tbl_vp8fwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_vp8fwv` O
    JOIN `mysql_tbl_3k4qdy` C1 ON mysql_tbl_vp8fwv_CUSTOMER_ID = mysql_tbl_3k4qdy_CUSTOMER_ID
    JOIN `mysql_tbl_3k4qdy` C2 ON mysql_tbl_3k4qdy_COUNTRY != mysql_tbl_3k4qdy_COUNTRY
    WHERE mysql_tbl_vp8fwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yffno2_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_yffno2`
    WHERE mysql_tbl_yffno2_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aciea9_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_aciea9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d3fnzr`
    WHERE mysql_tbl_rrejv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e72ajg_RENTAL_HOURS, 1), COALESCE(mysql_tbl_e72ajg_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_e72ajg`
    WHERE mysql_tbl_e72ajg_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6xdw4q_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_e72ajg` BR
    JOIN `mysql_tbl_6xdw4q` B ON mysql_tbl_e72ajg_BICYCLE_ID = mysql_tbl_6xdw4q_BICYCLE_ID
    WHERE mysql_tbl_e72ajg_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2kjc78`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ph0wj5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ph0wj5`
    WHERE mysql_tbl_ph0wj5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eb0xhq_STATUS, COALESCE(mysql_tbl_eb0xhq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eb0xhq`
    WHERE mysql_tbl_eb0xhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tdp84c DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pjlg71 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pjlg71 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_pjlg71 TO mysql_tbl_pjlg71_BACKUP, mysql_tbl_tdp84c TO mysql_tbl_tdp84c_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu2g1w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iu2g1w`
    WHERE mysql_tbl_iu2g1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_1xt4mc_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_1xt4mc`
    WHERE mysql_tbl_1xt4mc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_7iabwn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7iabwn`
    WHERE mysql_tbl_7iabwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h315az_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h315az`
    WHERE mysql_tbl_h315az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7iabwn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7iabwn`
    WHERE mysql_tbl_7iabwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);