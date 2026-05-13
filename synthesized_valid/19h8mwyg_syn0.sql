/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wuadkj` (
    `mysql_tbl_wuadkj_product_id` INT,
    `mysql_tbl_wuadkj_supplier_id` INT,
    `mysql_tbl_wuadkj_price` DECIMAL(10,2),
    `mysql_tbl_wuadkj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc7akz` (
    `mysql_tbl_dc7akz_supplier_id` INT,
    `mysql_tbl_dc7akz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wuadkj` (`mysql_tbl_wuadkj_product_id`, `mysql_tbl_wuadkj_supplier_id`, `mysql_tbl_wuadkj_price`, `mysql_tbl_wuadkj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dc7akz` (`mysql_tbl_dc7akz_supplier_id`, `mysql_tbl_dc7akz_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_na5cp6` (
    `mysql_tbl_na5cp6_campaign_id` INT,
    `mysql_tbl_na5cp6_budget` INT,
    `mysql_tbl_na5cp6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_161gy8` (
    `mysql_tbl_161gy8_conversion_id` INT,
    `mysql_tbl_161gy8_campaign_id` INT,
    `mysql_tbl_161gy8_conversion_value` INT
);

INSERT INTO `mysql_tbl_na5cp6` (`mysql_tbl_na5cp6_campaign_id`, `mysql_tbl_na5cp6_budget`, `mysql_tbl_na5cp6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_161gy8` (`mysql_tbl_161gy8_conversion_id`, `mysql_tbl_161gy8_campaign_id`, `mysql_tbl_161gy8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqnciv` (
    `mysql_tbl_cqnciv_supplier_id` INT,
    `mysql_tbl_cqnciv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cqnciv` (`mysql_tbl_cqnciv_supplier_id`, `mysql_tbl_cqnciv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zq491` (
    `mysql_tbl_9zq491_product_id` INT,
    `mysql_tbl_9zq491_category_id` INT
);

INSERT INTO `mysql_tbl_9zq491` (`mysql_tbl_9zq491_product_id`, `mysql_tbl_9zq491_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cre6br` (
    `mysql_tbl_cre6br_product_id` INT,
    `mysql_tbl_cre6br_supplier_id` INT,
    `mysql_tbl_cre6br_price` DECIMAL(10,2),
    `mysql_tbl_cre6br_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_395k68` (
    `mysql_tbl_395k68_supplier_id` INT,
    `mysql_tbl_395k68_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cre6br` (`mysql_tbl_cre6br_product_id`, `mysql_tbl_cre6br_supplier_id`, `mysql_tbl_cre6br_price`, `mysql_tbl_cre6br_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_395k68` (`mysql_tbl_395k68_supplier_id`, `mysql_tbl_395k68_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntwsst` (
    `mysql_tbl_ntwsst_product_id` INT,
    `mysql_tbl_ntwsst_category_id` INT,
    `mysql_tbl_ntwsst_price` DECIMAL(10,2),
    `mysql_tbl_ntwsst_stock_quantity` INT,
    `mysql_tbl_ntwsst_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6htt0` (
    `mysql_tbl_e6htt0_supplier_id` INT,
    `mysql_tbl_e6htt0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e6htt0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtd0hy` (
    `mysql_tbl_gtd0hy_order_id` INT,
    `mysql_tbl_gtd0hy_product_id` INT,
    `mysql_tbl_gtd0hy_quantity` INT
);

INSERT INTO `mysql_tbl_ntwsst` (`mysql_tbl_ntwsst_product_id`, `mysql_tbl_ntwsst_category_id`, `mysql_tbl_ntwsst_price`, `mysql_tbl_ntwsst_stock_quantity`, `mysql_tbl_ntwsst_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_e6htt0` (`mysql_tbl_e6htt0_supplier_id`, `mysql_tbl_e6htt0_supplier_rating`, `mysql_tbl_e6htt0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gtd0hy` (`mysql_tbl_gtd0hy_order_id`, `mysql_tbl_gtd0hy_product_id`, `mysql_tbl_gtd0hy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sjudc` (
    `mysql_tbl_5sjudc_customer_id` INT,
    `mysql_tbl_5sjudc_plan_type` VARCHAR(50),
    `mysql_tbl_5sjudc_start_date` DATE,
    `mysql_tbl_5sjudc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5sjudc_data_limit_gb` TEXT,
    `mysql_tbl_5sjudc_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5sjudc` (`mysql_tbl_5sjudc_customer_id`, `mysql_tbl_5sjudc_plan_type`, `mysql_tbl_5sjudc_start_date`, `mysql_tbl_5sjudc_monthly_cost`, `mysql_tbl_5sjudc_data_limit_gb`, `mysql_tbl_5sjudc_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40diac` (
    `mysql_tbl_40diac_screening_id` INT,
    `mysql_tbl_40diac_movie_id` INT,
    `mysql_tbl_40diac_theater_id` INT,
    `mysql_tbl_40diac_show_time` DATE,
    `mysql_tbl_40diac_available_seats` INT,
    `mysql_tbl_40diac_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbdu0i` (
    `mysql_tbl_qbdu0i_booking_id` INT,
    `mysql_tbl_qbdu0i_screening_id` INT,
    `mysql_tbl_qbdu0i_customer_id` INT,
    `mysql_tbl_qbdu0i_seats_booked` INT,
    `mysql_tbl_qbdu0i_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40diac` (`mysql_tbl_40diac_screening_id`, `mysql_tbl_40diac_movie_id`, `mysql_tbl_40diac_theater_id`, `mysql_tbl_40diac_show_time`, `mysql_tbl_40diac_available_seats`, `mysql_tbl_40diac_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qbdu0i` (`mysql_tbl_qbdu0i_booking_id`, `mysql_tbl_qbdu0i_screening_id`, `mysql_tbl_qbdu0i_customer_id`, `mysql_tbl_qbdu0i_seats_booked`, `mysql_tbl_qbdu0i_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34fgqd` (
    `mysql_tbl_34fgqd_customer_id` INT,
    `mysql_tbl_34fgqd_country` INT,
    `mysql_tbl_34fgqd_registration_date` DATE
);

INSERT INTO `mysql_tbl_34fgqd` (`mysql_tbl_34fgqd_customer_id`, `mysql_tbl_34fgqd_country`, `mysql_tbl_34fgqd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf4k6f` (
    `mysql_tbl_wf4k6f_supplier_id` INT,
    `mysql_tbl_wf4k6f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wf4k6f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wf4k6f` (`mysql_tbl_wf4k6f_supplier_id`, `mysql_tbl_wf4k6f_supplier_rating`, `mysql_tbl_wf4k6f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85qjs2` (
    `mysql_tbl_85qjs2_campaign_id` INT,
    `mysql_tbl_85qjs2_budget` INT
);

INSERT INTO `mysql_tbl_85qjs2` (`mysql_tbl_85qjs2_campaign_id`, `mysql_tbl_85qjs2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voztq3` (
    `mysql_tbl_voztq3_emp_id` INT,
    `mysql_tbl_voztq3_hire_date` DATE
);

INSERT INTO `mysql_tbl_voztq3` (`mysql_tbl_voztq3_emp_id`, `mysql_tbl_voztq3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8u6jn` (
    `mysql_tbl_i8u6jn_emp_id` INT,
    `mysql_tbl_i8u6jn_department_id` INT,
    `mysql_tbl_i8u6jn_salary` INT,
    `mysql_tbl_i8u6jn_hire_date` DATE
);

INSERT INTO `mysql_tbl_i8u6jn` (`mysql_tbl_i8u6jn_emp_id`, `mysql_tbl_i8u6jn_department_id`, `mysql_tbl_i8u6jn_salary`, `mysql_tbl_i8u6jn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bveif` (
    `mysql_tbl_3bveif_customer_id` INT,
    `mysql_tbl_3bveif_registration_date` DATE,
    `mysql_tbl_3bveif_tier_level` INT,
    `mysql_tbl_3bveif_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfowj8` (
    `mysql_tbl_cfowj8_order_id` INT,
    `mysql_tbl_cfowj8_customer_id` INT,
    `mysql_tbl_cfowj8_order_date` DATE,
    `mysql_tbl_cfowj8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwm5rz` (
    `mysql_tbl_xwm5rz_review_id` INT,
    `mysql_tbl_xwm5rz_customer_id` INT,
    `mysql_tbl_xwm5rz_product_id` INT,
    `mysql_tbl_xwm5rz_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3bveif` (`mysql_tbl_3bveif_customer_id`, `mysql_tbl_3bveif_registration_date`, `mysql_tbl_3bveif_tier_level`, `mysql_tbl_3bveif_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_cfowj8` (`mysql_tbl_cfowj8_order_id`, `mysql_tbl_cfowj8_customer_id`, `mysql_tbl_cfowj8_order_date`, `mysql_tbl_cfowj8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xwm5rz` (`mysql_tbl_xwm5rz_review_id`, `mysql_tbl_xwm5rz_customer_id`, `mysql_tbl_xwm5rz_product_id`, `mysql_tbl_xwm5rz_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1kemp` (
    `mysql_tbl_u1kemp_campaign_id` INT,
    `mysql_tbl_u1kemp_start_date` DATE
);

INSERT INTO `mysql_tbl_u1kemp` (`mysql_tbl_u1kemp_campaign_id`, `mysql_tbl_u1kemp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48y8qp` (
    `mysql_tbl_48y8qp_emp_id` INT,
    `mysql_tbl_48y8qp_department_id` INT,
    `mysql_tbl_48y8qp_salary` INT,
    `mysql_tbl_48y8qp_hire_date` DATE
);

INSERT INTO `mysql_tbl_48y8qp` (`mysql_tbl_48y8qp_emp_id`, `mysql_tbl_48y8qp_department_id`, `mysql_tbl_48y8qp_salary`, `mysql_tbl_48y8qp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kc7o2` (
    `mysql_tbl_8kc7o2_product_id` INT,
    `mysql_tbl_8kc7o2_category_id` INT,
    `mysql_tbl_8kc7o2_price` DECIMAL(10,2),
    `mysql_tbl_8kc7o2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc1il4` (
    `mysql_tbl_uc1il4_category_id` INT,
    `mysql_tbl_uc1il4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kc7o2` (`mysql_tbl_8kc7o2_product_id`, `mysql_tbl_8kc7o2_category_id`, `mysql_tbl_8kc7o2_price`, `mysql_tbl_8kc7o2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uc1il4` (`mysql_tbl_uc1il4_category_id`, `mysql_tbl_uc1il4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9zq491`
    WHERE mysql_tbl_9zq491_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_395k68_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_395k68`
    WHERE mysql_tbl_395k68_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cre6br_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_cre6br`
    WHERE mysql_tbl_cre6br_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_voztq3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_voztq3`
    WHERE mysql_tbl_voztq3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_34fgqd` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_34fgqd_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_34fgqd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf4k6f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wf4k6f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wf4k6f`
    WHERE mysql_tbl_wf4k6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zr2309`
    WHERE mysql_tbl_wf4k6f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85qjs2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_85qjs2`
    WHERE mysql_tbl_85qjs2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40diac_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_40diac`
    WHERE mysql_tbl_40diac_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qbdu0i_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_qbdu0i`
    WHERE mysql_tbl_qbdu0i_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_i8u6jn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_i8u6jn`
    WHERE mysql_tbl_i8u6jn_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_3bveif_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3bveif`
    WHERE mysql_tbl_3bveif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_cfowj8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cfowj8`
    WHERE mysql_tbl_cfowj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_xwm5rz_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xwm5rz`
    WHERE mysql_tbl_xwm5rz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_48y8qp`
    WHERE mysql_tbl_48y8qp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8kc7o2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_8kc7o2`
    WHERE mysql_tbl_8kc7o2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8kc7o2_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_8kc7o2`
    WHERE mysql_tbl_8kc7o2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8kc7o2_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u1kemp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u1kemp`
    WHERE mysql_tbl_u1kemp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5sjudc_PLAN_TYPE, COALESCE(mysql_tbl_5sjudc_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5sjudc_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_5sjudc`
    WHERE mysql_tbl_5sjudc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntwsst_PRICE, 0), COALESCE(mysql_tbl_ntwsst_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_e6htt0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e6htt0_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ntwsst` P
    LEFT JOIN `mysql_tbl_e6htt0` S ON mysql_tbl_ntwsst_SUPPLIER_ID = mysql_tbl_e6htt0_SUPPLIER_ID
    WHERE mysql_tbl_ntwsst_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gtd0hy_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_gtd0hy`
    WHERE mysql_tbl_gtd0hy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_161gy8_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_161gy8`
    WHERE mysql_tbl_161gy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cqnciv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cqnciv`
    WHERE mysql_tbl_cqnciv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc7akz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dc7akz`
    WHERE mysql_tbl_dc7akz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wuadkj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_wuadkj`
    WHERE mysql_tbl_wuadkj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53));

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);