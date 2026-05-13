/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx3zn3` (
    `mysql_tbl_hx3zn3_emp_id` INT,
    `mysql_tbl_hx3zn3_manager_id` INT,
    `mysql_tbl_hx3zn3_department_id` INT
);

INSERT INTO `mysql_tbl_hx3zn3` (`mysql_tbl_hx3zn3_emp_id`, `mysql_tbl_hx3zn3_manager_id`, `mysql_tbl_hx3zn3_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9n7fgj` (
    `mysql_tbl_9n7fgj_album_id` INT,
    `mysql_tbl_9n7fgj_artist_id` INT,
    `mysql_tbl_9n7fgj_title` INT,
    `mysql_tbl_9n7fgj_release_year` INT,
    `mysql_tbl_9n7fgj_total_tracks` DECIMAL(10,2),
    `mysql_tbl_9n7fgj_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mjym0` (
    `mysql_tbl_1mjym0_track_id` INT,
    `mysql_tbl_1mjym0_album_id` INT,
    `mysql_tbl_1mjym0_track_number` INT,
    `mysql_tbl_1mjym0_duration` INT,
    `mysql_tbl_1mjym0_play_count` INT
);

INSERT INTO `mysql_tbl_9n7fgj` (`mysql_tbl_9n7fgj_album_id`, `mysql_tbl_9n7fgj_artist_id`, `mysql_tbl_9n7fgj_title`, `mysql_tbl_9n7fgj_release_year`, `mysql_tbl_9n7fgj_total_tracks`, `mysql_tbl_9n7fgj_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_1mjym0` (`mysql_tbl_1mjym0_track_id`, `mysql_tbl_1mjym0_album_id`, `mysql_tbl_1mjym0_track_number`, `mysql_tbl_1mjym0_duration`, `mysql_tbl_1mjym0_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdw7p4` (
    `mysql_tbl_cdw7p4_campaign_id` INT,
    `mysql_tbl_cdw7p4_channel` INT,
    `mysql_tbl_cdw7p4_budget` INT,
    `mysql_tbl_cdw7p4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdw7p4` (`mysql_tbl_cdw7p4_campaign_id`, `mysql_tbl_cdw7p4_channel`, `mysql_tbl_cdw7p4_budget`, `mysql_tbl_cdw7p4_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d86uu` (
    `mysql_tbl_5d86uu_customer_id` INT,
    `mysql_tbl_5d86uu_country` INT
);

INSERT INTO `mysql_tbl_5d86uu` (`mysql_tbl_5d86uu_customer_id`, `mysql_tbl_5d86uu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ppop` (
    `mysql_tbl_s2ppop_campaign_id` INT
);

INSERT INTO `mysql_tbl_s2ppop` (`mysql_tbl_s2ppop_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml8i1m` (
    `mysql_tbl_ml8i1m_employee_id` INT,
    `mysql_tbl_ml8i1m_manager_id` INT,
    `mysql_tbl_ml8i1m_department_id` INT,
    `mysql_tbl_ml8i1m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnuaf0` (
    `mysql_tbl_fnuaf0_department_id` INT,
    `mysql_tbl_fnuaf0_name` VARCHAR(50),
    `mysql_tbl_fnuaf0_budget` INT
);

INSERT INTO `mysql_tbl_ml8i1m` (`mysql_tbl_ml8i1m_employee_id`, `mysql_tbl_ml8i1m_manager_id`, `mysql_tbl_ml8i1m_department_id`, `mysql_tbl_ml8i1m_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fnuaf0` (`mysql_tbl_fnuaf0_department_id`, `mysql_tbl_fnuaf0_name`, `mysql_tbl_fnuaf0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3loal` (
    `mysql_tbl_r3loal_sale_id` INT,
    `mysql_tbl_r3loal_product_id` INT,
    `mysql_tbl_r3loal_salesperson_id` INT,
    `mysql_tbl_r3loal_sale_date` DATE,
    `mysql_tbl_r3loal_quantity` INT,
    `mysql_tbl_r3loal_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3loal` (`mysql_tbl_r3loal_sale_id`, `mysql_tbl_r3loal_product_id`, `mysql_tbl_r3loal_salesperson_id`, `mysql_tbl_r3loal_sale_date`, `mysql_tbl_r3loal_quantity`, `mysql_tbl_r3loal_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6c68b` (
    `mysql_tbl_m6c68b_customer_id` INT,
    `mysql_tbl_m6c68b_order_date` DATE,
    `mysql_tbl_m6c68b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6c68b` (`mysql_tbl_m6c68b_customer_id`, `mysql_tbl_m6c68b_order_date`, `mysql_tbl_m6c68b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ykj9` (
    `mysql_tbl_41ykj9_bottle_id` INT,
    `mysql_tbl_41ykj9_winery_id` INT,
    `mysql_tbl_41ykj9_varietal` INT,
    `mysql_tbl_41ykj9_vintage_year` INT,
    `mysql_tbl_41ykj9_bottle_size_ml` INT,
    `mysql_tbl_41ykj9_quantity_on_hand` INT,
    `mysql_tbl_41ykj9_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxq2mr` (
    `mysql_tbl_xxq2mr_club_id` INT,
    `mysql_tbl_xxq2mr_member_id` INT,
    `mysql_tbl_xxq2mr_membership_tier` INT,
    `mysql_tbl_xxq2mr_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_41ykj9` (`mysql_tbl_41ykj9_bottle_id`, `mysql_tbl_41ykj9_winery_id`, `mysql_tbl_41ykj9_varietal`, `mysql_tbl_41ykj9_vintage_year`, `mysql_tbl_41ykj9_bottle_size_ml`, `mysql_tbl_41ykj9_quantity_on_hand`, `mysql_tbl_41ykj9_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xxq2mr` (`mysql_tbl_xxq2mr_club_id`, `mysql_tbl_xxq2mr_member_id`, `mysql_tbl_xxq2mr_membership_tier`, `mysql_tbl_xxq2mr_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9r7v1` (
    `mysql_tbl_y9r7v1_booking_id` INT,
    `mysql_tbl_y9r7v1_customer_id` INT,
    `mysql_tbl_y9r7v1_car_id` INT,
    `mysql_tbl_y9r7v1_rental_days` INT,
    `mysql_tbl_y9r7v1_daily_rate` INT,
    `mysql_tbl_y9r7v1_insurance_daily` INT,
    `mysql_tbl_y9r7v1_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq7m15` (
    `mysql_tbl_tq7m15_car_id` INT,
    `mysql_tbl_tq7m15_car_type` VARCHAR(50),
    `mysql_tbl_tq7m15_make` INT,
    `mysql_tbl_tq7m15_model` INT,
    `mysql_tbl_tq7m15_year` INT,
    `mysql_tbl_tq7m15_mileage` INT
);

INSERT INTO `mysql_tbl_y9r7v1` (`mysql_tbl_y9r7v1_booking_id`, `mysql_tbl_y9r7v1_customer_id`, `mysql_tbl_y9r7v1_car_id`, `mysql_tbl_y9r7v1_rental_days`, `mysql_tbl_y9r7v1_daily_rate`, `mysql_tbl_y9r7v1_insurance_daily`, `mysql_tbl_y9r7v1_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tq7m15` (`mysql_tbl_tq7m15_car_id`, `mysql_tbl_tq7m15_car_type`, `mysql_tbl_tq7m15_make`, `mysql_tbl_tq7m15_model`, `mysql_tbl_tq7m15_year`, `mysql_tbl_tq7m15_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jir3z4` (
    `mysql_tbl_jir3z4_customer_id` INT,
    `mysql_tbl_jir3z4_registration_date` DATE,
    `mysql_tbl_jir3z4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j79tr` (
    `mysql_tbl_7j79tr_order_id` INT,
    `mysql_tbl_7j79tr_customer_id` INT,
    `mysql_tbl_7j79tr_order_date` DATE,
    `mysql_tbl_7j79tr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jir3z4` (`mysql_tbl_jir3z4_customer_id`, `mysql_tbl_jir3z4_registration_date`, `mysql_tbl_jir3z4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7j79tr` (`mysql_tbl_7j79tr_order_id`, `mysql_tbl_7j79tr_customer_id`, `mysql_tbl_7j79tr_order_date`, `mysql_tbl_7j79tr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81vqw3` (
    `mysql_tbl_81vqw3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81vqw3` (`mysql_tbl_81vqw3_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fobdcy` (
    `mysql_tbl_fobdcy_emp_id` INT,
    `mysql_tbl_fobdcy_department_id` INT,
    `mysql_tbl_fobdcy_salary` INT,
    `mysql_tbl_fobdcy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0aqj8` (
    `mysql_tbl_n0aqj8_department_id` INT,
    `mysql_tbl_n0aqj8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fobdcy` (`mysql_tbl_fobdcy_emp_id`, `mysql_tbl_fobdcy_department_id`, `mysql_tbl_fobdcy_salary`, `mysql_tbl_fobdcy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n0aqj8` (`mysql_tbl_n0aqj8_department_id`, `mysql_tbl_n0aqj8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02l2gv` (
    `mysql_tbl_02l2gv_emp_id` INT,
    `mysql_tbl_02l2gv_department_id` INT,
    `mysql_tbl_02l2gv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9itn9d` (
    `mysql_tbl_9itn9d_department_id` INT,
    `mysql_tbl_9itn9d_name` VARCHAR(50),
    `mysql_tbl_9itn9d_budget` INT
);

INSERT INTO `mysql_tbl_02l2gv` (`mysql_tbl_02l2gv_emp_id`, `mysql_tbl_02l2gv_department_id`, `mysql_tbl_02l2gv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9itn9d` (`mysql_tbl_9itn9d_department_id`, `mysql_tbl_9itn9d_name`, `mysql_tbl_9itn9d_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5d86uu`
    WHERE mysql_tbl_5d86uu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_y9r7v1_RENTAL_DAYS, 1), COALESCE(mysql_tbl_y9r7v1_DAILY_RATE, 50), COALESCE(mysql_tbl_y9r7v1_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_y9r7v1`
    WHERE mysql_tbl_y9r7v1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tq7m15_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_y9r7v1` CRB
    JOIN `mysql_tbl_tq7m15` C ON mysql_tbl_y9r7v1_CAR_ID = mysql_tbl_tq7m15_CAR_ID
    WHERE mysql_tbl_y9r7v1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m6c68b_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_m6c68b_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_m6c68b`
    WHERE mysql_tbl_m6c68b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m6c68b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_m6c68b_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_m6c68b`
    WHERE mysql_tbl_m6c68b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m6c68b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_m6c68b_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_r3loal_QUANTITY * mysql_tbl_r3loal_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_r3loal`
    WHERE mysql_tbl_r3loal_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_r3loal_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_02l2gv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_02l2gv`;

    SELECT COALESCE(AVG(mysql_tbl_02l2gv_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_02l2gv`
    WHERE mysql_tbl_02l2gv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_7j79tr`
    WHERE mysql_tbl_7j79tr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7j79tr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_7j79tr`
    WHERE mysql_tbl_7j79tr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7j79tr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_81vqw3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_81vqw3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxq2mr_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_xxq2mr`
    WHERE mysql_tbl_xxq2mr_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_xxq2mr_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_xxq2mr`
    WHERE mysql_tbl_xxq2mr_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ml8i1m_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ml8i1m` WHERE mysql_tbl_ml8i1m_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);

        SELECT mysql_tbl_ml8i1m_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ml8i1m`
        WHERE mysql_tbl_ml8i1m_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cdw7p4_CHANNEL, COALESCE(mysql_tbl_cdw7p4_BUDGET, 0), mysql_tbl_cdw7p4_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_cdw7p4`
    WHERE mysql_tbl_cdw7p4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fobdcy_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_fobdcy`
    WHERE mysql_tbl_fobdcy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w92goy`
    WHERE mysql_tbl_s2ppop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1mjym0_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_1mjym0_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_1mjym0`
    WHERE mysql_tbl_1mjym0_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hx3zn3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hx3zn3`
    WHERE mysql_tbl_hx3zn3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);