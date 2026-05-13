/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xl7lv` (
    `mysql_tbl_3xl7lv_flight_id` INT,
    `mysql_tbl_3xl7lv_origin` INT,
    `mysql_tbl_3xl7lv_destination` INT,
    `mysql_tbl_3xl7lv_departure_time` DATE,
    `mysql_tbl_3xl7lv_arrival_time` DATE,
    `mysql_tbl_3xl7lv_aircraft_type` VARCHAR(50),
    `mysql_tbl_3xl7lv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v93rw9` (
    `mysql_tbl_v93rw9_leg_id` INT,
    `mysql_tbl_v93rw9_booking_id` INT,
    `mysql_tbl_v93rw9_flight_id` INT,
    `mysql_tbl_v93rw9_seat_class` INT,
    `mysql_tbl_v93rw9_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xl7lv` (`mysql_tbl_3xl7lv_flight_id`, `mysql_tbl_3xl7lv_origin`, `mysql_tbl_3xl7lv_destination`, `mysql_tbl_3xl7lv_departure_time`, `mysql_tbl_3xl7lv_arrival_time`, `mysql_tbl_3xl7lv_aircraft_type`, `mysql_tbl_3xl7lv_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v93rw9` (`mysql_tbl_v93rw9_leg_id`, `mysql_tbl_v93rw9_booking_id`, `mysql_tbl_v93rw9_flight_id`, `mysql_tbl_v93rw9_seat_class`, `mysql_tbl_v93rw9_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5q0dx` (
    `mysql_tbl_c5q0dx_order_id` INT,
    `mysql_tbl_c5q0dx_customer_id` INT
);

INSERT INTO `mysql_tbl_c5q0dx` (`mysql_tbl_c5q0dx_order_id`, `mysql_tbl_c5q0dx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsn2gf` (
    `mysql_tbl_rsn2gf_student_id` INT,
    `mysql_tbl_rsn2gf_name` VARCHAR(50),
    `mysql_tbl_rsn2gf_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vigo5` (
    `mysql_tbl_8vigo5_course_id` INT,
    `mysql_tbl_8vigo5_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd0fzh` (
    `mysql_tbl_cd0fzh_student_id` INT,
    `mysql_tbl_cd0fzh_course_id` INT,
    `mysql_tbl_cd0fzh_grade` INT
);

INSERT INTO `mysql_tbl_rsn2gf` (`mysql_tbl_rsn2gf_student_id`, `mysql_tbl_rsn2gf_name`, `mysql_tbl_rsn2gf_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8vigo5` (`mysql_tbl_8vigo5_course_id`, `mysql_tbl_8vigo5_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cd0fzh` (`mysql_tbl_cd0fzh_student_id`, `mysql_tbl_cd0fzh_course_id`, `mysql_tbl_cd0fzh_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9moyms` (
    `mysql_tbl_9moyms_item_id` INT,
    `mysql_tbl_9moyms_sku` INT,
    `mysql_tbl_9moyms_name` VARCHAR(50),
    `mysql_tbl_9moyms_warehouse_id` INT,
    `mysql_tbl_9moyms_quantity_on_hand` INT,
    `mysql_tbl_9moyms_reorder_point` INT,
    `mysql_tbl_9moyms_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtpx0l` (
    `mysql_tbl_gtpx0l_txn_id` INT,
    `mysql_tbl_gtpx0l_item_id` INT,
    `mysql_tbl_gtpx0l_txn_type` VARCHAR(50),
    `mysql_tbl_gtpx0l_quantity` INT,
    `mysql_tbl_gtpx0l_txn_date` DATE
);

INSERT INTO `mysql_tbl_9moyms` (`mysql_tbl_9moyms_item_id`, `mysql_tbl_9moyms_sku`, `mysql_tbl_9moyms_name`, `mysql_tbl_9moyms_warehouse_id`, `mysql_tbl_9moyms_quantity_on_hand`, `mysql_tbl_9moyms_reorder_point`, `mysql_tbl_9moyms_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gtpx0l` (`mysql_tbl_gtpx0l_txn_id`, `mysql_tbl_gtpx0l_item_id`, `mysql_tbl_gtpx0l_txn_type`, `mysql_tbl_gtpx0l_quantity`, `mysql_tbl_gtpx0l_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70rdpe` (
    `mysql_tbl_70rdpe_order_id` INT,
    `mysql_tbl_70rdpe_customer_id` INT,
    `mysql_tbl_70rdpe_order_status` VARCHAR(50),
    `mysql_tbl_70rdpe_total_amount` DECIMAL(10,2),
    `mysql_tbl_70rdpe_order_date` DATE
);

INSERT INTO `mysql_tbl_70rdpe` (`mysql_tbl_70rdpe_order_id`, `mysql_tbl_70rdpe_customer_id`, `mysql_tbl_70rdpe_order_status`, `mysql_tbl_70rdpe_total_amount`, `mysql_tbl_70rdpe_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t6e87` (
    mysql_tbl_9t6e87_inventory_id INT,
    mysql_tbl_9t6e87_customer_id INT,
    mysql_tbl_9t6e87_return_date DATE
);

INSERT INTO `mysql_tbl_9t6e87` (`mysql_tbl_9t6e87_inventory_id`, `mysql_tbl_9t6e87_customer_id`, `mysql_tbl_9t6e87_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9re7z3` (
    `mysql_tbl_9re7z3_customer_id` INT,
    `mysql_tbl_9re7z3_country` INT
);

INSERT INTO `mysql_tbl_9re7z3` (`mysql_tbl_9re7z3_customer_id`, `mysql_tbl_9re7z3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jckik` (
    `mysql_tbl_9jckik_emp_id` INT,
    `mysql_tbl_9jckik_department_id` INT,
    `mysql_tbl_9jckik_salary` INT
);

INSERT INTO `mysql_tbl_9jckik` (`mysql_tbl_9jckik_emp_id`, `mysql_tbl_9jckik_department_id`, `mysql_tbl_9jckik_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acao8x` (
    `mysql_tbl_acao8x_ad_id` INT,
    `mysql_tbl_acao8x_company_id` INT,
    `mysql_tbl_acao8x_location_id` INT,
    `mysql_tbl_acao8x_billboard_size` INT,
    `mysql_tbl_acao8x_monthly_rent` INT,
    `mysql_tbl_acao8x_duration_months` INT,
    `mysql_tbl_acao8x_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9qo9c` (
    `mysql_tbl_m9qo9c_location_id` INT,
    `mysql_tbl_m9qo9c_city` INT,
    `mysql_tbl_m9qo9c_traffic_count` INT,
    `mysql_tbl_m9qo9c_visibility_score` INT
);

INSERT INTO `mysql_tbl_acao8x` (`mysql_tbl_acao8x_ad_id`, `mysql_tbl_acao8x_company_id`, `mysql_tbl_acao8x_location_id`, `mysql_tbl_acao8x_billboard_size`, `mysql_tbl_acao8x_monthly_rent`, `mysql_tbl_acao8x_duration_months`, `mysql_tbl_acao8x_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m9qo9c` (`mysql_tbl_m9qo9c_location_id`, `mysql_tbl_m9qo9c_city`, `mysql_tbl_m9qo9c_traffic_count`, `mysql_tbl_m9qo9c_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nue755` (
    `mysql_tbl_nue755_supplier_id` INT,
    `mysql_tbl_nue755_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nue755` (`mysql_tbl_nue755_supplier_id`, `mysql_tbl_nue755_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owh43h` (
    `mysql_tbl_owh43h_customer_id` INT,
    `mysql_tbl_owh43h_registration_date` DATE,
    `mysql_tbl_owh43h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4o60t` (
    `mysql_tbl_o4o60t_order_id` INT,
    `mysql_tbl_o4o60t_customer_id` INT,
    `mysql_tbl_o4o60t_order_date` DATE,
    `mysql_tbl_o4o60t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owh43h` (`mysql_tbl_owh43h_customer_id`, `mysql_tbl_owh43h_registration_date`, `mysql_tbl_owh43h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o4o60t` (`mysql_tbl_o4o60t_order_id`, `mysql_tbl_o4o60t_customer_id`, `mysql_tbl_o4o60t_order_date`, `mysql_tbl_o4o60t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c5q0dx`
    WHERE mysql_tbl_c5q0dx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8vigo5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_cd0fzh` E
    JOIN `mysql_tbl_8vigo5` C ON mysql_tbl_cd0fzh_COURSE_ID = mysql_tbl_8vigo5_COURSE_ID
    WHERE mysql_tbl_cd0fzh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cd0fzh_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_8vigo5_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_cd0fzh` E
    JOIN `mysql_tbl_8vigo5` C ON mysql_tbl_cd0fzh_COURSE_ID = mysql_tbl_8vigo5_COURSE_ID
    WHERE mysql_tbl_cd0fzh_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nue755_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nue755`
    WHERE mysql_tbl_nue755_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o4o60t`
    WHERE mysql_tbl_o4o60t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_owh43h_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_owh43h`
    WHERE mysql_tbl_owh43h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acao8x_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_acao8x_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_acao8x`
    WHERE mysql_tbl_acao8x_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m9qo9c_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_acao8x` BA
    JOIN `mysql_tbl_m9qo9c` BL ON mysql_tbl_acao8x_LOCATION_ID = mysql_tbl_m9qo9c_LOCATION_ID
    WHERE mysql_tbl_acao8x_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9moyms_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_9moyms_REORDER_POINT, 0), COALESCE(mysql_tbl_9moyms_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_9moyms`
    WHERE mysql_tbl_9moyms_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_gtpx0l_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_gtpx0l`
    WHERE mysql_tbl_gtpx0l_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_gtpx0l_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_gtpx0l_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_70rdpe`
    WHERE mysql_tbl_70rdpe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_70rdpe_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_70rdpe`
    WHERE mysql_tbl_70rdpe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_70rdpe_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_70rdpe`
    WHERE mysql_tbl_70rdpe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_70rdpe_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_9t6e87_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_9t6e87`
  WHERE mysql_tbl_9t6e87_RETURN_DATE IS NULL
  AND mysql_tbl_9t6e87_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9re7z3`
    WHERE mysql_tbl_9re7z3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9jckik_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9jckik`
    WHERE mysql_tbl_9jckik_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9jckik_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9jckik`
    WHERE mysql_tbl_9jckik_DEPARTMENT_ID = (SELECT mysql_tbl_9jckik_DEPARTMENT_ID FROM `mysql_tbl_9jckik` WHERE mysql_tbl_9jckik_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_3xl7lv_DEPARTURE_TIME, mysql_tbl_3xl7lv_ARRIVAL_TIME, mysql_tbl_3xl7lv_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_3xl7lv`
    WHERE mysql_tbl_3xl7lv_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);