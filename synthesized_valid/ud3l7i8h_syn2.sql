/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0i02vu` (
    mysql_tbl_0i02vu_inventory_id INT PRIMARY KEY,
    mysql_tbl_0i02vu_film_id INT,
    mysql_tbl_0i02vu_store_id INT
);

INSERT INTO `mysql_tbl_0i02vu` (`mysql_tbl_0i02vu_inventory_id`, `mysql_tbl_0i02vu_film_id`, `mysql_tbl_0i02vu_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cevip` (
    `mysql_tbl_0cevip_campaign_id` INT,
    `mysql_tbl_0cevip_status` VARCHAR(50),
    `mysql_tbl_0cevip_budget` INT,
    `mysql_tbl_0cevip_start_date` DATE
);

INSERT INTO `mysql_tbl_0cevip` (`mysql_tbl_0cevip_campaign_id`, `mysql_tbl_0cevip_status`, `mysql_tbl_0cevip_budget`, `mysql_tbl_0cevip_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnlh6w` (
    `mysql_tbl_qnlh6w_supplier_id` INT
);

INSERT INTO `mysql_tbl_qnlh6w` (`mysql_tbl_qnlh6w_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06bh64` (
    `mysql_tbl_06bh64_supplier_id` INT,
    `mysql_tbl_06bh64_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_06bh64` (`mysql_tbl_06bh64_supplier_id`, `mysql_tbl_06bh64_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84yuyl` (
    `mysql_tbl_84yuyl_project_id` INT,
    `mysql_tbl_84yuyl_client_id` INT,
    `mysql_tbl_84yuyl_project_manager_id` INT,
    `mysql_tbl_84yuyl_budget` INT,
    `mysql_tbl_84yuyl_spent_amount` DECIMAL(10,2),
    `mysql_tbl_84yuyl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84yuyl` (`mysql_tbl_84yuyl_project_id`, `mysql_tbl_84yuyl_client_id`, `mysql_tbl_84yuyl_project_manager_id`, `mysql_tbl_84yuyl_budget`, `mysql_tbl_84yuyl_spent_amount`, `mysql_tbl_84yuyl_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qehi5a` (
    `mysql_tbl_qehi5a_emp_id` INT,
    `mysql_tbl_qehi5a_department_id` INT,
    `mysql_tbl_qehi5a_salary` INT,
    `mysql_tbl_qehi5a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c5ogv` (
    `mysql_tbl_8c5ogv_department_id` INT,
    `mysql_tbl_8c5ogv_name` VARCHAR(50),
    `mysql_tbl_8c5ogv_location` INT
);

INSERT INTO `mysql_tbl_qehi5a` (`mysql_tbl_qehi5a_emp_id`, `mysql_tbl_qehi5a_department_id`, `mysql_tbl_qehi5a_salary`, `mysql_tbl_qehi5a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8c5ogv` (`mysql_tbl_8c5ogv_department_id`, `mysql_tbl_8c5ogv_name`, `mysql_tbl_8c5ogv_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b5swv` (
    `mysql_tbl_6b5swv_order_id` INT,
    `mysql_tbl_6b5swv_customer_id` INT,
    `mysql_tbl_6b5swv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b5swv` (`mysql_tbl_6b5swv_order_id`, `mysql_tbl_6b5swv_customer_id`, `mysql_tbl_6b5swv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ln9t1` (
    mysql_tbl_6ln9t1_id INT,
    mysql_tbl_6ln9t1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_6ln9t1` (`mysql_tbl_6ln9t1_id`, `mysql_tbl_6ln9t1_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_6ln9t1` (`mysql_tbl_6ln9t1_id`, `mysql_tbl_6ln9t1_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq2hnj` (
    `mysql_tbl_cq2hnj_campaign_id` INT,
    `mysql_tbl_cq2hnj_start_date` DATE,
    `mysql_tbl_cq2hnj_end_date` DATE
);

INSERT INTO `mysql_tbl_cq2hnj` (`mysql_tbl_cq2hnj_campaign_id`, `mysql_tbl_cq2hnj_start_date`, `mysql_tbl_cq2hnj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf2vx4` (
    `mysql_tbl_gf2vx4_supplier_id` INT,
    `mysql_tbl_gf2vx4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gf2vx4` (`mysql_tbl_gf2vx4_supplier_id`, `mysql_tbl_gf2vx4_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_p3v6d4 mysql_tbl_nizv5d FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_yd0io1_UPDATE `mysql_tbl_yd0io1` UPDATE `mysql_tbl_p3v6d4` mysql_tbl_nizv5d FOR EACH ROW INSERT INTO `mysql_tbl_gzfj3a` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ar8yw4`
    WHERE mysql_tbl_qnlh6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf2vx4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gf2vx4`
    WHERE mysql_tbl_gf2vx4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_p3v6d4_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cq2hnj_END_DATE, mysql_tbl_cq2hnj_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_cq2hnj`
    WHERE mysql_tbl_cq2hnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_6ln9t1`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_p3v6d4_INDEX_pso9t9(30)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_qehi5a_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_qehi5a`
    WHERE mysql_tbl_qehi5a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qehi5a_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_qehi5a`
    WHERE mysql_tbl_qehi5a_DEPARTMENT_ID = (SELECT mysql_tbl_qehi5a_DEPARTMENT_ID FROM `mysql_tbl_qehi5a` WHERE mysql_tbl_qehi5a_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6b5swv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6b5swv`
    WHERE mysql_tbl_6b5swv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84yuyl_BUDGET, 0), COALESCE(mysql_tbl_84yuyl_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_84yuyl`
    WHERE mysql_tbl_84yuyl_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_06bh64_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_06bh64`
    WHERE mysql_tbl_06bh64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0cevip_STATUS, COALESCE(mysql_tbl_0cevip_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0cevip_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0cevip`
    WHERE mysql_tbl_0cevip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + 0)) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_0i02vu`
    WHERE mysql_tbl_0i02vu_FILM_ID = P_FILM_ID
    AND mysql_tbl_0i02vu_STORE_ID = P_STORE_ID
    AND mysql_tbl_0i02vu_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nizv5d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_nizv5d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_nizv5d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();