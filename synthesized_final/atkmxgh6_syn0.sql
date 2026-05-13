/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0aue3` (
    `mysql_tbl_t0aue3_emp_id` INT,
    `mysql_tbl_t0aue3_salary` INT,
    `mysql_tbl_t0aue3_department_id` INT
);

INSERT INTO `mysql_tbl_t0aue3` (`mysql_tbl_t0aue3_emp_id`, `mysql_tbl_t0aue3_salary`, `mysql_tbl_t0aue3_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9x2a9` (
    `mysql_tbl_k9x2a9_hospital_id` INT,
    `mysql_tbl_k9x2a9_name` VARCHAR(50),
    `mysql_tbl_k9x2a9_city` INT,
    `mysql_tbl_k9x2a9_bed_count` INT,
    `mysql_tbl_k9x2a9_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2slu4q` (
    `mysql_tbl_2slu4q_doctor_id` INT,
    `mysql_tbl_2slu4q_hospital_id` INT,
    `mysql_tbl_2slu4q_specialization` INT,
    `mysql_tbl_2slu4q_years_experience` INT,
    `mysql_tbl_2slu4q_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k9x2a9` (`mysql_tbl_k9x2a9_hospital_id`, `mysql_tbl_k9x2a9_name`, `mysql_tbl_k9x2a9_city`, `mysql_tbl_k9x2a9_bed_count`, `mysql_tbl_k9x2a9_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2slu4q` (`mysql_tbl_2slu4q_doctor_id`, `mysql_tbl_2slu4q_hospital_id`, `mysql_tbl_2slu4q_specialization`, `mysql_tbl_2slu4q_years_experience`, `mysql_tbl_2slu4q_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aioqus` (
    `mysql_tbl_aioqus_customer_id` INT,
    `mysql_tbl_aioqus_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aioqus` (`mysql_tbl_aioqus_customer_id`, `mysql_tbl_aioqus_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tynray` (
    `mysql_tbl_tynray_player_id` INT,
    `mysql_tbl_tynray_player_name` VARCHAR(50),
    `mysql_tbl_tynray_game_mode` INT,
    `mysql_tbl_tynray_score` INT,
    `mysql_tbl_tynray_rank_position` INT,
    `mysql_tbl_tynray_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yohyth` (
    `mysql_tbl_yohyth_tournament_id` INT,
    `mysql_tbl_yohyth_game_mode` INT,
    `mysql_tbl_yohyth_entry_fee` INT,
    `mysql_tbl_yohyth_prize_pool` INT,
    `mysql_tbl_yohyth_winner_id` INT
);

INSERT INTO `mysql_tbl_tynray` (`mysql_tbl_tynray_player_id`, `mysql_tbl_tynray_player_name`, `mysql_tbl_tynray_game_mode`, `mysql_tbl_tynray_score`, `mysql_tbl_tynray_rank_position`, `mysql_tbl_tynray_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yohyth` (`mysql_tbl_yohyth_tournament_id`, `mysql_tbl_yohyth_game_mode`, `mysql_tbl_yohyth_entry_fee`, `mysql_tbl_yohyth_prize_pool`, `mysql_tbl_yohyth_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1oxfy` (
    `mysql_tbl_u1oxfy_airline_id` INT,
    `mysql_tbl_u1oxfy_name` VARCHAR(50),
    `mysql_tbl_u1oxfy_iata_code` INT,
    `mysql_tbl_u1oxfy_safety_rating` DECIMAL(3,1),
    `mysql_tbl_u1oxfy_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai72bx` (
    `mysql_tbl_ai72bx_flight_id` INT,
    `mysql_tbl_ai72bx_airline_id` INT,
    `mysql_tbl_ai72bx_origin` INT,
    `mysql_tbl_ai72bx_destination` INT,
    `mysql_tbl_ai72bx_distance_miles` INT
);

INSERT INTO `mysql_tbl_u1oxfy` (`mysql_tbl_u1oxfy_airline_id`, `mysql_tbl_u1oxfy_name`, `mysql_tbl_u1oxfy_iata_code`, `mysql_tbl_u1oxfy_safety_rating`, `mysql_tbl_u1oxfy_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ai72bx` (`mysql_tbl_ai72bx_flight_id`, `mysql_tbl_ai72bx_airline_id`, `mysql_tbl_ai72bx_origin`, `mysql_tbl_ai72bx_destination`, `mysql_tbl_ai72bx_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41enud` (
    `mysql_tbl_41enud_invoice_id` INT,
    `mysql_tbl_41enud_customer_id` INT,
    `mysql_tbl_41enud_amount` DECIMAL(10,2),
    `mysql_tbl_41enud_due_date` DATE,
    `mysql_tbl_41enud_paid_date` INT,
    `mysql_tbl_41enud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41enud` (`mysql_tbl_41enud_invoice_id`, `mysql_tbl_41enud_customer_id`, `mysql_tbl_41enud_amount`, `mysql_tbl_41enud_due_date`, `mysql_tbl_41enud_paid_date`, `mysql_tbl_41enud_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n8mwi` (
    `mysql_tbl_9n8mwi_department_id` INT,
    `mysql_tbl_9n8mwi_salary` INT
);

INSERT INTO `mysql_tbl_9n8mwi` (`mysql_tbl_9n8mwi_department_id`, `mysql_tbl_9n8mwi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffzj5o` (
    `mysql_tbl_ffzj5o_customer_id` INT,
    `mysql_tbl_ffzj5o_country` INT
);

INSERT INTO `mysql_tbl_ffzj5o` (`mysql_tbl_ffzj5o_customer_id`, `mysql_tbl_ffzj5o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx1j22` (
    `mysql_tbl_xx1j22_restaurant_id` INT,
    `mysql_tbl_xx1j22_cuisine_type` VARCHAR(50),
    `mysql_tbl_xx1j22_average_wait_time_minutes` DATE,
    `mysql_tbl_xx1j22_rating` DECIMAL(3,1),
    `mysql_tbl_xx1j22_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkdv3f` (
    `mysql_tbl_lkdv3f_reservation_id` INT,
    `mysql_tbl_lkdv3f_restaurant_id` INT,
    `mysql_tbl_lkdv3f_customer_id` INT,
    `mysql_tbl_lkdv3f_party_size` INT,
    `mysql_tbl_lkdv3f_reservation_date` DATE,
    `mysql_tbl_lkdv3f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xx1j22` (`mysql_tbl_xx1j22_restaurant_id`, `mysql_tbl_xx1j22_cuisine_type`, `mysql_tbl_xx1j22_average_wait_time_minutes`, `mysql_tbl_xx1j22_rating`, `mysql_tbl_xx1j22_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_lkdv3f` (`mysql_tbl_lkdv3f_reservation_id`, `mysql_tbl_lkdv3f_restaurant_id`, `mysql_tbl_lkdv3f_customer_id`, `mysql_tbl_lkdv3f_party_size`, `mysql_tbl_lkdv3f_reservation_date`, `mysql_tbl_lkdv3f_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpxj37` (
    `mysql_tbl_fpxj37_customer_id` INT
);

INSERT INTO `mysql_tbl_fpxj37` (`mysql_tbl_fpxj37_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taf1kp` (
    `mysql_tbl_taf1kp_loan_id` INT,
    `mysql_tbl_taf1kp_customer_id` INT,
    `mysql_tbl_taf1kp_principal_amount` DECIMAL(10,2),
    `mysql_tbl_taf1kp_interest_rate` INT,
    `mysql_tbl_taf1kp_term_months` INT,
    `mysql_tbl_taf1kp_monthly_payment` INT,
    `mysql_tbl_taf1kp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_taf1kp` (`mysql_tbl_taf1kp_loan_id`, `mysql_tbl_taf1kp_customer_id`, `mysql_tbl_taf1kp_principal_amount`, `mysql_tbl_taf1kp_interest_rate`, `mysql_tbl_taf1kp_term_months`, `mysql_tbl_taf1kp_monthly_payment`, `mysql_tbl_taf1kp_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56vbvm` (
    `mysql_tbl_56vbvm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56vbvm` (`mysql_tbl_56vbvm_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24nf75` (
    `mysql_tbl_24nf75_course_id` INT,
    `mysql_tbl_24nf75_department_id` INT,
    `mysql_tbl_24nf75_credits` INT,
    `mysql_tbl_24nf75_difficulty_level` INT,
    `mysql_tbl_24nf75_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do6bhe` (
    `mysql_tbl_do6bhe_student_id` INT,
    `mysql_tbl_do6bhe_course_id` INT,
    `mysql_tbl_do6bhe_grade` INT,
    `mysql_tbl_do6bhe_semester` INT
);

INSERT INTO `mysql_tbl_24nf75` (`mysql_tbl_24nf75_course_id`, `mysql_tbl_24nf75_department_id`, `mysql_tbl_24nf75_credits`, `mysql_tbl_24nf75_difficulty_level`, `mysql_tbl_24nf75_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_do6bhe` (`mysql_tbl_do6bhe_student_id`, `mysql_tbl_do6bhe_course_id`, `mysql_tbl_do6bhe_grade`, `mysql_tbl_do6bhe_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjo77c` (
    `mysql_tbl_sjo77c_order_id` INT,
    `mysql_tbl_sjo77c_customer_id` INT,
    `mysql_tbl_sjo77c_order_date` DATE,
    `mysql_tbl_sjo77c_shipping_address` INT,
    `mysql_tbl_sjo77c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6vsts` (
    `mysql_tbl_b6vsts_shipment_id` INT,
    `mysql_tbl_b6vsts_order_id` INT,
    `mysql_tbl_b6vsts_carrier` INT,
    `mysql_tbl_b6vsts_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b6vsts_estimated_delivery` INT,
    `mysql_tbl_b6vsts_actual_delivery` INT
);

INSERT INTO `mysql_tbl_sjo77c` (`mysql_tbl_sjo77c_order_id`, `mysql_tbl_sjo77c_customer_id`, `mysql_tbl_sjo77c_order_date`, `mysql_tbl_sjo77c_shipping_address`, `mysql_tbl_sjo77c_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_b6vsts` (`mysql_tbl_b6vsts_shipment_id`, `mysql_tbl_b6vsts_order_id`, `mysql_tbl_b6vsts_carrier`, `mysql_tbl_b6vsts_shipping_cost`, `mysql_tbl_b6vsts_estimated_delivery`, `mysql_tbl_b6vsts_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyhb58` (
    `mysql_tbl_hyhb58_author_id` INT,
    `mysql_tbl_hyhb58_name` VARCHAR(50),
    `mysql_tbl_hyhb58_country` INT,
    `mysql_tbl_hyhb58_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_hyhb58_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnyzi6` (
    `mysql_tbl_bnyzi6_book_id` INT,
    `mysql_tbl_bnyzi6_author_id` INT,
    `mysql_tbl_bnyzi6_genre` INT,
    `mysql_tbl_bnyzi6_publication_year` INT,
    `mysql_tbl_bnyzi6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyhb58` (`mysql_tbl_hyhb58_author_id`, `mysql_tbl_hyhb58_name`, `mysql_tbl_hyhb58_country`, `mysql_tbl_hyhb58_total_books_sold`, `mysql_tbl_hyhb58_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_bnyzi6` (`mysql_tbl_bnyzi6_book_id`, `mysql_tbl_bnyzi6_author_id`, `mysql_tbl_bnyzi6_genre`, `mysql_tbl_bnyzi6_publication_year`, `mysql_tbl_bnyzi6_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl7qu7` (
    `mysql_tbl_sl7qu7_product_id` INT,
    `mysql_tbl_sl7qu7_category_id` INT
);

INSERT INTO `mysql_tbl_sl7qu7` (`mysql_tbl_sl7qu7_product_id`, `mysql_tbl_sl7qu7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aooqp0` (
    `mysql_tbl_aooqp0_order_id` INT,
    `mysql_tbl_aooqp0_customer_id` INT,
    `mysql_tbl_aooqp0_order_date` DATE,
    `mysql_tbl_aooqp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_aooqp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7bjp8` (
    `mysql_tbl_s7bjp8_refund_id` INT,
    `mysql_tbl_s7bjp8_order_id` INT,
    `mysql_tbl_s7bjp8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aooqp0` (`mysql_tbl_aooqp0_order_id`, `mysql_tbl_aooqp0_customer_id`, `mysql_tbl_aooqp0_order_date`, `mysql_tbl_aooqp0_total_amount`, `mysql_tbl_aooqp0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s7bjp8` (`mysql_tbl_s7bjp8_refund_id`, `mysql_tbl_s7bjp8_order_id`, `mysql_tbl_s7bjp8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyhb58_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_hyhb58`
    WHERE mysql_tbl_hyhb58_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hyhb58_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_bnyzi6`
    WHERE mysql_tbl_bnyzi6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sl7qu7`
    WHERE mysql_tbl_sl7qu7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_s7bjp8`
    WHERE mysql_tbl_s7bjp8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aooqp0_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aooqp0`
    WHERE mysql_tbl_aooqp0_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taf1kp_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_taf1kp_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_taf1kp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_taf1kp`
    WHERE mysql_tbl_taf1kp_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_56vbvm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_56vbvm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24nf75_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_24nf75_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_24nf75`
    WHERE mysql_tbl_24nf75_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_do6bhe`
    WHERE mysql_tbl_do6bhe_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_do6bhe_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_do6bhe`
    WHERE mysql_tbl_do6bhe_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ffzj5o`
    WHERE mysql_tbl_ffzj5o_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ffzj5o` C ON O.CUSTOMER_ID = mysql_tbl_ffzj5o_CUSTOMER_ID
    WHERE mysql_tbl_ffzj5o_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_b6vsts_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_sjo77c` O
    JOIN `mysql_tbl_b6vsts` S ON mysql_tbl_sjo77c_ORDER_ID = mysql_tbl_b6vsts_ORDER_ID
    WHERE mysql_tbl_sjo77c_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b6vsts_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_b6vsts_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b6vsts` S
    WHERE mysql_tbl_b6vsts_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fpxj37`
    WHERE mysql_tbl_fpxj37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_lkdv3f`
    WHERE mysql_tbl_lkdv3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_lkdv3f`
    WHERE mysql_tbl_lkdv3f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lkdv3f_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_xx1j22_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_xx1j22`
    WHERE mysql_tbl_xx1j22_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9n8mwi_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9n8mwi`
    WHERE mysql_tbl_9n8mwi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1oxfy_SAFETY_RATING, 80), COALESCE(mysql_tbl_u1oxfy_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_u1oxfy`
    WHERE mysql_tbl_u1oxfy_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_t0aue3_DEPARTMENT_ID, COALESCE(mysql_tbl_t0aue3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_t0aue3`
    WHERE mysql_tbl_t0aue3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t0aue3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_t0aue3`
    WHERE mysql_tbl_t0aue3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_41enud_AMOUNT, 0), mysql_tbl_41enud_DUE_DATE, mysql_tbl_41enud_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_41enud`
    WHERE mysql_tbl_41enud_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9x2a9_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_k9x2a9`
    WHERE mysql_tbl_k9x2a9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2slu4q_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_2slu4q`
    WHERE mysql_tbl_2slu4q_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2slu4q_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_2slu4q`
    WHERE mysql_tbl_2slu4q_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_aioqus_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aioqus`
    WHERE mysql_tbl_aioqus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yohyth_PRIZE_POOL, 1000), COALESCE(mysql_tbl_yohyth_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_yohyth`
    WHERE mysql_tbl_yohyth_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
        ELSE RETURN MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);