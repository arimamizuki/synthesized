/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1aeag` (
    `mysql_tbl_x1aeag_salary` INT
);

INSERT INTO `mysql_tbl_x1aeag` (`mysql_tbl_x1aeag_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iob7p` (
    mysql_tbl_5iob7p_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_5iob7p` (`mysql_tbl_5iob7p_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwdzcw` (
    `mysql_tbl_xwdzcw_violation_id` INT,
    `mysql_tbl_xwdzcw_vehicle_id` INT,
    `mysql_tbl_xwdzcw_violation_type` VARCHAR(50),
    `mysql_tbl_xwdzcw_fine_amount` DECIMAL(10,2),
    `mysql_tbl_xwdzcw_issue_date` DATE,
    `mysql_tbl_xwdzcw_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xvz7t` (
    `mysql_tbl_2xvz7t_vehicle_id` INT,
    `mysql_tbl_2xvz7t_owner_id` INT,
    `mysql_tbl_2xvz7t_license_plate` INT,
    `mysql_tbl_2xvz7t_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwdzcw` (`mysql_tbl_xwdzcw_violation_id`, `mysql_tbl_xwdzcw_vehicle_id`, `mysql_tbl_xwdzcw_violation_type`, `mysql_tbl_xwdzcw_fine_amount`, `mysql_tbl_xwdzcw_issue_date`, `mysql_tbl_xwdzcw_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2xvz7t` (`mysql_tbl_2xvz7t_vehicle_id`, `mysql_tbl_2xvz7t_owner_id`, `mysql_tbl_2xvz7t_license_plate`, `mysql_tbl_2xvz7t_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1awcx` (
    `mysql_tbl_b1awcx_supplier_id` INT,
    `mysql_tbl_b1awcx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b1awcx` (`mysql_tbl_b1awcx_supplier_id`, `mysql_tbl_b1awcx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6tu8t` (
    `mysql_tbl_i6tu8t_customer_id` INT,
    `mysql_tbl_i6tu8t_registration_date` DATE,
    `mysql_tbl_i6tu8t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc93ry` (
    `mysql_tbl_xc93ry_order_id` INT,
    `mysql_tbl_xc93ry_customer_id` INT,
    `mysql_tbl_xc93ry_order_date` DATE,
    `mysql_tbl_xc93ry_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6tu8t` (`mysql_tbl_i6tu8t_customer_id`, `mysql_tbl_i6tu8t_registration_date`, `mysql_tbl_i6tu8t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xc93ry` (`mysql_tbl_xc93ry_order_id`, `mysql_tbl_xc93ry_customer_id`, `mysql_tbl_xc93ry_order_date`, `mysql_tbl_xc93ry_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0bfff` (
    `mysql_tbl_u0bfff_campaign_id` INT,
    `mysql_tbl_u0bfff_status` VARCHAR(50),
    `mysql_tbl_u0bfff_start_date` DATE,
    `mysql_tbl_u0bfff_end_date` DATE
);

INSERT INTO `mysql_tbl_u0bfff` (`mysql_tbl_u0bfff_campaign_id`, `mysql_tbl_u0bfff_status`, `mysql_tbl_u0bfff_start_date`, `mysql_tbl_u0bfff_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u0bfff_STATUS, mysql_tbl_u0bfff_START_DATE, mysql_tbl_u0bfff_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_u0bfff`
    WHERE mysql_tbl_u0bfff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p1jclq`
    WHERE mysql_tbl_u0bfff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1awcx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b1awcx`
    WHERE mysql_tbl_b1awcx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwdzcw_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_xwdzcw`
    WHERE mysql_tbl_xwdzcw_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x1aeag_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x1aeag`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_i4grha` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_05zmfm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_05zmfm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xc93ry`
    WHERE mysql_tbl_xc93ry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xc93ry` O
    JOIN `mysql_tbl_i6tu8t` C ON mysql_tbl_xc93ry_CUSTOMER_ID = mysql_tbl_i6tu8t_CUSTOMER_ID
    WHERE mysql_tbl_i6tu8t_COUNTRY = (SELECT mysql_tbl_i6tu8t_COUNTRY FROM `mysql_tbl_i6tu8t` WHERE mysql_tbl_i6tu8t_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_5iob7p` 
    WHERE mysql_tbl_5iob7p_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(1, 1, 1);