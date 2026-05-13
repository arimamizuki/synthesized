/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utrf08` (
    `mysql_tbl_utrf08_emp_id` INT,
    `mysql_tbl_utrf08_department_id` INT,
    `mysql_tbl_utrf08_salary` INT,
    `mysql_tbl_utrf08_hire_date` DATE,
    `mysql_tbl_utrf08_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_utrf08` (`mysql_tbl_utrf08_emp_id`, `mysql_tbl_utrf08_department_id`, `mysql_tbl_utrf08_salary`, `mysql_tbl_utrf08_hire_date`, `mysql_tbl_utrf08_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omzey6` (
    `mysql_tbl_omzey6_category_id` INT,
    `mysql_tbl_omzey6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_omzey6` (`mysql_tbl_omzey6_category_id`, `mysql_tbl_omzey6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7q7qs` (
    `mysql_tbl_a7q7qs_customer_id` INT,
    `mysql_tbl_a7q7qs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7q7qs` (`mysql_tbl_a7q7qs_customer_id`, `mysql_tbl_a7q7qs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjozoc` (
    `mysql_tbl_qjozoc_customer_id` INT,
    `mysql_tbl_qjozoc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjozoc` (`mysql_tbl_qjozoc_customer_id`, `mysql_tbl_qjozoc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5094gy` (
    `mysql_tbl_5094gy_campaign_id` INT,
    `mysql_tbl_5094gy_status` VARCHAR(50),
    `mysql_tbl_5094gy_budget` INT,
    `mysql_tbl_5094gy_channel` INT
);

INSERT INTO `mysql_tbl_5094gy` (`mysql_tbl_5094gy_campaign_id`, `mysql_tbl_5094gy_status`, `mysql_tbl_5094gy_budget`, `mysql_tbl_5094gy_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08tss5` (
    `mysql_tbl_08tss5_order_id` INT,
    `mysql_tbl_08tss5_customer_id` INT,
    `mysql_tbl_08tss5_order_date` DATE,
    `mysql_tbl_08tss5_total_amount` DECIMAL(10,2),
    `mysql_tbl_08tss5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f1tl0` (
    `mysql_tbl_2f1tl0_customer_id` INT,
    `mysql_tbl_2f1tl0_customer_segment` INT
);

INSERT INTO `mysql_tbl_08tss5` (`mysql_tbl_08tss5_order_id`, `mysql_tbl_08tss5_customer_id`, `mysql_tbl_08tss5_order_date`, `mysql_tbl_08tss5_total_amount`, `mysql_tbl_08tss5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2f1tl0` (`mysql_tbl_2f1tl0_customer_id`, `mysql_tbl_2f1tl0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ysrpv` (
    `mysql_tbl_7ysrpv_project_id` INT,
    `mysql_tbl_7ysrpv_team_lead_id` INT,
    `mysql_tbl_7ysrpv_start_date` DATE,
    `mysql_tbl_7ysrpv_deadline` INT,
    `mysql_tbl_7ysrpv_budget` INT,
    `mysql_tbl_7ysrpv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lfqzt` (
    `mysql_tbl_2lfqzt_task_id` INT,
    `mysql_tbl_2lfqzt_project_id` INT,
    `mysql_tbl_2lfqzt_assignee_id` INT,
    `mysql_tbl_2lfqzt_status` VARCHAR(50),
    `mysql_tbl_2lfqzt_priority` INT
);

INSERT INTO `mysql_tbl_7ysrpv` (`mysql_tbl_7ysrpv_project_id`, `mysql_tbl_7ysrpv_team_lead_id`, `mysql_tbl_7ysrpv_start_date`, `mysql_tbl_7ysrpv_deadline`, `mysql_tbl_7ysrpv_budget`, `mysql_tbl_7ysrpv_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2lfqzt` (`mysql_tbl_2lfqzt_task_id`, `mysql_tbl_2lfqzt_project_id`, `mysql_tbl_2lfqzt_assignee_id`, `mysql_tbl_2lfqzt_status`, `mysql_tbl_2lfqzt_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1f7vu` (
    `mysql_tbl_h1f7vu_flight_id` INT,
    `mysql_tbl_h1f7vu_airline_code` INT,
    `mysql_tbl_h1f7vu_origin` INT,
    `mysql_tbl_h1f7vu_destination` INT,
    `mysql_tbl_h1f7vu_distance_miles` INT,
    `mysql_tbl_h1f7vu_base_price` DECIMAL(10,2),
    `mysql_tbl_h1f7vu_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0165l6` (
    `mysql_tbl_0165l6_booking_id` INT,
    `mysql_tbl_0165l6_flight_id` INT,
    `mysql_tbl_0165l6_passenger_id` INT,
    `mysql_tbl_0165l6_seat_class` INT,
    `mysql_tbl_0165l6_price_paid` INT
);

INSERT INTO `mysql_tbl_h1f7vu` (`mysql_tbl_h1f7vu_flight_id`, `mysql_tbl_h1f7vu_airline_code`, `mysql_tbl_h1f7vu_origin`, `mysql_tbl_h1f7vu_destination`, `mysql_tbl_h1f7vu_distance_miles`, `mysql_tbl_h1f7vu_base_price`, `mysql_tbl_h1f7vu_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0165l6` (`mysql_tbl_0165l6_booking_id`, `mysql_tbl_0165l6_flight_id`, `mysql_tbl_0165l6_passenger_id`, `mysql_tbl_0165l6_seat_class`, `mysql_tbl_0165l6_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ve08` (
    `mysql_tbl_26ve08_product_id` INT,
    `mysql_tbl_26ve08_category_id` INT,
    `mysql_tbl_26ve08_price` DECIMAL(10,2),
    `mysql_tbl_26ve08_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bg5vi` (
    `mysql_tbl_7bg5vi_order_id` INT,
    `mysql_tbl_7bg5vi_product_id` INT,
    `mysql_tbl_7bg5vi_quantity` INT
);

INSERT INTO `mysql_tbl_26ve08` (`mysql_tbl_26ve08_product_id`, `mysql_tbl_26ve08_category_id`, `mysql_tbl_26ve08_price`, `mysql_tbl_26ve08_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7bg5vi` (`mysql_tbl_7bg5vi_order_id`, `mysql_tbl_7bg5vi_product_id`, `mysql_tbl_7bg5vi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lysjo9` (
    `mysql_tbl_lysjo9_product_id` INT,
    `mysql_tbl_lysjo9_supplier_id` INT
);

INSERT INTO `mysql_tbl_lysjo9` (`mysql_tbl_lysjo9_product_id`, `mysql_tbl_lysjo9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nzml5` (
    `mysql_tbl_9nzml5_customer_id` INT,
    `mysql_tbl_9nzml5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nzml5` (`mysql_tbl_9nzml5_customer_id`, `mysql_tbl_9nzml5_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qjozoc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qjozoc`
    WHERE mysql_tbl_qjozoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_bbwydh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_bbwydh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_vplbtw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lysjo9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_lysjo9`
    WHERE mysql_tbl_lysjo9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lysjo9`
    WHERE mysql_tbl_lysjo9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nzml5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9nzml5`
    WHERE mysql_tbl_9nzml5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5094gy_STATUS, COALESCE(mysql_tbl_5094gy_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 0)), mysql_tbl_5094gy_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5094gy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5094gy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5094gy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5094gy_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1f7vu_BASE_PRICE, 200), COALESCE(mysql_tbl_h1f7vu_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_h1f7vu`
    WHERE mysql_tbl_h1f7vu_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0165l6`
    WHERE mysql_tbl_0165l6_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26ve08_PRICE, 0), COALESCE(mysql_tbl_26ve08_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_26ve08`
    WHERE mysql_tbl_26ve08_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2f1tl0_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2f1tl0`
    WHERE mysql_tbl_2f1tl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_08tss5` O
    JOIN `mysql_tbl_2f1tl0` C ON mysql_tbl_08tss5_CUSTOMER_ID = mysql_tbl_2f1tl0_CUSTOMER_ID
    WHERE mysql_tbl_2f1tl0_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_08tss5_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_08tss5_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_2lfqzt`
    WHERE mysql_tbl_2lfqzt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2lfqzt_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_2lfqzt_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_2lfqzt`
    WHERE mysql_tbl_2lfqzt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7ysrpv_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_7ysrpv`
    WHERE mysql_tbl_7ysrpv_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a7q7qs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a7q7qs`
    WHERE mysql_tbl_a7q7qs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET V_PREV = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (-1))))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_omzey6`
    WHERE mysql_tbl_omzey6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_omzey6_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_vplbtw` U JOIN `mysql_tbl_bbwydh` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_vplbtw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_vplbtw` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utrf08_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_utrf08_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_utrf08_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_utrf08`
    WHERE mysql_tbl_utrf08_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);