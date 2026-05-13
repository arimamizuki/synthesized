/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjyzue` (
    `mysql_tbl_wjyzue_sub_id` INT,
    `mysql_tbl_wjyzue_customer_id` INT,
    `mysql_tbl_wjyzue_start_date` DATE,
    `mysql_tbl_wjyzue_end_date` DATE,
    `mysql_tbl_wjyzue_monthly_fee` INT
);

INSERT INTO `mysql_tbl_wjyzue` (`mysql_tbl_wjyzue_sub_id`, `mysql_tbl_wjyzue_customer_id`, `mysql_tbl_wjyzue_start_date`, `mysql_tbl_wjyzue_end_date`, `mysql_tbl_wjyzue_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwyyrr` (
    `mysql_tbl_hwyyrr_department_id` INT,
    `mysql_tbl_hwyyrr_salary` INT
);

INSERT INTO `mysql_tbl_hwyyrr` (`mysql_tbl_hwyyrr_department_id`, `mysql_tbl_hwyyrr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks9x46` (
    `mysql_tbl_ks9x46_order_id` INT,
    `mysql_tbl_ks9x46_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks9x46` (`mysql_tbl_ks9x46_order_id`, `mysql_tbl_ks9x46_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p79zk` (
    `mysql_tbl_3p79zk_venue_id` INT,
    `mysql_tbl_3p79zk_venue_name` VARCHAR(50),
    `mysql_tbl_3p79zk_capacity` INT,
    `mysql_tbl_3p79zk_rental_fee_per_hour` INT,
    `mysql_tbl_3p79zk_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydcwhe` (
    `mysql_tbl_ydcwhe_booking_id` INT,
    `mysql_tbl_ydcwhe_venue_id` INT,
    `mysql_tbl_ydcwhe_event_type` VARCHAR(50),
    `mysql_tbl_ydcwhe_booking_date` DATE,
    `mysql_tbl_ydcwhe_duration_hours` INT,
    `mysql_tbl_ydcwhe_setup_required` INT
);

INSERT INTO `mysql_tbl_3p79zk` (`mysql_tbl_3p79zk_venue_id`, `mysql_tbl_3p79zk_venue_name`, `mysql_tbl_3p79zk_capacity`, `mysql_tbl_3p79zk_rental_fee_per_hour`, `mysql_tbl_3p79zk_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ydcwhe` (`mysql_tbl_ydcwhe_booking_id`, `mysql_tbl_ydcwhe_venue_id`, `mysql_tbl_ydcwhe_event_type`, `mysql_tbl_ydcwhe_booking_date`, `mysql_tbl_ydcwhe_duration_hours`, `mysql_tbl_ydcwhe_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo9a3t` (
    `mysql_tbl_xo9a3t_product_id` INT,
    `mysql_tbl_xo9a3t_supplier_id` INT,
    `mysql_tbl_xo9a3t_price` DECIMAL(10,2),
    `mysql_tbl_xo9a3t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f75cn` (
    `mysql_tbl_6f75cn_supplier_id` INT,
    `mysql_tbl_6f75cn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xo9a3t` (`mysql_tbl_xo9a3t_product_id`, `mysql_tbl_xo9a3t_supplier_id`, `mysql_tbl_xo9a3t_price`, `mysql_tbl_xo9a3t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6f75cn` (`mysql_tbl_6f75cn_supplier_id`, `mysql_tbl_6f75cn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85r4on` (
    mysql_tbl_85r4on_emp_no INT,
    mysql_tbl_85r4on_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_85r4on` (`mysql_tbl_85r4on_emp_no`, `mysql_tbl_85r4on_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjga59` (
    `mysql_tbl_hjga59_customer_id` INT,
    `mysql_tbl_hjga59_registration_date` DATE,
    `mysql_tbl_hjga59_country` INT
);

INSERT INTO `mysql_tbl_hjga59` (`mysql_tbl_hjga59_customer_id`, `mysql_tbl_hjga59_registration_date`, `mysql_tbl_hjga59_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qf22d` (
    `mysql_tbl_3qf22d_customer_id` INT,
    `mysql_tbl_3qf22d_order_date` DATE,
    `mysql_tbl_3qf22d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qf22d` (`mysql_tbl_3qf22d_customer_id`, `mysql_tbl_3qf22d_order_date`, `mysql_tbl_3qf22d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb1tx3` (
    `mysql_tbl_cb1tx3_customer_id` INT,
    `mysql_tbl_cb1tx3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vibm0q` (
    `mysql_tbl_vibm0q_order_id` INT,
    `mysql_tbl_vibm0q_customer_id` INT,
    `mysql_tbl_vibm0q_order_date` DATE,
    `mysql_tbl_vibm0q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb1tx3` (`mysql_tbl_cb1tx3_customer_id`, `mysql_tbl_cb1tx3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vibm0q` (`mysql_tbl_vibm0q_order_id`, `mysql_tbl_vibm0q_customer_id`, `mysql_tbl_vibm0q_order_date`, `mysql_tbl_vibm0q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbkrpa` (
    `mysql_tbl_bbkrpa_emp_id` INT,
    `mysql_tbl_bbkrpa_department_id` INT,
    `mysql_tbl_bbkrpa_salary` INT,
    `mysql_tbl_bbkrpa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbw2zc` (
    `mysql_tbl_lbw2zc_department_id` INT,
    `mysql_tbl_lbw2zc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbkrpa` (`mysql_tbl_bbkrpa_emp_id`, `mysql_tbl_bbkrpa_department_id`, `mysql_tbl_bbkrpa_salary`, `mysql_tbl_bbkrpa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lbw2zc` (`mysql_tbl_lbw2zc_department_id`, `mysql_tbl_lbw2zc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7i559` (
    `mysql_tbl_o7i559_campaign_id` INT
);

INSERT INTO `mysql_tbl_o7i559` (`mysql_tbl_o7i559_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xb2uj` (
    `mysql_tbl_4xb2uj_customer_id` INT,
    `mysql_tbl_4xb2uj_registration_date` DATE,
    `mysql_tbl_4xb2uj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwoznb` (
    `mysql_tbl_gwoznb_order_id` INT,
    `mysql_tbl_gwoznb_customer_id` INT,
    `mysql_tbl_gwoznb_order_date` DATE,
    `mysql_tbl_gwoznb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xb2uj` (`mysql_tbl_4xb2uj_customer_id`, `mysql_tbl_4xb2uj_registration_date`, `mysql_tbl_4xb2uj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gwoznb` (`mysql_tbl_gwoznb_order_id`, `mysql_tbl_gwoznb_customer_id`, `mysql_tbl_gwoznb_order_date`, `mysql_tbl_gwoznb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gwoznb`
    WHERE mysql_tbl_gwoznb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4xb2uj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4xb2uj`
    WHERE mysql_tbl_4xb2uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_85r4on` E 
    WHERE mysql_tbl_85r4on_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bbkrpa_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bbkrpa`
    WHERE mysql_tbl_bbkrpa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ks9x46_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ks9x46`
    WHERE mysql_tbl_ks9x46_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ow4p2g`
    WHERE mysql_tbl_o7i559_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f75cn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6f75cn`
    WHERE mysql_tbl_6f75cn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xo9a3t_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xo9a3t`
    WHERE mysql_tbl_xo9a3t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hwyyrr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hwyyrr`
    WHERE mysql_tbl_hwyyrr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cb1tx3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cb1tx3`
    WHERE mysql_tbl_cb1tx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_3qf22d_ORDER_DATE), MIN(mysql_tbl_3qf22d_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_3qf22d`
    WHERE mysql_tbl_3qf22d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hjga59_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_hjga59`
    WHERE mysql_tbl_hjga59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r09lcw`
    WHERE mysql_tbl_hjga59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3p79zk_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_3p79zk`
    WHERE mysql_tbl_3p79zk_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_3p79zk_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_3p79zk`
    WHERE mysql_tbl_3p79zk_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_EMP_INFO_rpit5m(15);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wjyzue_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wjyzue`
    WHERE mysql_tbl_wjyzue_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wjyzue_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(1);