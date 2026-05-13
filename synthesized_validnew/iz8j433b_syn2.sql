/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfixmh` (
    `mysql_tbl_vfixmh_campaign_id` INT,
    `mysql_tbl_vfixmh_budget` INT
);

INSERT INTO `mysql_tbl_vfixmh` (`mysql_tbl_vfixmh_campaign_id`, `mysql_tbl_vfixmh_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0g89j` (
    `mysql_tbl_s0g89j_campaign_id` INT,
    `mysql_tbl_s0g89j_channel` INT,
    `mysql_tbl_s0g89j_target_audience` INT,
    `mysql_tbl_s0g89j_budget` INT,
    `mysql_tbl_s0g89j_start_date` DATE,
    `mysql_tbl_s0g89j_end_date` DATE,
    `mysql_tbl_s0g89j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0g89j` (`mysql_tbl_s0g89j_campaign_id`, `mysql_tbl_s0g89j_channel`, `mysql_tbl_s0g89j_target_audience`, `mysql_tbl_s0g89j_budget`, `mysql_tbl_s0g89j_start_date`, `mysql_tbl_s0g89j_end_date`, `mysql_tbl_s0g89j_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebv5mk` (
    `mysql_tbl_ebv5mk_policy_id` INT,
    `mysql_tbl_ebv5mk_customer_id` INT,
    `mysql_tbl_ebv5mk_policy_type` VARCHAR(50),
    `mysql_tbl_ebv5mk_premium_annual` INT,
    `mysql_tbl_ebv5mk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ebv5mk_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6slr20` (
    `mysql_tbl_6slr20_claim_id` INT,
    `mysql_tbl_6slr20_policy_id` INT,
    `mysql_tbl_6slr20_claim_date` DATE,
    `mysql_tbl_6slr20_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6slr20_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebv5mk` (`mysql_tbl_ebv5mk_policy_id`, `mysql_tbl_ebv5mk_customer_id`, `mysql_tbl_ebv5mk_policy_type`, `mysql_tbl_ebv5mk_premium_annual`, `mysql_tbl_ebv5mk_coverage_amount`, `mysql_tbl_ebv5mk_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6slr20` (`mysql_tbl_6slr20_claim_id`, `mysql_tbl_6slr20_policy_id`, `mysql_tbl_6slr20_claim_date`, `mysql_tbl_6slr20_claim_amount`, `mysql_tbl_6slr20_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tze493` (
    `mysql_tbl_tze493_order_id` INT,
    `mysql_tbl_tze493_customer_id` INT,
    `mysql_tbl_tze493_order_date` DATE,
    `mysql_tbl_tze493_total_amount` DECIMAL(10,2),
    `mysql_tbl_tze493_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6oa23` (
    `mysql_tbl_q6oa23_order_id` INT,
    `mysql_tbl_q6oa23_product_id` INT,
    `mysql_tbl_q6oa23_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n03o3` (
    `mysql_tbl_3n03o3_product_id` INT,
    `mysql_tbl_3n03o3_category_id` INT,
    `mysql_tbl_3n03o3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tze493` (`mysql_tbl_tze493_order_id`, `mysql_tbl_tze493_customer_id`, `mysql_tbl_tze493_order_date`, `mysql_tbl_tze493_total_amount`, `mysql_tbl_tze493_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6oa23` (`mysql_tbl_q6oa23_order_id`, `mysql_tbl_q6oa23_product_id`, `mysql_tbl_q6oa23_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3n03o3` (`mysql_tbl_3n03o3_product_id`, `mysql_tbl_3n03o3_category_id`, `mysql_tbl_3n03o3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfu466` (
    `mysql_tbl_sfu466_customer_id` INT,
    `mysql_tbl_sfu466_order_date` DATE,
    `mysql_tbl_sfu466_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfu466` (`mysql_tbl_sfu466_customer_id`, `mysql_tbl_sfu466_order_date`, `mysql_tbl_sfu466_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_698deq` (
    `mysql_tbl_698deq_emp_id` INT,
    `mysql_tbl_698deq_manager_id` INT,
    `mysql_tbl_698deq_department_id` INT,
    `mysql_tbl_698deq_salary` INT,
    `mysql_tbl_698deq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq75tp` (
    `mysql_tbl_fq75tp_department_id` INT,
    `mysql_tbl_fq75tp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_698deq` (`mysql_tbl_698deq_emp_id`, `mysql_tbl_698deq_manager_id`, `mysql_tbl_698deq_department_id`, `mysql_tbl_698deq_salary`, `mysql_tbl_698deq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fq75tp` (`mysql_tbl_fq75tp_department_id`, `mysql_tbl_fq75tp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uwcr1` (
    `mysql_tbl_0uwcr1_salary` INT
);

INSERT INTO `mysql_tbl_0uwcr1` (`mysql_tbl_0uwcr1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jil4eq` (
    `mysql_tbl_jil4eq_customer_id` INT,
    `mysql_tbl_jil4eq_registration_date` DATE
);

INSERT INTO `mysql_tbl_jil4eq` (`mysql_tbl_jil4eq_customer_id`, `mysql_tbl_jil4eq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97it6z` (mysql_tbl_97it6z_id INT, mysql_tbl_97it6z_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n0tlh` (
    `mysql_tbl_3n0tlh_emp_id` INT,
    `mysql_tbl_3n0tlh_department_id` INT,
    `mysql_tbl_3n0tlh_salary` INT,
    `mysql_tbl_3n0tlh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yauxbv` (
    `mysql_tbl_yauxbv_department_id` INT,
    `mysql_tbl_yauxbv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3n0tlh` (`mysql_tbl_3n0tlh_emp_id`, `mysql_tbl_3n0tlh_department_id`, `mysql_tbl_3n0tlh_salary`, `mysql_tbl_3n0tlh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yauxbv` (`mysql_tbl_yauxbv_department_id`, `mysql_tbl_yauxbv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6po18h` (
    `mysql_tbl_6po18h_booking_id` INT,
    `mysql_tbl_6po18h_member_id` INT,
    `mysql_tbl_6po18h_guest_count` INT,
    `mysql_tbl_6po18h_tee_time` DATE,
    `mysql_tbl_6po18h_course_type` VARCHAR(50),
    `mysql_tbl_6po18h_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri51dw` (
    `mysql_tbl_ri51dw_member_id` INT,
    `mysql_tbl_ri51dw_membership_type` VARCHAR(50),
    `mysql_tbl_ri51dw_handicap` INT,
    `mysql_tbl_ri51dw_home_course_id` INT
);

INSERT INTO `mysql_tbl_6po18h` (`mysql_tbl_6po18h_booking_id`, `mysql_tbl_6po18h_member_id`, `mysql_tbl_6po18h_guest_count`, `mysql_tbl_6po18h_tee_time`, `mysql_tbl_6po18h_course_type`, `mysql_tbl_6po18h_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ri51dw` (`mysql_tbl_ri51dw_member_id`, `mysql_tbl_ri51dw_membership_type`, `mysql_tbl_ri51dw_handicap`, `mysql_tbl_ri51dw_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g86ku8` (
    `mysql_tbl_g86ku8_category_id` INT,
    `mysql_tbl_g86ku8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g86ku8` (`mysql_tbl_g86ku8_category_id`, `mysql_tbl_g86ku8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rreh4l` (
    `mysql_tbl_rreh4l_album_id` INT,
    `mysql_tbl_rreh4l_artist_id` INT,
    `mysql_tbl_rreh4l_title` INT,
    `mysql_tbl_rreh4l_release_year` INT,
    `mysql_tbl_rreh4l_total_tracks` DECIMAL(10,2),
    `mysql_tbl_rreh4l_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zgpzu` (
    `mysql_tbl_4zgpzu_track_id` INT,
    `mysql_tbl_4zgpzu_album_id` INT,
    `mysql_tbl_4zgpzu_track_number` INT,
    `mysql_tbl_4zgpzu_duration` INT,
    `mysql_tbl_4zgpzu_play_count` INT
);

INSERT INTO `mysql_tbl_rreh4l` (`mysql_tbl_rreh4l_album_id`, `mysql_tbl_rreh4l_artist_id`, `mysql_tbl_rreh4l_title`, `mysql_tbl_rreh4l_release_year`, `mysql_tbl_rreh4l_total_tracks`, `mysql_tbl_rreh4l_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_4zgpzu` (`mysql_tbl_4zgpzu_track_id`, `mysql_tbl_4zgpzu_album_id`, `mysql_tbl_4zgpzu_track_number`, `mysql_tbl_4zgpzu_duration`, `mysql_tbl_4zgpzu_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsbasm` (
    `mysql_tbl_dsbasm_reservation_id` INT,
    `mysql_tbl_dsbasm_customer_id` INT,
    `mysql_tbl_dsbasm_restaurant_id` INT,
    `mysql_tbl_dsbasm_party_size` INT,
    `mysql_tbl_dsbasm_reservation_date` DATE,
    `mysql_tbl_dsbasm_duration_minutes` INT,
    `mysql_tbl_dsbasm_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5qqsr` (
    `mysql_tbl_w5qqsr_restaurant_id` INT,
    `mysql_tbl_w5qqsr_name` VARCHAR(50),
    `mysql_tbl_w5qqsr_rating` DECIMAL(3,1),
    `mysql_tbl_w5qqsr_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsbasm` (`mysql_tbl_dsbasm_reservation_id`, `mysql_tbl_dsbasm_customer_id`, `mysql_tbl_dsbasm_restaurant_id`, `mysql_tbl_dsbasm_party_size`, `mysql_tbl_dsbasm_reservation_date`, `mysql_tbl_dsbasm_duration_minutes`, `mysql_tbl_dsbasm_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w5qqsr` (`mysql_tbl_w5qqsr_restaurant_id`, `mysql_tbl_w5qqsr_name`, `mysql_tbl_w5qqsr_rating`, `mysql_tbl_w5qqsr_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebv5mk_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ebv5mk_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ebv5mk` P
    LEFT JOIN `mysql_tbl_6slr20` C ON mysql_tbl_ebv5mk_POLICY_ID = mysql_tbl_6slr20_POLICY_ID AND mysql_tbl_6slr20_STATUS = 'APPROVED'
    WHERE mysql_tbl_ebv5mk_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ebv5mk_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_6slr20_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_6slr20`
    WHERE mysql_tbl_6slr20_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6slr20_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3n0tlh_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3n0tlh`
    WHERE mysql_tbl_3n0tlh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5qqsr_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_w5qqsr`
    WHERE mysql_tbl_w5qqsr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_97it6z` SET mysql_tbl_97it6z_STATUS = 'PROCESSED' WHERE mysql_tbl_97it6z_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(SUM(mysql_tbl_4zgpzu_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_4zgpzu_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_4zgpzu`
    WHERE mysql_tbl_4zgpzu_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6po18h_GUEST_COUNT, 0), COALESCE(mysql_tbl_6po18h_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_6po18h`
    WHERE mysql_tbl_6po18h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ri51dw_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_6po18h` GCB
    JOIN `mysql_tbl_ri51dw` M ON mysql_tbl_6po18h_MEMBER_ID = mysql_tbl_ri51dw_MEMBER_ID
    WHERE mysql_tbl_6po18h_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g86ku8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g86ku8`
    WHERE mysql_tbl_g86ku8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q6oa23_QUANTITY * mysql_tbl_3n03o3_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_q6oa23` OI
    JOIN `mysql_tbl_3n03o3` P ON mysql_tbl_q6oa23_PRODUCT_ID = mysql_tbl_3n03o3_PRODUCT_ID
    WHERE mysql_tbl_q6oa23_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_q6oa23` OI
    JOIN `mysql_tbl_3n03o3` P ON mysql_tbl_q6oa23_PRODUCT_ID = mysql_tbl_3n03o3_PRODUCT_ID
    WHERE mysql_tbl_q6oa23_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3n03o3_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sfu466_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_sfu466_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_sfu466`
    WHERE mysql_tbl_sfu466_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sfu466_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_sfu466_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_sfu466`
    WHERE mysql_tbl_sfu466_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sfu466_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jil4eq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jil4eq`
    WHERE mysql_tbl_jil4eq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vnszu6`
    WHERE mysql_tbl_jil4eq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0uwcr1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0uwcr1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_698deq`
    WHERE mysql_tbl_698deq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_698deq_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_698deq`
    WHERE mysql_tbl_698deq_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_698deq_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_698deq`
    WHERE mysql_tbl_698deq_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_s0g89j_START_DATE, mysql_tbl_s0g89j_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_s0g89j`
    WHERE mysql_tbl_s0g89j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfixmh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vfixmh`
    WHERE mysql_tbl_vfixmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);