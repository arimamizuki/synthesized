/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrslt9` (
    `mysql_tbl_mrslt9_customer_id` INT,
    `mysql_tbl_mrslt9_plan_type` VARCHAR(50),
    `mysql_tbl_mrslt9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mrslt9_start_date` DATE,
    `mysql_tbl_mrslt9_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbhliu` (
    `mysql_tbl_tbhliu_invoice_id` INT,
    `mysql_tbl_tbhliu_customer_id` INT,
    `mysql_tbl_tbhliu_invoice_date` DATE,
    `mysql_tbl_tbhliu_amount_due` DECIMAL(10,2),
    `mysql_tbl_tbhliu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrslt9` (`mysql_tbl_mrslt9_customer_id`, `mysql_tbl_mrslt9_plan_type`, `mysql_tbl_mrslt9_monthly_cost`, `mysql_tbl_mrslt9_start_date`, `mysql_tbl_mrslt9_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tbhliu` (`mysql_tbl_tbhliu_invoice_id`, `mysql_tbl_tbhliu_customer_id`, `mysql_tbl_tbhliu_invoice_date`, `mysql_tbl_tbhliu_amount_due`, `mysql_tbl_tbhliu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_r75kii` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_su098z` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_r75kii` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_su098z` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwih0g` (
    `mysql_tbl_kwih0g_emp_id` INT,
    `mysql_tbl_kwih0g_department_id` INT,
    `mysql_tbl_kwih0g_salary` INT
);

INSERT INTO `mysql_tbl_kwih0g` (`mysql_tbl_kwih0g_emp_id`, `mysql_tbl_kwih0g_department_id`, `mysql_tbl_kwih0g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb6kq6` (
    mysql_tbl_mb6kq6_emp_no INT,
    mysql_tbl_mb6kq6_salary INT
);

INSERT INTO `mysql_tbl_mb6kq6` (`mysql_tbl_mb6kq6_emp_no`, `mysql_tbl_mb6kq6_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r75kii`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r75kii`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r75kii`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_r75kii`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_su098z` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_w7bkl5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_0ufwzf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_b2dnfs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kwih0g`
    WHERE mysql_tbl_kwih0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_mb6kq6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mb6kq6`
        WHERE mysql_tbl_mb6kq6_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_mb6kq6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mb6kq6`
        WHERE mysql_tbl_mb6kq6_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_mb6kq6_SALARY) - MIN(mysql_tbl_mb6kq6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_mb6kq6`
        WHERE mysql_tbl_mb6kq6_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mrslt9_PLAN_TYPE, COALESCE(mysql_tbl_mrslt9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mrslt9`
    WHERE mysql_tbl_mrslt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tbhliu_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_tbhliu`
    WHERE mysql_tbl_tbhliu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END IF;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);