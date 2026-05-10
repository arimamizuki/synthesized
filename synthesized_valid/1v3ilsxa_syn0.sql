/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnvjja` (
    `mysql_tbl_bnvjja_supplier_id` mysql_tbl_hm4ysb,
    `mysql_tbl_bnvjja_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bnvjja_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bnvjja` (`mysql_tbl_bnvjja_supplier_id`, `mysql_tbl_bnvjja_supplier_rating`, `mysql_tbl_bnvjja_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puaf50` (
    `mysql_tbl_puaf50_supplier_id` mysql_tbl_hm4ysb
);

INSERT INTO `mysql_tbl_puaf50` (`mysql_tbl_puaf50_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pug2r` (
    `mysql_tbl_7pug2r_screening_id` mysql_tbl_hm4ysb,
    `mysql_tbl_7pug2r_movie_id` mysql_tbl_hm4ysb,
    `mysql_tbl_7pug2r_theater_id` mysql_tbl_hm4ysb,
    `mysql_tbl_7pug2r_show_time` DATE,
    `mysql_tbl_7pug2r_available_seats` mysql_tbl_hm4ysb,
    `mysql_tbl_7pug2r_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fnvrl` (
    `mysql_tbl_7fnvrl_booking_id` mysql_tbl_hm4ysb,
    `mysql_tbl_7fnvrl_screening_id` mysql_tbl_hm4ysb,
    `mysql_tbl_7fnvrl_customer_id` mysql_tbl_hm4ysb,
    `mysql_tbl_7fnvrl_seats_booked` mysql_tbl_hm4ysb,
    `mysql_tbl_7fnvrl_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pug2r` (`mysql_tbl_7pug2r_screening_id`, `mysql_tbl_7pug2r_movie_id`, `mysql_tbl_7pug2r_theater_id`, `mysql_tbl_7pug2r_show_time`, `mysql_tbl_7pug2r_available_seats`, `mysql_tbl_7pug2r_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7fnvrl` (`mysql_tbl_7fnvrl_booking_id`, `mysql_tbl_7fnvrl_screening_id`, `mysql_tbl_7fnvrl_customer_id`, `mysql_tbl_7fnvrl_seats_booked`, `mysql_tbl_7fnvrl_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axwpxh` (
    `mysql_tbl_axwpxh_emp_id` mysql_tbl_hm4ysb,
    `mysql_tbl_axwpxh_department_id` mysql_tbl_hm4ysb,
    `mysql_tbl_axwpxh_salary` mysql_tbl_hm4ysb
);

INSERT INTO `mysql_tbl_axwpxh` (`mysql_tbl_axwpxh_emp_id`, `mysql_tbl_axwpxh_department_id`, `mysql_tbl_axwpxh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syr2eo` (
    `mysql_tbl_syr2eo_emp_id` mysql_tbl_hm4ysb,
    `mysql_tbl_syr2eo_salary` mysql_tbl_hm4ysb
);

INSERT INTO `mysql_tbl_syr2eo` (`mysql_tbl_syr2eo_emp_id`, `mysql_tbl_syr2eo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp9il2` (
    `mysql_tbl_pp9il2_customer_id` mysql_tbl_hm4ysb
);

INSERT INTO `mysql_tbl_pp9il2` (`mysql_tbl_pp9il2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4lt8h` (
    `mysql_tbl_q4lt8h_contract_id` mysql_tbl_hm4ysb,
    `mysql_tbl_q4lt8h_customer_id` mysql_tbl_hm4ysb,
    `mysql_tbl_q4lt8h_contract_type` VARCHAR(50),
    `mysql_tbl_q4lt8h_start_date` DATE,
    `mysql_tbl_q4lt8h_end_date` DATE,
    `mysql_tbl_q4lt8h_monthly_payment` mysql_tbl_hm4ysb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w6m3d` (
    `mysql_tbl_8w6m3d_payment_id` mysql_tbl_hm4ysb,
    `mysql_tbl_8w6m3d_contract_id` mysql_tbl_hm4ysb,
    `mysql_tbl_8w6m3d_payment_date` DATE,
    `mysql_tbl_8w6m3d_amount_paid` mysql_tbl_hm4ysb,
    `mysql_tbl_8w6m3d_is_on_time` DATE
);

INSERT INTO `mysql_tbl_q4lt8h` (`mysql_tbl_q4lt8h_contract_id`, `mysql_tbl_q4lt8h_customer_id`, `mysql_tbl_q4lt8h_contract_type`, `mysql_tbl_q4lt8h_start_date`, `mysql_tbl_q4lt8h_end_date`, `mysql_tbl_q4lt8h_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8w6m3d` (`mysql_tbl_8w6m3d_payment_id`, `mysql_tbl_8w6m3d_contract_id`, `mysql_tbl_8w6m3d_payment_date`, `mysql_tbl_8w6m3d_amount_paid`, `mysql_tbl_8w6m3d_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tpg82` (
    `mysql_tbl_0tpg82_appraisal_id` mysql_tbl_hm4ysb,
    `mysql_tbl_0tpg82_customer_id` mysql_tbl_hm4ysb,
    `mysql_tbl_0tpg82_item_id` mysql_tbl_hm4ysb,
    `mysql_tbl_0tpg82_item_type` VARCHAR(50),
    `mysql_tbl_0tpg82_carat_weight` mysql_tbl_hm4ysb,
    `mysql_tbl_0tpg82_clarity_grade` mysql_tbl_hm4ysb,
    `mysql_tbl_0tpg82_appraisal_value` mysql_tbl_hm4ysb,
    `mysql_tbl_0tpg82_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtki9f` (
    `mysql_tbl_jtki9f_item_id` mysql_tbl_hm4ysb,
    `mysql_tbl_jtki9f_item_type` VARCHAR(50),
    `mysql_tbl_jtki9f_metal_type` VARCHAR(50),
    `mysql_tbl_jtki9f_gemstone_type` VARCHAR(50),
    `mysql_tbl_jtki9f_purchase_date` DATE
);

INSERT INTO `mysql_tbl_0tpg82` (`mysql_tbl_0tpg82_appraisal_id`, `mysql_tbl_0tpg82_customer_id`, `mysql_tbl_0tpg82_item_id`, `mysql_tbl_0tpg82_item_type`, `mysql_tbl_0tpg82_carat_weight`, `mysql_tbl_0tpg82_clarity_grade`, `mysql_tbl_0tpg82_appraisal_value`, `mysql_tbl_0tpg82_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jtki9f` (`mysql_tbl_jtki9f_item_id`, `mysql_tbl_jtki9f_item_type`, `mysql_tbl_jtki9f_metal_type`, `mysql_tbl_jtki9f_gemstone_type`, `mysql_tbl_jtki9f_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svdsdq` (
    `mysql_tbl_svdsdq_product_id` mysql_tbl_hm4ysb,
    `mysql_tbl_svdsdq_price` DECIMAL(10,2),
    `mysql_tbl_svdsdq_category_id` mysql_tbl_hm4ysb
);

INSERT INTO `mysql_tbl_svdsdq` (`mysql_tbl_svdsdq_product_id`, `mysql_tbl_svdsdq_price`, `mysql_tbl_svdsdq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_114g36` (
    `mysql_tbl_114g36_campaign_id` mysql_tbl_hm4ysb,
    `mysql_tbl_114g36_budget` mysql_tbl_hm4ysb,
    `mysql_tbl_114g36_start_date` DATE,
    `mysql_tbl_114g36_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgjhhb` (
    `mysql_tbl_qgjhhb_conversion_id` mysql_tbl_hm4ysb,
    `mysql_tbl_qgjhhb_campaign_id` mysql_tbl_hm4ysb,
    `mysql_tbl_qgjhhb_conversion_value` mysql_tbl_hm4ysb
);

INSERT INTO `mysql_tbl_114g36` (`mysql_tbl_114g36_campaign_id`, `mysql_tbl_114g36_budget`, `mysql_tbl_114g36_start_date`, `mysql_tbl_114g36_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qgjhhb` (`mysql_tbl_qgjhhb_conversion_id`, `mysql_tbl_qgjhhb_campaign_id`, `mysql_tbl_qgjhhb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf4gfg` (
    `mysql_tbl_lf4gfg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lf4gfg` (`mysql_tbl_lf4gfg_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM mysql_tbl_hm4ysb) RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT mysql_tbl_hm4ysb DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS mysql_tbl_hm4ysb DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS mysql_tbl_hm4ysb DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH mysql_tbl_hm4ysb DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY mysql_tbl_hm4ysb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4lt8h_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_q4lt8h`
    WHERE mysql_tbl_q4lt8h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8w6m3d_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_8w6m3d`
    WHERE mysql_tbl_8w6m3d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_q4lt8h_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_q4lt8h`
    WHERE mysql_tbl_q4lt8h_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X mysql_tbl_hm4ysb) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_hm4ysb`, DATE_TO mysql_tbl_hm4ysb) RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_hm4ysb;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM mysql_tbl_hm4ysb) RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_hm4ysb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnvjja_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bnvjja_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bnvjja`
    WHERE mysql_tbl_bnvjja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM mysql_tbl_hm4ysb) RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_syr2eo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_syr2eo`
    WHERE mysql_tbl_syr2eo_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM mysql_tbl_hm4ysb) RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_hm4ysb DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_114g36_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_114g36`
    WHERE mysql_tbl_114g36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qgjhhb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qgjhhb`
    WHERE mysql_tbl_qgjhhb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM mysql_tbl_hm4ysb) RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_svdsdq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_svdsdq`
    WHERE mysql_tbl_svdsdq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM mysql_tbl_hm4ysb) RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT mysql_tbl_hm4ysb DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE mysql_tbl_hm4ysb DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER mysql_tbl_hm4ysb DEFAULT 1;
    DECLARE V_TOTAL_VALUE mysql_tbl_hm4ysb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tpg82_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_0tpg82_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_0tpg82`
    WHERE mysql_tbl_0tpg82_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_jtki9f_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_jtki9f`
    WHERE mysql_tbl_jtki9f_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT mysql_tbl_hm4ysb DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM mysql_tbl_hm4ysb) RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lf4gfg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lf4gfg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A mysql_tbl_hm4ysb, B mysql_tbl_hm4ysb) RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_hm4ysb DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM mysql_tbl_hm4ysb) RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_axwpxh_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_axwpxh`
    WHERE mysql_tbl_axwpxh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT mysql_tbl_hm4ysb DEFAULT 0;
    
    DELETE FROM `mysql_tbl_zd5zhr` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_exeq8h` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM mysql_tbl_hm4ysb) RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_hm4ysb DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4rd3ec`
    WHERE mysql_tbl_puaf50_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM mysql_tbl_hm4ysb) RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT mysql_tbl_hm4ysb DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_pp9il2`
    WHERE mysql_tbl_pp9il2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM mysql_tbl_hm4ysb) RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS mysql_tbl_hm4ysb DEFAULT 100;
    DECLARE V_BOOKED_SEATS mysql_tbl_hm4ysb DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_hm4ysb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pug2r_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_7pug2r`
    WHERE mysql_tbl_7pug2r_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7fnvrl_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7fnvrl`
    WHERE mysql_tbl_7fnvrl_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N mysql_tbl_hm4ysb) RETURNS mysql_tbl_hm4ysb DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(1);