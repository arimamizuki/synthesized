/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbu6s7` (
    `mysql_tbl_jbu6s7_emp_id` INT,
    `mysql_tbl_jbu6s7_hire_date` DATE
);

INSERT INTO `mysql_tbl_jbu6s7` (`mysql_tbl_jbu6s7_emp_id`, `mysql_tbl_jbu6s7_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_679izb` (
    `mysql_tbl_679izb_plan_id` INT,
    `mysql_tbl_679izb_plan_name` VARCHAR(50),
    `mysql_tbl_679izb_monthly_price` DECIMAL(10,2),
    `mysql_tbl_679izb_data_limit_mb` TEXT,
    `mysql_tbl_679izb_minutes_limit` INT,
    `mysql_tbl_679izb_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyggx9` (
    `mysql_tbl_uyggx9_sub_id` INT,
    `mysql_tbl_uyggx9_user_id` INT,
    `mysql_tbl_uyggx9_plan_id` INT,
    `mysql_tbl_uyggx9_start_date` DATE,
    `mysql_tbl_uyggx9_data_used_mb` TEXT,
    `mysql_tbl_uyggx9_minutes_used` INT,
    `mysql_tbl_uyggx9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_679izb` (`mysql_tbl_679izb_plan_id`, `mysql_tbl_679izb_plan_name`, `mysql_tbl_679izb_monthly_price`, `mysql_tbl_679izb_data_limit_mb`, `mysql_tbl_679izb_minutes_limit`, `mysql_tbl_679izb_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_uyggx9` (`mysql_tbl_uyggx9_sub_id`, `mysql_tbl_uyggx9_user_id`, `mysql_tbl_uyggx9_plan_id`, `mysql_tbl_uyggx9_start_date`, `mysql_tbl_uyggx9_data_used_mb`, `mysql_tbl_uyggx9_minutes_used`, `mysql_tbl_uyggx9_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgh5xw` (
    `mysql_tbl_zgh5xw_employee_id` INT,
    `mysql_tbl_zgh5xw_department_id` INT,
    `mysql_tbl_zgh5xw_manager_id` INT,
    `mysql_tbl_zgh5xw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49wj1w` (
    `mysql_tbl_49wj1w_department_id` INT,
    `mysql_tbl_49wj1w_parent_department_id` INT,
    `mysql_tbl_49wj1w_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgh5xw` (`mysql_tbl_zgh5xw_employee_id`, `mysql_tbl_zgh5xw_department_id`, `mysql_tbl_zgh5xw_manager_id`, `mysql_tbl_zgh5xw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_49wj1w` (`mysql_tbl_49wj1w_department_id`, `mysql_tbl_49wj1w_parent_department_id`, `mysql_tbl_49wj1w_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mlryd` (
    `mysql_tbl_8mlryd_customer_id` INT,
    `mysql_tbl_8mlryd_order_date` DATE,
    `mysql_tbl_8mlryd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mlryd` (`mysql_tbl_8mlryd_customer_id`, `mysql_tbl_8mlryd_order_date`, `mysql_tbl_8mlryd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tccvra` (
    `mysql_tbl_tccvra_flight_id` INT,
    `mysql_tbl_tccvra_airline_code` INT,
    `mysql_tbl_tccvra_origin` INT,
    `mysql_tbl_tccvra_destination` INT,
    `mysql_tbl_tccvra_distance_miles` INT,
    `mysql_tbl_tccvra_base_price` DECIMAL(10,2),
    `mysql_tbl_tccvra_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke8hi6` (
    `mysql_tbl_ke8hi6_booking_id` INT,
    `mysql_tbl_ke8hi6_flight_id` INT,
    `mysql_tbl_ke8hi6_passenger_id` INT,
    `mysql_tbl_ke8hi6_seat_class` INT,
    `mysql_tbl_ke8hi6_price_paid` INT
);

INSERT INTO `mysql_tbl_tccvra` (`mysql_tbl_tccvra_flight_id`, `mysql_tbl_tccvra_airline_code`, `mysql_tbl_tccvra_origin`, `mysql_tbl_tccvra_destination`, `mysql_tbl_tccvra_distance_miles`, `mysql_tbl_tccvra_base_price`, `mysql_tbl_tccvra_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ke8hi6` (`mysql_tbl_ke8hi6_booking_id`, `mysql_tbl_ke8hi6_flight_id`, `mysql_tbl_ke8hi6_passenger_id`, `mysql_tbl_ke8hi6_seat_class`, `mysql_tbl_ke8hi6_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaqicm` (
    `mysql_tbl_aaqicm_student_id` INT,
    `mysql_tbl_aaqicm_name` VARCHAR(50),
    `mysql_tbl_aaqicm_major_id` INT,
    `mysql_tbl_aaqicm_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oywdy` (
    `mysql_tbl_3oywdy_major_id` INT,
    `mysql_tbl_3oywdy_name` VARCHAR(50),
    `mysql_tbl_3oywdy_department` INT
);

INSERT INTO `mysql_tbl_aaqicm` (`mysql_tbl_aaqicm_student_id`, `mysql_tbl_aaqicm_name`, `mysql_tbl_aaqicm_major_id`, `mysql_tbl_aaqicm_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3oywdy` (`mysql_tbl_3oywdy_major_id`, `mysql_tbl_3oywdy_name`, `mysql_tbl_3oywdy_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o2qed` (
    `mysql_tbl_8o2qed_campaign_id` INT,
    `mysql_tbl_8o2qed_channel` INT,
    `mysql_tbl_8o2qed_budget` INT,
    `mysql_tbl_8o2qed_start_date` DATE,
    `mysql_tbl_8o2qed_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rwwzd` (
    `mysql_tbl_7rwwzd_conversion_id` INT,
    `mysql_tbl_7rwwzd_campaign_id` INT,
    `mysql_tbl_7rwwzd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8o2qed` (`mysql_tbl_8o2qed_campaign_id`, `mysql_tbl_8o2qed_channel`, `mysql_tbl_8o2qed_budget`, `mysql_tbl_8o2qed_start_date`, `mysql_tbl_8o2qed_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7rwwzd` (`mysql_tbl_7rwwzd_conversion_id`, `mysql_tbl_7rwwzd_campaign_id`, `mysql_tbl_7rwwzd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdd0a8` (
    `mysql_tbl_sdd0a8_customer_id` INT,
    `mysql_tbl_sdd0a8_order_date` DATE,
    `mysql_tbl_sdd0a8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdd0a8` (`mysql_tbl_sdd0a8_customer_id`, `mysql_tbl_sdd0a8_order_date`, `mysql_tbl_sdd0a8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpdprr` (
    `mysql_tbl_cpdprr_order_id` INT,
    `mysql_tbl_cpdprr_order_date` DATE
);

INSERT INTO `mysql_tbl_cpdprr` (`mysql_tbl_cpdprr_order_id`, `mysql_tbl_cpdprr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y414v` (
    `mysql_tbl_1y414v_product_id` INT,
    `mysql_tbl_1y414v_price` DECIMAL(10,2),
    `mysql_tbl_1y414v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1y414v` (`mysql_tbl_1y414v_product_id`, `mysql_tbl_1y414v_price`, `mysql_tbl_1y414v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyfssi` (
    `mysql_tbl_jyfssi_emp_id` INT,
    `mysql_tbl_jyfssi_salary` INT,
    `mysql_tbl_jyfssi_hire_date` DATE
);

INSERT INTO `mysql_tbl_jyfssi` (`mysql_tbl_jyfssi_emp_id`, `mysql_tbl_jyfssi_salary`, `mysql_tbl_jyfssi_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdfm9c` (
    `mysql_tbl_tdfm9c_category_id` INT,
    `mysql_tbl_tdfm9c_price` DECIMAL(10,2),
    `mysql_tbl_tdfm9c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tdfm9c` (`mysql_tbl_tdfm9c_category_id`, `mysql_tbl_tdfm9c_price`, `mysql_tbl_tdfm9c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqn4wu` (
    `mysql_tbl_uqn4wu_emp_id` INT,
    `mysql_tbl_uqn4wu_department_id` INT,
    `mysql_tbl_uqn4wu_salary` INT,
    `mysql_tbl_uqn4wu_hire_date` DATE,
    `mysql_tbl_uqn4wu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufyxx3` (
    `mysql_tbl_ufyxx3_department_id` INT,
    `mysql_tbl_ufyxx3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqn4wu` (`mysql_tbl_uqn4wu_emp_id`, `mysql_tbl_uqn4wu_department_id`, `mysql_tbl_uqn4wu_salary`, `mysql_tbl_uqn4wu_hire_date`, `mysql_tbl_uqn4wu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ufyxx3` (`mysql_tbl_ufyxx3_department_id`, `mysql_tbl_ufyxx3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75smhg` (
    `mysql_tbl_75smhg_emp_id` INT,
    `mysql_tbl_75smhg_hire_date` DATE,
    `mysql_tbl_75smhg_salary` INT
);

INSERT INTO `mysql_tbl_75smhg` (`mysql_tbl_75smhg_emp_id`, `mysql_tbl_75smhg_hire_date`, `mysql_tbl_75smhg_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml4wq3` (
    `mysql_tbl_ml4wq3_order_id` INT,
    `mysql_tbl_ml4wq3_customer_id` INT,
    `mysql_tbl_ml4wq3_order_date` DATE,
    `mysql_tbl_ml4wq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ml4wq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irmngi` (
    `mysql_tbl_irmngi_shipment_id` INT,
    `mysql_tbl_irmngi_order_id` INT,
    `mysql_tbl_irmngi_carrier` INT,
    `mysql_tbl_irmngi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ml4wq3` (`mysql_tbl_ml4wq3_order_id`, `mysql_tbl_ml4wq3_customer_id`, `mysql_tbl_ml4wq3_order_date`, `mysql_tbl_ml4wq3_total_amount`, `mysql_tbl_ml4wq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_irmngi` (`mysql_tbl_irmngi_shipment_id`, `mysql_tbl_irmngi_order_id`, `mysql_tbl_irmngi_carrier`, `mysql_tbl_irmngi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1kw4b` (
    `mysql_tbl_w1kw4b_product_id` INT,
    `mysql_tbl_w1kw4b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w1kw4b` (`mysql_tbl_w1kw4b_product_id`, `mysql_tbl_w1kw4b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ml7ch` (
    `mysql_tbl_8ml7ch_order_id` INT,
    `mysql_tbl_8ml7ch_order_date` DATE
);

INSERT INTO `mysql_tbl_8ml7ch` (`mysql_tbl_8ml7ch_order_id`, `mysql_tbl_8ml7ch_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_zxyxfx', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_zxyxfx');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8mlryd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_8mlryd`
    WHERE mysql_tbl_8mlryd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1y414v_PRICE, 0), COALESCE(mysql_tbl_1y414v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1y414v`
    WHERE mysql_tbl_1y414v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_zxyxfx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_zxyxfx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_zxyxfx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyfssi_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jyfssi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_jyfssi`
    WHERE mysql_tbl_jyfssi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sdd0a8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_sdd0a8`
    WHERE mysql_tbl_sdd0a8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_cpdprr_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cpdprr`
    WHERE mysql_tbl_cpdprr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_tccvra_BASE_PRICE, 200), COALESCE(mysql_tbl_tccvra_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_tccvra`
    WHERE mysql_tbl_tccvra_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ke8hi6`
    WHERE mysql_tbl_ke8hi6_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uqn4wu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uqn4wu`
    WHERE mysql_tbl_uqn4wu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_uqn4wu_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_uqn4wu`
    WHERE mysql_tbl_uqn4wu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_75smhg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_75smhg_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_75smhg`
    WHERE mysql_tbl_75smhg_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tdfm9c_PRICE), 0), COALESCE(SUM(mysql_tbl_tdfm9c_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_tdfm9c`
    WHERE mysql_tbl_tdfm9c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7rwwzd`
    WHERE mysql_tbl_7rwwzd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8o2qed_END_DATE, mysql_tbl_8o2qed_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_8o2qed`
    WHERE mysql_tbl_8o2qed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aaqicm_GPA, 0.00), COALESCE(mysql_tbl_3oywdy_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_aaqicm` S
    JOIN `mysql_tbl_3oywdy` M ON mysql_tbl_aaqicm_MAJOR_ID = mysql_tbl_3oywdy_MAJOR_ID
    WHERE mysql_tbl_aaqicm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_49wj1w_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_49wj1w`
        WHERE mysql_tbl_49wj1w_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_8ml7ch_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8ml7ch`
    WHERE mysql_tbl_8ml7ch_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1kw4b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w1kw4b`
    WHERE mysql_tbl_w1kw4b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irmngi_SHIPPING_COST, 0), COALESCE(mysql_tbl_ml4wq3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ml4wq3` O
    LEFT JOIN `mysql_tbl_irmngi` S ON mysql_tbl_ml4wq3_ORDER_ID = mysql_tbl_irmngi_ORDER_ID
    WHERE mysql_tbl_ml4wq3_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ovz2mb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ovz2mb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_zxyxfx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_679izb_DATA_LIMIT_MB, COALESCE(mysql_tbl_uyggx9_DATA_USED_MB, 0), mysql_tbl_679izb_MINUTES_LIMIT, COALESCE(mysql_tbl_uyggx9_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_uyggx9` U
    JOIN `mysql_tbl_679izb` P ON mysql_tbl_uyggx9_PLAN_ID = mysql_tbl_679izb_PLAN_ID
    WHERE mysql_tbl_uyggx9_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86));

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jbu6s7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jbu6s7`
    WHERE mysql_tbl_jbu6s7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);