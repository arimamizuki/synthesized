/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4swwh5` (
    `mysql_tbl_4swwh5_order_id` INT,
    `mysql_tbl_4swwh5_customer_id` INT
);

INSERT INTO `mysql_tbl_4swwh5` (`mysql_tbl_4swwh5_order_id`, `mysql_tbl_4swwh5_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02c44s` (
    `mysql_tbl_02c44s_student_id` INT,
    `mysql_tbl_02c44s_name` VARCHAR(50),
    `mysql_tbl_02c44s_major_id` INT,
    `mysql_tbl_02c44s_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wh0wq` (
    `mysql_tbl_3wh0wq_major_id` INT,
    `mysql_tbl_3wh0wq_name` VARCHAR(50),
    `mysql_tbl_3wh0wq_department` INT
);

INSERT INTO `mysql_tbl_02c44s` (`mysql_tbl_02c44s_student_id`, `mysql_tbl_02c44s_name`, `mysql_tbl_02c44s_major_id`, `mysql_tbl_02c44s_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3wh0wq` (`mysql_tbl_3wh0wq_major_id`, `mysql_tbl_3wh0wq_name`, `mysql_tbl_3wh0wq_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjond7` (
    `mysql_tbl_tjond7_campaign_id` INT,
    `mysql_tbl_tjond7_channel` INT
);

INSERT INTO `mysql_tbl_tjond7` (`mysql_tbl_tjond7_campaign_id`, `mysql_tbl_tjond7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsqzr7` (
    `mysql_tbl_fsqzr7_campaign_id` INT,
    `mysql_tbl_fsqzr7_start_date` DATE,
    `mysql_tbl_fsqzr7_end_date` DATE,
    `mysql_tbl_fsqzr7_budget` INT,
    `mysql_tbl_fsqzr7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_fsqzr7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsqzr7` (`mysql_tbl_fsqzr7_campaign_id`, `mysql_tbl_fsqzr7_start_date`, `mysql_tbl_fsqzr7_end_date`, `mysql_tbl_fsqzr7_budget`, `mysql_tbl_fsqzr7_spent_amount`, `mysql_tbl_fsqzr7_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cre1hg` (
    `mysql_tbl_cre1hg_product_id` INT,
    `mysql_tbl_cre1hg_category_id` INT
);

INSERT INTO `mysql_tbl_cre1hg` (`mysql_tbl_cre1hg_product_id`, `mysql_tbl_cre1hg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmx71n` (
    `mysql_tbl_kmx71n_account_id` INT,
    `mysql_tbl_kmx71n_holder_id` INT,
    `mysql_tbl_kmx71n_account_type` INT,
    `mysql_tbl_kmx71n_balance` INT,
    `mysql_tbl_kmx71n_annual_contribution` INT,
    `mysql_tbl_kmx71n_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlhzbs` (
    `mysql_tbl_wlhzbs_transaction_id` INT,
    `mysql_tbl_wlhzbs_account_id` INT,
    `mysql_tbl_wlhzbs_transaction_date` DATE,
    `mysql_tbl_wlhzbs_amount` DECIMAL(10,2),
    `mysql_tbl_wlhzbs_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmx71n` (`mysql_tbl_kmx71n_account_id`, `mysql_tbl_kmx71n_holder_id`, `mysql_tbl_kmx71n_account_type`, `mysql_tbl_kmx71n_balance`, `mysql_tbl_kmx71n_annual_contribution`, `mysql_tbl_kmx71n_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wlhzbs` (`mysql_tbl_wlhzbs_transaction_id`, `mysql_tbl_wlhzbs_account_id`, `mysql_tbl_wlhzbs_transaction_date`, `mysql_tbl_wlhzbs_amount`, `mysql_tbl_wlhzbs_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unttwg` (
    `mysql_tbl_unttwg_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_unttwg` (`mysql_tbl_unttwg_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ghdn3` (
    `mysql_tbl_2ghdn3_order_id` INT,
    `mysql_tbl_2ghdn3_customer_id` INT,
    `mysql_tbl_2ghdn3_order_date` DATE,
    `mysql_tbl_2ghdn3_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ghdn3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th9501` (
    `mysql_tbl_th9501_order_id` INT,
    `mysql_tbl_th9501_product_id` INT,
    `mysql_tbl_th9501_quantity` INT,
    `mysql_tbl_th9501_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ghdn3` (`mysql_tbl_2ghdn3_order_id`, `mysql_tbl_2ghdn3_customer_id`, `mysql_tbl_2ghdn3_order_date`, `mysql_tbl_2ghdn3_total_amount`, `mysql_tbl_2ghdn3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_th9501` (`mysql_tbl_th9501_order_id`, `mysql_tbl_th9501_product_id`, `mysql_tbl_th9501_quantity`, `mysql_tbl_th9501_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8jttw` (
    `mysql_tbl_g8jttw_appointment_id` INT,
    `mysql_tbl_g8jttw_customer_id` INT,
    `mysql_tbl_g8jttw_artist_id` INT,
    `mysql_tbl_g8jttw_design_complexity` INT,
    `mysql_tbl_g8jttw_size_sqin` INT,
    `mysql_tbl_g8jttw_placement` INT,
    `mysql_tbl_g8jttw_session_hours` INT,
    `mysql_tbl_g8jttw_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bj3dx` (
    `mysql_tbl_0bj3dx_artist_id` INT,
    `mysql_tbl_0bj3dx_name` VARCHAR(50),
    `mysql_tbl_0bj3dx_experience_years` INT,
    `mysql_tbl_0bj3dx_specialty` INT
);

INSERT INTO `mysql_tbl_g8jttw` (`mysql_tbl_g8jttw_appointment_id`, `mysql_tbl_g8jttw_customer_id`, `mysql_tbl_g8jttw_artist_id`, `mysql_tbl_g8jttw_design_complexity`, `mysql_tbl_g8jttw_size_sqin`, `mysql_tbl_g8jttw_placement`, `mysql_tbl_g8jttw_session_hours`, `mysql_tbl_g8jttw_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0bj3dx` (`mysql_tbl_0bj3dx_artist_id`, `mysql_tbl_0bj3dx_name`, `mysql_tbl_0bj3dx_experience_years`, `mysql_tbl_0bj3dx_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwm4wy` (mysql_tbl_dwm4wy_id INT, mysql_tbl_dwm4wy_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02c44s_GPA, 0.00), COALESCE(mysql_tbl_3wh0wq_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_02c44s` S
    JOIN `mysql_tbl_3wh0wq` M ON mysql_tbl_02c44s_MAJOR_ID = mysql_tbl_3wh0wq_MAJOR_ID
    WHERE mysql_tbl_02c44s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tjond7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tjond7`
    WHERE mysql_tbl_tjond7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsqzr7_BUDGET, 0), COALESCE(mysql_tbl_fsqzr7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_fsqzr7`
    WHERE mysql_tbl_fsqzr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8jttw_SIZE_SQIN, 4), COALESCE(mysql_tbl_g8jttw_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_g8jttw`
    WHERE mysql_tbl_g8jttw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0bj3dx_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_g8jttw` TA
    JOIN `mysql_tbl_0bj3dx` A ON mysql_tbl_g8jttw_ARTIST_ID = mysql_tbl_0bj3dx_ARTIST_ID
    WHERE mysql_tbl_g8jttw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_g8jttw_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_g8jttw`
    WHERE mysql_tbl_g8jttw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_unttwg`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmx71n_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_kmx71n_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_kmx71n`
    WHERE mysql_tbl_kmx71n_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_th9501_QUANTITY * mysql_tbl_th9501_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_th9501`
    WHERE mysql_tbl_th9501_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_dwm4wy` WHERE mysql_tbl_dwm4wy_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_dwm4wy` SET mysql_tbl_dwm4wy_VALUE = NEW_VALUE WHERE mysql_tbl_dwm4wy_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cre1hg`
    WHERE mysql_tbl_cre1hg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
            SET V_J = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4swwh5`
    WHERE mysql_tbl_4swwh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4swwh5`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);