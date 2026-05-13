/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sboyhf` (
    `mysql_tbl_sboyhf_policy_id` INT,
    `mysql_tbl_sboyhf_customer_id` INT,
    `mysql_tbl_sboyhf_pet_id` INT,
    `mysql_tbl_sboyhf_pet_type` VARCHAR(50),
    `mysql_tbl_sboyhf_breed` INT,
    `mysql_tbl_sboyhf_age_years` INT,
    `mysql_tbl_sboyhf_premium_annual` INT,
    `mysql_tbl_sboyhf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k724xf` (
    `mysql_tbl_k724xf_breed_id` INT,
    `mysql_tbl_k724xf_breed_name` VARCHAR(50),
    `mysql_tbl_k724xf_size_category` INT,
    `mysql_tbl_k724xf_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_sboyhf` (`mysql_tbl_sboyhf_policy_id`, `mysql_tbl_sboyhf_customer_id`, `mysql_tbl_sboyhf_pet_id`, `mysql_tbl_sboyhf_pet_type`, `mysql_tbl_sboyhf_breed`, `mysql_tbl_sboyhf_age_years`, `mysql_tbl_sboyhf_premium_annual`, `mysql_tbl_sboyhf_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k724xf` (`mysql_tbl_k724xf_breed_id`, `mysql_tbl_k724xf_breed_name`, `mysql_tbl_k724xf_size_category`, `mysql_tbl_k724xf_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2w6io2` (
    `mysql_tbl_2w6io2_dept_id` INT,
    `mysql_tbl_2w6io2_budget` INT,
    `mysql_tbl_2w6io2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpohgz` (
    `mysql_tbl_cpohgz_emp_id` INT,
    `mysql_tbl_cpohgz_dept_id` INT,
    `mysql_tbl_cpohgz_salary` INT
);

INSERT INTO `mysql_tbl_2w6io2` (`mysql_tbl_2w6io2_dept_id`, `mysql_tbl_2w6io2_budget`, `mysql_tbl_2w6io2_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cpohgz` (`mysql_tbl_cpohgz_emp_id`, `mysql_tbl_cpohgz_dept_id`, `mysql_tbl_cpohgz_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyik9n` (
    `mysql_tbl_hyik9n_emp_id` INT,
    `mysql_tbl_hyik9n_department_id` INT,
    `mysql_tbl_hyik9n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymef0g` (
    `mysql_tbl_ymef0g_department_id` INT,
    `mysql_tbl_ymef0g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyik9n` (`mysql_tbl_hyik9n_emp_id`, `mysql_tbl_hyik9n_department_id`, `mysql_tbl_hyik9n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ymef0g` (`mysql_tbl_ymef0g_department_id`, `mysql_tbl_ymef0g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9waro` (
    `mysql_tbl_q9waro_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_q9waro` (`mysql_tbl_q9waro_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dpved` (
    `mysql_tbl_1dpved_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dpved` (`mysql_tbl_1dpved_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa3c1o` (
    `mysql_tbl_wa3c1o_supplier_id` INT
);

INSERT INTO `mysql_tbl_wa3c1o` (`mysql_tbl_wa3c1o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g80oz` (
    `mysql_tbl_7g80oz_budget` INT
);

INSERT INTO `mysql_tbl_7g80oz` (`mysql_tbl_7g80oz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptrmny` (
    `mysql_tbl_ptrmny_screening_id` INT,
    `mysql_tbl_ptrmny_movie_id` INT,
    `mysql_tbl_ptrmny_theater_id` INT,
    `mysql_tbl_ptrmny_show_time` DATE,
    `mysql_tbl_ptrmny_available_seats` INT,
    `mysql_tbl_ptrmny_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx8p4f` (
    `mysql_tbl_fx8p4f_booking_id` INT,
    `mysql_tbl_fx8p4f_screening_id` INT,
    `mysql_tbl_fx8p4f_customer_id` INT,
    `mysql_tbl_fx8p4f_seats_booked` INT,
    `mysql_tbl_fx8p4f_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptrmny` (`mysql_tbl_ptrmny_screening_id`, `mysql_tbl_ptrmny_movie_id`, `mysql_tbl_ptrmny_theater_id`, `mysql_tbl_ptrmny_show_time`, `mysql_tbl_ptrmny_available_seats`, `mysql_tbl_ptrmny_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fx8p4f` (`mysql_tbl_fx8p4f_booking_id`, `mysql_tbl_fx8p4f_screening_id`, `mysql_tbl_fx8p4f_customer_id`, `mysql_tbl_fx8p4f_seats_booked`, `mysql_tbl_fx8p4f_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpwjph` (
    `mysql_tbl_hpwjph_supplier_id` INT,
    `mysql_tbl_hpwjph_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hpwjph` (`mysql_tbl_hpwjph_supplier_id`, `mysql_tbl_hpwjph_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz1y04` (
    `mysql_tbl_vz1y04_customer_id` INT,
    `mysql_tbl_vz1y04_country` INT,
    `mysql_tbl_vz1y04_registration_date` DATE
);

INSERT INTO `mysql_tbl_vz1y04` (`mysql_tbl_vz1y04_customer_id`, `mysql_tbl_vz1y04_country`, `mysql_tbl_vz1y04_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upva7z` (
    `mysql_tbl_upva7z_appt_id` INT,
    `mysql_tbl_upva7z_customer_id` INT,
    `mysql_tbl_upva7z_service_id` INT,
    `mysql_tbl_upva7z_provider_id` INT,
    `mysql_tbl_upva7z_scheduled_time` DATE,
    `mysql_tbl_upva7z_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8gh1g` (
    `mysql_tbl_a8gh1g_service_id` INT,
    `mysql_tbl_a8gh1g_service_name` VARCHAR(50),
    `mysql_tbl_a8gh1g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upva7z` (`mysql_tbl_upva7z_appt_id`, `mysql_tbl_upva7z_customer_id`, `mysql_tbl_upva7z_service_id`, `mysql_tbl_upva7z_provider_id`, `mysql_tbl_upva7z_scheduled_time`, `mysql_tbl_upva7z_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a8gh1g` (`mysql_tbl_a8gh1g_service_id`, `mysql_tbl_a8gh1g_service_name`, `mysql_tbl_a8gh1g_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwysyi` (mysql_tbl_nwysyi_id INT, user_mysql_tbl_nwysyi_id INT, mysql_tbl_nwysyi_plan VARCHAR(50), mysql_tbl_nwysyi_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_54pjkb` (
    `mysql_tbl_54pjkb_order_id` INT,
    `mysql_tbl_54pjkb_customer_id` INT,
    `mysql_tbl_54pjkb_order_date` DATE,
    `mysql_tbl_54pjkb_shipping_date` DATE,
    `mysql_tbl_54pjkb_delivery_date` DATE,
    `mysql_tbl_54pjkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp3gkp` (
    `mysql_tbl_hp3gkp_order_id` INT,
    `mysql_tbl_hp3gkp_product_id` INT,
    `mysql_tbl_hp3gkp_quantity` INT,
    `mysql_tbl_hp3gkp_discount_percent` INT
);

INSERT INTO `mysql_tbl_54pjkb` (`mysql_tbl_54pjkb_order_id`, `mysql_tbl_54pjkb_customer_id`, `mysql_tbl_54pjkb_order_date`, `mysql_tbl_54pjkb_shipping_date`, `mysql_tbl_54pjkb_delivery_date`, `mysql_tbl_54pjkb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hp3gkp` (`mysql_tbl_hp3gkp_order_id`, `mysql_tbl_hp3gkp_product_id`, `mysql_tbl_hp3gkp_quantity`, `mysql_tbl_hp3gkp_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hpwjph_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hpwjph`
    WHERE mysql_tbl_hpwjph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vz1y04` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vz1y04_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_vz1y04_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptrmny_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ptrmny`
    WHERE mysql_tbl_ptrmny_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fx8p4f_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_fx8p4f`
    WHERE mysql_tbl_fx8p4f_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g80oz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7g80oz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w6io2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2w6io2`
    WHERE mysql_tbl_2w6io2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cpohgz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cpohgz`
    WHERE mysql_tbl_cpohgz_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_i3jj1g` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ua7nkc` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ua7nkc` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nz4kja` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nz4kja` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_nz4kja`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hp3gkp_QUANTITY * mysql_tbl_hp3gkp_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_hp3gkp`
    WHERE mysql_tbl_hp3gkp_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_54pjkb_DELIVERY_DATE, CURDATE()), mysql_tbl_54pjkb_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_54pjkb`
    WHERE mysql_tbl_54pjkb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_nwysyi_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_nwysyi_PLAN, mysql_tbl_nwysyi_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_nwysyi` WHERE mysql_tbl_nwysyi_USER_ID = mysql_tbl_nwysyi_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_nwysyi_PLAN';
    END IF;
    UPDATE `mysql_tbl_nwysyi` SET mysql_tbl_nwysyi_PLAN = NEW_PLAN WHERE mysql_tbl_nwysyi_USER_ID = mysql_tbl_nwysyi_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tilzf5`
    WHERE mysql_tbl_wa3c1o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_q9waro`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upva7z_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_upva7z_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_upva7z`
    WHERE mysql_tbl_upva7z_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dpved_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1dpved`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hyik9n_SALARY), 0), COALESCE(MAX(mysql_tbl_hyik9n_SALARY), 0), COALESCE(MIN(mysql_tbl_hyik9n_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hyik9n`
    WHERE mysql_tbl_hyik9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sboyhf_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_sboyhf`
    WHERE mysql_tbl_sboyhf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k724xf_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_sboyhf` IP
    JOIN `mysql_tbl_k724xf` B ON mysql_tbl_sboyhf_BREED = mysql_tbl_k724xf_BREED_NAME
    WHERE mysql_tbl_sboyhf_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);