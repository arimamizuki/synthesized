/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dnxre` (
    `mysql_tbl_8dnxre_emp_id` INT,
    `mysql_tbl_8dnxre_department_id` INT,
    `mysql_tbl_8dnxre_salary` INT,
    `mysql_tbl_8dnxre_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha6ztn` (
    `mysql_tbl_ha6ztn_department_id` INT,
    `mysql_tbl_ha6ztn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dnxre` (`mysql_tbl_8dnxre_emp_id`, `mysql_tbl_8dnxre_department_id`, `mysql_tbl_8dnxre_salary`, `mysql_tbl_8dnxre_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ha6ztn` (`mysql_tbl_ha6ztn_department_id`, `mysql_tbl_ha6ztn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pvx7a` (
    `mysql_tbl_9pvx7a_supplier_id` INT
);

INSERT INTO `mysql_tbl_9pvx7a` (`mysql_tbl_9pvx7a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0dqy8` (
    `mysql_tbl_l0dqy8_supplier_id` INT,
    `mysql_tbl_l0dqy8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l0dqy8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l0dqy8` (`mysql_tbl_l0dqy8_supplier_id`, `mysql_tbl_l0dqy8_supplier_rating`, `mysql_tbl_l0dqy8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ed7gw` (
    `mysql_tbl_3ed7gw_case_id` INT,
    `mysql_tbl_3ed7gw_attorney_id` INT,
    `mysql_tbl_3ed7gw_case_type` VARCHAR(50),
    `mysql_tbl_3ed7gw_filing_date` DATE,
    `mysql_tbl_3ed7gw_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3ed7gw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3idrh7` (
    `mysql_tbl_3idrh7_attorney_id` INT,
    `mysql_tbl_3idrh7_name` VARCHAR(50),
    `mysql_tbl_3idrh7_hourly_rate` INT,
    `mysql_tbl_3idrh7_experience_years` INT
);

INSERT INTO `mysql_tbl_3ed7gw` (`mysql_tbl_3ed7gw_case_id`, `mysql_tbl_3ed7gw_attorney_id`, `mysql_tbl_3ed7gw_case_type`, `mysql_tbl_3ed7gw_filing_date`, `mysql_tbl_3ed7gw_settlement_amount`, `mysql_tbl_3ed7gw_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3idrh7` (`mysql_tbl_3idrh7_attorney_id`, `mysql_tbl_3idrh7_name`, `mysql_tbl_3idrh7_hourly_rate`, `mysql_tbl_3idrh7_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7thh8` (
    `mysql_tbl_p7thh8_product_id` INT,
    `mysql_tbl_p7thh8_supplier_id` INT,
    `mysql_tbl_p7thh8_category_id` INT
);

INSERT INTO `mysql_tbl_p7thh8` (`mysql_tbl_p7thh8_product_id`, `mysql_tbl_p7thh8_supplier_id`, `mysql_tbl_p7thh8_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goxb6e` (
    `mysql_tbl_goxb6e_customer_id` INT,
    `mysql_tbl_goxb6e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_goxb6e` (`mysql_tbl_goxb6e_customer_id`, `mysql_tbl_goxb6e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n48sb` (
    `mysql_tbl_4n48sb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n48sb` (`mysql_tbl_4n48sb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cft9q` (
    `mysql_tbl_5cft9q_booking_id` INT,
    `mysql_tbl_5cft9q_customer_id` INT,
    `mysql_tbl_5cft9q_destination` INT,
    `mysql_tbl_5cft9q_booking_date` DATE,
    `mysql_tbl_5cft9q_travel_type` VARCHAR(50),
    `mysql_tbl_5cft9q_total_cost` DECIMAL(10,2),
    `mysql_tbl_5cft9q_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3x49r` (
    `mysql_tbl_a3x49r_package_id` INT,
    `mysql_tbl_a3x49r_destination` INT,
    `mysql_tbl_a3x49r_base_price` DECIMAL(10,2),
    `mysql_tbl_a3x49r_season_multiplier` INT
);

INSERT INTO `mysql_tbl_5cft9q` (`mysql_tbl_5cft9q_booking_id`, `mysql_tbl_5cft9q_customer_id`, `mysql_tbl_5cft9q_destination`, `mysql_tbl_5cft9q_booking_date`, `mysql_tbl_5cft9q_travel_type`, `mysql_tbl_5cft9q_total_cost`, `mysql_tbl_5cft9q_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_a3x49r` (`mysql_tbl_a3x49r_package_id`, `mysql_tbl_a3x49r_destination`, `mysql_tbl_a3x49r_base_price`, `mysql_tbl_a3x49r_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwwak2` (mysql_tbl_rwwak2_id INT, mysql_tbl_rwwak2_log_level INT, mysql_tbl_rwwak2_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_exkkay` (
    `mysql_tbl_exkkay_order_id` INT,
    `mysql_tbl_exkkay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exkkay` (`mysql_tbl_exkkay_order_id`, `mysql_tbl_exkkay_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqd7u3` (
    `mysql_tbl_kqd7u3_emp_id` INT,
    `mysql_tbl_kqd7u3_department_id` INT
);

INSERT INTO `mysql_tbl_kqd7u3` (`mysql_tbl_kqd7u3_emp_id`, `mysql_tbl_kqd7u3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0iv31` (
    `mysql_tbl_v0iv31_customer_id` INT,
    `mysql_tbl_v0iv31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0iv31` (`mysql_tbl_v0iv31_customer_id`, `mysql_tbl_v0iv31_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukm4tt` (
    `mysql_tbl_ukm4tt_cdate` DATE
);

INSERT INTO `mysql_tbl_ukm4tt` (`mysql_tbl_ukm4tt_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsid4f` (
    `mysql_tbl_vsid4f_product_id` INT,
    `mysql_tbl_vsid4f_category_id` INT,
    `mysql_tbl_vsid4f_price` DECIMAL(10,2),
    `mysql_tbl_vsid4f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vsid4f` (`mysql_tbl_vsid4f_product_id`, `mysql_tbl_vsid4f_category_id`, `mysql_tbl_vsid4f_price`, `mysql_tbl_vsid4f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_todctz` (
    `mysql_tbl_todctz_order_id` INT,
    `mysql_tbl_todctz_customer_id` INT,
    `mysql_tbl_todctz_order_date` DATE,
    `mysql_tbl_todctz_total_amount` DECIMAL(10,2),
    `mysql_tbl_todctz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_446xug` (
    `mysql_tbl_446xug_shipment_id` INT,
    `mysql_tbl_446xug_order_id` INT,
    `mysql_tbl_446xug_carrier` INT,
    `mysql_tbl_446xug_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_todctz` (`mysql_tbl_todctz_order_id`, `mysql_tbl_todctz_customer_id`, `mysql_tbl_todctz_order_date`, `mysql_tbl_todctz_total_amount`, `mysql_tbl_todctz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_446xug` (`mysql_tbl_446xug_shipment_id`, `mysql_tbl_446xug_order_id`, `mysql_tbl_446xug_carrier`, `mysql_tbl_446xug_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4n48sb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4n48sb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ukm4tt`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cft9q_TOTAL_COST, 0), COALESCE(mysql_tbl_5cft9q_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5cft9q`
    WHERE mysql_tbl_5cft9q_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a3x49r_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_a3x49r` TP
    JOIN `mysql_tbl_5cft9q` TB ON mysql_tbl_a3x49r_DESTINATION = mysql_tbl_5cft9q_DESTINATION
    WHERE mysql_tbl_5cft9q_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vsid4f_PRICE * mysql_tbl_vsid4f_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vsid4f`
    WHERE mysql_tbl_vsid4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kqd7u3`
    WHERE mysql_tbl_kqd7u3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v0iv31`
    WHERE mysql_tbl_v0iv31_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v0iv31_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rwwak2`
    SET mysql_tbl_rwwak2_MESSAGE = CASE mysql_tbl_rwwak2_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_rwwak2_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_rwwak2_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_rwwak2_MESSAGE)
        ELSE mysql_tbl_rwwak2_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_exkkay_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_exkkay`
    WHERE mysql_tbl_exkkay_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
        SET V_DENOMINATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
        SET V_COUNTER = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_p7thh8_SUPPLIER_ID, mysql_tbl_p7thh8_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_p7thh8`
    WHERE mysql_tbl_p7thh8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goxb6e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_goxb6e`
    WHERE mysql_tbl_goxb6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ed7gw_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3ed7gw`
    WHERE mysql_tbl_3ed7gw_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3idrh7_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3ed7gw` LC
    JOIN `mysql_tbl_3idrh7` A ON mysql_tbl_3ed7gw_ATTORNEY_ID = mysql_tbl_3idrh7_ATTORNEY_ID
    WHERE mysql_tbl_3ed7gw_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r03y22`
    WHERE mysql_tbl_9pvx7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_446xug_SHIPPING_COST, 0), COALESCE(mysql_tbl_todctz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_todctz` O
    LEFT JOIN `mysql_tbl_446xug` S ON mysql_tbl_todctz_ORDER_ID = mysql_tbl_446xug_ORDER_ID
    WHERE mysql_tbl_todctz_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0dqy8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l0dqy8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l0dqy8`
    WHERE mysql_tbl_l0dqy8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8dnxre_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8dnxre_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8dnxre`
    WHERE mysql_tbl_8dnxre_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC3_yq9y3r();