/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97vj5o` (
    `mysql_tbl_97vj5o_supplier_id` INT,
    `mysql_tbl_97vj5o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_97vj5o` (`mysql_tbl_97vj5o_supplier_id`, `mysql_tbl_97vj5o_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0io27r` (
    `mysql_tbl_0io27r_order_id` INT,
    `mysql_tbl_0io27r_customer_id` INT,
    `mysql_tbl_0io27r_order_date` DATE,
    `mysql_tbl_0io27r_shipping_address` INT,
    `mysql_tbl_0io27r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50h0e0` (
    `mysql_tbl_50h0e0_shipment_id` INT,
    `mysql_tbl_50h0e0_order_id` INT,
    `mysql_tbl_50h0e0_carrier` INT,
    `mysql_tbl_50h0e0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_50h0e0_estimated_delivery` INT,
    `mysql_tbl_50h0e0_actual_delivery` INT
);

INSERT INTO `mysql_tbl_0io27r` (`mysql_tbl_0io27r_order_id`, `mysql_tbl_0io27r_customer_id`, `mysql_tbl_0io27r_order_date`, `mysql_tbl_0io27r_shipping_address`, `mysql_tbl_0io27r_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_50h0e0` (`mysql_tbl_50h0e0_shipment_id`, `mysql_tbl_50h0e0_order_id`, `mysql_tbl_50h0e0_carrier`, `mysql_tbl_50h0e0_shipping_cost`, `mysql_tbl_50h0e0_estimated_delivery`, `mysql_tbl_50h0e0_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1yzop` (
    `mysql_tbl_n1yzop_emp_id` INT,
    `mysql_tbl_n1yzop_department_id` INT,
    `mysql_tbl_n1yzop_salary` INT,
    `mysql_tbl_n1yzop_hire_date` DATE,
    `mysql_tbl_n1yzop_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fu48n` (
    `mysql_tbl_3fu48n_department_id` INT,
    `mysql_tbl_3fu48n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1yzop` (`mysql_tbl_n1yzop_emp_id`, `mysql_tbl_n1yzop_department_id`, `mysql_tbl_n1yzop_salary`, `mysql_tbl_n1yzop_hire_date`, `mysql_tbl_n1yzop_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3fu48n` (`mysql_tbl_3fu48n_department_id`, `mysql_tbl_3fu48n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xxbcv` (
    `mysql_tbl_6xxbcv_ticket_id` INT,
    `mysql_tbl_6xxbcv_resort_id` INT,
    `mysql_tbl_6xxbcv_skier_id` INT,
    `mysql_tbl_6xxbcv_ticket_type` VARCHAR(50),
    `mysql_tbl_6xxbcv_num_days` INT,
    `mysql_tbl_6xxbcv_daily_rate` INT,
    `mysql_tbl_6xxbcv_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16y76k` (
    `mysql_tbl_16y76k_resort_id` INT,
    `mysql_tbl_16y76k_resort_name` VARCHAR(50),
    `mysql_tbl_16y76k_elevation` INT,
    `mysql_tbl_16y76k_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xxbcv` (`mysql_tbl_6xxbcv_ticket_id`, `mysql_tbl_6xxbcv_resort_id`, `mysql_tbl_6xxbcv_skier_id`, `mysql_tbl_6xxbcv_ticket_type`, `mysql_tbl_6xxbcv_num_days`, `mysql_tbl_6xxbcv_daily_rate`, `mysql_tbl_6xxbcv_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_16y76k` (`mysql_tbl_16y76k_resort_id`, `mysql_tbl_16y76k_resort_name`, `mysql_tbl_16y76k_elevation`, `mysql_tbl_16y76k_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9boh0q` (
    `mysql_tbl_9boh0q_customer_id` INT,
    `mysql_tbl_9boh0q_registration_date` DATE,
    `mysql_tbl_9boh0q_total_orders` DECIMAL(10,2),
    `mysql_tbl_9boh0q_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9boh0q` (`mysql_tbl_9boh0q_customer_id`, `mysql_tbl_9boh0q_registration_date`, `mysql_tbl_9boh0q_total_orders`, `mysql_tbl_9boh0q_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8772k` (
    `mysql_tbl_s8772k_customer_id` INT,
    `mysql_tbl_s8772k_start_date` DATE,
    `mysql_tbl_s8772k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8772k` (`mysql_tbl_s8772k_customer_id`, `mysql_tbl_s8772k_start_date`, `mysql_tbl_s8772k_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyv53o` (
    `mysql_tbl_yyv53o_project_id` INT,
    `mysql_tbl_yyv53o_client_id` INT,
    `mysql_tbl_yyv53o_project_manager_id` INT,
    `mysql_tbl_yyv53o_budget` INT,
    `mysql_tbl_yyv53o_spent_amount` DECIMAL(10,2),
    `mysql_tbl_yyv53o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyv53o` (`mysql_tbl_yyv53o_project_id`, `mysql_tbl_yyv53o_client_id`, `mysql_tbl_yyv53o_project_manager_id`, `mysql_tbl_yyv53o_budget`, `mysql_tbl_yyv53o_spent_amount`, `mysql_tbl_yyv53o_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk8h1a` (
    `mysql_tbl_nk8h1a_emp_id` INT,
    `mysql_tbl_nk8h1a_department_id` INT,
    `mysql_tbl_nk8h1a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9obd5b` (
    `mysql_tbl_9obd5b_department_id` INT,
    `mysql_tbl_9obd5b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nk8h1a` (`mysql_tbl_nk8h1a_emp_id`, `mysql_tbl_nk8h1a_department_id`, `mysql_tbl_nk8h1a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9obd5b` (`mysql_tbl_9obd5b_department_id`, `mysql_tbl_9obd5b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alf7vt` (
    `mysql_tbl_alf7vt_order_id` INT,
    `mysql_tbl_alf7vt_customer_id` INT,
    `mysql_tbl_alf7vt_order_date` DATE,
    `mysql_tbl_alf7vt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alf7vt` (`mysql_tbl_alf7vt_order_id`, `mysql_tbl_alf7vt_customer_id`, `mysql_tbl_alf7vt_order_date`, `mysql_tbl_alf7vt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isjl1k` (
    `mysql_tbl_isjl1k_id` INT
);

INSERT INTO `mysql_tbl_isjl1k` (`mysql_tbl_isjl1k_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5erolz` (
    `mysql_tbl_5erolz_category_id` INT,
    `mysql_tbl_5erolz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5erolz` (`mysql_tbl_5erolz_category_id`, `mysql_tbl_5erolz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsdimp` (mysql_tbl_wsdimp_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wygaq` (
    `mysql_tbl_3wygaq_order_id` INT,
    `mysql_tbl_3wygaq_customer_id` INT,
    `mysql_tbl_3wygaq_order_date` DATE,
    `mysql_tbl_3wygaq_subtotal` DECIMAL(10,2),
    `mysql_tbl_3wygaq_tax_amount` DECIMAL(10,2),
    `mysql_tbl_3wygaq_discount_amount` INT,
    `mysql_tbl_3wygaq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wygaq` (`mysql_tbl_3wygaq_order_id`, `mysql_tbl_3wygaq_customer_id`, `mysql_tbl_3wygaq_order_date`, `mysql_tbl_3wygaq_subtotal`, `mysql_tbl_3wygaq_tax_amount`, `mysql_tbl_3wygaq_discount_amount`, `mysql_tbl_3wygaq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l5luq` (
    `mysql_tbl_2l5luq_order_id` INT,
    `mysql_tbl_2l5luq_customer_id` INT,
    `mysql_tbl_2l5luq_order_date` DATE,
    `mysql_tbl_2l5luq_total_amount` DECIMAL(10,2),
    `mysql_tbl_2l5luq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcm4uj` (
    `mysql_tbl_fcm4uj_shipment_id` INT,
    `mysql_tbl_fcm4uj_order_id` INT,
    `mysql_tbl_fcm4uj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2l5luq` (`mysql_tbl_2l5luq_order_id`, `mysql_tbl_2l5luq_customer_id`, `mysql_tbl_2l5luq_order_date`, `mysql_tbl_2l5luq_total_amount`, `mysql_tbl_2l5luq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fcm4uj` (`mysql_tbl_fcm4uj_shipment_id`, `mysql_tbl_fcm4uj_order_id`, `mysql_tbl_fcm4uj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrxodn` (
    `mysql_tbl_rrxodn_product_id` INT,
    `mysql_tbl_rrxodn_category_id` INT,
    `mysql_tbl_rrxodn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrxodn` (`mysql_tbl_rrxodn_product_id`, `mysql_tbl_rrxodn_category_id`, `mysql_tbl_rrxodn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24rchc` (
    `mysql_tbl_24rchc_customer_id` INT,
    `mysql_tbl_24rchc_country` INT
);

INSERT INTO `mysql_tbl_24rchc` (`mysql_tbl_24rchc_customer_id`, `mysql_tbl_24rchc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivicc9` (
    `mysql_tbl_ivicc9_order_id` INT,
    `mysql_tbl_ivicc9_customer_id` INT,
    `mysql_tbl_ivicc9_order_date` DATE,
    `mysql_tbl_ivicc9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ivicc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk0cvs` (
    `mysql_tbl_mk0cvs_order_id` INT,
    `mysql_tbl_mk0cvs_product_id` INT,
    `mysql_tbl_mk0cvs_quantity` INT,
    `mysql_tbl_mk0cvs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivicc9` (`mysql_tbl_ivicc9_order_id`, `mysql_tbl_ivicc9_customer_id`, `mysql_tbl_ivicc9_order_date`, `mysql_tbl_ivicc9_total_amount`, `mysql_tbl_ivicc9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mk0cvs` (`mysql_tbl_mk0cvs_order_id`, `mysql_tbl_mk0cvs_product_id`, `mysql_tbl_mk0cvs_quantity`, `mysql_tbl_mk0cvs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2wiqi` (
    `mysql_tbl_k2wiqi_customer_id` INT,
    `mysql_tbl_k2wiqi_registration_date` DATE,
    `mysql_tbl_k2wiqi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89bw6t` (
    `mysql_tbl_89bw6t_order_id` INT,
    `mysql_tbl_89bw6t_customer_id` INT,
    `mysql_tbl_89bw6t_order_date` DATE,
    `mysql_tbl_89bw6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2wiqi` (`mysql_tbl_k2wiqi_customer_id`, `mysql_tbl_k2wiqi_registration_date`, `mysql_tbl_k2wiqi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_89bw6t` (`mysql_tbl_89bw6t_order_id`, `mysql_tbl_89bw6t_customer_id`, `mysql_tbl_89bw6t_order_date`, `mysql_tbl_89bw6t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad8bsw` (
    `mysql_tbl_ad8bsw_order_id` INT,
    `mysql_tbl_ad8bsw_customer_id` INT,
    `mysql_tbl_ad8bsw_order_date` DATE,
    `mysql_tbl_ad8bsw_shipped_date` DATE,
    `mysql_tbl_ad8bsw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ad8bsw` (`mysql_tbl_ad8bsw_order_id`, `mysql_tbl_ad8bsw_customer_id`, `mysql_tbl_ad8bsw_order_date`, `mysql_tbl_ad8bsw_shipped_date`, `mysql_tbl_ad8bsw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_50h0e0_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_0io27r` O
    JOIN `mysql_tbl_50h0e0` S ON mysql_tbl_0io27r_ORDER_ID = mysql_tbl_50h0e0_ORDER_ID
    WHERE mysql_tbl_0io27r_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_50h0e0_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_50h0e0_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_50h0e0` S
    WHERE mysql_tbl_50h0e0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mk0cvs_QUANTITY * mysql_tbl_mk0cvs_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_mk0cvs_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_mk0cvs`
    WHERE mysql_tbl_mk0cvs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s8772k_START_DATE, mysql_tbl_s8772k_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_s8772k`
    WHERE mysql_tbl_s8772k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q0chyt` INTO OUTFILE '/TMP/mysql_tbl_q0chyt.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_q0chyt` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nk8h1a_SALARY), 0), COALESCE(MIN(mysql_tbl_nk8h1a_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nk8h1a`
    WHERE mysql_tbl_nk8h1a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyv53o_BUDGET, 0), COALESCE(mysql_tbl_yyv53o_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_yyv53o`
    WHERE mysql_tbl_yyv53o_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9boh0q_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_9boh0q_TOTAL_SPENT, 0), YEAR(mysql_tbl_9boh0q_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_9boh0q`
    WHERE mysql_tbl_9boh0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63));

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_alf7vt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_alf7vt`
    WHERE mysql_tbl_alf7vt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_q0chyt', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_q0chyt');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_24rchc_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_24rchc`
    WHERE mysql_tbl_24rchc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rrxodn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rrxodn`
    WHERE mysql_tbl_rrxodn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rrxodn_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rrxodn`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_isjl1k_ID INTO RESULT FROM `mysql_tbl_isjl1k` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_wsdimp` WHERE mysql_tbl_wsdimp_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_wsdimp` WHERE mysql_tbl_wsdimp_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wygaq_SUBTOTAL, 0), COALESCE(mysql_tbl_3wygaq_TAX_AMOUNT, 0), COALESCE(mysql_tbl_3wygaq_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_3wygaq_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_3wygaq`
    WHERE mysql_tbl_3wygaq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5erolz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5erolz`
    WHERE mysql_tbl_5erolz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ad8bsw_ORDER_DATE, mysql_tbl_ad8bsw_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ad8bsw`
    WHERE mysql_tbl_ad8bsw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_89bw6t_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_89bw6t`
    WHERE mysql_tbl_89bw6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_89bw6t_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_89bw6t`
    WHERE mysql_tbl_89bw6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcm4uj_SHIPPING_COST, 0), COALESCE(mysql_tbl_2l5luq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_2l5luq` O
    LEFT JOIN `mysql_tbl_fcm4uj` S ON mysql_tbl_2l5luq_ORDER_ID = mysql_tbl_fcm4uj_ORDER_ID
    WHERE mysql_tbl_2l5luq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
        SET V_POS = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_PROC_INT_z44fha();
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xxbcv_NUM_DAYS, 1), COALESCE(mysql_tbl_6xxbcv_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_6xxbcv`
    WHERE mysql_tbl_6xxbcv_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_16y76k_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_6xxbcv` SLT
    JOIN `mysql_tbl_16y76k` SR ON mysql_tbl_6xxbcv_RESORT_ID = mysql_tbl_16y76k_RESORT_ID
    WHERE mysql_tbl_6xxbcv_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n1yzop_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n1yzop`
    WHERE mysql_tbl_n1yzop_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_n1yzop_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_n1yzop`
    WHERE mysql_tbl_n1yzop_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97vj5o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_97vj5o`
    WHERE mysql_tbl_97vj5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);