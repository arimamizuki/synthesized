/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0s1q86` (
    `mysql_tbl_0s1q86_order_id` INT,
    `mysql_tbl_0s1q86_customer_id` INT,
    `mysql_tbl_0s1q86_order_date` DATE,
    `mysql_tbl_0s1q86_total_amount` DECIMAL(10,2),
    `mysql_tbl_0s1q86_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpldug` (
    `mysql_tbl_kpldug_customer_id` INT,
    `mysql_tbl_kpldug_country` INT
);

INSERT INTO `mysql_tbl_0s1q86` (`mysql_tbl_0s1q86_order_id`, `mysql_tbl_0s1q86_customer_id`, `mysql_tbl_0s1q86_order_date`, `mysql_tbl_0s1q86_total_amount`, `mysql_tbl_0s1q86_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kpldug` (`mysql_tbl_kpldug_customer_id`, `mysql_tbl_kpldug_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zp3r45` (
    `mysql_tbl_zp3r45_emp_id` INT,
    `mysql_tbl_zp3r45_hire_date` DATE
);

INSERT INTO `mysql_tbl_zp3r45` (`mysql_tbl_zp3r45_emp_id`, `mysql_tbl_zp3r45_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9jjrm` (
    `mysql_tbl_c9jjrm_supplier_id` INT,
    `mysql_tbl_c9jjrm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c9jjrm` (`mysql_tbl_c9jjrm_supplier_id`, `mysql_tbl_c9jjrm_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zp3r45_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zp3r45`
    WHERE mysql_tbl_zp3r45_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9jjrm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c9jjrm`
    WHERE mysql_tbl_c9jjrm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_kpldug_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kpldug`
    WHERE mysql_tbl_kpldug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0s1q86_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0s1q86`
    WHERE mysql_tbl_0s1q86_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0s1q86_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0s1q86_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_0s1q86` O
    JOIN `mysql_tbl_kpldug` C ON mysql_tbl_0s1q86_CUSTOMER_ID = mysql_tbl_kpldug_CUSTOMER_ID
    WHERE mysql_tbl_kpldug_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_0s1q86_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);