/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgxy1y` (
    `mysql_tbl_jgxy1y_customer_id` INT,
    `mysql_tbl_jgxy1y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jgxy1y` (`mysql_tbl_jgxy1y_customer_id`, `mysql_tbl_jgxy1y_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjyurn` (
    `mysql_tbl_zjyurn_order_id` INT,
    `mysql_tbl_zjyurn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjyurn` (`mysql_tbl_zjyurn_order_id`, `mysql_tbl_zjyurn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpqfzx` (
    `mysql_tbl_mpqfzx_emp_id` INT,
    `mysql_tbl_mpqfzx_dept_id` INT,
    `mysql_tbl_mpqfzx_salary` INT,
    `mysql_tbl_mpqfzx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh4nc7` (
    `mysql_tbl_mh4nc7_dept_id` INT,
    `mysql_tbl_mh4nc7_name` VARCHAR(50),
    `mysql_tbl_mh4nc7_manager_id` INT,
    `mysql_tbl_mh4nc7_salary_budget` INT
);

INSERT INTO `mysql_tbl_mpqfzx` (`mysql_tbl_mpqfzx_emp_id`, `mysql_tbl_mpqfzx_dept_id`, `mysql_tbl_mpqfzx_salary`, `mysql_tbl_mpqfzx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mh4nc7` (`mysql_tbl_mh4nc7_dept_id`, `mysql_tbl_mh4nc7_name`, `mysql_tbl_mh4nc7_manager_id`, `mysql_tbl_mh4nc7_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zggji` (
    `mysql_tbl_7zggji_customer_id` INT,
    `mysql_tbl_7zggji_status` VARCHAR(50),
    `mysql_tbl_7zggji_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zggji` (`mysql_tbl_7zggji_customer_id`, `mysql_tbl_7zggji_status`, `mysql_tbl_7zggji_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luas2y` (
    `mysql_tbl_luas2y_gym_id` INT,
    `mysql_tbl_luas2y_name` VARCHAR(50),
    `mysql_tbl_luas2y_city` INT,
    `mysql_tbl_luas2y_monthly_fee` INT,
    `mysql_tbl_luas2y_equipment_count` INT,
    `mysql_tbl_luas2y_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iqior` (
    `mysql_tbl_3iqior_membership_id` INT,
    `mysql_tbl_3iqior_gym_id` INT,
    `mysql_tbl_3iqior_member_id` INT,
    `mysql_tbl_3iqior_start_date` DATE,
    `mysql_tbl_3iqior_end_date` DATE,
    `mysql_tbl_3iqior_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luas2y` (`mysql_tbl_luas2y_gym_id`, `mysql_tbl_luas2y_name`, `mysql_tbl_luas2y_city`, `mysql_tbl_luas2y_monthly_fee`, `mysql_tbl_luas2y_equipment_count`, `mysql_tbl_luas2y_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3iqior` (`mysql_tbl_3iqior_membership_id`, `mysql_tbl_3iqior_gym_id`, `mysql_tbl_3iqior_member_id`, `mysql_tbl_3iqior_start_date`, `mysql_tbl_3iqior_end_date`, `mysql_tbl_3iqior_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bw8kz` (
    `mysql_tbl_8bw8kz_product_id` INT,
    `mysql_tbl_8bw8kz_category_id` INT
);

INSERT INTO `mysql_tbl_8bw8kz` (`mysql_tbl_8bw8kz_product_id`, `mysql_tbl_8bw8kz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n7ql6` (
    `mysql_tbl_2n7ql6_campaign_id` INT,
    `mysql_tbl_2n7ql6_channel` INT,
    `mysql_tbl_2n7ql6_budget` INT,
    `mysql_tbl_2n7ql6_start_date` DATE,
    `mysql_tbl_2n7ql6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w15r7w` (
    `mysql_tbl_w15r7w_conversion_id` INT,
    `mysql_tbl_w15r7w_campaign_id` INT,
    `mysql_tbl_w15r7w_conversion_value` INT
);

INSERT INTO `mysql_tbl_2n7ql6` (`mysql_tbl_2n7ql6_campaign_id`, `mysql_tbl_2n7ql6_channel`, `mysql_tbl_2n7ql6_budget`, `mysql_tbl_2n7ql6_start_date`, `mysql_tbl_2n7ql6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w15r7w` (`mysql_tbl_w15r7w_conversion_id`, `mysql_tbl_w15r7w_campaign_id`, `mysql_tbl_w15r7w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3drbs` (
    `mysql_tbl_t3drbs_country` INT
);

INSERT INTO `mysql_tbl_t3drbs` (`mysql_tbl_t3drbs_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gurot2` (
    `mysql_tbl_gurot2_service_id` INT,
    `mysql_tbl_gurot2_pet_id` INT,
    `mysql_tbl_gurot2_service_type` VARCHAR(50),
    `mysql_tbl_gurot2_service_date` DATE,
    `mysql_tbl_gurot2_duration_minutes` INT,
    `mysql_tbl_gurot2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea26sj` (
    `mysql_tbl_ea26sj_pet_id` INT,
    `mysql_tbl_ea26sj_owner_id` INT,
    `mysql_tbl_ea26sj_breed` INT,
    `mysql_tbl_ea26sj_age_months` INT,
    `mysql_tbl_ea26sj_weight_kg` INT
);

INSERT INTO `mysql_tbl_gurot2` (`mysql_tbl_gurot2_service_id`, `mysql_tbl_gurot2_pet_id`, `mysql_tbl_gurot2_service_type`, `mysql_tbl_gurot2_service_date`, `mysql_tbl_gurot2_duration_minutes`, `mysql_tbl_gurot2_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ea26sj` (`mysql_tbl_ea26sj_pet_id`, `mysql_tbl_ea26sj_owner_id`, `mysql_tbl_ea26sj_breed`, `mysql_tbl_ea26sj_age_months`, `mysql_tbl_ea26sj_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ixmyg` (
    `mysql_tbl_4ixmyg_emp_id` INT,
    `mysql_tbl_4ixmyg_hire_date` DATE,
    `mysql_tbl_4ixmyg_salary` INT
);

INSERT INTO `mysql_tbl_4ixmyg` (`mysql_tbl_4ixmyg_emp_id`, `mysql_tbl_4ixmyg_hire_date`, `mysql_tbl_4ixmyg_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob6o5s` (
    `mysql_tbl_ob6o5s_customer_id` INT,
    `mysql_tbl_ob6o5s_country` INT
);

INSERT INTO `mysql_tbl_ob6o5s` (`mysql_tbl_ob6o5s_customer_id`, `mysql_tbl_ob6o5s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ch92` (
    mysql_tbl_y9ch92_User CHAR(32),
    mysql_tbl_y9ch92_Host CHAR(255),
    mysql_tbl_y9ch92_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_y9ch92` (`mysql_tbl_y9ch92_User`, `mysql_tbl_y9ch92_Host`, `mysql_tbl_y9ch92_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on35r2` (
    `mysql_tbl_on35r2_product_id` INT,
    `mysql_tbl_on35r2_category_id` INT,
    `mysql_tbl_on35r2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_on35r2` (`mysql_tbl_on35r2_product_id`, `mysql_tbl_on35r2_category_id`, `mysql_tbl_on35r2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bueq8t` (
    `mysql_tbl_bueq8t_booking_id` INT,
    `mysql_tbl_bueq8t_customer_id` INT,
    `mysql_tbl_bueq8t_car_id` INT,
    `mysql_tbl_bueq8t_rental_days` INT,
    `mysql_tbl_bueq8t_daily_rate` INT,
    `mysql_tbl_bueq8t_insurance_daily` INT,
    `mysql_tbl_bueq8t_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr3xfn` (
    `mysql_tbl_tr3xfn_car_id` INT,
    `mysql_tbl_tr3xfn_car_type` VARCHAR(50),
    `mysql_tbl_tr3xfn_make` INT,
    `mysql_tbl_tr3xfn_model` INT,
    `mysql_tbl_tr3xfn_year` INT,
    `mysql_tbl_tr3xfn_mileage` INT
);

INSERT INTO `mysql_tbl_bueq8t` (`mysql_tbl_bueq8t_booking_id`, `mysql_tbl_bueq8t_customer_id`, `mysql_tbl_bueq8t_car_id`, `mysql_tbl_bueq8t_rental_days`, `mysql_tbl_bueq8t_daily_rate`, `mysql_tbl_bueq8t_insurance_daily`, `mysql_tbl_bueq8t_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tr3xfn` (`mysql_tbl_tr3xfn_car_id`, `mysql_tbl_tr3xfn_car_type`, `mysql_tbl_tr3xfn_make`, `mysql_tbl_tr3xfn_model`, `mysql_tbl_tr3xfn_year`, `mysql_tbl_tr3xfn_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k97s3h` (
    `mysql_tbl_k97s3h_campaign_id` INT,
    `mysql_tbl_k97s3h_budget` INT,
    `mysql_tbl_k97s3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie9fpp` (
    `mysql_tbl_ie9fpp_conversion_id` INT,
    `mysql_tbl_ie9fpp_campaign_id` INT,
    `mysql_tbl_ie9fpp_conversion_value` INT
);

INSERT INTO `mysql_tbl_k97s3h` (`mysql_tbl_k97s3h_campaign_id`, `mysql_tbl_k97s3h_budget`, `mysql_tbl_k97s3h_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ie9fpp` (`mysql_tbl_ie9fpp_conversion_id`, `mysql_tbl_ie9fpp_campaign_id`, `mysql_tbl_ie9fpp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osnxdv` (
    `mysql_tbl_osnxdv_album_id` INT,
    `mysql_tbl_osnxdv_artist_id` INT,
    `mysql_tbl_osnxdv_title` INT,
    `mysql_tbl_osnxdv_release_year` INT,
    `mysql_tbl_osnxdv_total_tracks` DECIMAL(10,2),
    `mysql_tbl_osnxdv_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb2q80` (
    `mysql_tbl_bb2q80_track_id` INT,
    `mysql_tbl_bb2q80_album_id` INT,
    `mysql_tbl_bb2q80_track_number` INT,
    `mysql_tbl_bb2q80_duration` INT,
    `mysql_tbl_bb2q80_play_count` INT
);

INSERT INTO `mysql_tbl_osnxdv` (`mysql_tbl_osnxdv_album_id`, `mysql_tbl_osnxdv_artist_id`, `mysql_tbl_osnxdv_title`, `mysql_tbl_osnxdv_release_year`, `mysql_tbl_osnxdv_total_tracks`, `mysql_tbl_osnxdv_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bb2q80` (`mysql_tbl_bb2q80_track_id`, `mysql_tbl_bb2q80_album_id`, `mysql_tbl_bb2q80_track_number`, `mysql_tbl_bb2q80_duration`, `mysql_tbl_bb2q80_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zjyurn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zjyurn`
    WHERE mysql_tbl_zjyurn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ie9fpp_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ie9fpp`
    WHERE mysql_tbl_ie9fpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fn5e3y` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fn5e3y` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_fn5e3y;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_fn5e3y;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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

    SELECT COALESCE(mysql_tbl_bueq8t_RENTAL_DAYS, 1), COALESCE(mysql_tbl_bueq8t_DAILY_RATE, 50), COALESCE(mysql_tbl_bueq8t_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_bueq8t`
    WHERE mysql_tbl_bueq8t_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tr3xfn_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_bueq8t` CRB
    JOIN `mysql_tbl_tr3xfn` C ON mysql_tbl_bueq8t_CAR_ID = mysql_tbl_tr3xfn_CAR_ID
    WHERE mysql_tbl_bueq8t_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luas2y_MONTHLY_FEE, 50), COALESCE(mysql_tbl_luas2y_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_luas2y`
    WHERE mysql_tbl_luas2y_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_3iqior`
    WHERE mysql_tbl_3iqior_GYM_ID = GYM_ID_PARAM AND mysql_tbl_3iqior_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_tg53p4` O
    JOIN `mysql_tbl_ob6o5s` C ON O.CUSTOMER_ID = mysql_tbl_ob6o5s_CUSTOMER_ID
    WHERE mysql_tbl_ob6o5s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tg53p4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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

    SELECT COALESCE(SUM(mysql_tbl_bb2q80_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_bb2q80_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_bb2q80`
    WHERE mysql_tbl_bb2q80_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_y9ch92`
    WHERE mysql_tbl_y9ch92_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fn5e3y` NATURAL JOIN `mysql_tbl_tg53p4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fn5e3y` NATURAL LEFT JOIN `mysql_tbl_tg53p4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ym84ld` OI
    JOIN `mysql_tbl_on35r2` P ON OI.PRODUCT_ID = mysql_tbl_on35r2_PRODUCT_ID
    WHERE mysql_tbl_on35r2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ym84ld`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        SET V_I = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ixmyg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4ixmyg_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_4ixmyg`
    WHERE mysql_tbl_4ixmyg_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gurot2_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_gurot2`
    WHERE mysql_tbl_gurot2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ea26sj_AGE_MONTHS, 0), COALESCE(mysql_tbl_ea26sj_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ea26sj`
    WHERE mysql_tbl_ea26sj_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t3drbs`
    WHERE mysql_tbl_t3drbs_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n7ql6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2n7ql6`
    WHERE mysql_tbl_2n7ql6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w15r7w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w15r7w`
    WHERE mysql_tbl_w15r7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8bw8kz`
    WHERE mysql_tbl_8bw8kz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mpqfzx_SALARY), ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mpqfzx`
    WHERE mysql_tbl_mpqfzx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mh4nc7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_mh4nc7`
    WHERE mysql_tbl_mh4nc7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_7zggji_STATUS, COALESCE(mysql_tbl_7zggji_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_7zggji`
    WHERE mysql_tbl_7zggji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jgxy1y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jgxy1y`
    WHERE mysql_tbl_jgxy1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);