/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evt9tc` (
    `mysql_tbl_evt9tc_customer_id` INT,
    `mysql_tbl_evt9tc_order_id` INT
);

INSERT INTO `mysql_tbl_evt9tc` (`mysql_tbl_evt9tc_customer_id`, `mysql_tbl_evt9tc_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcddct` (
    `mysql_tbl_jcddct_customer_id` INT,
    `mysql_tbl_jcddct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcddct` (`mysql_tbl_jcddct_customer_id`, `mysql_tbl_jcddct_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kikdj` (
    `mysql_tbl_8kikdj_product_id` INT,
    `mysql_tbl_8kikdj_category_id` INT,
    `mysql_tbl_8kikdj_price` DECIMAL(10,2),
    `mysql_tbl_8kikdj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drvwj2` (
    `mysql_tbl_drvwj2_category_id` INT,
    `mysql_tbl_drvwj2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kikdj` (`mysql_tbl_8kikdj_product_id`, `mysql_tbl_8kikdj_category_id`, `mysql_tbl_8kikdj_price`, `mysql_tbl_8kikdj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_drvwj2` (`mysql_tbl_drvwj2_category_id`, `mysql_tbl_drvwj2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iaqm5` (
    `mysql_tbl_4iaqm5_order_id` INT,
    `mysql_tbl_4iaqm5_order_date` DATE
);

INSERT INTO `mysql_tbl_4iaqm5` (`mysql_tbl_4iaqm5_order_id`, `mysql_tbl_4iaqm5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn48dp` (
    `mysql_tbl_yn48dp_investment_id` INT,
    `mysql_tbl_yn48dp_customer_id` INT,
    `mysql_tbl_yn48dp_investment_type` VARCHAR(50),
    `mysql_tbl_yn48dp_principal` INT,
    `mysql_tbl_yn48dp_interest_rate` INT,
    `mysql_tbl_yn48dp_term_months` INT,
    `mysql_tbl_yn48dp_start_date` DATE
);

INSERT INTO `mysql_tbl_yn48dp` (`mysql_tbl_yn48dp_investment_id`, `mysql_tbl_yn48dp_customer_id`, `mysql_tbl_yn48dp_investment_type`, `mysql_tbl_yn48dp_principal`, `mysql_tbl_yn48dp_interest_rate`, `mysql_tbl_yn48dp_term_months`, `mysql_tbl_yn48dp_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzbqzb` (
    `mysql_tbl_vzbqzb_emp_id` INT
);

INSERT INTO `mysql_tbl_vzbqzb` (`mysql_tbl_vzbqzb_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj7bln` (
    `mysql_tbl_bj7bln_campaign_id` INT,
    `mysql_tbl_bj7bln_channel_type` VARCHAR(50),
    `mysql_tbl_bj7bln_target_impressions` INT,
    `mysql_tbl_bj7bln_actual_impressions` INT,
    `mysql_tbl_bj7bln_cost_usd` DECIMAL(10,2),
    `mysql_tbl_bj7bln_revenue_usd` INT
);

INSERT INTO `mysql_tbl_bj7bln` (`mysql_tbl_bj7bln_campaign_id`, `mysql_tbl_bj7bln_channel_type`, `mysql_tbl_bj7bln_target_impressions`, `mysql_tbl_bj7bln_actual_impressions`, `mysql_tbl_bj7bln_cost_usd`, `mysql_tbl_bj7bln_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnnw2c` (
    `mysql_tbl_lnnw2c_order_id` INT,
    `mysql_tbl_lnnw2c_customer_id` INT
);

INSERT INTO `mysql_tbl_lnnw2c` (`mysql_tbl_lnnw2c_order_id`, `mysql_tbl_lnnw2c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qkoyq` (
    `mysql_tbl_3qkoyq_campaign_id` INT,
    `mysql_tbl_3qkoyq_start_date` DATE
);

INSERT INTO `mysql_tbl_3qkoyq` (`mysql_tbl_3qkoyq_campaign_id`, `mysql_tbl_3qkoyq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3xggc` (
    `mysql_tbl_z3xggc_customer_id` INT,
    `mysql_tbl_z3xggc_country` INT,
    `mysql_tbl_z3xggc_registration_date` DATE
);

INSERT INTO `mysql_tbl_z3xggc` (`mysql_tbl_z3xggc_customer_id`, `mysql_tbl_z3xggc_country`, `mysql_tbl_z3xggc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osdhwk` (
    `mysql_tbl_osdhwk_customer_id` INT,
    `mysql_tbl_osdhwk_plan_type` VARCHAR(50),
    `mysql_tbl_osdhwk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_osdhwk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azhixs` (
    `mysql_tbl_azhixs_customer_id` INT,
    `mysql_tbl_azhixs_tier_level` INT
);

INSERT INTO `mysql_tbl_osdhwk` (`mysql_tbl_osdhwk_customer_id`, `mysql_tbl_osdhwk_plan_type`, `mysql_tbl_osdhwk_monthly_cost`, `mysql_tbl_osdhwk_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_azhixs` (`mysql_tbl_azhixs_customer_id`, `mysql_tbl_azhixs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d23yr3` (
    `mysql_tbl_d23yr3_ad_id` INT,
    `mysql_tbl_d23yr3_company_id` INT,
    `mysql_tbl_d23yr3_location_id` INT,
    `mysql_tbl_d23yr3_billboard_size` INT,
    `mysql_tbl_d23yr3_monthly_rent` INT,
    `mysql_tbl_d23yr3_duration_months` INT,
    `mysql_tbl_d23yr3_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h12kug` (
    `mysql_tbl_h12kug_location_id` INT,
    `mysql_tbl_h12kug_city` INT,
    `mysql_tbl_h12kug_traffic_count` INT,
    `mysql_tbl_h12kug_visibility_score` INT
);

INSERT INTO `mysql_tbl_d23yr3` (`mysql_tbl_d23yr3_ad_id`, `mysql_tbl_d23yr3_company_id`, `mysql_tbl_d23yr3_location_id`, `mysql_tbl_d23yr3_billboard_size`, `mysql_tbl_d23yr3_monthly_rent`, `mysql_tbl_d23yr3_duration_months`, `mysql_tbl_d23yr3_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h12kug` (`mysql_tbl_h12kug_location_id`, `mysql_tbl_h12kug_city`, `mysql_tbl_h12kug_traffic_count`, `mysql_tbl_h12kug_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2o4vs` (
    `mysql_tbl_d2o4vs_emp_id` INT,
    `mysql_tbl_d2o4vs_hire_date` DATE
);

INSERT INTO `mysql_tbl_d2o4vs` (`mysql_tbl_d2o4vs_emp_id`, `mysql_tbl_d2o4vs_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_evt9tc_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_evt9tc`
    WHERE mysql_tbl_evt9tc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d2o4vs_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_d2o4vs`
    WHERE mysql_tbl_d2o4vs_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d23yr3_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_d23yr3_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_d23yr3`
    WHERE mysql_tbl_d23yr3_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h12kug_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_d23yr3` BA
    JOIN `mysql_tbl_h12kug` BL ON mysql_tbl_d23yr3_LOCATION_ID = mysql_tbl_h12kug_LOCATION_ID
    WHERE mysql_tbl_d23yr3_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osdhwk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_osdhwk`
    WHERE mysql_tbl_osdhwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v5dh7x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jcddct_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jcddct`
    WHERE mysql_tbl_jcddct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4iaqm5_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4iaqm5`
    WHERE mysql_tbl_4iaqm5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn48dp_PRINCIPAL, 0), COALESCE(mysql_tbl_yn48dp_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_yn48dp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_yn48dp`
    WHERE mysql_tbl_yn48dp_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3qkoyq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3qkoyq`
    WHERE mysql_tbl_3qkoyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lnnw2c_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lnnw2c`
    WHERE mysql_tbl_lnnw2c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_z3xggc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_z3xggc_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_z3xggc_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj7bln_COST_USD, 0), COALESCE(mysql_tbl_bj7bln_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_bj7bln`
    WHERE mysql_tbl_bj7bln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8kikdj`
    WHERE mysql_tbl_8kikdj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_8kikdj`
    WHERE mysql_tbl_8kikdj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8kikdj_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(1, 1);