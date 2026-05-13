/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hd1cr0` (
    `mysql_tbl_hd1cr0_emp_id` INT,
    `mysql_tbl_hd1cr0_department_id` INT
);

INSERT INTO `mysql_tbl_hd1cr0` (`mysql_tbl_hd1cr0_emp_id`, `mysql_tbl_hd1cr0_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opow14` (
    `mysql_tbl_opow14_job_id` INT,
    `mysql_tbl_opow14_customer_id` INT,
    `mysql_tbl_opow14_mover_id` INT,
    `mysql_tbl_opow14_origin_zip` INT,
    `mysql_tbl_opow14_dest_zip` INT,
    `mysql_tbl_opow14_distance_miles` INT,
    `mysql_tbl_opow14_truck_size` INT,
    `mysql_tbl_opow14_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvbcc9` (
    `mysql_tbl_bvbcc9_zip_code` INT,
    `mysql_tbl_bvbcc9_zone` INT,
    `mysql_tbl_bvbcc9_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_opow14` (`mysql_tbl_opow14_job_id`, `mysql_tbl_opow14_customer_id`, `mysql_tbl_opow14_mover_id`, `mysql_tbl_opow14_origin_zip`, `mysql_tbl_opow14_dest_zip`, `mysql_tbl_opow14_distance_miles`, `mysql_tbl_opow14_truck_size`, `mysql_tbl_opow14_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bvbcc9` (`mysql_tbl_bvbcc9_zip_code`, `mysql_tbl_bvbcc9_zone`, `mysql_tbl_bvbcc9_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22gdis` (
    `mysql_tbl_22gdis_customer_id` INT,
    `mysql_tbl_22gdis_registration_date` DATE
);

INSERT INTO `mysql_tbl_22gdis` (`mysql_tbl_22gdis_customer_id`, `mysql_tbl_22gdis_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6peh` (
    `mysql_tbl_4w6peh_emp_id` INT,
    `mysql_tbl_4w6peh_department_id` INT,
    `mysql_tbl_4w6peh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8azu3h` (
    `mysql_tbl_8azu3h_department_id` INT,
    `mysql_tbl_8azu3h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4w6peh` (`mysql_tbl_4w6peh_emp_id`, `mysql_tbl_4w6peh_department_id`, `mysql_tbl_4w6peh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8azu3h` (`mysql_tbl_8azu3h_department_id`, `mysql_tbl_8azu3h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x4r8a` (
    mysql_tbl_5x4r8a_id INT,
    mysql_tbl_5x4r8a_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_5x4r8a` (`mysql_tbl_5x4r8a_id`, `mysql_tbl_5x4r8a_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_5x4r8a` (`mysql_tbl_5x4r8a_id`, `mysql_tbl_5x4r8a_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep4vnj` (
    mysql_tbl_ep4vnj_clusterset_id VARCHAR(36),
    mysql_tbl_ep4vnj_cluster_id VARCHAR(36),
    mysql_tbl_ep4vnj_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uxk7j` (
    mysql_tbl_5uxk7j_clusterset_id VARCHAR(36),
    mysql_tbl_5uxk7j_view_id INT
);

INSERT INTO `mysql_tbl_5uxk7j` (`mysql_tbl_5uxk7j_clusterset_id`, `mysql_tbl_5uxk7j_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ep4vnj` (`mysql_tbl_ep4vnj_clusterset_id`, `mysql_tbl_ep4vnj_cluster_id`, `mysql_tbl_ep4vnj_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_004oso` (
    `mysql_tbl_004oso_customer_id` INT,
    `mysql_tbl_004oso_registration_date` DATE
);

INSERT INTO `mysql_tbl_004oso` (`mysql_tbl_004oso_customer_id`, `mysql_tbl_004oso_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyu9k1` (
    `mysql_tbl_pyu9k1_flight_id` INT,
    `mysql_tbl_pyu9k1_origin` INT,
    `mysql_tbl_pyu9k1_destination` INT,
    `mysql_tbl_pyu9k1_departure_time` DATE,
    `mysql_tbl_pyu9k1_arrival_time` DATE,
    `mysql_tbl_pyu9k1_aircraft_type` VARCHAR(50),
    `mysql_tbl_pyu9k1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtu33o` (
    `mysql_tbl_mtu33o_leg_id` INT,
    `mysql_tbl_mtu33o_booking_id` INT,
    `mysql_tbl_mtu33o_flight_id` INT,
    `mysql_tbl_mtu33o_seat_class` INT,
    `mysql_tbl_mtu33o_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyu9k1` (`mysql_tbl_pyu9k1_flight_id`, `mysql_tbl_pyu9k1_origin`, `mysql_tbl_pyu9k1_destination`, `mysql_tbl_pyu9k1_departure_time`, `mysql_tbl_pyu9k1_arrival_time`, `mysql_tbl_pyu9k1_aircraft_type`, `mysql_tbl_pyu9k1_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mtu33o` (`mysql_tbl_mtu33o_leg_id`, `mysql_tbl_mtu33o_booking_id`, `mysql_tbl_mtu33o_flight_id`, `mysql_tbl_mtu33o_seat_class`, `mysql_tbl_mtu33o_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lczlbt` (
    `mysql_tbl_lczlbt_emp_id` INT,
    `mysql_tbl_lczlbt_hire_date` DATE
);

INSERT INTO `mysql_tbl_lczlbt` (`mysql_tbl_lczlbt_emp_id`, `mysql_tbl_lczlbt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx7rck` (
    `mysql_tbl_vx7rck_customer_id` INT,
    `mysql_tbl_vx7rck_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx7rck` (`mysql_tbl_vx7rck_customer_id`, `mysql_tbl_vx7rck_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq19wc` (
    `mysql_tbl_gq19wc_supplier_id` INT,
    `mysql_tbl_gq19wc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gq19wc` (`mysql_tbl_gq19wc_supplier_id`, `mysql_tbl_gq19wc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csyxyk` (
    `mysql_tbl_csyxyk_product_id` INT,
    `mysql_tbl_csyxyk_category_id` INT,
    `mysql_tbl_csyxyk_price` DECIMAL(10,2),
    `mysql_tbl_csyxyk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ga1ta` (
    `mysql_tbl_8ga1ta_order_id` INT,
    `mysql_tbl_8ga1ta_product_id` INT,
    `mysql_tbl_8ga1ta_quantity` INT
);

INSERT INTO `mysql_tbl_csyxyk` (`mysql_tbl_csyxyk_product_id`, `mysql_tbl_csyxyk_category_id`, `mysql_tbl_csyxyk_price`, `mysql_tbl_csyxyk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8ga1ta` (`mysql_tbl_8ga1ta_order_id`, `mysql_tbl_8ga1ta_product_id`, `mysql_tbl_8ga1ta_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4w6peh_SALARY), 0), COALESCE(MIN(mysql_tbl_4w6peh_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4w6peh`
    WHERE mysql_tbl_4w6peh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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

    SELECT mysql_tbl_pyu9k1_DEPARTURE_TIME, mysql_tbl_pyu9k1_ARRIVAL_TIME, mysql_tbl_pyu9k1_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_pyu9k1`
    WHERE mysql_tbl_pyu9k1_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lczlbt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_lczlbt`
    WHERE mysql_tbl_lczlbt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csyxyk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_csyxyk`
    WHERE mysql_tbl_csyxyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ga1ta_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_8ga1ta` OI
    JOIN `mysql_tbl_uiomg3` O ON mysql_tbl_8ga1ta_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8ga1ta_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq19wc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gq19wc`
    WHERE mysql_tbl_gq19wc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_lwgk0y;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_lwgk0y;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_lwgk0y;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_lwgk0y;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_lwgk0y;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ep4vnj_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_5uxk7j_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_5uxk7j`
    WHERE mysql_tbl_5uxk7j_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ep4vnj`
    WHERE mysql_tbl_ep4vnj.mysql_tbl_ep4vnj_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ep4vnj.mysql_tbl_ep4vnj_CLUSTER_ID = CAST(mysql_tbl_ep4vnj_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ep4vnj.mysql_tbl_ep4vnj_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_lwgk0y` INTERSECT SELECT USER_ID FROM `mysql_tbl_uiomg3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_lwgk0y` EXCEPT SELECT USER_ID FROM `mysql_tbl_uiomg3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_004oso_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_004oso`
    WHERE mysql_tbl_004oso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_5x4r8a`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx7rck_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vx7rck`
    WHERE mysql_tbl_vx7rck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_22gdis_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_22gdis`
    WHERE mysql_tbl_22gdis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lwgk0y` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lwgk0y` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_lwgk0y;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_lwgk0y;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hd1cr0`
    WHERE mysql_tbl_hd1cr0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(1);