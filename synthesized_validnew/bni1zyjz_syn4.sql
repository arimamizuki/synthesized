/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agjt4e` (
    `mysql_tbl_agjt4e_campaign_id` INT
);

INSERT INTO `mysql_tbl_agjt4e` (`mysql_tbl_agjt4e_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hs7jjh` (
    `mysql_tbl_hs7jjh_customer_id` INT,
    `mysql_tbl_hs7jjh_order_date` DATE,
    `mysql_tbl_hs7jjh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs7jjh` (`mysql_tbl_hs7jjh_customer_id`, `mysql_tbl_hs7jjh_order_date`, `mysql_tbl_hs7jjh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85b9dy` (
    `mysql_tbl_85b9dy_campaign_id` INT,
    `mysql_tbl_85b9dy_channel` INT,
    `mysql_tbl_85b9dy_budget` INT,
    `mysql_tbl_85b9dy_start_date` DATE,
    `mysql_tbl_85b9dy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogknfy` (
    `mysql_tbl_ogknfy_conversion_id` INT,
    `mysql_tbl_ogknfy_campaign_id` INT,
    `mysql_tbl_ogknfy_conversion_value` INT
);

INSERT INTO `mysql_tbl_85b9dy` (`mysql_tbl_85b9dy_campaign_id`, `mysql_tbl_85b9dy_channel`, `mysql_tbl_85b9dy_budget`, `mysql_tbl_85b9dy_start_date`, `mysql_tbl_85b9dy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ogknfy` (`mysql_tbl_ogknfy_conversion_id`, `mysql_tbl_ogknfy_campaign_id`, `mysql_tbl_ogknfy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0b1hs` (
    `mysql_tbl_z0b1hs_product_id` INT,
    `mysql_tbl_z0b1hs_category_id` INT,
    `mysql_tbl_z0b1hs_price` DECIMAL(10,2),
    `mysql_tbl_z0b1hs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z0b1hs` (`mysql_tbl_z0b1hs_product_id`, `mysql_tbl_z0b1hs_category_id`, `mysql_tbl_z0b1hs_price`, `mysql_tbl_z0b1hs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghiico` (
    `mysql_tbl_ghiico_student_id` INT,
    `mysql_tbl_ghiico_name` VARCHAR(50),
    `mysql_tbl_ghiico_age` INT,
    `mysql_tbl_ghiico_gpa` INT,
    `mysql_tbl_ghiico_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2qwwn` (
    `mysql_tbl_x2qwwn_course_id` INT,
    `mysql_tbl_x2qwwn_name` VARCHAR(50),
    `mysql_tbl_x2qwwn_credits` INT,
    `mysql_tbl_x2qwwn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oi4u3` (
    `mysql_tbl_2oi4u3_student_id` INT,
    `mysql_tbl_2oi4u3_course_id` INT,
    `mysql_tbl_2oi4u3_grade` INT
);

INSERT INTO `mysql_tbl_ghiico` (`mysql_tbl_ghiico_student_id`, `mysql_tbl_ghiico_name`, `mysql_tbl_ghiico_age`, `mysql_tbl_ghiico_gpa`, `mysql_tbl_ghiico_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_x2qwwn` (`mysql_tbl_x2qwwn_course_id`, `mysql_tbl_x2qwwn_name`, `mysql_tbl_x2qwwn_credits`, `mysql_tbl_x2qwwn_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_2oi4u3` (`mysql_tbl_2oi4u3_student_id`, `mysql_tbl_2oi4u3_course_id`, `mysql_tbl_2oi4u3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m33h3h` (
    `mysql_tbl_m33h3h_category_id` INT,
    `mysql_tbl_m33h3h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m33h3h` (`mysql_tbl_m33h3h_category_id`, `mysql_tbl_m33h3h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j12bm0` (
    `mysql_tbl_j12bm0_customer_id` INT,
    `mysql_tbl_j12bm0_registration_date` DATE
);

INSERT INTO `mysql_tbl_j12bm0` (`mysql_tbl_j12bm0_customer_id`, `mysql_tbl_j12bm0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz9bmr` (
    `mysql_tbl_iz9bmr_order_id` INT,
    `mysql_tbl_iz9bmr_customer_id` INT,
    `mysql_tbl_iz9bmr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iz9bmr` (`mysql_tbl_iz9bmr_order_id`, `mysql_tbl_iz9bmr_customer_id`, `mysql_tbl_iz9bmr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj0ako` (
    `mysql_tbl_gj0ako_order_id` INT,
    `mysql_tbl_gj0ako_customer_id` INT,
    `mysql_tbl_gj0ako_order_date` DATE
);

INSERT INTO `mysql_tbl_gj0ako` (`mysql_tbl_gj0ako_order_id`, `mysql_tbl_gj0ako_customer_id`, `mysql_tbl_gj0ako_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1frhm` (
    `mysql_tbl_k1frhm_task_id` INT,
    `mysql_tbl_k1frhm_project_id` INT,
    `mysql_tbl_k1frhm_assignee_id` INT,
    `mysql_tbl_k1frhm_estimated_hours` INT,
    `mysql_tbl_k1frhm_actual_hours` INT,
    `mysql_tbl_k1frhm_status` VARCHAR(50),
    `mysql_tbl_k1frhm_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjivc2` (
    `mysql_tbl_pjivc2_project_id` INT,
    `mysql_tbl_pjivc2_project_name` VARCHAR(50),
    `mysql_tbl_pjivc2_start_date` DATE,
    `mysql_tbl_pjivc2_deadline` INT,
    `mysql_tbl_pjivc2_budget` INT
);

INSERT INTO `mysql_tbl_k1frhm` (`mysql_tbl_k1frhm_task_id`, `mysql_tbl_k1frhm_project_id`, `mysql_tbl_k1frhm_assignee_id`, `mysql_tbl_k1frhm_estimated_hours`, `mysql_tbl_k1frhm_actual_hours`, `mysql_tbl_k1frhm_status`, `mysql_tbl_k1frhm_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pjivc2` (`mysql_tbl_pjivc2_project_id`, `mysql_tbl_pjivc2_project_name`, `mysql_tbl_pjivc2_start_date`, `mysql_tbl_pjivc2_deadline`, `mysql_tbl_pjivc2_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc3m7o` (
    `mysql_tbl_uc3m7o_zone_id` INT,
    `mysql_tbl_uc3m7o_hourly_rate` INT,
    `mysql_tbl_uc3m7o_max_capacity` INT,
    `mysql_tbl_uc3m7o_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba8nr9` (
    `mysql_tbl_ba8nr9_trans_id` INT,
    `mysql_tbl_ba8nr9_vehicle_id` INT,
    `mysql_tbl_ba8nr9_zone_id` INT,
    `mysql_tbl_ba8nr9_entry_time` DATE,
    `mysql_tbl_ba8nr9_exit_time` DATE,
    `mysql_tbl_ba8nr9_amount_paid` INT
);

INSERT INTO `mysql_tbl_uc3m7o` (`mysql_tbl_uc3m7o_zone_id`, `mysql_tbl_uc3m7o_hourly_rate`, `mysql_tbl_uc3m7o_max_capacity`, `mysql_tbl_uc3m7o_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ba8nr9` (`mysql_tbl_ba8nr9_trans_id`, `mysql_tbl_ba8nr9_vehicle_id`, `mysql_tbl_ba8nr9_zone_id`, `mysql_tbl_ba8nr9_entry_time`, `mysql_tbl_ba8nr9_exit_time`, `mysql_tbl_ba8nr9_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvowys` (
    `mysql_tbl_vvowys_customer_id` INT,
    `mysql_tbl_vvowys_registration_date` DATE
);

INSERT INTO `mysql_tbl_vvowys` (`mysql_tbl_vvowys_customer_id`, `mysql_tbl_vvowys_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b9nlpg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1mu9au`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1mu9au`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iz9bmr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iz9bmr`
    WHERE mysql_tbl_iz9bmr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_gj0ako_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_gj0ako`
    WHERE mysql_tbl_gj0ako_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghiico_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ghiico`
    WHERE mysql_tbl_ghiico_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_x2qwwn_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_2oi4u3` E
    JOIN `mysql_tbl_x2qwwn` C ON mysql_tbl_2oi4u3_COURSE_ID = mysql_tbl_x2qwwn_COURSE_ID
    WHERE mysql_tbl_2oi4u3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2oi4u3_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z0b1hs_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_z0b1hs`
    WHERE mysql_tbl_z0b1hs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_f1rf1n`
    WHERE mysql_tbl_z0b1hs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1mu9au` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vvowys_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vvowys`
    WHERE mysql_tbl_vvowys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc3m7o_HOURLY_RATE, 10), COALESCE(mysql_tbl_uc3m7o_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_uc3m7o`
    WHERE mysql_tbl_uc3m7o_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ba8nr9`
    WHERE mysql_tbl_ba8nr9_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ba8nr9_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k1frhm_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_k1frhm_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_k1frhm`
    WHERE mysql_tbl_k1frhm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_k1frhm`
    WHERE mysql_tbl_k1frhm_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_k1frhm_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j12bm0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_j12bm0`
    WHERE mysql_tbl_j12bm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f1rf1n` OI
    JOIN `mysql_tbl_m33h3h` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m33h3h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_85b9dy_CHANNEL, COALESCE(mysql_tbl_85b9dy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_85b9dy`
    WHERE mysql_tbl_85b9dy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ogknfy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ogknfy`
    WHERE mysql_tbl_ogknfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hs7jjh`
    WHERE mysql_tbl_hs7jjh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hs7jjh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_wgohf9`
    WHERE mysql_tbl_agjt4e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);