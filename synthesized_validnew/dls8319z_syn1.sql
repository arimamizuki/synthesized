/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjf41q` (
    `mysql_tbl_vjf41q_emp_id` INT,
    `mysql_tbl_vjf41q_department_id` INT,
    `mysql_tbl_vjf41q_salary` INT
);

INSERT INTO `mysql_tbl_vjf41q` (`mysql_tbl_vjf41q_emp_id`, `mysql_tbl_vjf41q_department_id`, `mysql_tbl_vjf41q_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3gtq4` (
    `mysql_tbl_y3gtq4_supplier_id` INT,
    `mysql_tbl_y3gtq4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y3gtq4` (`mysql_tbl_y3gtq4_supplier_id`, `mysql_tbl_y3gtq4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs8h31` (
    `mysql_tbl_zs8h31_product_id` INT,
    `mysql_tbl_zs8h31_category_id` INT,
    `mysql_tbl_zs8h31_price` DECIMAL(10,2),
    `mysql_tbl_zs8h31_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gle1vb` (
    `mysql_tbl_gle1vb_category_id` INT,
    `mysql_tbl_gle1vb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zs8h31` (`mysql_tbl_zs8h31_product_id`, `mysql_tbl_zs8h31_category_id`, `mysql_tbl_zs8h31_price`, `mysql_tbl_zs8h31_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gle1vb` (`mysql_tbl_gle1vb_category_id`, `mysql_tbl_gle1vb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4yenp` (
    `mysql_tbl_x4yenp_card_id` INT,
    `mysql_tbl_x4yenp_holder_id` INT,
    `mysql_tbl_x4yenp_balance` INT,
    `mysql_tbl_x4yenp_card_type` VARCHAR(50),
    `mysql_tbl_x4yenp_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3jnbp` (
    `mysql_tbl_g3jnbp_trip_id` INT,
    `mysql_tbl_g3jnbp_card_id` INT,
    `mysql_tbl_g3jnbp_statimysql_tbl_v1sfns_enter INT,
    `mysql_tbl_g3jnbp_statimysql_tbl_v1sfns_exit INT,
    `mysql_tbl_g3jnbp_fare_amount` DECIMAL(10,2),
    `mysql_tbl_g3jnbp_trip_date` DATE
);

INSERT INTO `mysql_tbl_x4yenp` (`mysql_tbl_x4yenp_card_id`, `mysql_tbl_x4yenp_holder_id`, `mysql_tbl_x4yenp_balance`, `mysql_tbl_x4yenp_card_type`, `mysql_tbl_x4yenp_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g3jnbp` (`mysql_tbl_g3jnbp_trip_id`, `mysql_tbl_g3jnbp_card_id`, `mysql_tbl_g3jnbp_statimysql_tbl_v1sfns_enter, `mysql_tbl_g3jnbp_statimysql_tbl_v1sfns_exit, `mysql_tbl_g3jnbp_fare_amount`, `mysql_tbl_g3jnbp_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uole9g` (
    `mysql_tbl_uole9g_campaign_id` INT,
    `mysql_tbl_uole9g_start_date` DATE
);

INSERT INTO `mysql_tbl_uole9g` (`mysql_tbl_uole9g_campaign_id`, `mysql_tbl_uole9g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apslsk` (
    `mysql_tbl_apslsk_supplier_id` INT,
    `mysql_tbl_apslsk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_apslsk` (`mysql_tbl_apslsk_supplier_id`, `mysql_tbl_apslsk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mzhlz` (
    `mysql_tbl_8mzhlz_category_id` INT,
    `mysql_tbl_8mzhlz_price` DECIMAL(10,2),
    `mysql_tbl_8mzhlz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8mzhlz` (`mysql_tbl_8mzhlz_category_id`, `mysql_tbl_8mzhlz_price`, `mysql_tbl_8mzhlz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_husq73` (
    `mysql_tbl_husq73_campaign_id` INT,
    `mysql_tbl_husq73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_husq73` (`mysql_tbl_husq73_campaign_id`, `mysql_tbl_husq73_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0n6fy` (
    `mysql_tbl_a0n6fy_course_id` INT,
    `mysql_tbl_a0n6fy_course_name` VARCHAR(50),
    `mysql_tbl_a0n6fy_credits` INT,
    `mysql_tbl_a0n6fy_department_id` INT,
    `mysql_tbl_a0n6fy_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze2nkg` (
    `mysql_tbl_ze2nkg_enrollment_id` INT,
    `mysql_tbl_ze2nkg_student_id` INT,
    `mysql_tbl_ze2nkg_course_id` INT,
    `mysql_tbl_ze2nkg_grade` INT,
    `mysql_tbl_ze2nkg_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_a0n6fy` (`mysql_tbl_a0n6fy_course_id`, `mysql_tbl_a0n6fy_course_name`, `mysql_tbl_a0n6fy_credits`, `mysql_tbl_a0n6fy_department_id`, `mysql_tbl_a0n6fy_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ze2nkg` (`mysql_tbl_ze2nkg_enrollment_id`, `mysql_tbl_ze2nkg_student_id`, `mysql_tbl_ze2nkg_course_id`, `mysql_tbl_ze2nkg_grade`, `mysql_tbl_ze2nkg_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ky5k` (
    `mysql_tbl_y9ky5k_campaign_id` INT,
    `mysql_tbl_y9ky5k_budget` INT
);

INSERT INTO `mysql_tbl_y9ky5k` (`mysql_tbl_y9ky5k_campaign_id`, `mysql_tbl_y9ky5k_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5skflx` (
    `mysql_tbl_5skflx_emp_id` INT,
    `mysql_tbl_5skflx_salary` INT
);

INSERT INTO `mysql_tbl_5skflx` (`mysql_tbl_5skflx_emp_id`, `mysql_tbl_5skflx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhiftf` (
    `mysql_tbl_dhiftf_customer_id` INT,
    `mysql_tbl_dhiftf_registratimysql_tbl_v1sfns_date DATE
);

INSERT INTO `mysql_tbl_dhiftf` (`mysql_tbl_dhiftf_customer_id`, `mysql_tbl_dhiftf_registratimysql_tbl_v1sfns_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erct0u` (
    `mysql_tbl_erct0u_supplier_id` INT,
    `mysql_tbl_erct0u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_erct0u` (`mysql_tbl_erct0u_supplier_id`, `mysql_tbl_erct0u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za0708` (
    `mysql_tbl_za0708_salary` INT
);

INSERT INTO `mysql_tbl_za0708` (`mysql_tbl_za0708_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6xiqq` (
    `mysql_tbl_x6xiqq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x6xiqq` (`mysql_tbl_x6xiqq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipf2ul` (
    `mysql_tbl_ipf2ul_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipf2ul` (`mysql_tbl_ipf2ul_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lb2hk` (
    `mysql_tbl_5lb2hk_venue_id` INT,
    `mysql_tbl_5lb2hk_venue_name` VARCHAR(50),
    `mysql_tbl_5lb2hk_capacity` INT,
    `mysql_tbl_5lb2hk_rental_fee_per_hour` INT,
    `mysql_tbl_5lb2hk_locatimysql_tbl_v1sfns_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5jcr0` (
    `mysql_tbl_p5jcr0_booking_id` INT,
    `mysql_tbl_p5jcr0_venue_id` INT,
    `mysql_tbl_p5jcr0_event_type` VARCHAR(50),
    `mysql_tbl_p5jcr0_booking_date` DATE,
    `mysql_tbl_p5jcr0_duratimysql_tbl_v1sfns_hours INT,
    `mysql_tbl_p5jcr0_setup_required` INT
);

INSERT INTO `mysql_tbl_5lb2hk` (`mysql_tbl_5lb2hk_venue_id`, `mysql_tbl_5lb2hk_venue_name`, `mysql_tbl_5lb2hk_capacity`, `mysql_tbl_5lb2hk_rental_fee_per_hour`, `mysql_tbl_5lb2hk_locatimysql_tbl_v1sfns_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p5jcr0` (`mysql_tbl_p5jcr0_booking_id`, `mysql_tbl_p5jcr0_venue_id`, `mysql_tbl_p5jcr0_event_type`, `mysql_tbl_p5jcr0_booking_date`, `mysql_tbl_p5jcr0_duratimysql_tbl_v1sfns_hours, `mysql_tbl_p5jcr0_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_v1sfns_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h31qlj` (mysql_tbl_h31qlj_ID INT, mysql_tbl_h31qlj_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_h31qlj_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_apslsk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_apslsk`
    WHERE mysql_tbl_apslsk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uole9g_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uole9g`
    WHERE mysql_tbl_uole9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_v1sfns_u34zc0()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_husq73_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_husq73`
    WHERE mysql_tbl_husq73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_v1sfns TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_v1sfns TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_v1sfns` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9ky5k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y9ky5k`
    WHERE mysql_tbl_y9ky5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5skflx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5skflx`
    WHERE mysql_tbl_5skflx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dhiftf_REGISTRATImysql_tbl_v1sfns_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dhiftf`
    WHERE mysql_tbl_dhiftf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8mzhlz_PRICE * mysql_tbl_8mzhlz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8mzhlz`
    WHERE mysql_tbl_8mzhlz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8mzhlz` P mysql_tbl_v1sfns OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8mzhlz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ze2nkg_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ze2nkg_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ze2nkg`
    WHERE mysql_tbl_ze2nkg_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O mysql_tbl_v1sfns OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_zs8h31` P mysql_tbl_v1sfns OI.PRODUCT_ID = mysql_tbl_zs8h31_PRODUCT_ID
    WHERE mysql_tbl_zs8h31_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zs8h31` P mysql_tbl_v1sfns OI.PRODUCT_ID = mysql_tbl_zs8h31_PRODUCT_ID
    WHERE mysql_tbl_zs8h31_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ipf2ul_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ipf2ul`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_v1sfns_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lb2hk_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_5lb2hk`
    WHERE mysql_tbl_5lb2hk_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_5lb2hk_LOCATImysql_tbl_v1sfns_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_v1sfns_MULTIPLIER
    FROM `mysql_tbl_5lb2hk`
    WHERE mysql_tbl_5lb2hk_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATImysql_tbl_v1sfns_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erct0u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_erct0u`
    WHERE mysql_tbl_erct0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_v1sfns_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_za0708_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_za0708`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6xiqq_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_x6xiqq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4yenp_BALANCE, 0), mysql_tbl_x4yenp_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_x4yenp`
    WHERE mysql_tbl_x4yenp_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_g3jnbp`
    WHERE mysql_tbl_g3jnbp_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_g3jnbp_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_v1sfns_r26tya(-23);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3gtq4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y3gtq4`
    WHERE mysql_tbl_y3gtq4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vjf41q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vjf41q`
    WHERE mysql_tbl_vjf41q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(1);