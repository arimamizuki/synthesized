/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fae9fn` (
    `mysql_tbl_fae9fn_supplier_id` INT,
    `mysql_tbl_fae9fn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fae9fn` (`mysql_tbl_fae9fn_supplier_id`, `mysql_tbl_fae9fn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iizg8w` (
    `mysql_tbl_iizg8w_customer_id` INT,
    `mysql_tbl_iizg8w_country` INT
);

INSERT INTO `mysql_tbl_iizg8w` (`mysql_tbl_iizg8w_customer_id`, `mysql_tbl_iizg8w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sbhjv` (
    `mysql_tbl_9sbhjv_cblob` BLOB
);

INSERT INTO `mysql_tbl_9sbhjv` (`mysql_tbl_9sbhjv_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr8rtg` (
    `mysql_tbl_cr8rtg_customer_id` INT,
    `mysql_tbl_cr8rtg_plan_type` VARCHAR(50),
    `mysql_tbl_cr8rtg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cr8rtg_start_date` DATE,
    `mysql_tbl_cr8rtg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cr8rtg` (`mysql_tbl_cr8rtg_customer_id`, `mysql_tbl_cr8rtg_plan_type`, `mysql_tbl_cr8rtg_monthly_cost`, `mysql_tbl_cr8rtg_start_date`, `mysql_tbl_cr8rtg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbbz3q` (
    `mysql_tbl_jbbz3q_customer_id` INT,
    `mysql_tbl_jbbz3q_registration_date` DATE
);

INSERT INTO `mysql_tbl_jbbz3q` (`mysql_tbl_jbbz3q_customer_id`, `mysql_tbl_jbbz3q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02yh0a` (
    `mysql_tbl_02yh0a_campaign_id` INT
);

INSERT INTO `mysql_tbl_02yh0a` (`mysql_tbl_02yh0a_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k648wf` (
    `mysql_tbl_k648wf_emp_id` INT,
    `mysql_tbl_k648wf_department_id` INT,
    `mysql_tbl_k648wf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5eaiv` (
    `mysql_tbl_r5eaiv_department_id` INT,
    `mysql_tbl_r5eaiv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k648wf` (`mysql_tbl_k648wf_emp_id`, `mysql_tbl_k648wf_department_id`, `mysql_tbl_k648wf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r5eaiv` (`mysql_tbl_r5eaiv_department_id`, `mysql_tbl_r5eaiv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwksc1` (
    `mysql_tbl_jwksc1_campaign_id` INT,
    `mysql_tbl_jwksc1_channel` INT,
    `mysql_tbl_jwksc1_budget` INT,
    `mysql_tbl_jwksc1_start_date` DATE,
    `mysql_tbl_jwksc1_end_date` DATE,
    `mysql_tbl_jwksc1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la6dxi` (
    `mysql_tbl_la6dxi_conversion_id` INT,
    `mysql_tbl_la6dxi_campaign_id` INT,
    `mysql_tbl_la6dxi_conversion_value` INT
);

INSERT INTO `mysql_tbl_jwksc1` (`mysql_tbl_jwksc1_campaign_id`, `mysql_tbl_jwksc1_channel`, `mysql_tbl_jwksc1_budget`, `mysql_tbl_jwksc1_start_date`, `mysql_tbl_jwksc1_end_date`, `mysql_tbl_jwksc1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_la6dxi` (`mysql_tbl_la6dxi_conversion_id`, `mysql_tbl_la6dxi_campaign_id`, `mysql_tbl_la6dxi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ywvuz` (
    `mysql_tbl_6ywvuz_campaign_id` INT,
    `mysql_tbl_6ywvuz_start_date` DATE,
    `mysql_tbl_6ywvuz_end_date` DATE,
    `mysql_tbl_6ywvuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb3un3` (
    `mysql_tbl_mb3un3_conversion_id` INT,
    `mysql_tbl_mb3un3_campaign_id` INT,
    `mysql_tbl_mb3un3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6ywvuz` (`mysql_tbl_6ywvuz_campaign_id`, `mysql_tbl_6ywvuz_start_date`, `mysql_tbl_6ywvuz_end_date`, `mysql_tbl_6ywvuz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mb3un3` (`mysql_tbl_mb3un3_conversion_id`, `mysql_tbl_mb3un3_campaign_id`, `mysql_tbl_mb3un3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1tmuo` (
    `mysql_tbl_i1tmuo_supplier_id` INT,
    `mysql_tbl_i1tmuo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i1tmuo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i1tmuo` (`mysql_tbl_i1tmuo_supplier_id`, `mysql_tbl_i1tmuo_supplier_rating`, `mysql_tbl_i1tmuo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrc9u` (
    `mysql_tbl_pkrc9u_order_id` INT,
    `mysql_tbl_pkrc9u_customer_id` INT
);

INSERT INTO `mysql_tbl_pkrc9u` (`mysql_tbl_pkrc9u_order_id`, `mysql_tbl_pkrc9u_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayq08v` (
    mysql_tbl_ayq08v_emp_no INT,
    mysql_tbl_ayq08v_first_name VARCHAR(50),
    mysql_tbl_ayq08v_last_name VARCHAR(50),
    mysql_tbl_ayq08v_birth_date DATE,
    mysql_tbl_ayq08v_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbvkdb` (
    `mysql_tbl_kbvkdb_vehicle_id` INT,
    `mysql_tbl_kbvkdb_vin` INT,
    `mysql_tbl_kbvkdb_mileage` INT,
    `mysql_tbl_kbvkdb_last_service_date` DATE,
    `mysql_tbl_kbvkdb_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxzlcq` (
    `mysql_tbl_lxzlcq_record_id` INT,
    `mysql_tbl_lxzlcq_vehicle_id` INT,
    `mysql_tbl_lxzlcq_service_date` DATE,
    `mysql_tbl_lxzlcq_labor_hours` INT,
    `mysql_tbl_lxzlcq_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbvkdb` (`mysql_tbl_kbvkdb_vehicle_id`, `mysql_tbl_kbvkdb_vin`, `mysql_tbl_kbvkdb_mileage`, `mysql_tbl_kbvkdb_last_service_date`, `mysql_tbl_kbvkdb_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lxzlcq` (`mysql_tbl_lxzlcq_record_id`, `mysql_tbl_lxzlcq_vehicle_id`, `mysql_tbl_lxzlcq_service_date`, `mysql_tbl_lxzlcq_labor_hours`, `mysql_tbl_lxzlcq_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgfx6y` (
    `mysql_tbl_hgfx6y_campaign_id` INT,
    `mysql_tbl_hgfx6y_status` VARCHAR(50),
    `mysql_tbl_hgfx6y_budget` INT
);

INSERT INTO `mysql_tbl_hgfx6y` (`mysql_tbl_hgfx6y_campaign_id`, `mysql_tbl_hgfx6y_status`, `mysql_tbl_hgfx6y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq0kbm` (
    `mysql_tbl_kq0kbm_campaign_id` INT,
    `mysql_tbl_kq0kbm_channel` INT,
    `mysql_tbl_kq0kbm_budget` INT,
    `mysql_tbl_kq0kbm_start_date` DATE,
    `mysql_tbl_kq0kbm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiehkh` (
    `mysql_tbl_oiehkh_conversion_id` INT,
    `mysql_tbl_oiehkh_campaign_id` INT,
    `mysql_tbl_oiehkh_conversion_value` INT
);

INSERT INTO `mysql_tbl_kq0kbm` (`mysql_tbl_kq0kbm_campaign_id`, `mysql_tbl_kq0kbm_channel`, `mysql_tbl_kq0kbm_budget`, `mysql_tbl_kq0kbm_start_date`, `mysql_tbl_kq0kbm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oiehkh` (`mysql_tbl_oiehkh_conversion_id`, `mysql_tbl_oiehkh_campaign_id`, `mysql_tbl_oiehkh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwaupu` (mysql_tbl_rwaupu_id INT, mysql_tbl_rwaupu_expiry_date DATE, mysql_tbl_rwaupu_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j03dpi` (
    `mysql_tbl_j03dpi_order_id` INT,
    `mysql_tbl_j03dpi_customer_id` INT,
    `mysql_tbl_j03dpi_order_date` DATE,
    `mysql_tbl_j03dpi_total_amount` DECIMAL(10,2),
    `mysql_tbl_j03dpi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0j7jo` (
    `mysql_tbl_s0j7jo_refund_id` INT,
    `mysql_tbl_s0j7jo_order_id` INT,
    `mysql_tbl_s0j7jo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j03dpi` (`mysql_tbl_j03dpi_order_id`, `mysql_tbl_j03dpi_customer_id`, `mysql_tbl_j03dpi_order_date`, `mysql_tbl_j03dpi_total_amount`, `mysql_tbl_j03dpi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s0j7jo` (`mysql_tbl_s0j7jo_refund_id`, `mysql_tbl_s0j7jo_order_id`, `mysql_tbl_s0j7jo_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jwksc1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_la6dxi_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jwksc1` C
    LEFT JOIN `mysql_tbl_la6dxi` CV ON mysql_tbl_jwksc1_CAMPAIGN_ID = mysql_tbl_la6dxi_CAMPAIGN_ID
    WHERE mysql_tbl_jwksc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jwksc1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fae9fn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fae9fn`
    WHERE mysql_tbl_fae9fn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_rwaupu_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_rwaupu` WHERE mysql_tbl_rwaupu_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j03dpi_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_j03dpi` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_j03dpi_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_j03dpi_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_j03dpi_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
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

    SELECT mysql_tbl_kq0kbm_CHANNEL, COALESCE(mysql_tbl_kq0kbm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kq0kbm`
    WHERE mysql_tbl_kq0kbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oiehkh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oiehkh`
    WHERE mysql_tbl_oiehkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k648wf_SALARY), 0), COALESCE(MAX(mysql_tbl_k648wf_SALARY), 0), COALESCE(MIN(mysql_tbl_k648wf_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k648wf`
    WHERE mysql_tbl_k648wf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xzdncs`
    WHERE mysql_tbl_02yh0a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hgfx6y_STATUS, COALESCE(mysql_tbl_hgfx6y_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_hgfx6y` C
    LEFT JOIN `mysql_tbl_xzdncs` CV ON mysql_tbl_hgfx6y_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hgfx6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hgfx6y_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_f05jz2`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iizg8w`
    WHERE mysql_tbl_iizg8w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_iizg8w` C ON O.CUSTOMER_ID = mysql_tbl_iizg8w_CUSTOMER_ID
    WHERE mysql_tbl_iizg8w_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9sbhjv`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_kbvkdb_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_kbvkdb`
    WHERE mysql_tbl_kbvkdb_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kbvkdb_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_lxzlcq`
    WHERE mysql_tbl_lxzlcq_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_lxzlcq_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ayq08v` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1tmuo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i1tmuo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i1tmuo`
    WHERE mysql_tbl_i1tmuo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fo3qns`
    WHERE mysql_tbl_i1tmuo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pkrc9u_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pkrc9u`
    WHERE mysql_tbl_pkrc9u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_mb3un3_CONVERSION_DATE, mysql_tbl_6ywvuz_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_mb3un3` C
    JOIN `mysql_tbl_6ywvuz` CAMP ON mysql_tbl_mb3un3_CAMPAIGN_ID = mysql_tbl_6ywvuz_CAMPAIGN_ID
    WHERE mysql_tbl_mb3un3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cr8rtg_START_DATE, CURDATE()), mysql_tbl_cr8rtg_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_cr8rtg`
    WHERE mysql_tbl_cr8rtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jbbz3q_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_jbbz3q`
    WHERE mysql_tbl_jbbz3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_PROC_BLOB_0dgedf();
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);