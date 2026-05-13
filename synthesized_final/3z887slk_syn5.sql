/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ze43lm` (
    `mysql_tbl_ze43lm_customer_id` INT,
    `mysql_tbl_ze43lm_status` VARCHAR(50),
    `mysql_tbl_ze43lm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze43lm` (`mysql_tbl_ze43lm_customer_id`, `mysql_tbl_ze43lm_status`, `mysql_tbl_ze43lm_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pb46l` (
    `mysql_tbl_0pb46l_emp_id` INT,
    `mysql_tbl_0pb46l_department_id` INT,
    `mysql_tbl_0pb46l_salary` INT
);

INSERT INTO `mysql_tbl_0pb46l` (`mysql_tbl_0pb46l_emp_id`, `mysql_tbl_0pb46l_department_id`, `mysql_tbl_0pb46l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnkqsg` (
    `mysql_tbl_mnkqsg_campaign_id` INT,
    `mysql_tbl_mnkqsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnkqsg` (`mysql_tbl_mnkqsg_campaign_id`, `mysql_tbl_mnkqsg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdvm3o` (
    `mysql_tbl_kdvm3o_customer_id` INT,
    `mysql_tbl_kdvm3o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpk8b4` (
    `mysql_tbl_hpk8b4_order_id` INT,
    `mysql_tbl_hpk8b4_customer_id` INT,
    `mysql_tbl_hpk8b4_order_date` DATE,
    `mysql_tbl_hpk8b4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdvm3o` (`mysql_tbl_kdvm3o_customer_id`, `mysql_tbl_kdvm3o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hpk8b4` (`mysql_tbl_hpk8b4_order_id`, `mysql_tbl_hpk8b4_customer_id`, `mysql_tbl_hpk8b4_order_date`, `mysql_tbl_hpk8b4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mq45f` (
    `mysql_tbl_4mq45f_supplier_id` INT,
    `mysql_tbl_4mq45f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4mq45f` (`mysql_tbl_4mq45f_supplier_id`, `mysql_tbl_4mq45f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a2qc1` (
    `mysql_tbl_6a2qc1_category_id` INT,
    `mysql_tbl_6a2qc1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a2qc1` (`mysql_tbl_6a2qc1_category_id`, `mysql_tbl_6a2qc1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy8jhs` (
    `mysql_tbl_sy8jhs_treatment_id` INT,
    `mysql_tbl_sy8jhs_patient_id` INT,
    `mysql_tbl_sy8jhs_dentist_id` INT,
    `mysql_tbl_sy8jhs_treatment_type` VARCHAR(50),
    `mysql_tbl_sy8jhs_treatment_date` DATE,
    `mysql_tbl_sy8jhs_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x9so3` (
    `mysql_tbl_2x9so3_plan_id` INT,
    `mysql_tbl_2x9so3_patient_id` INT,
    `mysql_tbl_2x9so3_coverage_percent` INT,
    `mysql_tbl_2x9so3_annual_max` INT
);

INSERT INTO `mysql_tbl_sy8jhs` (`mysql_tbl_sy8jhs_treatment_id`, `mysql_tbl_sy8jhs_patient_id`, `mysql_tbl_sy8jhs_dentist_id`, `mysql_tbl_sy8jhs_treatment_type`, `mysql_tbl_sy8jhs_treatment_date`, `mysql_tbl_sy8jhs_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2x9so3` (`mysql_tbl_2x9so3_plan_id`, `mysql_tbl_2x9so3_patient_id`, `mysql_tbl_2x9so3_coverage_percent`, `mysql_tbl_2x9so3_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7sehm` (mysql_tbl_j7sehm_id INT, mysql_tbl_j7sehm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsn8fg` (
    mysql_tbl_lsn8fg_inventory_id INT PRIMARY KEY,
    mysql_tbl_lsn8fg_film_id INT,
    mysql_tbl_lsn8fg_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0sev0` (
    mysql_tbl_v0sev0_rental_id INT PRIMARY KEY,
    mysql_tbl_v0sev0_inventory_id INT,
    mysql_tbl_v0sev0_return_date DATE
);

INSERT INTO `mysql_tbl_lsn8fg` (`mysql_tbl_lsn8fg_inventory_id`, `mysql_tbl_lsn8fg_film_id`, `mysql_tbl_lsn8fg_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_v0sev0` (`mysql_tbl_v0sev0_rental_id`, `mysql_tbl_v0sev0_inventory_id`, `mysql_tbl_v0sev0_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj71h7` (
    `mysql_tbl_dj71h7_customer_id` INT,
    `mysql_tbl_dj71h7_status` VARCHAR(50),
    `mysql_tbl_dj71h7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dj71h7` (`mysql_tbl_dj71h7_customer_id`, `mysql_tbl_dj71h7_status`, `mysql_tbl_dj71h7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlzyqh` (
    `mysql_tbl_hlzyqh_product_id` INT,
    `mysql_tbl_hlzyqh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hlzyqh` (`mysql_tbl_hlzyqh_product_id`, `mysql_tbl_hlzyqh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmbolm` (
    `mysql_tbl_nmbolm_concert_id` INT,
    `mysql_tbl_nmbolm_venue_id` INT,
    `mysql_tbl_nmbolm_artist_id` INT,
    `mysql_tbl_nmbolm_ticket_price` DECIMAL(10,2),
    `mysql_tbl_nmbolm_seats_available` INT,
    `mysql_tbl_nmbolm_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68eetj` (
    `mysql_tbl_68eetj_sale_id` INT,
    `mysql_tbl_68eetj_concert_id` INT,
    `mysql_tbl_68eetj_customer_id` INT,
    `mysql_tbl_68eetj_quantity` INT,
    `mysql_tbl_68eetj_sale_date` DATE
);

INSERT INTO `mysql_tbl_nmbolm` (`mysql_tbl_nmbolm_concert_id`, `mysql_tbl_nmbolm_venue_id`, `mysql_tbl_nmbolm_artist_id`, `mysql_tbl_nmbolm_ticket_price`, `mysql_tbl_nmbolm_seats_available`, `mysql_tbl_nmbolm_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_68eetj` (`mysql_tbl_68eetj_sale_id`, `mysql_tbl_68eetj_concert_id`, `mysql_tbl_68eetj_customer_id`, `mysql_tbl_68eetj_quantity`, `mysql_tbl_68eetj_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xgprw` (
    `mysql_tbl_2xgprw_supplier_id` INT,
    `mysql_tbl_2xgprw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2xgprw` (`mysql_tbl_2xgprw_supplier_id`, `mysql_tbl_2xgprw_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xgprw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2xgprw`
    WHERE mysql_tbl_2xgprw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0pb46l_DEPARTMENT_ID, COALESCE(mysql_tbl_0pb46l_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0pb46l`
    WHERE mysql_tbl_0pb46l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0pb46l_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0pb46l`
    WHERE mysql_tbl_0pb46l_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dj71h7_STATUS, COALESCE(mysql_tbl_dj71h7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dj71h7`
    WHERE mysql_tbl_dj71h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mnkqsg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mnkqsg`
    WHERE mysql_tbl_mnkqsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hpk8b4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hpk8b4` O
    JOIN `mysql_tbl_kdvm3o` C ON mysql_tbl_hpk8b4_CUSTOMER_ID = mysql_tbl_kdvm3o_CUSTOMER_ID
    WHERE mysql_tbl_kdvm3o_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmbolm_TICKET_PRICE, 50), COALESCE(mysql_tbl_nmbolm_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_nmbolm`
    WHERE mysql_tbl_nmbolm_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_68eetj`
    WHERE mysql_tbl_68eetj_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nmbolm_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_nmbolm`
    WHERE mysql_tbl_nmbolm_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlzyqh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hlzyqh`
    WHERE mysql_tbl_hlzyqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6a2qc1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6a2qc1`
    WHERE mysql_tbl_6a2qc1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_lsn8fg`
    WHERE mysql_tbl_lsn8fg_FILM_ID = P_FILM_ID
    AND mysql_tbl_lsn8fg_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_v0sev0` 
        WHERE mysql_tbl_v0sev0.mysql_tbl_v0sev0_INVENTORY_ID = mysql_tbl_lsn8fg.mysql_tbl_lsn8fg_INVENTORY_ID 
        AND mysql_tbl_v0sev0.mysql_tbl_v0sev0_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_j7sehm` SET mysql_tbl_j7sehm_STATUS = 'PROCESSED' WHERE mysql_tbl_j7sehm_ID = V_I;
        SET V_I = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy8jhs_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_sy8jhs`
    WHERE mysql_tbl_sy8jhs_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_2x9so3_COVERAGE_PERCENT, mysql_tbl_2x9so3_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_sy8jhs` DT
    JOIN `mysql_tbl_2x9so3` DP ON mysql_tbl_sy8jhs_PATIENT_ID = mysql_tbl_2x9so3_PATIENT_ID
    WHERE mysql_tbl_sy8jhs_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sy8jhs_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_sy8jhs`
    WHERE mysql_tbl_sy8jhs_PATIENT_ID = (SELECT mysql_tbl_sy8jhs_PATIENT_ID FROM `mysql_tbl_sy8jhs` WHERE mysql_tbl_sy8jhs_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4mq45f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4mq45f`
    WHERE mysql_tbl_4mq45f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_9jnh4p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_3qpdo6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_8fto5g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ze43lm_STATUS, COALESCE(mysql_tbl_ze43lm_MONTHLY_COST, ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ze43lm`
    WHERE mysql_tbl_ze43lm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);