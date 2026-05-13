/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7q5s9` (
    `mysql_tbl_k7q5s9_order_id` INT,
    `mysql_tbl_k7q5s9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7q5s9` (`mysql_tbl_k7q5s9_order_id`, `mysql_tbl_k7q5s9_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8ikb` (
    `mysql_tbl_kk8ikb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kk8ikb` (`mysql_tbl_kk8ikb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szh9a5` (
    `mysql_tbl_szh9a5_customer_id` INT,
    `mysql_tbl_szh9a5_tier_level` INT,
    `mysql_tbl_szh9a5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl2ik5` (
    `mysql_tbl_cl2ik5_order_id` INT,
    `mysql_tbl_cl2ik5_customer_id` INT,
    `mysql_tbl_cl2ik5_order_date` DATE,
    `mysql_tbl_cl2ik5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szh9a5` (`mysql_tbl_szh9a5_customer_id`, `mysql_tbl_szh9a5_tier_level`, `mysql_tbl_szh9a5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cl2ik5` (`mysql_tbl_cl2ik5_order_id`, `mysql_tbl_cl2ik5_customer_id`, `mysql_tbl_cl2ik5_order_date`, `mysql_tbl_cl2ik5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ju33` (
    `mysql_tbl_t4ju33_supplier_id` INT,
    `mysql_tbl_t4ju33_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t4ju33_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t4ju33` (`mysql_tbl_t4ju33_supplier_id`, `mysql_tbl_t4ju33_supplier_rating`, `mysql_tbl_t4ju33_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nwjd5` (
    `mysql_tbl_7nwjd5_customer_id` INT,
    `mysql_tbl_7nwjd5_country` INT,
    `mysql_tbl_7nwjd5_registration_date` DATE
);

INSERT INTO `mysql_tbl_7nwjd5` (`mysql_tbl_7nwjd5_customer_id`, `mysql_tbl_7nwjd5_country`, `mysql_tbl_7nwjd5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsywak` (
    `mysql_tbl_hsywak_customer_id` INT,
    `mysql_tbl_hsywak_order_date` DATE,
    `mysql_tbl_hsywak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsywak` (`mysql_tbl_hsywak_customer_id`, `mysql_tbl_hsywak_order_date`, `mysql_tbl_hsywak_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pienca` (
    `mysql_tbl_pienca_customer_id` INT,
    `mysql_tbl_pienca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pienca` (`mysql_tbl_pienca_customer_id`, `mysql_tbl_pienca_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka6fl2` (
    `mysql_tbl_ka6fl2_emp_id` INT,
    `mysql_tbl_ka6fl2_department_id` INT,
    `mysql_tbl_ka6fl2_hire_date` DATE,
    `mysql_tbl_ka6fl2_salary` INT
);

INSERT INTO `mysql_tbl_ka6fl2` (`mysql_tbl_ka6fl2_emp_id`, `mysql_tbl_ka6fl2_department_id`, `mysql_tbl_ka6fl2_hire_date`, `mysql_tbl_ka6fl2_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ofxs` (
    `mysql_tbl_94ofxs_campaign_id` INT,
    `mysql_tbl_94ofxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94ofxs` (`mysql_tbl_94ofxs_campaign_id`, `mysql_tbl_94ofxs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l45y2` (
    `mysql_tbl_0l45y2_product_id` INT,
    `mysql_tbl_0l45y2_category_id` INT,
    `mysql_tbl_0l45y2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s61w9s` (
    `mysql_tbl_s61w9s_category_id` INT,
    `mysql_tbl_s61w9s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0l45y2` (`mysql_tbl_0l45y2_product_id`, `mysql_tbl_0l45y2_category_id`, `mysql_tbl_0l45y2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s61w9s` (`mysql_tbl_s61w9s_category_id`, `mysql_tbl_s61w9s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqxxv6` (
    `mysql_tbl_vqxxv6_supplier_id` INT,
    `mysql_tbl_vqxxv6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vqxxv6` (`mysql_tbl_vqxxv6_supplier_id`, `mysql_tbl_vqxxv6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjzgju` (
    `mysql_tbl_wjzgju_project_id` INT,
    `mysql_tbl_wjzgju_client_id` INT,
    `mysql_tbl_wjzgju_project_manager_id` INT,
    `mysql_tbl_wjzgju_budget` INT,
    `mysql_tbl_wjzgju_spent_amount` DECIMAL(10,2),
    `mysql_tbl_wjzgju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjzgju` (`mysql_tbl_wjzgju_project_id`, `mysql_tbl_wjzgju_client_id`, `mysql_tbl_wjzgju_project_manager_id`, `mysql_tbl_wjzgju_budget`, `mysql_tbl_wjzgju_spent_amount`, `mysql_tbl_wjzgju_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnuqyc` (
    `mysql_tbl_rnuqyc_booking_id` INT,
    `mysql_tbl_rnuqyc_customer_id` INT,
    `mysql_tbl_rnuqyc_destination` INT,
    `mysql_tbl_rnuqyc_booking_date` DATE,
    `mysql_tbl_rnuqyc_travel_type` VARCHAR(50),
    `mysql_tbl_rnuqyc_total_cost` DECIMAL(10,2),
    `mysql_tbl_rnuqyc_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvb3pc` (
    `mysql_tbl_mvb3pc_package_id` INT,
    `mysql_tbl_mvb3pc_destination` INT,
    `mysql_tbl_mvb3pc_base_price` DECIMAL(10,2),
    `mysql_tbl_mvb3pc_season_multiplier` INT
);

INSERT INTO `mysql_tbl_rnuqyc` (`mysql_tbl_rnuqyc_booking_id`, `mysql_tbl_rnuqyc_customer_id`, `mysql_tbl_rnuqyc_destination`, `mysql_tbl_rnuqyc_booking_date`, `mysql_tbl_rnuqyc_travel_type`, `mysql_tbl_rnuqyc_total_cost`, `mysql_tbl_rnuqyc_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_mvb3pc` (`mysql_tbl_mvb3pc_package_id`, `mysql_tbl_mvb3pc_destination`, `mysql_tbl_mvb3pc_base_price`, `mysql_tbl_mvb3pc_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5595z6` (
    `mysql_tbl_5595z6_supplier_id` INT,
    `mysql_tbl_5595z6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5595z6` (`mysql_tbl_5595z6_supplier_id`, `mysql_tbl_5595z6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dej91i` (
    `mysql_tbl_dej91i_order_id` INT,
    `mysql_tbl_dej91i_customer_id` INT,
    `mysql_tbl_dej91i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dej91i` (`mysql_tbl_dej91i_order_id`, `mysql_tbl_dej91i_customer_id`, `mysql_tbl_dej91i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4efhq4` (
    `mysql_tbl_4efhq4_emp_id` INT,
    `mysql_tbl_4efhq4_department_id` INT
);

INSERT INTO `mysql_tbl_4efhq4` (`mysql_tbl_4efhq4_emp_id`, `mysql_tbl_4efhq4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f98pas` (
    `mysql_tbl_f98pas_customer_id` INT,
    `mysql_tbl_f98pas_country` INT
);

INSERT INTO `mysql_tbl_f98pas` (`mysql_tbl_f98pas_customer_id`, `mysql_tbl_f98pas_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0l45y2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0l45y2`
    WHERE mysql_tbl_0l45y2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pienca`
    WHERE mysql_tbl_pienca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pienca_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk8ikb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kk8ikb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7nwjd5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7nwjd5`
    WHERE mysql_tbl_7nwjd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dej91i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dej91i`
    WHERE mysql_tbl_dej91i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjzgju_BUDGET, 0), COALESCE(mysql_tbl_wjzgju_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_wjzgju`
    WHERE mysql_tbl_wjzgju_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnuqyc_TOTAL_COST, 0), COALESCE(mysql_tbl_rnuqyc_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_rnuqyc`
    WHERE mysql_tbl_rnuqyc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mvb3pc_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_mvb3pc` TP
    JOIN `mysql_tbl_rnuqyc` TB ON mysql_tbl_mvb3pc_DESTINATION = mysql_tbl_rnuqyc_DESTINATION
    WHERE mysql_tbl_rnuqyc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5595z6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5595z6`
    WHERE mysql_tbl_5595z6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqxxv6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vqxxv6`
    WHERE mysql_tbl_vqxxv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4efhq4`
    WHERE mysql_tbl_4efhq4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f98pas`
    WHERE mysql_tbl_f98pas_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4ju33_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t4ju33_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t4ju33`
    WHERE mysql_tbl_t4ju33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_94ofxs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_94ofxs`
    WHERE mysql_tbl_94ofxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hsywak_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hsywak`
    WHERE mysql_tbl_hsywak_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hsywak_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ka6fl2_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ka6fl2`
    WHERE mysql_tbl_ka6fl2_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_szh9a5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_szh9a5`
    WHERE mysql_tbl_szh9a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cl2ik5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cl2ik5`
    WHERE mysql_tbl_cl2ik5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_szh9a5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_szh9a5`
    WHERE mysql_tbl_szh9a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k7q5s9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k7q5s9`
    WHERE mysql_tbl_k7q5s9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(1);