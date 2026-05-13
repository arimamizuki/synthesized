/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1at6at` (
    `mysql_tbl_1at6at_customer_id` INT,
    `mysql_tbl_1at6at_country` INT,
    `mysql_tbl_1at6at_registration_date` DATE
);

INSERT INTO `mysql_tbl_1at6at` (`mysql_tbl_1at6at_customer_id`, `mysql_tbl_1at6at_country`, `mysql_tbl_1at6at_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0vyjs` (
    `mysql_tbl_r0vyjs_product_id` INT,
    `mysql_tbl_r0vyjs_supplier_id` INT
);

INSERT INTO `mysql_tbl_r0vyjs` (`mysql_tbl_r0vyjs_product_id`, `mysql_tbl_r0vyjs_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5yqpd` (
    `mysql_tbl_n5yqpd_customer_id` INT,
    `mysql_tbl_n5yqpd_registration_date` DATE
);

INSERT INTO `mysql_tbl_n5yqpd` (`mysql_tbl_n5yqpd_customer_id`, `mysql_tbl_n5yqpd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eehgye` (
    `mysql_tbl_eehgye_customer_id` INT,
    `mysql_tbl_eehgye_status` VARCHAR(50),
    `mysql_tbl_eehgye_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eehgye` (`mysql_tbl_eehgye_customer_id`, `mysql_tbl_eehgye_status`, `mysql_tbl_eehgye_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2yg9m` (
    `mysql_tbl_q2yg9m_emp_id` INT,
    `mysql_tbl_q2yg9m_salary` INT
);

INSERT INTO `mysql_tbl_q2yg9m` (`mysql_tbl_q2yg9m_emp_id`, `mysql_tbl_q2yg9m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7vas6` (
    `mysql_tbl_a7vas6_product_id` INT,
    `mysql_tbl_a7vas6_category_id` INT,
    `mysql_tbl_a7vas6_price` DECIMAL(10,2),
    `mysql_tbl_a7vas6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nbbnv` (
    `mysql_tbl_7nbbnv_category_id` INT,
    `mysql_tbl_7nbbnv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7vas6` (`mysql_tbl_a7vas6_product_id`, `mysql_tbl_a7vas6_category_id`, `mysql_tbl_a7vas6_price`, `mysql_tbl_a7vas6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7nbbnv` (`mysql_tbl_7nbbnv_category_id`, `mysql_tbl_7nbbnv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foxmk4` (
    mysql_tbl_foxmk4_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_foxmk4` (`mysql_tbl_foxmk4_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yht09o` (
    `mysql_tbl_yht09o_customer_id` INT,
    `mysql_tbl_yht09o_order_date` DATE,
    `mysql_tbl_yht09o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yht09o` (`mysql_tbl_yht09o_customer_id`, `mysql_tbl_yht09o_order_date`, `mysql_tbl_yht09o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_row3c2` (
    `mysql_tbl_row3c2_emp_id` INT,
    `mysql_tbl_row3c2_manager_id` INT
);

INSERT INTO `mysql_tbl_row3c2` (`mysql_tbl_row3c2_emp_id`, `mysql_tbl_row3c2_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5kzzd` (
    `mysql_tbl_m5kzzd_card_id` INT,
    `mysql_tbl_m5kzzd_holder_id` INT,
    `mysql_tbl_m5kzzd_balance` INT,
    `mysql_tbl_m5kzzd_card_type` VARCHAR(50),
    `mysql_tbl_m5kzzd_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8i844` (
    `mysql_tbl_o8i844_trip_id` INT,
    `mysql_tbl_o8i844_card_id` INT,
    `mysql_tbl_o8i844_station_enter` INT,
    `mysql_tbl_o8i844_station_exit` INT,
    `mysql_tbl_o8i844_fare_amount` DECIMAL(10,2),
    `mysql_tbl_o8i844_trip_date` DATE
);

INSERT INTO `mysql_tbl_m5kzzd` (`mysql_tbl_m5kzzd_card_id`, `mysql_tbl_m5kzzd_holder_id`, `mysql_tbl_m5kzzd_balance`, `mysql_tbl_m5kzzd_card_type`, `mysql_tbl_m5kzzd_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o8i844` (`mysql_tbl_o8i844_trip_id`, `mysql_tbl_o8i844_card_id`, `mysql_tbl_o8i844_station_enter`, `mysql_tbl_o8i844_station_exit`, `mysql_tbl_o8i844_fare_amount`, `mysql_tbl_o8i844_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4zbjm` (
    `mysql_tbl_e4zbjm_emp_id` INT,
    `mysql_tbl_e4zbjm_department_id` INT,
    `mysql_tbl_e4zbjm_salary` INT,
    `mysql_tbl_e4zbjm_hire_date` DATE,
    `mysql_tbl_e4zbjm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlqic` (
    `mysql_tbl_khlqic_department_id` INT,
    `mysql_tbl_khlqic_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4zbjm` (`mysql_tbl_e4zbjm_emp_id`, `mysql_tbl_e4zbjm_department_id`, `mysql_tbl_e4zbjm_salary`, `mysql_tbl_e4zbjm_hire_date`, `mysql_tbl_e4zbjm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_khlqic` (`mysql_tbl_khlqic_department_id`, `mysql_tbl_khlqic_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytk5se` (
    `mysql_tbl_ytk5se_order_id` INT,
    `mysql_tbl_ytk5se_order_date` DATE
);

INSERT INTO `mysql_tbl_ytk5se` (`mysql_tbl_ytk5se_order_id`, `mysql_tbl_ytk5se_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dvs07` (
    `mysql_tbl_9dvs07_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_9dvs07` (`mysql_tbl_9dvs07_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwzusw` (
    `mysql_tbl_uwzusw_student_id` INT,
    `mysql_tbl_uwzusw_name` VARCHAR(50),
    `mysql_tbl_uwzusw_class_id` INT,
    `mysql_tbl_uwzusw_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1s62o` (
    `mysql_tbl_q1s62o_class_id` INT,
    `mysql_tbl_q1s62o_teacher_id` INT,
    `mysql_tbl_q1s62o_average_score` INT
);

INSERT INTO `mysql_tbl_uwzusw` (`mysql_tbl_uwzusw_student_id`, `mysql_tbl_uwzusw_name`, `mysql_tbl_uwzusw_class_id`, `mysql_tbl_uwzusw_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q1s62o` (`mysql_tbl_q1s62o_class_id`, `mysql_tbl_q1s62o_teacher_id`, `mysql_tbl_q1s62o_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69aoo2` (
    `mysql_tbl_69aoo2_product_id` INT,
    `mysql_tbl_69aoo2_category_id` INT,
    `mysql_tbl_69aoo2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69aoo2` (`mysql_tbl_69aoo2_product_id`, `mysql_tbl_69aoo2_category_id`, `mysql_tbl_69aoo2_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_foxmk4_CTINYINT) INTO RESULT FROM `mysql_tbl_foxmk4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_9dvs07_CBIT FROM `mysql_tbl_9dvs07`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ytk5se_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ytk5se`
    WHERE mysql_tbl_ytk5se_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_row3c2_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_row3c2`
    WHERE mysql_tbl_row3c2_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 10));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yht09o_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yht09o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_yht09o`
    WHERE mysql_tbl_yht09o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yht09o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yht09o_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_yht09o`
    WHERE mysql_tbl_yht09o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yht09o_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e4zbjm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e4zbjm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_e4zbjm_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_e4zbjm`
    WHERE mysql_tbl_e4zbjm_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1at6at` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_1at6at_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_1at6at_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a7vas6_PRICE, 0), COALESCE(mysql_tbl_a7vas6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a7vas6`
    WHERE mysql_tbl_a7vas6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a7vas6_STOCK_QUANTITY * mysql_tbl_a7vas6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_a7vas6` P
    WHERE mysql_tbl_a7vas6_CATEGORY_ID = (SELECT mysql_tbl_a7vas6_CATEGORY_ID FROM `mysql_tbl_a7vas6` WHERE mysql_tbl_a7vas6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r0vyjs_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_r0vyjs`
    WHERE mysql_tbl_r0vyjs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r0vyjs`
    WHERE mysql_tbl_r0vyjs_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5kzzd_BALANCE, 0), mysql_tbl_m5kzzd_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_m5kzzd`
    WHERE mysql_tbl_m5kzzd_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_o8i844`
    WHERE mysql_tbl_o8i844_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_o8i844_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n5yqpd_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n5yqpd`
    WHERE mysql_tbl_n5yqpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1s62o_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_q1s62o`
    WHERE mysql_tbl_q1s62o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_uwzusw`
    WHERE mysql_tbl_uwzusw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_uwzusw`
    WHERE mysql_tbl_uwzusw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_uwzusw_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_uwzusw`
    WHERE mysql_tbl_uwzusw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_uwzusw_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_69aoo2_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_69aoo2`
    WHERE mysql_tbl_69aoo2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eehgye_STATUS, COALESCE(mysql_tbl_eehgye_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eehgye`
    WHERE mysql_tbl_eehgye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q2yg9m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q2yg9m`
    WHERE mysql_tbl_q2yg9m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);