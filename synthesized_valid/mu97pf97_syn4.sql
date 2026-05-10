/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvcv76` (
    `mysql_tbl_xvcv76_order_id` INT,
    `mysql_tbl_xvcv76_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvcv76` (`mysql_tbl_xvcv76_order_id`, `mysql_tbl_xvcv76_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58b90u` (
    `mysql_tbl_58b90u_id` INT,
    `mysql_tbl_58b90u_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnrj0l` (
    `mysql_tbl_cnrj0l_user_id` INT
);

INSERT INTO `mysql_tbl_58b90u` (`mysql_tbl_58b90u_id`, `mysql_tbl_58b90u_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_cnrj0l` (`mysql_tbl_cnrj0l_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhv076` (
    `mysql_tbl_uhv076_supplier_id` INT,
    `mysql_tbl_uhv076_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uhv076` (`mysql_tbl_uhv076_supplier_id`, `mysql_tbl_uhv076_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmghp5` (
    `mysql_tbl_nmghp5_customer_id` INT,
    `mysql_tbl_nmghp5_registration_date` DATE
);

INSERT INTO `mysql_tbl_nmghp5` (`mysql_tbl_nmghp5_customer_id`, `mysql_tbl_nmghp5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsosvf` (
    `mysql_tbl_dsosvf_venue_id` INT,
    `mysql_tbl_dsosvf_venue_name` VARCHAR(50),
    `mysql_tbl_dsosvf_capacity` INT,
    `mysql_tbl_dsosvf_rental_fee_per_hour` INT,
    `mysql_tbl_dsosvf_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5arj7s` (
    `mysql_tbl_5arj7s_booking_id` INT,
    `mysql_tbl_5arj7s_venue_id` INT,
    `mysql_tbl_5arj7s_event_type` VARCHAR(50),
    `mysql_tbl_5arj7s_booking_date` DATE,
    `mysql_tbl_5arj7s_duration_hours` INT,
    `mysql_tbl_5arj7s_setup_required` INT
);

INSERT INTO `mysql_tbl_dsosvf` (`mysql_tbl_dsosvf_venue_id`, `mysql_tbl_dsosvf_venue_name`, `mysql_tbl_dsosvf_capacity`, `mysql_tbl_dsosvf_rental_fee_per_hour`, `mysql_tbl_dsosvf_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5arj7s` (`mysql_tbl_5arj7s_booking_id`, `mysql_tbl_5arj7s_venue_id`, `mysql_tbl_5arj7s_event_type`, `mysql_tbl_5arj7s_booking_date`, `mysql_tbl_5arj7s_duration_hours`, `mysql_tbl_5arj7s_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jatkg` (
    `mysql_tbl_5jatkg_payment_id` INT,
    `mysql_tbl_5jatkg_order_id` INT,
    `mysql_tbl_5jatkg_amount` DECIMAL(10,2),
    `mysql_tbl_5jatkg_payment_date` DATE,
    `mysql_tbl_5jatkg_payment_method` INT,
    `mysql_tbl_5jatkg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jatkg` (`mysql_tbl_5jatkg_payment_id`, `mysql_tbl_5jatkg_order_id`, `mysql_tbl_5jatkg_amount`, `mysql_tbl_5jatkg_payment_date`, `mysql_tbl_5jatkg_payment_method`, `mysql_tbl_5jatkg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zieu20` (
    `mysql_tbl_zieu20_product_id` INT,
    `mysql_tbl_zieu20_category_id` INT
);

INSERT INTO `mysql_tbl_zieu20` (`mysql_tbl_zieu20_product_id`, `mysql_tbl_zieu20_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rl7a2` (
    `mysql_tbl_2rl7a2_product_id` INT,
    `mysql_tbl_2rl7a2_category_id` INT,
    `mysql_tbl_2rl7a2_price` DECIMAL(10,2),
    `mysql_tbl_2rl7a2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2rl7a2` (`mysql_tbl_2rl7a2_product_id`, `mysql_tbl_2rl7a2_category_id`, `mysql_tbl_2rl7a2_price`, `mysql_tbl_2rl7a2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmk5w9` (
    `mysql_tbl_pmk5w9_employee_id` INT,
    `mysql_tbl_pmk5w9_department_id` INT,
    `mysql_tbl_pmk5w9_salary` INT,
    `mysql_tbl_pmk5w9_hire_date` DATE,
    `mysql_tbl_pmk5w9_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9prxnp` (
    `mysql_tbl_9prxnp_project_id` INT,
    `mysql_tbl_9prxnp_team_lead_id` INT,
    `mysql_tbl_9prxnp_budget` INT,
    `mysql_tbl_9prxnp_deadline` INT,
    `mysql_tbl_9prxnp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmk5w9` (`mysql_tbl_pmk5w9_employee_id`, `mysql_tbl_pmk5w9_department_id`, `mysql_tbl_pmk5w9_salary`, `mysql_tbl_pmk5w9_hire_date`, `mysql_tbl_pmk5w9_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9prxnp` (`mysql_tbl_9prxnp_project_id`, `mysql_tbl_9prxnp_team_lead_id`, `mysql_tbl_9prxnp_budget`, `mysql_tbl_9prxnp_deadline`, `mysql_tbl_9prxnp_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zampxr` (
    `mysql_tbl_zampxr_product_id` INT,
    `mysql_tbl_zampxr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zampxr` (`mysql_tbl_zampxr_product_id`, `mysql_tbl_zampxr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z8iw1` (
    `mysql_tbl_7z8iw1_product_id` INT,
    `mysql_tbl_7z8iw1_category_id` INT,
    `mysql_tbl_7z8iw1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z8iw1` (`mysql_tbl_7z8iw1_product_id`, `mysql_tbl_7z8iw1_category_id`, `mysql_tbl_7z8iw1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqzaa4` (
    `mysql_tbl_sqzaa4_customer_id` INT,
    `mysql_tbl_sqzaa4_country` INT,
    `mysql_tbl_sqzaa4_registration_date` DATE
);

INSERT INTO `mysql_tbl_sqzaa4` (`mysql_tbl_sqzaa4_customer_id`, `mysql_tbl_sqzaa4_country`, `mysql_tbl_sqzaa4_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zieu20`
    WHERE mysql_tbl_zieu20_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zampxr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zampxr`
    WHERE mysql_tbl_zampxr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7z8iw1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7z8iw1`
    WHERE mysql_tbl_7z8iw1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7z8iw1_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7z8iw1`;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmk5w9_IS_REMOTE, 0), COALESCE(mysql_tbl_pmk5w9_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_pmk5w9`
    WHERE mysql_tbl_pmk5w9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9prxnp_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_9prxnp`
    WHERE mysql_tbl_9prxnp_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_sqzaa4_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sqzaa4`
    WHERE mysql_tbl_sqzaa4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rl7a2_PRICE, 0), COALESCE(mysql_tbl_2rl7a2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2rl7a2`
    WHERE mysql_tbl_2rl7a2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
        SET V_COUNTER = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhv076_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uhv076`
    WHERE mysql_tbl_uhv076_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_5jatkg_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5jatkg`
    WHERE mysql_tbl_5jatkg_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5jatkg_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_dsosvf_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_dsosvf`
    WHERE mysql_tbl_dsosvf_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_dsosvf_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_dsosvf`
    WHERE mysql_tbl_dsosvf_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nmghp5_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_nmghp5`
    WHERE mysql_tbl_nmghp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_58b90u_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_58b90u` WHERE `mysql_tbl_58b90u_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_cnrj0l_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_cnrj0l` AS UP
    LEFT JOIN `mysql_tbl_58b90u` AS U ON U.`mysql_tbl_58b90u_ID` = UP.`mysql_tbl_cnrj0l_USER_ID`
    WHERE U.`mysql_tbl_58b90u_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + 0)) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xvcv76_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xvcv76`
    WHERE mysql_tbl_xvcv76_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);