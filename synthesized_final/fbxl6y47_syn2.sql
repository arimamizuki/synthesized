/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8y73` (
    `mysql_tbl_oe8y73_product_id` INT,
    `mysql_tbl_oe8y73_category_id` INT,
    `mysql_tbl_oe8y73_price` DECIMAL(10,2),
    `mysql_tbl_oe8y73_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11sz9i` (
    `mysql_tbl_11sz9i_order_id` INT,
    `mysql_tbl_11sz9i_product_id` INT,
    `mysql_tbl_11sz9i_quantity` INT
);

INSERT INTO `mysql_tbl_oe8y73` (`mysql_tbl_oe8y73_product_id`, `mysql_tbl_oe8y73_category_id`, `mysql_tbl_oe8y73_price`, `mysql_tbl_oe8y73_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_11sz9i` (`mysql_tbl_11sz9i_order_id`, `mysql_tbl_11sz9i_product_id`, `mysql_tbl_11sz9i_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xgn7u` (
    `mysql_tbl_5xgn7u_emp_id` INT,
    `mysql_tbl_5xgn7u_hire_date` DATE,
    `mysql_tbl_5xgn7u_salary` INT
);

INSERT INTO `mysql_tbl_5xgn7u` (`mysql_tbl_5xgn7u_emp_id`, `mysql_tbl_5xgn7u_hire_date`, `mysql_tbl_5xgn7u_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo7nh4` (
    `mysql_tbl_eo7nh4_campaign_id` INT,
    `mysql_tbl_eo7nh4_channel` INT
);

INSERT INTO `mysql_tbl_eo7nh4` (`mysql_tbl_eo7nh4_campaign_id`, `mysql_tbl_eo7nh4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_she4xh` (
    mysql_tbl_she4xh_emp_no INT,
    mysql_tbl_she4xh_salary INT
);

INSERT INTO `mysql_tbl_she4xh` (`mysql_tbl_she4xh_emp_no`, `mysql_tbl_she4xh_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4pine` (
    `mysql_tbl_x4pine_policy_id` INT,
    `mysql_tbl_x4pine_customer_id` INT,
    `mysql_tbl_x4pine_plan_type` VARCHAR(50),
    `mysql_tbl_x4pine_premium_monthly` INT,
    `mysql_tbl_x4pine_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_x4pine_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4afj34` (
    `mysql_tbl_4afj34_claim_id` INT,
    `mysql_tbl_4afj34_policy_id` INT,
    `mysql_tbl_4afj34_claim_date` DATE,
    `mysql_tbl_4afj34_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4afj34_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4pine` (`mysql_tbl_x4pine_policy_id`, `mysql_tbl_x4pine_customer_id`, `mysql_tbl_x4pine_plan_type`, `mysql_tbl_x4pine_premium_monthly`, `mysql_tbl_x4pine_deductible_amount`, `mysql_tbl_x4pine_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4afj34` (`mysql_tbl_4afj34_claim_id`, `mysql_tbl_4afj34_policy_id`, `mysql_tbl_4afj34_claim_date`, `mysql_tbl_4afj34_claim_amount`, `mysql_tbl_4afj34_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b53si3` (
    `mysql_tbl_b53si3_emp_id` INT,
    `mysql_tbl_b53si3_manager_id` INT
);

INSERT INTO `mysql_tbl_b53si3` (`mysql_tbl_b53si3_emp_id`, `mysql_tbl_b53si3_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrp8sd` (
    mysql_tbl_xrp8sd_table_schema VARCHAR(64),
    mysql_tbl_xrp8sd_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_xrp8sd` (`mysql_tbl_xrp8sd_table_schema`, `mysql_tbl_xrp8sd_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6n7le` (
    `mysql_tbl_c6n7le_emp_id` INT,
    `mysql_tbl_c6n7le_department_id` INT,
    `mysql_tbl_c6n7le_salary` INT
);

INSERT INTO `mysql_tbl_c6n7le` (`mysql_tbl_c6n7le_emp_id`, `mysql_tbl_c6n7le_department_id`, `mysql_tbl_c6n7le_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uni5b` (
    `mysql_tbl_3uni5b_campaign_id` INT,
    `mysql_tbl_3uni5b_channel` INT,
    `mysql_tbl_3uni5b_budget` INT,
    `mysql_tbl_3uni5b_start_date` DATE,
    `mysql_tbl_3uni5b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74wdw1` (
    `mysql_tbl_74wdw1_conversion_id` INT,
    `mysql_tbl_74wdw1_campaign_id` INT,
    `mysql_tbl_74wdw1_conversion_value` INT
);

INSERT INTO `mysql_tbl_3uni5b` (`mysql_tbl_3uni5b_campaign_id`, `mysql_tbl_3uni5b_channel`, `mysql_tbl_3uni5b_budget`, `mysql_tbl_3uni5b_start_date`, `mysql_tbl_3uni5b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_74wdw1` (`mysql_tbl_74wdw1_conversion_id`, `mysql_tbl_74wdw1_campaign_id`, `mysql_tbl_74wdw1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00skz1` (
    `mysql_tbl_00skz1_product_id` INT,
    `mysql_tbl_00skz1_category_id` INT,
    `mysql_tbl_00skz1_price` DECIMAL(10,2),
    `mysql_tbl_00skz1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wny0h` (
    `mysql_tbl_9wny0h_order_id` INT,
    `mysql_tbl_9wny0h_product_id` INT,
    `mysql_tbl_9wny0h_quantity` INT
);

INSERT INTO `mysql_tbl_00skz1` (`mysql_tbl_00skz1_product_id`, `mysql_tbl_00skz1_category_id`, `mysql_tbl_00skz1_price`, `mysql_tbl_00skz1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9wny0h` (`mysql_tbl_9wny0h_order_id`, `mysql_tbl_9wny0h_product_id`, `mysql_tbl_9wny0h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5zppu` (
    `mysql_tbl_k5zppu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5zppu` (`mysql_tbl_k5zppu_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cebslv` (
    `mysql_tbl_cebslv_booking_id` INT,
    `mysql_tbl_cebslv_customer_id` INT,
    `mysql_tbl_cebslv_car_id` INT,
    `mysql_tbl_cebslv_rental_days` INT,
    `mysql_tbl_cebslv_daily_rate` INT,
    `mysql_tbl_cebslv_insurance_daily` INT,
    `mysql_tbl_cebslv_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4a00a` (
    `mysql_tbl_j4a00a_car_id` INT,
    `mysql_tbl_j4a00a_car_type` VARCHAR(50),
    `mysql_tbl_j4a00a_make` INT,
    `mysql_tbl_j4a00a_model` INT,
    `mysql_tbl_j4a00a_year` INT,
    `mysql_tbl_j4a00a_mileage` INT
);

INSERT INTO `mysql_tbl_cebslv` (`mysql_tbl_cebslv_booking_id`, `mysql_tbl_cebslv_customer_id`, `mysql_tbl_cebslv_car_id`, `mysql_tbl_cebslv_rental_days`, `mysql_tbl_cebslv_daily_rate`, `mysql_tbl_cebslv_insurance_daily`, `mysql_tbl_cebslv_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j4a00a` (`mysql_tbl_j4a00a_car_id`, `mysql_tbl_j4a00a_car_type`, `mysql_tbl_j4a00a_make`, `mysql_tbl_j4a00a_model`, `mysql_tbl_j4a00a_year`, `mysql_tbl_j4a00a_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iar1ef` (
    `mysql_tbl_iar1ef_customer_id` INT,
    `mysql_tbl_iar1ef_registration_date` DATE,
    `mysql_tbl_iar1ef_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxnbzz` (
    `mysql_tbl_oxnbzz_order_id` INT,
    `mysql_tbl_oxnbzz_customer_id` INT,
    `mysql_tbl_oxnbzz_order_date` DATE,
    `mysql_tbl_oxnbzz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iar1ef` (`mysql_tbl_iar1ef_customer_id`, `mysql_tbl_iar1ef_registration_date`, `mysql_tbl_iar1ef_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oxnbzz` (`mysql_tbl_oxnbzz_order_id`, `mysql_tbl_oxnbzz_customer_id`, `mysql_tbl_oxnbzz_order_date`, `mysql_tbl_oxnbzz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vd1aw` (
    `mysql_tbl_3vd1aw_order_id` INT,
    `mysql_tbl_3vd1aw_order_date` DATE
);

INSERT INTO `mysql_tbl_3vd1aw` (`mysql_tbl_3vd1aw_order_id`, `mysql_tbl_3vd1aw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6fayo` (
    `mysql_tbl_o6fayo_order_id` INT,
    `mysql_tbl_o6fayo_customer_id` INT,
    `mysql_tbl_o6fayo_order_date` DATE,
    `mysql_tbl_o6fayo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05dzxn` (
    `mysql_tbl_05dzxn_customer_id` INT,
    `mysql_tbl_05dzxn_country` INT
);

INSERT INTO `mysql_tbl_o6fayo` (`mysql_tbl_o6fayo_order_id`, `mysql_tbl_o6fayo_customer_id`, `mysql_tbl_o6fayo_order_date`, `mysql_tbl_o6fayo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_05dzxn` (`mysql_tbl_05dzxn_customer_id`, `mysql_tbl_05dzxn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbcy91` (
    `mysql_tbl_bbcy91_ctime` INT
);

INSERT INTO `mysql_tbl_bbcy91` (`mysql_tbl_bbcy91_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5xgn7u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5xgn7u_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_5xgn7u`
    WHERE mysql_tbl_5xgn7u_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cebslv_RENTAL_DAYS, 1), COALESCE(mysql_tbl_cebslv_DAILY_RATE, 50), COALESCE(mysql_tbl_cebslv_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_cebslv`
    WHERE mysql_tbl_cebslv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j4a00a_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_cebslv` CRB
    JOIN `mysql_tbl_j4a00a` C ON mysql_tbl_cebslv_CAR_ID = mysql_tbl_j4a00a_CAR_ID
    WHERE mysql_tbl_cebslv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_eo7nh4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_eo7nh4`
    WHERE mysql_tbl_eo7nh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_she4xh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_she4xh`
        WHERE mysql_tbl_she4xh_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_she4xh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_she4xh`
        WHERE mysql_tbl_she4xh_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_she4xh_SALARY) - MIN(mysql_tbl_she4xh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_she4xh`
        WHERE mysql_tbl_she4xh_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x4pine_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_x4pine_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_x4pine`
    WHERE mysql_tbl_x4pine_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4afj34_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4afj34`
    WHERE mysql_tbl_4afj34_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4afj34_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3vd1aw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3vd1aw`
    WHERE mysql_tbl_3vd1aw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oxnbzz`
    WHERE mysql_tbl_oxnbzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iar1ef_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_iar1ef`
    WHERE mysql_tbl_iar1ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b53si3_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_b53si3`
    WHERE mysql_tbl_b53si3_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_bbcy91_CTIME` INTO RESULT FROM `mysql_tbl_bbcy91`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_o6fayo` O
    JOIN `mysql_tbl_05dzxn` C ON mysql_tbl_o6fayo_CUSTOMER_ID = mysql_tbl_05dzxn_CUSTOMER_ID
    WHERE mysql_tbl_05dzxn_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_o6fayo_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_o6fayo` O
    JOIN `mysql_tbl_05dzxn` C ON mysql_tbl_o6fayo_CUSTOMER_ID = mysql_tbl_05dzxn_CUSTOMER_ID
    WHERE mysql_tbl_05dzxn_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_o6fayo_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5zppu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k5zppu`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_c6n7le_SALARY), 0), COALESCE(AVG(mysql_tbl_c6n7le_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_c6n7le`
    WHERE mysql_tbl_c6n7le_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3uni5b_CHANNEL, COALESCE(mysql_tbl_3uni5b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3uni5b`
    WHERE mysql_tbl_3uni5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_74wdw1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_74wdw1`
    WHERE mysql_tbl_74wdw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00skz1_PRICE, 0), COALESCE(mysql_tbl_00skz1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_00skz1`
    WHERE mysql_tbl_00skz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_xrp8sd_TABLE_NAME 
        FROM `mysql_tbl_xrp8sd` 
        WHERE mysql_tbl_xrp8sd_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_xrp8sd_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
        SET V_PREV = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
        SET V_CURR = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (-1));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_11sz9i_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_11sz9i` OI
    WHERE mysql_tbl_11sz9i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_11sz9i_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_11sz9i` OI
    JOIN `mysql_tbl_oe8y73` P ON mysql_tbl_11sz9i_PRODUCT_ID = mysql_tbl_oe8y73_PRODUCT_ID
    WHERE mysql_tbl_oe8y73_CATEGORY_ID = (SELECT mysql_tbl_oe8y73_CATEGORY_ID FROM `mysql_tbl_oe8y73` WHERE mysql_tbl_oe8y73_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);