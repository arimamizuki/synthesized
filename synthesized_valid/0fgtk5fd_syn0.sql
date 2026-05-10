/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9w8yvc` (
    `mysql_tbl_9w8yvc_emp_id` INT,
    `mysql_tbl_9w8yvc_department_id` INT,
    `mysql_tbl_9w8yvc_hire_date` DATE
);

INSERT INTO `mysql_tbl_9w8yvc` (`mysql_tbl_9w8yvc_emp_id`, `mysql_tbl_9w8yvc_department_id`, `mysql_tbl_9w8yvc_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x84oc9` (
    `mysql_tbl_x84oc9_budget` INT
);

INSERT INTO `mysql_tbl_x84oc9` (`mysql_tbl_x84oc9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh1aek` (
    `mysql_tbl_yh1aek_restaurant_id` INT,
    `mysql_tbl_yh1aek_cuisine_type` VARCHAR(50),
    `mysql_tbl_yh1aek_average_price` DECIMAL(10,2),
    `mysql_tbl_yh1aek_rating` DECIMAL(3,1),
    `mysql_tbl_yh1aek_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bi5uv` (
    `mysql_tbl_8bi5uv_order_id` INT,
    `mysql_tbl_8bi5uv_restaurant_id` INT,
    `mysql_tbl_8bi5uv_customer_id` INT,
    `mysql_tbl_8bi5uv_order_total` DECIMAL(10,2),
    `mysql_tbl_8bi5uv_delivery_distance` INT
);

INSERT INTO `mysql_tbl_yh1aek` (`mysql_tbl_yh1aek_restaurant_id`, `mysql_tbl_yh1aek_cuisine_type`, `mysql_tbl_yh1aek_average_price`, `mysql_tbl_yh1aek_rating`, `mysql_tbl_yh1aek_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_8bi5uv` (`mysql_tbl_8bi5uv_order_id`, `mysql_tbl_8bi5uv_restaurant_id`, `mysql_tbl_8bi5uv_customer_id`, `mysql_tbl_8bi5uv_order_total`, `mysql_tbl_8bi5uv_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06jfrg` (
    `mysql_tbl_06jfrg_customer_id` INT,
    `mysql_tbl_06jfrg_registration_date` DATE,
    `mysql_tbl_06jfrg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhils9` (
    `mysql_tbl_qhils9_order_id` INT,
    `mysql_tbl_qhils9_customer_id` INT,
    `mysql_tbl_qhils9_order_date` DATE,
    `mysql_tbl_qhils9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06jfrg` (`mysql_tbl_06jfrg_customer_id`, `mysql_tbl_06jfrg_registration_date`, `mysql_tbl_06jfrg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qhils9` (`mysql_tbl_qhils9_order_id`, `mysql_tbl_qhils9_customer_id`, `mysql_tbl_qhils9_order_date`, `mysql_tbl_qhils9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkmc8r` (
    `mysql_tbl_vkmc8r_order_id` INT,
    `mysql_tbl_vkmc8r_customer_id` INT,
    `mysql_tbl_vkmc8r_order_date` DATE,
    `mysql_tbl_vkmc8r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r63am8` (
    `mysql_tbl_r63am8_customer_id` INT,
    `mysql_tbl_r63am8_country` INT
);

INSERT INTO `mysql_tbl_vkmc8r` (`mysql_tbl_vkmc8r_order_id`, `mysql_tbl_vkmc8r_customer_id`, `mysql_tbl_vkmc8r_order_date`, `mysql_tbl_vkmc8r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r63am8` (`mysql_tbl_r63am8_customer_id`, `mysql_tbl_r63am8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m9vtp` (
    `mysql_tbl_8m9vtp_cdouble` INT
);

INSERT INTO `mysql_tbl_8m9vtp` (`mysql_tbl_8m9vtp_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib5jbk` (
    `mysql_tbl_ib5jbk_category_id` INT,
    `mysql_tbl_ib5jbk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ib5jbk` (`mysql_tbl_ib5jbk_category_id`, `mysql_tbl_ib5jbk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz5kqk` (
    `mysql_tbl_lz5kqk_emp_id` INT,
    `mysql_tbl_lz5kqk_hire_date` DATE
);

INSERT INTO `mysql_tbl_lz5kqk` (`mysql_tbl_lz5kqk_emp_id`, `mysql_tbl_lz5kqk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyyktt` (
    `mysql_tbl_yyyktt_emp_id` INT,
    `mysql_tbl_yyyktt_department_id` INT,
    `mysql_tbl_yyyktt_salary` INT,
    `mysql_tbl_yyyktt_hire_date` DATE,
    `mysql_tbl_yyyktt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yyyktt` (`mysql_tbl_yyyktt_emp_id`, `mysql_tbl_yyyktt_department_id`, `mysql_tbl_yyyktt_salary`, `mysql_tbl_yyyktt_hire_date`, `mysql_tbl_yyyktt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq2u36` (
    `mysql_tbl_nq2u36_customer_id` INT,
    `mysql_tbl_nq2u36_registration_date` DATE,
    `mysql_tbl_nq2u36_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lprh55` (
    `mysql_tbl_lprh55_order_id` INT,
    `mysql_tbl_lprh55_customer_id` INT,
    `mysql_tbl_lprh55_order_date` DATE,
    `mysql_tbl_lprh55_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nq2u36` (`mysql_tbl_nq2u36_customer_id`, `mysql_tbl_nq2u36_registration_date`, `mysql_tbl_nq2u36_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lprh55` (`mysql_tbl_lprh55_order_id`, `mysql_tbl_lprh55_customer_id`, `mysql_tbl_lprh55_order_date`, `mysql_tbl_lprh55_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd8uy5` (
    `mysql_tbl_gd8uy5_service_id` INT,
    `mysql_tbl_gd8uy5_customer_id` INT,
    `mysql_tbl_gd8uy5_pool_volume_gallons` INT,
    `mysql_tbl_gd8uy5_service_type` VARCHAR(50),
    `mysql_tbl_gd8uy5_service_date` DATE,
    `mysql_tbl_gd8uy5_labor_hours` INT,
    `mysql_tbl_gd8uy5_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjffzi` (
    `mysql_tbl_zjffzi_equipment_id` INT,
    `mysql_tbl_zjffzi_service_id` INT,
    `mysql_tbl_zjffzi_equipment_type` VARCHAR(50),
    `mysql_tbl_zjffzi_lifespan_months` INT,
    `mysql_tbl_zjffzi_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd8uy5` (`mysql_tbl_gd8uy5_service_id`, `mysql_tbl_gd8uy5_customer_id`, `mysql_tbl_gd8uy5_pool_volume_gallons`, `mysql_tbl_gd8uy5_service_type`, `mysql_tbl_gd8uy5_service_date`, `mysql_tbl_gd8uy5_labor_hours`, `mysql_tbl_gd8uy5_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zjffzi` (`mysql_tbl_zjffzi_equipment_id`, `mysql_tbl_zjffzi_service_id`, `mysql_tbl_zjffzi_equipment_type`, `mysql_tbl_zjffzi_lifespan_months`, `mysql_tbl_zjffzi_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp7ku1` (
    `mysql_tbl_zp7ku1_product_id` INT,
    `mysql_tbl_zp7ku1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zp7ku1` (`mysql_tbl_zp7ku1_product_id`, `mysql_tbl_zp7ku1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ikjk` (
    mysql_tbl_q0ikjk_table_schema VARCHAR(64),
    mysql_tbl_q0ikjk_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_q0ikjk` (`mysql_tbl_q0ikjk_table_schema`, `mysql_tbl_q0ikjk_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lz5kqk_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_lz5kqk`
    WHERE mysql_tbl_lz5kqk_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ib5jbk_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ib5jbk`
    WHERE mysql_tbl_ib5jbk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0v61ga DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0v61ga DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
        SELECT mysql_tbl_q0ikjk_TABLE_NAME 
        FROM `mysql_tbl_q0ikjk` 
        WHERE mysql_tbl_q0ikjk_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_q0ikjk_TABLE_NAME;
    
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
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lprh55_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_lprh55`
    WHERE mysql_tbl_lprh55_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lprh55_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_lprh55` O
    JOIN `mysql_tbl_nq2u36` C ON mysql_tbl_lprh55_CUSTOMER_ID = mysql_tbl_nq2u36_CUSTOMER_ID
    WHERE mysql_tbl_nq2u36_COUNTRY = (SELECT mysql_tbl_nq2u36_COUNTRY FROM `mysql_tbl_nq2u36` WHERE mysql_tbl_nq2u36_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp7ku1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zp7ku1`
    WHERE mysql_tbl_zp7ku1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd8uy5_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_gd8uy5_LABOR_HOURS, 2), COALESCE(mysql_tbl_gd8uy5_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_gd8uy5`
    WHERE mysql_tbl_gd8uy5_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zjffzi_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_gd8uy5` SS
    JOIN `mysql_tbl_zjffzi` PE ON mysql_tbl_gd8uy5_SERVICE_ID = mysql_tbl_zjffzi_SERVICE_ID
    WHERE mysql_tbl_gd8uy5_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_DROPVIEWS_m4b55o(45);
        SET V_I = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyyktt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yyyktt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yyyktt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yyyktt`
    WHERE mysql_tbl_yyyktt_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r63am8_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r63am8` C
    JOIN `mysql_tbl_vkmc8r` O ON mysql_tbl_r63am8_CUSTOMER_ID = mysql_tbl_vkmc8r_CUSTOMER_ID
    WHERE mysql_tbl_r63am8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r63am8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_r63am8` C
    JOIN `mysql_tbl_vkmc8r` O ON mysql_tbl_r63am8_CUSTOMER_ID = mysql_tbl_vkmc8r_CUSTOMER_ID
    WHERE mysql_tbl_r63am8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_r63am8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_vkmc8r_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0v61ga` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qhils9_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qhils9`
    WHERE mysql_tbl_qhils9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_8m9vtp_CDOUBLE) INTO RESULT FROM `mysql_tbl_8m9vtp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh1aek_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_yh1aek_RATING, 3.0), COALESCE(mysql_tbl_yh1aek_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_yh1aek`
    WHERE mysql_tbl_yh1aek_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41));

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x84oc9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x84oc9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9w8yvc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9w8yvc`
    WHERE mysql_tbl_9w8yvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);