/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hq4jsp` (
    `mysql_tbl_hq4jsp_device_id` INT,
    `mysql_tbl_hq4jsp_location` INT,
    `mysql_tbl_hq4jsp_device_type` VARCHAR(50),
    `mysql_tbl_hq4jsp_last_maintenance_date` DATE,
    `mysql_tbl_hq4jsp_operating_hours` DECIMAL(3,1),
    `mysql_tbl_hq4jsp_failure_probability` INT
);

INSERT INTO `mysql_tbl_hq4jsp` (`mysql_tbl_hq4jsp_device_id`, `mysql_tbl_hq4jsp_location`, `mysql_tbl_hq4jsp_device_type`, `mysql_tbl_hq4jsp_last_maintenance_date`, `mysql_tbl_hq4jsp_operating_hours`, `mysql_tbl_hq4jsp_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrvaar` (
    `mysql_tbl_wrvaar_campaign_id` INT,
    `mysql_tbl_wrvaar_start_date` DATE,
    `mysql_tbl_wrvaar_end_date` DATE
);

INSERT INTO `mysql_tbl_wrvaar` (`mysql_tbl_wrvaar_campaign_id`, `mysql_tbl_wrvaar_start_date`, `mysql_tbl_wrvaar_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz953t` (mysql_tbl_jz953t_id INT, mysql_tbl_jz953t_score INT, mysql_tbl_jz953t_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_42bqd3` (
    `mysql_tbl_42bqd3_customer_id` INT,
    `mysql_tbl_42bqd3_registration_date` DATE
);

INSERT INTO `mysql_tbl_42bqd3` (`mysql_tbl_42bqd3_customer_id`, `mysql_tbl_42bqd3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qoxab` (
    `mysql_tbl_5qoxab_supplier_id` INT,
    `mysql_tbl_5qoxab_country` INT,
    `mysql_tbl_5qoxab_quality_certified` INT,
    `mysql_tbl_5qoxab_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyloo9` (
    `mysql_tbl_uyloo9_product_id` INT,
    `mysql_tbl_uyloo9_supplier_id` INT,
    `mysql_tbl_uyloo9_unit_cost` DECIMAL(10,2),
    `mysql_tbl_uyloo9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgoilm` (
    `mysql_tbl_pgoilm_po_id` INT,
    `mysql_tbl_pgoilm_supplier_id` INT,
    `mysql_tbl_pgoilm_product_id` INT,
    `mysql_tbl_pgoilm_quantity` INT,
    `mysql_tbl_pgoilm_order_date` DATE,
    `mysql_tbl_pgoilm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5qoxab` (`mysql_tbl_5qoxab_supplier_id`, `mysql_tbl_5qoxab_country`, `mysql_tbl_5qoxab_quality_certified`, `mysql_tbl_5qoxab_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uyloo9` (`mysql_tbl_uyloo9_product_id`, `mysql_tbl_uyloo9_supplier_id`, `mysql_tbl_uyloo9_unit_cost`, `mysql_tbl_uyloo9_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pgoilm` (`mysql_tbl_pgoilm_po_id`, `mysql_tbl_pgoilm_supplier_id`, `mysql_tbl_pgoilm_product_id`, `mysql_tbl_pgoilm_quantity`, `mysql_tbl_pgoilm_order_date`, `mysql_tbl_pgoilm_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdjskk` (
    `mysql_tbl_qdjskk_order_id` INT,
    `mysql_tbl_qdjskk_customer_id` INT,
    `mysql_tbl_qdjskk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdjskk` (`mysql_tbl_qdjskk_order_id`, `mysql_tbl_qdjskk_customer_id`, `mysql_tbl_qdjskk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewoc1c` (
    `mysql_tbl_ewoc1c_order_id` INT,
    `mysql_tbl_ewoc1c_customer_id` INT,
    `mysql_tbl_ewoc1c_order_date` DATE,
    `mysql_tbl_ewoc1c_shipping_date` DATE,
    `mysql_tbl_ewoc1c_delivery_date` DATE,
    `mysql_tbl_ewoc1c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e34mh2` (
    `mysql_tbl_e34mh2_order_id` INT,
    `mysql_tbl_e34mh2_product_id` INT,
    `mysql_tbl_e34mh2_quantity` INT,
    `mysql_tbl_e34mh2_discount_percent` INT
);

INSERT INTO `mysql_tbl_ewoc1c` (`mysql_tbl_ewoc1c_order_id`, `mysql_tbl_ewoc1c_customer_id`, `mysql_tbl_ewoc1c_order_date`, `mysql_tbl_ewoc1c_shipping_date`, `mysql_tbl_ewoc1c_delivery_date`, `mysql_tbl_ewoc1c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e34mh2` (`mysql_tbl_e34mh2_order_id`, `mysql_tbl_e34mh2_product_id`, `mysql_tbl_e34mh2_quantity`, `mysql_tbl_e34mh2_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocfo9g` (
    `mysql_tbl_ocfo9g_order_id` INT,
    `mysql_tbl_ocfo9g_customer_id` INT,
    `mysql_tbl_ocfo9g_order_date` DATE,
    `mysql_tbl_ocfo9g_total_amount` DECIMAL(10,2),
    `mysql_tbl_ocfo9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l395xw` (
    `mysql_tbl_l395xw_customer_id` INT,
    `mysql_tbl_l395xw_country` INT
);

INSERT INTO `mysql_tbl_ocfo9g` (`mysql_tbl_ocfo9g_order_id`, `mysql_tbl_ocfo9g_customer_id`, `mysql_tbl_ocfo9g_order_date`, `mysql_tbl_ocfo9g_total_amount`, `mysql_tbl_ocfo9g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l395xw` (`mysql_tbl_l395xw_customer_id`, `mysql_tbl_l395xw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vlql1` (
    `mysql_tbl_8vlql1_budget` INT
);

INSERT INTO `mysql_tbl_8vlql1` (`mysql_tbl_8vlql1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tynex` (
    `mysql_tbl_8tynex_product_id` INT,
    `mysql_tbl_8tynex_category_id` INT,
    `mysql_tbl_8tynex_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tynex` (`mysql_tbl_8tynex_product_id`, `mysql_tbl_8tynex_category_id`, `mysql_tbl_8tynex_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdpup3` (
    `mysql_tbl_fdpup3_order_id` INT,
    `mysql_tbl_fdpup3_customer_id` INT,
    `mysql_tbl_fdpup3_order_date` DATE,
    `mysql_tbl_fdpup3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by4f0g` (
    `mysql_tbl_by4f0g_customer_id` INT,
    `mysql_tbl_by4f0g_country` INT
);

INSERT INTO `mysql_tbl_fdpup3` (`mysql_tbl_fdpup3_order_id`, `mysql_tbl_fdpup3_customer_id`, `mysql_tbl_fdpup3_order_date`, `mysql_tbl_fdpup3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_by4f0g` (`mysql_tbl_by4f0g_customer_id`, `mysql_tbl_by4f0g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2269mq` (
    `mysql_tbl_2269mq_customer_id` INT,
    `mysql_tbl_2269mq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2269mq` (`mysql_tbl_2269mq_customer_id`, `mysql_tbl_2269mq_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8tynex_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8tynex`
    WHERE mysql_tbl_8tynex_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8tynex_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8tynex`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2269mq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2269mq`
    WHERE mysql_tbl_2269mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_fdpup3` O
    JOIN `mysql_tbl_by4f0g` C ON mysql_tbl_fdpup3_CUSTOMER_ID = mysql_tbl_by4f0g_CUSTOMER_ID
    WHERE mysql_tbl_by4f0g_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wrvaar_END_DATE, mysql_tbl_wrvaar_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wrvaar`
    WHERE mysql_tbl_wrvaar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_jz953t_SCORE INTO V_SCORE FROM `mysql_tbl_jz953t` WHERE mysql_tbl_jz953t_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_jz953t_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_jz953t` SET mysql_tbl_jz953t_LETTER_GRADE = 'A' WHERE mysql_tbl_jz953t_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_jz953t` SET mysql_tbl_jz953t_LETTER_GRADE = 'B' WHERE mysql_tbl_jz953t_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_jz953t` SET mysql_tbl_jz953t_LETTER_GRADE = 'C' WHERE mysql_tbl_jz953t_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_jz953t` SET mysql_tbl_jz953t_LETTER_GRADE = 'D' WHERE mysql_tbl_jz953t_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_jz953t` SET mysql_tbl_jz953t_LETTER_GRADE = 'F' WHERE mysql_tbl_jz953t_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_42bqd3_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_42bqd3`
    WHERE mysql_tbl_42bqd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e34mh2_QUANTITY * mysql_tbl_e34mh2_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_e34mh2`
    WHERE mysql_tbl_e34mh2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ewoc1c_DELIVERY_DATE, CURDATE()), mysql_tbl_ewoc1c_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ewoc1c`
    WHERE mysql_tbl_ewoc1c_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ocfo9g`
    WHERE mysql_tbl_ocfo9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ocfo9g` O
    JOIN `mysql_tbl_l395xw` C1 ON mysql_tbl_ocfo9g_CUSTOMER_ID = mysql_tbl_l395xw_CUSTOMER_ID
    JOIN `mysql_tbl_l395xw` C2 ON mysql_tbl_l395xw_COUNTRY != mysql_tbl_l395xw_COUNTRY
    WHERE mysql_tbl_ocfo9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vlql1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8vlql1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qoxab_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_5qoxab_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_5qoxab`
    WHERE mysql_tbl_5qoxab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_pgoilm`
    WHERE mysql_tbl_pgoilm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qdjskk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_qdjskk`
    WHERE mysql_tbl_qdjskk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hq4jsp_OPERATING_HOURS, 0), COALESCE(mysql_tbl_hq4jsp_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_hq4jsp`
    WHERE mysql_tbl_hq4jsp_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hq4jsp_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_hq4jsp`
    WHERE mysql_tbl_hq4jsp_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);