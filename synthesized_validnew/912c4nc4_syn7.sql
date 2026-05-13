/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ohe05` (
    `mysql_tbl_5ohe05_patient_id` INT,
    `mysql_tbl_5ohe05_name` VARCHAR(50),
    `mysql_tbl_5ohe05_date_of_birth` DATE,
    `mysql_tbl_5ohe05_blood_type` VARCHAR(50),
    `mysql_tbl_5ohe05_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ltbwk` (
    `mysql_tbl_7ltbwk_appt_id` INT,
    `mysql_tbl_7ltbwk_patient_id` INT,
    `mysql_tbl_7ltbwk_doctor_id` INT,
    `mysql_tbl_7ltbwk_appt_date` DATE,
    `mysql_tbl_7ltbwk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tgp0l` (
    `mysql_tbl_9tgp0l_bill_id` INT,
    `mysql_tbl_9tgp0l_patient_id` INT,
    `mysql_tbl_9tgp0l_total_amount` DECIMAL(10,2),
    `mysql_tbl_9tgp0l_paid_amount` INT
);

INSERT INTO `mysql_tbl_5ohe05` (`mysql_tbl_5ohe05_patient_id`, `mysql_tbl_5ohe05_name`, `mysql_tbl_5ohe05_date_of_birth`, `mysql_tbl_5ohe05_blood_type`, `mysql_tbl_5ohe05_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ltbwk` (`mysql_tbl_7ltbwk_appt_id`, `mysql_tbl_7ltbwk_patient_id`, `mysql_tbl_7ltbwk_doctor_id`, `mysql_tbl_7ltbwk_appt_date`, `mysql_tbl_7ltbwk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9tgp0l` (`mysql_tbl_9tgp0l_bill_id`, `mysql_tbl_9tgp0l_patient_id`, `mysql_tbl_9tgp0l_total_amount`, `mysql_tbl_9tgp0l_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64t4rm` (
    `mysql_tbl_64t4rm_customer_id` INT,
    `mysql_tbl_64t4rm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64t4rm` (`mysql_tbl_64t4rm_customer_id`, `mysql_tbl_64t4rm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz5q8v` (
    `mysql_tbl_jz5q8v_order_id` INT,
    `mysql_tbl_jz5q8v_customer_id` INT,
    `mysql_tbl_jz5q8v_order_date` DATE,
    `mysql_tbl_jz5q8v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o2rtf` (
    `mysql_tbl_7o2rtf_customer_id` INT,
    `mysql_tbl_7o2rtf_registration_date` DATE
);

INSERT INTO `mysql_tbl_jz5q8v` (`mysql_tbl_jz5q8v_order_id`, `mysql_tbl_jz5q8v_customer_id`, `mysql_tbl_jz5q8v_order_date`, `mysql_tbl_jz5q8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7o2rtf` (`mysql_tbl_7o2rtf_customer_id`, `mysql_tbl_7o2rtf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35hatn` (
    `mysql_tbl_35hatn_policy_id` INT,
    `mysql_tbl_35hatn_customer_id` INT,
    `mysql_tbl_35hatn_pet_id` INT,
    `mysql_tbl_35hatn_pet_type` VARCHAR(50),
    `mysql_tbl_35hatn_breed` INT,
    `mysql_tbl_35hatn_age_years` INT,
    `mysql_tbl_35hatn_premium_annual` INT,
    `mysql_tbl_35hatn_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj2avq` (
    `mysql_tbl_uj2avq_breed_id` INT,
    `mysql_tbl_uj2avq_breed_name` VARCHAR(50),
    `mysql_tbl_uj2avq_size_category` INT,
    `mysql_tbl_uj2avq_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_35hatn` (`mysql_tbl_35hatn_policy_id`, `mysql_tbl_35hatn_customer_id`, `mysql_tbl_35hatn_pet_id`, `mysql_tbl_35hatn_pet_type`, `mysql_tbl_35hatn_breed`, `mysql_tbl_35hatn_age_years`, `mysql_tbl_35hatn_premium_annual`, `mysql_tbl_35hatn_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uj2avq` (`mysql_tbl_uj2avq_breed_id`, `mysql_tbl_uj2avq_breed_name`, `mysql_tbl_uj2avq_size_category`, `mysql_tbl_uj2avq_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xbo15` (
    `mysql_tbl_2xbo15_customer_id` INT,
    `mysql_tbl_2xbo15_registration_date` DATE,
    `mysql_tbl_2xbo15_tier_level` INT,
    `mysql_tbl_2xbo15_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64w4ds` (
    `mysql_tbl_64w4ds_order_id` INT,
    `mysql_tbl_64w4ds_customer_id` INT,
    `mysql_tbl_64w4ds_order_date` DATE,
    `mysql_tbl_64w4ds_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xszrlf` (
    `mysql_tbl_xszrlf_review_id` INT,
    `mysql_tbl_xszrlf_customer_id` INT,
    `mysql_tbl_xszrlf_product_id` INT,
    `mysql_tbl_xszrlf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2xbo15` (`mysql_tbl_2xbo15_customer_id`, `mysql_tbl_2xbo15_registration_date`, `mysql_tbl_2xbo15_tier_level`, `mysql_tbl_2xbo15_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_64w4ds` (`mysql_tbl_64w4ds_order_id`, `mysql_tbl_64w4ds_customer_id`, `mysql_tbl_64w4ds_order_date`, `mysql_tbl_64w4ds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xszrlf` (`mysql_tbl_xszrlf_review_id`, `mysql_tbl_xszrlf_customer_id`, `mysql_tbl_xszrlf_product_id`, `mysql_tbl_xszrlf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2orw` (
    `mysql_tbl_ee2orw_part_id` INT,
    `mysql_tbl_ee2orw_part_name` VARCHAR(50),
    `mysql_tbl_ee2orw_category_id` INT,
    `mysql_tbl_ee2orw_price` DECIMAL(10,2),
    `mysql_tbl_ee2orw_stock_quantity` INT,
    `mysql_tbl_ee2orw_reorder_point` INT
);

INSERT INTO `mysql_tbl_ee2orw` (`mysql_tbl_ee2orw_part_id`, `mysql_tbl_ee2orw_part_name`, `mysql_tbl_ee2orw_category_id`, `mysql_tbl_ee2orw_price`, `mysql_tbl_ee2orw_stock_quantity`, `mysql_tbl_ee2orw_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zukit9` (
    `mysql_tbl_zukit9_supplier_id` INT,
    `mysql_tbl_zukit9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zukit9` (`mysql_tbl_zukit9_supplier_id`, `mysql_tbl_zukit9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whrsei` (
    `mysql_tbl_whrsei_emp_id` INT,
    `mysql_tbl_whrsei_salary` INT
);

INSERT INTO `mysql_tbl_whrsei` (`mysql_tbl_whrsei_emp_id`, `mysql_tbl_whrsei_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzumf3` (
    `mysql_tbl_zzumf3_customer_id` INT,
    `mysql_tbl_zzumf3_country` INT
);

INSERT INTO `mysql_tbl_zzumf3` (`mysql_tbl_zzumf3_customer_id`, `mysql_tbl_zzumf3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ymcv` (
    `mysql_tbl_n6ymcv_zone_id` INT,
    `mysql_tbl_n6ymcv_weight_min` INT,
    `mysql_tbl_n6ymcv_weight_max` INT,
    `mysql_tbl_n6ymcv_base_rate` INT,
    `mysql_tbl_n6ymcv_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyufkx` (
    `mysql_tbl_iyufkx_order_id` INT,
    `mysql_tbl_iyufkx_destination_zone` INT,
    `mysql_tbl_iyufkx_package_weight` INT
);

INSERT INTO `mysql_tbl_n6ymcv` (`mysql_tbl_n6ymcv_zone_id`, `mysql_tbl_n6ymcv_weight_min`, `mysql_tbl_n6ymcv_weight_max`, `mysql_tbl_n6ymcv_base_rate`, `mysql_tbl_n6ymcv_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iyufkx` (`mysql_tbl_iyufkx_order_id`, `mysql_tbl_iyufkx_destination_zone`, `mysql_tbl_iyufkx_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glrl70` (mysql_tbl_glrl70_id INT, mysql_tbl_glrl70_score INT, mysql_tbl_glrl70_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttgcb3` (
    `mysql_tbl_ttgcb3_customer_id` INT,
    `mysql_tbl_ttgcb3_plan_type` VARCHAR(50),
    `mysql_tbl_ttgcb3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ttgcb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttgcb3` (`mysql_tbl_ttgcb3_customer_id`, `mysql_tbl_ttgcb3_plan_type`, `mysql_tbl_ttgcb3_monthly_cost`, `mysql_tbl_ttgcb3_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihhmfr` (
    `mysql_tbl_ihhmfr_card_id` INT,
    `mysql_tbl_ihhmfr_holder_id` INT,
    `mysql_tbl_ihhmfr_balance` INT,
    `mysql_tbl_ihhmfr_card_type` VARCHAR(50),
    `mysql_tbl_ihhmfr_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ei4f` (
    `mysql_tbl_p0ei4f_trip_id` INT,
    `mysql_tbl_p0ei4f_card_id` INT,
    `mysql_tbl_p0ei4f_station_enter` INT,
    `mysql_tbl_p0ei4f_station_exit` INT,
    `mysql_tbl_p0ei4f_fare_amount` DECIMAL(10,2),
    `mysql_tbl_p0ei4f_trip_date` DATE
);

INSERT INTO `mysql_tbl_ihhmfr` (`mysql_tbl_ihhmfr_card_id`, `mysql_tbl_ihhmfr_holder_id`, `mysql_tbl_ihhmfr_balance`, `mysql_tbl_ihhmfr_card_type`, `mysql_tbl_ihhmfr_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p0ei4f` (`mysql_tbl_p0ei4f_trip_id`, `mysql_tbl_p0ei4f_card_id`, `mysql_tbl_p0ei4f_station_enter`, `mysql_tbl_p0ei4f_station_exit`, `mysql_tbl_p0ei4f_fare_amount`, `mysql_tbl_p0ei4f_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1945b7` (
    `mysql_tbl_1945b7_supplier_id` INT
);

INSERT INTO `mysql_tbl_1945b7` (`mysql_tbl_1945b7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uj2vh` (
    `mysql_tbl_2uj2vh_customer_id` INT,
    `mysql_tbl_2uj2vh_country` INT
);

INSERT INTO `mysql_tbl_2uj2vh` (`mysql_tbl_2uj2vh_customer_id`, `mysql_tbl_2uj2vh_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_64t4rm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_64t4rm`
    WHERE mysql_tbl_64t4rm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_whrsei_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_whrsei`
    WHERE mysql_tbl_whrsei_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2uj2vh`
    WHERE mysql_tbl_2uj2vh_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_353fa6`
    WHERE mysql_tbl_1945b7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zzumf3`
    WHERE mysql_tbl_zzumf3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zd58l4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zd58l4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_333h01`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zukit9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zukit9`
    WHERE mysql_tbl_zukit9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_2xbo15_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2xbo15`
    WHERE mysql_tbl_2xbo15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_64w4ds_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_64w4ds`
    WHERE mysql_tbl_64w4ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_xszrlf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xszrlf`
    WHERE mysql_tbl_xszrlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10));
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_ttgcb3_PLAN_TYPE, COALESCE(mysql_tbl_ttgcb3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ttgcb3`
    WHERE mysql_tbl_ttgcb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihhmfr_BALANCE, 0), mysql_tbl_ihhmfr_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ihhmfr`
    WHERE mysql_tbl_ihhmfr_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_p0ei4f`
    WHERE mysql_tbl_p0ei4f_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_p0ei4f_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_333h01` INTERSECT SELECT USER_ID FROM `mysql_tbl_zd58l4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_333h01` EXCEPT SELECT USER_ID FROM `mysql_tbl_zd58l4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6ymcv_BASE_RATE, 10), COALESCE(mysql_tbl_n6ymcv_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_n6ymcv`
    WHERE mysql_tbl_n6ymcv_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_n6ymcv_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_n6ymcv_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_glrl70_SCORE INTO V_SCORE FROM `mysql_tbl_glrl70` WHERE mysql_tbl_glrl70_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_glrl70_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_glrl70` SET mysql_tbl_glrl70_LETTER_GRADE = 'A' WHERE mysql_tbl_glrl70_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_glrl70` SET mysql_tbl_glrl70_LETTER_GRADE = 'B' WHERE mysql_tbl_glrl70_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_glrl70` SET mysql_tbl_glrl70_LETTER_GRADE = 'C' WHERE mysql_tbl_glrl70_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_glrl70` SET mysql_tbl_glrl70_LETTER_GRADE = 'D' WHERE mysql_tbl_glrl70_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_glrl70` SET mysql_tbl_glrl70_LETTER_GRADE = 'F' WHERE mysql_tbl_glrl70_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee2orw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ee2orw_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ee2orw`
    WHERE mysql_tbl_ee2orw_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + V_PRIORITY);
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

    SELECT COALESCE(mysql_tbl_35hatn_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_35hatn`
    WHERE mysql_tbl_35hatn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uj2avq_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_35hatn` IP
    JOIN `mysql_tbl_uj2avq` B ON mysql_tbl_35hatn_BREED = mysql_tbl_uj2avq_BREED_NAME
    WHERE mysql_tbl_35hatn_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jz5q8v_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jz5q8v`
    WHERE mysql_tbl_jz5q8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7o2rtf_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7o2rtf`
    WHERE mysql_tbl_7o2rtf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9tgp0l_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9tgp0l_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_9tgp0l`
    WHERE mysql_tbl_9tgp0l_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_7ltbwk`
    WHERE mysql_tbl_7ltbwk_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_7ltbwk_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();