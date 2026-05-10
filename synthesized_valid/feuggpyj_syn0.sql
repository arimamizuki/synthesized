/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klcaj5` (
    `mysql_tbl_klcaj5_campaign_id` INT,
    `mysql_tbl_klcaj5_channel` INT,
    `mysql_tbl_klcaj5_start_date` DATE,
    `mysql_tbl_klcaj5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17qp9v` (
    `mysql_tbl_17qp9v_conversion_id` INT,
    `mysql_tbl_17qp9v_campaign_id` INT,
    `mysql_tbl_17qp9v_conversion_date` DATE,
    `mysql_tbl_17qp9v_conversion_value` INT
);

INSERT INTO `mysql_tbl_klcaj5` (`mysql_tbl_klcaj5_campaign_id`, `mysql_tbl_klcaj5_channel`, `mysql_tbl_klcaj5_start_date`, `mysql_tbl_klcaj5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_17qp9v` (`mysql_tbl_17qp9v_conversion_id`, `mysql_tbl_17qp9v_campaign_id`, `mysql_tbl_17qp9v_conversion_date`, `mysql_tbl_17qp9v_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6uo63` (
    `mysql_tbl_w6uo63_emp_id` INT,
    `mysql_tbl_w6uo63_department_id` INT,
    `mysql_tbl_w6uo63_salary` INT,
    `mysql_tbl_w6uo63_hire_date` DATE
);

INSERT INTO `mysql_tbl_w6uo63` (`mysql_tbl_w6uo63_emp_id`, `mysql_tbl_w6uo63_department_id`, `mysql_tbl_w6uo63_salary`, `mysql_tbl_w6uo63_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoq10q` (
    `mysql_tbl_hoq10q_supplier_id` INT
);

INSERT INTO `mysql_tbl_hoq10q` (`mysql_tbl_hoq10q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuykbr` (
    `mysql_tbl_nuykbr_customer_id` INT,
    `mysql_tbl_nuykbr_status` VARCHAR(50),
    `mysql_tbl_nuykbr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuykbr` (`mysql_tbl_nuykbr_customer_id`, `mysql_tbl_nuykbr_status`, `mysql_tbl_nuykbr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0vjcw` (
    `mysql_tbl_v0vjcw_ticket_id` INT,
    `mysql_tbl_v0vjcw_visitor_id` INT,
    `mysql_tbl_v0vjcw_park_id` INT,
    `mysql_tbl_v0vjcw_ticket_type` VARCHAR(50),
    `mysql_tbl_v0vjcw_purchase_date` DATE,
    `mysql_tbl_v0vjcw_visit_date` DATE,
    `mysql_tbl_v0vjcw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5wyro` (
    `mysql_tbl_y5wyro_park_id` INT,
    `mysql_tbl_y5wyro_name` VARCHAR(50),
    `mysql_tbl_y5wyro_operating_hours` DECIMAL(3,1),
    `mysql_tbl_y5wyro_capacity` INT
);

INSERT INTO `mysql_tbl_v0vjcw` (`mysql_tbl_v0vjcw_ticket_id`, `mysql_tbl_v0vjcw_visitor_id`, `mysql_tbl_v0vjcw_park_id`, `mysql_tbl_v0vjcw_ticket_type`, `mysql_tbl_v0vjcw_purchase_date`, `mysql_tbl_v0vjcw_visit_date`, `mysql_tbl_v0vjcw_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y5wyro` (`mysql_tbl_y5wyro_park_id`, `mysql_tbl_y5wyro_name`, `mysql_tbl_y5wyro_operating_hours`, `mysql_tbl_y5wyro_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g36svx` (
    `mysql_tbl_g36svx_customer_id` INT
);

INSERT INTO `mysql_tbl_g36svx` (`mysql_tbl_g36svx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcmxbv` (
    `mysql_tbl_vcmxbv_loan_id` INT,
    `mysql_tbl_vcmxbv_customer_id` INT,
    `mysql_tbl_vcmxbv_principal` INT,
    `mysql_tbl_vcmxbv_interest_rate` INT,
    `mysql_tbl_vcmxbv_term_months` INT,
    `mysql_tbl_vcmxbv_start_date` DATE,
    `mysql_tbl_vcmxbv_remaining_balance` INT
);

INSERT INTO `mysql_tbl_vcmxbv` (`mysql_tbl_vcmxbv_loan_id`, `mysql_tbl_vcmxbv_customer_id`, `mysql_tbl_vcmxbv_principal`, `mysql_tbl_vcmxbv_interest_rate`, `mysql_tbl_vcmxbv_term_months`, `mysql_tbl_vcmxbv_start_date`, `mysql_tbl_vcmxbv_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8t7ld` (
    `mysql_tbl_g8t7ld_product_id` INT,
    `mysql_tbl_g8t7ld_category_id` INT,
    `mysql_tbl_g8t7ld_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fl81a` (
    `mysql_tbl_7fl81a_category_id` INT,
    `mysql_tbl_7fl81a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8t7ld` (`mysql_tbl_g8t7ld_product_id`, `mysql_tbl_g8t7ld_category_id`, `mysql_tbl_g8t7ld_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7fl81a` (`mysql_tbl_7fl81a_category_id`, `mysql_tbl_7fl81a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apujev` (
    `mysql_tbl_apujev_emp_id` INT,
    `mysql_tbl_apujev_department_id` INT,
    `mysql_tbl_apujev_salary` INT,
    `mysql_tbl_apujev_hire_date` DATE,
    `mysql_tbl_apujev_performance_score` INT
);

INSERT INTO `mysql_tbl_apujev` (`mysql_tbl_apujev_emp_id`, `mysql_tbl_apujev_department_id`, `mysql_tbl_apujev_salary`, `mysql_tbl_apujev_hire_date`, `mysql_tbl_apujev_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi2lki` (
    `mysql_tbl_vi2lki_product_id` INT,
    `mysql_tbl_vi2lki_supplier_id` INT,
    `mysql_tbl_vi2lki_price` DECIMAL(10,2),
    `mysql_tbl_vi2lki_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7teil` (
    `mysql_tbl_n7teil_supplier_id` INT,
    `mysql_tbl_n7teil_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vi2lki` (`mysql_tbl_vi2lki_product_id`, `mysql_tbl_vi2lki_supplier_id`, `mysql_tbl_vi2lki_price`, `mysql_tbl_vi2lki_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n7teil` (`mysql_tbl_n7teil_supplier_id`, `mysql_tbl_n7teil_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeaz94` (
    `mysql_tbl_jeaz94_campaign_id` INT,
    `mysql_tbl_jeaz94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jeaz94` (`mysql_tbl_jeaz94_campaign_id`, `mysql_tbl_jeaz94_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vap18f` (
    `mysql_tbl_vap18f_category_id` INT,
    `mysql_tbl_vap18f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vap18f` (`mysql_tbl_vap18f_category_id`, `mysql_tbl_vap18f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chhxgn` (
    `mysql_tbl_chhxgn_order_id` INT,
    `mysql_tbl_chhxgn_customer_id` INT,
    `mysql_tbl_chhxgn_order_date` DATE,
    `mysql_tbl_chhxgn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wazil8` (
    `mysql_tbl_wazil8_order_id` INT,
    `mysql_tbl_wazil8_product_id` INT,
    `mysql_tbl_wazil8_quantity` INT,
    `mysql_tbl_wazil8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chhxgn` (`mysql_tbl_chhxgn_order_id`, `mysql_tbl_chhxgn_customer_id`, `mysql_tbl_chhxgn_order_date`, `mysql_tbl_chhxgn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wazil8` (`mysql_tbl_wazil8_order_id`, `mysql_tbl_wazil8_product_id`, `mysql_tbl_wazil8_quantity`, `mysql_tbl_wazil8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axbs07` (
    `mysql_tbl_axbs07_emp_id` INT,
    `mysql_tbl_axbs07_department_id` INT,
    `mysql_tbl_axbs07_salary` INT,
    `mysql_tbl_axbs07_hire_date` DATE,
    `mysql_tbl_axbs07_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_axbs07` (`mysql_tbl_axbs07_emp_id`, `mysql_tbl_axbs07_department_id`, `mysql_tbl_axbs07_salary`, `mysql_tbl_axbs07_hire_date`, `mysql_tbl_axbs07_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wazil8_QUANTITY * mysql_tbl_wazil8_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wazil8`
    WHERE mysql_tbl_wazil8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_chhxgn_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_chhxgn`
    WHERE mysql_tbl_chhxgn_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vap18f_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_vap18f`
    WHERE mysql_tbl_vap18f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7teil_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n7teil`
    WHERE mysql_tbl_n7teil_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vi2lki_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_vi2lki`
    WHERE mysql_tbl_vi2lki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84));

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jeaz94_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jeaz94`
    WHERE mysql_tbl_jeaz94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apujev_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_apujev`
    WHERE mysql_tbl_apujev_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_apujev`
    WHERE mysql_tbl_apujev_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_apujev_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_apujev`
    WHERE mysql_tbl_apujev_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_apujev_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcmxbv_PRINCIPAL, 0), COALESCE(mysql_tbl_vcmxbv_INTEREST_RATE, 0), COALESCE(mysql_tbl_vcmxbv_TERM_MONTHS, 0), COALESCE(mysql_tbl_vcmxbv_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_vcmxbv`
    WHERE mysql_tbl_vcmxbv_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_g36svx`
    WHERE mysql_tbl_g36svx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nuykbr_STATUS, COALESCE(mysql_tbl_nuykbr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nuykbr`
    WHERE mysql_tbl_nuykbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axbs07_SALARY, 0), COALESCE(mysql_tbl_axbs07_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_axbs07_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_axbs07`
    WHERE mysql_tbl_axbs07_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_axbs07_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_axbs07`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v0vjcw_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_v0vjcw`
    WHERE mysql_tbl_v0vjcw_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_v0vjcw_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_y5wyro_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_y5wyro`
    WHERE mysql_tbl_y5wyro_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w6uo63_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w6uo63`
    WHERE mysql_tbl_w6uo63_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g8t7ld_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g8t7ld`
    WHERE mysql_tbl_g8t7ld_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n7jgl7`
    WHERE mysql_tbl_hoq10q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_klcaj5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_17qp9v_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_klcaj5` C
    LEFT JOIN `mysql_tbl_17qp9v` CV ON mysql_tbl_klcaj5_CAMPAIGN_ID = mysql_tbl_17qp9v_CAMPAIGN_ID
    WHERE mysql_tbl_klcaj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_klcaj5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);