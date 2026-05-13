/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9hk6x` (
    `mysql_tbl_z9hk6x_rx_id` INT,
    `mysql_tbl_z9hk6x_patient_id` INT,
    `mysql_tbl_z9hk6x_doctor_id` INT,
    `mysql_tbl_z9hk6x_medication_id` INT,
    `mysql_tbl_z9hk6x_quantity` INT,
    `mysql_tbl_z9hk6x_refills_remaining` INT,
    `mysql_tbl_z9hk6x_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kvpca` (
    `mysql_tbl_4kvpca_medication_id` INT,
    `mysql_tbl_4kvpca_name` VARCHAR(50),
    `mysql_tbl_4kvpca_unit_price` DECIMAL(10,2),
    `mysql_tbl_4kvpca_requires_approval` INT
);

INSERT INTO `mysql_tbl_z9hk6x` (`mysql_tbl_z9hk6x_rx_id`, `mysql_tbl_z9hk6x_patient_id`, `mysql_tbl_z9hk6x_doctor_id`, `mysql_tbl_z9hk6x_medication_id`, `mysql_tbl_z9hk6x_quantity`, `mysql_tbl_z9hk6x_refills_remaining`, `mysql_tbl_z9hk6x_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4kvpca` (`mysql_tbl_4kvpca_medication_id`, `mysql_tbl_4kvpca_name`, `mysql_tbl_4kvpca_unit_price`, `mysql_tbl_4kvpca_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dptjr9` (
    `mysql_tbl_dptjr9_employee_id` INT,
    `mysql_tbl_dptjr9_department_id` INT,
    `mysql_tbl_dptjr9_manager_id` INT,
    `mysql_tbl_dptjr9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jikxm` (
    `mysql_tbl_5jikxm_department_id` INT,
    `mysql_tbl_5jikxm_parent_department_id` INT,
    `mysql_tbl_5jikxm_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dptjr9` (`mysql_tbl_dptjr9_employee_id`, `mysql_tbl_dptjr9_department_id`, `mysql_tbl_dptjr9_manager_id`, `mysql_tbl_dptjr9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5jikxm` (`mysql_tbl_5jikxm_department_id`, `mysql_tbl_5jikxm_parent_department_id`, `mysql_tbl_5jikxm_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi1rgk` (
    `mysql_tbl_oi1rgk_ticket_id` INT,
    `mysql_tbl_oi1rgk_resort_id` INT,
    `mysql_tbl_oi1rgk_skier_id` INT,
    `mysql_tbl_oi1rgk_ticket_type` VARCHAR(50),
    `mysql_tbl_oi1rgk_num_days` INT,
    `mysql_tbl_oi1rgk_daily_rate` INT,
    `mysql_tbl_oi1rgk_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uwh49` (
    `mysql_tbl_5uwh49_resort_id` INT,
    `mysql_tbl_5uwh49_resort_name` VARCHAR(50),
    `mysql_tbl_5uwh49_elevation` INT,
    `mysql_tbl_5uwh49_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi1rgk` (`mysql_tbl_oi1rgk_ticket_id`, `mysql_tbl_oi1rgk_resort_id`, `mysql_tbl_oi1rgk_skier_id`, `mysql_tbl_oi1rgk_ticket_type`, `mysql_tbl_oi1rgk_num_days`, `mysql_tbl_oi1rgk_daily_rate`, `mysql_tbl_oi1rgk_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5uwh49` (`mysql_tbl_5uwh49_resort_id`, `mysql_tbl_5uwh49_resort_name`, `mysql_tbl_5uwh49_elevation`, `mysql_tbl_5uwh49_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erv6mc` (
    `mysql_tbl_erv6mc_order_id` INT,
    `mysql_tbl_erv6mc_customer_id` INT,
    `mysql_tbl_erv6mc_order_date` DATE,
    `mysql_tbl_erv6mc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjukrl` (
    `mysql_tbl_hjukrl_customer_id` INT,
    `mysql_tbl_hjukrl_country` INT
);

INSERT INTO `mysql_tbl_erv6mc` (`mysql_tbl_erv6mc_order_id`, `mysql_tbl_erv6mc_customer_id`, `mysql_tbl_erv6mc_order_date`, `mysql_tbl_erv6mc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hjukrl` (`mysql_tbl_hjukrl_customer_id`, `mysql_tbl_hjukrl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k4vzq` (
    `mysql_tbl_0k4vzq_customer_id` INT
);

INSERT INTO `mysql_tbl_0k4vzq` (`mysql_tbl_0k4vzq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18b92r` (
    `mysql_tbl_18b92r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_18b92r` (`mysql_tbl_18b92r_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18b92r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_18b92r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_b1zv94`
    WHERE mysql_tbl_0k4vzq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi1rgk_NUM_DAYS, 1), COALESCE(mysql_tbl_oi1rgk_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_oi1rgk`
    WHERE mysql_tbl_oi1rgk_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5uwh49_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_oi1rgk` SLT
    JOIN `mysql_tbl_5uwh49` SR ON mysql_tbl_oi1rgk_RESORT_ID = mysql_tbl_5uwh49_RESORT_ID
    WHERE mysql_tbl_oi1rgk_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COUNT(*), MIN(mysql_tbl_erv6mc_ORDER_DATE), MAX(mysql_tbl_erv6mc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_erv6mc`
    WHERE mysql_tbl_erv6mc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_5jikxm_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_5jikxm`
        WHERE mysql_tbl_5jikxm_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_z9hk6x_QUANTITY, COALESCE(mysql_tbl_4kvpca_UNIT_PRICE, 0), mysql_tbl_z9hk6x_REFILLS_REMAINING, COALESCE(mysql_tbl_4kvpca_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_z9hk6x` P
    JOIN `mysql_tbl_4kvpca` M ON mysql_tbl_z9hk6x_MEDICATION_ID = mysql_tbl_4kvpca_MEDICATION_ID
    WHERE mysql_tbl_z9hk6x_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);