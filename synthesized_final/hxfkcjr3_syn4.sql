/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9b1ik` (
    `mysql_tbl_e9b1ik_customer_id` INT,
    `mysql_tbl_e9b1ik_status` VARCHAR(50),
    `mysql_tbl_e9b1ik_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9b1ik` (`mysql_tbl_e9b1ik_customer_id`, `mysql_tbl_e9b1ik_status`, `mysql_tbl_e9b1ik_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6t0auo` (
    `mysql_tbl_6t0auo_product_id` INT,
    `mysql_tbl_6t0auo_category_id` INT,
    `mysql_tbl_6t0auo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlg567` (
    `mysql_tbl_hlg567_category_id` INT,
    `mysql_tbl_hlg567_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6t0auo` (`mysql_tbl_6t0auo_product_id`, `mysql_tbl_6t0auo_category_id`, `mysql_tbl_6t0auo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hlg567` (`mysql_tbl_hlg567_category_id`, `mysql_tbl_hlg567_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk87ta` (
    `mysql_tbl_lk87ta_sale_id` INT,
    `mysql_tbl_lk87ta_property_id` INT,
    `mysql_tbl_lk87ta_agent_id` INT,
    `mysql_tbl_lk87ta_sale_price` DECIMAL(10,2),
    `mysql_tbl_lk87ta_commission_rate` INT,
    `mysql_tbl_lk87ta_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rypw3g` (
    `mysql_tbl_rypw3g_agent_id` INT,
    `mysql_tbl_rypw3g_name` VARCHAR(50),
    `mysql_tbl_rypw3g_years_experience` INT,
    `mysql_tbl_rypw3g_commission_rate` INT
);

INSERT INTO `mysql_tbl_lk87ta` (`mysql_tbl_lk87ta_sale_id`, `mysql_tbl_lk87ta_property_id`, `mysql_tbl_lk87ta_agent_id`, `mysql_tbl_lk87ta_sale_price`, `mysql_tbl_lk87ta_commission_rate`, `mysql_tbl_lk87ta_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_rypw3g` (`mysql_tbl_rypw3g_agent_id`, `mysql_tbl_rypw3g_name`, `mysql_tbl_rypw3g_years_experience`, `mysql_tbl_rypw3g_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy1qg8` (
    `mysql_tbl_cy1qg8_order_id` INT,
    `mysql_tbl_cy1qg8_customer_id` INT,
    `mysql_tbl_cy1qg8_order_date` DATE,
    `mysql_tbl_cy1qg8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ngbk` (
    `mysql_tbl_l4ngbk_customer_id` INT,
    `mysql_tbl_l4ngbk_country` INT
);

INSERT INTO `mysql_tbl_cy1qg8` (`mysql_tbl_cy1qg8_order_id`, `mysql_tbl_cy1qg8_customer_id`, `mysql_tbl_cy1qg8_order_date`, `mysql_tbl_cy1qg8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l4ngbk` (`mysql_tbl_l4ngbk_customer_id`, `mysql_tbl_l4ngbk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ozto` (
    `mysql_tbl_q3ozto_customer_id` INT,
    `mysql_tbl_q3ozto_plan_type` VARCHAR(50),
    `mysql_tbl_q3ozto_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3ozto` (`mysql_tbl_q3ozto_customer_id`, `mysql_tbl_q3ozto_plan_type`, `mysql_tbl_q3ozto_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuetww` (
    mysql_tbl_kuetww_emp_no INT,
    mysql_tbl_kuetww_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuetww` (`mysql_tbl_kuetww_emp_no`, `mysql_tbl_kuetww_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mun6e` (
    `mysql_tbl_1mun6e_ticket_id` INT,
    `mysql_tbl_1mun6e_visitor_id` INT,
    `mysql_tbl_1mun6e_park_id` INT,
    `mysql_tbl_1mun6e_ticket_type` VARCHAR(50),
    `mysql_tbl_1mun6e_purchase_date` DATE,
    `mysql_tbl_1mun6e_visit_date` DATE,
    `mysql_tbl_1mun6e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nzmvo` (
    `mysql_tbl_1nzmvo_park_id` INT,
    `mysql_tbl_1nzmvo_name` VARCHAR(50),
    `mysql_tbl_1nzmvo_operating_hours` DECIMAL(3,1),
    `mysql_tbl_1nzmvo_capacity` INT
);

INSERT INTO `mysql_tbl_1mun6e` (`mysql_tbl_1mun6e_ticket_id`, `mysql_tbl_1mun6e_visitor_id`, `mysql_tbl_1mun6e_park_id`, `mysql_tbl_1mun6e_ticket_type`, `mysql_tbl_1mun6e_purchase_date`, `mysql_tbl_1mun6e_visit_date`, `mysql_tbl_1mun6e_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1nzmvo` (`mysql_tbl_1nzmvo_park_id`, `mysql_tbl_1nzmvo_name`, `mysql_tbl_1nzmvo_operating_hours`, `mysql_tbl_1nzmvo_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu8wmr` (
    `mysql_tbl_eu8wmr_order_id` INT,
    `mysql_tbl_eu8wmr_customer_id` INT,
    `mysql_tbl_eu8wmr_order_date` DATE,
    `mysql_tbl_eu8wmr_total_amount` DECIMAL(10,2),
    `mysql_tbl_eu8wmr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42uih7` (
    `mysql_tbl_42uih7_shipment_id` INT,
    `mysql_tbl_42uih7_order_id` INT,
    `mysql_tbl_42uih7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu8wmr` (`mysql_tbl_eu8wmr_order_id`, `mysql_tbl_eu8wmr_customer_id`, `mysql_tbl_eu8wmr_order_date`, `mysql_tbl_eu8wmr_total_amount`, `mysql_tbl_eu8wmr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_42uih7` (`mysql_tbl_42uih7_shipment_id`, `mysql_tbl_42uih7_order_id`, `mysql_tbl_42uih7_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3owpmp` (
    `mysql_tbl_3owpmp_emp_id` INT,
    `mysql_tbl_3owpmp_salary` INT
);

INSERT INTO `mysql_tbl_3owpmp` (`mysql_tbl_3owpmp_emp_id`, `mysql_tbl_3owpmp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoacvf` (
    `mysql_tbl_uoacvf_customer_id` INT,
    `mysql_tbl_uoacvf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7de71w` (
    `mysql_tbl_7de71w_order_id` INT,
    `mysql_tbl_7de71w_customer_id` INT,
    `mysql_tbl_7de71w_order_date` DATE,
    `mysql_tbl_7de71w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uoacvf` (`mysql_tbl_uoacvf_customer_id`, `mysql_tbl_uoacvf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7de71w` (`mysql_tbl_7de71w_order_id`, `mysql_tbl_7de71w_customer_id`, `mysql_tbl_7de71w_order_date`, `mysql_tbl_7de71w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1mun6e_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1mun6e`
    WHERE mysql_tbl_1mun6e_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_1mun6e_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_1nzmvo_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_1nzmvo`
    WHERE mysql_tbl_1nzmvo_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3owpmp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3owpmp`
    WHERE mysql_tbl_3owpmp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42uih7_SHIPPING_COST, 0), COALESCE(mysql_tbl_eu8wmr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_eu8wmr` O
    LEFT JOIN `mysql_tbl_42uih7` S ON mysql_tbl_eu8wmr_ORDER_ID = mysql_tbl_42uih7_ORDER_ID
    WHERE mysql_tbl_eu8wmr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7de71w_ORDER_DATE), MAX(mysql_tbl_7de71w_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7de71w`
    WHERE mysql_tbl_7de71w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kuetww` E 
    WHERE mysql_tbl_kuetww_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_cy1qg8_ORDER_DATE), MAX(mysql_tbl_cy1qg8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cy1qg8`
    WHERE mysql_tbl_cy1qg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);

    SET V_AVG_INTERVAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q3ozto_PLAN_TYPE, COALESCE(mysql_tbl_q3ozto_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q3ozto`
    WHERE mysql_tbl_q3ozto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk87ta_SALE_PRICE, 0), COALESCE(mysql_tbl_lk87ta_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_lk87ta`
    WHERE mysql_tbl_lk87ta_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lk87ta_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_lk87ta` RC
    JOIN `mysql_tbl_rypw3g` A ON mysql_tbl_lk87ta_AGENT_ID = mysql_tbl_rypw3g_AGENT_ID
    WHERE mysql_tbl_lk87ta_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6t0auo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6t0auo`
    WHERE mysql_tbl_6t0auo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6t0auo`
    WHERE mysql_tbl_6t0auo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_e9b1ik_STATUS, COALESCE(mysql_tbl_e9b1ik_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_e9b1ik`
    WHERE mysql_tbl_e9b1ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);