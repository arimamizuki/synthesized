/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfngjl` (
    `mysql_tbl_hfngjl_emp_id` INT,
    `mysql_tbl_hfngjl_department_id` INT,
    `mysql_tbl_hfngjl_salary` INT,
    `mysql_tbl_hfngjl_hire_date` DATE
);

INSERT INTO `mysql_tbl_hfngjl` (`mysql_tbl_hfngjl_emp_id`, `mysql_tbl_hfngjl_department_id`, `mysql_tbl_hfngjl_salary`, `mysql_tbl_hfngjl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oixaiz` (
    `mysql_tbl_oixaiz_campaign_id` INT,
    `mysql_tbl_oixaiz_budget` INT,
    `mysql_tbl_oixaiz_start_date` DATE,
    `mysql_tbl_oixaiz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsw5at` (
    `mysql_tbl_fsw5at_conversion_id` INT,
    `mysql_tbl_fsw5at_campaign_id` INT,
    `mysql_tbl_fsw5at_conversion_value` INT
);

INSERT INTO `mysql_tbl_oixaiz` (`mysql_tbl_oixaiz_campaign_id`, `mysql_tbl_oixaiz_budget`, `mysql_tbl_oixaiz_start_date`, `mysql_tbl_oixaiz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fsw5at` (`mysql_tbl_fsw5at_conversion_id`, `mysql_tbl_fsw5at_campaign_id`, `mysql_tbl_fsw5at_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_glu6bk` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_glu6bk` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmhual` (
    `mysql_tbl_qmhual_campaign_id` INT,
    `mysql_tbl_qmhual_channel_type` VARCHAR(50),
    `mysql_tbl_qmhual_target_demographic` INT,
    `mysql_tbl_qmhual_budget` INT,
    `mysql_tbl_qmhual_start_date` DATE,
    `mysql_tbl_qmhual_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqd8zk` (
    `mysql_tbl_sqd8zk_conversion_id` INT,
    `mysql_tbl_sqd8zk_campaign_id` INT,
    `mysql_tbl_sqd8zk_conversion_value` INT,
    `mysql_tbl_sqd8zk_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_sqd8zk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qmhual` (`mysql_tbl_qmhual_campaign_id`, `mysql_tbl_qmhual_channel_type`, `mysql_tbl_qmhual_target_demographic`, `mysql_tbl_qmhual_budget`, `mysql_tbl_qmhual_start_date`, `mysql_tbl_qmhual_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sqd8zk` (`mysql_tbl_sqd8zk_conversion_id`, `mysql_tbl_sqd8zk_campaign_id`, `mysql_tbl_sqd8zk_conversion_value`, `mysql_tbl_sqd8zk_conversion_cost`, `mysql_tbl_sqd8zk_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oixaiz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oixaiz`
    WHERE mysql_tbl_oixaiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fsw5at_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fsw5at`
    WHERE mysql_tbl_fsw5at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmhual_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_qmhual`
    WHERE mysql_tbl_qmhual_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sqd8zk_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_sqd8zk_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_sqd8zk`
    WHERE mysql_tbl_sqd8zk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_glu6bk`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hfngjl_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_hfngjl`
    WHERE mysql_tbl_hfngjl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);