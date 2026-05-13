/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhv4uh` (
    `mysql_tbl_xhv4uh_emp_id` INT,
    `mysql_tbl_xhv4uh_salary` INT,
    `mysql_tbl_xhv4uh_hire_date` DATE,
    `mysql_tbl_xhv4uh_department_id` INT
);

INSERT INTO `mysql_tbl_xhv4uh` (`mysql_tbl_xhv4uh_emp_id`, `mysql_tbl_xhv4uh_salary`, `mysql_tbl_xhv4uh_hire_date`, `mysql_tbl_xhv4uh_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7e8xdt` (
    mysql_tbl_7e8xdt_produto_id INT,
    mysql_tbl_7e8xdt_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_7e8xdt` (`mysql_tbl_7e8xdt_produto_id`, `mysql_tbl_7e8xdt_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_7e8xdt` (`mysql_tbl_7e8xdt_produto_id`, `mysql_tbl_7e8xdt_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_7e8xdt` (`mysql_tbl_7e8xdt_produto_id`, `mysql_tbl_7e8xdt_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyk1id` (
    `mysql_tbl_iyk1id_campaign_id` INT,
    `mysql_tbl_iyk1id_budget` INT
);

INSERT INTO `mysql_tbl_iyk1id` (`mysql_tbl_iyk1id_campaign_id`, `mysql_tbl_iyk1id_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_985uir` (
    `mysql_tbl_985uir_campaign_id` INT,
    `mysql_tbl_985uir_budget` INT,
    `mysql_tbl_985uir_start_date` DATE,
    `mysql_tbl_985uir_end_date` DATE,
    `mysql_tbl_985uir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwwaec` (
    `mysql_tbl_uwwaec_conversion_id` INT,
    `mysql_tbl_uwwaec_campaign_id` INT,
    `mysql_tbl_uwwaec_conversion_value` INT
);

INSERT INTO `mysql_tbl_985uir` (`mysql_tbl_985uir_campaign_id`, `mysql_tbl_985uir_budget`, `mysql_tbl_985uir_start_date`, `mysql_tbl_985uir_end_date`, `mysql_tbl_985uir_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uwwaec` (`mysql_tbl_uwwaec_conversion_id`, `mysql_tbl_uwwaec_campaign_id`, `mysql_tbl_uwwaec_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_7e8xdt` WHERE mysql_tbl_7e8xdt_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_7e8xdt` SET mysql_tbl_7e8xdt_QUANTIDADE_PRODUTO = mysql_tbl_7e8xdt_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_7e8xdt_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_7e8xdt` (`mysql_tbl_7e8xdt_PRODUTO_ID`, `mysql_tbl_7e8xdt_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyk1id_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iyk1id`
    WHERE mysql_tbl_iyk1id_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_985uir_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_985uir`
    WHERE mysql_tbl_985uir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uwwaec_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uwwaec`
    WHERE mysql_tbl_uwwaec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_699w3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_699w3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_699w3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xhv4uh_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xhv4uh`
    WHERE mysql_tbl_xhv4uh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);