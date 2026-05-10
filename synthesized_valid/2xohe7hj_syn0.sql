/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5iq6yv` (
    `mysql_tbl_5iq6yv_campaign_id` INT,
    `mysql_tbl_5iq6yv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5iq6yv` (`mysql_tbl_5iq6yv_campaign_id`, `mysql_tbl_5iq6yv_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88yn3f` (
    `mysql_tbl_88yn3f_supplier_id` INT,
    `mysql_tbl_88yn3f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_88yn3f` (`mysql_tbl_88yn3f_supplier_id`, `mysql_tbl_88yn3f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rfwrd` (
    `mysql_tbl_5rfwrd_customer_id` INT,
    `mysql_tbl_5rfwrd_registration_date` DATE,
    `mysql_tbl_5rfwrd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71xvhe` (
    `mysql_tbl_71xvhe_order_id` INT,
    `mysql_tbl_71xvhe_customer_id` INT,
    `mysql_tbl_71xvhe_order_date` DATE,
    `mysql_tbl_71xvhe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rfwrd` (`mysql_tbl_5rfwrd_customer_id`, `mysql_tbl_5rfwrd_registration_date`, `mysql_tbl_5rfwrd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_71xvhe` (`mysql_tbl_71xvhe_order_id`, `mysql_tbl_71xvhe_customer_id`, `mysql_tbl_71xvhe_order_date`, `mysql_tbl_71xvhe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7978os` (
    `mysql_tbl_7978os_emp_id` INT,
    `mysql_tbl_7978os_department_id` INT,
    `mysql_tbl_7978os_salary` INT
);

INSERT INTO `mysql_tbl_7978os` (`mysql_tbl_7978os_emp_id`, `mysql_tbl_7978os_department_id`, `mysql_tbl_7978os_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e2bbh` (
    `mysql_tbl_5e2bbh_customer_id` INT,
    `mysql_tbl_5e2bbh_registration_date` DATE,
    `mysql_tbl_5e2bbh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8khg57` (
    `mysql_tbl_8khg57_order_id` INT,
    `mysql_tbl_8khg57_customer_id` INT,
    `mysql_tbl_8khg57_order_date` DATE,
    `mysql_tbl_8khg57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5e2bbh` (`mysql_tbl_5e2bbh_customer_id`, `mysql_tbl_5e2bbh_registration_date`, `mysql_tbl_5e2bbh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8khg57` (`mysql_tbl_8khg57_order_id`, `mysql_tbl_8khg57_customer_id`, `mysql_tbl_8khg57_order_date`, `mysql_tbl_8khg57_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gew803` (
    `mysql_tbl_gew803_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gew803` (`mysql_tbl_gew803_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z31xgc` (
    `mysql_tbl_z31xgc_emp_id` INT,
    `mysql_tbl_z31xgc_department_id` INT,
    `mysql_tbl_z31xgc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63su71` (
    `mysql_tbl_63su71_department_id` INT,
    `mysql_tbl_63su71_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z31xgc` (`mysql_tbl_z31xgc_emp_id`, `mysql_tbl_z31xgc_department_id`, `mysql_tbl_z31xgc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_63su71` (`mysql_tbl_63su71_department_id`, `mysql_tbl_63su71_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fd9bb` (
    `mysql_tbl_1fd9bb_customer_id` INT,
    `mysql_tbl_1fd9bb_registration_date` DATE,
    `mysql_tbl_1fd9bb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bghc0` (
    `mysql_tbl_5bghc0_order_id` INT,
    `mysql_tbl_5bghc0_customer_id` INT,
    `mysql_tbl_5bghc0_order_date` DATE,
    `mysql_tbl_5bghc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fd9bb` (`mysql_tbl_1fd9bb_customer_id`, `mysql_tbl_1fd9bb_registration_date`, `mysql_tbl_1fd9bb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5bghc0` (`mysql_tbl_5bghc0_order_id`, `mysql_tbl_5bghc0_customer_id`, `mysql_tbl_5bghc0_order_date`, `mysql_tbl_5bghc0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88yn3f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_88yn3f`
    WHERE mysql_tbl_88yn3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_71xvhe`
    WHERE mysql_tbl_71xvhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5rfwrd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5rfwrd`
    WHERE mysql_tbl_5rfwrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7978os_SALARY), 0), COALESCE(MIN(mysql_tbl_7978os_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7978os`
    WHERE mysql_tbl_7978os_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_z31xgc_SALARY, mysql_tbl_z31xgc_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_z31xgc`
    WHERE mysql_tbl_z31xgc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_z31xgc`
    WHERE mysql_tbl_z31xgc_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_z31xgc_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5bghc0`
    WHERE mysql_tbl_5bghc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1fd9bb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1fd9bb`
    WHERE mysql_tbl_1fd9bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8khg57_ORDER_DATE), MAX(mysql_tbl_8khg57_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8khg57`
    WHERE mysql_tbl_8khg57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b5km5z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_b5km5z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_b5km5z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gew803_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gew803`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5iq6yv_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5iq6yv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5iq6yv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5iq6yv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5iq6yv_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);