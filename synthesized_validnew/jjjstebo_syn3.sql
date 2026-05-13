/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otyd5t` (
    `mysql_tbl_otyd5t_product_id` INT,
    `mysql_tbl_otyd5t_category_id` INT,
    `mysql_tbl_otyd5t_price` DECIMAL(10,2),
    `mysql_tbl_otyd5t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjy1om` (
    `mysql_tbl_hjy1om_order_id` INT,
    `mysql_tbl_hjy1om_order_date` DATE
);

INSERT INTO `mysql_tbl_otyd5t` (`mysql_tbl_otyd5t_product_id`, `mysql_tbl_otyd5t_category_id`, `mysql_tbl_otyd5t_price`, `mysql_tbl_otyd5t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hjy1om` (`mysql_tbl_hjy1om_order_id`, `mysql_tbl_hjy1om_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apjogl` (
    `mysql_tbl_apjogl_zone_id` INT,
    `mysql_tbl_apjogl_hourly_rate` INT,
    `mysql_tbl_apjogl_max_capacity` INT,
    `mysql_tbl_apjogl_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndk3jp` (
    `mysql_tbl_ndk3jp_trans_id` INT,
    `mysql_tbl_ndk3jp_vehicle_id` INT,
    `mysql_tbl_ndk3jp_zone_id` INT,
    `mysql_tbl_ndk3jp_entry_time` DATE,
    `mysql_tbl_ndk3jp_exit_time` DATE,
    `mysql_tbl_ndk3jp_amount_paid` INT
);

INSERT INTO `mysql_tbl_apjogl` (`mysql_tbl_apjogl_zone_id`, `mysql_tbl_apjogl_hourly_rate`, `mysql_tbl_apjogl_max_capacity`, `mysql_tbl_apjogl_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ndk3jp` (`mysql_tbl_ndk3jp_trans_id`, `mysql_tbl_ndk3jp_vehicle_id`, `mysql_tbl_ndk3jp_zone_id`, `mysql_tbl_ndk3jp_entry_time`, `mysql_tbl_ndk3jp_exit_time`, `mysql_tbl_ndk3jp_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dya5ew` (
    `mysql_tbl_dya5ew_emp_id` INT,
    `mysql_tbl_dya5ew_manager_id` INT,
    `mysql_tbl_dya5ew_department_id` INT,
    `mysql_tbl_dya5ew_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9fh2b` (
    `mysql_tbl_s9fh2b_department_id` INT,
    `mysql_tbl_s9fh2b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dya5ew` (`mysql_tbl_dya5ew_emp_id`, `mysql_tbl_dya5ew_manager_id`, `mysql_tbl_dya5ew_department_id`, `mysql_tbl_dya5ew_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_s9fh2b` (`mysql_tbl_s9fh2b_department_id`, `mysql_tbl_s9fh2b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrd4b2` (
    `mysql_tbl_mrd4b2_contract_id` INT,
    `mysql_tbl_mrd4b2_customer_id` INT,
    `mysql_tbl_mrd4b2_contract_type` VARCHAR(50),
    `mysql_tbl_mrd4b2_start_date` DATE,
    `mysql_tbl_mrd4b2_end_date` DATE,
    `mysql_tbl_mrd4b2_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7u8tf` (
    `mysql_tbl_l7u8tf_payment_id` INT,
    `mysql_tbl_l7u8tf_contract_id` INT,
    `mysql_tbl_l7u8tf_payment_date` DATE,
    `mysql_tbl_l7u8tf_amount_paid` INT,
    `mysql_tbl_l7u8tf_is_on_time` DATE
);

INSERT INTO `mysql_tbl_mrd4b2` (`mysql_tbl_mrd4b2_contract_id`, `mysql_tbl_mrd4b2_customer_id`, `mysql_tbl_mrd4b2_contract_type`, `mysql_tbl_mrd4b2_start_date`, `mysql_tbl_mrd4b2_end_date`, `mysql_tbl_mrd4b2_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l7u8tf` (`mysql_tbl_l7u8tf_payment_id`, `mysql_tbl_l7u8tf_contract_id`, `mysql_tbl_l7u8tf_payment_date`, `mysql_tbl_l7u8tf_amount_paid`, `mysql_tbl_l7u8tf_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r772g7` (
    `mysql_tbl_r772g7_cdate` DATE
);

INSERT INTO `mysql_tbl_r772g7` (`mysql_tbl_r772g7_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0oaw5` (
    `mysql_tbl_l0oaw5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0oaw5` (`mysql_tbl_l0oaw5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogssc5` (
    `mysql_tbl_ogssc5_campaign_id` INT,
    `mysql_tbl_ogssc5_start_date` DATE,
    `mysql_tbl_ogssc5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogssc5` (`mysql_tbl_ogssc5_campaign_id`, `mysql_tbl_ogssc5_start_date`, `mysql_tbl_ogssc5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc29ay` (
    `mysql_tbl_dc29ay_emp_id` INT,
    `mysql_tbl_dc29ay_hire_date` DATE
);

INSERT INTO `mysql_tbl_dc29ay` (`mysql_tbl_dc29ay_emp_id`, `mysql_tbl_dc29ay_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgsihm` (
    `mysql_tbl_kgsihm_customer_id` INT,
    `mysql_tbl_kgsihm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgsihm` (`mysql_tbl_kgsihm_customer_id`, `mysql_tbl_kgsihm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdwqzn` (
    `mysql_tbl_vdwqzn_emp_id` INT,
    `mysql_tbl_vdwqzn_hire_date` DATE
);

INSERT INTO `mysql_tbl_vdwqzn` (`mysql_tbl_vdwqzn_emp_id`, `mysql_tbl_vdwqzn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqn524` (
    `mysql_tbl_pqn524_order_id` INT,
    `mysql_tbl_pqn524_customer_id` INT,
    `mysql_tbl_pqn524_order_date` DATE,
    `mysql_tbl_pqn524_total_amount` DECIMAL(10,2),
    `mysql_tbl_pqn524_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7xo8x` (
    `mysql_tbl_v7xo8x_order_id` INT,
    `mysql_tbl_v7xo8x_product_id` INT,
    `mysql_tbl_v7xo8x_quantity` INT
);

INSERT INTO `mysql_tbl_pqn524` (`mysql_tbl_pqn524_order_id`, `mysql_tbl_pqn524_customer_id`, `mysql_tbl_pqn524_order_date`, `mysql_tbl_pqn524_total_amount`, `mysql_tbl_pqn524_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v7xo8x` (`mysql_tbl_v7xo8x_order_id`, `mysql_tbl_v7xo8x_product_id`, `mysql_tbl_v7xo8x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk4gj3` (
    `mysql_tbl_xk4gj3_customer_id` INT,
    `mysql_tbl_xk4gj3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xk4gj3` (`mysql_tbl_xk4gj3_customer_id`, `mysql_tbl_xk4gj3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmofjz` (
    `mysql_tbl_wmofjz_employee_id` INT,
    `mysql_tbl_wmofjz_manager_id` INT,
    `mysql_tbl_wmofjz_department_id` INT,
    `mysql_tbl_wmofjz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x291jg` (
    `mysql_tbl_x291jg_department_id` INT,
    `mysql_tbl_x291jg_name` VARCHAR(50),
    `mysql_tbl_x291jg_budget` INT
);

INSERT INTO `mysql_tbl_wmofjz` (`mysql_tbl_wmofjz_employee_id`, `mysql_tbl_wmofjz_manager_id`, `mysql_tbl_wmofjz_department_id`, `mysql_tbl_wmofjz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_x291jg` (`mysql_tbl_x291jg_department_id`, `mysql_tbl_x291jg_name`, `mysql_tbl_x291jg_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v7xo8x_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_v7xo8x` OI
    JOIN PRODUCTS P ON mysql_tbl_v7xo8x_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v7xo8x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v7xo8x_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_v7xo8x` OI
    WHERE mysql_tbl_v7xo8x_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kgsihm`
    WHERE mysql_tbl_kgsihm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kgsihm_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk4gj3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xk4gj3`
    WHERE mysql_tbl_xk4gj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vdwqzn_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_vdwqzn`
    WHERE mysql_tbl_vdwqzn_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_dc29ay_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dc29ay`
    WHERE mysql_tbl_dc29ay_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_wmofjz_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_wmofjz` WHERE mysql_tbl_wmofjz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_wmofjz_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_wmofjz`
        WHERE mysql_tbl_wmofjz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dya5ew`
    WHERE mysql_tbl_dya5ew_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_r772g7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ogssc5_START_DATE, mysql_tbl_ogssc5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ogssc5`
    WHERE mysql_tbl_ogssc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0oaw5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_l0oaw5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (FLOOR(V_AMOUNT)))));
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

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrd4b2_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_mrd4b2`
    WHERE mysql_tbl_mrd4b2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_l7u8tf_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_l7u8tf`
    WHERE mysql_tbl_l7u8tf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mrd4b2_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_mrd4b2`
    WHERE mysql_tbl_mrd4b2_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        SET V_NEXT = MYSQL_FUNC_PROC_DATE_dkn391();
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apjogl_HOURLY_RATE, 10), COALESCE(mysql_tbl_apjogl_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_apjogl`
    WHERE mysql_tbl_apjogl_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ndk3jp`
    WHERE mysql_tbl_ndk3jp_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ndk3jp_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otyd5t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_otyd5t`
    WHERE mysql_tbl_otyd5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hjy1om` O ON OI.ORDER_ID = mysql_tbl_hjy1om_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hjy1om_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(1);