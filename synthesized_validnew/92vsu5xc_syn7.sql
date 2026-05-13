/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tefm6p` (
    `mysql_tbl_tefm6p_dept_id` INT,
    `mysql_tbl_tefm6p_name` VARCHAR(50),
    `mysql_tbl_tefm6p_budget` INT,
    `mysql_tbl_tefm6p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhv5j0` (
    `mysql_tbl_xhv5j0_emp_id` INT,
    `mysql_tbl_xhv5j0_dept_id` INT,
    `mysql_tbl_xhv5j0_salary` INT
);

INSERT INTO `mysql_tbl_tefm6p` (`mysql_tbl_tefm6p_dept_id`, `mysql_tbl_tefm6p_name`, `mysql_tbl_tefm6p_budget`, `mysql_tbl_tefm6p_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xhv5j0` (`mysql_tbl_xhv5j0_emp_id`, `mysql_tbl_xhv5j0_dept_id`, `mysql_tbl_xhv5j0_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hced68` (
    `mysql_tbl_hced68_category_id` INT,
    `mysql_tbl_hced68_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hced68` (`mysql_tbl_hced68_category_id`, `mysql_tbl_hced68_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7i6lj` (
    `mysql_tbl_a7i6lj_campaign_id` INT,
    `mysql_tbl_a7i6lj_channel` INT,
    `mysql_tbl_a7i6lj_budget` INT,
    `mysql_tbl_a7i6lj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7i6lj` (`mysql_tbl_a7i6lj_campaign_id`, `mysql_tbl_a7i6lj_channel`, `mysql_tbl_a7i6lj_budget`, `mysql_tbl_a7i6lj_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oubas0` (
    `mysql_tbl_oubas0_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_oubas0` (`mysql_tbl_oubas0_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j64lan` (
    `mysql_tbl_j64lan_product_id` INT,
    `mysql_tbl_j64lan_supplier_id` INT,
    `mysql_tbl_j64lan_price` DECIMAL(10,2),
    `mysql_tbl_j64lan_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdmd5q` (
    `mysql_tbl_xdmd5q_supplier_id` INT,
    `mysql_tbl_xdmd5q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xdmd5q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j64lan` (`mysql_tbl_j64lan_product_id`, `mysql_tbl_j64lan_supplier_id`, `mysql_tbl_j64lan_price`, `mysql_tbl_j64lan_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xdmd5q` (`mysql_tbl_xdmd5q_supplier_id`, `mysql_tbl_xdmd5q_supplier_rating`, `mysql_tbl_xdmd5q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dx834` (
    `mysql_tbl_7dx834_transaction_id` INT,
    `mysql_tbl_7dx834_account_id` INT,
    `mysql_tbl_7dx834_transaction_date` DATE,
    `mysql_tbl_7dx834_amount` DECIMAL(10,2),
    `mysql_tbl_7dx834_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr7nxs` (
    `mysql_tbl_xr7nxs_account_id` INT,
    `mysql_tbl_xr7nxs_customer_id` INT,
    `mysql_tbl_xr7nxs_balance` INT,
    `mysql_tbl_xr7nxs_account_type` INT
);

INSERT INTO `mysql_tbl_7dx834` (`mysql_tbl_7dx834_transaction_id`, `mysql_tbl_7dx834_account_id`, `mysql_tbl_7dx834_transaction_date`, `mysql_tbl_7dx834_amount`, `mysql_tbl_7dx834_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xr7nxs` (`mysql_tbl_xr7nxs_account_id`, `mysql_tbl_xr7nxs_customer_id`, `mysql_tbl_xr7nxs_balance`, `mysql_tbl_xr7nxs_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3jc2v` (
    `mysql_tbl_o3jc2v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o3jc2v` (`mysql_tbl_o3jc2v_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_dppbhe AS (SELECT * FROM `mysql_tbl_22xu26` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dppbhe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_zmt3vh AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_zmt3vh` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zmt3vh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_22xu26`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_22xu26` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_hced68_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_hced68`
    WHERE mysql_tbl_hced68_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7dx834_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_7dx834`
    WHERE mysql_tbl_7dx834_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7dx834_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_7dx834_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_7dx834_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7dx834`
    WHERE mysql_tbl_7dx834_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7dx834_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_xr7nxs_BALANCE INTO V_BALANCE FROM `mysql_tbl_xr7nxs` WHERE mysql_tbl_xr7nxs_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdmd5q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xdmd5q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xdmd5q`
    WHERE mysql_tbl_xdmd5q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j64lan`
    WHERE mysql_tbl_j64lan_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_oubas0`;
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3jc2v_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_o3jc2v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a7i6lj_CHANNEL, COALESCE(mysql_tbl_a7i6lj_BUDGET, ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0)) + 0)) + 0)), mysql_tbl_a7i6lj_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_a7i6lj`
    WHERE mysql_tbl_a7i6lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_90tb3t` (mysql_tbl_90tb3t_ID INT, mysql_tbl_90tb3t_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gut7gn` (mysql_tbl_gut7gn_ID INT, mysql_tbl_gut7gn_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tefm6p_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tefm6p` D
    LEFT JOIN `mysql_tbl_xhv5j0` E ON mysql_tbl_tefm6p_DEPT_ID = mysql_tbl_xhv5j0_DEPT_ID
    WHERE mysql_tbl_tefm6p_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_tefm6p_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_xhv5j0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xhv5j0`
    WHERE mysql_tbl_xhv5j0_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);