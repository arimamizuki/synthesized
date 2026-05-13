/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lg02k3` (
    `mysql_tbl_lg02k3_emp_id` INT,
    `mysql_tbl_lg02k3_hire_date` DATE
);

INSERT INTO `mysql_tbl_lg02k3` (`mysql_tbl_lg02k3_emp_id`, `mysql_tbl_lg02k3_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hd1bbm` (
    `mysql_tbl_hd1bbm_campaign_id` INT,
    `mysql_tbl_hd1bbm_budget` INT,
    `mysql_tbl_hd1bbm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d17kn2` (
    `mysql_tbl_d17kn2_conversion_id` INT,
    `mysql_tbl_d17kn2_campaign_id` INT,
    `mysql_tbl_d17kn2_conversion_value` INT
);

INSERT INTO `mysql_tbl_hd1bbm` (`mysql_tbl_hd1bbm_campaign_id`, `mysql_tbl_hd1bbm_budget`, `mysql_tbl_hd1bbm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_d17kn2` (`mysql_tbl_d17kn2_conversion_id`, `mysql_tbl_d17kn2_campaign_id`, `mysql_tbl_d17kn2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzt3z6` (
    `mysql_tbl_gzt3z6_customer_id` INT,
    `mysql_tbl_gzt3z6_start_date` DATE,
    `mysql_tbl_gzt3z6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzt3z6` (`mysql_tbl_gzt3z6_customer_id`, `mysql_tbl_gzt3z6_start_date`, `mysql_tbl_gzt3z6_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d17kn2_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_d17kn2`
    WHERE mysql_tbl_d17kn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gzt3z6_START_DATE, mysql_tbl_gzt3z6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gzt3z6`
    WHERE mysql_tbl_gzt3z6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_lg02k3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_lg02k3`
    WHERE mysql_tbl_lg02k3_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);