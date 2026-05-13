/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7bankz` (
    `mysql_tbl_7bankz_review_id` INT,
    `mysql_tbl_7bankz_product_id` INT,
    `mysql_tbl_7bankz_rating` DECIMAL(3,1),
    `mysql_tbl_7bankz_helpful_count` INT,
    `mysql_tbl_7bankz_review_date` DATE
);

INSERT INTO `mysql_tbl_7bankz` (`mysql_tbl_7bankz_review_id`, `mysql_tbl_7bankz_product_id`, `mysql_tbl_7bankz_rating`, `mysql_tbl_7bankz_helpful_count`, `mysql_tbl_7bankz_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr00zk` (
    `mysql_tbl_sr00zk_order_id` INT,
    `mysql_tbl_sr00zk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr00zk` (`mysql_tbl_sr00zk_order_id`, `mysql_tbl_sr00zk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug3b4x` (
    `mysql_tbl_ug3b4x_customer_id` INT,
    `mysql_tbl_ug3b4x_country` INT,
    `mysql_tbl_ug3b4x_registration_date` DATE
);

INSERT INTO `mysql_tbl_ug3b4x` (`mysql_tbl_ug3b4x_customer_id`, `mysql_tbl_ug3b4x_country`, `mysql_tbl_ug3b4x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3su38` (
    `mysql_tbl_u3su38_policy_id` INT,
    `mysql_tbl_u3su38_customer_id` INT,
    `mysql_tbl_u3su38_policy_type` VARCHAR(50),
    `mysql_tbl_u3su38_premium_annual` INT,
    `mysql_tbl_u3su38_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_u3su38_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vhj8b` (
    `mysql_tbl_1vhj8b_claim_id` INT,
    `mysql_tbl_1vhj8b_policy_id` INT,
    `mysql_tbl_1vhj8b_claim_date` DATE,
    `mysql_tbl_1vhj8b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1vhj8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3su38` (`mysql_tbl_u3su38_policy_id`, `mysql_tbl_u3su38_customer_id`, `mysql_tbl_u3su38_policy_type`, `mysql_tbl_u3su38_premium_annual`, `mysql_tbl_u3su38_coverage_amount`, `mysql_tbl_u3su38_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1vhj8b` (`mysql_tbl_1vhj8b_claim_id`, `mysql_tbl_1vhj8b_policy_id`, `mysql_tbl_1vhj8b_claim_date`, `mysql_tbl_1vhj8b_claim_amount`, `mysql_tbl_1vhj8b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvqqyj` (
    `mysql_tbl_wvqqyj_product_id` INT,
    `mysql_tbl_wvqqyj_supplier_id` INT,
    `mysql_tbl_wvqqyj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4a2py` (
    `mysql_tbl_s4a2py_supplier_id` INT,
    `mysql_tbl_s4a2py_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wvqqyj` (`mysql_tbl_wvqqyj_product_id`, `mysql_tbl_wvqqyj_supplier_id`, `mysql_tbl_wvqqyj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s4a2py` (`mysql_tbl_s4a2py_supplier_id`, `mysql_tbl_s4a2py_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcpyz2` (
    `mysql_tbl_xcpyz2_customer_id` INT,
    `mysql_tbl_xcpyz2_start_date` DATE,
    `mysql_tbl_xcpyz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xcpyz2` (`mysql_tbl_xcpyz2_customer_id`, `mysql_tbl_xcpyz2_start_date`, `mysql_tbl_xcpyz2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gukizi` (
    `mysql_tbl_gukizi_order_id` INT,
    `mysql_tbl_gukizi_customer_id` INT,
    `mysql_tbl_gukizi_order_date` DATE,
    `mysql_tbl_gukizi_total_amount` DECIMAL(10,2),
    `mysql_tbl_gukizi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ihxo` (
    `mysql_tbl_89ihxo_shipment_id` INT,
    `mysql_tbl_89ihxo_order_id` INT,
    `mysql_tbl_89ihxo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_89ihxo_carrier` INT
);

INSERT INTO `mysql_tbl_gukizi` (`mysql_tbl_gukizi_order_id`, `mysql_tbl_gukizi_customer_id`, `mysql_tbl_gukizi_order_date`, `mysql_tbl_gukizi_total_amount`, `mysql_tbl_gukizi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_89ihxo` (`mysql_tbl_89ihxo_shipment_id`, `mysql_tbl_89ihxo_order_id`, `mysql_tbl_89ihxo_shipping_cost`, `mysql_tbl_89ihxo_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9emjqi` (
    `mysql_tbl_9emjqi_emp_id` INT,
    `mysql_tbl_9emjqi_salary` INT,
    `mysql_tbl_9emjqi_department_id` INT
);

INSERT INTO `mysql_tbl_9emjqi` (`mysql_tbl_9emjqi_emp_id`, `mysql_tbl_9emjqi_salary`, `mysql_tbl_9emjqi_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_angihg` (
    `mysql_tbl_angihg_order_id` INT,
    `mysql_tbl_angihg_order_date` DATE
);

INSERT INTO `mysql_tbl_angihg` (`mysql_tbl_angihg_order_id`, `mysql_tbl_angihg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wcd08` (
    `mysql_tbl_4wcd08_restaurant_id` INT,
    `mysql_tbl_4wcd08_cuisine_type` VARCHAR(50),
    `mysql_tbl_4wcd08_average_price` DECIMAL(10,2),
    `mysql_tbl_4wcd08_rating` DECIMAL(3,1),
    `mysql_tbl_4wcd08_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1j6u` (
    `mysql_tbl_kl1j6u_order_id` INT,
    `mysql_tbl_kl1j6u_restaurant_id` INT,
    `mysql_tbl_kl1j6u_customer_id` INT,
    `mysql_tbl_kl1j6u_order_total` DECIMAL(10,2),
    `mysql_tbl_kl1j6u_delivery_distance` INT
);

INSERT INTO `mysql_tbl_4wcd08` (`mysql_tbl_4wcd08_restaurant_id`, `mysql_tbl_4wcd08_cuisine_type`, `mysql_tbl_4wcd08_average_price`, `mysql_tbl_4wcd08_rating`, `mysql_tbl_4wcd08_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_kl1j6u` (`mysql_tbl_kl1j6u_order_id`, `mysql_tbl_kl1j6u_restaurant_id`, `mysql_tbl_kl1j6u_customer_id`, `mysql_tbl_kl1j6u_order_total`, `mysql_tbl_kl1j6u_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mirwsv` (
    `mysql_tbl_mirwsv_hire_date` DATE
);

INSERT INTO `mysql_tbl_mirwsv` (`mysql_tbl_mirwsv_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imovwu` (
    `mysql_tbl_imovwu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_imovwu` (`mysql_tbl_imovwu_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auymoj` (
    `mysql_tbl_auymoj_customer_id` INT,
    `mysql_tbl_auymoj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auymoj` (`mysql_tbl_auymoj_customer_id`, `mysql_tbl_auymoj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by1vnt` (
    `mysql_tbl_by1vnt_customer_id` INT,
    `mysql_tbl_by1vnt_status` VARCHAR(50),
    `mysql_tbl_by1vnt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_by1vnt` (`mysql_tbl_by1vnt_customer_id`, `mysql_tbl_by1vnt_status`, `mysql_tbl_by1vnt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haksew` (
    `mysql_tbl_haksew_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_haksew` (`mysql_tbl_haksew_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koo8i9` (
    `mysql_tbl_koo8i9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_koo8i9` (`mysql_tbl_koo8i9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xof7q` (
    `mysql_tbl_4xof7q_campaign_id` INT,
    `mysql_tbl_4xof7q_budget` INT
);

INSERT INTO `mysql_tbl_4xof7q` (`mysql_tbl_4xof7q_campaign_id`, `mysql_tbl_4xof7q_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ug3b4x` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ug3b4x_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ug3b4x_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3su38_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_u3su38_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_u3su38` P
    LEFT JOIN `mysql_tbl_1vhj8b` C ON mysql_tbl_u3su38_POLICY_ID = mysql_tbl_1vhj8b_POLICY_ID AND mysql_tbl_1vhj8b_STATUS = 'APPROVED'
    WHERE mysql_tbl_u3su38_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_u3su38_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_1vhj8b_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_1vhj8b`
    WHERE mysql_tbl_1vhj8b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1vhj8b_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sr00zk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sr00zk`
    WHERE mysql_tbl_sr00zk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wcd08_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_4wcd08_RATING, 3.0), COALESCE(mysql_tbl_4wcd08_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_4wcd08`
    WHERE mysql_tbl_4wcd08_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xof7q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4xof7q`
    WHERE mysql_tbl_4xof7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_haksew`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_koo8i9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_koo8i9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_imovwu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_imovwu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_by1vnt_STATUS, COALESCE(mysql_tbl_by1vnt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_by1vnt`
    WHERE mysql_tbl_by1vnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mirwsv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mirwsv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_89ihxo`
    WHERE mysql_tbl_89ihxo_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_89ihxo` S
    JOIN `mysql_tbl_gukizi` O ON mysql_tbl_89ihxo_ORDER_ID = mysql_tbl_gukizi_ORDER_ID
    WHERE mysql_tbl_89ihxo_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_gukizi_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xcpyz2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xcpyz2`
    WHERE mysql_tbl_xcpyz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_angihg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_angihg`
    WHERE mysql_tbl_angihg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9emjqi_DEPARTMENT_ID, COALESCE(mysql_tbl_9emjqi_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_9emjqi`
    WHERE mysql_tbl_9emjqi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9emjqi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9emjqi`
    WHERE mysql_tbl_9emjqi_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_auymoj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_auymoj`
    WHERE mysql_tbl_auymoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wvqqyj_PRICE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0)) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_wvqqyj`
    WHERE mysql_tbl_wvqqyj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wvqqyj_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wvqqyj`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_GET_ABS_x5vvm7(62); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7bankz_RATING), 0), COALESCE(SUM(mysql_tbl_7bankz_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_7bankz`
    WHERE mysql_tbl_7bankz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);