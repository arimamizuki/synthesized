/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9u0e1c` (
    `mysql_tbl_9u0e1c_emp_id` INT,
    `mysql_tbl_9u0e1c_department_id` INT,
    `mysql_tbl_9u0e1c_salary` INT,
    `mysql_tbl_9u0e1c_hire_date` DATE,
    `mysql_tbl_9u0e1c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9u0e1c` (`mysql_tbl_9u0e1c_emp_id`, `mysql_tbl_9u0e1c_department_id`, `mysql_tbl_9u0e1c_salary`, `mysql_tbl_9u0e1c_hire_date`, `mysql_tbl_9u0e1c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4nkep` (
    `mysql_tbl_m4nkep_campaign_id` INT,
    `mysql_tbl_m4nkep_budget` INT,
    `mysql_tbl_m4nkep_start_date` DATE,
    `mysql_tbl_m4nkep_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8syj9` (
    `mysql_tbl_k8syj9_conversion_id` INT,
    `mysql_tbl_k8syj9_campaign_id` INT,
    `mysql_tbl_k8syj9_conversion_value` INT
);

INSERT INTO `mysql_tbl_m4nkep` (`mysql_tbl_m4nkep_campaign_id`, `mysql_tbl_m4nkep_budget`, `mysql_tbl_m4nkep_start_date`, `mysql_tbl_m4nkep_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k8syj9` (`mysql_tbl_k8syj9_conversion_id`, `mysql_tbl_k8syj9_campaign_id`, `mysql_tbl_k8syj9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjuigq` (
    `mysql_tbl_bjuigq_cbin` INT
);

INSERT INTO `mysql_tbl_bjuigq` (`mysql_tbl_bjuigq_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cdcck` (
    `mysql_tbl_3cdcck_product_id` INT,
    `mysql_tbl_3cdcck_category_id` INT,
    `mysql_tbl_3cdcck_price` DECIMAL(10,2),
    `mysql_tbl_3cdcck_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3cdcck` (`mysql_tbl_3cdcck_product_id`, `mysql_tbl_3cdcck_category_id`, `mysql_tbl_3cdcck_price`, `mysql_tbl_3cdcck_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp1141` (
    `mysql_tbl_lp1141_order_id` INT,
    `mysql_tbl_lp1141_customer_id` INT,
    `mysql_tbl_lp1141_order_date` DATE,
    `mysql_tbl_lp1141_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09znai` (
    `mysql_tbl_09znai_shipment_id` INT,
    `mysql_tbl_09znai_order_id` INT,
    `mysql_tbl_09znai_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp1141` (`mysql_tbl_lp1141_order_id`, `mysql_tbl_lp1141_customer_id`, `mysql_tbl_lp1141_order_date`, `mysql_tbl_lp1141_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_09znai` (`mysql_tbl_09znai_shipment_id`, `mysql_tbl_09znai_order_id`, `mysql_tbl_09znai_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idhmb9` (
    `mysql_tbl_idhmb9_emp_id` INT,
    `mysql_tbl_idhmb9_department_id` INT
);

INSERT INTO `mysql_tbl_idhmb9` (`mysql_tbl_idhmb9_emp_id`, `mysql_tbl_idhmb9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae3qq5` (
    `mysql_tbl_ae3qq5_customer_id` INT,
    `mysql_tbl_ae3qq5_country` INT,
    `mysql_tbl_ae3qq5_registration_date` DATE
);

INSERT INTO `mysql_tbl_ae3qq5` (`mysql_tbl_ae3qq5_customer_id`, `mysql_tbl_ae3qq5_country`, `mysql_tbl_ae3qq5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j36unz` (
    `mysql_tbl_j36unz_customer_id` INT,
    `mysql_tbl_j36unz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1zk6s` (
    `mysql_tbl_a1zk6s_order_id` INT,
    `mysql_tbl_a1zk6s_customer_id` INT,
    `mysql_tbl_a1zk6s_order_date` DATE,
    `mysql_tbl_a1zk6s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j36unz` (`mysql_tbl_j36unz_customer_id`, `mysql_tbl_j36unz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_a1zk6s` (`mysql_tbl_a1zk6s_order_id`, `mysql_tbl_a1zk6s_customer_id`, `mysql_tbl_a1zk6s_order_date`, `mysql_tbl_a1zk6s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh0i70` (
    `mysql_tbl_mh0i70_customer_id` INT
);

INSERT INTO `mysql_tbl_mh0i70` (`mysql_tbl_mh0i70_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zll1z` (
    `mysql_tbl_1zll1z_emp_id` INT,
    `mysql_tbl_1zll1z_hire_date` DATE
);

INSERT INTO `mysql_tbl_1zll1z` (`mysql_tbl_1zll1z_emp_id`, `mysql_tbl_1zll1z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w1666` (
    `mysql_tbl_3w1666_reg_id` INT,
    `mysql_tbl_3w1666_attendee_id` INT,
    `mysql_tbl_3w1666_conference_id` INT,
    `mysql_tbl_3w1666_registration_date` DATE,
    `mysql_tbl_3w1666_ticket_type` VARCHAR(50),
    `mysql_tbl_3w1666_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x10mmd` (
    `mysql_tbl_x10mmd_conference_id` INT,
    `mysql_tbl_x10mmd_name` VARCHAR(50),
    `mysql_tbl_x10mmd_start_date` DATE,
    `mysql_tbl_x10mmd_venue_id` INT,
    `mysql_tbl_x10mmd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w1666` (`mysql_tbl_3w1666_reg_id`, `mysql_tbl_3w1666_attendee_id`, `mysql_tbl_3w1666_conference_id`, `mysql_tbl_3w1666_registration_date`, `mysql_tbl_3w1666_ticket_type`, `mysql_tbl_3w1666_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x10mmd` (`mysql_tbl_x10mmd_conference_id`, `mysql_tbl_x10mmd_name`, `mysql_tbl_x10mmd_start_date`, `mysql_tbl_x10mmd_venue_id`, `mysql_tbl_x10mmd_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ae3qq5`
    WHERE mysql_tbl_ae3qq5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ae3qq5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_1zll1z_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1zll1z`
    WHERE mysql_tbl_1zll1z_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a1zk6s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_a1zk6s` O
    JOIN `mysql_tbl_j36unz` C ON mysql_tbl_a1zk6s_CUSTOMER_ID = mysql_tbl_j36unz_CUSTOMER_ID
    WHERE mysql_tbl_j36unz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_idhmb9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_idhmb9`
    WHERE mysql_tbl_idhmb9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_idhmb9`
    WHERE mysql_tbl_idhmb9_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m4nkep_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_m4nkep`
    WHERE mysql_tbl_m4nkep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k8syj9_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_k8syj9`
    WHERE mysql_tbl_k8syj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hnvuci`
    WHERE mysql_tbl_mh0i70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x10mmd_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_x10mmd`
    WHERE mysql_tbl_x10mmd_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_e7edqc` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5aq58g` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_09znai_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_09znai`
    WHERE mysql_tbl_09znai_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ods0np`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ods0np` OI
    JOIN `mysql_tbl_3cdcck` P ON OI.PRODUCT_ID = mysql_tbl_3cdcck_PRODUCT_ID
    WHERE mysql_tbl_3cdcck_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bjuigq_CBIN INTO RESULT FROM `mysql_tbl_bjuigq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u0e1c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9u0e1c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9u0e1c_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9u0e1c`
    WHERE mysql_tbl_9u0e1c_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14));

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);