/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1vxl4` (
    `mysql_tbl_f1vxl4_campaign_id` INT,
    `mysql_tbl_f1vxl4_channel` INT
);

INSERT INTO `mysql_tbl_f1vxl4` (`mysql_tbl_f1vxl4_campaign_id`, `mysql_tbl_f1vxl4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sbgap` (
    `mysql_tbl_9sbgap_emp_id` INT,
    `mysql_tbl_9sbgap_department_id` INT,
    `mysql_tbl_9sbgap_salary` INT,
    `mysql_tbl_9sbgap_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwbtlt` (
    `mysql_tbl_rwbtlt_department_id` INT,
    `mysql_tbl_rwbtlt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9sbgap` (`mysql_tbl_9sbgap_emp_id`, `mysql_tbl_9sbgap_department_id`, `mysql_tbl_9sbgap_salary`, `mysql_tbl_9sbgap_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rwbtlt` (`mysql_tbl_rwbtlt_department_id`, `mysql_tbl_rwbtlt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1rjrm` (
    `mysql_tbl_n1rjrm_customer_id` INT,
    `mysql_tbl_n1rjrm_registration_date` DATE,
    `mysql_tbl_n1rjrm_total_orders` DECIMAL(10,2),
    `mysql_tbl_n1rjrm_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1rjrm` (`mysql_tbl_n1rjrm_customer_id`, `mysql_tbl_n1rjrm_registration_date`, `mysql_tbl_n1rjrm_total_orders`, `mysql_tbl_n1rjrm_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc9kdt` (
    mysql_tbl_oc9kdt_clusterset_id VARCHAR(36),
    mysql_tbl_oc9kdt_cluster_id VARCHAR(36),
    mysql_tbl_oc9kdt_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2474pt` (
    mysql_tbl_2474pt_clusterset_id VARCHAR(36),
    mysql_tbl_2474pt_view_id INT
);

INSERT INTO `mysql_tbl_2474pt` (`mysql_tbl_2474pt_clusterset_id`, `mysql_tbl_2474pt_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_oc9kdt` (`mysql_tbl_oc9kdt_clusterset_id`, `mysql_tbl_oc9kdt_cluster_id`, `mysql_tbl_oc9kdt_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_f1vxl4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_f1vxl4`
    WHERE mysql_tbl_f1vxl4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9sbgap_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9sbgap`
    WHERE mysql_tbl_9sbgap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_9sbgap`
    WHERE mysql_tbl_9sbgap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_9sbgap_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1rjrm_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_n1rjrm_TOTAL_SPENT, 0), YEAR(mysql_tbl_n1rjrm_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_n1rjrm`
    WHERE mysql_tbl_n1rjrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_oc9kdt_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_2474pt_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_2474pt`
    WHERE mysql_tbl_2474pt_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_oc9kdt`
    WHERE mysql_tbl_oc9kdt.mysql_tbl_oc9kdt_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_oc9kdt.mysql_tbl_oc9kdt_CLUSTER_ID = CAST(mysql_tbl_oc9kdt_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_oc9kdt.mysql_tbl_oc9kdt_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);