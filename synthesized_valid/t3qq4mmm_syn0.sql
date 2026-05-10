/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8s7boj` (
    `mysql_tbl_8s7boj_policy_id` INT,
    `mysql_tbl_8s7boj_customer_id` INT,
    `mysql_tbl_8s7boj_policy_type` VARCHAR(50),
    `mysql_tbl_8s7boj_premium_amount` DECIMAL(10,2),
    `mysql_tbl_8s7boj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8s7boj_start_date` DATE,
    `mysql_tbl_8s7boj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3376g4` (
    `mysql_tbl_3376g4_claim_id` INT,
    `mysql_tbl_3376g4_policy_id` INT,
    `mysql_tbl_3376g4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3376g4_claim_date` DATE,
    `mysql_tbl_3376g4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8s7boj` (`mysql_tbl_8s7boj_policy_id`, `mysql_tbl_8s7boj_customer_id`, `mysql_tbl_8s7boj_policy_type`, `mysql_tbl_8s7boj_premium_amount`, `mysql_tbl_8s7boj_coverage_amount`, `mysql_tbl_8s7boj_start_date`, `mysql_tbl_8s7boj_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3376g4` (`mysql_tbl_3376g4_claim_id`, `mysql_tbl_3376g4_policy_id`, `mysql_tbl_3376g4_claim_amount`, `mysql_tbl_3376g4_claim_date`, `mysql_tbl_3376g4_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu2hc9` (
    `mysql_tbl_vu2hc9_product_id` INT,
    `mysql_tbl_vu2hc9_category_id` INT,
    `mysql_tbl_vu2hc9_price` DECIMAL(10,2),
    `mysql_tbl_vu2hc9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwf31y` (
    `mysql_tbl_wwf31y_category_id` INT,
    `mysql_tbl_wwf31y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vu2hc9` (`mysql_tbl_vu2hc9_product_id`, `mysql_tbl_vu2hc9_category_id`, `mysql_tbl_vu2hc9_price`, `mysql_tbl_vu2hc9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wwf31y` (`mysql_tbl_wwf31y_category_id`, `mysql_tbl_wwf31y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4q9zq` (
    `mysql_tbl_e4q9zq_supplier_id` INT,
    `mysql_tbl_e4q9zq_name` VARCHAR(50),
    `mysql_tbl_e4q9zq_reliability_score` INT,
    `mysql_tbl_e4q9zq_lead_time_days` DATE,
    `mysql_tbl_e4q9zq_country` INT
);

INSERT INTO `mysql_tbl_e4q9zq` (`mysql_tbl_e4q9zq_supplier_id`, `mysql_tbl_e4q9zq_name`, `mysql_tbl_e4q9zq_reliability_score`, `mysql_tbl_e4q9zq_lead_time_days`, `mysql_tbl_e4q9zq_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kgpn9` (
    `mysql_tbl_7kgpn9_emp_id` INT,
    `mysql_tbl_7kgpn9_department_id` INT,
    `mysql_tbl_7kgpn9_salary` INT,
    `mysql_tbl_7kgpn9_hire_date` DATE,
    `mysql_tbl_7kgpn9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7kgpn9` (`mysql_tbl_7kgpn9_emp_id`, `mysql_tbl_7kgpn9_department_id`, `mysql_tbl_7kgpn9_salary`, `mysql_tbl_7kgpn9_hire_date`, `mysql_tbl_7kgpn9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0qfh` (
    `mysql_tbl_le0qfh_emp_id` INT,
    `mysql_tbl_le0qfh_department_id` INT,
    `mysql_tbl_le0qfh_salary` INT
);

INSERT INTO `mysql_tbl_le0qfh` (`mysql_tbl_le0qfh_emp_id`, `mysql_tbl_le0qfh_department_id`, `mysql_tbl_le0qfh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhzg71` (
    `mysql_tbl_jhzg71_booking_id` INT,
    `mysql_tbl_jhzg71_customer_id` INT,
    `mysql_tbl_jhzg71_car_id` INT,
    `mysql_tbl_jhzg71_rental_days` INT,
    `mysql_tbl_jhzg71_daily_rate` INT,
    `mysql_tbl_jhzg71_insurance_daily` INT,
    `mysql_tbl_jhzg71_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buu6ns` (
    `mysql_tbl_buu6ns_car_id` INT,
    `mysql_tbl_buu6ns_car_type` VARCHAR(50),
    `mysql_tbl_buu6ns_make` INT,
    `mysql_tbl_buu6ns_model` INT,
    `mysql_tbl_buu6ns_year` INT,
    `mysql_tbl_buu6ns_mileage` INT
);

INSERT INTO `mysql_tbl_jhzg71` (`mysql_tbl_jhzg71_booking_id`, `mysql_tbl_jhzg71_customer_id`, `mysql_tbl_jhzg71_car_id`, `mysql_tbl_jhzg71_rental_days`, `mysql_tbl_jhzg71_daily_rate`, `mysql_tbl_jhzg71_insurance_daily`, `mysql_tbl_jhzg71_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_buu6ns` (`mysql_tbl_buu6ns_car_id`, `mysql_tbl_buu6ns_car_type`, `mysql_tbl_buu6ns_make`, `mysql_tbl_buu6ns_model`, `mysql_tbl_buu6ns_year`, `mysql_tbl_buu6ns_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocwv5t` (
    `mysql_tbl_ocwv5t_customer_id` INT,
    `mysql_tbl_ocwv5t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e2wlx` (
    `mysql_tbl_1e2wlx_order_id` INT,
    `mysql_tbl_1e2wlx_customer_id` INT,
    `mysql_tbl_1e2wlx_order_date` DATE,
    `mysql_tbl_1e2wlx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocwv5t` (`mysql_tbl_ocwv5t_customer_id`, `mysql_tbl_ocwv5t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1e2wlx` (`mysql_tbl_1e2wlx_order_id`, `mysql_tbl_1e2wlx_customer_id`, `mysql_tbl_1e2wlx_order_date`, `mysql_tbl_1e2wlx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tmwc6` (
    `mysql_tbl_5tmwc6_playlist_id` INT,
    `mysql_tbl_5tmwc6_user_id` INT,
    `mysql_tbl_5tmwc6_playlist_name` VARCHAR(50),
    `mysql_tbl_5tmwc6_track_count` INT,
    `mysql_tbl_5tmwc6_total_duration` DECIMAL(10,2),
    `mysql_tbl_5tmwc6_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g2g4n` (
    `mysql_tbl_3g2g4n_follower_id` INT,
    `mysql_tbl_3g2g4n_playlist_id` INT,
    `mysql_tbl_3g2g4n_follow_date` DATE
);

INSERT INTO `mysql_tbl_5tmwc6` (`mysql_tbl_5tmwc6_playlist_id`, `mysql_tbl_5tmwc6_user_id`, `mysql_tbl_5tmwc6_playlist_name`, `mysql_tbl_5tmwc6_track_count`, `mysql_tbl_5tmwc6_total_duration`, `mysql_tbl_5tmwc6_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3g2g4n` (`mysql_tbl_3g2g4n_follower_id`, `mysql_tbl_3g2g4n_playlist_id`, `mysql_tbl_3g2g4n_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omif79` (
    `mysql_tbl_omif79_inventory_id` INT,
    `mysql_tbl_omif79_product_id` INT,
    `mysql_tbl_omif79_quantity` INT,
    `mysql_tbl_omif79_warehouse_id` INT,
    `mysql_tbl_omif79_last_updated` DATE
);

INSERT INTO `mysql_tbl_omif79` (`mysql_tbl_omif79_inventory_id`, `mysql_tbl_omif79_product_id`, `mysql_tbl_omif79_quantity`, `mysql_tbl_omif79_warehouse_id`, `mysql_tbl_omif79_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4q9zq_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_e4q9zq_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_e4q9zq`
    WHERE mysql_tbl_e4q9zq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s7boj_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_8s7boj_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_8s7boj`
    WHERE mysql_tbl_8s7boj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3376g4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_3376g4`
    WHERE mysql_tbl_3376g4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3376g4_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ocwv5t_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ocwv5t`
    WHERE mysql_tbl_ocwv5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1e2wlx`
    WHERE mysql_tbl_1e2wlx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kgpn9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7kgpn9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7kgpn9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7kgpn9`
    WHERE mysql_tbl_7kgpn9_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_omif79_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_omif79`
    WHERE mysql_tbl_omif79_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_5tmwc6_TRACK_COUNT, 0), COALESCE(mysql_tbl_5tmwc6_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_5tmwc6`
    WHERE mysql_tbl_5tmwc6_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_3g2g4n`
    WHERE mysql_tbl_3g2g4n_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ooib2m` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ooib2m` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhzg71_RENTAL_DAYS, 1), COALESCE(mysql_tbl_jhzg71_DAILY_RATE, 50), COALESCE(mysql_tbl_jhzg71_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_jhzg71`
    WHERE mysql_tbl_jhzg71_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_buu6ns_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_jhzg71` CRB
    JOIN `mysql_tbl_buu6ns` C ON mysql_tbl_jhzg71_CAR_ID = mysql_tbl_buu6ns_CAR_ID
    WHERE mysql_tbl_jhzg71_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_le0qfh_SALARY), 0), COALESCE(AVG(mysql_tbl_le0qfh_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_le0qfh`
    WHERE mysql_tbl_le0qfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vu2hc9`
    WHERE mysql_tbl_vu2hc9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_vu2hc9`
    WHERE mysql_tbl_vu2hc9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vu2hc9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_2qfnq1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_joxobo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_aj8vjn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();