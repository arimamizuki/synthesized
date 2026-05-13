/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhsiih` (
    `mysql_tbl_lhsiih_order_id` INT,
    `mysql_tbl_lhsiih_customer_id` INT,
    `mysql_tbl_lhsiih_order_date` DATE,
    `mysql_tbl_lhsiih_total_amount` DECIMAL(10,2),
    `mysql_tbl_lhsiih_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbxnns` (
    `mysql_tbl_hbxnns_shipment_id` INT,
    `mysql_tbl_hbxnns_order_id` INT,
    `mysql_tbl_hbxnns_carrier` INT,
    `mysql_tbl_hbxnns_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhsiih` (`mysql_tbl_lhsiih_order_id`, `mysql_tbl_lhsiih_customer_id`, `mysql_tbl_lhsiih_order_date`, `mysql_tbl_lhsiih_total_amount`, `mysql_tbl_lhsiih_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hbxnns` (`mysql_tbl_hbxnns_shipment_id`, `mysql_tbl_hbxnns_order_id`, `mysql_tbl_hbxnns_carrier`, `mysql_tbl_hbxnns_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtu6st` (
    `mysql_tbl_mtu6st_location_id` INT,
    `mysql_tbl_mtu6st_zone` INT,
    `mysql_tbl_mtu6st_aisle` INT,
    `mysql_tbl_mtu6st_rack` INT,
    `mysql_tbl_mtu6st_shelf` INT,
    `mysql_tbl_mtu6st_capacity` INT
);

INSERT INTO `mysql_tbl_mtu6st` (`mysql_tbl_mtu6st_location_id`, `mysql_tbl_mtu6st_zone`, `mysql_tbl_mtu6st_aisle`, `mysql_tbl_mtu6st_rack`, `mysql_tbl_mtu6st_shelf`, `mysql_tbl_mtu6st_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zmhtk` (
    `mysql_tbl_2zmhtk_customer_id` INT,
    `mysql_tbl_2zmhtk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zmhtk` (`mysql_tbl_2zmhtk_customer_id`, `mysql_tbl_2zmhtk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsar98` (
    `mysql_tbl_dsar98_product_id` INT,
    `mysql_tbl_dsar98_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsar98` (`mysql_tbl_dsar98_product_id`, `mysql_tbl_dsar98_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsuzuo` (
    `mysql_tbl_wsuzuo_emp_id` INT,
    `mysql_tbl_wsuzuo_hire_date` DATE
);

INSERT INTO `mysql_tbl_wsuzuo` (`mysql_tbl_wsuzuo_emp_id`, `mysql_tbl_wsuzuo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f4t04` (
    `mysql_tbl_8f4t04_customer_id` INT,
    `mysql_tbl_8f4t04_country` INT,
    `mysql_tbl_8f4t04_registration_date` DATE
);

INSERT INTO `mysql_tbl_8f4t04` (`mysql_tbl_8f4t04_customer_id`, `mysql_tbl_8f4t04_country`, `mysql_tbl_8f4t04_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64azpl` (mysql_tbl_64azpl_id INT, mysql_tbl_64azpl_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlk8jl` (mysql_tbl_qlk8jl_id INT, student_mysql_tbl_qlk8jl_id INT, course_mysql_tbl_qlk8jl_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ub1o1` (
    `mysql_tbl_8ub1o1_employee_id` INT,
    `mysql_tbl_8ub1o1_department_id` INT,
    `mysql_tbl_8ub1o1_manager_id` INT,
    `mysql_tbl_8ub1o1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yupfsg` (
    `mysql_tbl_yupfsg_department_id` INT,
    `mysql_tbl_yupfsg_parent_department_id` INT,
    `mysql_tbl_yupfsg_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ub1o1` (`mysql_tbl_8ub1o1_employee_id`, `mysql_tbl_8ub1o1_department_id`, `mysql_tbl_8ub1o1_manager_id`, `mysql_tbl_8ub1o1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yupfsg` (`mysql_tbl_yupfsg_department_id`, `mysql_tbl_yupfsg_parent_department_id`, `mysql_tbl_yupfsg_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb6u8c` (
    `mysql_tbl_hb6u8c_transaction_id` INT,
    `mysql_tbl_hb6u8c_account_id` INT,
    `mysql_tbl_hb6u8c_transaction_date` DATE,
    `mysql_tbl_hb6u8c_transaction_type` VARCHAR(50),
    `mysql_tbl_hb6u8c_amount` DECIMAL(10,2),
    `mysql_tbl_hb6u8c_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghl13v` (
    `mysql_tbl_ghl13v_account_id` INT,
    `mysql_tbl_ghl13v_customer_id` INT,
    `mysql_tbl_ghl13v_account_type` INT,
    `mysql_tbl_ghl13v_credit_limit` INT
);

INSERT INTO `mysql_tbl_hb6u8c` (`mysql_tbl_hb6u8c_transaction_id`, `mysql_tbl_hb6u8c_account_id`, `mysql_tbl_hb6u8c_transaction_date`, `mysql_tbl_hb6u8c_transaction_type`, `mysql_tbl_hb6u8c_amount`, `mysql_tbl_hb6u8c_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ghl13v` (`mysql_tbl_ghl13v_account_id`, `mysql_tbl_ghl13v_customer_id`, `mysql_tbl_ghl13v_account_type`, `mysql_tbl_ghl13v_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtnldw` (
    `mysql_tbl_vtnldw_cbin` INT
);

INSERT INTO `mysql_tbl_vtnldw` (`mysql_tbl_vtnldw_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_qlk8jl_STUDENT_ID INT, mysql_tbl_qlk8jl_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_64azpl_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_64azpl` WHERE mysql_tbl_64azpl_ID = mysql_tbl_qlk8jl_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_qlk8jl` WHERE mysql_tbl_qlk8jl_COURSE_ID = mysql_tbl_qlk8jl_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_qlk8jl` (`mysql_tbl_qlk8jl_STUDENT_ID`, `mysql_tbl_qlk8jl_COURSE_ID`) VALUES (mysql_tbl_qlk8jl_STUDENT_ID, mysql_tbl_qlk8jl_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2zmhtk`
    WHERE mysql_tbl_2zmhtk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2zmhtk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wsuzuo_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_wsuzuo`
    WHERE mysql_tbl_wsuzuo_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_yupfsg_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_yupfsg`
        WHERE mysql_tbl_yupfsg_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb6u8c_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hb6u8c`
    WHERE mysql_tbl_hb6u8c_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hb6u8c_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_hb6u8c` T
    JOIN `mysql_tbl_ghl13v` A ON mysql_tbl_hb6u8c_ACCOUNT_ID = mysql_tbl_ghl13v_ACCOUNT_ID
    WHERE mysql_tbl_hb6u8c_ACCOUNT_ID = (SELECT mysql_tbl_hb6u8c_ACCOUNT_ID FROM `mysql_tbl_hb6u8c` WHERE mysql_tbl_hb6u8c_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_hb6u8c_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_hb6u8c_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_hb6u8c`
    WHERE mysql_tbl_hb6u8c_ACCOUNT_ID = (SELECT mysql_tbl_hb6u8c_ACCOUNT_ID FROM `mysql_tbl_hb6u8c` WHERE mysql_tbl_hb6u8c_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_hb6u8c_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vtnldw_CBIN INTO RESULT FROM `mysql_tbl_vtnldw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dsar98_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dsar98`
    WHERE mysql_tbl_dsar98_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_7vbdnb`
    WHERE mysql_tbl_dsar98_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhsiih_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lhsiih`
    WHERE mysql_tbl_lhsiih_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hbxnns_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hbxnns`
    WHERE mysql_tbl_hbxnns_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8f4t04`
    WHERE mysql_tbl_8f4t04_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_6jw8if` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8s1bhw` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2012_4aix6t()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX TITLE_IDX_NULLS_LOW ON FILMS (TITLE ASC)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
    SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2012_4aix6t();