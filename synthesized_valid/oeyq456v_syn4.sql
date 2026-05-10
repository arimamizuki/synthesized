/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fv4xdf` (
    `mysql_tbl_fv4xdf_order_id` INT,
    `mysql_tbl_fv4xdf_customer_id` INT,
    `mysql_tbl_fv4xdf_order_date` DATE,
    `mysql_tbl_fv4xdf_total_amount` DECIMAL(10,2),
    `mysql_tbl_fv4xdf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vnjgo` (
    `mysql_tbl_0vnjgo_refund_id` INT,
    `mysql_tbl_0vnjgo_order_id` INT,
    `mysql_tbl_0vnjgo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fv4xdf` (`mysql_tbl_fv4xdf_order_id`, `mysql_tbl_fv4xdf_customer_id`, `mysql_tbl_fv4xdf_order_date`, `mysql_tbl_fv4xdf_total_amount`, `mysql_tbl_fv4xdf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0vnjgo` (`mysql_tbl_0vnjgo_refund_id`, `mysql_tbl_0vnjgo_order_id`, `mysql_tbl_0vnjgo_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxf8ia` (
    `mysql_tbl_jxf8ia_cbin` INT
);

INSERT INTO `mysql_tbl_jxf8ia` (`mysql_tbl_jxf8ia_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4y8h` (
    `mysql_tbl_8b4y8h_emp_id` INT,
    `mysql_tbl_8b4y8h_department_id` INT,
    `mysql_tbl_8b4y8h_salary` INT,
    `mysql_tbl_8b4y8h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_472jt4` (
    `mysql_tbl_472jt4_department_id` INT,
    `mysql_tbl_472jt4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b4y8h` (`mysql_tbl_8b4y8h_emp_id`, `mysql_tbl_8b4y8h_department_id`, `mysql_tbl_8b4y8h_salary`, `mysql_tbl_8b4y8h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_472jt4` (`mysql_tbl_472jt4_department_id`, `mysql_tbl_472jt4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za5on3` (
    `mysql_tbl_za5on3_invoice_id` INT,
    `mysql_tbl_za5on3_customer_id` INT,
    `mysql_tbl_za5on3_issue_date` DATE,
    `mysql_tbl_za5on3_due_date` DATE,
    `mysql_tbl_za5on3_total_amount` DECIMAL(10,2),
    `mysql_tbl_za5on3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be6p69` (
    `mysql_tbl_be6p69_payment_id` INT,
    `mysql_tbl_be6p69_invoice_id` INT,
    `mysql_tbl_be6p69_payment_date` DATE,
    `mysql_tbl_be6p69_amount_paid` INT
);

INSERT INTO `mysql_tbl_za5on3` (`mysql_tbl_za5on3_invoice_id`, `mysql_tbl_za5on3_customer_id`, `mysql_tbl_za5on3_issue_date`, `mysql_tbl_za5on3_due_date`, `mysql_tbl_za5on3_total_amount`, `mysql_tbl_za5on3_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_be6p69` (`mysql_tbl_be6p69_payment_id`, `mysql_tbl_be6p69_invoice_id`, `mysql_tbl_be6p69_payment_date`, `mysql_tbl_be6p69_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu40h2` (
    `mysql_tbl_nu40h2_part_id` INT,
    `mysql_tbl_nu40h2_part_name` VARCHAR(50),
    `mysql_tbl_nu40h2_category_id` INT,
    `mysql_tbl_nu40h2_price` DECIMAL(10,2),
    `mysql_tbl_nu40h2_stock_quantity` INT,
    `mysql_tbl_nu40h2_reorder_point` INT
);

INSERT INTO `mysql_tbl_nu40h2` (`mysql_tbl_nu40h2_part_id`, `mysql_tbl_nu40h2_part_name`, `mysql_tbl_nu40h2_category_id`, `mysql_tbl_nu40h2_price`, `mysql_tbl_nu40h2_stock_quantity`, `mysql_tbl_nu40h2_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zkkop` (
    `mysql_tbl_5zkkop_supplier_id` INT,
    `mysql_tbl_5zkkop_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5zkkop_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5zkkop` (`mysql_tbl_5zkkop_supplier_id`, `mysql_tbl_5zkkop_supplier_rating`, `mysql_tbl_5zkkop_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsk8ro` (
    `mysql_tbl_lsk8ro_campaign_id` INT,
    `mysql_tbl_lsk8ro_channel` INT,
    `mysql_tbl_lsk8ro_budget` INT,
    `mysql_tbl_lsk8ro_start_date` DATE,
    `mysql_tbl_lsk8ro_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6h4vi` (
    `mysql_tbl_w6h4vi_conversion_id` INT,
    `mysql_tbl_w6h4vi_campaign_id` INT,
    `mysql_tbl_w6h4vi_conversion_value` INT
);

INSERT INTO `mysql_tbl_lsk8ro` (`mysql_tbl_lsk8ro_campaign_id`, `mysql_tbl_lsk8ro_channel`, `mysql_tbl_lsk8ro_budget`, `mysql_tbl_lsk8ro_start_date`, `mysql_tbl_lsk8ro_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w6h4vi` (`mysql_tbl_w6h4vi_conversion_id`, `mysql_tbl_w6h4vi_campaign_id`, `mysql_tbl_w6h4vi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uookm` (
    `mysql_tbl_6uookm_order_id` INT,
    `mysql_tbl_6uookm_order_date` DATE
);

INSERT INTO `mysql_tbl_6uookm` (`mysql_tbl_6uookm_order_id`, `mysql_tbl_6uookm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woe3xu` (
    `mysql_tbl_woe3xu_emp_id` INT,
    `mysql_tbl_woe3xu_department_id` INT
);

INSERT INTO `mysql_tbl_woe3xu` (`mysql_tbl_woe3xu_emp_id`, `mysql_tbl_woe3xu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnotp4` (
    `mysql_tbl_gnotp4_customer_id` INT,
    `mysql_tbl_gnotp4_country` INT
);

INSERT INTO `mysql_tbl_gnotp4` (`mysql_tbl_gnotp4_customer_id`, `mysql_tbl_gnotp4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u28d74` (
    `mysql_tbl_u28d74_customer_id` INT,
    `mysql_tbl_u28d74_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jww2r7` (
    `mysql_tbl_jww2r7_order_id` INT,
    `mysql_tbl_jww2r7_customer_id` INT,
    `mysql_tbl_jww2r7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u28d74` (`mysql_tbl_u28d74_customer_id`, `mysql_tbl_u28d74_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jww2r7` (`mysql_tbl_jww2r7_order_id`, `mysql_tbl_jww2r7_customer_id`, `mysql_tbl_jww2r7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10qlbl` (mysql_tbl_10qlbl_id INT, mysql_tbl_10qlbl_status VARCHAR(20), mysql_tbl_10qlbl_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34tkuy` (
    `mysql_tbl_34tkuy_campaign_id` INT
);

INSERT INTO `mysql_tbl_34tkuy` (`mysql_tbl_34tkuy_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r20lx4` (
    `mysql_tbl_r20lx4_order_id` INT,
    `mysql_tbl_r20lx4_customer_id` INT,
    `mysql_tbl_r20lx4_order_date` DATE,
    `mysql_tbl_r20lx4_total_amount` DECIMAL(10,2),
    `mysql_tbl_r20lx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejc940` (
    `mysql_tbl_ejc940_refund_id` INT,
    `mysql_tbl_ejc940_order_id` INT,
    `mysql_tbl_ejc940_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ejc940_refund_date` DATE,
    `mysql_tbl_ejc940_reason` INT
);

INSERT INTO `mysql_tbl_r20lx4` (`mysql_tbl_r20lx4_order_id`, `mysql_tbl_r20lx4_customer_id`, `mysql_tbl_r20lx4_order_date`, `mysql_tbl_r20lx4_total_amount`, `mysql_tbl_r20lx4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ejc940` (`mysql_tbl_ejc940_refund_id`, `mysql_tbl_ejc940_order_id`, `mysql_tbl_ejc940_refund_amount`, `mysql_tbl_ejc940_refund_date`, `mysql_tbl_ejc940_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1esv76` (
    `mysql_tbl_1esv76_customer_id` INT,
    `mysql_tbl_1esv76_status` VARCHAR(50),
    `mysql_tbl_1esv76_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1esv76` (`mysql_tbl_1esv76_customer_id`, `mysql_tbl_1esv76_status`, `mysql_tbl_1esv76_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo69do` (
    `mysql_tbl_lo69do_emp_id` INT,
    `mysql_tbl_lo69do_salary` INT
);

INSERT INTO `mysql_tbl_lo69do` (`mysql_tbl_lo69do_emp_id`, `mysql_tbl_lo69do_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jww2r7` O
    JOIN `mysql_tbl_u28d74` C ON mysql_tbl_jww2r7_CUSTOMER_ID = mysql_tbl_u28d74_CUSTOMER_ID
    WHERE mysql_tbl_u28d74_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6uookm_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6uookm`
    WHERE mysql_tbl_6uookm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_lsk8ro_CHANNEL, COALESCE(mysql_tbl_lsk8ro_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lsk8ro`
    WHERE mysql_tbl_lsk8ro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w6h4vi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w6h4vi`
    WHERE mysql_tbl_w6h4vi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_gnotp4`
    WHERE mysql_tbl_gnotp4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_gnotp4` C ON O.CUSTOMER_ID = mysql_tbl_gnotp4_CUSTOMER_ID
    WHERE mysql_tbl_gnotp4_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_10qlbl_STATUS, mysql_tbl_10qlbl_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_10qlbl` WHERE mysql_tbl_10qlbl_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_10qlbl` SET mysql_tbl_10qlbl_STATUS = 'CANCELLED' WHERE mysql_tbl_10qlbl_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_woe3xu`
    WHERE mysql_tbl_woe3xu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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

    SELECT COALESCE(mysql_tbl_za5on3_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0)) + 0)), mysql_tbl_za5on3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_za5on3`
    WHERE mysql_tbl_za5on3_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_be6p69_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_be6p69`
    WHERE mysql_tbl_be6p69_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jxf8ia_CBIN INTO RESULT FROM `mysql_tbl_jxf8ia` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1esv76_STATUS, COALESCE(mysql_tbl_1esv76_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1esv76`
    WHERE mysql_tbl_1esv76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lo69do_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lo69do`
    WHERE mysql_tbl_lo69do_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r20lx4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r20lx4`
    WHERE mysql_tbl_r20lx4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ejc940_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ejc940`
    WHERE mysql_tbl_ejc940_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu40h2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nu40h2_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_nu40h2`
    WHERE mysql_tbl_nu40h2_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_d9u4oy`
    WHERE mysql_tbl_34tkuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zkkop_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5zkkop_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5zkkop`
    WHERE mysql_tbl_5zkkop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8b4y8h_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8b4y8h`
    WHERE mysql_tbl_8b4y8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_472jt4`
    WHERE mysql_tbl_472jt4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv4xdf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fv4xdf`
    WHERE mysql_tbl_fv4xdf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0vnjgo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0vnjgo`
    WHERE mysql_tbl_0vnjgo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);