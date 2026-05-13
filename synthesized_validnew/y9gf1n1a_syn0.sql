/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpifx6` (
    `mysql_tbl_kpifx6_customer_id` INT,
    `mysql_tbl_kpifx6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpifx6` (`mysql_tbl_kpifx6_customer_id`, `mysql_tbl_kpifx6_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ve68v` (
    `mysql_tbl_2ve68v_budget` INT
);

INSERT INTO `mysql_tbl_2ve68v` (`mysql_tbl_2ve68v_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kewmy` (
    `mysql_tbl_2kewmy_campaign_id` INT,
    `mysql_tbl_2kewmy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kewmy` (`mysql_tbl_2kewmy_campaign_id`, `mysql_tbl_2kewmy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qem9d` (
    `mysql_tbl_8qem9d_customer_id` INT,
    `mysql_tbl_8qem9d_country` INT
);

INSERT INTO `mysql_tbl_8qem9d` (`mysql_tbl_8qem9d_customer_id`, `mysql_tbl_8qem9d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz361f` (
    `mysql_tbl_uz361f_transaction_id` INT,
    `mysql_tbl_uz361f_account_id` INT,
    `mysql_tbl_uz361f_amount` DECIMAL(10,2),
    `mysql_tbl_uz361f_transaction_date` DATE,
    `mysql_tbl_uz361f_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz361f` (`mysql_tbl_uz361f_transaction_id`, `mysql_tbl_uz361f_account_id`, `mysql_tbl_uz361f_amount`, `mysql_tbl_uz361f_transaction_date`, `mysql_tbl_uz361f_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwiilh` (
    `mysql_tbl_cwiilh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cwiilh` (`mysql_tbl_cwiilh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp0elm` (
    `mysql_tbl_cp0elm_customer_id` INT,
    `mysql_tbl_cp0elm_country` INT
);

INSERT INTO `mysql_tbl_cp0elm` (`mysql_tbl_cp0elm_customer_id`, `mysql_tbl_cp0elm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeviv7` (
    `mysql_tbl_zeviv7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zeviv7` (`mysql_tbl_zeviv7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg4xvs` (
    `mysql_tbl_zg4xvs_emp_id` INT,
    `mysql_tbl_zg4xvs_salary` INT,
    `mysql_tbl_zg4xvs_hire_date` DATE
);

INSERT INTO `mysql_tbl_zg4xvs` (`mysql_tbl_zg4xvs_emp_id`, `mysql_tbl_zg4xvs_salary`, `mysql_tbl_zg4xvs_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6a4b2` (
    `mysql_tbl_e6a4b2_customer_id` INT,
    `mysql_tbl_e6a4b2_tier_level` INT,
    `mysql_tbl_e6a4b2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3mti4` (
    `mysql_tbl_c3mti4_order_id` INT,
    `mysql_tbl_c3mti4_customer_id` INT,
    `mysql_tbl_c3mti4_order_date` DATE,
    `mysql_tbl_c3mti4_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3mti4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6a4b2` (`mysql_tbl_e6a4b2_customer_id`, `mysql_tbl_e6a4b2_tier_level`, `mysql_tbl_e6a4b2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c3mti4` (`mysql_tbl_c3mti4_order_id`, `mysql_tbl_c3mti4_customer_id`, `mysql_tbl_c3mti4_order_date`, `mysql_tbl_c3mti4_total_amount`, `mysql_tbl_c3mti4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zqi89` (
    `mysql_tbl_4zqi89_reg_id` INT,
    `mysql_tbl_4zqi89_attendee_id` INT,
    `mysql_tbl_4zqi89_conference_id` INT,
    `mysql_tbl_4zqi89_registration_date` DATE,
    `mysql_tbl_4zqi89_ticket_type` VARCHAR(50),
    `mysql_tbl_4zqi89_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j19ff0` (
    `mysql_tbl_j19ff0_conference_id` INT,
    `mysql_tbl_j19ff0_name` VARCHAR(50),
    `mysql_tbl_j19ff0_start_date` DATE,
    `mysql_tbl_j19ff0_venue_id` INT,
    `mysql_tbl_j19ff0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zqi89` (`mysql_tbl_4zqi89_reg_id`, `mysql_tbl_4zqi89_attendee_id`, `mysql_tbl_4zqi89_conference_id`, `mysql_tbl_4zqi89_registration_date`, `mysql_tbl_4zqi89_ticket_type`, `mysql_tbl_4zqi89_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j19ff0` (`mysql_tbl_j19ff0_conference_id`, `mysql_tbl_j19ff0_name`, `mysql_tbl_j19ff0_start_date`, `mysql_tbl_j19ff0_venue_id`, `mysql_tbl_j19ff0_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1w9i0` (
    `mysql_tbl_y1w9i0_emp_id` INT,
    `mysql_tbl_y1w9i0_name` VARCHAR(50),
    `mysql_tbl_y1w9i0_salary` INT,
    `mysql_tbl_y1w9i0_hire_date` DATE,
    `mysql_tbl_y1w9i0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t72ujd` (
    `mysql_tbl_t72ujd_dept_id` INT,
    `mysql_tbl_t72ujd_name` VARCHAR(50),
    `mysql_tbl_t72ujd_location` INT
);

INSERT INTO `mysql_tbl_y1w9i0` (`mysql_tbl_y1w9i0_emp_id`, `mysql_tbl_y1w9i0_name`, `mysql_tbl_y1w9i0_salary`, `mysql_tbl_y1w9i0_hire_date`, `mysql_tbl_y1w9i0_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t72ujd` (`mysql_tbl_t72ujd_dept_id`, `mysql_tbl_t72ujd_name`, `mysql_tbl_t72ujd_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2usxlr` (
    `mysql_tbl_2usxlr_id` INT,
    `mysql_tbl_2usxlr_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b964iv` (
    `mysql_tbl_b964iv_user_id` INT
);

INSERT INTO `mysql_tbl_2usxlr` (`mysql_tbl_2usxlr_id`, `mysql_tbl_2usxlr_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_b964iv` (`mysql_tbl_b964iv_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brbeti` (
    `mysql_tbl_brbeti_customer_id` INT,
    `mysql_tbl_brbeti_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brbeti` (`mysql_tbl_brbeti_customer_id`, `mysql_tbl_brbeti_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhid0w` (
    `mysql_tbl_zhid0w_product_id` INT,
    `mysql_tbl_zhid0w_category_id` INT
);

INSERT INTO `mysql_tbl_zhid0w` (`mysql_tbl_zhid0w_product_id`, `mysql_tbl_zhid0w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veifkb` (
    `mysql_tbl_veifkb_booking_id` INT,
    `mysql_tbl_veifkb_customer_id` INT,
    `mysql_tbl_veifkb_car_id` INT,
    `mysql_tbl_veifkb_rental_days` INT,
    `mysql_tbl_veifkb_daily_rate` INT,
    `mysql_tbl_veifkb_insurance_daily` INT,
    `mysql_tbl_veifkb_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klssgs` (
    `mysql_tbl_klssgs_car_id` INT,
    `mysql_tbl_klssgs_car_type` VARCHAR(50),
    `mysql_tbl_klssgs_make` INT,
    `mysql_tbl_klssgs_model` INT,
    `mysql_tbl_klssgs_year` INT,
    `mysql_tbl_klssgs_mileage` INT
);

INSERT INTO `mysql_tbl_veifkb` (`mysql_tbl_veifkb_booking_id`, `mysql_tbl_veifkb_customer_id`, `mysql_tbl_veifkb_car_id`, `mysql_tbl_veifkb_rental_days`, `mysql_tbl_veifkb_daily_rate`, `mysql_tbl_veifkb_insurance_daily`, `mysql_tbl_veifkb_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_klssgs` (`mysql_tbl_klssgs_car_id`, `mysql_tbl_klssgs_car_type`, `mysql_tbl_klssgs_make`, `mysql_tbl_klssgs_model`, `mysql_tbl_klssgs_year`, `mysql_tbl_klssgs_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1p8io` (
    `mysql_tbl_u1p8io_campaign_id` INT,
    `mysql_tbl_u1p8io_start_date` DATE,
    `mysql_tbl_u1p8io_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1p8io` (`mysql_tbl_u1p8io_campaign_id`, `mysql_tbl_u1p8io_start_date`, `mysql_tbl_u1p8io_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_cp0elm` C ON S.CUSTOMER_ID = mysql_tbl_cp0elm_CUSTOMER_ID
    WHERE mysql_tbl_cp0elm_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeviv7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zeviv7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y1w9i0_SALARY), 0), COALESCE(MAX(mysql_tbl_y1w9i0_SALARY), 0), COALESCE(MIN(mysql_tbl_y1w9i0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_y1w9i0`
    WHERE mysql_tbl_y1w9i0_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_za94eh_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_2usxlr_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_2usxlr` WHERE `mysql_tbl_2usxlr_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_b964iv_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_b964iv` AS UP
    LEFT JOIN `mysql_tbl_2usxlr` AS U ON U.`mysql_tbl_2usxlr_ID` = UP.`mysql_tbl_b964iv_USER_ID`
    WHERE U.`mysql_tbl_2usxlr_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwiilh_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_cwiilh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_UDF_mysql_tbl_za94eh_PHOTOS_COUNT_0epnym(2)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j19ff0_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_j19ff0`
    WHERE mysql_tbl_j19ff0_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zg4xvs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zg4xvs`
    WHERE mysql_tbl_zg4xvs_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + BASE);
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
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

    SELECT COALESCE(mysql_tbl_veifkb_RENTAL_DAYS, 1), COALESCE(mysql_tbl_veifkb_DAILY_RATE, 50), COALESCE(mysql_tbl_veifkb_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_veifkb`
    WHERE mysql_tbl_veifkb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_klssgs_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_veifkb` CRB
    JOIN `mysql_tbl_klssgs` C ON mysql_tbl_veifkb_CAR_ID = mysql_tbl_klssgs_CAR_ID
    WHERE mysql_tbl_veifkb_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brbeti_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_brbeti`
    WHERE mysql_tbl_brbeti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e6a4b2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_e6a4b2`
    WHERE mysql_tbl_e6a4b2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c3mti4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_c3mti4`
    WHERE mysql_tbl_c3mti4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c3mti4_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u1p8io_START_DATE, mysql_tbl_u1p8io_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_u1p8io`
    WHERE mysql_tbl_u1p8io_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ve68v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2ve68v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2kewmy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2kewmy`
    WHERE mysql_tbl_2kewmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_u964ze` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_za94eh TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_za94eh` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_hais20` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hais20` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uz361f_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_uz361f`
    WHERE mysql_tbl_uz361f_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uz361f_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_uz361f_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_uz361f`
    WHERE mysql_tbl_uz361f_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uz361f_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8qem9d`
    WHERE mysql_tbl_8qem9d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_za94eh TO mysql_tbl_za94eh_BACKUP, mysql_tbl_hais20 TO mysql_tbl_hais20_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kpifx6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kpifx6`
    WHERE mysql_tbl_kpifx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);