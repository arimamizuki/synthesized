/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfyenr` (
    `mysql_tbl_qfyenr_installation_id` INT,
    `mysql_tbl_qfyenr_customer_id` INT,
    `mysql_tbl_qfyenr_vehicle_id` INT,
    `mysql_tbl_qfyenr_alarm_type` VARCHAR(50),
    `mysql_tbl_qfyenr_installation_date` DATE,
    `mysql_tbl_qfyenr_warranty_months` INT,
    `mysql_tbl_qfyenr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pefrms` (
    `mysql_tbl_pefrms_vehicle_id` INT,
    `mysql_tbl_pefrms_make` INT,
    `mysql_tbl_pefrms_model` INT,
    `mysql_tbl_pefrms_year` INT,
    `mysql_tbl_pefrms_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qfyenr` (`mysql_tbl_qfyenr_installation_id`, `mysql_tbl_qfyenr_customer_id`, `mysql_tbl_qfyenr_vehicle_id`, `mysql_tbl_qfyenr_alarm_type`, `mysql_tbl_qfyenr_installation_date`, `mysql_tbl_qfyenr_warranty_months`, `mysql_tbl_qfyenr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pefrms` (`mysql_tbl_pefrms_vehicle_id`, `mysql_tbl_pefrms_make`, `mysql_tbl_pefrms_model`, `mysql_tbl_pefrms_year`, `mysql_tbl_pefrms_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfc9os` (
    `mysql_tbl_bfc9os_order_id` INT,
    `mysql_tbl_bfc9os_customer_id` INT,
    `mysql_tbl_bfc9os_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfc9os` (`mysql_tbl_bfc9os_order_id`, `mysql_tbl_bfc9os_customer_id`, `mysql_tbl_bfc9os_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ndf61` (
    `mysql_tbl_0ndf61_supplier_id` INT,
    `mysql_tbl_0ndf61_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ndf61` (`mysql_tbl_0ndf61_supplier_id`, `mysql_tbl_0ndf61_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmoueq` (
    `mysql_tbl_qmoueq_emp_id` INT,
    `mysql_tbl_qmoueq_department_id` INT
);

INSERT INTO `mysql_tbl_qmoueq` (`mysql_tbl_qmoueq_emp_id`, `mysql_tbl_qmoueq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2swqvy` (
    `mysql_tbl_2swqvy_review_id` INT,
    `mysql_tbl_2swqvy_product_id` INT,
    `mysql_tbl_2swqvy_rating` DECIMAL(3,1),
    `mysql_tbl_2swqvy_helpful_count` INT,
    `mysql_tbl_2swqvy_review_date` DATE
);

INSERT INTO `mysql_tbl_2swqvy` (`mysql_tbl_2swqvy_review_id`, `mysql_tbl_2swqvy_product_id`, `mysql_tbl_2swqvy_rating`, `mysql_tbl_2swqvy_helpful_count`, `mysql_tbl_2swqvy_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cej7n` (
    `mysql_tbl_3cej7n_campaign_id` INT,
    `mysql_tbl_3cej7n_budget` INT
);

INSERT INTO `mysql_tbl_3cej7n` (`mysql_tbl_3cej7n_campaign_id`, `mysql_tbl_3cej7n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7puf5` (
    `mysql_tbl_s7puf5_customer_id` INT,
    `mysql_tbl_s7puf5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7puf5` (`mysql_tbl_s7puf5_customer_id`, `mysql_tbl_s7puf5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfk66r` (
    `mysql_tbl_rfk66r_campaign_id` INT,
    `mysql_tbl_rfk66r_start_date` DATE
);

INSERT INTO `mysql_tbl_rfk66r` (`mysql_tbl_rfk66r_campaign_id`, `mysql_tbl_rfk66r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bluy0a` (
    `mysql_tbl_bluy0a_order_id` INT,
    `mysql_tbl_bluy0a_customer_id` INT,
    `mysql_tbl_bluy0a_order_date` DATE,
    `mysql_tbl_bluy0a_total_amount` DECIMAL(10,2),
    `mysql_tbl_bluy0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i6f06` (
    `mysql_tbl_6i6f06_order_id` INT,
    `mysql_tbl_6i6f06_product_id` INT,
    `mysql_tbl_6i6f06_quantity` INT
);

INSERT INTO `mysql_tbl_bluy0a` (`mysql_tbl_bluy0a_order_id`, `mysql_tbl_bluy0a_customer_id`, `mysql_tbl_bluy0a_order_date`, `mysql_tbl_bluy0a_total_amount`, `mysql_tbl_bluy0a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6i6f06` (`mysql_tbl_6i6f06_order_id`, `mysql_tbl_6i6f06_product_id`, `mysql_tbl_6i6f06_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eevq6s` (
    `mysql_tbl_eevq6s_supplier_id` INT
);

INSERT INTO `mysql_tbl_eevq6s` (`mysql_tbl_eevq6s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icv1ky` (
    `mysql_tbl_icv1ky_customer_id` INT,
    `mysql_tbl_icv1ky_country` INT
);

INSERT INTO `mysql_tbl_icv1ky` (`mysql_tbl_icv1ky_customer_id`, `mysql_tbl_icv1ky_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qmoueq`
    WHERE mysql_tbl_qmoueq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bfc9os_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_bfc9os`
    WHERE mysql_tbl_bfc9os_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rfk66r_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rfk66r`
    WHERE mysql_tbl_rfk66r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7puf5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s7puf5`
    WHERE mysql_tbl_s7puf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6i6f06_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6i6f06`
    WHERE mysql_tbl_6i6f06_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6i6f06_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_6i6f06`
    WHERE mysql_tbl_6i6f06_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_icv1ky` C ON O.CUSTOMER_ID = mysql_tbl_icv1ky_CUSTOMER_ID
    WHERE mysql_tbl_icv1ky_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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
    FROM `mysql_tbl_eevq6s`
    WHERE mysql_tbl_eevq6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d5o5lb`
    WHERE mysql_tbl_eevq6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3cej7n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3cej7n`
    WHERE mysql_tbl_3cej7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zrfzr5`
    WHERE mysql_tbl_3cej7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2swqvy_RATING), 0), COALESCE(SUM(mysql_tbl_2swqvy_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_2swqvy`
    WHERE mysql_tbl_2swqvy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ndf61_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0ndf61`
    WHERE mysql_tbl_0ndf61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfyenr_COST, 500), COALESCE(mysql_tbl_qfyenr_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qfyenr`
    WHERE mysql_tbl_qfyenr_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pefrms_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_qfyenr` CAI
    JOIN `mysql_tbl_pefrms` V ON mysql_tbl_qfyenr_VEHICLE_ID = mysql_tbl_pefrms_VEHICLE_ID
    WHERE mysql_tbl_qfyenr_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);