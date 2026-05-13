/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5c7p0` (
    `mysql_tbl_e5c7p0_order_id` INT,
    `mysql_tbl_e5c7p0_customer_id` INT,
    `mysql_tbl_e5c7p0_order_date` DATE,
    `mysql_tbl_e5c7p0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4kcil` (
    `mysql_tbl_s4kcil_customer_id` INT,
    `mysql_tbl_s4kcil_registration_date` DATE
);

INSERT INTO `mysql_tbl_e5c7p0` (`mysql_tbl_e5c7p0_order_id`, `mysql_tbl_e5c7p0_customer_id`, `mysql_tbl_e5c7p0_order_date`, `mysql_tbl_e5c7p0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s4kcil` (`mysql_tbl_s4kcil_customer_id`, `mysql_tbl_s4kcil_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jspltx` (
    `mysql_tbl_jspltx_customer_id` INT,
    `mysql_tbl_jspltx_order_date` DATE,
    `mysql_tbl_jspltx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jspltx` (`mysql_tbl_jspltx_customer_id`, `mysql_tbl_jspltx_order_date`, `mysql_tbl_jspltx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q71bwp` (
    `mysql_tbl_q71bwp_order_id` INT,
    `mysql_tbl_q71bwp_customer_id` INT,
    `mysql_tbl_q71bwp_order_date` DATE,
    `mysql_tbl_q71bwp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu0l3b` (
    `mysql_tbl_gu0l3b_customer_id` INT,
    `mysql_tbl_gu0l3b_country` INT
);

INSERT INTO `mysql_tbl_q71bwp` (`mysql_tbl_q71bwp_order_id`, `mysql_tbl_q71bwp_customer_id`, `mysql_tbl_q71bwp_order_date`, `mysql_tbl_q71bwp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gu0l3b` (`mysql_tbl_gu0l3b_customer_id`, `mysql_tbl_gu0l3b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o2x7v` (
    `mysql_tbl_9o2x7v_supplier_id` INT
);

INSERT INTO `mysql_tbl_9o2x7v` (`mysql_tbl_9o2x7v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9y0on` (
    `mysql_tbl_u9y0on_customer_id` INT,
    `mysql_tbl_u9y0on_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9y0on` (`mysql_tbl_u9y0on_customer_id`, `mysql_tbl_u9y0on_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bficp9` (
    `mysql_tbl_bficp9_emp_id` INT,
    `mysql_tbl_bficp9_department_id` INT,
    `mysql_tbl_bficp9_salary` INT,
    `mysql_tbl_bficp9_hire_date` DATE,
    `mysql_tbl_bficp9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9exiqu` (
    `mysql_tbl_9exiqu_department_id` INT,
    `mysql_tbl_9exiqu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bficp9` (`mysql_tbl_bficp9_emp_id`, `mysql_tbl_bficp9_department_id`, `mysql_tbl_bficp9_salary`, `mysql_tbl_bficp9_hire_date`, `mysql_tbl_bficp9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9exiqu` (`mysql_tbl_9exiqu_department_id`, `mysql_tbl_9exiqu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psm6um` (
    `mysql_tbl_psm6um_customer_id` INT,
    `mysql_tbl_psm6um_start_date` DATE
);

INSERT INTO `mysql_tbl_psm6um` (`mysql_tbl_psm6um_customer_id`, `mysql_tbl_psm6um_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o48p5x` (
    `mysql_tbl_o48p5x_supplier_id` INT
);

INSERT INTO `mysql_tbl_o48p5x` (`mysql_tbl_o48p5x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pndmyq` (
    `mysql_tbl_pndmyq_supplier_id` INT,
    `mysql_tbl_pndmyq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pndmyq` (`mysql_tbl_pndmyq_supplier_id`, `mysql_tbl_pndmyq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4a95l` (
    `mysql_tbl_u4a95l_product_id` INT,
    `mysql_tbl_u4a95l_category_id` INT,
    `mysql_tbl_u4a95l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4a95l` (`mysql_tbl_u4a95l_product_id`, `mysql_tbl_u4a95l_category_id`, `mysql_tbl_u4a95l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpxkmk` (
    `mysql_tbl_bpxkmk_emp_id` INT,
    `mysql_tbl_bpxkmk_department_id` INT,
    `mysql_tbl_bpxkmk_salary` INT,
    `mysql_tbl_bpxkmk_hire_date` DATE
);

INSERT INTO `mysql_tbl_bpxkmk` (`mysql_tbl_bpxkmk_emp_id`, `mysql_tbl_bpxkmk_department_id`, `mysql_tbl_bpxkmk_salary`, `mysql_tbl_bpxkmk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iwotv` (
    `mysql_tbl_6iwotv_order_id` INT,
    `mysql_tbl_6iwotv_customer_id` INT
);

INSERT INTO `mysql_tbl_6iwotv` (`mysql_tbl_6iwotv_order_id`, `mysql_tbl_6iwotv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elzcwl` (
    `mysql_tbl_elzcwl_campaign_id` INT,
    `mysql_tbl_elzcwl_channel` INT,
    `mysql_tbl_elzcwl_budget` INT,
    `mysql_tbl_elzcwl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elzcwl` (`mysql_tbl_elzcwl_campaign_id`, `mysql_tbl_elzcwl_channel`, `mysql_tbl_elzcwl_budget`, `mysql_tbl_elzcwl_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrp15c` (mysql_tbl_rrp15c_id INT, mysql_tbl_rrp15c_log_level INT, mysql_tbl_rrp15c_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6iwotv`
    WHERE mysql_tbl_6iwotv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_elzcwl_CHANNEL, COALESCE(mysql_tbl_elzcwl_BUDGET, 0), mysql_tbl_elzcwl_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_elzcwl`
    WHERE mysql_tbl_elzcwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_psm6um_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_psm6um`
    WHERE mysql_tbl_psm6um_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bpxkmk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bpxkmk`
    WHERE mysql_tbl_bpxkmk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rrp15c`
    SET mysql_tbl_rrp15c_MESSAGE = CASE mysql_tbl_rrp15c_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_rrp15c_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_rrp15c_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_rrp15c_MESSAGE)
        ELSE mysql_tbl_rrp15c_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pndmyq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pndmyq`
    WHERE mysql_tbl_pndmyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u4a95l_PRICE), 0), COALESCE(MIN(mysql_tbl_u4a95l_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_u4a95l`
    WHERE mysql_tbl_u4a95l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o48p5x`
    WHERE mysql_tbl_o48p5x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2yjpsx`
    WHERE mysql_tbl_o48p5x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_jspltx_ORDER_DATE), MIN(mysql_tbl_jspltx_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_jspltx`
    WHERE mysql_tbl_jspltx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bficp9_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_bficp9`
    WHERE mysql_tbl_bficp9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bficp9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bficp9`
    WHERE mysql_tbl_bficp9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q71bwp_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_q71bwp` O
    JOIN `mysql_tbl_gu0l3b` C ON mysql_tbl_q71bwp_CUSTOMER_ID = mysql_tbl_gu0l3b_CUSTOMER_ID
    WHERE mysql_tbl_gu0l3b_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2yjpsx`
    WHERE mysql_tbl_9o2x7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u9y0on`
    WHERE mysql_tbl_u9y0on_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u9y0on_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e5c7p0`
    WHERE mysql_tbl_e5c7p0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s4kcil_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_s4kcil`
    WHERE mysql_tbl_s4kcil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(1);