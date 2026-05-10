/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9neg92` (
    `mysql_tbl_9neg92_emp_id` INT,
    `mysql_tbl_9neg92_department_id` INT,
    `mysql_tbl_9neg92_salary` INT,
    `mysql_tbl_9neg92_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd5ytj` (
    `mysql_tbl_nd5ytj_department_id` INT,
    `mysql_tbl_nd5ytj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9neg92` (`mysql_tbl_9neg92_emp_id`, `mysql_tbl_9neg92_department_id`, `mysql_tbl_9neg92_salary`, `mysql_tbl_9neg92_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nd5ytj` (`mysql_tbl_nd5ytj_department_id`, `mysql_tbl_nd5ytj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up361j` (
    mysql_tbl_up361j_clusterset_id VARCHAR(36),
    mysql_tbl_up361j_cluster_id VARCHAR(36),
    mysql_tbl_up361j_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nngo7f` (
    mysql_tbl_nngo7f_clusterset_id VARCHAR(36),
    mysql_tbl_nngo7f_view_id INT
);

INSERT INTO `mysql_tbl_nngo7f` (`mysql_tbl_nngo7f_clusterset_id`, `mysql_tbl_nngo7f_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_up361j` (`mysql_tbl_up361j_clusterset_id`, `mysql_tbl_up361j_cluster_id`, `mysql_tbl_up361j_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqfhx1` (
    `mysql_tbl_cqfhx1_sub_id` INT,
    `mysql_tbl_cqfhx1_customer_id` INT,
    `mysql_tbl_cqfhx1_start_date` DATE,
    `mysql_tbl_cqfhx1_end_date` DATE,
    `mysql_tbl_cqfhx1_monthly_fee` INT
);

INSERT INTO `mysql_tbl_cqfhx1` (`mysql_tbl_cqfhx1_sub_id`, `mysql_tbl_cqfhx1_customer_id`, `mysql_tbl_cqfhx1_start_date`, `mysql_tbl_cqfhx1_end_date`, `mysql_tbl_cqfhx1_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8bean` (
    `mysql_tbl_a8bean_customer_id` INT,
    `mysql_tbl_a8bean_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8bean` (`mysql_tbl_a8bean_customer_id`, `mysql_tbl_a8bean_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a8bean_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a8bean`
    WHERE mysql_tbl_a8bean_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cqfhx1_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cqfhx1`
    WHERE mysql_tbl_cqfhx1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cqfhx1_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9neg92_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9neg92`
    WHERE mysql_tbl_9neg92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_9neg92`
    WHERE mysql_tbl_9neg92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_9neg92_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_up361j_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_nngo7f_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_nngo7f`
    WHERE mysql_tbl_nngo7f_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_up361j`
    WHERE mysql_tbl_up361j.mysql_tbl_up361j_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_up361j.mysql_tbl_up361j_CLUSTER_ID = CAST(mysql_tbl_up361j_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_up361j.mysql_tbl_up361j_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();