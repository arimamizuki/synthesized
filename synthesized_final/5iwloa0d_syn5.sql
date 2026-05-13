/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w28j7n` (
    `mysql_tbl_w28j7n_campaign_id` INT,
    `mysql_tbl_w28j7n_status` VARCHAR(50),
    `mysql_tbl_w28j7n_budget` INT
);

INSERT INTO `mysql_tbl_w28j7n` (`mysql_tbl_w28j7n_campaign_id`, `mysql_tbl_w28j7n_status`, `mysql_tbl_w28j7n_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k33wfl` (mysql_tbl_k33wfl_id INT, mysql_tbl_k33wfl_amount_due DECIMAL(10,2), amount_pamysql_tbl_k33wfl_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1izn56` (
    `mysql_tbl_1izn56_customer_id` INT,
    `mysql_tbl_1izn56_registration_date` DATE,
    `mysql_tbl_1izn56_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ven6mg` (
    `mysql_tbl_ven6mg_order_id` INT,
    `mysql_tbl_ven6mg_customer_id` INT,
    `mysql_tbl_ven6mg_order_date` DATE
);

INSERT INTO `mysql_tbl_1izn56` (`mysql_tbl_1izn56_customer_id`, `mysql_tbl_1izn56_registration_date`, `mysql_tbl_1izn56_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ven6mg` (`mysql_tbl_ven6mg_order_id`, `mysql_tbl_ven6mg_customer_id`, `mysql_tbl_ven6mg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du4wj9` (
    `mysql_tbl_du4wj9_order_id` INT,
    `mysql_tbl_du4wj9_customer_id` INT,
    `mysql_tbl_du4wj9_order_date` DATE,
    `mysql_tbl_du4wj9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hlswp` (
    `mysql_tbl_2hlswp_customer_id` INT,
    `mysql_tbl_2hlswp_country` INT
);

INSERT INTO `mysql_tbl_du4wj9` (`mysql_tbl_du4wj9_order_id`, `mysql_tbl_du4wj9_customer_id`, `mysql_tbl_du4wj9_order_date`, `mysql_tbl_du4wj9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2hlswp` (`mysql_tbl_2hlswp_customer_id`, `mysql_tbl_2hlswp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko23gs` (
    `mysql_tbl_ko23gs_emp_id` INT,
    `mysql_tbl_ko23gs_salary` INT,
    `mysql_tbl_ko23gs_department_id` INT,
    `mysql_tbl_ko23gs_hire_date` DATE
);

INSERT INTO `mysql_tbl_ko23gs` (`mysql_tbl_ko23gs_emp_id`, `mysql_tbl_ko23gs_salary`, `mysql_tbl_ko23gs_department_id`, `mysql_tbl_ko23gs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdomx7` (
    `mysql_tbl_bdomx7_customer_id` INT,
    `mysql_tbl_bdomx7_plan_type` VARCHAR(50),
    `mysql_tbl_bdomx7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bdomx7_start_date` DATE,
    `mysql_tbl_bdomx7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry7rcy` (
    `mysql_tbl_ry7rcy_invoice_id` INT,
    `mysql_tbl_ry7rcy_customer_id` INT,
    `mysql_tbl_ry7rcy_invoice_date` DATE,
    `mysql_tbl_ry7rcy_amount_due` DECIMAL(10,2),
    `mysql_tbl_ry7rcy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdomx7` (`mysql_tbl_bdomx7_customer_id`, `mysql_tbl_bdomx7_plan_type`, `mysql_tbl_bdomx7_monthly_cost`, `mysql_tbl_bdomx7_start_date`, `mysql_tbl_bdomx7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ry7rcy` (`mysql_tbl_ry7rcy_invoice_id`, `mysql_tbl_ry7rcy_customer_id`, `mysql_tbl_ry7rcy_invoice_date`, `mysql_tbl_ry7rcy_amount_due`, `mysql_tbl_ry7rcy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz7thx` (
    `mysql_tbl_yz7thx_product_id` INT,
    `mysql_tbl_yz7thx_category_id` INT,
    `mysql_tbl_yz7thx_price` DECIMAL(10,2),
    `mysql_tbl_yz7thx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yz7thx` (`mysql_tbl_yz7thx_product_id`, `mysql_tbl_yz7thx_category_id`, `mysql_tbl_yz7thx_price`, `mysql_tbl_yz7thx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ombgnr` (
    `mysql_tbl_ombgnr_customer_id` INT,
    `mysql_tbl_ombgnr_country` INT,
    `mysql_tbl_ombgnr_registration_date` DATE
);

INSERT INTO `mysql_tbl_ombgnr` (`mysql_tbl_ombgnr_customer_id`, `mysql_tbl_ombgnr_country`, `mysql_tbl_ombgnr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4egzbn` (
    `mysql_tbl_4egzbn_campaign_id` INT,
    `mysql_tbl_4egzbn_status` VARCHAR(50),
    `mysql_tbl_4egzbn_budget` INT
);

INSERT INTO `mysql_tbl_4egzbn` (`mysql_tbl_4egzbn_campaign_id`, `mysql_tbl_4egzbn_status`, `mysql_tbl_4egzbn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olf6dj` (
    `mysql_tbl_olf6dj_emp_id` INT,
    `mysql_tbl_olf6dj_department_id` INT,
    `mysql_tbl_olf6dj_salary` INT,
    `mysql_tbl_olf6dj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgm5kl` (
    `mysql_tbl_vgm5kl_department_id` INT,
    `mysql_tbl_vgm5kl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olf6dj` (`mysql_tbl_olf6dj_emp_id`, `mysql_tbl_olf6dj_department_id`, `mysql_tbl_olf6dj_salary`, `mysql_tbl_olf6dj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vgm5kl` (`mysql_tbl_vgm5kl_department_id`, `mysql_tbl_vgm5kl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khq39u` (
    `mysql_tbl_khq39u_emp_id` INT,
    `mysql_tbl_khq39u_department_id` INT,
    `mysql_tbl_khq39u_salary` INT
);

INSERT INTO `mysql_tbl_khq39u` (`mysql_tbl_khq39u_emp_id`, `mysql_tbl_khq39u_department_id`, `mysql_tbl_khq39u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atxh8l` (
    `mysql_tbl_atxh8l_customer_id` INT,
    `mysql_tbl_atxh8l_country` INT
);

INSERT INTO `mysql_tbl_atxh8l` (`mysql_tbl_atxh8l_customer_id`, `mysql_tbl_atxh8l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vwd74` (
    `mysql_tbl_8vwd74_order_id` INT,
    `mysql_tbl_8vwd74_customer_id` INT,
    `mysql_tbl_8vwd74_order_date` DATE
);

INSERT INTO `mysql_tbl_8vwd74` (`mysql_tbl_8vwd74_order_id`, `mysql_tbl_8vwd74_customer_id`, `mysql_tbl_8vwd74_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btsm4k` (
    `mysql_tbl_btsm4k_product_id` INT,
    `mysql_tbl_btsm4k_price` DECIMAL(10,2),
    `mysql_tbl_btsm4k_category_id` INT
);

INSERT INTO `mysql_tbl_btsm4k` (`mysql_tbl_btsm4k_product_id`, `mysql_tbl_btsm4k_price`, `mysql_tbl_btsm4k_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qned6e` (
    `mysql_tbl_qned6e_plan_id` INT,
    `mysql_tbl_qned6e_carrier` INT,
    `mysql_tbl_qned6e_data_limit_gb` TEXT,
    `mysql_tbl_qned6e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qned6e_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcy9ji` (
    `mysql_tbl_tcy9ji_record_id` INT,
    `mysql_tbl_tcy9ji_account_id` INT,
    `mysql_tbl_tcy9ji_call_type` VARCHAR(50),
    `mysql_tbl_tcy9ji_duration_minutes` INT,
    `mysql_tbl_tcy9ji_destination_number` INT
);

INSERT INTO `mysql_tbl_qned6e` (`mysql_tbl_qned6e_plan_id`, `mysql_tbl_qned6e_carrier`, `mysql_tbl_qned6e_data_limit_gb`, `mysql_tbl_qned6e_monthly_cost`, `mysql_tbl_qned6e_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_tcy9ji` (`mysql_tbl_tcy9ji_record_id`, `mysql_tbl_tcy9ji_account_id`, `mysql_tbl_tcy9ji_call_type`, `mysql_tbl_tcy9ji_duration_minutes`, `mysql_tbl_tcy9ji_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qztrq` (
    `mysql_tbl_8qztrq_customer_id` INT
);

INSERT INTO `mysql_tbl_8qztrq` (`mysql_tbl_8qztrq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhqif5` (
    `mysql_tbl_vhqif5_customer_id` INT,
    `mysql_tbl_vhqif5_country` INT
);

INSERT INTO `mysql_tbl_vhqif5` (`mysql_tbl_vhqif5_customer_id`, `mysql_tbl_vhqif5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c8215` (
    `mysql_tbl_7c8215_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_7c8215` (`mysql_tbl_7c8215_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgr0zy` (
    `mysql_tbl_bgr0zy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgr0zy` (`mysql_tbl_bgr0zy_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xdisq` (
    `mysql_tbl_9xdisq_order_id` INT,
    `mysql_tbl_9xdisq_customer_id` INT
);

INSERT INTO `mysql_tbl_9xdisq` (`mysql_tbl_9xdisq_order_id`, `mysql_tbl_9xdisq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g49ip` (
    `mysql_tbl_7g49ip_order_id` INT,
    `mysql_tbl_7g49ip_customer_id` INT,
    `mysql_tbl_7g49ip_order_date` DATE,
    `mysql_tbl_7g49ip_total_amount` DECIMAL(10,2),
    `mysql_tbl_7g49ip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez9oib` (
    `mysql_tbl_ez9oib_order_id` INT,
    `mysql_tbl_ez9oib_product_id` INT,
    `mysql_tbl_ez9oib_quantity` INT,
    `mysql_tbl_ez9oib_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7g49ip` (`mysql_tbl_7g49ip_order_id`, `mysql_tbl_7g49ip_customer_id`, `mysql_tbl_7g49ip_order_date`, `mysql_tbl_7g49ip_total_amount`, `mysql_tbl_7g49ip_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ez9oib` (`mysql_tbl_ez9oib_order_id`, `mysql_tbl_ez9oib_product_id`, `mysql_tbl_ez9oib_quantity`, `mysql_tbl_ez9oib_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkafnv` (
    `mysql_tbl_rkafnv_customer_id` INT,
    `mysql_tbl_rkafnv_registration_date` DATE,
    `mysql_tbl_rkafnv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5za89b` (
    `mysql_tbl_5za89b_order_id` INT,
    `mysql_tbl_5za89b_customer_id` INT,
    `mysql_tbl_5za89b_order_date` DATE,
    `mysql_tbl_5za89b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkafnv` (`mysql_tbl_rkafnv_customer_id`, `mysql_tbl_rkafnv_registration_date`, `mysql_tbl_rkafnv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5za89b` (`mysql_tbl_5za89b_order_id`, `mysql_tbl_5za89b_customer_id`, `mysql_tbl_5za89b_order_date`, `mysql_tbl_5za89b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dixst` (
    `mysql_tbl_3dixst_product_id` INT,
    `mysql_tbl_3dixst_category_id` INT,
    `mysql_tbl_3dixst_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dixst` (`mysql_tbl_3dixst_product_id`, `mysql_tbl_3dixst_category_id`, `mysql_tbl_3dixst_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcmmgt` (
    `mysql_tbl_pcmmgt_customer_id` INT,
    `mysql_tbl_pcmmgt_registration_date` DATE
);

INSERT INTO `mysql_tbl_pcmmgt` (`mysql_tbl_pcmmgt_customer_id`, `mysql_tbl_pcmmgt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn5w5l` (
    `mysql_tbl_zn5w5l_investment_id` INT,
    `mysql_tbl_zn5w5l_customer_id` INT,
    `mysql_tbl_zn5w5l_portfolio_id` INT,
    `mysql_tbl_zn5w5l_investment_type` VARCHAR(50),
    `mysql_tbl_zn5w5l_current_value` INT,
    `mysql_tbl_zn5w5l_initial_investment` INT,
    `mysql_tbl_zn5w5l_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i84ty2` (
    `mysql_tbl_i84ty2_portfolio_id` INT,
    `mysql_tbl_i84ty2_manager_id` INT,
    `mysql_tbl_i84ty2_total_value` DECIMAL(10,2),
    `mysql_tbl_i84ty2_performance_score` INT
);

INSERT INTO `mysql_tbl_zn5w5l` (`mysql_tbl_zn5w5l_investment_id`, `mysql_tbl_zn5w5l_customer_id`, `mysql_tbl_zn5w5l_portfolio_id`, `mysql_tbl_zn5w5l_investment_type`, `mysql_tbl_zn5w5l_current_value`, `mysql_tbl_zn5w5l_initial_investment`, `mysql_tbl_zn5w5l_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_i84ty2` (`mysql_tbl_i84ty2_portfolio_id`, `mysql_tbl_i84ty2_manager_id`, `mysql_tbl_i84ty2_total_value`, `mysql_tbl_i84ty2_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5tw9m` (
    `mysql_tbl_r5tw9m_service_id` INT,
    `mysql_tbl_r5tw9m_property_id` INT,
    `mysql_tbl_r5tw9m_cleaner_id` INT,
    `mysql_tbl_r5tw9m_service_date` DATE,
    `mysql_tbl_r5tw9m_duration_hours` INT,
    `mysql_tbl_r5tw9m_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4g27x` (
    `mysql_tbl_j4g27x_property_id` INT,
    `mysql_tbl_j4g27x_property_type` VARCHAR(50),
    `mysql_tbl_j4g27x_area_sqft` INT,
    `mysql_tbl_j4g27x_num_rooms` INT
);

INSERT INTO `mysql_tbl_r5tw9m` (`mysql_tbl_r5tw9m_service_id`, `mysql_tbl_r5tw9m_property_id`, `mysql_tbl_r5tw9m_cleaner_id`, `mysql_tbl_r5tw9m_service_date`, `mysql_tbl_r5tw9m_duration_hours`, `mysql_tbl_r5tw9m_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j4g27x` (`mysql_tbl_j4g27x_property_id`, `mysql_tbl_j4g27x_property_type`, `mysql_tbl_j4g27x_area_sqft`, `mysql_tbl_j4g27x_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b767m5` (
    `mysql_tbl_b767m5_customer_id` INT,
    `mysql_tbl_b767m5_country` INT
);

INSERT INTO `mysql_tbl_b767m5` (`mysql_tbl_b767m5_customer_id`, `mysql_tbl_b767m5_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_k33wfl_AMOUNT_DUE, mysql_tbl_k33wfl_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_k33wfl` WHERE mysql_tbl_k33wfl_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8vwd74_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8vwd74`
    WHERE mysql_tbl_8vwd74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_qned6e_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_qned6e_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_qned6e`
    WHERE mysql_tbl_qned6e_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_tcy9ji`
    WHERE mysql_tbl_tcy9ji_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tcy9ji_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_atxh8l`
    WHERE mysql_tbl_atxh8l_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ez9oib_QUANTITY * mysql_tbl_ez9oib_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ez9oib`
    WHERE mysql_tbl_ez9oib_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pcmmgt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_pcmmgt`
    WHERE mysql_tbl_pcmmgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_3dixst_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3dixst` P ON OI.PRODUCT_ID = mysql_tbl_3dixst_PRODUCT_ID
    WHERE mysql_tbl_3dixst_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4g27x_AREA_SQFT, 500), COALESCE(mysql_tbl_j4g27x_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_j4g27x`
    WHERE mysql_tbl_j4g27x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zn5w5l_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_zn5w5l_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_zn5w5l`
    WHERE mysql_tbl_zn5w5l_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zn5w5l_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_zn5w5l`
    WHERE mysql_tbl_zn5w5l_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b767m5`
    WHERE mysql_tbl_b767m5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oy4bx9` O
    JOIN `mysql_tbl_b767m5` C ON O.CUSTOMER_ID = mysql_tbl_b767m5_CUSTOMER_ID
    WHERE mysql_tbl_b767m5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5za89b_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_5za89b`
    WHERE mysql_tbl_5za89b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_btsm4k` P ON OI.PRODUCT_ID = mysql_tbl_btsm4k_PRODUCT_ID
    WHERE mysql_tbl_btsm4k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + (FLOOR(V_REVENUE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bgr0zy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bgr0zy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9xdisq`
    WHERE mysql_tbl_9xdisq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9xdisq`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vhqif5`
    WHERE mysql_tbl_vhqif5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oy4bx9`
    WHERE mysql_tbl_8qztrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7c8215`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92));

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_khq39u_DEPARTMENT_ID, COALESCE(mysql_tbl_khq39u_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_khq39u`
    WHERE mysql_tbl_khq39u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_khq39u_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_khq39u`
    WHERE mysql_tbl_khq39u_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ven6mg`
    WHERE mysql_tbl_ven6mg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1izn56_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1izn56`
    WHERE mysql_tbl_1izn56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_du4wj9` O
    JOIN `mysql_tbl_2hlswp` C ON mysql_tbl_du4wj9_CUSTOMER_ID = mysql_tbl_2hlswp_CUSTOMER_ID
    WHERE mysql_tbl_2hlswp_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ombgnr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ombgnr_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ombgnr_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bdomx7_PLAN_TYPE, COALESCE(mysql_tbl_bdomx7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bdomx7`
    WHERE mysql_tbl_bdomx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ry7rcy_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ry7rcy`
    WHERE mysql_tbl_ry7rcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_olf6dj`
    WHERE mysql_tbl_olf6dj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_olf6dj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_olf6dj`
    WHERE mysql_tbl_olf6dj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_olf6dj_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_olf6dj`
    WHERE mysql_tbl_olf6dj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_4egzbn_STATUS, COALESCE(mysql_tbl_4egzbn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4egzbn`
    WHERE mysql_tbl_4egzbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8h367f`
    WHERE mysql_tbl_4egzbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yz7thx_PRICE * mysql_tbl_yz7thx_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_yz7thx`
    WHERE mysql_tbl_yz7thx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ko23gs_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0)) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ko23gs`
    WHERE mysql_tbl_ko23gs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_w28j7n_STATUS, COALESCE(mysql_tbl_w28j7n_BUDGET, ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_w28j7n` C
    LEFT JOIN `mysql_tbl_8h367f` CV ON mysql_tbl_w28j7n_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w28j7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w28j7n_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);