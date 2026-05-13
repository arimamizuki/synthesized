/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4z4q0` (
    `mysql_tbl_g4z4q0_booking_id` INT,
    `mysql_tbl_g4z4q0_customer_id` INT,
    `mysql_tbl_g4z4q0_provider_id` INT,
    `mysql_tbl_g4z4q0_service_type` VARCHAR(50),
    `mysql_tbl_g4z4q0_scheduled_date` DATE,
    `mysql_tbl_g4z4q0_duration_hours` INT,
    `mysql_tbl_g4z4q0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqvrwg` (
    `mysql_tbl_rqvrwg_provider_id` INT,
    `mysql_tbl_rqvrwg_rating` DECIMAL(3,1),
    `mysql_tbl_rqvrwg_years_experience` INT,
    `mysql_tbl_rqvrwg_is_available` INT
);

INSERT INTO `mysql_tbl_g4z4q0` (`mysql_tbl_g4z4q0_booking_id`, `mysql_tbl_g4z4q0_customer_id`, `mysql_tbl_g4z4q0_provider_id`, `mysql_tbl_g4z4q0_service_type`, `mysql_tbl_g4z4q0_scheduled_date`, `mysql_tbl_g4z4q0_duration_hours`, `mysql_tbl_g4z4q0_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rqvrwg` (`mysql_tbl_rqvrwg_provider_id`, `mysql_tbl_rqvrwg_rating`, `mysql_tbl_rqvrwg_years_experience`, `mysql_tbl_rqvrwg_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91gcy6` (
    `mysql_tbl_91gcy6_customer_id` INT
);

INSERT INTO `mysql_tbl_91gcy6` (`mysql_tbl_91gcy6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv47re` (
    `mysql_tbl_kv47re_campaign_id` INT,
    `mysql_tbl_kv47re_channel` INT
);

INSERT INTO `mysql_tbl_kv47re` (`mysql_tbl_kv47re_campaign_id`, `mysql_tbl_kv47re_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekdoin` (
    `mysql_tbl_ekdoin_supplier_id` INT,
    `mysql_tbl_ekdoin_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ekdoin_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ekdoin` (`mysql_tbl_ekdoin_supplier_id`, `mysql_tbl_ekdoin_supplier_rating`, `mysql_tbl_ekdoin_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psyj7h` (
    `mysql_tbl_psyj7h_emp_id` INT,
    `mysql_tbl_psyj7h_department_id` INT
);

INSERT INTO `mysql_tbl_psyj7h` (`mysql_tbl_psyj7h_emp_id`, `mysql_tbl_psyj7h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jraulu` (
    `mysql_tbl_jraulu_hotel_id` INT,
    `mysql_tbl_jraulu_name` VARCHAR(50),
    `mysql_tbl_jraulu_city` INT,
    `mysql_tbl_jraulu_star_rating` DECIMAL(3,1),
    `mysql_tbl_jraulu_average_daily_rate` INT,
    `mysql_tbl_jraulu_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awvaxl` (
    `mysql_tbl_awvaxl_booking_id` INT,
    `mysql_tbl_awvaxl_hotel_id` INT,
    `mysql_tbl_awvaxl_guest_id` INT,
    `mysql_tbl_awvaxl_check_in_date` DATE,
    `mysql_tbl_awvaxl_check_out_date` DATE,
    `mysql_tbl_awvaxl_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jraulu` (`mysql_tbl_jraulu_hotel_id`, `mysql_tbl_jraulu_name`, `mysql_tbl_jraulu_city`, `mysql_tbl_jraulu_star_rating`, `mysql_tbl_jraulu_average_daily_rate`, `mysql_tbl_jraulu_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_awvaxl` (`mysql_tbl_awvaxl_booking_id`, `mysql_tbl_awvaxl_hotel_id`, `mysql_tbl_awvaxl_guest_id`, `mysql_tbl_awvaxl_check_in_date`, `mysql_tbl_awvaxl_check_out_date`, `mysql_tbl_awvaxl_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5se71` (
    `mysql_tbl_p5se71_customer_id` INT,
    `mysql_tbl_p5se71_registration_date` DATE
);

INSERT INTO `mysql_tbl_p5se71` (`mysql_tbl_p5se71_customer_id`, `mysql_tbl_p5se71_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i90jpq` (
    `mysql_tbl_i90jpq_emp_id` INT,
    `mysql_tbl_i90jpq_department_id` INT,
    `mysql_tbl_i90jpq_salary` INT,
    `mysql_tbl_i90jpq_hire_date` DATE,
    `mysql_tbl_i90jpq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i90jpq` (`mysql_tbl_i90jpq_emp_id`, `mysql_tbl_i90jpq_department_id`, `mysql_tbl_i90jpq_salary`, `mysql_tbl_i90jpq_hire_date`, `mysql_tbl_i90jpq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1o3mb` (
    `mysql_tbl_w1o3mb_emp_id` INT,
    `mysql_tbl_w1o3mb_manager_id` INT,
    `mysql_tbl_w1o3mb_department_id` INT,
    `mysql_tbl_w1o3mb_salary` INT,
    `mysql_tbl_w1o3mb_hire_date` DATE
);

INSERT INTO `mysql_tbl_w1o3mb` (`mysql_tbl_w1o3mb_emp_id`, `mysql_tbl_w1o3mb_manager_id`, `mysql_tbl_w1o3mb_department_id`, `mysql_tbl_w1o3mb_salary`, `mysql_tbl_w1o3mb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1mfyy` (
    `mysql_tbl_u1mfyy_emp_id` INT,
    `mysql_tbl_u1mfyy_hire_date` DATE
);

INSERT INTO `mysql_tbl_u1mfyy` (`mysql_tbl_u1mfyy_emp_id`, `mysql_tbl_u1mfyy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oo6hn` (
    `mysql_tbl_3oo6hn_campaign_id` INT,
    `mysql_tbl_3oo6hn_budget` INT,
    `mysql_tbl_3oo6hn_start_date` DATE,
    `mysql_tbl_3oo6hn_end_date` DATE,
    `mysql_tbl_3oo6hn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhkmlq` (
    `mysql_tbl_qhkmlq_conversion_id` INT,
    `mysql_tbl_qhkmlq_campaign_id` INT,
    `mysql_tbl_qhkmlq_conversion_value` INT
);

INSERT INTO `mysql_tbl_3oo6hn` (`mysql_tbl_3oo6hn_campaign_id`, `mysql_tbl_3oo6hn_budget`, `mysql_tbl_3oo6hn_start_date`, `mysql_tbl_3oo6hn_end_date`, `mysql_tbl_3oo6hn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qhkmlq` (`mysql_tbl_qhkmlq_conversion_id`, `mysql_tbl_qhkmlq_campaign_id`, `mysql_tbl_qhkmlq_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p5se71_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_p5se71`
    WHERE mysql_tbl_p5se71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_psyj7h`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_psyj7h`
    WHERE mysql_tbl_psyj7h_DEPARTMENT_ID = (SELECT mysql_tbl_psyj7h_DEPARTMENT_ID FROM `mysql_tbl_psyj7h` WHERE mysql_tbl_psyj7h_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekdoin_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ekdoin_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ekdoin`
    WHERE mysql_tbl_ekdoin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u1mfyy_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u1mfyy`
    WHERE mysql_tbl_u1mfyy_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i90jpq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i90jpq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i90jpq_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_i90jpq`
    WHERE mysql_tbl_i90jpq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_3oo6hn_END_DATE, mysql_tbl_3oo6hn_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_3oo6hn` C
    LEFT JOIN `mysql_tbl_qhkmlq` CV ON mysql_tbl_3oo6hn_CAMPAIGN_ID = mysql_tbl_qhkmlq_CAMPAIGN_ID
    WHERE mysql_tbl_3oo6hn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3oo6hn_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_w1o3mb_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_w1o3mb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_w1o3mb`
    WHERE mysql_tbl_w1o3mb_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jraulu_STAR_RATING, 3), COALESCE(mysql_tbl_jraulu_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_jraulu_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_jraulu`
    WHERE mysql_tbl_jraulu_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kv47re_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kv47re`
    WHERE mysql_tbl_kv47re_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_91gcy6`
    WHERE mysql_tbl_91gcy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();