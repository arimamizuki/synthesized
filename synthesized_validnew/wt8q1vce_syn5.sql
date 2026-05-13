/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvikrr` (
    `mysql_tbl_yvikrr_vehicle_id` INT,
    `mysql_tbl_yvikrr_vin` INT,
    `mysql_tbl_yvikrr_mileage` INT,
    `mysql_tbl_yvikrr_last_service_date` DATE,
    `mysql_tbl_yvikrr_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1enp2i` (
    `mysql_tbl_1enp2i_record_id` INT,
    `mysql_tbl_1enp2i_vehicle_id` INT,
    `mysql_tbl_1enp2i_service_date` DATE,
    `mysql_tbl_1enp2i_labor_hours` INT,
    `mysql_tbl_1enp2i_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvikrr` (`mysql_tbl_yvikrr_vehicle_id`, `mysql_tbl_yvikrr_vin`, `mysql_tbl_yvikrr_mileage`, `mysql_tbl_yvikrr_last_service_date`, `mysql_tbl_yvikrr_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1enp2i` (`mysql_tbl_1enp2i_record_id`, `mysql_tbl_1enp2i_vehicle_id`, `mysql_tbl_1enp2i_service_date`, `mysql_tbl_1enp2i_labor_hours`, `mysql_tbl_1enp2i_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1m3neh` (
    `mysql_tbl_1m3neh_emp_id` INT,
    `mysql_tbl_1m3neh_salary` INT,
    `mysql_tbl_1m3neh_department_id` INT
);

INSERT INTO `mysql_tbl_1m3neh` (`mysql_tbl_1m3neh_emp_id`, `mysql_tbl_1m3neh_salary`, `mysql_tbl_1m3neh_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjj1yp` (
    `mysql_tbl_kjj1yp_customer_id` INT,
    `mysql_tbl_kjj1yp_registration_date` DATE,
    `mysql_tbl_kjj1yp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16w2p2` (
    `mysql_tbl_16w2p2_order_id` INT,
    `mysql_tbl_16w2p2_customer_id` INT,
    `mysql_tbl_16w2p2_order_date` DATE,
    `mysql_tbl_16w2p2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjj1yp` (`mysql_tbl_kjj1yp_customer_id`, `mysql_tbl_kjj1yp_registration_date`, `mysql_tbl_kjj1yp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_16w2p2` (`mysql_tbl_16w2p2_order_id`, `mysql_tbl_16w2p2_customer_id`, `mysql_tbl_16w2p2_order_date`, `mysql_tbl_16w2p2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wycesw` (
    `mysql_tbl_wycesw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wycesw` (`mysql_tbl_wycesw_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp9rhy` (
    `mysql_tbl_zp9rhy_campaign_id` INT,
    `mysql_tbl_zp9rhy_channel_type` VARCHAR(50),
    `mysql_tbl_zp9rhy_target_impressions` INT,
    `mysql_tbl_zp9rhy_actual_impressions` INT,
    `mysql_tbl_zp9rhy_cost_usd` DECIMAL(10,2),
    `mysql_tbl_zp9rhy_revenue_usd` INT
);

INSERT INTO `mysql_tbl_zp9rhy` (`mysql_tbl_zp9rhy_campaign_id`, `mysql_tbl_zp9rhy_channel_type`, `mysql_tbl_zp9rhy_target_impressions`, `mysql_tbl_zp9rhy_actual_impressions`, `mysql_tbl_zp9rhy_cost_usd`, `mysql_tbl_zp9rhy_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntnopo` (
    `mysql_tbl_ntnopo_screening_id` INT,
    `mysql_tbl_ntnopo_movie_id` INT,
    `mysql_tbl_ntnopo_theater_id` INT,
    `mysql_tbl_ntnopo_show_time` DATE,
    `mysql_tbl_ntnopo_available_seats` INT,
    `mysql_tbl_ntnopo_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iecz3e` (
    `mysql_tbl_iecz3e_booking_id` INT,
    `mysql_tbl_iecz3e_screening_id` INT,
    `mysql_tbl_iecz3e_customer_id` INT,
    `mysql_tbl_iecz3e_seats_booked` INT,
    `mysql_tbl_iecz3e_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntnopo` (`mysql_tbl_ntnopo_screening_id`, `mysql_tbl_ntnopo_movie_id`, `mysql_tbl_ntnopo_theater_id`, `mysql_tbl_ntnopo_show_time`, `mysql_tbl_ntnopo_available_seats`, `mysql_tbl_ntnopo_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_iecz3e` (`mysql_tbl_iecz3e_booking_id`, `mysql_tbl_iecz3e_screening_id`, `mysql_tbl_iecz3e_customer_id`, `mysql_tbl_iecz3e_seats_booked`, `mysql_tbl_iecz3e_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03emib` (
    `mysql_tbl_03emib_campaign_id` INT,
    `mysql_tbl_03emib_channel` INT,
    `mysql_tbl_03emib_budget` INT,
    `mysql_tbl_03emib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03emib` (`mysql_tbl_03emib_campaign_id`, `mysql_tbl_03emib_channel`, `mysql_tbl_03emib_budget`, `mysql_tbl_03emib_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zin2z3` (
    `mysql_tbl_zin2z3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zin2z3` (`mysql_tbl_zin2z3_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnnskg` (
    `mysql_tbl_fnnskg_order_id` INT,
    `mysql_tbl_fnnskg_customer_id` INT,
    `mysql_tbl_fnnskg_order_date` DATE,
    `mysql_tbl_fnnskg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnnskg` (`mysql_tbl_fnnskg_order_id`, `mysql_tbl_fnnskg_customer_id`, `mysql_tbl_fnnskg_order_date`, `mysql_tbl_fnnskg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27eqb3` (
    `mysql_tbl_27eqb3_supplier_id` INT,
    `mysql_tbl_27eqb3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_27eqb3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_27eqb3` (`mysql_tbl_27eqb3_supplier_id`, `mysql_tbl_27eqb3_supplier_rating`, `mysql_tbl_27eqb3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_needyq` (
    `mysql_tbl_needyq_appt_id` INT,
    `mysql_tbl_needyq_customer_id` INT,
    `mysql_tbl_needyq_service_id` INT,
    `mysql_tbl_needyq_provider_id` INT,
    `mysql_tbl_needyq_scheduled_time` DATE,
    `mysql_tbl_needyq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaus7z` (
    `mysql_tbl_eaus7z_service_id` INT,
    `mysql_tbl_eaus7z_service_name` VARCHAR(50),
    `mysql_tbl_eaus7z_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_needyq` (`mysql_tbl_needyq_appt_id`, `mysql_tbl_needyq_customer_id`, `mysql_tbl_needyq_service_id`, `mysql_tbl_needyq_provider_id`, `mysql_tbl_needyq_scheduled_time`, `mysql_tbl_needyq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eaus7z` (`mysql_tbl_eaus7z_service_id`, `mysql_tbl_eaus7z_service_name`, `mysql_tbl_eaus7z_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5vei4` (
    mysql_tbl_j5vei4_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_j5vei4` (`mysql_tbl_j5vei4_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_156m96` (
    `mysql_tbl_156m96_emp_id` INT,
    `mysql_tbl_156m96_department_id` INT,
    `mysql_tbl_156m96_salary` INT,
    `mysql_tbl_156m96_hire_date` DATE
);

INSERT INTO `mysql_tbl_156m96` (`mysql_tbl_156m96_emp_id`, `mysql_tbl_156m96_department_id`, `mysql_tbl_156m96_salary`, `mysql_tbl_156m96_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1m3neh_DEPARTMENT_ID, COALESCE(mysql_tbl_1m3neh_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_1m3neh`
    WHERE mysql_tbl_1m3neh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1m3neh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1m3neh`
    WHERE mysql_tbl_1m3neh_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27eqb3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_27eqb3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_27eqb3`
    WHERE mysql_tbl_27eqb3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fnnskg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_fnnskg`
    WHERE mysql_tbl_fnnskg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zin2z3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zin2z3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ath68h`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ath68h`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ath68h`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_m8h4po`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_m8h4po`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_m8h4po`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_03emib_CHANNEL, COALESCE(mysql_tbl_03emib_BUDGET, 0), mysql_tbl_03emib_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_03emib`
    WHERE mysql_tbl_03emib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wycesw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wycesw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_needyq_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_needyq_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_needyq`
    WHERE mysql_tbl_needyq_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_156m96_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_156m96`
    WHERE mysql_tbl_156m96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_m8h4po;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_j5vei4_CTINYINT) INTO RESULT FROM `mysql_tbl_j5vei4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp9rhy_COST_USD, 0), COALESCE(mysql_tbl_zp9rhy_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_zp9rhy`
    WHERE mysql_tbl_zp9rhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntnopo_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ntnopo`
    WHERE mysql_tbl_ntnopo_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iecz3e_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_iecz3e`
    WHERE mysql_tbl_iecz3e_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_16w2p2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_16w2p2`
    WHERE mysql_tbl_16w2p2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_16w2p2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_16w2p2` O
    JOIN `mysql_tbl_kjj1yp` C ON mysql_tbl_16w2p2_CUSTOMER_ID = mysql_tbl_kjj1yp_CUSTOMER_ID
    WHERE mysql_tbl_kjj1yp_COUNTRY = (SELECT mysql_tbl_kjj1yp_COUNTRY FROM `mysql_tbl_kjj1yp` WHERE mysql_tbl_kjj1yp_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_yvikrr_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_yvikrr`
    WHERE mysql_tbl_yvikrr_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yvikrr_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_1enp2i`
    WHERE mysql_tbl_1enp2i_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_1enp2i_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);