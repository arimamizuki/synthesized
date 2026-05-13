/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzmbe` (
    `mysql_tbl_wkzmbe_policy_id` mysql_tbl_few79a,
    `mysql_tbl_wkzmbe_customer_id` mysql_tbl_few79a,
    `mysql_tbl_wkzmbe_monthly_benefit` mysql_tbl_few79a,
    `mysql_tbl_wkzmbe_elimination_period_days` mysql_tbl_few79a,
    `mysql_tbl_wkzmbe_benefit_duration_months` mysql_tbl_few79a,
    `mysql_tbl_wkzmbe_premium_monthly` mysql_tbl_few79a
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy4bpu` (
    `mysql_tbl_xy4bpu_claim_id` mysql_tbl_few79a,
    `mysql_tbl_xy4bpu_policy_id` mysql_tbl_few79a,
    `mysql_tbl_xy4bpu_claim_start_date` DATE,
    `mysql_tbl_xy4bpu_claim_end_date` DATE,
    `mysql_tbl_xy4bpu_total_benefits_paid` mysql_tbl_few79a
);

INSERT INTO `mysql_tbl_wkzmbe` (`mysql_tbl_wkzmbe_policy_id`, `mysql_tbl_wkzmbe_customer_id`, `mysql_tbl_wkzmbe_monthly_benefit`, `mysql_tbl_wkzmbe_elimination_period_days`, `mysql_tbl_wkzmbe_benefit_duration_months`, `mysql_tbl_wkzmbe_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xy4bpu` (`mysql_tbl_xy4bpu_claim_id`, `mysql_tbl_xy4bpu_policy_id`, `mysql_tbl_xy4bpu_claim_start_date`, `mysql_tbl_xy4bpu_claim_end_date`, `mysql_tbl_xy4bpu_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yoehg` (
    `mysql_tbl_8yoehg_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8yoehg` (`mysql_tbl_8yoehg_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtmdu7` (
    `mysql_tbl_gtmdu7_customer_id` mysql_tbl_few79a,
    `mysql_tbl_gtmdu7_order_date` DATE,
    `mysql_tbl_gtmdu7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtmdu7` (`mysql_tbl_gtmdu7_customer_id`, `mysql_tbl_gtmdu7_order_date`, `mysql_tbl_gtmdu7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7k1sl` (
    `mysql_tbl_a7k1sl_emp_id` mysql_tbl_few79a,
    `mysql_tbl_a7k1sl_department_id` mysql_tbl_few79a,
    `mysql_tbl_a7k1sl_salary` mysql_tbl_few79a,
    `mysql_tbl_a7k1sl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vrbeo` (
    `mysql_tbl_7vrbeo_department_id` mysql_tbl_few79a,
    `mysql_tbl_7vrbeo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7k1sl` (`mysql_tbl_a7k1sl_emp_id`, `mysql_tbl_a7k1sl_department_id`, `mysql_tbl_a7k1sl_salary`, `mysql_tbl_a7k1sl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7vrbeo` (`mysql_tbl_7vrbeo_department_id`, `mysql_tbl_7vrbeo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it51o8` (
    `mysql_tbl_it51o8_customer_id` mysql_tbl_few79a,
    `mysql_tbl_it51o8_registration_date` DATE,
    `mysql_tbl_it51o8_country` mysql_tbl_few79a
);

INSERT INTO `mysql_tbl_it51o8` (`mysql_tbl_it51o8_customer_id`, `mysql_tbl_it51o8_registration_date`, `mysql_tbl_it51o8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf7j5n` (
    `mysql_tbl_tf7j5n_order_id` mysql_tbl_few79a,
    `mysql_tbl_tf7j5n_customer_id` mysql_tbl_few79a,
    `mysql_tbl_tf7j5n_order_date` DATE,
    `mysql_tbl_tf7j5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_tf7j5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xk3us` (
    `mysql_tbl_1xk3us_order_id` mysql_tbl_few79a,
    `mysql_tbl_1xk3us_product_id` mysql_tbl_few79a,
    `mysql_tbl_1xk3us_quantity` mysql_tbl_few79a
);

INSERT INTO `mysql_tbl_tf7j5n` (`mysql_tbl_tf7j5n_order_id`, `mysql_tbl_tf7j5n_customer_id`, `mysql_tbl_tf7j5n_order_date`, `mysql_tbl_tf7j5n_total_amount`, `mysql_tbl_tf7j5n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1xk3us` (`mysql_tbl_1xk3us_order_id`, `mysql_tbl_1xk3us_product_id`, `mysql_tbl_1xk3us_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h10uos` (
    `mysql_tbl_h10uos_campaign_id` mysql_tbl_few79a,
    `mysql_tbl_h10uos_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h10uos` (`mysql_tbl_h10uos_campaign_id`, `mysql_tbl_h10uos_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czoxe6` (
    `mysql_tbl_czoxe6_campaign_id` mysql_tbl_few79a
);

INSERT INTO `mysql_tbl_czoxe6` (`mysql_tbl_czoxe6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy8rml` (
    `mysql_tbl_iy8rml_emp_id` mysql_tbl_few79a,
    `mysql_tbl_iy8rml_department_id` mysql_tbl_few79a
);

INSERT INTO `mysql_tbl_iy8rml` (`mysql_tbl_iy8rml_emp_id`, `mysql_tbl_iy8rml_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnh1lc` (
    `mysql_tbl_mnh1lc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnh1lc` (`mysql_tbl_mnh1lc_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oex1nl` (
    `mysql_tbl_oex1nl_campaign_id` mysql_tbl_few79a,
    `mysql_tbl_oex1nl_channel` mysql_tbl_few79a,
    `mysql_tbl_oex1nl_start_date` DATE,
    `mysql_tbl_oex1nl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaxjk3` (
    `mysql_tbl_oaxjk3_conversion_id` mysql_tbl_few79a,
    `mysql_tbl_oaxjk3_campaign_id` mysql_tbl_few79a,
    `mysql_tbl_oaxjk3_conversion_date` DATE,
    `mysql_tbl_oaxjk3_conversion_value` mysql_tbl_few79a
);

INSERT INTO `mysql_tbl_oex1nl` (`mysql_tbl_oex1nl_campaign_id`, `mysql_tbl_oex1nl_channel`, `mysql_tbl_oex1nl_start_date`, `mysql_tbl_oex1nl_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oaxjk3` (`mysql_tbl_oaxjk3_conversion_id`, `mysql_tbl_oaxjk3_campaign_id`, `mysql_tbl_oaxjk3_conversion_date`, `mysql_tbl_oaxjk3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM mysql_tbl_few79a) RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h10uos_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h10uos`
    WHERE mysql_tbl_h10uos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM mysql_tbl_few79a) RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT mysql_tbl_few79a DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE mysql_tbl_few79a DEFAULT 0;

    SELECT mysql_tbl_oex1nl_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_oaxjk3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_oex1nl` C
    LEFT JOIN `mysql_tbl_oaxjk3` CV ON mysql_tbl_oex1nl_CAMPAIGN_ID = mysql_tbl_oaxjk3_CAMPAIGN_ID
    WHERE mysql_tbl_oex1nl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oex1nl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_few79a`, DATE_TO mysql_tbl_few79a) RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_few79a;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM mysql_tbl_few79a) RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mnh1lc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mnh1lc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM mysql_tbl_few79a) RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT mysql_tbl_few79a DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w29stb`
    WHERE mysql_tbl_czoxe6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_few79a DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_few79a DEFAULT 0;
    
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM mysql_tbl_few79a) RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_few79a DEFAULT 0;
    DECLARE V_STABILITY_SCORE mysql_tbl_few79a DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a7k1sl_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a7k1sl`
    WHERE mysql_tbl_a7k1sl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N mysql_tbl_few79a, R mysql_tbl_few79a) RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR mysql_tbl_few79a DEFAULT 1;
    DECLARE V_DENOMINATOR mysql_tbl_few79a DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_few79a DEFAULT 1;
    DECLARE V_RESULT mysql_tbl_few79a DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM mysql_tbl_few79a) RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gtmdu7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_gtmdu7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_gtmdu7`
    WHERE mysql_tbl_gtmdu7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gtmdu7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gtmdu7_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_gtmdu7`
    WHERE mysql_tbl_gtmdu7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gtmdu7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_gtmdu7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM mysql_tbl_few79a) RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_few79a DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iy8rml`
    WHERE mysql_tbl_iy8rml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM mysql_tbl_few79a) RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS mysql_tbl_few79a DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1xk3us_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1xk3us`
    WHERE mysql_tbl_1xk3us_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM mysql_tbl_few79a) RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS mysql_tbl_few79a DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_few79a DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_it51o8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_it51o8`
    WHERE mysql_tbl_it51o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7blz4l`
    WHERE mysql_tbl_it51o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N mysql_tbl_few79a) RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_few79a DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A mysql_tbl_few79a, B mysql_tbl_few79a, C mysql_tbl_few79a) RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_few79a DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_few79a DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8yoehg`;
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM mysql_tbl_few79a) RETURNS mysql_tbl_few79a DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION mysql_tbl_few79a DEFAULT 0;
    DECLARE V_TOTAL_PAID mysql_tbl_few79a DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT mysql_tbl_few79a DEFAULT 0;
    DECLARE V_REMAINING_MONTHS mysql_tbl_few79a DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkzmbe_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_wkzmbe_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_wkzmbe`
    WHERE mysql_tbl_wkzmbe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xy4bpu_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xy4bpu`
    WHERE mysql_tbl_xy4bpu_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);