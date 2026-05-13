/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bu1syy` (
    `mysql_tbl_bu1syy_emp_id` INT,
    `mysql_tbl_bu1syy_department_id` INT
);

INSERT INTO `mysql_tbl_bu1syy` (`mysql_tbl_bu1syy_emp_id`, `mysql_tbl_bu1syy_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hdgoo` (
    `mysql_tbl_0hdgoo_supplier_id` INT
);

INSERT INTO `mysql_tbl_0hdgoo` (`mysql_tbl_0hdgoo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go63w9` (
    `mysql_tbl_go63w9_location_id` INT,
    `mysql_tbl_go63w9_zone` INT,
    `mysql_tbl_go63w9_aisle` INT,
    `mysql_tbl_go63w9_rack` INT,
    `mysql_tbl_go63w9_shelf` INT,
    `mysql_tbl_go63w9_capacity` INT
);

INSERT INTO `mysql_tbl_go63w9` (`mysql_tbl_go63w9_location_id`, `mysql_tbl_go63w9_zone`, `mysql_tbl_go63w9_aisle`, `mysql_tbl_go63w9_rack`, `mysql_tbl_go63w9_shelf`, `mysql_tbl_go63w9_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzztqq` (
    mysql_tbl_wzztqq_table_schema VARCHAR(64),
    mysql_tbl_wzztqq_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_wzztqq` (`mysql_tbl_wzztqq_table_schema`, `mysql_tbl_wzztqq_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rl06n` (
    mysql_tbl_1rl06n_clusterset_id VARCHAR(36),
    mysql_tbl_1rl06n_cluster_id VARCHAR(36),
    mysql_tbl_1rl06n_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skm1g3` (
    mysql_tbl_skm1g3_clusterset_id VARCHAR(36),
    mysql_tbl_skm1g3_view_id INT
);

INSERT INTO `mysql_tbl_skm1g3` (`mysql_tbl_skm1g3_clusterset_id`, `mysql_tbl_skm1g3_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_1rl06n` (`mysql_tbl_1rl06n_clusterset_id`, `mysql_tbl_1rl06n_cluster_id`, `mysql_tbl_1rl06n_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n52kby` (
    `mysql_tbl_n52kby_supplier_id` INT,
    `mysql_tbl_n52kby_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n52kby` (`mysql_tbl_n52kby_supplier_id`, `mysql_tbl_n52kby_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jec8i` (
    `mysql_tbl_1jec8i_emp_id` INT,
    `mysql_tbl_1jec8i_department_id` INT,
    `mysql_tbl_1jec8i_salary` INT,
    `mysql_tbl_1jec8i_hire_date` DATE
);

INSERT INTO `mysql_tbl_1jec8i` (`mysql_tbl_1jec8i_emp_id`, `mysql_tbl_1jec8i_department_id`, `mysql_tbl_1jec8i_salary`, `mysql_tbl_1jec8i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o201n` (
    `mysql_tbl_6o201n_product_id` INT,
    `mysql_tbl_6o201n_supplier_id` INT
);

INSERT INTO `mysql_tbl_6o201n` (`mysql_tbl_6o201n_product_id`, `mysql_tbl_6o201n_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mfs00` (
    `mysql_tbl_1mfs00_category_id` INT,
    `mysql_tbl_1mfs00_price` DECIMAL(10,2),
    `mysql_tbl_1mfs00_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1mfs00` (`mysql_tbl_1mfs00_category_id`, `mysql_tbl_1mfs00_price`, `mysql_tbl_1mfs00_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqpgn6` (
    `mysql_tbl_dqpgn6_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_dqpgn6` (`mysql_tbl_dqpgn6_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivfbwu` (
    `mysql_tbl_ivfbwu_emp_id` INT,
    `mysql_tbl_ivfbwu_hire_date` DATE
);

INSERT INTO `mysql_tbl_ivfbwu` (`mysql_tbl_ivfbwu_emp_id`, `mysql_tbl_ivfbwu_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n52kby_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n52kby`
    WHERE mysql_tbl_n52kby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_1rl06n_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_skm1g3_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_skm1g3`
    WHERE mysql_tbl_skm1g3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_1rl06n`
    WHERE mysql_tbl_1rl06n.mysql_tbl_1rl06n_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_1rl06n.mysql_tbl_1rl06n_CLUSTER_ID = CAST(mysql_tbl_1rl06n_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_1rl06n.mysql_tbl_1rl06n_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ivfbwu_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ivfbwu`
    WHERE mysql_tbl_ivfbwu_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_wzztqq_TABLE_NAME 
        FROM `mysql_tbl_wzztqq` 
        WHERE mysql_tbl_wzztqq_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_wzztqq_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_33gwwv`
    WHERE mysql_tbl_0hdgoo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_dqpgn6_CBIGINT FROM `mysql_tbl_dqpgn6`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1mfs00_PRICE), 0), COALESCE(SUM(mysql_tbl_1mfs00_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1mfs00`
    WHERE mysql_tbl_1mfs00_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6o201n_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6o201n`
    WHERE mysql_tbl_6o201n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_6o201n`
    WHERE mysql_tbl_6o201n_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1jec8i_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_1jec8i`
    WHERE mysql_tbl_1jec8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);

    SET V_LOCATION_CODE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bu1syy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bu1syy`
    WHERE mysql_tbl_bu1syy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);