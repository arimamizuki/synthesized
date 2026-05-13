/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzco2b` (
    `mysql_tbl_dzco2b_emp_id` INT,
    `mysql_tbl_dzco2b_dept_id` INT,
    `mysql_tbl_dzco2b_salary` INT,
    `mysql_tbl_dzco2b_hire_date` DATE,
    `mysql_tbl_dzco2b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2peov` (
    `mysql_tbl_d2peov_dept_id` INT,
    `mysql_tbl_d2peov_name` VARCHAR(50),
    `mysql_tbl_d2peov_avg_salary` INT
);

INSERT INTO `mysql_tbl_dzco2b` (`mysql_tbl_dzco2b_emp_id`, `mysql_tbl_dzco2b_dept_id`, `mysql_tbl_dzco2b_salary`, `mysql_tbl_dzco2b_hire_date`, `mysql_tbl_dzco2b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d2peov` (`mysql_tbl_d2peov_dept_id`, `mysql_tbl_d2peov_name`, `mysql_tbl_d2peov_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9se5wa` (
    `mysql_tbl_9se5wa_product_id` INT,
    `mysql_tbl_9se5wa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9se5wa` (`mysql_tbl_9se5wa_product_id`, `mysql_tbl_9se5wa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sel1p0` (
    `mysql_tbl_sel1p0_property_id` INT,
    `mysql_tbl_sel1p0_landlord_id` INT,
    `mysql_tbl_sel1p0_property_type` VARCHAR(50),
    `mysql_tbl_sel1p0_monthly_rent` INT,
    `mysql_tbl_sel1p0_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_sel1p0_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjpykz` (
    `mysql_tbl_pjpykz_lease_id` INT,
    `mysql_tbl_pjpykz_property_id` INT,
    `mysql_tbl_pjpykz_tenant_id` INT,
    `mysql_tbl_pjpykz_start_date` DATE,
    `mysql_tbl_pjpykz_end_date` DATE,
    `mysql_tbl_pjpykz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_sel1p0` (`mysql_tbl_sel1p0_property_id`, `mysql_tbl_sel1p0_landlord_id`, `mysql_tbl_sel1p0_property_type`, `mysql_tbl_sel1p0_monthly_rent`, `mysql_tbl_sel1p0_deposit_amount`, `mysql_tbl_sel1p0_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pjpykz` (`mysql_tbl_pjpykz_lease_id`, `mysql_tbl_pjpykz_property_id`, `mysql_tbl_pjpykz_tenant_id`, `mysql_tbl_pjpykz_start_date`, `mysql_tbl_pjpykz_end_date`, `mysql_tbl_pjpykz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjsep3` (
    `mysql_tbl_bjsep3_emp_id` INT,
    `mysql_tbl_bjsep3_department_id` INT,
    `mysql_tbl_bjsep3_salary` INT
);

INSERT INTO `mysql_tbl_bjsep3` (`mysql_tbl_bjsep3_emp_id`, `mysql_tbl_bjsep3_department_id`, `mysql_tbl_bjsep3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmd7v4` (
    mysql_tbl_tmd7v4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_tmd7v4_make VARCHAR(20),
    mysql_tbl_tmd7v4_milage INT
);

INSERT INTO `mysql_tbl_tmd7v4` (`mysql_tbl_tmd7v4_make`, `mysql_tbl_tmd7v4_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6snjcm` (
    `mysql_tbl_6snjcm_emp_id` INT,
    `mysql_tbl_6snjcm_salary` INT
);

INSERT INTO `mysql_tbl_6snjcm` (`mysql_tbl_6snjcm_emp_id`, `mysql_tbl_6snjcm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pfiw0` (
    `mysql_tbl_2pfiw0_customer_id` INT,
    `mysql_tbl_2pfiw0_order_date` DATE
);

INSERT INTO `mysql_tbl_2pfiw0` (`mysql_tbl_2pfiw0_customer_id`, `mysql_tbl_2pfiw0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmnn4c` (
    `mysql_tbl_cmnn4c_customer_id` INT,
    `mysql_tbl_cmnn4c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmnn4c` (`mysql_tbl_cmnn4c_customer_id`, `mysql_tbl_cmnn4c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwp3f8` (
    `mysql_tbl_rwp3f8_order_id` INT,
    `mysql_tbl_rwp3f8_customer_id` INT,
    `mysql_tbl_rwp3f8_order_date` DATE,
    `mysql_tbl_rwp3f8_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwp3f8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8x8kl` (
    `mysql_tbl_w8x8kl_customer_id` INT,
    `mysql_tbl_w8x8kl_customer_segment` INT
);

INSERT INTO `mysql_tbl_rwp3f8` (`mysql_tbl_rwp3f8_order_id`, `mysql_tbl_rwp3f8_customer_id`, `mysql_tbl_rwp3f8_order_date`, `mysql_tbl_rwp3f8_total_amount`, `mysql_tbl_rwp3f8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8x8kl` (`mysql_tbl_w8x8kl_customer_id`, `mysql_tbl_w8x8kl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u207m0` (
    `mysql_tbl_u207m0_supplier_id` INT,
    `mysql_tbl_u207m0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u207m0` (`mysql_tbl_u207m0_supplier_id`, `mysql_tbl_u207m0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t23ydb` (
    `mysql_tbl_t23ydb_supplier_id` INT,
    `mysql_tbl_t23ydb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t23ydb` (`mysql_tbl_t23ydb_supplier_id`, `mysql_tbl_t23ydb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2jen5` (
    `mysql_tbl_r2jen5_emp_id` INT,
    `mysql_tbl_r2jen5_department_id` INT,
    `mysql_tbl_r2jen5_salary` INT,
    `mysql_tbl_r2jen5_hire_date` DATE,
    `mysql_tbl_r2jen5_performance_score` INT
);

INSERT INTO `mysql_tbl_r2jen5` (`mysql_tbl_r2jen5_emp_id`, `mysql_tbl_r2jen5_department_id`, `mysql_tbl_r2jen5_salary`, `mysql_tbl_r2jen5_hire_date`, `mysql_tbl_r2jen5_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99e8ol` (
    `mysql_tbl_99e8ol_emp_id` INT
);

INSERT INTO `mysql_tbl_99e8ol` (`mysql_tbl_99e8ol_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xac49w` (
    `mysql_tbl_xac49w_customer_id` INT
);

INSERT INTO `mysql_tbl_xac49w` (`mysql_tbl_xac49w_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xac49w`
    WHERE mysql_tbl_xac49w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bjsep3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bjsep3`
    WHERE mysql_tbl_bjsep3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzco2b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dzco2b`
    WHERE mysql_tbl_dzco2b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d2peov_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_d2peov` D
    JOIN `mysql_tbl_dzco2b` E ON mysql_tbl_d2peov_DEPT_ID = mysql_tbl_dzco2b_DEPT_ID
    WHERE mysql_tbl_dzco2b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dzco2b_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_dzco2b`
    WHERE mysql_tbl_dzco2b_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_w8x8kl_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_w8x8kl`
    WHERE mysql_tbl_w8x8kl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rwp3f8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_rwp3f8`
    WHERE mysql_tbl_rwp3f8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rwp3f8_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_rwp3f8_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_rwp3f8` O
    JOIN `mysql_tbl_w8x8kl` C ON mysql_tbl_rwp3f8_CUSTOMER_ID = mysql_tbl_w8x8kl_CUSTOMER_ID
    WHERE mysql_tbl_w8x8kl_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_rwp3f8_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t23ydb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t23ydb`
    WHERE mysql_tbl_t23ydb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2jen5_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_r2jen5`
    WHERE mysql_tbl_r2jen5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_r2jen5`
    WHERE mysql_tbl_r2jen5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_r2jen5_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_r2jen5`
    WHERE mysql_tbl_r2jen5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_r2jen5_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u207m0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u207m0`
    WHERE mysql_tbl_u207m0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cmnn4c`
    WHERE mysql_tbl_cmnn4c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cmnn4c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_2pfiw0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_2pfiw0`
    WHERE mysql_tbl_2pfiw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_tmd7v4` 
    WHERE mysql_tbl_tmd7v4_MAKE LIKE MK AND mysql_tbl_tmd7v4_MILAGE < ML 
    ORDER BY mysql_tbl_tmd7v4_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6snjcm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6snjcm`
    WHERE mysql_tbl_6snjcm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sel1p0_MONTHLY_RENT, 0), COALESCE(mysql_tbl_sel1p0_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_sel1p0`
    WHERE mysql_tbl_sel1p0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_pjpykz`
    WHERE mysql_tbl_pjpykz_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_pjpykz_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9se5wa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9se5wa`
    WHERE mysql_tbl_9se5wa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2037_5717t9()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_aws7ci` ( mysql_tbl_aws7ci_V1 INT , mysql_tbl_aws7ci_V2 CHAR )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
    SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2037_5717t9();