/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y84y6j` (
    `mysql_tbl_y84y6j_order_id` INT,
    `mysql_tbl_y84y6j_customer_id` INT
);

INSERT INTO `mysql_tbl_y84y6j` (`mysql_tbl_y84y6j_order_id`, `mysql_tbl_y84y6j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y30pmq` (
    `mysql_tbl_y30pmq_campaign_id` INT,
    `mysql_tbl_y30pmq_status` VARCHAR(50),
    `mysql_tbl_y30pmq_budget` INT,
    `mysql_tbl_y30pmq_channel` INT
);

INSERT INTO `mysql_tbl_y30pmq` (`mysql_tbl_y30pmq_campaign_id`, `mysql_tbl_y30pmq_status`, `mysql_tbl_y30pmq_budget`, `mysql_tbl_y30pmq_channel`) VALUES (1, 'mysql_tbl_ilzuub', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp68pe` (
    `mysql_tbl_mp68pe_emp_id` INT,
    `mysql_tbl_mp68pe_salary` INT,
    `mysql_tbl_mp68pe_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7enmp` (
    `mysql_tbl_o7enmp_dept_id` INT,
    `mysql_tbl_o7enmp_dept_name` VARCHAR(50),
    `mysql_tbl_o7enmp_budget` INT
);

INSERT INTO `mysql_tbl_mp68pe` (`mysql_tbl_mp68pe_emp_id`, `mysql_tbl_mp68pe_salary`, `mysql_tbl_mp68pe_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o7enmp` (`mysql_tbl_o7enmp_dept_id`, `mysql_tbl_o7enmp_dept_name`, `mysql_tbl_o7enmp_budget`) VALUES (1, 'mysql_tbl_ilzuub', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7baasa` (
    `mysql_tbl_7baasa_order_id` INT,
    `mysql_tbl_7baasa_customer_id` INT,
    `mysql_tbl_7baasa_order_date` DATE,
    `mysql_tbl_7baasa_total_amount` DECIMAL(10,2),
    `mysql_tbl_7baasa_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dxswq` (
    `mysql_tbl_3dxswq_shipment_id` INT,
    `mysql_tbl_3dxswq_order_id` INT,
    `mysql_tbl_3dxswq_carrier` INT,
    `mysql_tbl_3dxswq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7baasa` (`mysql_tbl_7baasa_order_id`, `mysql_tbl_7baasa_customer_id`, `mysql_tbl_7baasa_order_date`, `mysql_tbl_7baasa_total_amount`, `mysql_tbl_7baasa_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3dxswq` (`mysql_tbl_3dxswq_shipment_id`, `mysql_tbl_3dxswq_order_id`, `mysql_tbl_3dxswq_carrier`, `mysql_tbl_3dxswq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uddrch` (
    `mysql_tbl_uddrch_reading_id` INT,
    `mysql_tbl_uddrch_meter_id` INT,
    `mysql_tbl_uddrch_reading_date` DATE,
    `mysql_tbl_uddrch_kwh_used` INT,
    `mysql_tbl_uddrch_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9r7rb` (
    `mysql_tbl_m9r7rb_tier_id` INT,
    `mysql_tbl_m9r7rb_tier_name` VARCHAR(50),
    `mysql_tbl_m9r7rb_min_kwh` INT,
    `mysql_tbl_m9r7rb_max_kwh` INT,
    `mysql_tbl_m9r7rb_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_uddrch` (`mysql_tbl_uddrch_reading_id`, `mysql_tbl_uddrch_meter_id`, `mysql_tbl_uddrch_reading_date`, `mysql_tbl_uddrch_kwh_used`, `mysql_tbl_uddrch_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_m9r7rb` (`mysql_tbl_m9r7rb_tier_id`, `mysql_tbl_m9r7rb_tier_name`, `mysql_tbl_m9r7rb_min_kwh`, `mysql_tbl_m9r7rb_max_kwh`, `mysql_tbl_m9r7rb_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hav1pp` (
    `mysql_tbl_hav1pp_order_id` INT,
    `mysql_tbl_hav1pp_customer_id` INT,
    `mysql_tbl_hav1pp_order_date` DATE,
    `mysql_tbl_hav1pp_total_amount` DECIMAL(10,2),
    `mysql_tbl_hav1pp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtet79` (
    `mysql_tbl_mtet79_order_id` INT,
    `mysql_tbl_mtet79_product_id` INT,
    `mysql_tbl_mtet79_quantity` INT
);

INSERT INTO `mysql_tbl_hav1pp` (`mysql_tbl_hav1pp_order_id`, `mysql_tbl_hav1pp_customer_id`, `mysql_tbl_hav1pp_order_date`, `mysql_tbl_hav1pp_total_amount`, `mysql_tbl_hav1pp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ilzuub');

INSERT INTO `mysql_tbl_mtet79` (`mysql_tbl_mtet79_order_id`, `mysql_tbl_mtet79_product_id`, `mysql_tbl_mtet79_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh3m10` (
    `mysql_tbl_zh3m10_emp_id` INT,
    `mysql_tbl_zh3m10_department_id` INT,
    `mysql_tbl_zh3m10_salary` INT,
    `mysql_tbl_zh3m10_hire_date` DATE
);

INSERT INTO `mysql_tbl_zh3m10` (`mysql_tbl_zh3m10_emp_id`, `mysql_tbl_zh3m10_department_id`, `mysql_tbl_zh3m10_salary`, `mysql_tbl_zh3m10_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnru7y` (
    `mysql_tbl_cnru7y_appointment_id` INT,
    `mysql_tbl_cnru7y_customer_id` INT,
    `mysql_tbl_cnru7y_therapist_id` INT,
    `mysql_tbl_cnru7y_service_type` VARCHAR(50),
    `mysql_tbl_cnru7y_duration_minutes` INT,
    `mysql_tbl_cnru7y_appointment_date` DATE,
    `mysql_tbl_cnru7y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_558vxt` (
    `mysql_tbl_558vxt_service_id` INT,
    `mysql_tbl_558vxt_name` VARCHAR(50),
    `mysql_tbl_558vxt_base_price` DECIMAL(10,2),
    `mysql_tbl_558vxt_duration_default` INT
);

INSERT INTO `mysql_tbl_cnru7y` (`mysql_tbl_cnru7y_appointment_id`, `mysql_tbl_cnru7y_customer_id`, `mysql_tbl_cnru7y_therapist_id`, `mysql_tbl_cnru7y_service_type`, `mysql_tbl_cnru7y_duration_minutes`, `mysql_tbl_cnru7y_appointment_date`, `mysql_tbl_cnru7y_price`) VALUES (1, 2, 3, 'mysql_tbl_ilzuub', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_558vxt` (`mysql_tbl_558vxt_service_id`, `mysql_tbl_558vxt_name`, `mysql_tbl_558vxt_base_price`, `mysql_tbl_558vxt_duration_default`) VALUES (1, 'mysql_tbl_ilzuub', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeku4s` (
    `mysql_tbl_zeku4s_campaign_id` INT,
    `mysql_tbl_zeku4s_status` VARCHAR(50),
    `mysql_tbl_zeku4s_channel` INT
);

INSERT INTO `mysql_tbl_zeku4s` (`mysql_tbl_zeku4s_campaign_id`, `mysql_tbl_zeku4s_status`, `mysql_tbl_zeku4s_channel`) VALUES (1, 'mysql_tbl_ilzuub', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz4pep` (
    `mysql_tbl_sz4pep_product_id` INT,
    `mysql_tbl_sz4pep_category_id` INT
);

INSERT INTO `mysql_tbl_sz4pep` (`mysql_tbl_sz4pep_product_id`, `mysql_tbl_sz4pep_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cby4bg` (
    `mysql_tbl_cby4bg_category_id` INT,
    `mysql_tbl_cby4bg_price` DECIMAL(10,2),
    `mysql_tbl_cby4bg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cby4bg` (`mysql_tbl_cby4bg_category_id`, `mysql_tbl_cby4bg_price`, `mysql_tbl_cby4bg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13khlc` (
    `mysql_tbl_13khlc_emp_id` INT,
    `mysql_tbl_13khlc_manager_id` INT,
    `mysql_tbl_13khlc_salary` INT,
    `mysql_tbl_13khlc_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pg561` (
    `mysql_tbl_7pg561_dept_id` INT,
    `mysql_tbl_7pg561_manager_id` INT
);

INSERT INTO `mysql_tbl_13khlc` (`mysql_tbl_13khlc_emp_id`, `mysql_tbl_13khlc_manager_id`, `mysql_tbl_13khlc_salary`, `mysql_tbl_13khlc_name`) VALUES (1, 1, 1, 'mysql_tbl_ilzuub');

INSERT INTO `mysql_tbl_7pg561` (`mysql_tbl_7pg561_dept_id`, `mysql_tbl_7pg561_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cby4bg_PRICE * mysql_tbl_cby4bg_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_cby4bg`
    WHERE mysql_tbl_cby4bg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zeku4s_STATUS, mysql_tbl_zeku4s_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_zeku4s` C
    LEFT JOIN `mysql_tbl_h263fi` CV ON mysql_tbl_zeku4s_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zeku4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zeku4s_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zh3m10_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_zh3m10`
    WHERE mysql_tbl_zh3m10_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27));

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mtet79_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mtet79_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_mtet79`
    WHERE mysql_tbl_mtet79_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_ilzuub.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uddrch_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_uddrch`
    WHERE mysql_tbl_uddrch_METER_ID = METER_ID_PARAM AND mysql_tbl_uddrch_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_uddrch_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_uddrch`
    WHERE mysql_tbl_uddrch_METER_ID = METER_ID_PARAM AND mysql_tbl_uddrch_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7baasa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7baasa`
    WHERE mysql_tbl_7baasa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3dxswq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3dxswq`
    WHERE mysql_tbl_3dxswq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_y30pmq_STATUS, COALESCE(mysql_tbl_y30pmq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y30pmq`
    WHERE mysql_tbl_y30pmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_h263fi`
    WHERE mysql_tbl_y30pmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_13khlc_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_13khlc`
        WHERE mysql_tbl_13khlc_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_sz4pep`
    WHERE mysql_tbl_sz4pep_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sz4pep`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_mp68pe_SALARY FROM `mysql_tbl_mp68pe` WHERE mysql_tbl_mp68pe_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p6a8vk`
    WHERE mysql_tbl_y84y6j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ilzuub`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ilzuub`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();