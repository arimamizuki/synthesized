/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3h5xg` (
    `mysql_tbl_u3h5xg_rental_id` INT,
    `mysql_tbl_u3h5xg_customer_id` INT,
    `mysql_tbl_u3h5xg_bicycle_id` INT,
    `mysql_tbl_u3h5xg_rental_date` DATE,
    `mysql_tbl_u3h5xg_rental_hours` INT,
    `mysql_tbl_u3h5xg_hourly_rate` INT,
    `mysql_tbl_u3h5xg_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p8qkr` (
    `mysql_tbl_7p8qkr_bicycle_id` INT,
    `mysql_tbl_7p8qkr_bicycle_type` VARCHAR(50),
    `mysql_tbl_7p8qkr_condition` INT,
    `mysql_tbl_7p8qkr_value` INT
);

INSERT INTO `mysql_tbl_u3h5xg` (`mysql_tbl_u3h5xg_rental_id`, `mysql_tbl_u3h5xg_customer_id`, `mysql_tbl_u3h5xg_bicycle_id`, `mysql_tbl_u3h5xg_rental_date`, `mysql_tbl_u3h5xg_rental_hours`, `mysql_tbl_u3h5xg_hourly_rate`, `mysql_tbl_u3h5xg_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7p8qkr` (`mysql_tbl_7p8qkr_bicycle_id`, `mysql_tbl_7p8qkr_bicycle_type`, `mysql_tbl_7p8qkr_condition`, `mysql_tbl_7p8qkr_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zi51ip` (
    `mysql_tbl_zi51ip_product_id` INT,
    `mysql_tbl_zi51ip_category_id` INT,
    `mysql_tbl_zi51ip_price` DECIMAL(10,2),
    `mysql_tbl_zi51ip_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y8go7` (
    `mysql_tbl_5y8go7_category_id` INT,
    `mysql_tbl_5y8go7_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zi51ip` (`mysql_tbl_zi51ip_product_id`, `mysql_tbl_zi51ip_category_id`, `mysql_tbl_zi51ip_price`, `mysql_tbl_zi51ip_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5y8go7` (`mysql_tbl_5y8go7_category_id`, `mysql_tbl_5y8go7_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_517ca5` (
    `mysql_tbl_517ca5_campaign_id` INT,
    `mysql_tbl_517ca5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_517ca5` (`mysql_tbl_517ca5_campaign_id`, `mysql_tbl_517ca5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wy7lb` (
    `mysql_tbl_9wy7lb_supplier_id` INT,
    `mysql_tbl_9wy7lb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9wy7lb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9wy7lb` (`mysql_tbl_9wy7lb_supplier_id`, `mysql_tbl_9wy7lb_supplier_rating`, `mysql_tbl_9wy7lb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9svop4` (
    `mysql_tbl_9svop4_product_id` INT,
    `mysql_tbl_9svop4_category_id` INT,
    `mysql_tbl_9svop4_price` DECIMAL(10,2),
    `mysql_tbl_9svop4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yup43s` (
    `mysql_tbl_yup43s_order_id` INT,
    `mysql_tbl_yup43s_product_id` INT,
    `mysql_tbl_yup43s_quantity` INT
);

INSERT INTO `mysql_tbl_9svop4` (`mysql_tbl_9svop4_product_id`, `mysql_tbl_9svop4_category_id`, `mysql_tbl_9svop4_price`, `mysql_tbl_9svop4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yup43s` (`mysql_tbl_yup43s_order_id`, `mysql_tbl_yup43s_product_id`, `mysql_tbl_yup43s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91n2wa` (
    `mysql_tbl_91n2wa_customer_id` INT,
    `mysql_tbl_91n2wa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91n2wa` (`mysql_tbl_91n2wa_customer_id`, `mysql_tbl_91n2wa_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8wlwm` (
    `mysql_tbl_e8wlwm_order_id` INT,
    `mysql_tbl_e8wlwm_customer_id` INT,
    `mysql_tbl_e8wlwm_order_date` DATE,
    `mysql_tbl_e8wlwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_e8wlwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj3xqo` (
    `mysql_tbl_cj3xqo_order_id` INT,
    `mysql_tbl_cj3xqo_product_id` INT,
    `mysql_tbl_cj3xqo_quantity` INT
);

INSERT INTO `mysql_tbl_e8wlwm` (`mysql_tbl_e8wlwm_order_id`, `mysql_tbl_e8wlwm_customer_id`, `mysql_tbl_e8wlwm_order_date`, `mysql_tbl_e8wlwm_total_amount`, `mysql_tbl_e8wlwm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cj3xqo` (`mysql_tbl_cj3xqo_order_id`, `mysql_tbl_cj3xqo_product_id`, `mysql_tbl_cj3xqo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv2gmb` (
    `mysql_tbl_jv2gmb_campaign_id` INT,
    `mysql_tbl_jv2gmb_start_date` DATE
);

INSERT INTO `mysql_tbl_jv2gmb` (`mysql_tbl_jv2gmb_campaign_id`, `mysql_tbl_jv2gmb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a71p0d` (
    `mysql_tbl_a71p0d_supplier_id` INT,
    `mysql_tbl_a71p0d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a71p0d` (`mysql_tbl_a71p0d_supplier_id`, `mysql_tbl_a71p0d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr9c2z` (
    `mysql_tbl_sr9c2z_emp_id` INT,
    `mysql_tbl_sr9c2z_manager_id` INT,
    `mysql_tbl_sr9c2z_department_id` INT,
    `mysql_tbl_sr9c2z_salary` INT,
    `mysql_tbl_sr9c2z_hire_date` DATE
);

INSERT INTO `mysql_tbl_sr9c2z` (`mysql_tbl_sr9c2z_emp_id`, `mysql_tbl_sr9c2z_manager_id`, `mysql_tbl_sr9c2z_department_id`, `mysql_tbl_sr9c2z_salary`, `mysql_tbl_sr9c2z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2p6ck` (
    `mysql_tbl_y2p6ck_emp_id` INT,
    `mysql_tbl_y2p6ck_salary` INT,
    `mysql_tbl_y2p6ck_department_id` INT
);

INSERT INTO `mysql_tbl_y2p6ck` (`mysql_tbl_y2p6ck_emp_id`, `mysql_tbl_y2p6ck_salary`, `mysql_tbl_y2p6ck_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq6ptz` (
    `mysql_tbl_iq6ptz_product_id` INT,
    `mysql_tbl_iq6ptz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iq6ptz` (`mysql_tbl_iq6ptz_product_id`, `mysql_tbl_iq6ptz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uir2ha` (
    `mysql_tbl_uir2ha_emp_id` INT,
    `mysql_tbl_uir2ha_department_id` INT,
    `mysql_tbl_uir2ha_salary` INT
);

INSERT INTO `mysql_tbl_uir2ha` (`mysql_tbl_uir2ha_emp_id`, `mysql_tbl_uir2ha_department_id`, `mysql_tbl_uir2ha_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jv2gmb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jv2gmb`
    WHERE mysql_tbl_jv2gmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a71p0d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a71p0d`
    WHERE mysql_tbl_a71p0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j9utx6` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bc0blz` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j9utx6` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_y2p6ck_DEPARTMENT_ID, COALESCE(mysql_tbl_y2p6ck_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_y2p6ck`
    WHERE mysql_tbl_y2p6ck_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y2p6ck_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_y2p6ck`
    WHERE mysql_tbl_y2p6ck_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_sr9c2z`
    WHERE mysql_tbl_sr9c2z_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_zi51ip_PRICE), 0), MIN(mysql_tbl_zi51ip_PRICE), MAX(mysql_tbl_zi51ip_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_zi51ip`
    WHERE mysql_tbl_zi51ip_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uir2ha_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uir2ha`
    WHERE mysql_tbl_uir2ha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iq6ptz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iq6ptz`
    WHERE mysql_tbl_iq6ptz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_j9utx6` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_bc0blz` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9svop4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9svop4`
    WHERE mysql_tbl_9svop4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yup43s_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_yup43s`
    WHERE mysql_tbl_yup43s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yup43s_ORDER_ID IN (SELECT mysql_tbl_yup43s_ORDER_ID FROM `mysql_tbl_bc0blz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91n2wa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_91n2wa`
    WHERE mysql_tbl_91n2wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cj3xqo_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_cj3xqo` OI
    JOIN PRODUCTS P ON mysql_tbl_cj3xqo_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cj3xqo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cj3xqo_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_cj3xqo` OI
    WHERE mysql_tbl_cj3xqo_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_517ca5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_517ca5`
    WHERE mysql_tbl_517ca5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_j9utx6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j9utx6` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wy7lb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9wy7lb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9wy7lb`
    WHERE mysql_tbl_9wy7lb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3h5xg_RENTAL_HOURS, 1), COALESCE(mysql_tbl_u3h5xg_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_u3h5xg`
    WHERE mysql_tbl_u3h5xg_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7p8qkr_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_u3h5xg` BR
    JOIN `mysql_tbl_7p8qkr` B ON mysql_tbl_u3h5xg_BICYCLE_ID = mysql_tbl_7p8qkr_BICYCLE_ID
    WHERE mysql_tbl_u3h5xg_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);