/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hr3u7` (
    `mysql_tbl_8hr3u7_customer_id` INT,
    `mysql_tbl_8hr3u7_order_date` DATE,
    `mysql_tbl_8hr3u7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hr3u7` (`mysql_tbl_8hr3u7_customer_id`, `mysql_tbl_8hr3u7_order_date`, `mysql_tbl_8hr3u7_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ld15mc` (
    `mysql_tbl_ld15mc_emp_id` INT
);

INSERT INTO `mysql_tbl_ld15mc` (`mysql_tbl_ld15mc_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2ites` (
    `mysql_tbl_i2ites_device_id` INT,
    `mysql_tbl_i2ites_location` INT,
    `mysql_tbl_i2ites_device_type` VARCHAR(50),
    `mysql_tbl_i2ites_last_maintenance_date` DATE,
    `mysql_tbl_i2ites_operating_hours` DECIMAL(3,1),
    `mysql_tbl_i2ites_failure_probability` INT
);

INSERT INTO `mysql_tbl_i2ites` (`mysql_tbl_i2ites_device_id`, `mysql_tbl_i2ites_location`, `mysql_tbl_i2ites_device_type`, `mysql_tbl_i2ites_last_maintenance_date`, `mysql_tbl_i2ites_operating_hours`, `mysql_tbl_i2ites_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0tbpd` (
    `mysql_tbl_k0tbpd_emp_id` INT,
    `mysql_tbl_k0tbpd_hire_date` DATE
);

INSERT INTO `mysql_tbl_k0tbpd` (`mysql_tbl_k0tbpd_emp_id`, `mysql_tbl_k0tbpd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wo7ws` (
    `mysql_tbl_7wo7ws_product_id` INT,
    `mysql_tbl_7wo7ws_category_id` INT,
    `mysql_tbl_7wo7ws_price` DECIMAL(10,2),
    `mysql_tbl_7wo7ws_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58bpaz` (
    `mysql_tbl_58bpaz_order_id` INT,
    `mysql_tbl_58bpaz_product_id` INT,
    `mysql_tbl_58bpaz_quantity` INT
);

INSERT INTO `mysql_tbl_7wo7ws` (`mysql_tbl_7wo7ws_product_id`, `mysql_tbl_7wo7ws_category_id`, `mysql_tbl_7wo7ws_price`, `mysql_tbl_7wo7ws_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_58bpaz` (`mysql_tbl_58bpaz_order_id`, `mysql_tbl_58bpaz_product_id`, `mysql_tbl_58bpaz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c01hvq` (
    `mysql_tbl_c01hvq_product_id` INT,
    `mysql_tbl_c01hvq_category_id` INT,
    `mysql_tbl_c01hvq_price` DECIMAL(10,2),
    `mysql_tbl_c01hvq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ifqy` (
    `mysql_tbl_b3ifqy_category_id` INT,
    `mysql_tbl_b3ifqy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c01hvq` (`mysql_tbl_c01hvq_product_id`, `mysql_tbl_c01hvq_category_id`, `mysql_tbl_c01hvq_price`, `mysql_tbl_c01hvq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b3ifqy` (`mysql_tbl_b3ifqy_category_id`, `mysql_tbl_b3ifqy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynvudx` (
    `mysql_tbl_ynvudx_campaign_id` INT,
    `mysql_tbl_ynvudx_channel` INT
);

INSERT INTO `mysql_tbl_ynvudx` (`mysql_tbl_ynvudx_campaign_id`, `mysql_tbl_ynvudx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yqxtu` (
    `mysql_tbl_6yqxtu_employee_id` INT,
    `mysql_tbl_6yqxtu_department_id` INT,
    `mysql_tbl_6yqxtu_salary` INT,
    `mysql_tbl_6yqxtu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4alqke` (
    `mysql_tbl_4alqke_department_id` INT,
    `mysql_tbl_4alqke_name` VARCHAR(50),
    `mysql_tbl_4alqke_manager_id` INT
);

INSERT INTO `mysql_tbl_6yqxtu` (`mysql_tbl_6yqxtu_employee_id`, `mysql_tbl_6yqxtu_department_id`, `mysql_tbl_6yqxtu_salary`, `mysql_tbl_6yqxtu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4alqke` (`mysql_tbl_4alqke_department_id`, `mysql_tbl_4alqke_name`, `mysql_tbl_4alqke_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu8tg7` (
    `mysql_tbl_bu8tg7_restaurant_id` INT,
    `mysql_tbl_bu8tg7_cuisine_type` VARCHAR(50),
    `mysql_tbl_bu8tg7_average_wait_time_minutes` DATE,
    `mysql_tbl_bu8tg7_rating` DECIMAL(3,1),
    `mysql_tbl_bu8tg7_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2v735` (
    `mysql_tbl_s2v735_reservation_id` INT,
    `mysql_tbl_s2v735_restaurant_id` INT,
    `mysql_tbl_s2v735_customer_id` INT,
    `mysql_tbl_s2v735_party_size` INT,
    `mysql_tbl_s2v735_reservation_date` DATE,
    `mysql_tbl_s2v735_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu8tg7` (`mysql_tbl_bu8tg7_restaurant_id`, `mysql_tbl_bu8tg7_cuisine_type`, `mysql_tbl_bu8tg7_average_wait_time_minutes`, `mysql_tbl_bu8tg7_rating`, `mysql_tbl_bu8tg7_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_s2v735` (`mysql_tbl_s2v735_reservation_id`, `mysql_tbl_s2v735_restaurant_id`, `mysql_tbl_s2v735_customer_id`, `mysql_tbl_s2v735_party_size`, `mysql_tbl_s2v735_reservation_date`, `mysql_tbl_s2v735_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97o25a` (
    `mysql_tbl_97o25a_policy_id` INT,
    `mysql_tbl_97o25a_customer_id` INT,
    `mysql_tbl_97o25a_policy_type` VARCHAR(50),
    `mysql_tbl_97o25a_premium_monthly` INT,
    `mysql_tbl_97o25a_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow0wso` (
    `mysql_tbl_ow0wso_claim_id` INT,
    `mysql_tbl_ow0wso_policy_id` INT,
    `mysql_tbl_ow0wso_claim_date` DATE,
    `mysql_tbl_ow0wso_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ow0wso_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97o25a` (`mysql_tbl_97o25a_policy_id`, `mysql_tbl_97o25a_customer_id`, `mysql_tbl_97o25a_policy_type`, `mysql_tbl_97o25a_premium_monthly`, `mysql_tbl_97o25a_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ow0wso` (`mysql_tbl_ow0wso_claim_id`, `mysql_tbl_ow0wso_policy_id`, `mysql_tbl_ow0wso_claim_date`, `mysql_tbl_ow0wso_claim_amount`, `mysql_tbl_ow0wso_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97o25a_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_97o25a`
    WHERE mysql_tbl_97o25a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ow0wso_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ow0wso`
    WHERE mysql_tbl_ow0wso_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ow0wso_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_s2v735`
    WHERE mysql_tbl_s2v735_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_s2v735`
    WHERE mysql_tbl_s2v735_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s2v735_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_bu8tg7_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_bu8tg7`
    WHERE mysql_tbl_bu8tg7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c01hvq_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c01hvq`
    WHERE mysql_tbl_c01hvq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6yqxtu_SALARY), 0), COALESCE(MAX(mysql_tbl_6yqxtu_SALARY), 0), COALESCE(MIN(mysql_tbl_6yqxtu_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6yqxtu`
    WHERE mysql_tbl_6yqxtu_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ynvudx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ynvudx`
    WHERE mysql_tbl_ynvudx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + DIGEST_COUNT);
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

    SELECT COALESCE(mysql_tbl_i2ites_OPERATING_HOURS, 0), COALESCE(mysql_tbl_i2ites_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_i2ites`
    WHERE mysql_tbl_i2ites_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i2ites_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_i2ites`
    WHERE mysql_tbl_i2ites_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wo7ws_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7wo7ws`
    WHERE mysql_tbl_7wo7ws_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_58bpaz`
    WHERE mysql_tbl_58bpaz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k0tbpd_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k0tbpd`
    WHERE mysql_tbl_k0tbpd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_8zkrja;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8zkrja` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_8zkrja_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8hr3u7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8hr3u7`
    WHERE mysql_tbl_8hr3u7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8hr3u7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(1);