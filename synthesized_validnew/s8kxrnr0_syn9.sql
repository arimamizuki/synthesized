/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ragyo5` (
    `mysql_tbl_ragyo5_album_id` mysql_tbl_9g6t1s,
    `mysql_tbl_ragyo5_artist_id` mysql_tbl_9g6t1s,
    `mysql_tbl_ragyo5_title` mysql_tbl_9g6t1s,
    `mysql_tbl_ragyo5_release_year` mysql_tbl_9g6t1s,
    `mysql_tbl_ragyo5_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ragyo5_duration_seconds` mysql_tbl_9g6t1s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2sft7` (
    `mysql_tbl_b2sft7_track_id` mysql_tbl_9g6t1s,
    `mysql_tbl_b2sft7_album_id` mysql_tbl_9g6t1s,
    `mysql_tbl_b2sft7_track_number` mysql_tbl_9g6t1s,
    `mysql_tbl_b2sft7_duration` mysql_tbl_9g6t1s,
    `mysql_tbl_b2sft7_play_count` mysql_tbl_9g6t1s
);

INSERT INTO `mysql_tbl_ragyo5` (`mysql_tbl_ragyo5_album_id`, `mysql_tbl_ragyo5_artist_id`, `mysql_tbl_ragyo5_title`, `mysql_tbl_ragyo5_release_year`, `mysql_tbl_ragyo5_total_tracks`, `mysql_tbl_ragyo5_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_b2sft7` (`mysql_tbl_b2sft7_track_id`, `mysql_tbl_b2sft7_album_id`, `mysql_tbl_b2sft7_track_number`, `mysql_tbl_b2sft7_duration`, `mysql_tbl_b2sft7_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oq0kt7` (
    `mysql_tbl_oq0kt7_category_id` mysql_tbl_9g6t1s,
    `mysql_tbl_oq0kt7_price` DECIMAL(10,2),
    `mysql_tbl_oq0kt7_stock_quantity` mysql_tbl_9g6t1s
);

INSERT INTO `mysql_tbl_oq0kt7` (`mysql_tbl_oq0kt7_category_id`, `mysql_tbl_oq0kt7_price`, `mysql_tbl_oq0kt7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvlkj1` (
    `mysql_tbl_bvlkj1_emp_id` mysql_tbl_9g6t1s,
    `mysql_tbl_bvlkj1_department_id` mysql_tbl_9g6t1s,
    `mysql_tbl_bvlkj1_salary` mysql_tbl_9g6t1s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frqbaa` (
    `mysql_tbl_frqbaa_emp_id` mysql_tbl_9g6t1s,
    `mysql_tbl_frqbaa_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_frqbaa_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bvlkj1` (`mysql_tbl_bvlkj1_emp_id`, `mysql_tbl_bvlkj1_department_id`, `mysql_tbl_bvlkj1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_frqbaa` (`mysql_tbl_frqbaa_emp_id`, `mysql_tbl_frqbaa_bonus_amount`, `mysql_tbl_frqbaa_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ppcsn` (
    `mysql_tbl_4ppcsn_emp_id` mysql_tbl_9g6t1s,
    `mysql_tbl_4ppcsn_department_id` mysql_tbl_9g6t1s,
    `mysql_tbl_4ppcsn_salary` mysql_tbl_9g6t1s,
    `mysql_tbl_4ppcsn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkm4gk` (
    `mysql_tbl_rkm4gk_department_id` mysql_tbl_9g6t1s,
    `mysql_tbl_rkm4gk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ppcsn` (`mysql_tbl_4ppcsn_emp_id`, `mysql_tbl_4ppcsn_department_id`, `mysql_tbl_4ppcsn_salary`, `mysql_tbl_4ppcsn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rkm4gk` (`mysql_tbl_rkm4gk_department_id`, `mysql_tbl_rkm4gk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbbdov` (
    `mysql_tbl_xbbdov_customer_id` mysql_tbl_9g6t1s,
    `mysql_tbl_xbbdov_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbbdov` (`mysql_tbl_xbbdov_customer_id`, `mysql_tbl_xbbdov_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w16wvu` (mysql_tbl_w16wvu_id mysql_tbl_9g6t1s, mysql_tbl_w16wvu_start_date DATE, mysql_tbl_w16wvu_end_date DATE, mysql_tbl_w16wvu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vbn4n` (
    `mysql_tbl_9vbn4n_plan_id` mysql_tbl_9g6t1s,
    `mysql_tbl_9vbn4n_carrier` mysql_tbl_9g6t1s,
    `mysql_tbl_9vbn4n_data_limit_gb` TEXT,
    `mysql_tbl_9vbn4n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9vbn4n_international_minutes` mysql_tbl_9g6t1s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2o7lv` (
    `mysql_tbl_b2o7lv_record_id` mysql_tbl_9g6t1s,
    `mysql_tbl_b2o7lv_account_id` mysql_tbl_9g6t1s,
    `mysql_tbl_b2o7lv_call_type` VARCHAR(50),
    `mysql_tbl_b2o7lv_duration_minutes` mysql_tbl_9g6t1s,
    `mysql_tbl_b2o7lv_destination_number` mysql_tbl_9g6t1s
);

INSERT INTO `mysql_tbl_9vbn4n` (`mysql_tbl_9vbn4n_plan_id`, `mysql_tbl_9vbn4n_carrier`, `mysql_tbl_9vbn4n_data_limit_gb`, `mysql_tbl_9vbn4n_monthly_cost`, `mysql_tbl_9vbn4n_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_b2o7lv` (`mysql_tbl_b2o7lv_record_id`, `mysql_tbl_b2o7lv_account_id`, `mysql_tbl_b2o7lv_call_type`, `mysql_tbl_b2o7lv_duration_minutes`, `mysql_tbl_b2o7lv_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4pjwn` (
    `mysql_tbl_m4pjwn_customer_id` mysql_tbl_9g6t1s,
    `mysql_tbl_m4pjwn_registration_date` DATE,
    `mysql_tbl_m4pjwn_country` mysql_tbl_9g6t1s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3vdef` (
    `mysql_tbl_f3vdef_order_id` mysql_tbl_9g6t1s,
    `mysql_tbl_f3vdef_customer_id` mysql_tbl_9g6t1s,
    `mysql_tbl_f3vdef_order_date` DATE,
    `mysql_tbl_f3vdef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4pjwn` (`mysql_tbl_m4pjwn_customer_id`, `mysql_tbl_m4pjwn_registration_date`, `mysql_tbl_m4pjwn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f3vdef` (`mysql_tbl_f3vdef_order_id`, `mysql_tbl_f3vdef_customer_id`, `mysql_tbl_f3vdef_order_date`, `mysql_tbl_f3vdef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atv73k` (
    `mysql_tbl_atv73k_emp_id` mysql_tbl_9g6t1s,
    `mysql_tbl_atv73k_hire_date` DATE
);

INSERT INTO `mysql_tbl_atv73k` (`mysql_tbl_atv73k_emp_id`, `mysql_tbl_atv73k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2n7pq` (
    `mysql_tbl_h2n7pq_session_id` mysql_tbl_9g6t1s,
    `mysql_tbl_h2n7pq_photographer_id` mysql_tbl_9g6t1s,
    `mysql_tbl_h2n7pq_session_type` VARCHAR(50),
    `mysql_tbl_h2n7pq_duration_hours` mysql_tbl_9g6t1s,
    `mysql_tbl_h2n7pq_location_type` VARCHAR(50),
    `mysql_tbl_h2n7pq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xhbrj` (
    `mysql_tbl_8xhbrj_photographer_id` mysql_tbl_9g6t1s,
    `mysql_tbl_8xhbrj_rating` DECIMAL(3,1),
    `mysql_tbl_8xhbrj_experience_years` mysql_tbl_9g6t1s
);

INSERT INTO `mysql_tbl_h2n7pq` (`mysql_tbl_h2n7pq_session_id`, `mysql_tbl_h2n7pq_photographer_id`, `mysql_tbl_h2n7pq_session_type`, `mysql_tbl_h2n7pq_duration_hours`, `mysql_tbl_h2n7pq_location_type`, `mysql_tbl_h2n7pq_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_8xhbrj` (`mysql_tbl_8xhbrj_photographer_id`, `mysql_tbl_8xhbrj_rating`, `mysql_tbl_8xhbrj_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtdrsr` (
    `mysql_tbl_vtdrsr_product_id` mysql_tbl_9g6t1s,
    `mysql_tbl_vtdrsr_category_id` mysql_tbl_9g6t1s
);

INSERT INTO `mysql_tbl_vtdrsr` (`mysql_tbl_vtdrsr_product_id`, `mysql_tbl_vtdrsr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga27be` (
    `mysql_tbl_ga27be_category_id` mysql_tbl_9g6t1s,
    `mysql_tbl_ga27be_stock_quantity` mysql_tbl_9g6t1s
);

INSERT INTO `mysql_tbl_ga27be` (`mysql_tbl_ga27be_category_id`, `mysql_tbl_ga27be_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7qubt` (
    `mysql_tbl_n7qubt_order_id` mysql_tbl_9g6t1s,
    `mysql_tbl_n7qubt_customer_id` mysql_tbl_9g6t1s,
    `mysql_tbl_n7qubt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7qubt` (`mysql_tbl_n7qubt_order_id`, `mysql_tbl_n7qubt_customer_id`, `mysql_tbl_n7qubt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz791z` (
    `mysql_tbl_jz791z_customer_id` mysql_tbl_9g6t1s,
    `mysql_tbl_jz791z_registration_date` DATE
);

INSERT INTO `mysql_tbl_jz791z` (`mysql_tbl_jz791z_customer_id`, `mysql_tbl_jz791z_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xbbdov_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xbbdov`
    WHERE mysql_tbl_xbbdov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oq0kt7_PRICE * mysql_tbl_oq0kt7_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_oq0kt7`
    WHERE mysql_tbl_oq0kt7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_w16wvu_START_DATE, mysql_tbl_w16wvu_END_DATE INTO V_START, V_END FROM `mysql_tbl_w16wvu` WHERE mysql_tbl_w16wvu_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_YEARS mysql_tbl_9g6t1s DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_atv73k_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_atv73k`
    WHERE mysql_tbl_atv73k_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n7qubt_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_n7qubt`
    WHERE mysql_tbl_n7qubt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_9g6t1s`, DATE_TO mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_9g6t1s;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_9g6t1s DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ga27be_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ga27be`
    WHERE mysql_tbl_ga27be_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS mysql_tbl_9g6t1s DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jz791z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jz791z`
    WHERE mysql_tbl_jz791z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D mysql_tbl_9g6t1s DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D mysql_tbl_9g6t1s DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_f3vdef`
    WHERE mysql_tbl_f3vdef_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f3vdef_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_f3vdef`
    WHERE mysql_tbl_f3vdef_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f3vdef_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_9g6t1s DEFAULT 10;
    DECLARE V_MONTHLY_COST mysql_tbl_9g6t1s DEFAULT 50;
    DECLARE V_DATA_USED mysql_tbl_9g6t1s DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE mysql_tbl_9g6t1s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vbn4n_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9vbn4n_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_9vbn4n`
    WHERE mysql_tbl_9vbn4n_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_b2o7lv`
    WHERE mysql_tbl_b2o7lv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b2o7lv_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A mysql_tbl_9g6t1s, P_B mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_9g6t1s;
    DECLARE V_ERROR mysql_tbl_9g6t1s DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY mysql_tbl_9g6t1s DEFAULT 0;
    DECLARE V_TOTAL_BONUS mysql_tbl_9g6t1s DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION mysql_tbl_9g6t1s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvlkj1_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_bvlkj1`
    WHERE mysql_tbl_bvlkj1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_frqbaa_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_frqbaa`
    WHERE mysql_tbl_frqbaa_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_9g6t1s DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vtdrsr`
    WHERE mysql_tbl_vtdrsr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM mysql_tbl_9g6t1s, HOURS_PARAM mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_9g6t1s DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER mysql_tbl_9g6t1s DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_9g6t1s DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT mysql_tbl_9g6t1s DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT mysql_tbl_9g6t1s DEFAULT 0;
    DECLARE V_SENIORITY_INDEX mysql_tbl_9g6t1s DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4ppcsn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4ppcsn`
    WHERE mysql_tbl_4ppcsn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_4ppcsn`
    WHERE mysql_tbl_4ppcsn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_4ppcsn_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_9g6t1s;
    DECLARE V_ERROR mysql_tbl_9g6t1s DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_9g6t1s DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_9g6t1s;
    DECLARE V_IS_NEGATIVE mysql_tbl_9g6t1s DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FOOFCT_45nhmr(84);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (-((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM mysql_tbl_9g6t1s) RETURNS mysql_tbl_9g6t1s DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS mysql_tbl_9g6t1s DEFAULT 0;
    DECLARE V_TRACK_COUNT mysql_tbl_9g6t1s DEFAULT 0;
    DECLARE V_AVG_DURATION mysql_tbl_9g6t1s DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_9g6t1s DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b2sft7_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_b2sft7_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_b2sft7`
    WHERE mysql_tbl_b2sft7_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);