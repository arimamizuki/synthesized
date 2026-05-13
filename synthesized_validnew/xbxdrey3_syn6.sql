/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2g6nei` (
    `mysql_tbl_2g6nei_product_id` INT,
    `mysql_tbl_2g6nei_category_id` INT
);

INSERT INTO `mysql_tbl_2g6nei` (`mysql_tbl_2g6nei_product_id`, `mysql_tbl_2g6nei_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mq6skw` (
    `mysql_tbl_mq6skw_hospital_id` INT,
    `mysql_tbl_mq6skw_name` VARCHAR(50),
    `mysql_tbl_mq6skw_city` INT,
    `mysql_tbl_mq6skw_bed_count` INT,
    `mysql_tbl_mq6skw_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty86y7` (
    `mysql_tbl_ty86y7_doctor_id` INT,
    `mysql_tbl_ty86y7_hospital_id` INT,
    `mysql_tbl_ty86y7_specialization` INT,
    `mysql_tbl_ty86y7_years_experience` INT,
    `mysql_tbl_ty86y7_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mq6skw` (`mysql_tbl_mq6skw_hospital_id`, `mysql_tbl_mq6skw_name`, `mysql_tbl_mq6skw_city`, `mysql_tbl_mq6skw_bed_count`, `mysql_tbl_mq6skw_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ty86y7` (`mysql_tbl_ty86y7_doctor_id`, `mysql_tbl_ty86y7_hospital_id`, `mysql_tbl_ty86y7_specialization`, `mysql_tbl_ty86y7_years_experience`, `mysql_tbl_ty86y7_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_631jwp` (
    `mysql_tbl_631jwp_customer_id` INT,
    `mysql_tbl_631jwp_registration_date` DATE,
    `mysql_tbl_631jwp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n2k8x` (
    `mysql_tbl_2n2k8x_order_id` INT,
    `mysql_tbl_2n2k8x_customer_id` INT,
    `mysql_tbl_2n2k8x_order_date` DATE,
    `mysql_tbl_2n2k8x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_631jwp` (`mysql_tbl_631jwp_customer_id`, `mysql_tbl_631jwp_registration_date`, `mysql_tbl_631jwp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2n2k8x` (`mysql_tbl_2n2k8x_order_id`, `mysql_tbl_2n2k8x_customer_id`, `mysql_tbl_2n2k8x_order_date`, `mysql_tbl_2n2k8x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkdwhx` (
    `mysql_tbl_rkdwhx_supplier_id` INT
);

INSERT INTO `mysql_tbl_rkdwhx` (`mysql_tbl_rkdwhx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_784y5f` (
    `mysql_tbl_784y5f_order_id` INT,
    `mysql_tbl_784y5f_customer_id` INT,
    `mysql_tbl_784y5f_order_date` DATE,
    `mysql_tbl_784y5f_total_amount` DECIMAL(10,2),
    `mysql_tbl_784y5f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m15jqf` (
    `mysql_tbl_m15jqf_shipment_id` INT,
    `mysql_tbl_m15jqf_order_id` INT,
    `mysql_tbl_m15jqf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m15jqf_carrier` INT
);

INSERT INTO `mysql_tbl_784y5f` (`mysql_tbl_784y5f_order_id`, `mysql_tbl_784y5f_customer_id`, `mysql_tbl_784y5f_order_date`, `mysql_tbl_784y5f_total_amount`, `mysql_tbl_784y5f_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m15jqf` (`mysql_tbl_m15jqf_shipment_id`, `mysql_tbl_m15jqf_order_id`, `mysql_tbl_m15jqf_shipping_cost`, `mysql_tbl_m15jqf_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dyagy` (
    `mysql_tbl_3dyagy_order_id` INT,
    `mysql_tbl_3dyagy_order_date` DATE,
    `mysql_tbl_3dyagy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dyagy` (`mysql_tbl_3dyagy_order_id`, `mysql_tbl_3dyagy_order_date`, `mysql_tbl_3dyagy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luxlj9` (
    `mysql_tbl_luxlj9_campaign_id` INT,
    `mysql_tbl_luxlj9_channel` INT,
    `mysql_tbl_luxlj9_budget` INT,
    `mysql_tbl_luxlj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jngvm` (
    `mysql_tbl_8jngvm_conversion_id` INT,
    `mysql_tbl_8jngvm_campaign_id` INT,
    `mysql_tbl_8jngvm_conversion_value` INT
);

INSERT INTO `mysql_tbl_luxlj9` (`mysql_tbl_luxlj9_campaign_id`, `mysql_tbl_luxlj9_channel`, `mysql_tbl_luxlj9_budget`, `mysql_tbl_luxlj9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8jngvm` (`mysql_tbl_8jngvm_conversion_id`, `mysql_tbl_8jngvm_campaign_id`, `mysql_tbl_8jngvm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sj8gr` (
    `mysql_tbl_7sj8gr_product_id` INT,
    `mysql_tbl_7sj8gr_category_id` INT,
    `mysql_tbl_7sj8gr_price` DECIMAL(10,2),
    `mysql_tbl_7sj8gr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai2gh0` (
    `mysql_tbl_ai2gh0_category_id` INT,
    `mysql_tbl_ai2gh0_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sj8gr` (`mysql_tbl_7sj8gr_product_id`, `mysql_tbl_7sj8gr_category_id`, `mysql_tbl_7sj8gr_price`, `mysql_tbl_7sj8gr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ai2gh0` (`mysql_tbl_ai2gh0_category_id`, `mysql_tbl_ai2gh0_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mokb33` (
    `mysql_tbl_mokb33_emp_id` INT,
    `mysql_tbl_mokb33_department_id` INT,
    `mysql_tbl_mokb33_salary` INT,
    `mysql_tbl_mokb33_hire_date` DATE,
    `mysql_tbl_mokb33_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mokb33` (`mysql_tbl_mokb33_emp_id`, `mysql_tbl_mokb33_department_id`, `mysql_tbl_mokb33_salary`, `mysql_tbl_mokb33_hire_date`, `mysql_tbl_mokb33_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m1ddn` (
    `mysql_tbl_9m1ddn_review_id` INT,
    `mysql_tbl_9m1ddn_product_id` INT,
    `mysql_tbl_9m1ddn_rating` DECIMAL(3,1),
    `mysql_tbl_9m1ddn_helpful_count` INT,
    `mysql_tbl_9m1ddn_review_date` DATE
);

INSERT INTO `mysql_tbl_9m1ddn` (`mysql_tbl_9m1ddn_review_id`, `mysql_tbl_9m1ddn_product_id`, `mysql_tbl_9m1ddn_rating`, `mysql_tbl_9m1ddn_helpful_count`, `mysql_tbl_9m1ddn_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cleuuy` (
    `mysql_tbl_cleuuy_employee_id` INT,
    `mysql_tbl_cleuuy_department_id` INT,
    `mysql_tbl_cleuuy_salary` INT,
    `mysql_tbl_cleuuy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkwyyg` (
    `mysql_tbl_hkwyyg_review_id` INT,
    `mysql_tbl_hkwyyg_employee_id` INT,
    `mysql_tbl_hkwyyg_review_date` DATE,
    `mysql_tbl_hkwyyg_score` INT
);

INSERT INTO `mysql_tbl_cleuuy` (`mysql_tbl_cleuuy_employee_id`, `mysql_tbl_cleuuy_department_id`, `mysql_tbl_cleuuy_salary`, `mysql_tbl_cleuuy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hkwyyg` (`mysql_tbl_hkwyyg_review_id`, `mysql_tbl_hkwyyg_employee_id`, `mysql_tbl_hkwyyg_review_date`, `mysql_tbl_hkwyyg_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwnnog` (
    `mysql_tbl_vwnnog_supplier_id` INT
);

INSERT INTO `mysql_tbl_vwnnog` (`mysql_tbl_vwnnog_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz4g8r` (
    `mysql_tbl_iz4g8r_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_iz4g8r` (`mysql_tbl_iz4g8r_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nxi7i` (
    `mysql_tbl_6nxi7i_order_id` INT,
    `mysql_tbl_6nxi7i_customer_id` INT,
    `mysql_tbl_6nxi7i_order_date` DATE,
    `mysql_tbl_6nxi7i_total_amount` DECIMAL(10,2),
    `mysql_tbl_6nxi7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8x00n` (
    `mysql_tbl_q8x00n_customer_id` INT,
    `mysql_tbl_q8x00n_tier_level` INT
);

INSERT INTO `mysql_tbl_6nxi7i` (`mysql_tbl_6nxi7i_order_id`, `mysql_tbl_6nxi7i_customer_id`, `mysql_tbl_6nxi7i_order_date`, `mysql_tbl_6nxi7i_total_amount`, `mysql_tbl_6nxi7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q8x00n` (`mysql_tbl_q8x00n_customer_id`, `mysql_tbl_q8x00n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8i5mr` (
    `mysql_tbl_e8i5mr_order_id` INT,
    `mysql_tbl_e8i5mr_customer_id` INT,
    `mysql_tbl_e8i5mr_order_date` DATE,
    `mysql_tbl_e8i5mr_total_amount` DECIMAL(10,2),
    `mysql_tbl_e8i5mr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz9l7f` (
    `mysql_tbl_nz9l7f_order_id` INT,
    `mysql_tbl_nz9l7f_product_id` INT,
    `mysql_tbl_nz9l7f_quantity` INT
);

INSERT INTO `mysql_tbl_e8i5mr` (`mysql_tbl_e8i5mr_order_id`, `mysql_tbl_e8i5mr_customer_id`, `mysql_tbl_e8i5mr_order_date`, `mysql_tbl_e8i5mr_total_amount`, `mysql_tbl_e8i5mr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nz9l7f` (`mysql_tbl_nz9l7f_order_id`, `mysql_tbl_nz9l7f_product_id`, `mysql_tbl_nz9l7f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ucd12` (
    `mysql_tbl_0ucd12_customer_id` INT,
    `mysql_tbl_0ucd12_country` INT,
    `mysql_tbl_0ucd12_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ucd12` (`mysql_tbl_0ucd12_customer_id`, `mysql_tbl_0ucd12_country`, `mysql_tbl_0ucd12_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqyqif` (
    `mysql_tbl_qqyqif_customer_id` INT,
    `mysql_tbl_qqyqif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqyqif` (`mysql_tbl_qqyqif_customer_id`, `mysql_tbl_qqyqif_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q8x00n_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_q8x00n`
    WHERE mysql_tbl_q8x00n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6nxi7i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6nxi7i`
    WHERE mysql_tbl_6nxi7i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6nxi7i_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0ucd12_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_0ucd12` C
    LEFT JOIN ORDERS O ON mysql_tbl_0ucd12_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0ucd12_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nz9l7f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nz9l7f_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_nz9l7f`
    WHERE mysql_tbl_nz9l7f_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qqyqif`
    WHERE mysql_tbl_qqyqif_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qqyqif_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_9m1ddn_RATING), ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_9m1ddn_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_9m1ddn`
    WHERE mysql_tbl_9m1ddn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_iz4g8r_CBIGINT FROM `mysql_tbl_iz4g8r`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_7sj8gr_PRICE), 0), MIN(mysql_tbl_7sj8gr_PRICE), MAX(mysql_tbl_7sj8gr_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_7sj8gr`
    WHERE mysql_tbl_7sj8gr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1yjxyf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1yjxyf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1wa5zg`
    WHERE mysql_tbl_vwnnog_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cleuuy_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_cleuuy`
    WHERE mysql_tbl_cleuuy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hkwyyg_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_hkwyyg`
    WHERE mysql_tbl_hkwyyg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_cleuuy_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_cleuuy`
    WHERE mysql_tbl_cleuuy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mokb33_SALARY, 0), COALESCE(mysql_tbl_mokb33_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mokb33_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mokb33`
    WHERE mysql_tbl_mokb33_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mokb33_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_mokb33`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_luxlj9_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8jngvm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_luxlj9` C
    LEFT JOIN `mysql_tbl_8jngvm` CV ON mysql_tbl_luxlj9_CAMPAIGN_ID = mysql_tbl_8jngvm_CAMPAIGN_ID
    WHERE mysql_tbl_luxlj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_luxlj9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FIND_MAX_VALUE_felclh(95));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3dyagy_ORDER_DATE), YEAR(mysql_tbl_3dyagy_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_3dyagy`
    WHERE mysql_tbl_3dyagy_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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
    FROM `mysql_tbl_m15jqf`
    WHERE mysql_tbl_m15jqf_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_m15jqf` S
    JOIN `mysql_tbl_784y5f` O ON mysql_tbl_m15jqf_ORDER_ID = mysql_tbl_784y5f_ORDER_ID
    WHERE mysql_tbl_m15jqf_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_784y5f_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq6skw_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_mq6skw`
    WHERE mysql_tbl_mq6skw_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ty86y7_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ty86y7`
    WHERE mysql_tbl_ty86y7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ty86y7_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ty86y7`
    WHERE mysql_tbl_ty86y7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2n2k8x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2n2k8x`
    WHERE mysql_tbl_2n2k8x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_631jwp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_631jwp`
    WHERE mysql_tbl_631jwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
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
    FROM `mysql_tbl_rkdwhx`
    WHERE mysql_tbl_rkdwhx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1wa5zg`
    WHERE mysql_tbl_rkdwhx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_2g6nei`
    WHERE mysql_tbl_2g6nei_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);