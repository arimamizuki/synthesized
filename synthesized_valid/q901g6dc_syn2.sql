/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbkjmv` (
    `mysql_tbl_mbkjmv_emp_id` INT,
    `mysql_tbl_mbkjmv_department_id` INT,
    `mysql_tbl_mbkjmv_salary` INT
);

INSERT INTO `mysql_tbl_mbkjmv` (`mysql_tbl_mbkjmv_emp_id`, `mysql_tbl_mbkjmv_department_id`, `mysql_tbl_mbkjmv_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwa3k0` (
    `mysql_tbl_iwa3k0_campaign_id` INT,
    `mysql_tbl_iwa3k0_start_date` DATE,
    `mysql_tbl_iwa3k0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwa3k0` (`mysql_tbl_iwa3k0_campaign_id`, `mysql_tbl_iwa3k0_start_date`, `mysql_tbl_iwa3k0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx3j8c` (mysql_tbl_bx3j8c_id INT, mysql_tbl_bx3j8c_start_date DATE, mysql_tbl_bx3j8c_end_date DATE, mysql_tbl_bx3j8c_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_bx3j8c_START_DATE, mysql_tbl_bx3j8c_END_DATE INTO V_START, V_END FROM `mysql_tbl_bx3j8c` WHERE mysql_tbl_bx3j8c_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iwa3k0_START_DATE, mysql_tbl_iwa3k0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_iwa3k0`
    WHERE mysql_tbl_iwa3k0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mbkjmv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mbkjmv`
    WHERE mysql_tbl_mbkjmv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(1);