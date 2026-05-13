/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pm6lg0` (
    `mysql_tbl_pm6lg0_order_id` INT,
    `mysql_tbl_pm6lg0_customer_id` INT,
    `mysql_tbl_pm6lg0_order_date` DATE,
    `mysql_tbl_pm6lg0_total_amount` DECIMAL(10,2),
    `mysql_tbl_pm6lg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31cp4h` (
    `mysql_tbl_31cp4h_order_id` INT,
    `mysql_tbl_31cp4h_product_id` INT,
    `mysql_tbl_31cp4h_quantity` INT,
    `mysql_tbl_31cp4h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pm6lg0` (`mysql_tbl_pm6lg0_order_id`, `mysql_tbl_pm6lg0_customer_id`, `mysql_tbl_pm6lg0_order_date`, `mysql_tbl_pm6lg0_total_amount`, `mysql_tbl_pm6lg0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_edtz4x');

INSERT INTO `mysql_tbl_31cp4h` (`mysql_tbl_31cp4h_order_id`, `mysql_tbl_31cp4h_product_id`, `mysql_tbl_31cp4h_quantity`, `mysql_tbl_31cp4h_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6n467` (
    `mysql_tbl_o6n467_emp_id` INT,
    `mysql_tbl_o6n467_name` VARCHAR(50),
    `mysql_tbl_o6n467_salary` INT,
    `mysql_tbl_o6n467_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq4csa` (
    `mysql_tbl_iq4csa_emp_id` INT,
    `mysql_tbl_iq4csa_effective_date` DATE,
    `mysql_tbl_iq4csa_new_salary` INT,
    `mysql_tbl_iq4csa_change_reason` INT
);

INSERT INTO `mysql_tbl_o6n467` (`mysql_tbl_o6n467_emp_id`, `mysql_tbl_o6n467_name`, `mysql_tbl_o6n467_salary`, `mysql_tbl_o6n467_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_iq4csa` (`mysql_tbl_iq4csa_emp_id`, `mysql_tbl_iq4csa_effective_date`, `mysql_tbl_iq4csa_new_salary`, `mysql_tbl_iq4csa_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6sors` (
    `mysql_tbl_j6sors_customer_id` INT,
    `mysql_tbl_j6sors_country` INT
);

INSERT INTO `mysql_tbl_j6sors` (`mysql_tbl_j6sors_customer_id`, `mysql_tbl_j6sors_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7o2ff` (
    `mysql_tbl_s7o2ff_campaign_id` INT,
    `mysql_tbl_s7o2ff_start_date` DATE
);

INSERT INTO `mysql_tbl_s7o2ff` (`mysql_tbl_s7o2ff_campaign_id`, `mysql_tbl_s7o2ff_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybdfxx` (
    `mysql_tbl_ybdfxx_product_id` INT,
    `mysql_tbl_ybdfxx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ybdfxx` (`mysql_tbl_ybdfxx_product_id`, `mysql_tbl_ybdfxx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh4yik` (
    mysql_tbl_mh4yik_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_mh4yik` (`mysql_tbl_mh4yik_name`) VALUES ('mysql_tbl_edtz4x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iswoda` (
    `mysql_tbl_iswoda_screening_id` INT,
    `mysql_tbl_iswoda_movie_id` INT,
    `mysql_tbl_iswoda_theater_id` INT,
    `mysql_tbl_iswoda_show_time` DATE,
    `mysql_tbl_iswoda_available_seats` INT,
    `mysql_tbl_iswoda_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4679cy` (
    `mysql_tbl_4679cy_booking_id` INT,
    `mysql_tbl_4679cy_screening_id` INT,
    `mysql_tbl_4679cy_customer_id` INT,
    `mysql_tbl_4679cy_seats_booked` INT,
    `mysql_tbl_4679cy_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iswoda` (`mysql_tbl_iswoda_screening_id`, `mysql_tbl_iswoda_movie_id`, `mysql_tbl_iswoda_theater_id`, `mysql_tbl_iswoda_show_time`, `mysql_tbl_iswoda_available_seats`, `mysql_tbl_iswoda_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4679cy` (`mysql_tbl_4679cy_booking_id`, `mysql_tbl_4679cy_screening_id`, `mysql_tbl_4679cy_customer_id`, `mysql_tbl_4679cy_seats_booked`, `mysql_tbl_4679cy_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5gfof` (
    `mysql_tbl_h5gfof_department_id` INT
);

INSERT INTO `mysql_tbl_h5gfof` (`mysql_tbl_h5gfof_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh8t3d` (mysql_tbl_jh8t3d_id INT, mysql_tbl_jh8t3d_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_84cqbj` (
    `mysql_tbl_84cqbj_order_id` INT,
    `mysql_tbl_84cqbj_customer_id` INT,
    `mysql_tbl_84cqbj_order_date` DATE,
    `mysql_tbl_84cqbj_shipping_address` INT,
    `mysql_tbl_84cqbj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdwriz` (
    `mysql_tbl_mdwriz_shipment_id` INT,
    `mysql_tbl_mdwriz_order_id` INT,
    `mysql_tbl_mdwriz_carrier` INT,
    `mysql_tbl_mdwriz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mdwriz_estimated_delivery` INT,
    `mysql_tbl_mdwriz_actual_delivery` INT
);

INSERT INTO `mysql_tbl_84cqbj` (`mysql_tbl_84cqbj_order_id`, `mysql_tbl_84cqbj_customer_id`, `mysql_tbl_84cqbj_order_date`, `mysql_tbl_84cqbj_shipping_address`, `mysql_tbl_84cqbj_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_mdwriz` (`mysql_tbl_mdwriz_shipment_id`, `mysql_tbl_mdwriz_order_id`, `mysql_tbl_mdwriz_carrier`, `mysql_tbl_mdwriz_shipping_cost`, `mysql_tbl_mdwriz_estimated_delivery`, `mysql_tbl_mdwriz_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phznkl` (
    `mysql_tbl_phznkl_system_id` INT,
    `mysql_tbl_phznkl_customer_id` INT,
    `mysql_tbl_phznkl_system_type` VARCHAR(50),
    `mysql_tbl_phznkl_monitoring_monthly` INT,
    `mysql_tbl_phznkl_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_phznkl_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mte0f2` (
    `mysql_tbl_mte0f2_alert_id` INT,
    `mysql_tbl_mte0f2_system_id` INT,
    `mysql_tbl_mte0f2_alert_date` DATE,
    `mysql_tbl_mte0f2_alert_type` VARCHAR(50),
    `mysql_tbl_mte0f2_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_phznkl` (`mysql_tbl_phznkl_system_id`, `mysql_tbl_phznkl_customer_id`, `mysql_tbl_phznkl_system_type`, `mysql_tbl_phznkl_monitoring_monthly`, `mysql_tbl_phznkl_equipment_cost`, `mysql_tbl_phznkl_installation_date`) VALUES (1, 2, 'mysql_tbl_edtz4x', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mte0f2` (`mysql_tbl_mte0f2_alert_id`, `mysql_tbl_mte0f2_system_id`, `mysql_tbl_mte0f2_alert_date`, `mysql_tbl_mte0f2_alert_type`, `mysql_tbl_mte0f2_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_edtz4x', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcy0pk` (
    `mysql_tbl_vcy0pk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcy0pk` (`mysql_tbl_vcy0pk_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t78qyr` (
    `mysql_tbl_t78qyr_appointment_id` INT,
    `mysql_tbl_t78qyr_customer_id` INT,
    `mysql_tbl_t78qyr_therapist_id` INT,
    `mysql_tbl_t78qyr_service_type` VARCHAR(50),
    `mysql_tbl_t78qyr_duration_minutes` INT,
    `mysql_tbl_t78qyr_appointment_date` DATE,
    `mysql_tbl_t78qyr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tfdw5` (
    `mysql_tbl_6tfdw5_service_id` INT,
    `mysql_tbl_6tfdw5_name` VARCHAR(50),
    `mysql_tbl_6tfdw5_base_price` DECIMAL(10,2),
    `mysql_tbl_6tfdw5_duration_default` INT
);

INSERT INTO `mysql_tbl_t78qyr` (`mysql_tbl_t78qyr_appointment_id`, `mysql_tbl_t78qyr_customer_id`, `mysql_tbl_t78qyr_therapist_id`, `mysql_tbl_t78qyr_service_type`, `mysql_tbl_t78qyr_duration_minutes`, `mysql_tbl_t78qyr_appointment_date`, `mysql_tbl_t78qyr_price`) VALUES (1, 2, 3, 'mysql_tbl_edtz4x', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6tfdw5` (`mysql_tbl_6tfdw5_service_id`, `mysql_tbl_6tfdw5_name`, `mysql_tbl_6tfdw5_base_price`, `mysql_tbl_6tfdw5_duration_default`) VALUES (1, 'mysql_tbl_edtz4x', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iycfp` (
    `mysql_tbl_6iycfp_invoice_id` INT,
    `mysql_tbl_6iycfp_customer_id` INT,
    `mysql_tbl_6iycfp_amount` DECIMAL(10,2),
    `mysql_tbl_6iycfp_due_date` DATE,
    `mysql_tbl_6iycfp_paid_date` INT,
    `mysql_tbl_6iycfp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6iycfp` (`mysql_tbl_6iycfp_invoice_id`, `mysql_tbl_6iycfp_customer_id`, `mysql_tbl_6iycfp_amount`, `mysql_tbl_6iycfp_due_date`, `mysql_tbl_6iycfp_paid_date`, `mysql_tbl_6iycfp_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_edtz4x');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_o220fp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_o220fp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_o220fp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_edtz4x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybdfxx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ybdfxx`
    WHERE mysql_tbl_ybdfxx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_6iycfp_AMOUNT, 0), mysql_tbl_6iycfp_DUE_DATE, mysql_tbl_6iycfp_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_6iycfp`
    WHERE mysql_tbl_6iycfp_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iswoda_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_iswoda`
    WHERE mysql_tbl_iswoda_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4679cy_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4679cy`
    WHERE mysql_tbl_4679cy_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_mh4yik` 
    WHERE mysql_tbl_mh4yik_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vcy0pk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vcy0pk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x0sram` (mysql_tbl_x0sram_ID INT, mysql_tbl_x0sram_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_x0sram_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_h5gfof`
    WHERE mysql_tbl_h5gfof_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_EMPTY_6tev0d();
        SET V_RESULT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s7o2ff_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s7o2ff`
    WHERE mysql_tbl_s7o2ff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_j6sors`
    WHERE mysql_tbl_j6sors_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_j6sors` C ON O.CUSTOMER_ID = mysql_tbl_j6sors_CUSTOMER_ID
    WHERE mysql_tbl_j6sors_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_mdwriz_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_84cqbj` O
    JOIN `mysql_tbl_mdwriz` S ON mysql_tbl_84cqbj_ORDER_ID = mysql_tbl_mdwriz_ORDER_ID
    WHERE mysql_tbl_84cqbj_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mdwriz_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_mdwriz_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mdwriz` S
    WHERE mysql_tbl_mdwriz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phznkl_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_phznkl_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_phznkl`
    WHERE mysql_tbl_phznkl_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mte0f2_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_mte0f2`
    WHERE mysql_tbl_mte0f2_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_jh8t3d` WHERE mysql_tbl_jh8t3d_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_jh8t3d` SET mysql_tbl_jh8t3d_VALUE = NEW_VALUE WHERE mysql_tbl_jh8t3d_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6n467_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_o6n467`
    WHERE mysql_tbl_o6n467_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iq4csa_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_iq4csa`
    WHERE mysql_tbl_iq4csa_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_iq4csa_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o6n467_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_o6n467`
    WHERE mysql_tbl_o6n467_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_31cp4h_QUANTITY * mysql_tbl_31cp4h_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_31cp4h`
    WHERE mysql_tbl_31cp4h_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);