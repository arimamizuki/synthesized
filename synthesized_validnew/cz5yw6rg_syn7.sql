/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rknn6q` (
    `mysql_tbl_rknn6q_vec` INT
);

INSERT INTO `mysql_tbl_rknn6q` (`mysql_tbl_rknn6q_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpoj7x` (
    `mysql_tbl_xpoj7x_ticket_id` INT,
    `mysql_tbl_xpoj7x_event_id` INT,
    `mysql_tbl_xpoj7x_seat_section` INT,
    `mysql_tbl_xpoj7x_seat_row` INT,
    `mysql_tbl_xpoj7x_seat_number` INT,
    `mysql_tbl_xpoj7x_price` DECIMAL(10,2),
    `mysql_tbl_xpoj7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9zud9` (
    `mysql_tbl_p9zud9_event_id` INT,
    `mysql_tbl_p9zud9_event_name` VARCHAR(50),
    `mysql_tbl_p9zud9_event_date` DATE,
    `mysql_tbl_p9zud9_venue_id` INT,
    `mysql_tbl_p9zud9_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpoj7x` (`mysql_tbl_xpoj7x_ticket_id`, `mysql_tbl_xpoj7x_event_id`, `mysql_tbl_xpoj7x_seat_section`, `mysql_tbl_xpoj7x_seat_row`, `mysql_tbl_xpoj7x_seat_number`, `mysql_tbl_xpoj7x_price`, `mysql_tbl_xpoj7x_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_p9zud9` (`mysql_tbl_p9zud9_event_id`, `mysql_tbl_p9zud9_event_name`, `mysql_tbl_p9zud9_event_date`, `mysql_tbl_p9zud9_venue_id`, `mysql_tbl_p9zud9_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dagblr` (
    `mysql_tbl_dagblr_emp_id` INT,
    `mysql_tbl_dagblr_dept_id` INT,
    `mysql_tbl_dagblr_salary` INT,
    `mysql_tbl_dagblr_hire_date` DATE,
    `mysql_tbl_dagblr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wud0ev` (
    `mysql_tbl_wud0ev_dept_id` INT,
    `mysql_tbl_wud0ev_name` VARCHAR(50),
    `mysql_tbl_wud0ev_avg_salary` INT
);

INSERT INTO `mysql_tbl_dagblr` (`mysql_tbl_dagblr_emp_id`, `mysql_tbl_dagblr_dept_id`, `mysql_tbl_dagblr_salary`, `mysql_tbl_dagblr_hire_date`, `mysql_tbl_dagblr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wud0ev` (`mysql_tbl_wud0ev_dept_id`, `mysql_tbl_wud0ev_name`, `mysql_tbl_wud0ev_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu23gd` (
    `mysql_tbl_gu23gd_campaign_id` INT,
    `mysql_tbl_gu23gd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gu23gd` (`mysql_tbl_gu23gd_campaign_id`, `mysql_tbl_gu23gd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fsbuk` (
    `mysql_tbl_6fsbuk_emp_id` INT,
    `mysql_tbl_6fsbuk_salary` INT,
    `mysql_tbl_6fsbuk_hire_date` DATE
);

INSERT INTO `mysql_tbl_6fsbuk` (`mysql_tbl_6fsbuk_emp_id`, `mysql_tbl_6fsbuk_salary`, `mysql_tbl_6fsbuk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcajh1` (
    `mysql_tbl_wcajh1_category_id` INT,
    `mysql_tbl_wcajh1_price` DECIMAL(10,2),
    `mysql_tbl_wcajh1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wcajh1` (`mysql_tbl_wcajh1_category_id`, `mysql_tbl_wcajh1_price`, `mysql_tbl_wcajh1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4epnny` (
    `mysql_tbl_4epnny_installation_id` INT,
    `mysql_tbl_4epnny_customer_id` INT,
    `mysql_tbl_4epnny_vehicle_id` INT,
    `mysql_tbl_4epnny_alarm_type` VARCHAR(50),
    `mysql_tbl_4epnny_installation_date` DATE,
    `mysql_tbl_4epnny_warranty_months` INT,
    `mysql_tbl_4epnny_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yv1fj` (
    `mysql_tbl_2yv1fj_vehicle_id` INT,
    `mysql_tbl_2yv1fj_make` INT,
    `mysql_tbl_2yv1fj_model` INT,
    `mysql_tbl_2yv1fj_year` INT,
    `mysql_tbl_2yv1fj_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4epnny` (`mysql_tbl_4epnny_installation_id`, `mysql_tbl_4epnny_customer_id`, `mysql_tbl_4epnny_vehicle_id`, `mysql_tbl_4epnny_alarm_type`, `mysql_tbl_4epnny_installation_date`, `mysql_tbl_4epnny_warranty_months`, `mysql_tbl_4epnny_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2yv1fj` (`mysql_tbl_2yv1fj_vehicle_id`, `mysql_tbl_2yv1fj_make`, `mysql_tbl_2yv1fj_model`, `mysql_tbl_2yv1fj_year`, `mysql_tbl_2yv1fj_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btranb` (
    `mysql_tbl_btranb_policy_id` INT,
    `mysql_tbl_btranb_customer_id` INT,
    `mysql_tbl_btranb_bike_value` INT,
    `mysql_tbl_btranb_bike_type` VARCHAR(50),
    `mysql_tbl_btranb_annual_premium` INT,
    `mysql_tbl_btranb_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voec7y` (
    `mysql_tbl_voec7y_claim_id` INT,
    `mysql_tbl_voec7y_policy_id` INT,
    `mysql_tbl_voec7y_claim_date` DATE,
    `mysql_tbl_voec7y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_voec7y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btranb` (`mysql_tbl_btranb_policy_id`, `mysql_tbl_btranb_customer_id`, `mysql_tbl_btranb_bike_value`, `mysql_tbl_btranb_bike_type`, `mysql_tbl_btranb_annual_premium`, `mysql_tbl_btranb_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_voec7y` (`mysql_tbl_voec7y_claim_id`, `mysql_tbl_voec7y_policy_id`, `mysql_tbl_voec7y_claim_date`, `mysql_tbl_voec7y_claim_amount`, `mysql_tbl_voec7y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1zg12` (
    `mysql_tbl_e1zg12_device_id` INT,
    `mysql_tbl_e1zg12_location` INT,
    `mysql_tbl_e1zg12_device_type` VARCHAR(50),
    `mysql_tbl_e1zg12_last_maintenance_date` DATE,
    `mysql_tbl_e1zg12_operating_hours` DECIMAL(3,1),
    `mysql_tbl_e1zg12_failure_probability` INT
);

INSERT INTO `mysql_tbl_e1zg12` (`mysql_tbl_e1zg12_device_id`, `mysql_tbl_e1zg12_location`, `mysql_tbl_e1zg12_device_type`, `mysql_tbl_e1zg12_last_maintenance_date`, `mysql_tbl_e1zg12_operating_hours`, `mysql_tbl_e1zg12_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x1brv` (
    `mysql_tbl_1x1brv_emp_id` INT,
    `mysql_tbl_1x1brv_department_id` INT,
    `mysql_tbl_1x1brv_salary` INT,
    `mysql_tbl_1x1brv_hire_date` DATE,
    `mysql_tbl_1x1brv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1x1brv` (`mysql_tbl_1x1brv_emp_id`, `mysql_tbl_1x1brv_department_id`, `mysql_tbl_1x1brv_salary`, `mysql_tbl_1x1brv_hire_date`, `mysql_tbl_1x1brv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvzkdq` (
    `mysql_tbl_rvzkdq_order_id` INT,
    `mysql_tbl_rvzkdq_customer_id` INT,
    `mysql_tbl_rvzkdq_order_date` DATE,
    `mysql_tbl_rvzkdq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnrnqa` (
    `mysql_tbl_fnrnqa_order_id` INT,
    `mysql_tbl_fnrnqa_product_id` INT,
    `mysql_tbl_fnrnqa_quantity` INT,
    `mysql_tbl_fnrnqa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvzkdq` (`mysql_tbl_rvzkdq_order_id`, `mysql_tbl_rvzkdq_customer_id`, `mysql_tbl_rvzkdq_order_date`, `mysql_tbl_rvzkdq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fnrnqa` (`mysql_tbl_fnrnqa_order_id`, `mysql_tbl_fnrnqa_product_id`, `mysql_tbl_fnrnqa_quantity`, `mysql_tbl_fnrnqa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh9255` (
    mysql_tbl_eh9255_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_eh9255_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eslzvm` (
    `mysql_tbl_eslzvm_emp_id` INT,
    `mysql_tbl_eslzvm_department_id` INT
);

INSERT INTO `mysql_tbl_eslzvm` (`mysql_tbl_eslzvm_emp_id`, `mysql_tbl_eslzvm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe5vue` (
    `mysql_tbl_qe5vue_campaign_id` INT,
    `mysql_tbl_qe5vue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qe5vue` (`mysql_tbl_qe5vue_campaign_id`, `mysql_tbl_qe5vue_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eslzvm`
    WHERE mysql_tbl_eslzvm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_eh9255` (`mysql_tbl_eh9255_CATEGORY_ID`, `mysql_tbl_eh9255_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fnrnqa_QUANTITY * mysql_tbl_fnrnqa_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_fnrnqa`
    WHERE mysql_tbl_fnrnqa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fnrnqa_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_fnrnqa`
    WHERE mysql_tbl_fnrnqa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x1brv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1x1brv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1x1brv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1x1brv`
    WHERE mysql_tbl_1x1brv_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_yc0kua;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_tyqbla;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qe5vue_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qe5vue` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qe5vue_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qe5vue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qe5vue_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1zg12_OPERATING_HOURS, 0), COALESCE(mysql_tbl_e1zg12_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_e1zg12`
    WHERE mysql_tbl_e1zg12_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e1zg12_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_e1zg12`
    WHERE mysql_tbl_e1zg12_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btranb_BIKE_VALUE, 10000), COALESCE(mysql_tbl_btranb_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_btranb_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_btranb`
    WHERE mysql_tbl_btranb_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wcajh1_PRICE), 0), COALESCE(SUM(mysql_tbl_wcajh1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wcajh1`
    WHERE mysql_tbl_wcajh1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4epnny_COST, 500), COALESCE(mysql_tbl_4epnny_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_4epnny`
    WHERE mysql_tbl_4epnny_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2yv1fj_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_4epnny` CAI
    JOIN `mysql_tbl_2yv1fj` V ON mysql_tbl_4epnny_VEHICLE_ID = mysql_tbl_2yv1fj_VEHICLE_ID
    WHERE mysql_tbl_4epnny_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_yc0kua` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tyqbla` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gu23gd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gu23gd`
    WHERE mysql_tbl_gu23gd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fsbuk_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6fsbuk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_6fsbuk`
    WHERE mysql_tbl_6fsbuk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_yc0kua;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_yc0kua;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dagblr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dagblr`
    WHERE mysql_tbl_dagblr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wud0ev_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wud0ev` D
    JOIN `mysql_tbl_dagblr` E ON mysql_tbl_wud0ev_DEPT_ID = mysql_tbl_dagblr_DEPT_ID
    WHERE mysql_tbl_dagblr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dagblr_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_dagblr`
    WHERE mysql_tbl_dagblr_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xpoj7x_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_xpoj7x`
    WHERE mysql_tbl_xpoj7x_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_xpoj7x_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_xpoj7x_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_p9zud9_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_p9zud9`
    WHERE mysql_tbl_p9zud9_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rknn6q_VEC INTO RESULT FROM `mysql_tbl_rknn6q` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();