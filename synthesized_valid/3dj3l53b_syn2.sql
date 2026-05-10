/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrq0jb` (
    `mysql_tbl_mrq0jb_restaurant_id` INT,
    `mysql_tbl_mrq0jb_cuisine_type` VARCHAR(50),
    `mysql_tbl_mrq0jb_average_wait_time_minutes` DATE,
    `mysql_tbl_mrq0jb_rating` DECIMAL(3,1),
    `mysql_tbl_mrq0jb_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pg15v` (
    `mysql_tbl_0pg15v_reservatimysql_tbl_qwkmmk_id INT,
    `mysql_tbl_0pg15v_restaurant_id` INT,
    `mysql_tbl_0pg15v_customer_id` INT,
    `mysql_tbl_0pg15v_party_size` INT,
    `mysql_tbl_0pg15v_reservatimysql_tbl_qwkmmk_date DATE,
    `mysql_tbl_0pg15v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrq0jb` (`mysql_tbl_mrq0jb_restaurant_id`, `mysql_tbl_mrq0jb_cuisine_type`, `mysql_tbl_mrq0jb_average_wait_time_minutes`, `mysql_tbl_mrq0jb_rating`, `mysql_tbl_mrq0jb_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_0pg15v` (`mysql_tbl_0pg15v_reservatimysql_tbl_qwkmmk_id, `mysql_tbl_0pg15v_restaurant_id`, `mysql_tbl_0pg15v_customer_id`, `mysql_tbl_0pg15v_party_size`, `mysql_tbl_0pg15v_reservatimysql_tbl_qwkmmk_date, `mysql_tbl_0pg15v_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sdhsrm` (
    `mysql_tbl_sdhsrm_emp_id` INT,
    `mysql_tbl_sdhsrm_department_id` INT,
    `mysql_tbl_sdhsrm_salary` INT
);

INSERT INTO `mysql_tbl_sdhsrm` (`mysql_tbl_sdhsrm_emp_id`, `mysql_tbl_sdhsrm_department_id`, `mysql_tbl_sdhsrm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqvru5` (
    `mysql_tbl_iqvru5_order_id` INT,
    `mysql_tbl_iqvru5_customer_id` INT,
    `mysql_tbl_iqvru5_order_date` DATE,
    `mysql_tbl_iqvru5_total_amount` DECIMAL(10,2),
    `mysql_tbl_iqvru5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0qa5q` (
    `mysql_tbl_w0qa5q_order_id` INT,
    `mysql_tbl_w0qa5q_product_id` INT,
    `mysql_tbl_w0qa5q_quantity` INT,
    `mysql_tbl_w0qa5q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqvru5` (`mysql_tbl_iqvru5_order_id`, `mysql_tbl_iqvru5_customer_id`, `mysql_tbl_iqvru5_order_date`, `mysql_tbl_iqvru5_total_amount`, `mysql_tbl_iqvru5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w0qa5q` (`mysql_tbl_w0qa5q_order_id`, `mysql_tbl_w0qa5q_product_id`, `mysql_tbl_w0qa5q_quantity`, `mysql_tbl_w0qa5q_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_qwkmmk USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ep7exv_UPDATE `mysql_tbl_ep7exv` UPDATE `mysql_tbl_qwkmmk` USERS FOR EACH ROW INSERT INTO `mysql_tbl_h1lm2r` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sdhsrm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sdhsrm`
    WHERE mysql_tbl_sdhsrm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + ASYM_COUNT));
END //

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w0qa5q_QUANTITY * mysql_tbl_w0qa5q_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w0qa5q`
    WHERE mysql_tbl_w0qa5q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iqvru5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_iqvru5`
    WHERE mysql_tbl_iqvru5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_qwkmmk_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_0pg15v`
    WHERE mysql_tbl_0pg15v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_0pg15v`
    WHERE mysql_tbl_0pg15v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0pg15v_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_mrq0jb_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_mrq0jb`
    WHERE mysql_tbl_mrq0jb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);