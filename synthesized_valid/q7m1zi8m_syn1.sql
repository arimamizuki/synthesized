/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wvgpw` (mysql_tbl_2wvgpw_id INT, mysql_tbl_2wvgpw_start_date DATE, mysql_tbl_2wvgpw_end_date DATE, mysql_tbl_2wvgpw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wcs4w` (
    `mysql_tbl_8wcs4w_plan_id` INT,
    `mysql_tbl_8wcs4w_carrier` INT,
    `mysql_tbl_8wcs4w_data_limit_gb` TEXT,
    `mysql_tbl_8wcs4w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8wcs4w_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blfej5` (
    `mysql_tbl_blfej5_record_id` INT,
    `mysql_tbl_blfej5_account_id` INT,
    `mysql_tbl_blfej5_call_type` VARCHAR(50),
    `mysql_tbl_blfej5_duration_minutes` INT,
    `mysql_tbl_blfej5_destination_number` INT
);

INSERT INTO `mysql_tbl_8wcs4w` (`mysql_tbl_8wcs4w_plan_id`, `mysql_tbl_8wcs4w_carrier`, `mysql_tbl_8wcs4w_data_limit_gb`, `mysql_tbl_8wcs4w_monthly_cost`, `mysql_tbl_8wcs4w_international_minutes`) VALUES (1, 2, 'mysql_tbl_t3gb2r', 1.0, 5);

INSERT INTO `mysql_tbl_blfej5` (`mysql_tbl_blfej5_record_id`, `mysql_tbl_blfej5_account_id`, `mysql_tbl_blfej5_call_type`, `mysql_tbl_blfej5_duration_minutes`, `mysql_tbl_blfej5_destination_number`) VALUES (1, 1, 'mysql_tbl_t3gb2r', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cdcp7` (
    `mysql_tbl_8cdcp7_order_id` INT,
    `mysql_tbl_8cdcp7_customer_id` INT,
    `mysql_tbl_8cdcp7_order_date` DATE,
    `mysql_tbl_8cdcp7_total_amount` DECIMAL(10,2),
    `mysql_tbl_8cdcp7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n3lka` (
    `mysql_tbl_0n3lka_payment_id` INT,
    `mysql_tbl_0n3lka_order_id` INT,
    `mysql_tbl_0n3lka_payment_method` INT,
    `mysql_tbl_0n3lka_amount_paid` INT,
    `mysql_tbl_0n3lka_transaction_fee` INT
);

INSERT INTO `mysql_tbl_8cdcp7` (`mysql_tbl_8cdcp7_order_id`, `mysql_tbl_8cdcp7_customer_id`, `mysql_tbl_8cdcp7_order_date`, `mysql_tbl_8cdcp7_total_amount`, `mysql_tbl_8cdcp7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_t3gb2r');

INSERT INTO `mysql_tbl_0n3lka` (`mysql_tbl_0n3lka_payment_id`, `mysql_tbl_0n3lka_order_id`, `mysql_tbl_0n3lka_payment_method`, `mysql_tbl_0n3lka_amount_paid`, `mysql_tbl_0n3lka_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbku35` (
    `mysql_tbl_kbku35_order_id` INT,
    `mysql_tbl_kbku35_order_date` DATE
);

INSERT INTO `mysql_tbl_kbku35` (`mysql_tbl_kbku35_order_id`, `mysql_tbl_kbku35_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs233t` (
    `mysql_tbl_gs233t_product_id` INT,
    `mysql_tbl_gs233t_category_id` INT,
    `mysql_tbl_gs233t_price` DECIMAL(10,2),
    `mysql_tbl_gs233t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83qo99` (
    `mysql_tbl_83qo99_category_id` INT,
    `mysql_tbl_83qo99_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gs233t` (`mysql_tbl_gs233t_product_id`, `mysql_tbl_gs233t_category_id`, `mysql_tbl_gs233t_price`, `mysql_tbl_gs233t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_83qo99` (`mysql_tbl_83qo99_category_id`, `mysql_tbl_83qo99_name`) VALUES (1, 'mysql_tbl_t3gb2r');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8da35` (
    `mysql_tbl_d8da35_product_id` INT,
    `mysql_tbl_d8da35_category_id` INT,
    `mysql_tbl_d8da35_price` DECIMAL(10,2),
    `mysql_tbl_d8da35_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxj39t` (
    `mysql_tbl_lxj39t_order_id` INT,
    `mysql_tbl_lxj39t_product_id` INT,
    `mysql_tbl_lxj39t_quantity` INT
);

INSERT INTO `mysql_tbl_d8da35` (`mysql_tbl_d8da35_product_id`, `mysql_tbl_d8da35_category_id`, `mysql_tbl_d8da35_price`, `mysql_tbl_d8da35_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lxj39t` (`mysql_tbl_lxj39t_order_id`, `mysql_tbl_lxj39t_product_id`, `mysql_tbl_lxj39t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnqzhg` (
    `mysql_tbl_rnqzhg_emp_id` INT,
    `mysql_tbl_rnqzhg_salary` INT
);

INSERT INTO `mysql_tbl_rnqzhg` (`mysql_tbl_rnqzhg_emp_id`, `mysql_tbl_rnqzhg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbd12e` (
    `mysql_tbl_fbd12e_customer_id` INT,
    `mysql_tbl_fbd12e_country` INT,
    `mysql_tbl_fbd12e_registration_date` DATE
);

INSERT INTO `mysql_tbl_fbd12e` (`mysql_tbl_fbd12e_customer_id`, `mysql_tbl_fbd12e_country`, `mysql_tbl_fbd12e_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2wvgpw_START_DATE, mysql_tbl_2wvgpw_END_DATE INTO V_START, V_END FROM `mysql_tbl_2wvgpw` WHERE mysql_tbl_2wvgpw_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wcs4w_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_8wcs4w_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_8wcs4w`
    WHERE mysql_tbl_8wcs4w_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_blfej5`
    WHERE mysql_tbl_blfej5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_blfej5_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_fbd12e_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fbd12e`
    WHERE mysql_tbl_fbd12e_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lxj39t_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_lxj39t` OI
    JOIN ORDERS O ON mysql_tbl_lxj39t_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lxj39t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_d8da35_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_d8da35`
    WHERE mysql_tbl_d8da35_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rnqzhg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rnqzhg`
    WHERE mysql_tbl_rnqzhg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cdcp7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8cdcp7`
    WHERE mysql_tbl_8cdcp7_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_0n3lka_PAYMENT_METHOD, COALESCE(mysql_tbl_0n3lka_AMOUNT_PAID, 0), COALESCE(mysql_tbl_0n3lka_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_0n3lka`
    WHERE mysql_tbl_0n3lka_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_y0vf4j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_y0vf4j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_y0vf4j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_t3gb2r`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_kbku35_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_kbku35`
    WHERE mysql_tbl_kbku35_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gs233t_PRICE, 0), COALESCE(mysql_tbl_gs233t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gs233t`
    WHERE mysql_tbl_gs233t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gs233t_STOCK_QUANTITY * mysql_tbl_gs233t_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gs233t` P
    WHERE mysql_tbl_gs233t_CATEGORY_ID = (SELECT mysql_tbl_gs233t_CATEGORY_ID FROM `mysql_tbl_gs233t` WHERE mysql_tbl_gs233t_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(1, 1);