/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2tdsw` (
    `mysql_tbl_m2tdsw_customer_id` INT,
    `mysql_tbl_m2tdsw_registration_date` DATE,
    `mysql_tbl_m2tdsw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c5ppz` (
    `mysql_tbl_2c5ppz_order_id` INT,
    `mysql_tbl_2c5ppz_customer_id` INT,
    `mysql_tbl_2c5ppz_order_date` DATE,
    `mysql_tbl_2c5ppz_total_amount` DECIMAL(10,2),
    `mysql_tbl_2c5ppz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2tdsw` (`mysql_tbl_m2tdsw_customer_id`, `mysql_tbl_m2tdsw_registration_date`, `mysql_tbl_m2tdsw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2c5ppz` (`mysql_tbl_2c5ppz_order_id`, `mysql_tbl_2c5ppz_customer_id`, `mysql_tbl_2c5ppz_order_date`, `mysql_tbl_2c5ppz_total_amount`, `mysql_tbl_2c5ppz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azlc2t` (
    `mysql_tbl_azlc2t_customer_id` INT,
    `mysql_tbl_azlc2t_registration_date` DATE
);

INSERT INTO `mysql_tbl_azlc2t` (`mysql_tbl_azlc2t_customer_id`, `mysql_tbl_azlc2t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ixt0` (
    `mysql_tbl_f4ixt0_customer_id` INT,
    `mysql_tbl_f4ixt0_registration_date` DATE,
    `mysql_tbl_f4ixt0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9rewh` (
    `mysql_tbl_z9rewh_order_id` INT,
    `mysql_tbl_z9rewh_customer_id` INT,
    `mysql_tbl_z9rewh_order_date` DATE,
    `mysql_tbl_z9rewh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4ixt0` (`mysql_tbl_f4ixt0_customer_id`, `mysql_tbl_f4ixt0_registration_date`, `mysql_tbl_f4ixt0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z9rewh` (`mysql_tbl_z9rewh_order_id`, `mysql_tbl_z9rewh_customer_id`, `mysql_tbl_z9rewh_order_date`, `mysql_tbl_z9rewh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj09yl` (
    `mysql_tbl_pj09yl_campaign_id` INT,
    `mysql_tbl_pj09yl_start_date` DATE,
    `mysql_tbl_pj09yl_end_date` DATE,
    `mysql_tbl_pj09yl_budget` INT
);

INSERT INTO `mysql_tbl_pj09yl` (`mysql_tbl_pj09yl_campaign_id`, `mysql_tbl_pj09yl_start_date`, `mysql_tbl_pj09yl_end_date`, `mysql_tbl_pj09yl_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eqap4` (
    mysql_tbl_0eqap4_emp_no INT,
    mysql_tbl_0eqap4_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivzq3d` (
    mysql_tbl_ivzq3d_emp_no INT,
    mysql_tbl_ivzq3d_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0eqap4` (`mysql_tbl_0eqap4_emp_no`, `mysql_tbl_0eqap4_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ivzq3d` (`mysql_tbl_ivzq3d_emp_no`, `mysql_tbl_ivzq3d_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ivzq3d` (`mysql_tbl_ivzq3d_emp_no`, `mysql_tbl_ivzq3d_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ivzq3d` (`mysql_tbl_ivzq3d_emp_no`, `mysql_tbl_ivzq3d_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eo51x` (
    `mysql_tbl_1eo51x_product_id` INT,
    `mysql_tbl_1eo51x_category_id` INT,
    `mysql_tbl_1eo51x_price` DECIMAL(10,2),
    `mysql_tbl_1eo51x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvrfkd` (
    `mysql_tbl_tvrfkd_category_id` INT,
    `mysql_tbl_tvrfkd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1eo51x` (`mysql_tbl_1eo51x_product_id`, `mysql_tbl_1eo51x_category_id`, `mysql_tbl_1eo51x_price`, `mysql_tbl_1eo51x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tvrfkd` (`mysql_tbl_tvrfkd_category_id`, `mysql_tbl_tvrfkd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feldgk` (
    `mysql_tbl_feldgk_supplier_id` INT
);

INSERT INTO `mysql_tbl_feldgk` (`mysql_tbl_feldgk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0bbni` (
    `mysql_tbl_q0bbni_card_id` INT,
    `mysql_tbl_q0bbni_holder_id` INT,
    `mysql_tbl_q0bbni_balance` INT,
    `mysql_tbl_q0bbni_card_type` VARCHAR(50),
    `mysql_tbl_q0bbni_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw4nr7` (
    `mysql_tbl_iw4nr7_trip_id` INT,
    `mysql_tbl_iw4nr7_card_id` INT,
    `mysql_tbl_iw4nr7_station_enter` INT,
    `mysql_tbl_iw4nr7_station_exit` INT,
    `mysql_tbl_iw4nr7_fare_amount` DECIMAL(10,2),
    `mysql_tbl_iw4nr7_trip_date` DATE
);

INSERT INTO `mysql_tbl_q0bbni` (`mysql_tbl_q0bbni_card_id`, `mysql_tbl_q0bbni_holder_id`, `mysql_tbl_q0bbni_balance`, `mysql_tbl_q0bbni_card_type`, `mysql_tbl_q0bbni_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iw4nr7` (`mysql_tbl_iw4nr7_trip_id`, `mysql_tbl_iw4nr7_card_id`, `mysql_tbl_iw4nr7_station_enter`, `mysql_tbl_iw4nr7_station_exit`, `mysql_tbl_iw4nr7_fare_amount`, `mysql_tbl_iw4nr7_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuyvpk` (
    `mysql_tbl_zuyvpk_emp_id` INT,
    `mysql_tbl_zuyvpk_department_id` INT,
    `mysql_tbl_zuyvpk_salary` INT
);

INSERT INTO `mysql_tbl_zuyvpk` (`mysql_tbl_zuyvpk_emp_id`, `mysql_tbl_zuyvpk_department_id`, `mysql_tbl_zuyvpk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cpmmi` (
    `mysql_tbl_4cpmmi_sale_id` INT,
    `mysql_tbl_4cpmmi_product_id` INT,
    `mysql_tbl_4cpmmi_quantity` INT,
    `mysql_tbl_4cpmmi_sale_date` DATE,
    `mysql_tbl_4cpmmi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cpmmi` (`mysql_tbl_4cpmmi_sale_id`, `mysql_tbl_4cpmmi_product_id`, `mysql_tbl_4cpmmi_quantity`, `mysql_tbl_4cpmmi_sale_date`, `mysql_tbl_4cpmmi_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnsb9i` (
    `mysql_tbl_xnsb9i_product_id` INT,
    `mysql_tbl_xnsb9i_supplier_id` INT
);

INSERT INTO `mysql_tbl_xnsb9i` (`mysql_tbl_xnsb9i_product_id`, `mysql_tbl_xnsb9i_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdapwo` (
    `mysql_tbl_cdapwo_product_id` INT,
    `mysql_tbl_cdapwo_category_id` INT,
    `mysql_tbl_cdapwo_price` DECIMAL(10,2),
    `mysql_tbl_cdapwo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg1rnt` (
    `mysql_tbl_tg1rnt_category_id` INT,
    `mysql_tbl_tg1rnt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdapwo` (`mysql_tbl_cdapwo_product_id`, `mysql_tbl_cdapwo_category_id`, `mysql_tbl_cdapwo_price`, `mysql_tbl_cdapwo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tg1rnt` (`mysql_tbl_tg1rnt_category_id`, `mysql_tbl_tg1rnt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2hn6w` (
    `mysql_tbl_m2hn6w_customer_id` INT,
    `mysql_tbl_m2hn6w_country` INT
);

INSERT INTO `mysql_tbl_m2hn6w` (`mysql_tbl_m2hn6w_customer_id`, `mysql_tbl_m2hn6w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lnvua` (mysql_tbl_4lnvua_id INT, mysql_tbl_4lnvua_log_level INT, mysql_tbl_4lnvua_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0iybx8` INTO OUTFILE '/TMP/mysql_tbl_0iybx8.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_0iybx8` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SET V_I = V_I + 1;
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

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ivzq3d_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_0eqap4` E 
    JOIN `mysql_tbl_ivzq3d` S ON mysql_tbl_0eqap4_EMP_NO = mysql_tbl_ivzq3d_EMP_NO
    WHERE mysql_tbl_0eqap4_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1eo51x_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1eo51x`
    WHERE mysql_tbl_1eo51x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
        SET V_I = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4lnvua`
    SET mysql_tbl_4lnvua_MESSAGE = CASE mysql_tbl_4lnvua_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_4lnvua_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_4lnvua_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_4lnvua_MESSAGE)
        ELSE mysql_tbl_4lnvua_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m2hn6w`
    WHERE mysql_tbl_m2hn6w_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4cpmmi_QUANTITY * mysql_tbl_4cpmmi_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_4cpmmi`
    WHERE YEAR(mysql_tbl_4cpmmi_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_q0bbni_BALANCE, 0), mysql_tbl_q0bbni_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_q0bbni`
    WHERE mysql_tbl_q0bbni_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_iw4nr7`
    WHERE mysql_tbl_iw4nr7_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_iw4nr7_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
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

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_zuyvpk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zuyvpk`
    WHERE mysql_tbl_zuyvpk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_zuyvpk`
    WHERE mysql_tbl_zuyvpk_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1lyajw`
    WHERE mysql_tbl_feldgk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_azlc2t_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_azlc2t`
    WHERE mysql_tbl_azlc2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cdapwo`
    WHERE mysql_tbl_cdapwo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_cdapwo`
    WHERE mysql_tbl_cdapwo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cdapwo_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xnsb9i_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_xnsb9i`
    WHERE mysql_tbl_xnsb9i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_xnsb9i`
    WHERE mysql_tbl_xnsb9i_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_z9rewh_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_z9rewh`
    WHERE mysql_tbl_z9rewh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_pj09yl_BUDGET, 0), DATEDIFF(mysql_tbl_pj09yl_END_DATE, mysql_tbl_pj09yl_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_pj09yl`
    WHERE mysql_tbl_pj09yl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_m2tdsw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_m2tdsw`
    WHERE mysql_tbl_m2tdsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_2c5ppz` O
    JOIN `mysql_tbl_m2tdsw` C ON mysql_tbl_2c5ppz_CUSTOMER_ID = mysql_tbl_m2tdsw_CUSTOMER_ID
    WHERE mysql_tbl_m2tdsw_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2c5ppz`
    WHERE mysql_tbl_2c5ppz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);