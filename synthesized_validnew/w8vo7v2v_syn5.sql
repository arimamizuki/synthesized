/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uhahw1` (
    `mysql_tbl_uhahw1_customer_id` INT,
    `mysql_tbl_uhahw1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uhahw1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhahw1` (`mysql_tbl_uhahw1_customer_id`, `mysql_tbl_uhahw1_monthly_cost`, `mysql_tbl_uhahw1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tugc6f` (
    `mysql_tbl_tugc6f_product_id` INT,
    `mysql_tbl_tugc6f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tugc6f` (`mysql_tbl_tugc6f_product_id`, `mysql_tbl_tugc6f_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn56pa` (
    `mysql_tbl_sn56pa_emp_id` INT,
    `mysql_tbl_sn56pa_salary` INT
);

INSERT INTO `mysql_tbl_sn56pa` (`mysql_tbl_sn56pa_emp_id`, `mysql_tbl_sn56pa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrydst` (mysql_tbl_wrydst_id INT, mysql_tbl_wrydst_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qgpy8` (
    mysql_tbl_4qgpy8_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4qgpy8_make VARCHAR(20),
    mysql_tbl_4qgpy8_milage INT
);

INSERT INTO `mysql_tbl_4qgpy8` (`mysql_tbl_4qgpy8_make`, `mysql_tbl_4qgpy8_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es129f` (
    `mysql_tbl_es129f_emp_id` INT,
    `mysql_tbl_es129f_department_id` INT,
    `mysql_tbl_es129f_hire_date` DATE
);

INSERT INTO `mysql_tbl_es129f` (`mysql_tbl_es129f_emp_id`, `mysql_tbl_es129f_department_id`, `mysql_tbl_es129f_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw1h0c` (
    `mysql_tbl_vw1h0c_emp_id` INT,
    `mysql_tbl_vw1h0c_hire_date` DATE
);

INSERT INTO `mysql_tbl_vw1h0c` (`mysql_tbl_vw1h0c_emp_id`, `mysql_tbl_vw1h0c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuzryk` (
    `mysql_tbl_vuzryk_customer_id` INT,
    `mysql_tbl_vuzryk_registration_date` DATE,
    `mysql_tbl_vuzryk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfgtp3` (
    `mysql_tbl_tfgtp3_order_id` INT,
    `mysql_tbl_tfgtp3_customer_id` INT,
    `mysql_tbl_tfgtp3_order_date` DATE,
    `mysql_tbl_tfgtp3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuzryk` (`mysql_tbl_vuzryk_customer_id`, `mysql_tbl_vuzryk_registration_date`, `mysql_tbl_vuzryk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tfgtp3` (`mysql_tbl_tfgtp3_order_id`, `mysql_tbl_tfgtp3_customer_id`, `mysql_tbl_tfgtp3_order_date`, `mysql_tbl_tfgtp3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztj08d` (
    `mysql_tbl_ztj08d_order_id` INT,
    `mysql_tbl_ztj08d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztj08d` (`mysql_tbl_ztj08d_order_id`, `mysql_tbl_ztj08d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bqys5` (
    `mysql_tbl_5bqys5_emp_id` INT,
    `mysql_tbl_5bqys5_name` VARCHAR(50),
    `mysql_tbl_5bqys5_salary` INT,
    `mysql_tbl_5bqys5_hire_date` DATE,
    `mysql_tbl_5bqys5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfz2gr` (
    `mysql_tbl_nfz2gr_dept_id` INT,
    `mysql_tbl_nfz2gr_name` VARCHAR(50),
    `mysql_tbl_nfz2gr_location` INT
);

INSERT INTO `mysql_tbl_5bqys5` (`mysql_tbl_5bqys5_emp_id`, `mysql_tbl_5bqys5_name`, `mysql_tbl_5bqys5_salary`, `mysql_tbl_5bqys5_hire_date`, `mysql_tbl_5bqys5_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfz2gr` (`mysql_tbl_nfz2gr_dept_id`, `mysql_tbl_nfz2gr_name`, `mysql_tbl_nfz2gr_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyxe1i` (
    `mysql_tbl_vyxe1i_cblob` BLOB
);

INSERT INTO `mysql_tbl_vyxe1i` (`mysql_tbl_vyxe1i_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ovzd` (
    `mysql_tbl_46ovzd_player_id` INT,
    `mysql_tbl_46ovzd_player_name` VARCHAR(50),
    `mysql_tbl_46ovzd_game_mode` INT,
    `mysql_tbl_46ovzd_score` INT,
    `mysql_tbl_46ovzd_rank_position` INT,
    `mysql_tbl_46ovzd_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z20v7f` (
    `mysql_tbl_z20v7f_tournament_id` INT,
    `mysql_tbl_z20v7f_game_mode` INT,
    `mysql_tbl_z20v7f_entry_fee` INT,
    `mysql_tbl_z20v7f_prize_pool` INT,
    `mysql_tbl_z20v7f_winner_id` INT
);

INSERT INTO `mysql_tbl_46ovzd` (`mysql_tbl_46ovzd_player_id`, `mysql_tbl_46ovzd_player_name`, `mysql_tbl_46ovzd_game_mode`, `mysql_tbl_46ovzd_score`, `mysql_tbl_46ovzd_rank_position`, `mysql_tbl_46ovzd_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z20v7f` (`mysql_tbl_z20v7f_tournament_id`, `mysql_tbl_z20v7f_game_mode`, `mysql_tbl_z20v7f_entry_fee`, `mysql_tbl_z20v7f_prize_pool`, `mysql_tbl_z20v7f_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pasnxy` (
    `mysql_tbl_pasnxy_supplier_id` INT,
    `mysql_tbl_pasnxy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pasnxy` (`mysql_tbl_pasnxy_supplier_id`, `mysql_tbl_pasnxy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf1ihq` (
    `mysql_tbl_zf1ihq_dept_id` INT,
    `mysql_tbl_zf1ihq_name` VARCHAR(50),
    `mysql_tbl_zf1ihq_manager_id` INT,
    `mysql_tbl_zf1ihq_headcount` INT,
    `mysql_tbl_zf1ihq_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g10gfs` (
    `mysql_tbl_g10gfs_emp_id` INT,
    `mysql_tbl_g10gfs_dept_id` INT,
    `mysql_tbl_g10gfs_salary` INT,
    `mysql_tbl_g10gfs_hire_date` DATE,
    `mysql_tbl_g10gfs_performance_score` INT
);

INSERT INTO `mysql_tbl_zf1ihq` (`mysql_tbl_zf1ihq_dept_id`, `mysql_tbl_zf1ihq_name`, `mysql_tbl_zf1ihq_manager_id`, `mysql_tbl_zf1ihq_headcount`, `mysql_tbl_zf1ihq_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g10gfs` (`mysql_tbl_g10gfs_emp_id`, `mysql_tbl_g10gfs_dept_id`, `mysql_tbl_g10gfs_salary`, `mysql_tbl_g10gfs_hire_date`, `mysql_tbl_g10gfs_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tfgtp3`
    WHERE mysql_tbl_tfgtp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vuzryk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vuzryk`
    WHERE mysql_tbl_vuzryk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5bqys5_SALARY), 0), COALESCE(MAX(mysql_tbl_5bqys5_SALARY), 0), COALESCE(MIN(mysql_tbl_5bqys5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5bqys5`
    WHERE mysql_tbl_5bqys5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vw1h0c_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_vw1h0c`
    WHERE mysql_tbl_vw1h0c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tugc6f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tugc6f`
    WHERE mysql_tbl_tugc6f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sn56pa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sn56pa`
    WHERE mysql_tbl_sn56pa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hl7bsh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hl7bsh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_gz2qer`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_zf1ihq_HEADCOUNT, 10), COALESCE(mysql_tbl_zf1ihq_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_zf1ihq`
    WHERE mysql_tbl_zf1ihq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g10gfs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_g10gfs`
    WHERE mysql_tbl_g10gfs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g10gfs_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_g10gfs`
    WHERE mysql_tbl_g10gfs_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pasnxy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pasnxy`
    WHERE mysql_tbl_pasnxy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z20v7f_PRIZE_POOL, 1000), COALESCE(mysql_tbl_z20v7f_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_z20v7f`
    WHERE mysql_tbl_z20v7f_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vyxe1i`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_es129f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_es129f`
    WHERE mysql_tbl_es129f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_wrydst_ID) INTO V_MAX_ID FROM `mysql_tbl_wrydst`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_wrydst` WHERE mysql_tbl_wrydst_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ztj08d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ztj08d`
    WHERE mysql_tbl_ztj08d_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hl7bsh ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hl7bsh ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hl7bsh LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_4qgpy8` 
    WHERE mysql_tbl_4qgpy8_MAKE LIKE MK AND mysql_tbl_4qgpy8_MILAGE < ML 
    ORDER BY mysql_tbl_4qgpy8_MILAGE;
    
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_uhahw1_MONTHLY_COST, 0), mysql_tbl_uhahw1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_uhahw1`
    WHERE mysql_tbl_uhahw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();