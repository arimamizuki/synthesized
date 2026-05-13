/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ihcc6` (
    `mysql_tbl_2ihcc6_class_id` INT,
    `mysql_tbl_2ihcc6_instructor_id` INT,
    `mysql_tbl_2ihcc6_capacity` INT,
    `mysql_tbl_2ihcc6_current_enrollment` INT,
    `mysql_tbl_2ihcc6_duration_minutes` INT,
    `mysql_tbl_2ihcc6_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqjd4v` (
    `mysql_tbl_gqjd4v_booking_id` INT,
    `mysql_tbl_gqjd4v_member_id` INT,
    `mysql_tbl_gqjd4v_class_id` INT,
    `mysql_tbl_gqjd4v_booking_date` DATE,
    `mysql_tbl_gqjd4v_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ihcc6` (`mysql_tbl_2ihcc6_class_id`, `mysql_tbl_2ihcc6_instructor_id`, `mysql_tbl_2ihcc6_capacity`, `mysql_tbl_2ihcc6_current_enrollment`, `mysql_tbl_2ihcc6_duration_minutes`, `mysql_tbl_2ihcc6_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gqjd4v` (`mysql_tbl_gqjd4v_booking_id`, `mysql_tbl_gqjd4v_member_id`, `mysql_tbl_gqjd4v_class_id`, `mysql_tbl_gqjd4v_booking_date`, `mysql_tbl_gqjd4v_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trehrc` (
    `mysql_tbl_trehrc_order_id` INT,
    `mysql_tbl_trehrc_customer_id` INT,
    `mysql_tbl_trehrc_order_date` DATE,
    `mysql_tbl_trehrc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5honc9` (
    `mysql_tbl_5honc9_customer_id` INT,
    `mysql_tbl_5honc9_country` INT
);

INSERT INTO `mysql_tbl_trehrc` (`mysql_tbl_trehrc_order_id`, `mysql_tbl_trehrc_customer_id`, `mysql_tbl_trehrc_order_date`, `mysql_tbl_trehrc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5honc9` (`mysql_tbl_5honc9_customer_id`, `mysql_tbl_5honc9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mimo1y` (
    `mysql_tbl_mimo1y_campaign_id` INT,
    `mysql_tbl_mimo1y_status` VARCHAR(50),
    `mysql_tbl_mimo1y_start_date` DATE,
    `mysql_tbl_mimo1y_end_date` DATE
);

INSERT INTO `mysql_tbl_mimo1y` (`mysql_tbl_mimo1y_campaign_id`, `mysql_tbl_mimo1y_status`, `mysql_tbl_mimo1y_start_date`, `mysql_tbl_mimo1y_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0814gz` (
    `mysql_tbl_0814gz_product_id` INT,
    `mysql_tbl_0814gz_customer_id` INT,
    `mysql_tbl_0814gz_product_type` VARCHAR(50),
    `mysql_tbl_0814gz_warranty_years` INT,
    `mysql_tbl_0814gz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0814gz_premium_annual` INT,
    `mysql_tbl_0814gz_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1o6p9` (
    `mysql_tbl_u1o6p9_claim_id` INT,
    `mysql_tbl_u1o6p9_product_id` INT,
    `mysql_tbl_u1o6p9_claim_date` DATE,
    `mysql_tbl_u1o6p9_repair_cost` DECIMAL(10,2),
    `mysql_tbl_u1o6p9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0814gz` (`mysql_tbl_0814gz_product_id`, `mysql_tbl_0814gz_customer_id`, `mysql_tbl_0814gz_product_type`, `mysql_tbl_0814gz_warranty_years`, `mysql_tbl_0814gz_coverage_amount`, `mysql_tbl_0814gz_premium_annual`, `mysql_tbl_0814gz_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_u1o6p9` (`mysql_tbl_u1o6p9_claim_id`, `mysql_tbl_u1o6p9_product_id`, `mysql_tbl_u1o6p9_claim_date`, `mysql_tbl_u1o6p9_repair_cost`, `mysql_tbl_u1o6p9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rtmal` (
    `mysql_tbl_7rtmal_customer_id` INT,
    `mysql_tbl_7rtmal_country` INT
);

INSERT INTO `mysql_tbl_7rtmal` (`mysql_tbl_7rtmal_customer_id`, `mysql_tbl_7rtmal_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elpwa2` (
    `mysql_tbl_elpwa2_contract_id` INT,
    `mysql_tbl_elpwa2_client_id` INT,
    `mysql_tbl_elpwa2_guard_id` INT,
    `mysql_tbl_elpwa2_contract_type` VARCHAR(50),
    `mysql_tbl_elpwa2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_elpwa2_num_guards` INT,
    `mysql_tbl_elpwa2_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9jmcl` (
    `mysql_tbl_k9jmcl_guard_id` INT,
    `mysql_tbl_k9jmcl_name` VARCHAR(50),
    `mysql_tbl_k9jmcl_experience_years` INT,
    `mysql_tbl_k9jmcl_hourly_rate` INT
);

INSERT INTO `mysql_tbl_elpwa2` (`mysql_tbl_elpwa2_contract_id`, `mysql_tbl_elpwa2_client_id`, `mysql_tbl_elpwa2_guard_id`, `mysql_tbl_elpwa2_contract_type`, `mysql_tbl_elpwa2_monthly_cost`, `mysql_tbl_elpwa2_num_guards`, `mysql_tbl_elpwa2_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_k9jmcl` (`mysql_tbl_k9jmcl_guard_id`, `mysql_tbl_k9jmcl_name`, `mysql_tbl_k9jmcl_experience_years`, `mysql_tbl_k9jmcl_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6vxpu` (
    `mysql_tbl_g6vxpu_order_id` INT,
    `mysql_tbl_g6vxpu_customer_id` INT,
    `mysql_tbl_g6vxpu_order_date` DATE,
    `mysql_tbl_g6vxpu_total_amount` DECIMAL(10,2),
    `mysql_tbl_g6vxpu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwvcgu` (
    `mysql_tbl_iwvcgu_refund_id` INT,
    `mysql_tbl_iwvcgu_order_id` INT,
    `mysql_tbl_iwvcgu_refund_amount` DECIMAL(10,2),
    `mysql_tbl_iwvcgu_reason` INT
);

INSERT INTO `mysql_tbl_g6vxpu` (`mysql_tbl_g6vxpu_order_id`, `mysql_tbl_g6vxpu_customer_id`, `mysql_tbl_g6vxpu_order_date`, `mysql_tbl_g6vxpu_total_amount`, `mysql_tbl_g6vxpu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iwvcgu` (`mysql_tbl_iwvcgu_refund_id`, `mysql_tbl_iwvcgu_order_id`, `mysql_tbl_iwvcgu_refund_amount`, `mysql_tbl_iwvcgu_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvu955` (
    `mysql_tbl_vvu955_product_id` INT,
    `mysql_tbl_vvu955_category_id` INT,
    `mysql_tbl_vvu955_price` DECIMAL(10,2),
    `mysql_tbl_vvu955_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_899mhm` (
    `mysql_tbl_899mhm_category_id` INT,
    `mysql_tbl_899mhm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvu955` (`mysql_tbl_vvu955_product_id`, `mysql_tbl_vvu955_category_id`, `mysql_tbl_vvu955_price`, `mysql_tbl_vvu955_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_899mhm` (`mysql_tbl_899mhm_category_id`, `mysql_tbl_899mhm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjjp09` (
    `mysql_tbl_hjjp09_appt_id` INT,
    `mysql_tbl_hjjp09_client_id` INT,
    `mysql_tbl_hjjp09_stylist_id` INT,
    `mysql_tbl_hjjp09_service_id` INT,
    `mysql_tbl_hjjp09_appointment_date` DATE,
    `mysql_tbl_hjjp09_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va52qh` (
    `mysql_tbl_va52qh_service_id` INT,
    `mysql_tbl_va52qh_service_name` VARCHAR(50),
    `mysql_tbl_va52qh_base_price` DECIMAL(10,2),
    `mysql_tbl_va52qh_category` INT
);

INSERT INTO `mysql_tbl_hjjp09` (`mysql_tbl_hjjp09_appt_id`, `mysql_tbl_hjjp09_client_id`, `mysql_tbl_hjjp09_stylist_id`, `mysql_tbl_hjjp09_service_id`, `mysql_tbl_hjjp09_appointment_date`, `mysql_tbl_hjjp09_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_va52qh` (`mysql_tbl_va52qh_service_id`, `mysql_tbl_va52qh_service_name`, `mysql_tbl_va52qh_base_price`, `mysql_tbl_va52qh_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y4oys` (
    `mysql_tbl_3y4oys_emp_id` INT,
    `mysql_tbl_3y4oys_department_id` INT,
    `mysql_tbl_3y4oys_hire_date` DATE
);

INSERT INTO `mysql_tbl_3y4oys` (`mysql_tbl_3y4oys_emp_id`, `mysql_tbl_3y4oys_department_id`, `mysql_tbl_3y4oys_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6nihuo`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_6nihuo`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_6nihuo`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_7rtmal` C ON O.CUSTOMER_ID = mysql_tbl_7rtmal_CUSTOMER_ID
    WHERE mysql_tbl_7rtmal_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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
    FROM `mysql_tbl_vvu955`
    WHERE mysql_tbl_vvu955_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_vvu955`
    WHERE mysql_tbl_vvu955_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vvu955_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va52qh_BASE_PRICE, 50), COALESCE(mysql_tbl_hjjp09_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_hjjp09` A
    JOIN `mysql_tbl_va52qh` S ON mysql_tbl_hjjp09_SERVICE_ID = mysql_tbl_va52qh_SERVICE_ID
    WHERE mysql_tbl_hjjp09_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elpwa2_MONTHLY_COST, 5000), COALESCE(mysql_tbl_elpwa2_NUM_GUARDS, 2), COALESCE(mysql_tbl_elpwa2_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_elpwa2`
    WHERE mysql_tbl_elpwa2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3y4oys_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3y4oys`
    WHERE mysql_tbl_3y4oys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6vxpu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g6vxpu`
    WHERE mysql_tbl_g6vxpu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_iwvcgu`
    WHERE mysql_tbl_iwvcgu_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0814gz_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_0814gz_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_0814gz_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0814gz`
    WHERE mysql_tbl_0814gz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u1o6p9_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u1o6p9`
    WHERE mysql_tbl_u1o6p9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_u1o6p9_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mimo1y_STATUS, mysql_tbl_mimo1y_START_DATE, mysql_tbl_mimo1y_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mimo1y`
    WHERE mysql_tbl_mimo1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9v9em4`
    WHERE mysql_tbl_mimo1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_trehrc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_trehrc` O
    JOIN `mysql_tbl_5honc9` C ON mysql_tbl_trehrc_CUSTOMER_ID = mysql_tbl_5honc9_CUSTOMER_ID
    WHERE mysql_tbl_5honc9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ihcc6_CAPACITY, 20), COALESCE(mysql_tbl_2ihcc6_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_2ihcc6_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_2ihcc6`
    WHERE mysql_tbl_2ihcc6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_gqjd4v_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_gqjd4v`
    WHERE mysql_tbl_gqjd4v_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54));

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);