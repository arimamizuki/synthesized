/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wv4kqg` (
    `mysql_tbl_wv4kqg_booking_id` INT,
    `mysql_tbl_wv4kqg_customer_id` INT,
    `mysql_tbl_wv4kqg_destination` INT,
    `mysql_tbl_wv4kqg_booking_date` DATE,
    `mysql_tbl_wv4kqg_travel_type` VARCHAR(50),
    `mysql_tbl_wv4kqg_total_cost` DECIMAL(10,2),
    `mysql_tbl_wv4kqg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbvg56` (
    `mysql_tbl_cbvg56_package_id` INT,
    `mysql_tbl_cbvg56_destination` INT,
    `mysql_tbl_cbvg56_base_price` DECIMAL(10,2),
    `mysql_tbl_cbvg56_season_multiplier` INT
);

INSERT INTO `mysql_tbl_wv4kqg` (`mysql_tbl_wv4kqg_booking_id`, `mysql_tbl_wv4kqg_customer_id`, `mysql_tbl_wv4kqg_destination`, `mysql_tbl_wv4kqg_booking_date`, `mysql_tbl_wv4kqg_travel_type`, `mysql_tbl_wv4kqg_total_cost`, `mysql_tbl_wv4kqg_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_cbvg56` (`mysql_tbl_cbvg56_package_id`, `mysql_tbl_cbvg56_destination`, `mysql_tbl_cbvg56_base_price`, `mysql_tbl_cbvg56_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74auyo` (
    `mysql_tbl_74auyo_cbin` INT
);

INSERT INTO `mysql_tbl_74auyo` (`mysql_tbl_74auyo_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpvc81` (
    `mysql_tbl_hpvc81_emp_id` INT,
    `mysql_tbl_hpvc81_manager_id` INT,
    `mysql_tbl_hpvc81_department_id` INT,
    `mysql_tbl_hpvc81_salary` INT,
    `mysql_tbl_hpvc81_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0mn0i` (
    `mysql_tbl_m0mn0i_department_id` INT,
    `mysql_tbl_m0mn0i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpvc81` (`mysql_tbl_hpvc81_emp_id`, `mysql_tbl_hpvc81_manager_id`, `mysql_tbl_hpvc81_department_id`, `mysql_tbl_hpvc81_salary`, `mysql_tbl_hpvc81_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m0mn0i` (`mysql_tbl_m0mn0i_department_id`, `mysql_tbl_m0mn0i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atczak` (mysql_tbl_atczak_id INT, mysql_tbl_atczak_weight_kg DECIMAL(5,2), mysql_tbl_atczak_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3h8qp` (
    `mysql_tbl_g3h8qp_transaction_id` INT,
    `mysql_tbl_g3h8qp_account_id` INT,
    `mysql_tbl_g3h8qp_transaction_date` DATE,
    `mysql_tbl_g3h8qp_amount` DECIMAL(10,2),
    `mysql_tbl_g3h8qp_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1md0y` (
    `mysql_tbl_d1md0y_account_id` INT,
    `mysql_tbl_d1md0y_customer_id` INT,
    `mysql_tbl_d1md0y_balance` INT,
    `mysql_tbl_d1md0y_account_type` INT
);

INSERT INTO `mysql_tbl_g3h8qp` (`mysql_tbl_g3h8qp_transaction_id`, `mysql_tbl_g3h8qp_account_id`, `mysql_tbl_g3h8qp_transaction_date`, `mysql_tbl_g3h8qp_amount`, `mysql_tbl_g3h8qp_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d1md0y` (`mysql_tbl_d1md0y_account_id`, `mysql_tbl_d1md0y_customer_id`, `mysql_tbl_d1md0y_balance`, `mysql_tbl_d1md0y_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc8hzg` (
    `mysql_tbl_gc8hzg_lease_id` INT,
    `mysql_tbl_gc8hzg_tenant_id` INT,
    `mysql_tbl_gc8hzg_space_sqft` INT,
    `mysql_tbl_gc8hzg_monthly_rate` INT,
    `mysql_tbl_gc8hzg_start_date` DATE,
    `mysql_tbl_gc8hzg_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1fr5y` (
    `mysql_tbl_o1fr5y_tenant_id` INT,
    `mysql_tbl_o1fr5y_company_name` VARCHAR(50),
    `mysql_tbl_o1fr5y_industry` INT
);

INSERT INTO `mysql_tbl_gc8hzg` (`mysql_tbl_gc8hzg_lease_id`, `mysql_tbl_gc8hzg_tenant_id`, `mysql_tbl_gc8hzg_space_sqft`, `mysql_tbl_gc8hzg_monthly_rate`, `mysql_tbl_gc8hzg_start_date`, `mysql_tbl_gc8hzg_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o1fr5y` (`mysql_tbl_o1fr5y_tenant_id`, `mysql_tbl_o1fr5y_company_name`, `mysql_tbl_o1fr5y_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6udlir` (
    `mysql_tbl_6udlir_campaign_id` INT,
    `mysql_tbl_6udlir_start_date` DATE
);

INSERT INTO `mysql_tbl_6udlir` (`mysql_tbl_6udlir_campaign_id`, `mysql_tbl_6udlir_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scxs46` (mysql_tbl_scxs46_id INT, mysql_tbl_scxs46_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ypz4` (mysql_tbl_63ypz4_id INT, student_mysql_tbl_63ypz4_id INT, course_mysql_tbl_63ypz4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy3ipf` (
    `mysql_tbl_cy3ipf_property_id` INT,
    `mysql_tbl_cy3ipf_location` INT,
    `mysql_tbl_cy3ipf_bedrooms` INT,
    `mysql_tbl_cy3ipf_bathrooms` INT,
    `mysql_tbl_cy3ipf_monthly_rent` INT,
    `mysql_tbl_cy3ipf_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0or98i` (
    `mysql_tbl_0or98i_request_id` INT,
    `mysql_tbl_0or98i_property_id` INT,
    `mysql_tbl_0or98i_request_date` DATE,
    `mysql_tbl_0or98i_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_0or98i_priority` INT
);

INSERT INTO `mysql_tbl_cy3ipf` (`mysql_tbl_cy3ipf_property_id`, `mysql_tbl_cy3ipf_location`, `mysql_tbl_cy3ipf_bedrooms`, `mysql_tbl_cy3ipf_bathrooms`, `mysql_tbl_cy3ipf_monthly_rent`, `mysql_tbl_cy3ipf_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0or98i` (`mysql_tbl_0or98i_request_id`, `mysql_tbl_0or98i_property_id`, `mysql_tbl_0or98i_request_date`, `mysql_tbl_0or98i_estimated_cost`, `mysql_tbl_0or98i_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy3ipf_MONTHLY_RENT, 0), COALESCE(mysql_tbl_cy3ipf_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_cy3ipf`
    WHERE mysql_tbl_cy3ipf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0or98i_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_0or98i`
    WHERE mysql_tbl_0or98i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hpvc81`
    WHERE mysql_tbl_hpvc81_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hpvc81_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_hpvc81`
    WHERE mysql_tbl_hpvc81_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_hpvc81_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_hpvc81`
    WHERE mysql_tbl_hpvc81_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_atczak_WEIGHT_KG, mysql_tbl_atczak_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_atczak` WHERE mysql_tbl_atczak_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_atczak mysql_tbl_atczak_ZONE';
    END IF;
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

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc8hzg_SPACE_SQFT, 100), COALESCE(mysql_tbl_gc8hzg_MONTHLY_RATE, 50), COALESCE(mysql_tbl_gc8hzg_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_gc8hzg`
    WHERE mysql_tbl_gc8hzg_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6udlir_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6udlir`
    WHERE mysql_tbl_6udlir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_63ypz4_STUDENT_ID INT, mysql_tbl_63ypz4_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_scxs46_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_scxs46` WHERE mysql_tbl_scxs46_ID = mysql_tbl_63ypz4_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_63ypz4` WHERE mysql_tbl_63ypz4_COURSE_ID = mysql_tbl_63ypz4_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_63ypz4` (`mysql_tbl_63ypz4_STUDENT_ID`, `mysql_tbl_63ypz4_COURSE_ID`) VALUES (mysql_tbl_63ypz4_STUDENT_ID, mysql_tbl_63ypz4_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g3h8qp_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_g3h8qp`
    WHERE mysql_tbl_g3h8qp_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_g3h8qp_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_g3h8qp_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_g3h8qp_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_g3h8qp`
    WHERE mysql_tbl_g3h8qp_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_g3h8qp_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_d1md0y_BALANCE INTO V_BALANCE FROM `mysql_tbl_d1md0y` WHERE mysql_tbl_d1md0y_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_74auyo_CBIN INTO RESULT FROM `mysql_tbl_74auyo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_BIN_djqrc4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv4kqg_TOTAL_COST, 0), COALESCE(mysql_tbl_wv4kqg_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_wv4kqg`
    WHERE mysql_tbl_wv4kqg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cbvg56_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_cbvg56` TP
    JOIN `mysql_tbl_wv4kqg` TB ON mysql_tbl_cbvg56_DESTINATION = mysql_tbl_wv4kqg_DESTINATION
    WHERE mysql_tbl_wv4kqg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();