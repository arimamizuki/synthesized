/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i53win` (mysql_tbl_i53win_id INT, mysql_tbl_i53win_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n8y0l` (
    `mysql_tbl_3n8y0l_customer_id` INT,
    `mysql_tbl_3n8y0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3n8y0l` (`mysql_tbl_3n8y0l_customer_id`, `mysql_tbl_3n8y0l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiq44s` (
    `mysql_tbl_jiq44s_campaign_id` INT,
    `mysql_tbl_jiq44s_channel` INT,
    `mysql_tbl_jiq44s_budget` INT,
    `mysql_tbl_jiq44s_start_date` DATE,
    `mysql_tbl_jiq44s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9tekm` (
    `mysql_tbl_j9tekm_conversion_id` INT,
    `mysql_tbl_j9tekm_campaign_id` INT,
    `mysql_tbl_j9tekm_conversion_value` INT
);

INSERT INTO `mysql_tbl_jiq44s` (`mysql_tbl_jiq44s_campaign_id`, `mysql_tbl_jiq44s_channel`, `mysql_tbl_jiq44s_budget`, `mysql_tbl_jiq44s_start_date`, `mysql_tbl_jiq44s_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j9tekm` (`mysql_tbl_j9tekm_conversion_id`, `mysql_tbl_j9tekm_campaign_id`, `mysql_tbl_j9tekm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i2fth` (
    `mysql_tbl_8i2fth_emp_id` INT,
    `mysql_tbl_8i2fth_department_id` INT,
    `mysql_tbl_8i2fth_salary` INT
);

INSERT INTO `mysql_tbl_8i2fth` (`mysql_tbl_8i2fth_emp_id`, `mysql_tbl_8i2fth_department_id`, `mysql_tbl_8i2fth_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agtj9d` (
    `mysql_tbl_agtj9d_salary` INT
);

INSERT INTO `mysql_tbl_agtj9d` (`mysql_tbl_agtj9d_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_616dfo` (
    `mysql_tbl_616dfo_emp_id` INT,
    `mysql_tbl_616dfo_department_id` INT,
    `mysql_tbl_616dfo_salary` INT
);

INSERT INTO `mysql_tbl_616dfo` (`mysql_tbl_616dfo_emp_id`, `mysql_tbl_616dfo_department_id`, `mysql_tbl_616dfo_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8i2fth_SALARY), 0), COALESCE(AVG(mysql_tbl_8i2fth_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8i2fth`
    WHERE mysql_tbl_8i2fth_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_agtj9d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_agtj9d`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xacv7n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_s3kk3i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_s3kk3i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_616dfo_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_616dfo`
    WHERE mysql_tbl_616dfo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_616dfo_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_616dfo`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_jiq44s_CHANNEL, COALESCE(mysql_tbl_jiq44s_BUDGET, ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jiq44s`
    WHERE mysql_tbl_jiq44s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9tekm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j9tekm`
    WHERE mysql_tbl_j9tekm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3n8y0l`
    WHERE mysql_tbl_3n8y0l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3n8y0l_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_i53win` (`mysql_tbl_i53win_ID`, `mysql_tbl_i53win_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();