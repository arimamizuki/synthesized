/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n98gfn` (
    `mysql_tbl_n98gfn_supplier_id` INT,
    `mysql_tbl_n98gfn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n98gfn` (`mysql_tbl_n98gfn_supplier_id`, `mysql_tbl_n98gfn_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkmqlq` (
    `mysql_tbl_dkmqlq_campaign_id` INT,
    `mysql_tbl_dkmqlq_status` VARCHAR(50),
    `mysql_tbl_dkmqlq_start_date` DATE,
    `mysql_tbl_dkmqlq_end_date` DATE
);

INSERT INTO `mysql_tbl_dkmqlq` (`mysql_tbl_dkmqlq_campaign_id`, `mysql_tbl_dkmqlq_status`, `mysql_tbl_dkmqlq_start_date`, `mysql_tbl_dkmqlq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0qk5a` (
    `mysql_tbl_y0qk5a_customer_id` INT,
    `mysql_tbl_y0qk5a_country` INT
);

INSERT INTO `mysql_tbl_y0qk5a` (`mysql_tbl_y0qk5a_customer_id`, `mysql_tbl_y0qk5a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv9xz1` (
    `mysql_tbl_iv9xz1_order_id` INT,
    `mysql_tbl_iv9xz1_customer_id` INT,
    `mysql_tbl_iv9xz1_order_date` DATE,
    `mysql_tbl_iv9xz1_total_amount` DECIMAL(10,2),
    `mysql_tbl_iv9xz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3suv0o` (
    `mysql_tbl_3suv0o_shipment_id` INT,
    `mysql_tbl_3suv0o_order_id` INT,
    `mysql_tbl_3suv0o_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iv9xz1` (`mysql_tbl_iv9xz1_order_id`, `mysql_tbl_iv9xz1_customer_id`, `mysql_tbl_iv9xz1_order_date`, `mysql_tbl_iv9xz1_total_amount`, `mysql_tbl_iv9xz1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3suv0o` (`mysql_tbl_3suv0o_shipment_id`, `mysql_tbl_3suv0o_order_id`, `mysql_tbl_3suv0o_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uya4e9` (
    `mysql_tbl_uya4e9_appt_id` INT,
    `mysql_tbl_uya4e9_customer_id` INT,
    `mysql_tbl_uya4e9_service_id` INT,
    `mysql_tbl_uya4e9_provider_id` INT,
    `mysql_tbl_uya4e9_scheduled_time` DATE,
    `mysql_tbl_uya4e9_duratimysql_tbl_a8aypr_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yect04` (
    `mysql_tbl_yect04_service_id` INT,
    `mysql_tbl_yect04_service_name` VARCHAR(50),
    `mysql_tbl_yect04_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uya4e9` (`mysql_tbl_uya4e9_appt_id`, `mysql_tbl_uya4e9_customer_id`, `mysql_tbl_uya4e9_service_id`, `mysql_tbl_uya4e9_provider_id`, `mysql_tbl_uya4e9_scheduled_time`, `mysql_tbl_uya4e9_duratimysql_tbl_a8aypr_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yect04` (`mysql_tbl_yect04_service_id`, `mysql_tbl_yect04_service_name`, `mysql_tbl_yect04_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj04zo` (
    `mysql_tbl_tj04zo_product_id` INT,
    `mysql_tbl_tj04zo_category_id` INT,
    `mysql_tbl_tj04zo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99pqkh` (
    `mysql_tbl_99pqkh_category_id` INT,
    `mysql_tbl_99pqkh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tj04zo` (`mysql_tbl_tj04zo_product_id`, `mysql_tbl_tj04zo_category_id`, `mysql_tbl_tj04zo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_99pqkh` (`mysql_tbl_99pqkh_category_id`, `mysql_tbl_99pqkh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xgljv` (
    `mysql_tbl_2xgljv_emp_id` INT,
    `mysql_tbl_2xgljv_department_id` INT,
    `mysql_tbl_2xgljv_salary` INT,
    `mysql_tbl_2xgljv_hire_date` DATE,
    `mysql_tbl_2xgljv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3swim` (
    `mysql_tbl_k3swim_department_id` INT,
    `mysql_tbl_k3swim_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xgljv` (`mysql_tbl_2xgljv_emp_id`, `mysql_tbl_2xgljv_department_id`, `mysql_tbl_2xgljv_salary`, `mysql_tbl_2xgljv_hire_date`, `mysql_tbl_2xgljv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k3swim` (`mysql_tbl_k3swim_department_id`, `mysql_tbl_k3swim_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44v9yf` (
    `mysql_tbl_44v9yf_emp_id` INT,
    `mysql_tbl_44v9yf_department_id` INT,
    `mysql_tbl_44v9yf_hire_date` DATE
);

INSERT INTO `mysql_tbl_44v9yf` (`mysql_tbl_44v9yf_emp_id`, `mysql_tbl_44v9yf_department_id`, `mysql_tbl_44v9yf_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2xgljv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_2xgljv`
    WHERE mysql_tbl_2xgljv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2xgljv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2xgljv`
    WHERE mysql_tbl_2xgljv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_44v9yf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_44v9yf`
    WHERE mysql_tbl_44v9yf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tj04zo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tj04zo`
    WHERE mysql_tbl_tj04zo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3suv0o_DELIVERY_DATE, CURDATE()), mysql_tbl_iv9xz1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3suv0o`
    WHERE mysql_tbl_3suv0o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSImysql_tbl_a8aypr_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dkmqlq_STATUS, mysql_tbl_dkmqlq_START_DATE, mysql_tbl_dkmqlq_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dkmqlq`
    WHERE mysql_tbl_dkmqlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_a8aypr_COUNT
    FROM `mysql_tbl_qhrdyl`
    WHERE mysql_tbl_dkmqlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (FLOOR((V_CONVERSImysql_tbl_a8aypr_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uya4e9_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_uya4e9_DURATImysql_tbl_a8aypr_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_uya4e9`
    WHERE mysql_tbl_uya4e9_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_a8aypr USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_cgshjk_UPDATE `mysql_tbl_cgshjk` UPDATE `mysql_tbl_a8aypr` USERS FOR EACH ROW INSERT INTO `mysql_tbl_rcgitd` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y0qk5a`
    WHERE mysql_tbl_y0qk5a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n98gfn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n98gfn`
    WHERE mysql_tbl_n98gfn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);