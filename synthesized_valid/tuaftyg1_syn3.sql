/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hln9t7` (
    `mysql_tbl_hln9t7_contract_id` INT,
    `mysql_tbl_hln9t7_customer_id` INT,
    `mysql_tbl_hln9t7_contract_type` VARCHAR(50),
    `mysql_tbl_hln9t7_start_date` DATE,
    `mysql_tbl_hln9t7_end_date` DATE,
    `mysql_tbl_hln9t7_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pcuj4` (
    `mysql_tbl_6pcuj4_payment_id` INT,
    `mysql_tbl_6pcuj4_contract_id` INT,
    `mysql_tbl_6pcuj4_payment_date` DATE,
    `mysql_tbl_6pcuj4_amount_paid` INT,
    `mysql_tbl_6pcuj4_is_on_time` DATE
);

INSERT INTO `mysql_tbl_hln9t7` (`mysql_tbl_hln9t7_contract_id`, `mysql_tbl_hln9t7_customer_id`, `mysql_tbl_hln9t7_contract_type`, `mysql_tbl_hln9t7_start_date`, `mysql_tbl_hln9t7_end_date`, `mysql_tbl_hln9t7_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6pcuj4` (`mysql_tbl_6pcuj4_payment_id`, `mysql_tbl_6pcuj4_contract_id`, `mysql_tbl_6pcuj4_payment_date`, `mysql_tbl_6pcuj4_amount_paid`, `mysql_tbl_6pcuj4_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ocmzg` (
    `mysql_tbl_8ocmzg_supplier_id` INT
);

INSERT INTO `mysql_tbl_8ocmzg` (`mysql_tbl_8ocmzg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trjjj2` (
    `mysql_tbl_trjjj2_ticket_id` INT,
    `mysql_tbl_trjjj2_visitor_id` INT,
    `mysql_tbl_trjjj2_park_id` INT,
    `mysql_tbl_trjjj2_ticket_type` VARCHAR(50),
    `mysql_tbl_trjjj2_purchase_date` DATE,
    `mysql_tbl_trjjj2_visit_date` DATE,
    `mysql_tbl_trjjj2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5645v` (
    `mysql_tbl_j5645v_park_id` INT,
    `mysql_tbl_j5645v_name` VARCHAR(50),
    `mysql_tbl_j5645v_operating_hours` DECIMAL(3,1),
    `mysql_tbl_j5645v_capacity` INT
);

INSERT INTO `mysql_tbl_trjjj2` (`mysql_tbl_trjjj2_ticket_id`, `mysql_tbl_trjjj2_visitor_id`, `mysql_tbl_trjjj2_park_id`, `mysql_tbl_trjjj2_ticket_type`, `mysql_tbl_trjjj2_purchase_date`, `mysql_tbl_trjjj2_visit_date`, `mysql_tbl_trjjj2_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j5645v` (`mysql_tbl_j5645v_park_id`, `mysql_tbl_j5645v_name`, `mysql_tbl_j5645v_operating_hours`, `mysql_tbl_j5645v_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl9dx1` (
    `mysql_tbl_pl9dx1_product_id` INT,
    `mysql_tbl_pl9dx1_category_id` INT,
    `mysql_tbl_pl9dx1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl9dx1` (`mysql_tbl_pl9dx1_product_id`, `mysql_tbl_pl9dx1_category_id`, `mysql_tbl_pl9dx1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a92hp` (
    `mysql_tbl_7a92hp_customer_id` INT,
    `mysql_tbl_7a92hp_registration_date` DATE
);

INSERT INTO `mysql_tbl_7a92hp` (`mysql_tbl_7a92hp_customer_id`, `mysql_tbl_7a92hp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lvz8m` (
    `mysql_tbl_1lvz8m_customer_id` INT,
    `mysql_tbl_1lvz8m_registration_date` DATE
);

INSERT INTO `mysql_tbl_1lvz8m` (`mysql_tbl_1lvz8m_customer_id`, `mysql_tbl_1lvz8m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tymja` (
    `mysql_tbl_7tymja_emp_id` INT,
    `mysql_tbl_7tymja_department_id` INT
);

INSERT INTO `mysql_tbl_7tymja` (`mysql_tbl_7tymja_emp_id`, `mysql_tbl_7tymja_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gor3o` (
    `mysql_tbl_1gor3o_campaign_id` INT,
    `mysql_tbl_1gor3o_start_date` DATE,
    `mysql_tbl_1gor3o_end_date` DATE,
    `mysql_tbl_1gor3o_budget` INT
);

INSERT INTO `mysql_tbl_1gor3o` (`mysql_tbl_1gor3o_campaign_id`, `mysql_tbl_1gor3o_start_date`, `mysql_tbl_1gor3o_end_date`, `mysql_tbl_1gor3o_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pz9ng` (
    `mysql_tbl_8pz9ng_order_id` INT,
    `mysql_tbl_8pz9ng_customer_id` INT,
    `mysql_tbl_8pz9ng_store_id` INT,
    `mysql_tbl_8pz9ng_order_date` DATE,
    `mysql_tbl_8pz9ng_total_amount` DECIMAL(10,2),
    `mysql_tbl_8pz9ng_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q18wc5` (
    `mysql_tbl_q18wc5_store_id` INT,
    `mysql_tbl_q18wc5_name` VARCHAR(50),
    `mysql_tbl_q18wc5_region` INT,
    `mysql_tbl_q18wc5_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_8pz9ng` (`mysql_tbl_8pz9ng_order_id`, `mysql_tbl_8pz9ng_customer_id`, `mysql_tbl_8pz9ng_store_id`, `mysql_tbl_8pz9ng_order_date`, `mysql_tbl_8pz9ng_total_amount`, `mysql_tbl_8pz9ng_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_q18wc5` (`mysql_tbl_q18wc5_store_id`, `mysql_tbl_q18wc5_name`, `mysql_tbl_q18wc5_region`, `mysql_tbl_q18wc5_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hln9t7_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_hln9t7`
    WHERE mysql_tbl_hln9t7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6pcuj4_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_6pcuj4`
    WHERE mysql_tbl_6pcuj4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hln9t7_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_hln9t7`
    WHERE mysql_tbl_hln9t7_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl9dx1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pl9dx1`
    WHERE mysql_tbl_pl9dx1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pl9dx1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pl9dx1`
    WHERE mysql_tbl_pl9dx1_CATEGORY_ID = (SELECT mysql_tbl_pl9dx1_CATEGORY_ID FROM `mysql_tbl_pl9dx1` WHERE mysql_tbl_pl9dx1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_84v81e AS (SELECT * FROM `mysql_tbl_8697n0` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_84v81e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_f9lk89 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_f9lk89` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f9lk89`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3yoleq`
    WHERE mysql_tbl_8ocmzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW mysql_tbl_84v81e;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7tymja`
    WHERE mysql_tbl_7tymja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_7a92hp_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_7a92hp`
    WHERE mysql_tbl_7a92hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_1gor3o_BUDGET, 0), DATEDIFF(mysql_tbl_1gor3o_END_DATE, mysql_tbl_1gor3o_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_1gor3o`
    WHERE mysql_tbl_1gor3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_q18wc5_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_8pz9ng` O
    JOIN `mysql_tbl_q18wc5` S ON mysql_tbl_8pz9ng_STORE_ID = mysql_tbl_q18wc5_STORE_ID
    WHERE mysql_tbl_8pz9ng_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8697n0` NATURAL JOIN `mysql_tbl_tquk6c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8697n0` NATURAL LEFT JOIN `mysql_tbl_tquk6c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + SEL_COUNT));
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_1lvz8m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_1lvz8m`
    WHERE mysql_tbl_1lvz8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_trjjj2_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_trjjj2`
    WHERE mysql_tbl_trjjj2_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_trjjj2_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_j5645v_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_j5645v`
    WHERE mysql_tbl_j5645v_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(1, 1);