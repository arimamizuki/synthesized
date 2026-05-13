/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvl9ti` (
    `mysql_tbl_uvl9ti_budget` INT
);

INSERT INTO `mysql_tbl_uvl9ti` (`mysql_tbl_uvl9ti_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eez0gp` (
    `mysql_tbl_eez0gp_product_id` INT,
    `mysql_tbl_eez0gp_category_id` INT,
    `mysql_tbl_eez0gp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eez0gp` (`mysql_tbl_eez0gp_product_id`, `mysql_tbl_eez0gp_category_id`, `mysql_tbl_eez0gp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_2gndok` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_2gndok` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aav8g` (
    `mysql_tbl_1aav8g_emp_id` INT,
    `mysql_tbl_1aav8g_hire_date` DATE
);

INSERT INTO `mysql_tbl_1aav8g` (`mysql_tbl_1aav8g_emp_id`, `mysql_tbl_1aav8g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hvyfv` (
    `mysql_tbl_5hvyfv_booking_id` INT,
    `mysql_tbl_5hvyfv_customer_id` INT,
    `mysql_tbl_5hvyfv_destination` INT,
    `mysql_tbl_5hvyfv_booking_date` DATE,
    `mysql_tbl_5hvyfv_travel_type` VARCHAR(50),
    `mysql_tbl_5hvyfv_total_cost` DECIMAL(10,2),
    `mysql_tbl_5hvyfv_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ll71` (
    `mysql_tbl_y9ll71_package_id` INT,
    `mysql_tbl_y9ll71_destination` INT,
    `mysql_tbl_y9ll71_base_price` DECIMAL(10,2),
    `mysql_tbl_y9ll71_season_multiplier` INT
);

INSERT INTO `mysql_tbl_5hvyfv` (`mysql_tbl_5hvyfv_booking_id`, `mysql_tbl_5hvyfv_customer_id`, `mysql_tbl_5hvyfv_destination`, `mysql_tbl_5hvyfv_booking_date`, `mysql_tbl_5hvyfv_travel_type`, `mysql_tbl_5hvyfv_total_cost`, `mysql_tbl_5hvyfv_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_y9ll71` (`mysql_tbl_y9ll71_package_id`, `mysql_tbl_y9ll71_destination`, `mysql_tbl_y9ll71_base_price`, `mysql_tbl_y9ll71_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o7oo2` (
    `mysql_tbl_2o7oo2_member_id` INT,
    `mysql_tbl_2o7oo2_name` VARCHAR(50),
    `mysql_tbl_2o7oo2_membership_type` VARCHAR(50),
    `mysql_tbl_2o7oo2_join_date` DATE,
    `mysql_tbl_2o7oo2_monthly_fee` INT,
    `mysql_tbl_2o7oo2_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i9c7k` (
    `mysql_tbl_4i9c7k_session_id` INT,
    `mysql_tbl_4i9c7k_member_id` INT,
    `mysql_tbl_4i9c7k_trainer_id` INT,
    `mysql_tbl_4i9c7k_session_date` DATE,
    `mysql_tbl_4i9c7k_duration_minutes` INT
);

INSERT INTO `mysql_tbl_2o7oo2` (`mysql_tbl_2o7oo2_member_id`, `mysql_tbl_2o7oo2_name`, `mysql_tbl_2o7oo2_membership_type`, `mysql_tbl_2o7oo2_join_date`, `mysql_tbl_2o7oo2_monthly_fee`, `mysql_tbl_2o7oo2_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4i9c7k` (`mysql_tbl_4i9c7k_session_id`, `mysql_tbl_4i9c7k_member_id`, `mysql_tbl_4i9c7k_trainer_id`, `mysql_tbl_4i9c7k_session_date`, `mysql_tbl_4i9c7k_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpar47` (
    `mysql_tbl_dpar47_restaurant_id` INT,
    `mysql_tbl_dpar47_cuisine_type` VARCHAR(50),
    `mysql_tbl_dpar47_average_price` DECIMAL(10,2),
    `mysql_tbl_dpar47_rating` DECIMAL(3,1),
    `mysql_tbl_dpar47_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wki97a` (
    `mysql_tbl_wki97a_order_id` INT,
    `mysql_tbl_wki97a_restaurant_id` INT,
    `mysql_tbl_wki97a_customer_id` INT,
    `mysql_tbl_wki97a_order_total` DECIMAL(10,2),
    `mysql_tbl_wki97a_delivery_distance` INT
);

INSERT INTO `mysql_tbl_dpar47` (`mysql_tbl_dpar47_restaurant_id`, `mysql_tbl_dpar47_cuisine_type`, `mysql_tbl_dpar47_average_price`, `mysql_tbl_dpar47_rating`, `mysql_tbl_dpar47_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_wki97a` (`mysql_tbl_wki97a_order_id`, `mysql_tbl_wki97a_restaurant_id`, `mysql_tbl_wki97a_customer_id`, `mysql_tbl_wki97a_order_total`, `mysql_tbl_wki97a_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ewi6` (
    `mysql_tbl_98ewi6_id` INT,
    `mysql_tbl_98ewi6_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8djc9` (
    `mysql_tbl_j8djc9_user_id` INT
);

INSERT INTO `mysql_tbl_98ewi6` (`mysql_tbl_98ewi6_id`, `mysql_tbl_98ewi6_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_j8djc9` (`mysql_tbl_j8djc9_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16956q` (
    `mysql_tbl_16956q_customer_id` INT
);

INSERT INTO `mysql_tbl_16956q` (`mysql_tbl_16956q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6enw6` (
    `mysql_tbl_w6enw6_listing_id` INT,
    `mysql_tbl_w6enw6_agent_id` INT,
    `mysql_tbl_w6enw6_property_type` VARCHAR(50),
    `mysql_tbl_w6enw6_list_price` DECIMAL(10,2),
    `mysql_tbl_w6enw6_days_on_market` INT,
    `mysql_tbl_w6enw6_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4vd6y` (
    `mysql_tbl_m4vd6y_agent_id` INT,
    `mysql_tbl_m4vd6y_name` VARCHAR(50),
    `mysql_tbl_m4vd6y_commission_rate` INT
);

INSERT INTO `mysql_tbl_w6enw6` (`mysql_tbl_w6enw6_listing_id`, `mysql_tbl_w6enw6_agent_id`, `mysql_tbl_w6enw6_property_type`, `mysql_tbl_w6enw6_list_price`, `mysql_tbl_w6enw6_days_on_market`, `mysql_tbl_w6enw6_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_m4vd6y` (`mysql_tbl_m4vd6y_agent_id`, `mysql_tbl_m4vd6y_name`, `mysql_tbl_m4vd6y_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xmvmv` (
    `mysql_tbl_1xmvmv_customer_id` INT,
    `mysql_tbl_1xmvmv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xmvmv` (`mysql_tbl_1xmvmv_customer_id`, `mysql_tbl_1xmvmv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1cbxy` (
    `mysql_tbl_n1cbxy_supplier_id` INT,
    `mysql_tbl_n1cbxy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n1cbxy` (`mysql_tbl_n1cbxy_supplier_id`, `mysql_tbl_n1cbxy_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v2lgl` (
    `mysql_tbl_4v2lgl_prescription_id` INT,
    `mysql_tbl_4v2lgl_pet_id` INT,
    `mysql_tbl_4v2lgl_vet_id` INT,
    `mysql_tbl_4v2lgl_medication_name` VARCHAR(50),
    `mysql_tbl_4v2lgl_dosage_mg` INT,
    `mysql_tbl_4v2lgl_frequency` INT,
    `mysql_tbl_4v2lgl_duration_days` INT,
    `mysql_tbl_4v2lgl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgkp2w` (
    `mysql_tbl_wgkp2w_pet_id` INT,
    `mysql_tbl_wgkp2w_weight_kg` INT,
    `mysql_tbl_wgkp2w_breed` INT
);

INSERT INTO `mysql_tbl_4v2lgl` (`mysql_tbl_4v2lgl_prescription_id`, `mysql_tbl_4v2lgl_pet_id`, `mysql_tbl_4v2lgl_vet_id`, `mysql_tbl_4v2lgl_medication_name`, `mysql_tbl_4v2lgl_dosage_mg`, `mysql_tbl_4v2lgl_frequency`, `mysql_tbl_4v2lgl_duration_days`, `mysql_tbl_4v2lgl_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wgkp2w` (`mysql_tbl_wgkp2w_pet_id`, `mysql_tbl_wgkp2w_weight_kg`, `mysql_tbl_wgkp2w_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbu2ru` (
    `mysql_tbl_wbu2ru_supplier_id` INT,
    `mysql_tbl_wbu2ru_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wbu2ru` (`mysql_tbl_wbu2ru_supplier_id`, `mysql_tbl_wbu2ru_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqnpq2` (
    `mysql_tbl_eqnpq2_cset_col` INT
);

INSERT INTO `mysql_tbl_eqnpq2` (`mysql_tbl_eqnpq2_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7poagp` (
    `mysql_tbl_7poagp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7poagp` (`mysql_tbl_7poagp_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzfhd4` (
    `mysql_tbl_vzfhd4_campaign_id` INT,
    `mysql_tbl_vzfhd4_status` VARCHAR(50),
    `mysql_tbl_vzfhd4_start_date` DATE,
    `mysql_tbl_vzfhd4_end_date` DATE
);

INSERT INTO `mysql_tbl_vzfhd4` (`mysql_tbl_vzfhd4_campaign_id`, `mysql_tbl_vzfhd4_status`, `mysql_tbl_vzfhd4_start_date`, `mysql_tbl_vzfhd4_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_2gndok`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eez0gp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_eez0gp`
    WHERE mysql_tbl_eez0gp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1aav8g_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1aav8g`
    WHERE mysql_tbl_1aav8g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hvyfv_TOTAL_COST, 0), COALESCE(mysql_tbl_5hvyfv_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5hvyfv`
    WHERE mysql_tbl_5hvyfv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y9ll71_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_y9ll71` TP
    JOIN `mysql_tbl_5hvyfv` TB ON mysql_tbl_y9ll71_DESTINATION = mysql_tbl_5hvyfv_DESTINATION
    WHERE mysql_tbl_5hvyfv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wbu2ru_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wbu2ru`
    WHERE mysql_tbl_wbu2ru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_eqnpq2_CSET_COL INTO RESULT FROM `mysql_tbl_eqnpq2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v2lgl_DOSAGE_MG, 50), COALESCE(mysql_tbl_4v2lgl_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_4v2lgl`
    WHERE mysql_tbl_4v2lgl_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wgkp2w_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_4v2lgl` VP
    JOIN `mysql_tbl_wgkp2w` P ON mysql_tbl_4v2lgl_PET_ID = mysql_tbl_wgkp2w_PET_ID
    WHERE mysql_tbl_4v2lgl_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2o7oo2_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_2o7oo2`
    WHERE mysql_tbl_2o7oo2_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_4i9c7k`
    WHERE mysql_tbl_4i9c7k_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_4i9c7k_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1cbxy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n1cbxy`
    WHERE mysql_tbl_n1cbxy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7poagp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7poagp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vzfhd4_STATUS, mysql_tbl_vzfhd4_START_DATE, mysql_tbl_vzfhd4_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vzfhd4`
    WHERE mysql_tbl_vzfhd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7g63f0`
    WHERE mysql_tbl_vzfhd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6enw6_LIST_PRICE, 0), COALESCE(mysql_tbl_w6enw6_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_w6enw6_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_w6enw6`
    WHERE mysql_tbl_w6enw6_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_a9jrvs`
    WHERE mysql_tbl_16956q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xmvmv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1xmvmv`
    WHERE mysql_tbl_1xmvmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_98ewi6_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_98ewi6` WHERE `mysql_tbl_98ewi6_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_j8djc9_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_j8djc9` AS UP
    LEFT JOIN `mysql_tbl_98ewi6` AS U ON U.`mysql_tbl_98ewi6_ID` = UP.`mysql_tbl_j8djc9_USER_ID`
    WHERE U.`mysql_tbl_98ewi6_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpar47_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_dpar47_RATING, 3.0), COALESCE(mysql_tbl_dpar47_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_dpar47`
    WHERE mysql_tbl_dpar47_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    ELSE
        SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvl9ti_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uvl9ti`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);