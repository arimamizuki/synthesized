/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmwe3h` (
    `mysql_tbl_cmwe3h_emp_id` INT,
    `mysql_tbl_cmwe3h_department_id` INT,
    `mysql_tbl_cmwe3h_salary` INT,
    `mysql_tbl_cmwe3h_hire_date` DATE,
    `mysql_tbl_cmwe3h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpqw47` (
    `mysql_tbl_qpqw47_department_id` INT,
    `mysql_tbl_qpqw47_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmwe3h` (`mysql_tbl_cmwe3h_emp_id`, `mysql_tbl_cmwe3h_department_id`, `mysql_tbl_cmwe3h_salary`, `mysql_tbl_cmwe3h_hire_date`, `mysql_tbl_cmwe3h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qpqw47` (`mysql_tbl_qpqw47_department_id`, `mysql_tbl_qpqw47_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90tems` (
    mysql_tbl_90tems_produto_id INT,
    mysql_tbl_90tems_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_90tems` (`mysql_tbl_90tems_produto_id`, `mysql_tbl_90tems_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_90tems` (`mysql_tbl_90tems_produto_id`, `mysql_tbl_90tems_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_90tems` (`mysql_tbl_90tems_produto_id`, `mysql_tbl_90tems_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opke21` (
    `mysql_tbl_opke21_order_id` INT,
    `mysql_tbl_opke21_customer_id` INT,
    `mysql_tbl_opke21_order_date` DATE,
    `mysql_tbl_opke21_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opke21` (`mysql_tbl_opke21_order_id`, `mysql_tbl_opke21_customer_id`, `mysql_tbl_opke21_order_date`, `mysql_tbl_opke21_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wh4ax` (
    `mysql_tbl_2wh4ax_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2wh4ax` (`mysql_tbl_2wh4ax_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r85lx` (
    `mysql_tbl_5r85lx_category_id` INT,
    `mysql_tbl_5r85lx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5r85lx` (`mysql_tbl_5r85lx_category_id`, `mysql_tbl_5r85lx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8bisv` (
    `mysql_tbl_n8bisv_campaign_id` INT,
    `mysql_tbl_n8bisv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8bisv` (`mysql_tbl_n8bisv_campaign_id`, `mysql_tbl_n8bisv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejq4dq` (
    `mysql_tbl_ejq4dq_emp_id` INT,
    `mysql_tbl_ejq4dq_department_id` INT,
    `mysql_tbl_ejq4dq_salary` INT
);

INSERT INTO `mysql_tbl_ejq4dq` (`mysql_tbl_ejq4dq_emp_id`, `mysql_tbl_ejq4dq_department_id`, `mysql_tbl_ejq4dq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk2p7h` (
    `mysql_tbl_mk2p7h_country` INT
);

INSERT INTO `mysql_tbl_mk2p7h` (`mysql_tbl_mk2p7h_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4azuld` (
    `mysql_tbl_4azuld_emp_id` INT,
    `mysql_tbl_4azuld_manager_id` INT
);

INSERT INTO `mysql_tbl_4azuld` (`mysql_tbl_4azuld_emp_id`, `mysql_tbl_4azuld_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4azuld_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_4azuld`
    WHERE mysql_tbl_4azuld_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2wh4ax`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5r85lx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5r85lx`
    WHERE mysql_tbl_5r85lx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n8bisv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n8bisv`
    WHERE mysql_tbl_n8bisv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mk2p7h`
    WHERE mysql_tbl_mk2p7h_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ejq4dq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ejq4dq`
    WHERE mysql_tbl_ejq4dq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ejq4dq_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ejq4dq`
    WHERE (SELECT AVG(mysql_tbl_ejq4dq_SALARY) FROM `mysql_tbl_ejq4dq` WHERE mysql_tbl_ejq4dq_DEPARTMENT_ID = mysql_tbl_ejq4dq_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_90tems` WHERE mysql_tbl_90tems_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_90tems` SET mysql_tbl_90tems_QUANTIDADE_PRODUTO = mysql_tbl_90tems_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_90tems_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_90tems` (`mysql_tbl_90tems_PRODUTO_ID`, `mysql_tbl_90tems_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_opke21_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_opke21`
    WHERE mysql_tbl_opke21_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_opke21_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cmwe3h_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_cmwe3h`
    WHERE mysql_tbl_cmwe3h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cmwe3h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cmwe3h`
    WHERE mysql_tbl_cmwe3h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37));

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);