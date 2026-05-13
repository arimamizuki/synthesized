/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_021tiw` (
    `mysql_tbl_021tiw_flight_id` INT,
    `mysql_tbl_021tiw_origin` INT,
    `mysql_tbl_021tiw_destination` INT,
    `mysql_tbl_021tiw_departure_time` DATE,
    `mysql_tbl_021tiw_arrival_time` DATE,
    `mysql_tbl_021tiw_aircraft_type` VARCHAR(50),
    `mysql_tbl_021tiw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2gnc` (
    `mysql_tbl_hz2gnc_leg_id` INT,
    `mysql_tbl_hz2gnc_booking_id` INT,
    `mysql_tbl_hz2gnc_flight_id` INT,
    `mysql_tbl_hz2gnc_seat_class` INT,
    `mysql_tbl_hz2gnc_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_021tiw` (`mysql_tbl_021tiw_flight_id`, `mysql_tbl_021tiw_origin`, `mysql_tbl_021tiw_destination`, `mysql_tbl_021tiw_departure_time`, `mysql_tbl_021tiw_arrival_time`, `mysql_tbl_021tiw_aircraft_type`, `mysql_tbl_021tiw_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hz2gnc` (`mysql_tbl_hz2gnc_leg_id`, `mysql_tbl_hz2gnc_booking_id`, `mysql_tbl_hz2gnc_flight_id`, `mysql_tbl_hz2gnc_seat_class`, `mysql_tbl_hz2gnc_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_msdwir` (mysql_tbl_msdwir_id INT, mysql_tbl_msdwir_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a9njv` (
    `mysql_tbl_5a9njv_order_id` INT,
    `mysql_tbl_5a9njv_order_date` DATE
);

INSERT INTO `mysql_tbl_5a9njv` (`mysql_tbl_5a9njv_order_id`, `mysql_tbl_5a9njv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mpaqt` (
    `mysql_tbl_6mpaqt_order_id` INT,
    `mysql_tbl_6mpaqt_customer_id` INT,
    `mysql_tbl_6mpaqt_order_date` DATE,
    `mysql_tbl_6mpaqt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ojd0` (
    `mysql_tbl_o1ojd0_customer_id` INT,
    `mysql_tbl_o1ojd0_country` INT
);

INSERT INTO `mysql_tbl_6mpaqt` (`mysql_tbl_6mpaqt_order_id`, `mysql_tbl_6mpaqt_customer_id`, `mysql_tbl_6mpaqt_order_date`, `mysql_tbl_6mpaqt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o1ojd0` (`mysql_tbl_o1ojd0_customer_id`, `mysql_tbl_o1ojd0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyzusx` (
    mysql_tbl_iyzusx_rental_id INT,
    mysql_tbl_iyzusx_inventory_id INT,
    mysql_tbl_iyzusx_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bpx6e` (
    mysql_tbl_2bpx6e_inventory_id INT
);

INSERT INTO `mysql_tbl_iyzusx` (`mysql_tbl_iyzusx_rental_id`, `mysql_tbl_iyzusx_inventory_id`, `mysql_tbl_iyzusx_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_2bpx6e` (`mysql_tbl_2bpx6e_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqoffv` (
    `mysql_tbl_vqoffv_emp_id` INT,
    `mysql_tbl_vqoffv_department_id` INT,
    `mysql_tbl_vqoffv_salary` INT
);

INSERT INTO `mysql_tbl_vqoffv` (`mysql_tbl_vqoffv_emp_id`, `mysql_tbl_vqoffv_department_id`, `mysql_tbl_vqoffv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnaeg1` (
    `mysql_tbl_jnaeg1_supplier_id` INT,
    `mysql_tbl_jnaeg1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jnaeg1` (`mysql_tbl_jnaeg1_supplier_id`, `mysql_tbl_jnaeg1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42uw4k` (
    `mysql_tbl_42uw4k_product_id` INT,
    `mysql_tbl_42uw4k_category_id` INT,
    `mysql_tbl_42uw4k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42uw4k` (`mysql_tbl_42uw4k_product_id`, `mysql_tbl_42uw4k_category_id`, `mysql_tbl_42uw4k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpd52j` (
    `mysql_tbl_vpd52j_plan_id` INT,
    `mysql_tbl_vpd52j_plan_name` VARCHAR(50),
    `mysql_tbl_vpd52j_monthly_price` DECIMAL(10,2),
    `mysql_tbl_vpd52j_data_limit_mb` TEXT,
    `mysql_tbl_vpd52j_minutes_limit` INT,
    `mysql_tbl_vpd52j_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moecfn` (
    `mysql_tbl_moecfn_sub_id` INT,
    `mysql_tbl_moecfn_user_id` INT,
    `mysql_tbl_moecfn_plan_id` INT,
    `mysql_tbl_moecfn_start_date` DATE,
    `mysql_tbl_moecfn_data_used_mb` TEXT,
    `mysql_tbl_moecfn_minutes_used` INT,
    `mysql_tbl_moecfn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpd52j` (`mysql_tbl_vpd52j_plan_id`, `mysql_tbl_vpd52j_plan_name`, `mysql_tbl_vpd52j_monthly_price`, `mysql_tbl_vpd52j_data_limit_mb`, `mysql_tbl_vpd52j_minutes_limit`, `mysql_tbl_vpd52j_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_moecfn` (`mysql_tbl_moecfn_sub_id`, `mysql_tbl_moecfn_user_id`, `mysql_tbl_moecfn_plan_id`, `mysql_tbl_moecfn_start_date`, `mysql_tbl_moecfn_data_used_mb`, `mysql_tbl_moecfn_minutes_used`, `mysql_tbl_moecfn_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtfie` (
    `mysql_tbl_ljtfie_emp_id` INT,
    `mysql_tbl_ljtfie_hire_date` DATE
);

INSERT INTO `mysql_tbl_ljtfie` (`mysql_tbl_ljtfie_emp_id`, `mysql_tbl_ljtfie_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_msdwir` (`mysql_tbl_msdwir_ID`, `mysql_tbl_msdwir_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vqoffv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vqoffv`
    WHERE mysql_tbl_vqoffv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vqoffv_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_vqoffv`
    WHERE (SELECT AVG(mysql_tbl_vqoffv_SALARY) FROM `mysql_tbl_vqoffv` WHERE mysql_tbl_vqoffv_DEPARTMENT_ID = mysql_tbl_vqoffv_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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

    SELECT mysql_tbl_vpd52j_DATA_LIMIT_MB, COALESCE(mysql_tbl_moecfn_DATA_USED_MB, 0), mysql_tbl_vpd52j_MINUTES_LIMIT, COALESCE(mysql_tbl_moecfn_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_moecfn` U
    JOIN `mysql_tbl_vpd52j` P ON mysql_tbl_moecfn_PLAN_ID = mysql_tbl_vpd52j_PLAN_ID
    WHERE mysql_tbl_moecfn_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_o1ojd0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_o1ojd0`
    WHERE mysql_tbl_o1ojd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6mpaqt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6mpaqt`
    WHERE mysql_tbl_6mpaqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6mpaqt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6mpaqt` O
    JOIN `mysql_tbl_o1ojd0` C ON mysql_tbl_6mpaqt_CUSTOMER_ID = mysql_tbl_o1ojd0_CUSTOMER_ID
    WHERE mysql_tbl_o1ojd0_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ljtfie_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ljtfie`
    WHERE mysql_tbl_ljtfie_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jnaeg1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jnaeg1`
    WHERE mysql_tbl_jnaeg1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1m0qaz` OI
    JOIN `mysql_tbl_42uw4k` P ON OI.PRODUCT_ID = mysql_tbl_42uw4k_PRODUCT_ID
    WHERE mysql_tbl_42uw4k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1m0qaz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_iyzusx`
    WHERE mysql_tbl_iyzusx_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_iyzusx_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_2bpx6e` LEFT JOIN `mysql_tbl_iyzusx` USING(mysql_tbl_2bpx6e_INVENTORY_ID)
    WHERE mysql_tbl_2bpx6e.mysql_tbl_2bpx6e_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_iyzusx.mysql_tbl_iyzusx_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_5a9njv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5a9njv`
    WHERE mysql_tbl_5a9njv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_SUM);
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

    SELECT mysql_tbl_021tiw_DEPARTURE_TIME, mysql_tbl_021tiw_ARRIVAL_TIME, mysql_tbl_021tiw_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_021tiw`
    WHERE mysql_tbl_021tiw_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);