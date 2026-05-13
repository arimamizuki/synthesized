/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gt5mzu` (
    `mysql_tbl_gt5mzu_product_id` INT,
    `mysql_tbl_gt5mzu_sku` INT,
    `mysql_tbl_gt5mzu_name` VARCHAR(50),
    `mysql_tbl_gt5mzu_category_id` INT,
    `mysql_tbl_gt5mzu_price` DECIMAL(10,2),
    `mysql_tbl_gt5mzu_cost` DECIMAL(10,2),
    `mysql_tbl_gt5mzu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmjift` (
    `mysql_tbl_wmjift_transaction_id` INT,
    `mysql_tbl_wmjift_product_id` INT,
    `mysql_tbl_wmjift_quantity` INT,
    `mysql_tbl_wmjift_transaction_date` DATE
);

INSERT INTO `mysql_tbl_gt5mzu` (`mysql_tbl_gt5mzu_product_id`, `mysql_tbl_gt5mzu_sku`, `mysql_tbl_gt5mzu_name`, `mysql_tbl_gt5mzu_category_id`, `mysql_tbl_gt5mzu_price`, `mysql_tbl_gt5mzu_cost`, `mysql_tbl_gt5mzu_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_wmjift` (`mysql_tbl_wmjift_transaction_id`, `mysql_tbl_wmjift_product_id`, `mysql_tbl_wmjift_quantity`, `mysql_tbl_wmjift_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwm6mi` (
    `mysql_tbl_wwm6mi_supplier_id` INT,
    `mysql_tbl_wwm6mi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wwm6mi` (`mysql_tbl_wwm6mi_supplier_id`, `mysql_tbl_wwm6mi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myq57f` (
    `mysql_tbl_myq57f_playlist_id` INT,
    `mysql_tbl_myq57f_user_id` INT,
    `mysql_tbl_myq57f_playlist_name` VARCHAR(50),
    `mysql_tbl_myq57f_track_count` INT,
    `mysql_tbl_myq57f_total_duration` DECIMAL(10,2),
    `mysql_tbl_myq57f_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnovyc` (
    `mysql_tbl_fnovyc_follower_id` INT,
    `mysql_tbl_fnovyc_playlist_id` INT,
    `mysql_tbl_fnovyc_follow_date` DATE
);

INSERT INTO `mysql_tbl_myq57f` (`mysql_tbl_myq57f_playlist_id`, `mysql_tbl_myq57f_user_id`, `mysql_tbl_myq57f_playlist_name`, `mysql_tbl_myq57f_track_count`, `mysql_tbl_myq57f_total_duration`, `mysql_tbl_myq57f_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fnovyc` (`mysql_tbl_fnovyc_follower_id`, `mysql_tbl_fnovyc_playlist_id`, `mysql_tbl_fnovyc_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie98b1` (
    `mysql_tbl_ie98b1_listing_id` INT,
    `mysql_tbl_ie98b1_employer_id` INT,
    `mysql_tbl_ie98b1_title` INT,
    `mysql_tbl_ie98b1_salary_min` INT,
    `mysql_tbl_ie98b1_salary_max` INT,
    `mysql_tbl_ie98b1_posted_date` DATE,
    `mysql_tbl_ie98b1_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7fo9v` (
    `mysql_tbl_f7fo9v_application_id` INT,
    `mysql_tbl_f7fo9v_listing_id` INT,
    `mysql_tbl_f7fo9v_applicant_id` INT,
    `mysql_tbl_f7fo9v_applied_date` DATE,
    `mysql_tbl_f7fo9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ie98b1` (`mysql_tbl_ie98b1_listing_id`, `mysql_tbl_ie98b1_employer_id`, `mysql_tbl_ie98b1_title`, `mysql_tbl_ie98b1_salary_min`, `mysql_tbl_ie98b1_salary_max`, `mysql_tbl_ie98b1_posted_date`, `mysql_tbl_ie98b1_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f7fo9v` (`mysql_tbl_f7fo9v_application_id`, `mysql_tbl_f7fo9v_listing_id`, `mysql_tbl_f7fo9v_applicant_id`, `mysql_tbl_f7fo9v_applied_date`, `mysql_tbl_f7fo9v_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4akcbz` (
    `mysql_tbl_4akcbz_order_id` INT,
    `mysql_tbl_4akcbz_customer_id` INT,
    `mysql_tbl_4akcbz_store_id` INT,
    `mysql_tbl_4akcbz_order_date` DATE,
    `mysql_tbl_4akcbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_4akcbz_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3smr` (
    `mysql_tbl_mh3smr_store_id` INT,
    `mysql_tbl_mh3smr_name` VARCHAR(50),
    `mysql_tbl_mh3smr_region` INT,
    `mysql_tbl_mh3smr_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_4akcbz` (`mysql_tbl_4akcbz_order_id`, `mysql_tbl_4akcbz_customer_id`, `mysql_tbl_4akcbz_store_id`, `mysql_tbl_4akcbz_order_date`, `mysql_tbl_4akcbz_total_amount`, `mysql_tbl_4akcbz_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_mh3smr` (`mysql_tbl_mh3smr_store_id`, `mysql_tbl_mh3smr_name`, `mysql_tbl_mh3smr_region`, `mysql_tbl_mh3smr_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebipam` (
    `mysql_tbl_ebipam_customer_id` INT,
    `mysql_tbl_ebipam_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebipam` (`mysql_tbl_ebipam_customer_id`, `mysql_tbl_ebipam_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzgbjc` (
    `mysql_tbl_jzgbjc_product_id` INT,
    `mysql_tbl_jzgbjc_category_id` INT
);

INSERT INTO `mysql_tbl_jzgbjc` (`mysql_tbl_jzgbjc_product_id`, `mysql_tbl_jzgbjc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a819pv` (
    `mysql_tbl_a819pv_case_id` INT,
    `mysql_tbl_a819pv_attorney_id` INT,
    `mysql_tbl_a819pv_case_type` VARCHAR(50),
    `mysql_tbl_a819pv_filing_date` DATE,
    `mysql_tbl_a819pv_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_a819pv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6htxvv` (
    `mysql_tbl_6htxvv_attorney_id` INT,
    `mysql_tbl_6htxvv_name` VARCHAR(50),
    `mysql_tbl_6htxvv_hourly_rate` INT,
    `mysql_tbl_6htxvv_experience_years` INT
);

INSERT INTO `mysql_tbl_a819pv` (`mysql_tbl_a819pv_case_id`, `mysql_tbl_a819pv_attorney_id`, `mysql_tbl_a819pv_case_type`, `mysql_tbl_a819pv_filing_date`, `mysql_tbl_a819pv_settlement_amount`, `mysql_tbl_a819pv_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6htxvv` (`mysql_tbl_6htxvv_attorney_id`, `mysql_tbl_6htxvv_name`, `mysql_tbl_6htxvv_hourly_rate`, `mysql_tbl_6htxvv_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en8pek` (
    `mysql_tbl_en8pek_customer_id` INT,
    `mysql_tbl_en8pek_order_date` DATE,
    `mysql_tbl_en8pek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_en8pek` (`mysql_tbl_en8pek_customer_id`, `mysql_tbl_en8pek_order_date`, `mysql_tbl_en8pek_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abev7m` (
    `mysql_tbl_abev7m_emp_id` INT,
    `mysql_tbl_abev7m_department_id` INT,
    `mysql_tbl_abev7m_salary` INT
);

INSERT INTO `mysql_tbl_abev7m` (`mysql_tbl_abev7m_emp_id`, `mysql_tbl_abev7m_department_id`, `mysql_tbl_abev7m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vys7j6` (
    `mysql_tbl_vys7j6_customer_id` INT,
    `mysql_tbl_vys7j6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vys7j6` (`mysql_tbl_vys7j6_customer_id`, `mysql_tbl_vys7j6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i16r6m` (
    `mysql_tbl_i16r6m_customer_id` INT,
    `mysql_tbl_i16r6m_registration_date` DATE
);

INSERT INTO `mysql_tbl_i16r6m` (`mysql_tbl_i16r6m_customer_id`, `mysql_tbl_i16r6m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hylx6o` (
    `mysql_tbl_hylx6o_product_id` INT,
    `mysql_tbl_hylx6o_category_id` INT,
    `mysql_tbl_hylx6o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hylx6o` (`mysql_tbl_hylx6o_product_id`, `mysql_tbl_hylx6o_category_id`, `mysql_tbl_hylx6o_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ie98b1_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ie98b1_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ie98b1` L
    LEFT JOIN `mysql_tbl_f7fo9v` A ON mysql_tbl_ie98b1_LISTING_ID = mysql_tbl_f7fo9v_LISTING_ID
    WHERE mysql_tbl_ie98b1_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ie98b1_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ie98b1_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ie98b1`
    WHERE mysql_tbl_ie98b1_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vys7j6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vys7j6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hnt1rw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_i21iia`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_i21iia`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebipam_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ebipam`
    WHERE mysql_tbl_ebipam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a819pv_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_a819pv`
    WHERE mysql_tbl_a819pv_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6htxvv_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_a819pv` LC
    JOIN `mysql_tbl_6htxvv` A ON mysql_tbl_a819pv_ATTORNEY_ID = mysql_tbl_6htxvv_ATTORNEY_ID
    WHERE mysql_tbl_a819pv_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_en8pek_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_en8pek_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_en8pek`
    WHERE mysql_tbl_en8pek_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_en8pek_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_en8pek_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_en8pek`
    WHERE mysql_tbl_en8pek_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_en8pek_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_abev7m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_abev7m`
    WHERE mysql_tbl_abev7m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_abev7m_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_abev7m`
    WHERE mysql_tbl_abev7m_DEPARTMENT_ID = (SELECT mysql_tbl_abev7m_DEPARTMENT_ID FROM `mysql_tbl_abev7m` WHERE mysql_tbl_abev7m_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jzgbjc`
    WHERE mysql_tbl_jzgbjc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jzgbjc` P ON OI.PRODUCT_ID = mysql_tbl_jzgbjc_PRODUCT_ID
    WHERE mysql_tbl_jzgbjc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_mh3smr_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_4akcbz` O
    JOIN `mysql_tbl_mh3smr` S ON mysql_tbl_4akcbz_STORE_ID = mysql_tbl_mh3smr_STORE_ID
    WHERE mysql_tbl_4akcbz_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hylx6o_PRICE), 0), COALESCE(MIN(mysql_tbl_hylx6o_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hylx6o`
    WHERE mysql_tbl_hylx6o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_i16r6m_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_i16r6m`
    WHERE mysql_tbl_i16r6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_myq57f_TRACK_COUNT, 0), COALESCE(mysql_tbl_myq57f_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_myq57f`
    WHERE mysql_tbl_myq57f_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_fnovyc`
    WHERE mysql_tbl_fnovyc_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wwm6mi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wwm6mi`
    WHERE mysql_tbl_wwm6mi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gt5mzu_PRICE, 0), COALESCE(mysql_tbl_gt5mzu_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_gt5mzu`
    WHERE mysql_tbl_gt5mzu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_wmjift`
    WHERE mysql_tbl_wmjift_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_wmjift_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);