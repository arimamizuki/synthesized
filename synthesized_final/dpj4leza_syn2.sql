/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awd52t` (
    `mysql_tbl_awd52t_emp_id` INT,
    `mysql_tbl_awd52t_dept_id` INT,
    `mysql_tbl_awd52t_salary` INT,
    `mysql_tbl_awd52t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkr9ek` (
    `mysql_tbl_rkr9ek_dept_id` INT,
    `mysql_tbl_rkr9ek_name` VARCHAR(50),
    `mysql_tbl_rkr9ek_manager_id` INT,
    `mysql_tbl_rkr9ek_salary_budget` INT
);

INSERT INTO `mysql_tbl_awd52t` (`mysql_tbl_awd52t_emp_id`, `mysql_tbl_awd52t_dept_id`, `mysql_tbl_awd52t_salary`, `mysql_tbl_awd52t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rkr9ek` (`mysql_tbl_rkr9ek_dept_id`, `mysql_tbl_rkr9ek_name`, `mysql_tbl_rkr9ek_manager_id`, `mysql_tbl_rkr9ek_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxxk98` (
    `mysql_tbl_dxxk98_emp_id` INT,
    `mysql_tbl_dxxk98_manager_id` INT
);

INSERT INTO `mysql_tbl_dxxk98` (`mysql_tbl_dxxk98_emp_id`, `mysql_tbl_dxxk98_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2lvlo` (
    `mysql_tbl_w2lvlo_video_id` INT,
    `mysql_tbl_w2lvlo_creator_id` INT,
    `mysql_tbl_w2lvlo_title` INT,
    `mysql_tbl_w2lvlo_duration_seconds` INT,
    `mysql_tbl_w2lvlo_view_count` INT,
    `mysql_tbl_w2lvlo_upload_date` DATE,
    `mysql_tbl_w2lvlo_likes_count` INT
);

INSERT INTO `mysql_tbl_w2lvlo` (`mysql_tbl_w2lvlo_video_id`, `mysql_tbl_w2lvlo_creator_id`, `mysql_tbl_w2lvlo_title`, `mysql_tbl_w2lvlo_duration_seconds`, `mysql_tbl_w2lvlo_view_count`, `mysql_tbl_w2lvlo_upload_date`, `mysql_tbl_w2lvlo_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrsfur` (
    `mysql_tbl_yrsfur_rx_id` INT,
    `mysql_tbl_yrsfur_patient_id` INT,
    `mysql_tbl_yrsfur_doctor_id` INT,
    `mysql_tbl_yrsfur_medication_id` INT,
    `mysql_tbl_yrsfur_quantity` INT,
    `mysql_tbl_yrsfur_refills_remaining` INT,
    `mysql_tbl_yrsfur_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llmlcb` (
    `mysql_tbl_llmlcb_medication_id` INT,
    `mysql_tbl_llmlcb_name` VARCHAR(50),
    `mysql_tbl_llmlcb_unit_price` DECIMAL(10,2),
    `mysql_tbl_llmlcb_requires_approval` INT
);

INSERT INTO `mysql_tbl_yrsfur` (`mysql_tbl_yrsfur_rx_id`, `mysql_tbl_yrsfur_patient_id`, `mysql_tbl_yrsfur_doctor_id`, `mysql_tbl_yrsfur_medication_id`, `mysql_tbl_yrsfur_quantity`, `mysql_tbl_yrsfur_refills_remaining`, `mysql_tbl_yrsfur_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_llmlcb` (`mysql_tbl_llmlcb_medication_id`, `mysql_tbl_llmlcb_name`, `mysql_tbl_llmlcb_unit_price`, `mysql_tbl_llmlcb_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0e90n` (
    `mysql_tbl_b0e90n_emp_id` INT,
    `mysql_tbl_b0e90n_department_id` INT,
    `mysql_tbl_b0e90n_salary` INT,
    `mysql_tbl_b0e90n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3u29x` (
    `mysql_tbl_w3u29x_department_id` INT,
    `mysql_tbl_w3u29x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0e90n` (`mysql_tbl_b0e90n_emp_id`, `mysql_tbl_b0e90n_department_id`, `mysql_tbl_b0e90n_salary`, `mysql_tbl_b0e90n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w3u29x` (`mysql_tbl_w3u29x_department_id`, `mysql_tbl_w3u29x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbgen7` (
    `mysql_tbl_hbgen7_product_id` INT,
    `mysql_tbl_hbgen7_category_id` INT,
    `mysql_tbl_hbgen7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbgen7` (`mysql_tbl_hbgen7_product_id`, `mysql_tbl_hbgen7_category_id`, `mysql_tbl_hbgen7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw7weh` (
    `mysql_tbl_qw7weh_product_id` INT,
    `mysql_tbl_qw7weh_category_id` INT,
    `mysql_tbl_qw7weh_price` DECIMAL(10,2),
    `mysql_tbl_qw7weh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qw7weh` (`mysql_tbl_qw7weh_product_id`, `mysql_tbl_qw7weh_category_id`, `mysql_tbl_qw7weh_price`, `mysql_tbl_qw7weh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aov32y` (
    `mysql_tbl_aov32y_order_id` INT,
    `mysql_tbl_aov32y_customer_id` INT,
    `mysql_tbl_aov32y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aov32y` (`mysql_tbl_aov32y_order_id`, `mysql_tbl_aov32y_customer_id`, `mysql_tbl_aov32y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0u91b` (
    `mysql_tbl_m0u91b_venue_id` INT,
    `mysql_tbl_m0u91b_venue_name` VARCHAR(50),
    `mysql_tbl_m0u91b_capacity` INT,
    `mysql_tbl_m0u91b_rental_fee_per_hour` INT,
    `mysql_tbl_m0u91b_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjel20` (
    `mysql_tbl_hjel20_booking_id` INT,
    `mysql_tbl_hjel20_venue_id` INT,
    `mysql_tbl_hjel20_event_type` VARCHAR(50),
    `mysql_tbl_hjel20_booking_date` DATE,
    `mysql_tbl_hjel20_duration_hours` INT,
    `mysql_tbl_hjel20_setup_required` INT
);

INSERT INTO `mysql_tbl_m0u91b` (`mysql_tbl_m0u91b_venue_id`, `mysql_tbl_m0u91b_venue_name`, `mysql_tbl_m0u91b_capacity`, `mysql_tbl_m0u91b_rental_fee_per_hour`, `mysql_tbl_m0u91b_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hjel20` (`mysql_tbl_hjel20_booking_id`, `mysql_tbl_hjel20_venue_id`, `mysql_tbl_hjel20_event_type`, `mysql_tbl_hjel20_booking_date`, `mysql_tbl_hjel20_duration_hours`, `mysql_tbl_hjel20_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq3pw6` (
    `mysql_tbl_zq3pw6_sale_id` INT,
    `mysql_tbl_zq3pw6_product_id` INT,
    `mysql_tbl_zq3pw6_salesperson_id` INT,
    `mysql_tbl_zq3pw6_sale_date` DATE,
    `mysql_tbl_zq3pw6_quantity` INT,
    `mysql_tbl_zq3pw6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zq3pw6` (`mysql_tbl_zq3pw6_sale_id`, `mysql_tbl_zq3pw6_product_id`, `mysql_tbl_zq3pw6_salesperson_id`, `mysql_tbl_zq3pw6_sale_date`, `mysql_tbl_zq3pw6_quantity`, `mysql_tbl_zq3pw6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8461er` (
    `mysql_tbl_8461er_product_id` INT,
    `mysql_tbl_8461er_supplier_id` INT,
    `mysql_tbl_8461er_price` DECIMAL(10,2),
    `mysql_tbl_8461er_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a2rln` (
    `mysql_tbl_4a2rln_supplier_id` INT,
    `mysql_tbl_4a2rln_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4a2rln_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8461er` (`mysql_tbl_8461er_product_id`, `mysql_tbl_8461er_supplier_id`, `mysql_tbl_8461er_price`, `mysql_tbl_8461er_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4a2rln` (`mysql_tbl_4a2rln_supplier_id`, `mysql_tbl_4a2rln_supplier_rating`, `mysql_tbl_4a2rln_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u73w8p` (
    `mysql_tbl_u73w8p_emp_id` INT,
    `mysql_tbl_u73w8p_department_id` INT,
    `mysql_tbl_u73w8p_hire_date` DATE,
    `mysql_tbl_u73w8p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s64eax` (
    `mysql_tbl_s64eax_department_id` INT,
    `mysql_tbl_s64eax_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u73w8p` (`mysql_tbl_u73w8p_emp_id`, `mysql_tbl_u73w8p_department_id`, `mysql_tbl_u73w8p_hire_date`, `mysql_tbl_u73w8p_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s64eax` (`mysql_tbl_s64eax_department_id`, `mysql_tbl_s64eax_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aqsya` (
    `mysql_tbl_9aqsya_campaign_id` INT,
    `mysql_tbl_9aqsya_status` VARCHAR(50),
    `mysql_tbl_9aqsya_start_date` DATE,
    `mysql_tbl_9aqsya_end_date` DATE
);

INSERT INTO `mysql_tbl_9aqsya` (`mysql_tbl_9aqsya_campaign_id`, `mysql_tbl_9aqsya_status`, `mysql_tbl_9aqsya_start_date`, `mysql_tbl_9aqsya_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txsuwq` (
    `mysql_tbl_txsuwq_emp_id` INT,
    `mysql_tbl_txsuwq_department_id` INT,
    `mysql_tbl_txsuwq_salary` INT,
    `mysql_tbl_txsuwq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxgu0x` (
    `mysql_tbl_gxgu0x_department_id` INT,
    `mysql_tbl_gxgu0x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txsuwq` (`mysql_tbl_txsuwq_emp_id`, `mysql_tbl_txsuwq_department_id`, `mysql_tbl_txsuwq_salary`, `mysql_tbl_txsuwq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gxgu0x` (`mysql_tbl_gxgu0x_department_id`, `mysql_tbl_gxgu0x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4e68b` (
    `mysql_tbl_x4e68b_customer_id` INT,
    `mysql_tbl_x4e68b_country` INT
);

INSERT INTO `mysql_tbl_x4e68b` (`mysql_tbl_x4e68b_customer_id`, `mysql_tbl_x4e68b_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_yrsfur_QUANTITY, COALESCE(mysql_tbl_llmlcb_UNIT_PRICE, 0), mysql_tbl_yrsfur_REFILLS_REMAINING, COALESCE(mysql_tbl_llmlcb_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_yrsfur` P
    JOIN `mysql_tbl_llmlcb` M ON mysql_tbl_yrsfur_MEDICATION_ID = mysql_tbl_llmlcb_MEDICATION_ID
    WHERE mysql_tbl_yrsfur_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a2rln_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4a2rln_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4a2rln`
    WHERE mysql_tbl_4a2rln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8461er_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8461er`
    WHERE mysql_tbl_8461er_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0u91b_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_m0u91b`
    WHERE mysql_tbl_m0u91b_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_m0u91b_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_m0u91b`
    WHERE mysql_tbl_m0u91b_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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

    SELECT COUNT(*), SUM(mysql_tbl_zq3pw6_QUANTITY * mysql_tbl_zq3pw6_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_zq3pw6`
    WHERE mysql_tbl_zq3pw6_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_zq3pw6_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qw7weh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qw7weh`
    WHERE mysql_tbl_qw7weh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_br78wz`
    WHERE mysql_tbl_qw7weh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_is36a0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2lvlo_VIEW_COUNT, 0), COALESCE(mysql_tbl_w2lvlo_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_w2lvlo`
    WHERE mysql_tbl_w2lvlo_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_w2lvlo`
    WHERE mysql_tbl_w2lvlo_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hbgen7_PRICE), 0), COALESCE(MIN(mysql_tbl_hbgen7_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hbgen7`
    WHERE mysql_tbl_hbgen7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b0e90n_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b0e90n`
    WHERE mysql_tbl_b0e90n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11));

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_awd52t_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_awd52t`
    WHERE mysql_tbl_awd52t_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rkr9ek_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_rkr9ek`
    WHERE mysql_tbl_rkr9ek_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + 0)) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_txsuwq_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_txsuwq`
    WHERE mysql_tbl_txsuwq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_u73w8p`
    WHERE mysql_tbl_u73w8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u73w8p_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_u73w8p`
    WHERE mysql_tbl_u73w8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u73w8p_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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

    SELECT mysql_tbl_9aqsya_STATUS, mysql_tbl_9aqsya_START_DATE, mysql_tbl_9aqsya_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9aqsya`
    WHERE mysql_tbl_9aqsya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_es1u1m`
    WHERE mysql_tbl_9aqsya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x4e68b`
    WHERE mysql_tbl_x4e68b_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dxxk98_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_dxxk98`
    WHERE mysql_tbl_dxxk98_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 10));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aov32y_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_aov32y`
    WHERE mysql_tbl_aov32y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(1);