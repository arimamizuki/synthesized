/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cz0gpd` (
    `mysql_tbl_cz0gpd_customer_id` INT,
    `mysql_tbl_cz0gpd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lop0u2` (
    `mysql_tbl_lop0u2_order_id` INT,
    `mysql_tbl_lop0u2_customer_id` INT,
    `mysql_tbl_lop0u2_order_date` DATE
);

INSERT INTO `mysql_tbl_cz0gpd` (`mysql_tbl_cz0gpd_customer_id`, `mysql_tbl_cz0gpd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lop0u2` (`mysql_tbl_lop0u2_order_id`, `mysql_tbl_lop0u2_customer_id`, `mysql_tbl_lop0u2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx7hxf` (
    `mysql_tbl_nx7hxf_opportunity_id` INT,
    `mysql_tbl_nx7hxf_customer_id` INT,
    `mysql_tbl_nx7hxf_sales_rep_id` INT,
    `mysql_tbl_nx7hxf_stage` INT,
    `mysql_tbl_nx7hxf_probability_percent` INT,
    `mysql_tbl_nx7hxf_deal_value` INT,
    `mysql_tbl_nx7hxf_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuhm94` (
    `mysql_tbl_zuhm94_rep_id` INT,
    `mysql_tbl_zuhm94_name` VARCHAR(50),
    `mysql_tbl_zuhm94_quota` INT,
    `mysql_tbl_zuhm94_territory` INT
);

INSERT INTO `mysql_tbl_nx7hxf` (`mysql_tbl_nx7hxf_opportunity_id`, `mysql_tbl_nx7hxf_customer_id`, `mysql_tbl_nx7hxf_sales_rep_id`, `mysql_tbl_nx7hxf_stage`, `mysql_tbl_nx7hxf_probability_percent`, `mysql_tbl_nx7hxf_deal_value`, `mysql_tbl_nx7hxf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zuhm94` (`mysql_tbl_zuhm94_rep_id`, `mysql_tbl_zuhm94_name`, `mysql_tbl_zuhm94_quota`, `mysql_tbl_zuhm94_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aapwwm` (
    `mysql_tbl_aapwwm_dept_id` INT,
    `mysql_tbl_aapwwm_name` VARCHAR(50),
    `mysql_tbl_aapwwm_manager_id` INT,
    `mysql_tbl_aapwwm_headcount` INT,
    `mysql_tbl_aapwwm_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy0kkn` (
    `mysql_tbl_hy0kkn_emp_id` INT,
    `mysql_tbl_hy0kkn_dept_id` INT,
    `mysql_tbl_hy0kkn_salary` INT,
    `mysql_tbl_hy0kkn_hire_date` DATE,
    `mysql_tbl_hy0kkn_performance_score` INT
);

INSERT INTO `mysql_tbl_aapwwm` (`mysql_tbl_aapwwm_dept_id`, `mysql_tbl_aapwwm_name`, `mysql_tbl_aapwwm_manager_id`, `mysql_tbl_aapwwm_headcount`, `mysql_tbl_aapwwm_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hy0kkn` (`mysql_tbl_hy0kkn_emp_id`, `mysql_tbl_hy0kkn_dept_id`, `mysql_tbl_hy0kkn_salary`, `mysql_tbl_hy0kkn_hire_date`, `mysql_tbl_hy0kkn_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdbcxa` (
    `mysql_tbl_rdbcxa_cbit10` INT
);

INSERT INTO `mysql_tbl_rdbcxa` (`mysql_tbl_rdbcxa_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn321y` (
    `mysql_tbl_zn321y_campaign_id` INT,
    `mysql_tbl_zn321y_status` VARCHAR(50),
    `mysql_tbl_zn321y_budget` INT
);

INSERT INTO `mysql_tbl_zn321y` (`mysql_tbl_zn321y_campaign_id`, `mysql_tbl_zn321y_status`, `mysql_tbl_zn321y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htbfxy` (mysql_tbl_htbfxy_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32336o` (
    `mysql_tbl_32336o_campaign_id` INT,
    `mysql_tbl_32336o_channel` INT,
    `mysql_tbl_32336o_budget` INT,
    `mysql_tbl_32336o_start_date` DATE,
    `mysql_tbl_32336o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6lt7e` (
    `mysql_tbl_z6lt7e_conversion_id` INT,
    `mysql_tbl_z6lt7e_campaign_id` INT,
    `mysql_tbl_z6lt7e_conversion_value` INT
);

INSERT INTO `mysql_tbl_32336o` (`mysql_tbl_32336o_campaign_id`, `mysql_tbl_32336o_channel`, `mysql_tbl_32336o_budget`, `mysql_tbl_32336o_start_date`, `mysql_tbl_32336o_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z6lt7e` (`mysql_tbl_z6lt7e_conversion_id`, `mysql_tbl_z6lt7e_campaign_id`, `mysql_tbl_z6lt7e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esuwx8` (
    mysql_tbl_esuwx8_produto_id INT,
    mysql_tbl_esuwx8_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_esuwx8` (`mysql_tbl_esuwx8_produto_id`, `mysql_tbl_esuwx8_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_esuwx8` (`mysql_tbl_esuwx8_produto_id`, `mysql_tbl_esuwx8_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_esuwx8` (`mysql_tbl_esuwx8_produto_id`, `mysql_tbl_esuwx8_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_htbfxy` (`mysql_tbl_htbfxy_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aapwwm_HEADCOUNT, 10), COALESCE(mysql_tbl_aapwwm_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_aapwwm`
    WHERE mysql_tbl_aapwwm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hy0kkn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_hy0kkn`
    WHERE mysql_tbl_hy0kkn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hy0kkn_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hy0kkn`
    WHERE mysql_tbl_hy0kkn_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_lop0u2_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_lop0u2`
    WHERE mysql_tbl_lop0u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_32336o_CHANNEL, COALESCE(mysql_tbl_32336o_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_32336o`
    WHERE mysql_tbl_32336o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z6lt7e_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z6lt7e`
    WHERE mysql_tbl_z6lt7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_esuwx8` WHERE mysql_tbl_esuwx8_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_esuwx8` SET mysql_tbl_esuwx8_QUANTIDADE_PRODUTO = mysql_tbl_esuwx8_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_esuwx8_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_esuwx8` (`mysql_tbl_esuwx8_PRODUTO_ID`, `mysql_tbl_esuwx8_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zn321y_STATUS, COALESCE(mysql_tbl_zn321y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zn321y`
    WHERE mysql_tbl_zn321y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rdbcxa_CBIT10 INTO RESULT FROM `mysql_tbl_rdbcxa` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx7hxf_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_nx7hxf_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_nx7hxf_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_nx7hxf`
    WHERE mysql_tbl_nx7hxf_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FOOFCT_45nhmr(84);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();