/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5icxni` (
    `mysql_tbl_5icxni_order_id` INT,
    `mysql_tbl_5icxni_customer_id` INT,
    `mysql_tbl_5icxni_order_date` DATE,
    `mysql_tbl_5icxni_total_amount` DECIMAL(10,2),
    `mysql_tbl_5icxni_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezpf2b` (
    `mysql_tbl_ezpf2b_customer_id` INT,
    `mysql_tbl_ezpf2b_country` INT
);

INSERT INTO `mysql_tbl_5icxni` (`mysql_tbl_5icxni_order_id`, `mysql_tbl_5icxni_customer_id`, `mysql_tbl_5icxni_order_date`, `mysql_tbl_5icxni_total_amount`, `mysql_tbl_5icxni_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ezpf2b` (`mysql_tbl_ezpf2b_customer_id`, `mysql_tbl_ezpf2b_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6vvfj` (
    `mysql_tbl_j6vvfj_transaction_id` INT,
    `mysql_tbl_j6vvfj_account_id` INT,
    `mysql_tbl_j6vvfj_transaction_date` DATE,
    `mysql_tbl_j6vvfj_amount` DECIMAL(10,2),
    `mysql_tbl_j6vvfj_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9l4or` (
    `mysql_tbl_t9l4or_account_id` INT,
    `mysql_tbl_t9l4or_customer_id` INT,
    `mysql_tbl_t9l4or_balance` INT,
    `mysql_tbl_t9l4or_account_type` INT
);

INSERT INTO `mysql_tbl_j6vvfj` (`mysql_tbl_j6vvfj_transaction_id`, `mysql_tbl_j6vvfj_account_id`, `mysql_tbl_j6vvfj_transaction_date`, `mysql_tbl_j6vvfj_amount`, `mysql_tbl_j6vvfj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t9l4or` (`mysql_tbl_t9l4or_account_id`, `mysql_tbl_t9l4or_customer_id`, `mysql_tbl_t9l4or_balance`, `mysql_tbl_t9l4or_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iz0iv` (
    `mysql_tbl_9iz0iv_opportunity_id` INT,
    `mysql_tbl_9iz0iv_customer_id` INT,
    `mysql_tbl_9iz0iv_sales_rep_id` INT,
    `mysql_tbl_9iz0iv_stage` INT,
    `mysql_tbl_9iz0iv_probability_percent` INT,
    `mysql_tbl_9iz0iv_deal_value` INT,
    `mysql_tbl_9iz0iv_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0udyv1` (
    `mysql_tbl_0udyv1_rep_id` INT,
    `mysql_tbl_0udyv1_name` VARCHAR(50),
    `mysql_tbl_0udyv1_quota` INT,
    `mysql_tbl_0udyv1_territory` INT
);

INSERT INTO `mysql_tbl_9iz0iv` (`mysql_tbl_9iz0iv_opportunity_id`, `mysql_tbl_9iz0iv_customer_id`, `mysql_tbl_9iz0iv_sales_rep_id`, `mysql_tbl_9iz0iv_stage`, `mysql_tbl_9iz0iv_probability_percent`, `mysql_tbl_9iz0iv_deal_value`, `mysql_tbl_9iz0iv_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0udyv1` (`mysql_tbl_0udyv1_rep_id`, `mysql_tbl_0udyv1_name`, `mysql_tbl_0udyv1_quota`, `mysql_tbl_0udyv1_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iwpfv` (
    `mysql_tbl_3iwpfv_dept_id` INT,
    `mysql_tbl_3iwpfv_name` VARCHAR(50),
    `mysql_tbl_3iwpfv_budget` INT,
    `mysql_tbl_3iwpfv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg1pu5` (
    `mysql_tbl_tg1pu5_emp_id` INT,
    `mysql_tbl_tg1pu5_dept_id` INT,
    `mysql_tbl_tg1pu5_salary` INT
);

INSERT INTO `mysql_tbl_3iwpfv` (`mysql_tbl_3iwpfv_dept_id`, `mysql_tbl_3iwpfv_name`, `mysql_tbl_3iwpfv_budget`, `mysql_tbl_3iwpfv_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tg1pu5` (`mysql_tbl_tg1pu5_emp_id`, `mysql_tbl_tg1pu5_dept_id`, `mysql_tbl_tg1pu5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h61fmj` (
    `mysql_tbl_h61fmj_product_id` INT,
    `mysql_tbl_h61fmj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h61fmj` (`mysql_tbl_h61fmj_product_id`, `mysql_tbl_h61fmj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i0lli` (
    `mysql_tbl_5i0lli_order_id` INT,
    `mysql_tbl_5i0lli_customer_id` INT,
    `mysql_tbl_5i0lli_order_date` DATE,
    `mysql_tbl_5i0lli_total_amount` DECIMAL(10,2),
    `mysql_tbl_5i0lli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n329sc` (
    `mysql_tbl_n329sc_payment_id` INT,
    `mysql_tbl_n329sc_order_id` INT,
    `mysql_tbl_n329sc_payment_date` DATE,
    `mysql_tbl_n329sc_amount_paid` INT
);

INSERT INTO `mysql_tbl_5i0lli` (`mysql_tbl_5i0lli_order_id`, `mysql_tbl_5i0lli_customer_id`, `mysql_tbl_5i0lli_order_date`, `mysql_tbl_5i0lli_total_amount`, `mysql_tbl_5i0lli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n329sc` (`mysql_tbl_n329sc_payment_id`, `mysql_tbl_n329sc_order_id`, `mysql_tbl_n329sc_payment_date`, `mysql_tbl_n329sc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bpalv` (
    `mysql_tbl_4bpalv_campaign_id` INT,
    `mysql_tbl_4bpalv_status` VARCHAR(50),
    `mysql_tbl_4bpalv_budget` INT,
    `mysql_tbl_4bpalv_start_date` DATE
);

INSERT INTO `mysql_tbl_4bpalv` (`mysql_tbl_4bpalv_campaign_id`, `mysql_tbl_4bpalv_status`, `mysql_tbl_4bpalv_budget`, `mysql_tbl_4bpalv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmnmu1` (
    `mysql_tbl_lmnmu1_album_id` INT,
    `mysql_tbl_lmnmu1_artist_id` INT,
    `mysql_tbl_lmnmu1_title` INT,
    `mysql_tbl_lmnmu1_release_year` INT,
    `mysql_tbl_lmnmu1_total_tracks` DECIMAL(10,2),
    `mysql_tbl_lmnmu1_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqi8nm` (
    `mysql_tbl_cqi8nm_track_id` INT,
    `mysql_tbl_cqi8nm_album_id` INT,
    `mysql_tbl_cqi8nm_track_number` INT,
    `mysql_tbl_cqi8nm_duration` INT,
    `mysql_tbl_cqi8nm_play_count` INT
);

INSERT INTO `mysql_tbl_lmnmu1` (`mysql_tbl_lmnmu1_album_id`, `mysql_tbl_lmnmu1_artist_id`, `mysql_tbl_lmnmu1_title`, `mysql_tbl_lmnmu1_release_year`, `mysql_tbl_lmnmu1_total_tracks`, `mysql_tbl_lmnmu1_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cqi8nm` (`mysql_tbl_cqi8nm_track_id`, `mysql_tbl_cqi8nm_album_id`, `mysql_tbl_cqi8nm_track_number`, `mysql_tbl_cqi8nm_duration`, `mysql_tbl_cqi8nm_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbt0ed` (
    `mysql_tbl_tbt0ed_pet_id` INT,
    `mysql_tbl_tbt0ed_pet_name` VARCHAR(50),
    `mysql_tbl_tbt0ed_species` INT,
    `mysql_tbl_tbt0ed_breed` INT,
    `mysql_tbl_tbt0ed_age_years` INT,
    `mysql_tbl_tbt0ed_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ah9e` (
    `mysql_tbl_r0ah9e_visit_id` INT,
    `mysql_tbl_r0ah9e_pet_id` INT,
    `mysql_tbl_r0ah9e_vet_id` INT,
    `mysql_tbl_r0ah9e_visit_date` DATE,
    `mysql_tbl_r0ah9e_diagnosis` INT,
    `mysql_tbl_r0ah9e_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbt0ed` (`mysql_tbl_tbt0ed_pet_id`, `mysql_tbl_tbt0ed_pet_name`, `mysql_tbl_tbt0ed_species`, `mysql_tbl_tbt0ed_breed`, `mysql_tbl_tbt0ed_age_years`, `mysql_tbl_tbt0ed_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r0ah9e` (`mysql_tbl_r0ah9e_visit_id`, `mysql_tbl_r0ah9e_pet_id`, `mysql_tbl_r0ah9e_vet_id`, `mysql_tbl_r0ah9e_visit_date`, `mysql_tbl_r0ah9e_diagnosis`, `mysql_tbl_r0ah9e_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ipx4` (
    `mysql_tbl_04ipx4_emp_id` INT,
    `mysql_tbl_04ipx4_department_id` INT,
    `mysql_tbl_04ipx4_salary` INT,
    `mysql_tbl_04ipx4_hire_date` DATE,
    `mysql_tbl_04ipx4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_04ipx4` (`mysql_tbl_04ipx4_emp_id`, `mysql_tbl_04ipx4_department_id`, `mysql_tbl_04ipx4_salary`, `mysql_tbl_04ipx4_hire_date`, `mysql_tbl_04ipx4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m36zz` (
    `mysql_tbl_1m36zz_campaign_id` INT,
    `mysql_tbl_1m36zz_status` VARCHAR(50),
    `mysql_tbl_1m36zz_start_date` DATE,
    `mysql_tbl_1m36zz_end_date` DATE
);

INSERT INTO `mysql_tbl_1m36zz` (`mysql_tbl_1m36zz_campaign_id`, `mysql_tbl_1m36zz_status`, `mysql_tbl_1m36zz_start_date`, `mysql_tbl_1m36zz_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhdp67` (
    `mysql_tbl_zhdp67_customer_id` INT,
    `mysql_tbl_zhdp67_registration_date` DATE,
    `mysql_tbl_zhdp67_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xas4f` (
    `mysql_tbl_5xas4f_order_id` INT,
    `mysql_tbl_5xas4f_customer_id` INT,
    `mysql_tbl_5xas4f_order_date` DATE,
    `mysql_tbl_5xas4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhdp67` (`mysql_tbl_zhdp67_customer_id`, `mysql_tbl_zhdp67_registration_date`, `mysql_tbl_zhdp67_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5xas4f` (`mysql_tbl_5xas4f_order_id`, `mysql_tbl_5xas4f_customer_id`, `mysql_tbl_5xas4f_order_date`, `mysql_tbl_5xas4f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzyok1` (mysql_tbl_wzyok1_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_wzyok1` (`mysql_tbl_wzyok1_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6p6gu8` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_chje6w` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6p6gu8` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_6p6gu8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_6p6gu8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_6p6gu8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6p6gu8 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6p6gu8 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04ipx4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_04ipx4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_04ipx4_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_04ipx4`
    WHERE mysql_tbl_04ipx4_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h61fmj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h61fmj`
    WHERE mysql_tbl_h61fmj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbt0ed_AGE_YEARS, 1), COALESCE(mysql_tbl_tbt0ed_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_tbt0ed`
    WHERE mysql_tbl_tbt0ed_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r0ah9e_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_r0ah9e`
    WHERE mysql_tbl_r0ah9e_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_r0ah9e_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4bpalv_STATUS, COALESCE(mysql_tbl_4bpalv_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4bpalv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_4bpalv`
    WHERE mysql_tbl_4bpalv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(SUM(mysql_tbl_cqi8nm_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_cqi8nm_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_cqi8nm`
    WHERE mysql_tbl_cqi8nm_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i0lli_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5i0lli`
    WHERE mysql_tbl_5i0lli_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n329sc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_n329sc`
    WHERE mysql_tbl_n329sc_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iwpfv_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3iwpfv` D
    LEFT JOIN `mysql_tbl_tg1pu5` E ON mysql_tbl_3iwpfv_DEPT_ID = mysql_tbl_tg1pu5_DEPT_ID
    WHERE mysql_tbl_3iwpfv_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_3iwpfv_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_tg1pu5_SALARY), ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tg1pu5`
    WHERE mysql_tbl_tg1pu5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j6vvfj_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_j6vvfj`
    WHERE mysql_tbl_j6vvfj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j6vvfj_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_j6vvfj_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_j6vvfj_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_j6vvfj`
    WHERE mysql_tbl_j6vvfj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j6vvfj_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_t9l4or_BALANCE INTO V_BALANCE FROM `mysql_tbl_t9l4or` WHERE mysql_tbl_t9l4or_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5xas4f_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_5xas4f`
    WHERE mysql_tbl_5xas4f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

    SELECT mysql_tbl_1m36zz_STATUS, mysql_tbl_1m36zz_START_DATE, mysql_tbl_1m36zz_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1m36zz`
    WHERE mysql_tbl_1m36zz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8t1nge`
    WHERE mysql_tbl_1m36zz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9iz0iv_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_9iz0iv_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_9iz0iv_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_9iz0iv`
    WHERE mysql_tbl_9iz0iv_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ezpf2b_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ezpf2b`
    WHERE mysql_tbl_ezpf2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5icxni_TOTAL_AMOUNT), ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_5icxni`
    WHERE mysql_tbl_5icxni_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5icxni_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_5icxni_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_5icxni` O
    JOIN `mysql_tbl_ezpf2b` C ON mysql_tbl_5icxni_CUSTOMER_ID = mysql_tbl_ezpf2b_CUSTOMER_ID
    WHERE mysql_tbl_ezpf2b_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_5icxni_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);