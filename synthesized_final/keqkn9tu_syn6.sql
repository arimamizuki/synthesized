/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q39r3g` (
    `mysql_tbl_q39r3g_student_id` INT,
    `mysql_tbl_q39r3g_name` VARCHAR(50),
    `mysql_tbl_q39r3g_enrollment_date` DATE,
    `mysql_tbl_q39r3g_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny2th4` (
    `mysql_tbl_ny2th4_course_id` INT,
    `mysql_tbl_ny2th4_credits` INT,
    `mysql_tbl_ny2th4_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sut0ls` (
    `mysql_tbl_sut0ls_student_id` INT,
    `mysql_tbl_sut0ls_course_id` INT,
    `mysql_tbl_sut0ls_grade` INT
);

INSERT INTO `mysql_tbl_q39r3g` (`mysql_tbl_q39r3g_student_id`, `mysql_tbl_q39r3g_name`, `mysql_tbl_q39r3g_enrollment_date`, `mysql_tbl_q39r3g_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ny2th4` (`mysql_tbl_ny2th4_course_id`, `mysql_tbl_ny2th4_credits`, `mysql_tbl_ny2th4_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sut0ls` (`mysql_tbl_sut0ls_student_id`, `mysql_tbl_sut0ls_course_id`, `mysql_tbl_sut0ls_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_seteqx` (
    `mysql_tbl_seteqx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_seteqx` (`mysql_tbl_seteqx_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o5054` (
    `mysql_tbl_2o5054_campaign_id` INT,
    `mysql_tbl_2o5054_channel` INT,
    `mysql_tbl_2o5054_budget` INT,
    `mysql_tbl_2o5054_start_date` DATE,
    `mysql_tbl_2o5054_end_date` DATE,
    `mysql_tbl_2o5054_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq9qoo` (
    `mysql_tbl_dq9qoo_conversion_id` INT,
    `mysql_tbl_dq9qoo_campaign_id` INT,
    `mysql_tbl_dq9qoo_conversion_value` INT
);

INSERT INTO `mysql_tbl_2o5054` (`mysql_tbl_2o5054_campaign_id`, `mysql_tbl_2o5054_channel`, `mysql_tbl_2o5054_budget`, `mysql_tbl_2o5054_start_date`, `mysql_tbl_2o5054_end_date`, `mysql_tbl_2o5054_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dq9qoo` (`mysql_tbl_dq9qoo_conversion_id`, `mysql_tbl_dq9qoo_campaign_id`, `mysql_tbl_dq9qoo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi7390` (
    `mysql_tbl_zi7390_campaign_id` INT,
    `mysql_tbl_zi7390_start_date` DATE
);

INSERT INTO `mysql_tbl_zi7390` (`mysql_tbl_zi7390_campaign_id`, `mysql_tbl_zi7390_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzbujo` (
    `mysql_tbl_uzbujo_account_id` INT,
    `mysql_tbl_uzbujo_balance` INT,
    `mysql_tbl_uzbujo_overdraft_limit` INT,
    `mysql_tbl_uzbujo_account_type` INT
);

INSERT INTO `mysql_tbl_uzbujo` (`mysql_tbl_uzbujo_account_id`, `mysql_tbl_uzbujo_balance`, `mysql_tbl_uzbujo_overdraft_limit`, `mysql_tbl_uzbujo_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhqm0d` (
    `mysql_tbl_bhqm0d_customer_id` INT,
    `mysql_tbl_bhqm0d_registration_date` DATE
);

INSERT INTO `mysql_tbl_bhqm0d` (`mysql_tbl_bhqm0d_customer_id`, `mysql_tbl_bhqm0d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6hzy1` (
    `mysql_tbl_q6hzy1_customer_id` INT,
    `mysql_tbl_q6hzy1_country` INT
);

INSERT INTO `mysql_tbl_q6hzy1` (`mysql_tbl_q6hzy1_customer_id`, `mysql_tbl_q6hzy1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1u870` (
    `mysql_tbl_q1u870_booking_id` INT,
    `mysql_tbl_q1u870_customer_id` INT,
    `mysql_tbl_q1u870_car_id` INT,
    `mysql_tbl_q1u870_rental_days` INT,
    `mysql_tbl_q1u870_daily_rate` INT,
    `mysql_tbl_q1u870_insurance_daily` INT,
    `mysql_tbl_q1u870_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9kpsr` (
    `mysql_tbl_t9kpsr_car_id` INT,
    `mysql_tbl_t9kpsr_car_type` VARCHAR(50),
    `mysql_tbl_t9kpsr_make` INT,
    `mysql_tbl_t9kpsr_model` INT,
    `mysql_tbl_t9kpsr_year` INT,
    `mysql_tbl_t9kpsr_mileage` INT
);

INSERT INTO `mysql_tbl_q1u870` (`mysql_tbl_q1u870_booking_id`, `mysql_tbl_q1u870_customer_id`, `mysql_tbl_q1u870_car_id`, `mysql_tbl_q1u870_rental_days`, `mysql_tbl_q1u870_daily_rate`, `mysql_tbl_q1u870_insurance_daily`, `mysql_tbl_q1u870_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t9kpsr` (`mysql_tbl_t9kpsr_car_id`, `mysql_tbl_t9kpsr_car_type`, `mysql_tbl_t9kpsr_make`, `mysql_tbl_t9kpsr_model`, `mysql_tbl_t9kpsr_year`, `mysql_tbl_t9kpsr_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwfsd3` (
    `mysql_tbl_kwfsd3_customer_id` INT,
    `mysql_tbl_kwfsd3_registration_date` DATE
);

INSERT INTO `mysql_tbl_kwfsd3` (`mysql_tbl_kwfsd3_customer_id`, `mysql_tbl_kwfsd3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx27so` (
    `mysql_tbl_wx27so_emp_id` INT,
    `mysql_tbl_wx27so_salary` INT
);

INSERT INTO `mysql_tbl_wx27so` (`mysql_tbl_wx27so_emp_id`, `mysql_tbl_wx27so_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpkfab` (
    `mysql_tbl_mpkfab_product_id` INT,
    `mysql_tbl_mpkfab_supplier_id` INT,
    `mysql_tbl_mpkfab_price` DECIMAL(10,2),
    `mysql_tbl_mpkfab_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zkpc3` (
    `mysql_tbl_2zkpc3_supplier_id` INT,
    `mysql_tbl_2zkpc3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2zkpc3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mpkfab` (`mysql_tbl_mpkfab_product_id`, `mysql_tbl_mpkfab_supplier_id`, `mysql_tbl_mpkfab_price`, `mysql_tbl_mpkfab_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2zkpc3` (`mysql_tbl_2zkpc3_supplier_id`, `mysql_tbl_2zkpc3_supplier_rating`, `mysql_tbl_2zkpc3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g768z0` (
    `mysql_tbl_g768z0_property_id` INT,
    `mysql_tbl_g768z0_location` INT,
    `mysql_tbl_g768z0_bedrooms` INT,
    `mysql_tbl_g768z0_bathrooms` INT,
    `mysql_tbl_g768z0_monthly_rent` INT,
    `mysql_tbl_g768z0_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd6jwv` (
    `mysql_tbl_yd6jwv_request_id` INT,
    `mysql_tbl_yd6jwv_property_id` INT,
    `mysql_tbl_yd6jwv_request_date` DATE,
    `mysql_tbl_yd6jwv_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_yd6jwv_priority` INT
);

INSERT INTO `mysql_tbl_g768z0` (`mysql_tbl_g768z0_property_id`, `mysql_tbl_g768z0_location`, `mysql_tbl_g768z0_bedrooms`, `mysql_tbl_g768z0_bathrooms`, `mysql_tbl_g768z0_monthly_rent`, `mysql_tbl_g768z0_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yd6jwv` (`mysql_tbl_yd6jwv_request_id`, `mysql_tbl_yd6jwv_property_id`, `mysql_tbl_yd6jwv_request_date`, `mysql_tbl_yd6jwv_estimated_cost`, `mysql_tbl_yd6jwv_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i717a0` (
    `mysql_tbl_i717a0_product_id` INT,
    `mysql_tbl_i717a0_category_id` INT,
    `mysql_tbl_i717a0_price` DECIMAL(10,2),
    `mysql_tbl_i717a0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i717a0` (`mysql_tbl_i717a0_product_id`, `mysql_tbl_i717a0_category_id`, `mysql_tbl_i717a0_price`, `mysql_tbl_i717a0_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i717a0` P ON OI.PRODUCT_ID = mysql_tbl_i717a0_PRODUCT_ID
    WHERE mysql_tbl_i717a0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_zi7390_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zi7390`
    WHERE mysql_tbl_zi7390_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wx27so_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wx27so`
    WHERE mysql_tbl_wx27so_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zkpc3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2zkpc3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2zkpc3`
    WHERE mysql_tbl_2zkpc3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mpkfab`
    WHERE mysql_tbl_mpkfab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g768z0_MONTHLY_RENT, 0), COALESCE(mysql_tbl_g768z0_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_g768z0`
    WHERE mysql_tbl_g768z0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yd6jwv_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_yd6jwv`
    WHERE mysql_tbl_yd6jwv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_uzbujo_BALANCE, 0), COALESCE(mysql_tbl_uzbujo_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_uzbujo`
    WHERE mysql_tbl_uzbujo_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 1));
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kwfsd3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kwfsd3`
    WHERE mysql_tbl_kwfsd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vbm4aa`
    WHERE mysql_tbl_kwfsd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_q1u870_RENTAL_DAYS, 1), COALESCE(mysql_tbl_q1u870_DAILY_RATE, 50), COALESCE(mysql_tbl_q1u870_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_q1u870`
    WHERE mysql_tbl_q1u870_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t9kpsr_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_q1u870` CRB
    JOIN `mysql_tbl_t9kpsr` C ON mysql_tbl_q1u870_CAR_ID = mysql_tbl_t9kpsr_CAR_ID
    WHERE mysql_tbl_q1u870_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q6hzy1`
    WHERE mysql_tbl_q6hzy1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bhqm0d_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bhqm0d`
    WHERE mysql_tbl_bhqm0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dq9qoo_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_dq9qoo`
    WHERE mysql_tbl_dq9qoo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2o5054_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2o5054`
    WHERE mysql_tbl_2o5054_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_seteqx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_seteqx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q39r3g_ENROLLMENT_DATE), mysql_tbl_q39r3g_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_q39r3g`
    WHERE mysql_tbl_q39r3g_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    SELECT COALESCE(SUM(mysql_tbl_ny2th4_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_sut0ls` E
    JOIN `mysql_tbl_ny2th4` C ON mysql_tbl_sut0ls_COURSE_ID = mysql_tbl_ny2th4_COURSE_ID
    WHERE mysql_tbl_sut0ls_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_sut0ls_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_sut0ls_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_sut0ls`
    WHERE mysql_tbl_sut0ls_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);