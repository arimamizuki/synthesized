/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbmiwn` (
    `mysql_tbl_lbmiwn_campaign_id` INT,
    `mysql_tbl_lbmiwn_budget` INT,
    `mysql_tbl_lbmiwn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrgy2s` (
    `mysql_tbl_lrgy2s_conversion_id` INT,
    `mysql_tbl_lrgy2s_campaign_id` INT,
    `mysql_tbl_lrgy2s_conversion_value` INT
);

INSERT INTO `mysql_tbl_lbmiwn` (`mysql_tbl_lbmiwn_campaign_id`, `mysql_tbl_lbmiwn_budget`, `mysql_tbl_lbmiwn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lrgy2s` (`mysql_tbl_lrgy2s_conversion_id`, `mysql_tbl_lrgy2s_campaign_id`, `mysql_tbl_lrgy2s_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmvy5t` (
    `mysql_tbl_kmvy5t_customer_id` INT,
    `mysql_tbl_kmvy5t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_232sjz` (
    `mysql_tbl_232sjz_order_id` INT,
    `mysql_tbl_232sjz_customer_id` INT,
    `mysql_tbl_232sjz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmvy5t` (`mysql_tbl_kmvy5t_customer_id`, `mysql_tbl_kmvy5t_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_232sjz` (`mysql_tbl_232sjz_order_id`, `mysql_tbl_232sjz_customer_id`, `mysql_tbl_232sjz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq6u5q` (
    `mysql_tbl_pq6u5q_emp_id` INT,
    `mysql_tbl_pq6u5q_salary` INT
);

INSERT INTO `mysql_tbl_pq6u5q` (`mysql_tbl_pq6u5q_emp_id`, `mysql_tbl_pq6u5q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5sv70` (
    `mysql_tbl_v5sv70_customer_id` INT,
    `mysql_tbl_v5sv70_country` INT
);

INSERT INTO `mysql_tbl_v5sv70` (`mysql_tbl_v5sv70_customer_id`, `mysql_tbl_v5sv70_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p36qix` (
    `mysql_tbl_p36qix_account_id` INT,
    `mysql_tbl_p36qix_balance` INT,
    `mysql_tbl_p36qix_overdraft_limit` INT,
    `mysql_tbl_p36qix_account_type` INT
);

INSERT INTO `mysql_tbl_p36qix` (`mysql_tbl_p36qix_account_id`, `mysql_tbl_p36qix_balance`, `mysql_tbl_p36qix_overdraft_limit`, `mysql_tbl_p36qix_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am2ha0` (
    `mysql_tbl_am2ha0_order_id` INT,
    `mysql_tbl_am2ha0_order_date` DATE
);

INSERT INTO `mysql_tbl_am2ha0` (`mysql_tbl_am2ha0_order_id`, `mysql_tbl_am2ha0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1k9d5` (
    `mysql_tbl_m1k9d5_order_id` INT,
    `mysql_tbl_m1k9d5_customer_id` INT,
    `mysql_tbl_m1k9d5_order_date` DATE,
    `mysql_tbl_m1k9d5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt2mg3` (
    `mysql_tbl_bt2mg3_customer_id` INT,
    `mysql_tbl_bt2mg3_country` INT
);

INSERT INTO `mysql_tbl_m1k9d5` (`mysql_tbl_m1k9d5_order_id`, `mysql_tbl_m1k9d5_customer_id`, `mysql_tbl_m1k9d5_order_date`, `mysql_tbl_m1k9d5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bt2mg3` (`mysql_tbl_bt2mg3_customer_id`, `mysql_tbl_bt2mg3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_995i6a` (
    `mysql_tbl_995i6a_customer_id` INT
);

INSERT INTO `mysql_tbl_995i6a` (`mysql_tbl_995i6a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krlzpf` (
    `mysql_tbl_krlzpf_customer_id` INT,
    `mysql_tbl_krlzpf_start_date` DATE
);

INSERT INTO `mysql_tbl_krlzpf` (`mysql_tbl_krlzpf_customer_id`, `mysql_tbl_krlzpf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omu0gg` (
    `mysql_tbl_omu0gg_campaign_id` INT,
    `mysql_tbl_omu0gg_start_date` DATE,
    `mysql_tbl_omu0gg_end_date` DATE
);

INSERT INTO `mysql_tbl_omu0gg` (`mysql_tbl_omu0gg_campaign_id`, `mysql_tbl_omu0gg_start_date`, `mysql_tbl_omu0gg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72mo37` (
    `mysql_tbl_72mo37_emp_id` INT,
    `mysql_tbl_72mo37_department_id` INT,
    `mysql_tbl_72mo37_salary` INT,
    `mysql_tbl_72mo37_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qch72` (
    `mysql_tbl_0qch72_department_id` INT,
    `mysql_tbl_0qch72_name` VARCHAR(50),
    `mysql_tbl_0qch72_location` INT
);

INSERT INTO `mysql_tbl_72mo37` (`mysql_tbl_72mo37_emp_id`, `mysql_tbl_72mo37_department_id`, `mysql_tbl_72mo37_salary`, `mysql_tbl_72mo37_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0qch72` (`mysql_tbl_0qch72_department_id`, `mysql_tbl_0qch72_name`, `mysql_tbl_0qch72_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xip41` (
    `mysql_tbl_7xip41_emp_id` INT,
    `mysql_tbl_7xip41_manager_id` INT,
    `mysql_tbl_7xip41_department_id` INT,
    `mysql_tbl_7xip41_salary` INT,
    `mysql_tbl_7xip41_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjjjth` (
    `mysql_tbl_zjjjth_department_id` INT,
    `mysql_tbl_zjjjth_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xip41` (`mysql_tbl_7xip41_emp_id`, `mysql_tbl_7xip41_manager_id`, `mysql_tbl_7xip41_department_id`, `mysql_tbl_7xip41_salary`, `mysql_tbl_7xip41_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zjjjth` (`mysql_tbl_zjjjth_department_id`, `mysql_tbl_zjjjth_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynsctg` (mysql_tbl_ynsctg_id INT, user_mysql_tbl_ynsctg_id INT, mysql_tbl_ynsctg_plan VARCHAR(50), mysql_tbl_ynsctg_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2z898` (
    `mysql_tbl_n2z898_emp_id` INT,
    `mysql_tbl_n2z898_salary` INT
);

INSERT INTO `mysql_tbl_n2z898` (`mysql_tbl_n2z898_emp_id`, `mysql_tbl_n2z898_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmruy0` (
    `mysql_tbl_dmruy0_plan_id` INT,
    `mysql_tbl_dmruy0_plan_name` VARCHAR(50),
    `mysql_tbl_dmruy0_monthly_price` DECIMAL(10,2),
    `mysql_tbl_dmruy0_data_limit_mb` TEXT,
    `mysql_tbl_dmruy0_minutes_limit` INT,
    `mysql_tbl_dmruy0_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vte31` (
    `mysql_tbl_0vte31_sub_id` INT,
    `mysql_tbl_0vte31_user_id` INT,
    `mysql_tbl_0vte31_plan_id` INT,
    `mysql_tbl_0vte31_start_date` DATE,
    `mysql_tbl_0vte31_data_used_mb` TEXT,
    `mysql_tbl_0vte31_minutes_used` INT,
    `mysql_tbl_0vte31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmruy0` (`mysql_tbl_dmruy0_plan_id`, `mysql_tbl_dmruy0_plan_name`, `mysql_tbl_dmruy0_monthly_price`, `mysql_tbl_dmruy0_data_limit_mb`, `mysql_tbl_dmruy0_minutes_limit`, `mysql_tbl_dmruy0_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_0vte31` (`mysql_tbl_0vte31_sub_id`, `mysql_tbl_0vte31_user_id`, `mysql_tbl_0vte31_plan_id`, `mysql_tbl_0vte31_start_date`, `mysql_tbl_0vte31_data_used_mb`, `mysql_tbl_0vte31_minutes_used`, `mysql_tbl_0vte31_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iogzct` (
    `mysql_tbl_iogzct_customer_id` INT,
    `mysql_tbl_iogzct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iogzct` (`mysql_tbl_iogzct_customer_id`, `mysql_tbl_iogzct_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ih0ok` (
    `mysql_tbl_7ih0ok_order_id` INT,
    `mysql_tbl_7ih0ok_customer_id` INT,
    `mysql_tbl_7ih0ok_order_date` DATE,
    `mysql_tbl_7ih0ok_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ih0ok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaog3s` (
    `mysql_tbl_vaog3s_order_id` INT,
    `mysql_tbl_vaog3s_product_id` INT,
    `mysql_tbl_vaog3s_quantity` INT,
    `mysql_tbl_vaog3s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ih0ok` (`mysql_tbl_7ih0ok_order_id`, `mysql_tbl_7ih0ok_customer_id`, `mysql_tbl_7ih0ok_order_date`, `mysql_tbl_7ih0ok_total_amount`, `mysql_tbl_7ih0ok_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vaog3s` (`mysql_tbl_vaog3s_order_id`, `mysql_tbl_vaog3s_product_id`, `mysql_tbl_vaog3s_quantity`, `mysql_tbl_vaog3s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0c0nf` (
    `mysql_tbl_h0c0nf_customer_id` INT,
    `mysql_tbl_h0c0nf_status` VARCHAR(50),
    `mysql_tbl_h0c0nf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0c0nf` (`mysql_tbl_h0c0nf_customer_id`, `mysql_tbl_h0c0nf_status`, `mysql_tbl_h0c0nf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6cbqp` (mysql_tbl_s6cbqp_id INT, mysql_tbl_s6cbqp_start_date DATE, mysql_tbl_s6cbqp_end_date DATE, mysql_tbl_s6cbqp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3p0uh` (
    `mysql_tbl_z3p0uh_order_id` INT,
    `mysql_tbl_z3p0uh_customer_id` INT,
    `mysql_tbl_z3p0uh_order_date` DATE,
    `mysql_tbl_z3p0uh_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3p0uh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz5pft` (
    `mysql_tbl_hz5pft_order_id` INT,
    `mysql_tbl_hz5pft_product_id` INT,
    `mysql_tbl_hz5pft_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xzvth` (
    `mysql_tbl_7xzvth_product_id` INT,
    `mysql_tbl_7xzvth_category_id` INT,
    `mysql_tbl_7xzvth_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3p0uh` (`mysql_tbl_z3p0uh_order_id`, `mysql_tbl_z3p0uh_customer_id`, `mysql_tbl_z3p0uh_order_date`, `mysql_tbl_z3p0uh_total_amount`, `mysql_tbl_z3p0uh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hz5pft` (`mysql_tbl_hz5pft_order_id`, `mysql_tbl_hz5pft_product_id`, `mysql_tbl_hz5pft_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7xzvth` (`mysql_tbl_7xzvth_product_id`, `mysql_tbl_7xzvth_category_id`, `mysql_tbl_7xzvth_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_omu0gg_END_DATE, mysql_tbl_omu0gg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_omu0gg`
    WHERE mysql_tbl_omu0gg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_iogzct`
    WHERE mysql_tbl_iogzct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iogzct_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hz5pft_QUANTITY * mysql_tbl_7xzvth_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_hz5pft` OI
    JOIN `mysql_tbl_7xzvth` P ON mysql_tbl_hz5pft_PRODUCT_ID = mysql_tbl_7xzvth_PRODUCT_ID
    WHERE mysql_tbl_hz5pft_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_hz5pft` OI
    JOIN `mysql_tbl_7xzvth` P ON mysql_tbl_hz5pft_PRODUCT_ID = mysql_tbl_7xzvth_PRODUCT_ID
    WHERE mysql_tbl_hz5pft_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7xzvth_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_rv8e4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_rv8e4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_p36qix_BALANCE, 0), COALESCE(mysql_tbl_p36qix_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_p36qix`
    WHERE mysql_tbl_p36qix_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rv8e4n`
    WHERE mysql_tbl_995i6a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_krlzpf_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_krlzpf`
    WHERE mysql_tbl_krlzpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_h0c0nf_STATUS, COALESCE(mysql_tbl_h0c0nf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_h0c0nf`
    WHERE mysql_tbl_h0c0nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_s6cbqp_START_DATE, mysql_tbl_s6cbqp_END_DATE INTO V_START, V_END FROM `mysql_tbl_s6cbqp` WHERE mysql_tbl_s6cbqp_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_vaog3s_QUANTITY * mysql_tbl_vaog3s_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_vaog3s`
    WHERE mysql_tbl_vaog3s_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_dmruy0_DATA_LIMIT_MB, COALESCE(mysql_tbl_0vte31_DATA_USED_MB, 0), mysql_tbl_dmruy0_MINUTES_LIMIT, COALESCE(mysql_tbl_0vte31_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_0vte31` U
    JOIN `mysql_tbl_dmruy0` P ON mysql_tbl_0vte31_PLAN_ID = mysql_tbl_dmruy0_PLAN_ID
    WHERE mysql_tbl_0vte31_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n2z898_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n2z898`
    WHERE mysql_tbl_n2z898_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_am2ha0_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_am2ha0`
    WHERE mysql_tbl_am2ha0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v5sv70`
    WHERE mysql_tbl_v5sv70_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m1k9d5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_m1k9d5` O
    JOIN `mysql_tbl_bt2mg3` C ON mysql_tbl_m1k9d5_CUSTOMER_ID = mysql_tbl_bt2mg3_CUSTOMER_ID
    WHERE mysql_tbl_bt2mg3_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ynsctg_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ynsctg_PLAN, mysql_tbl_ynsctg_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ynsctg` WHERE mysql_tbl_ynsctg_USER_ID = mysql_tbl_ynsctg_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ynsctg_PLAN';
    END IF;
    UPDATE `mysql_tbl_ynsctg` SET mysql_tbl_ynsctg_PLAN = NEW_PLAN WHERE mysql_tbl_ynsctg_USER_ID = mysql_tbl_ynsctg_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7xip41`
    WHERE mysql_tbl_7xip41_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7xip41_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_7xip41`
    WHERE mysql_tbl_7xip41_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_7xip41_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_7xip41`
    WHERE mysql_tbl_7xip41_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_72mo37_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_72mo37`
    WHERE mysql_tbl_72mo37_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_72mo37_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_72mo37`
    WHERE mysql_tbl_72mo37_DEPARTMENT_ID = (SELECT mysql_tbl_72mo37_DEPARTMENT_ID FROM `mysql_tbl_72mo37` WHERE mysql_tbl_72mo37_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
            SET V_COUNTER = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pq6u5q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pq6u5q`
    WHERE mysql_tbl_pq6u5q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_232sjz` O
    JOIN `mysql_tbl_kmvy5t` C ON mysql_tbl_232sjz_CUSTOMER_ID = mysql_tbl_kmvy5t_CUSTOMER_ID
    WHERE mysql_tbl_kmvy5t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lbmiwn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lbmiwn`
    WHERE mysql_tbl_lbmiwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lrgy2s_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lrgy2s`
    WHERE mysql_tbl_lrgy2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);