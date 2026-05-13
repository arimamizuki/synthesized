/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bu32kq` (
    `mysql_tbl_bu32kq_customer_id` INT,
    `mysql_tbl_bu32kq_status` VARCHAR(50),
    `mysql_tbl_bu32kq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu32kq` (`mysql_tbl_bu32kq_customer_id`, `mysql_tbl_bu32kq_status`, `mysql_tbl_bu32kq_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4nmrl5` (
    `mysql_tbl_4nmrl5_product_id` INT,
    `mysql_tbl_4nmrl5_category_id` INT,
    `mysql_tbl_4nmrl5_price` DECIMAL(10,2),
    `mysql_tbl_4nmrl5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9rycr` (
    `mysql_tbl_n9rycr_category_id` INT,
    `mysql_tbl_n9rycr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nmrl5` (`mysql_tbl_4nmrl5_product_id`, `mysql_tbl_4nmrl5_category_id`, `mysql_tbl_4nmrl5_price`, `mysql_tbl_4nmrl5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n9rycr` (`mysql_tbl_n9rycr_category_id`, `mysql_tbl_n9rycr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qccghs` (
    `mysql_tbl_qccghs_customer_id` INT,
    `mysql_tbl_qccghs_status` VARCHAR(50),
    `mysql_tbl_qccghs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qccghs` (`mysql_tbl_qccghs_customer_id`, `mysql_tbl_qccghs_status`, `mysql_tbl_qccghs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yzuls` (
    `mysql_tbl_7yzuls_campaign_id` INT,
    `mysql_tbl_7yzuls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yzuls` (`mysql_tbl_7yzuls_campaign_id`, `mysql_tbl_7yzuls_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwcsn5` (
    `mysql_tbl_qwcsn5_campaign_id` INT,
    `mysql_tbl_qwcsn5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwcsn5` (`mysql_tbl_qwcsn5_campaign_id`, `mysql_tbl_qwcsn5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbsfwx` (
    `mysql_tbl_qbsfwx_job_id` INT,
    `mysql_tbl_qbsfwx_inspector_id` INT,
    `mysql_tbl_qbsfwx_property_id` INT,
    `mysql_tbl_qbsfwx_inspection_type` VARCHAR(50),
    `mysql_tbl_qbsfwx_square_footage` INT,
    `mysql_tbl_qbsfwx_inspection_date` DATE,
    `mysql_tbl_qbsfwx_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s37kh4` (
    `mysql_tbl_s37kh4_property_id` INT,
    `mysql_tbl_s37kh4_property_type` VARCHAR(50),
    `mysql_tbl_s37kh4_year_built` INT,
    `mysql_tbl_s37kh4_num_rooms` INT
);

INSERT INTO `mysql_tbl_qbsfwx` (`mysql_tbl_qbsfwx_job_id`, `mysql_tbl_qbsfwx_inspector_id`, `mysql_tbl_qbsfwx_property_id`, `mysql_tbl_qbsfwx_inspection_type`, `mysql_tbl_qbsfwx_square_footage`, `mysql_tbl_qbsfwx_inspection_date`, `mysql_tbl_qbsfwx_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s37kh4` (`mysql_tbl_s37kh4_property_id`, `mysql_tbl_s37kh4_property_type`, `mysql_tbl_s37kh4_year_built`, `mysql_tbl_s37kh4_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e30cf8` (
    `mysql_tbl_e30cf8_order_id` INT,
    `mysql_tbl_e30cf8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e30cf8` (`mysql_tbl_e30cf8_order_id`, `mysql_tbl_e30cf8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq3kb0` (
    `mysql_tbl_yq3kb0_order_id` INT,
    `mysql_tbl_yq3kb0_customer_id` INT,
    `mysql_tbl_yq3kb0_store_id` INT,
    `mysql_tbl_yq3kb0_order_date` DATE,
    `mysql_tbl_yq3kb0_total_amount` DECIMAL(10,2),
    `mysql_tbl_yq3kb0_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19l7ax` (
    `mysql_tbl_19l7ax_store_id` INT,
    `mysql_tbl_19l7ax_name` VARCHAR(50),
    `mysql_tbl_19l7ax_region` INT,
    `mysql_tbl_19l7ax_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_yq3kb0` (`mysql_tbl_yq3kb0_order_id`, `mysql_tbl_yq3kb0_customer_id`, `mysql_tbl_yq3kb0_store_id`, `mysql_tbl_yq3kb0_order_date`, `mysql_tbl_yq3kb0_total_amount`, `mysql_tbl_yq3kb0_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_19l7ax` (`mysql_tbl_19l7ax_store_id`, `mysql_tbl_19l7ax_name`, `mysql_tbl_19l7ax_region`, `mysql_tbl_19l7ax_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2azy1j` (
    `mysql_tbl_2azy1j_order_id` INT,
    `mysql_tbl_2azy1j_customer_id` INT,
    `mysql_tbl_2azy1j_order_date` DATE,
    `mysql_tbl_2azy1j_total_amount` DECIMAL(10,2),
    `mysql_tbl_2azy1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_707q6y` (
    `mysql_tbl_707q6y_shipment_id` INT,
    `mysql_tbl_707q6y_order_id` INT,
    `mysql_tbl_707q6y_carrier` INT,
    `mysql_tbl_707q6y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2azy1j` (`mysql_tbl_2azy1j_order_id`, `mysql_tbl_2azy1j_customer_id`, `mysql_tbl_2azy1j_order_date`, `mysql_tbl_2azy1j_total_amount`, `mysql_tbl_2azy1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_707q6y` (`mysql_tbl_707q6y_shipment_id`, `mysql_tbl_707q6y_order_id`, `mysql_tbl_707q6y_carrier`, `mysql_tbl_707q6y_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uqarb` (
    `mysql_tbl_1uqarb_emp_id` INT,
    `mysql_tbl_1uqarb_salary` INT,
    `mysql_tbl_1uqarb_hire_date` DATE
);

INSERT INTO `mysql_tbl_1uqarb` (`mysql_tbl_1uqarb_emp_id`, `mysql_tbl_1uqarb_salary`, `mysql_tbl_1uqarb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o64t2q` (mysql_tbl_o64t2q_id INT, mysql_tbl_o64t2q_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g4kxn` (
    `mysql_tbl_4g4kxn_order_id` INT,
    `mysql_tbl_4g4kxn_order_date` DATE
);

INSERT INTO `mysql_tbl_4g4kxn` (`mysql_tbl_4g4kxn_order_id`, `mysql_tbl_4g4kxn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rawol1` (
    `mysql_tbl_rawol1_flight_id` INT,
    `mysql_tbl_rawol1_origin` INT,
    `mysql_tbl_rawol1_destination` INT,
    `mysql_tbl_rawol1_departure_time` DATE,
    `mysql_tbl_rawol1_arrival_time` DATE,
    `mysql_tbl_rawol1_aircraft_type` VARCHAR(50),
    `mysql_tbl_rawol1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz4uhi` (
    `mysql_tbl_yz4uhi_leg_id` INT,
    `mysql_tbl_yz4uhi_booking_id` INT,
    `mysql_tbl_yz4uhi_flight_id` INT,
    `mysql_tbl_yz4uhi_seat_class` INT,
    `mysql_tbl_yz4uhi_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rawol1` (`mysql_tbl_rawol1_flight_id`, `mysql_tbl_rawol1_origin`, `mysql_tbl_rawol1_destination`, `mysql_tbl_rawol1_departure_time`, `mysql_tbl_rawol1_arrival_time`, `mysql_tbl_rawol1_aircraft_type`, `mysql_tbl_rawol1_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yz4uhi` (`mysql_tbl_yz4uhi_leg_id`, `mysql_tbl_yz4uhi_booking_id`, `mysql_tbl_yz4uhi_flight_id`, `mysql_tbl_yz4uhi_seat_class`, `mysql_tbl_yz4uhi_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18z3e0` (
    `mysql_tbl_18z3e0_product_id` INT,
    `mysql_tbl_18z3e0_category_id` INT,
    `mysql_tbl_18z3e0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18z3e0` (`mysql_tbl_18z3e0_product_id`, `mysql_tbl_18z3e0_category_id`, `mysql_tbl_18z3e0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ca0o` (
    `mysql_tbl_q7ca0o_emp_id` INT,
    `mysql_tbl_q7ca0o_salary` INT
);

INSERT INTO `mysql_tbl_q7ca0o` (`mysql_tbl_q7ca0o_emp_id`, `mysql_tbl_q7ca0o_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qwcsn5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qwcsn5`
    WHERE mysql_tbl_qwcsn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbsfwx_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_s37kh4_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_qbsfwx` H
    JOIN `mysql_tbl_s37kh4` P ON mysql_tbl_qbsfwx_PROPERTY_ID = mysql_tbl_s37kh4_PROPERTY_ID
    WHERE mysql_tbl_qbsfwx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_o64t2q_ID) INTO V_MAX_ID FROM `mysql_tbl_o64t2q`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_o64t2q` WHERE mysql_tbl_o64t2q_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4g4kxn_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4g4kxn`
    WHERE mysql_tbl_4g4kxn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1uqarb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1uqarb`
    WHERE mysql_tbl_1uqarb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_707q6y_SHIPPING_COST, 0), COALESCE(mysql_tbl_2azy1j_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_2azy1j` O
    LEFT JOIN `mysql_tbl_707q6y` S ON mysql_tbl_2azy1j_ORDER_ID = mysql_tbl_707q6y_ORDER_ID
    WHERE mysql_tbl_2azy1j_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7yzuls_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7yzuls`
    WHERE mysql_tbl_7yzuls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + 0)) + 10);
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4nmrl5_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_4nmrl5`
    WHERE mysql_tbl_4nmrl5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4nmrl5_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_4nmrl5`
    WHERE mysql_tbl_4nmrl5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4nmrl5_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_rawol1_DEPARTURE_TIME, mysql_tbl_rawol1_ARRIVAL_TIME, mysql_tbl_rawol1_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_rawol1`
    WHERE mysql_tbl_rawol1_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e30cf8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e30cf8`
    WHERE mysql_tbl_e30cf8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (FLOOR(V_TOTAL * 0.5)));
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

    SELECT mysql_tbl_19l7ax_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_yq3kb0` O
    JOIN `mysql_tbl_19l7ax` S ON mysql_tbl_yq3kb0_STORE_ID = mysql_tbl_19l7ax_STORE_ID
    WHERE mysql_tbl_yq3kb0_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7ca0o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q7ca0o`
    WHERE mysql_tbl_q7ca0o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_18z3e0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_18z3e0`
    WHERE mysql_tbl_18z3e0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qccghs_STATUS, COALESCE(mysql_tbl_qccghs_MONTHLY_COST, ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qccghs`
    WHERE mysql_tbl_qccghs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bu32kq_STATUS, COALESCE(mysql_tbl_bu32kq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bu32kq`
    WHERE mysql_tbl_bu32kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);