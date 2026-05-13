/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxhwhi` (
    `mysql_tbl_nxhwhi_product_id` INT,
    `mysql_tbl_nxhwhi_category_id` INT,
    `mysql_tbl_nxhwhi_price` DECIMAL(10,2),
    `mysql_tbl_nxhwhi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1z7on` (
    `mysql_tbl_r1z7on_category_id` INT,
    `mysql_tbl_r1z7on_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxhwhi` (`mysql_tbl_nxhwhi_product_id`, `mysql_tbl_nxhwhi_category_id`, `mysql_tbl_nxhwhi_price`, `mysql_tbl_nxhwhi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r1z7on` (`mysql_tbl_r1z7on_category_id`, `mysql_tbl_r1z7on_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8j7k3` (
    `mysql_tbl_z8j7k3_customer_id` INT,
    `mysql_tbl_z8j7k3_registration_date` DATE,
    `mysql_tbl_z8j7k3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p853hp` (
    `mysql_tbl_p853hp_order_id` INT,
    `mysql_tbl_p853hp_customer_id` INT,
    `mysql_tbl_p853hp_order_date` DATE,
    `mysql_tbl_p853hp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8j7k3` (`mysql_tbl_z8j7k3_customer_id`, `mysql_tbl_z8j7k3_registration_date`, `mysql_tbl_z8j7k3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p853hp` (`mysql_tbl_p853hp_order_id`, `mysql_tbl_p853hp_customer_id`, `mysql_tbl_p853hp_order_date`, `mysql_tbl_p853hp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiod77` (
    `mysql_tbl_hiod77_order_id` INT,
    `mysql_tbl_hiod77_customer_id` INT,
    `mysql_tbl_hiod77_order_date` DATE,
    `mysql_tbl_hiod77_total_amount` DECIMAL(10,2),
    `mysql_tbl_hiod77_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9a4k2` (
    `mysql_tbl_p9a4k2_shipment_id` INT,
    `mysql_tbl_p9a4k2_order_id` INT,
    `mysql_tbl_p9a4k2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p9a4k2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hiod77` (`mysql_tbl_hiod77_order_id`, `mysql_tbl_hiod77_customer_id`, `mysql_tbl_hiod77_order_date`, `mysql_tbl_hiod77_total_amount`, `mysql_tbl_hiod77_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_p9a4k2` (`mysql_tbl_p9a4k2_shipment_id`, `mysql_tbl_p9a4k2_order_id`, `mysql_tbl_p9a4k2_shipping_cost`, `mysql_tbl_p9a4k2_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eym1nc` (
    `mysql_tbl_eym1nc_customer_id` INT,
    `mysql_tbl_eym1nc_start_date` DATE
);

INSERT INTO `mysql_tbl_eym1nc` (`mysql_tbl_eym1nc_customer_id`, `mysql_tbl_eym1nc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urnnd3` (
    `mysql_tbl_urnnd3_venue_id` INT,
    `mysql_tbl_urnnd3_venue_name` VARCHAR(50),
    `mysql_tbl_urnnd3_capacity` INT,
    `mysql_tbl_urnnd3_rental_fee_per_hour` INT,
    `mysql_tbl_urnnd3_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1jh8v` (
    `mysql_tbl_d1jh8v_booking_id` INT,
    `mysql_tbl_d1jh8v_venue_id` INT,
    `mysql_tbl_d1jh8v_event_type` VARCHAR(50),
    `mysql_tbl_d1jh8v_booking_date` DATE,
    `mysql_tbl_d1jh8v_duration_hours` INT,
    `mysql_tbl_d1jh8v_setup_required` INT
);

INSERT INTO `mysql_tbl_urnnd3` (`mysql_tbl_urnnd3_venue_id`, `mysql_tbl_urnnd3_venue_name`, `mysql_tbl_urnnd3_capacity`, `mysql_tbl_urnnd3_rental_fee_per_hour`, `mysql_tbl_urnnd3_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d1jh8v` (`mysql_tbl_d1jh8v_booking_id`, `mysql_tbl_d1jh8v_venue_id`, `mysql_tbl_d1jh8v_event_type`, `mysql_tbl_d1jh8v_booking_date`, `mysql_tbl_d1jh8v_duration_hours`, `mysql_tbl_d1jh8v_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg8uni` (
    `mysql_tbl_pg8uni_order_id` INT,
    `mysql_tbl_pg8uni_customer_id` INT
);

INSERT INTO `mysql_tbl_pg8uni` (`mysql_tbl_pg8uni_order_id`, `mysql_tbl_pg8uni_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4xvju` (
    `mysql_tbl_i4xvju_customer_id` INT,
    `mysql_tbl_i4xvju_status` VARCHAR(50),
    `mysql_tbl_i4xvju_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4xvju` (`mysql_tbl_i4xvju_customer_id`, `mysql_tbl_i4xvju_status`, `mysql_tbl_i4xvju_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic3p7t` (
    `mysql_tbl_ic3p7t_order_id` INT,
    `mysql_tbl_ic3p7t_customer_id` INT,
    `mysql_tbl_ic3p7t_order_date` DATE,
    `mysql_tbl_ic3p7t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu1ad8` (
    `mysql_tbl_bu1ad8_order_id` INT,
    `mysql_tbl_bu1ad8_product_id` INT,
    `mysql_tbl_bu1ad8_quantity` INT,
    `mysql_tbl_bu1ad8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ic3p7t` (`mysql_tbl_ic3p7t_order_id`, `mysql_tbl_ic3p7t_customer_id`, `mysql_tbl_ic3p7t_order_date`, `mysql_tbl_ic3p7t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bu1ad8` (`mysql_tbl_bu1ad8_order_id`, `mysql_tbl_bu1ad8_product_id`, `mysql_tbl_bu1ad8_quantity`, `mysql_tbl_bu1ad8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp1m6u` (
    `mysql_tbl_kp1m6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp1m6u` (`mysql_tbl_kp1m6u_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7golhe` (
    `mysql_tbl_7golhe_product_id` INT,
    `mysql_tbl_7golhe_category_id` INT,
    `mysql_tbl_7golhe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwsko4` (
    `mysql_tbl_bwsko4_category_id` INT,
    `mysql_tbl_bwsko4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7golhe` (`mysql_tbl_7golhe_product_id`, `mysql_tbl_7golhe_category_id`, `mysql_tbl_7golhe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bwsko4` (`mysql_tbl_bwsko4_category_id`, `mysql_tbl_bwsko4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd6lww` (
    `mysql_tbl_kd6lww_order_id` INT,
    `mysql_tbl_kd6lww_customer_id` INT,
    `mysql_tbl_kd6lww_order_date` DATE,
    `mysql_tbl_kd6lww_total_amount` DECIMAL(10,2),
    `mysql_tbl_kd6lww_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czjf12` (
    `mysql_tbl_czjf12_shipment_id` INT,
    `mysql_tbl_czjf12_order_id` INT,
    `mysql_tbl_czjf12_carrier` INT,
    `mysql_tbl_czjf12_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kd6lww` (`mysql_tbl_kd6lww_order_id`, `mysql_tbl_kd6lww_customer_id`, `mysql_tbl_kd6lww_order_date`, `mysql_tbl_kd6lww_total_amount`, `mysql_tbl_kd6lww_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_czjf12` (`mysql_tbl_czjf12_shipment_id`, `mysql_tbl_czjf12_order_id`, `mysql_tbl_czjf12_carrier`, `mysql_tbl_czjf12_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cua8oq` (
    `mysql_tbl_cua8oq_department_id` INT,
    `mysql_tbl_cua8oq_salary` INT
);

INSERT INTO `mysql_tbl_cua8oq` (`mysql_tbl_cua8oq_department_id`, `mysql_tbl_cua8oq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wh4dx` (
    `mysql_tbl_5wh4dx_category_id` INT
);

INSERT INTO `mysql_tbl_5wh4dx` (`mysql_tbl_5wh4dx_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99bz1n` (
    `mysql_tbl_99bz1n_customer_id` INT,
    `mysql_tbl_99bz1n_start_date` DATE,
    `mysql_tbl_99bz1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99bz1n` (`mysql_tbl_99bz1n_customer_id`, `mysql_tbl_99bz1n_start_date`, `mysql_tbl_99bz1n_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfsx6a` (
    `mysql_tbl_mfsx6a_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_mfsx6a` (`mysql_tbl_mfsx6a_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk79nh` (
    `mysql_tbl_jk79nh_emp_id` INT,
    `mysql_tbl_jk79nh_dept_id` INT,
    `mysql_tbl_jk79nh_salary` INT,
    `mysql_tbl_jk79nh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sapwna` (
    `mysql_tbl_sapwna_dept_id` INT,
    `mysql_tbl_sapwna_name` VARCHAR(50),
    `mysql_tbl_sapwna_manager_id` INT,
    `mysql_tbl_sapwna_salary_budget` INT
);

INSERT INTO `mysql_tbl_jk79nh` (`mysql_tbl_jk79nh_emp_id`, `mysql_tbl_jk79nh_dept_id`, `mysql_tbl_jk79nh_salary`, `mysql_tbl_jk79nh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sapwna` (`mysql_tbl_sapwna_dept_id`, `mysql_tbl_sapwna_name`, `mysql_tbl_sapwna_manager_id`, `mysql_tbl_sapwna_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_lvcvz1` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_lvcvz1` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_p853hp_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_p853hp`
    WHERE mysql_tbl_p853hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pg8uni_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pg8uni`
    WHERE mysql_tbl_pg8uni_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tinmew` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0ps3ud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_tinmew` UNION ALL SELECT USER_ID FROM `mysql_tbl_ige66j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_i4xvju_STATUS, COALESCE(mysql_tbl_i4xvju_MONTHLY_COST, ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_i4xvju`
    WHERE mysql_tbl_i4xvju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_p9a4k2_DELIVERY_DATE, mysql_tbl_hiod77_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_p9a4k2`
    WHERE mysql_tbl_p9a4k2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kp1m6u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kp1m6u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5wh4dx`
    WHERE mysql_tbl_5wh4dx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_tinmew TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bu1ad8_QUANTITY * mysql_tbl_bu1ad8_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bu1ad8`
    WHERE mysql_tbl_bu1ad8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ic3p7t_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ic3p7t`
    WHERE mysql_tbl_ic3p7t_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_PROC2_ktdgwa();

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_99bz1n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_99bz1n`
    WHERE mysql_tbl_99bz1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_mfsx6a`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jk79nh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jk79nh`
    WHERE mysql_tbl_jk79nh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sapwna_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_sapwna`
    WHERE mysql_tbl_sapwna_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd6lww_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kd6lww`
    WHERE mysql_tbl_kd6lww_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_czjf12_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_czjf12`
    WHERE mysql_tbl_czjf12_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_lvcvz1`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cua8oq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_cua8oq`
    WHERE mysql_tbl_cua8oq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7golhe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7golhe`
    WHERE mysql_tbl_7golhe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7golhe_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7golhe`
    WHERE mysql_tbl_7golhe_CATEGORY_ID = (SELECT mysql_tbl_7golhe_CATEGORY_ID FROM `mysql_tbl_7golhe` WHERE mysql_tbl_7golhe_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eym1nc_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_eym1nc`
    WHERE mysql_tbl_eym1nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urnnd3_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_urnnd3`
    WHERE mysql_tbl_urnnd3_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_urnnd3_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_urnnd3`
    WHERE mysql_tbl_urnnd3_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nxhwhi`
    WHERE mysql_tbl_nxhwhi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_nxhwhi`
    WHERE mysql_tbl_nxhwhi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nxhwhi_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(1);