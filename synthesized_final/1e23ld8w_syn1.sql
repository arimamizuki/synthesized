/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rr3gfd` (mysql_tbl_rr3gfd_id INT, mysql_tbl_rr3gfd_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_693o89` (
    `mysql_tbl_693o89_customer_id` INT,
    `mysql_tbl_693o89_order_id` INT
);

INSERT INTO `mysql_tbl_693o89` (`mysql_tbl_693o89_customer_id`, `mysql_tbl_693o89_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idgiin` (
    `mysql_tbl_idgiin_customer_id` INT,
    `mysql_tbl_idgiin_registration_date` DATE,
    `mysql_tbl_idgiin_city` INT,
    `mysql_tbl_idgiin_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idgiin` (`mysql_tbl_idgiin_customer_id`, `mysql_tbl_idgiin_registration_date`, `mysql_tbl_idgiin_city`, `mysql_tbl_idgiin_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8q8ge` (
    `mysql_tbl_o8q8ge_customer_id` INT,
    `mysql_tbl_o8q8ge_country` INT
);

INSERT INTO `mysql_tbl_o8q8ge` (`mysql_tbl_o8q8ge_customer_id`, `mysql_tbl_o8q8ge_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uzql5` (
    `mysql_tbl_9uzql5_campaign_id` INT,
    `mysql_tbl_9uzql5_budget` INT
);

INSERT INTO `mysql_tbl_9uzql5` (`mysql_tbl_9uzql5_campaign_id`, `mysql_tbl_9uzql5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk48j2` (
    `mysql_tbl_lk48j2_emp_id` INT,
    `mysql_tbl_lk48j2_salary` INT,
    `mysql_tbl_lk48j2_hire_date` DATE
);

INSERT INTO `mysql_tbl_lk48j2` (`mysql_tbl_lk48j2_emp_id`, `mysql_tbl_lk48j2_salary`, `mysql_tbl_lk48j2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w7ud8` (
    `mysql_tbl_8w7ud8_order_id` INT,
    `mysql_tbl_8w7ud8_customer_id` INT,
    `mysql_tbl_8w7ud8_order_date` DATE,
    `mysql_tbl_8w7ud8_total_amount` DECIMAL(10,2),
    `mysql_tbl_8w7ud8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fhjbl` (
    `mysql_tbl_9fhjbl_customer_id` INT,
    `mysql_tbl_9fhjbl_customer_segment` INT
);

INSERT INTO `mysql_tbl_8w7ud8` (`mysql_tbl_8w7ud8_order_id`, `mysql_tbl_8w7ud8_customer_id`, `mysql_tbl_8w7ud8_order_date`, `mysql_tbl_8w7ud8_total_amount`, `mysql_tbl_8w7ud8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_n0179c');

INSERT INTO `mysql_tbl_9fhjbl` (`mysql_tbl_9fhjbl_customer_id`, `mysql_tbl_9fhjbl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi6as7` (
    `mysql_tbl_vi6as7_supplier_id` INT,
    `mysql_tbl_vi6as7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vi6as7` (`mysql_tbl_vi6as7_supplier_id`, `mysql_tbl_vi6as7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uci168` (
    `mysql_tbl_uci168_customer_id` INT,
    `mysql_tbl_uci168_country` INT,
    `mysql_tbl_uci168_registration_date` DATE
);

INSERT INTO `mysql_tbl_uci168` (`mysql_tbl_uci168_customer_id`, `mysql_tbl_uci168_country`, `mysql_tbl_uci168_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx5akd` (
    `mysql_tbl_yx5akd_supplier_id` INT,
    `mysql_tbl_yx5akd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yx5akd` (`mysql_tbl_yx5akd_supplier_id`, `mysql_tbl_yx5akd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr1jf0` (
    `mysql_tbl_dr1jf0_campaign_id` INT,
    `mysql_tbl_dr1jf0_status` VARCHAR(50),
    `mysql_tbl_dr1jf0_budget` INT,
    `mysql_tbl_dr1jf0_channel` INT
);

INSERT INTO `mysql_tbl_dr1jf0` (`mysql_tbl_dr1jf0_campaign_id`, `mysql_tbl_dr1jf0_status`, `mysql_tbl_dr1jf0_budget`, `mysql_tbl_dr1jf0_channel`) VALUES (1, 'mysql_tbl_n0179c', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdric4` (
    `mysql_tbl_tdric4_album_id` INT,
    `mysql_tbl_tdric4_artist_id` INT,
    `mysql_tbl_tdric4_title` INT,
    `mysql_tbl_tdric4_release_year` INT,
    `mysql_tbl_tdric4_total_tracks` DECIMAL(10,2),
    `mysql_tbl_tdric4_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyu6xq` (
    `mysql_tbl_pyu6xq_track_id` INT,
    `mysql_tbl_pyu6xq_album_id` INT,
    `mysql_tbl_pyu6xq_track_number` INT,
    `mysql_tbl_pyu6xq_duration` INT,
    `mysql_tbl_pyu6xq_play_count` INT
);

INSERT INTO `mysql_tbl_tdric4` (`mysql_tbl_tdric4_album_id`, `mysql_tbl_tdric4_artist_id`, `mysql_tbl_tdric4_title`, `mysql_tbl_tdric4_release_year`, `mysql_tbl_tdric4_total_tracks`, `mysql_tbl_tdric4_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_pyu6xq` (`mysql_tbl_pyu6xq_track_id`, `mysql_tbl_pyu6xq_album_id`, `mysql_tbl_pyu6xq_track_number`, `mysql_tbl_pyu6xq_duration`, `mysql_tbl_pyu6xq_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhjgs0` (
    `mysql_tbl_rhjgs0_customer_id` INT,
    `mysql_tbl_rhjgs0_order_date` DATE,
    `mysql_tbl_rhjgs0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhjgs0` (`mysql_tbl_rhjgs0_customer_id`, `mysql_tbl_rhjgs0_order_date`, `mysql_tbl_rhjgs0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqn6gf` (
    `mysql_tbl_uqn6gf_policy_id` INT,
    `mysql_tbl_uqn6gf_customer_id` INT,
    `mysql_tbl_uqn6gf_pet_id` INT,
    `mysql_tbl_uqn6gf_pet_type` VARCHAR(50),
    `mysql_tbl_uqn6gf_breed` INT,
    `mysql_tbl_uqn6gf_age_years` INT,
    `mysql_tbl_uqn6gf_premium_annual` INT,
    `mysql_tbl_uqn6gf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbw2on` (
    `mysql_tbl_tbw2on_breed_id` INT,
    `mysql_tbl_tbw2on_breed_name` VARCHAR(50),
    `mysql_tbl_tbw2on_size_category` INT,
    `mysql_tbl_tbw2on_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_uqn6gf` (`mysql_tbl_uqn6gf_policy_id`, `mysql_tbl_uqn6gf_customer_id`, `mysql_tbl_uqn6gf_pet_id`, `mysql_tbl_uqn6gf_pet_type`, `mysql_tbl_uqn6gf_breed`, `mysql_tbl_uqn6gf_age_years`, `mysql_tbl_uqn6gf_premium_annual`, `mysql_tbl_uqn6gf_coverage_limit`) VALUES (1, 1, 1, 'mysql_tbl_n0179c', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tbw2on` (`mysql_tbl_tbw2on_breed_id`, `mysql_tbl_tbw2on_breed_name`, `mysql_tbl_tbw2on_size_category`, `mysql_tbl_tbw2on_avg_lifespan`) VALUES (1, 'mysql_tbl_n0179c', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrmvlk` (
    `mysql_tbl_jrmvlk_campaign_id` INT,
    `mysql_tbl_jrmvlk_channel` INT,
    `mysql_tbl_jrmvlk_budget` INT
);

INSERT INTO `mysql_tbl_jrmvlk` (`mysql_tbl_jrmvlk_campaign_id`, `mysql_tbl_jrmvlk_channel`, `mysql_tbl_jrmvlk_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e0vi9` (mysql_tbl_4e0vi9_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_catjma` (
    `mysql_tbl_catjma_emp_id` INT,
    `mysql_tbl_catjma_department_id` INT
);

INSERT INTO `mysql_tbl_catjma` (`mysql_tbl_catjma_emp_id`, `mysql_tbl_catjma_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6rtum` (
    `mysql_tbl_e6rtum_emp_id` INT,
    `mysql_tbl_e6rtum_department_id` INT,
    `mysql_tbl_e6rtum_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovqwu5` (
    `mysql_tbl_ovqwu5_department_id` INT,
    `mysql_tbl_ovqwu5_name` VARCHAR(50),
    `mysql_tbl_ovqwu5_budget` INT
);

INSERT INTO `mysql_tbl_e6rtum` (`mysql_tbl_e6rtum_emp_id`, `mysql_tbl_e6rtum_department_id`, `mysql_tbl_e6rtum_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ovqwu5` (`mysql_tbl_ovqwu5_department_id`, `mysql_tbl_ovqwu5_name`, `mysql_tbl_ovqwu5_budget`) VALUES (1, 'mysql_tbl_n0179c', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e6rtum_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e6rtum`
    WHERE mysql_tbl_e6rtum_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ovqwu5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ovqwu5`
    WHERE mysql_tbl_ovqwu5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_rr3gfd` (`mysql_tbl_rr3gfd_ID`, `mysql_tbl_rr3gfd_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_693o89_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_693o89`
    WHERE mysql_tbl_693o89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uci168`
    WHERE mysql_tbl_uci168_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uci168_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_n0179c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_n0179c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx5akd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yx5akd`
    WHERE mysql_tbl_yx5akd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dr1jf0_STATUS, COALESCE(mysql_tbl_dr1jf0_BUDGET, 0), mysql_tbl_dr1jf0_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_dr1jf0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dr1jf0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dr1jf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dr1jf0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(SUM(mysql_tbl_pyu6xq_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_pyu6xq_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_pyu6xq`
    WHERE mysql_tbl_pyu6xq_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jrmvlk_CHANNEL, COALESCE(mysql_tbl_jrmvlk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jrmvlk`
    WHERE mysql_tbl_jrmvlk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_4e0vi9` (`mysql_tbl_4e0vi9_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idgiin_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_idgiin_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_idgiin`
    WHERE mysql_tbl_idgiin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    SET V_TIER_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o8q8ge`
    WHERE mysql_tbl_o8q8ge_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uzql5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9uzql5`
    WHERE mysql_tbl_9uzql5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_catjma`
    WHERE mysql_tbl_catjma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rhjgs0_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rhjgs0`
    WHERE mysql_tbl_rhjgs0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk48j2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lk48j2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_lk48j2`
    WHERE mysql_tbl_lk48j2_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqn6gf_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_uqn6gf`
    WHERE mysql_tbl_uqn6gf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tbw2on_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_uqn6gf` IP
    JOIN `mysql_tbl_tbw2on` B ON mysql_tbl_uqn6gf_BREED = mysql_tbl_tbw2on_BREED_NAME
    WHERE mysql_tbl_uqn6gf_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vi6as7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vi6as7`
    WHERE mysql_tbl_vi6as7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9fhjbl_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_9fhjbl`
    WHERE mysql_tbl_9fhjbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_8w7ud8` O
    JOIN `mysql_tbl_9fhjbl` C ON mysql_tbl_8w7ud8_CUSTOMER_ID = mysql_tbl_9fhjbl_CUSTOMER_ID
    WHERE mysql_tbl_9fhjbl_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_8w7ud8_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_8w7ud8_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);
        SET V_J = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);