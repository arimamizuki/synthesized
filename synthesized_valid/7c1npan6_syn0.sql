/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ekmqp` (
    `mysql_tbl_8ekmqp_vehicle_id` INT,
    `mysql_tbl_8ekmqp_owner_id` INT,
    `mysql_tbl_8ekmqp_vehicle_type` VARCHAR(50),
    `mysql_tbl_8ekmqp_make` INT,
    `mysql_tbl_8ekmqp_model` INT,
    `mysql_tbl_8ekmqp_year` INT,
    `mysql_tbl_8ekmqp_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzlx3h` (
    `mysql_tbl_rzlx3h_claim_id` INT,
    `mysql_tbl_rzlx3h_vehicle_id` INT,
    `mysql_tbl_rzlx3h_claim_date` DATE,
    `mysql_tbl_rzlx3h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rzlx3h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ekmqp` (`mysql_tbl_8ekmqp_vehicle_id`, `mysql_tbl_8ekmqp_owner_id`, `mysql_tbl_8ekmqp_vehicle_type`, `mysql_tbl_8ekmqp_make`, `mysql_tbl_8ekmqp_model`, `mysql_tbl_8ekmqp_year`, `mysql_tbl_8ekmqp_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rzlx3h` (`mysql_tbl_rzlx3h_claim_id`, `mysql_tbl_rzlx3h_vehicle_id`, `mysql_tbl_rzlx3h_claim_date`, `mysql_tbl_rzlx3h_claim_amount`, `mysql_tbl_rzlx3h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lei0aw` (
    `mysql_tbl_lei0aw_supplier_id` INT,
    `mysql_tbl_lei0aw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lei0aw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lei0aw` (`mysql_tbl_lei0aw_supplier_id`, `mysql_tbl_lei0aw_supplier_rating`, `mysql_tbl_lei0aw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0h39c` (
    `mysql_tbl_f0h39c_category_id` INT,
    `mysql_tbl_f0h39c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0h39c` (`mysql_tbl_f0h39c_category_id`, `mysql_tbl_f0h39c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk03zu` (
    `mysql_tbl_vk03zu_order_id` INT,
    `mysql_tbl_vk03zu_customer_id` INT,
    `mysql_tbl_vk03zu_order_date` DATE,
    `mysql_tbl_vk03zu_total_amount` DECIMAL(10,2),
    `mysql_tbl_vk03zu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swh2n9` (
    `mysql_tbl_swh2n9_customer_id` INT,
    `mysql_tbl_swh2n9_country` INT
);

INSERT INTO `mysql_tbl_vk03zu` (`mysql_tbl_vk03zu_order_id`, `mysql_tbl_vk03zu_customer_id`, `mysql_tbl_vk03zu_order_date`, `mysql_tbl_vk03zu_total_amount`, `mysql_tbl_vk03zu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_swh2n9` (`mysql_tbl_swh2n9_customer_id`, `mysql_tbl_swh2n9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jbkkm` (
    `mysql_tbl_0jbkkm_job_id` INT,
    `mysql_tbl_0jbkkm_customer_id` INT,
    `mysql_tbl_0jbkkm_technician_id` INT,
    `mysql_tbl_0jbkkm_job_type` VARCHAR(50),
    `mysql_tbl_0jbkkm_property_size_sqft` INT,
    `mysql_tbl_0jbkkm_labor_hours` INT,
    `mysql_tbl_0jbkkm_material_cost` DECIMAL(10,2),
    `mysql_tbl_0jbkkm_job_date` DATE
);

INSERT INTO `mysql_tbl_0jbkkm` (`mysql_tbl_0jbkkm_job_id`, `mysql_tbl_0jbkkm_customer_id`, `mysql_tbl_0jbkkm_technician_id`, `mysql_tbl_0jbkkm_job_type`, `mysql_tbl_0jbkkm_property_size_sqft`, `mysql_tbl_0jbkkm_labor_hours`, `mysql_tbl_0jbkkm_material_cost`, `mysql_tbl_0jbkkm_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpk1ik` (
    `mysql_tbl_wpk1ik_customer_id` INT,
    `mysql_tbl_wpk1ik_start_date` DATE,
    `mysql_tbl_wpk1ik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpk1ik` (`mysql_tbl_wpk1ik_customer_id`, `mysql_tbl_wpk1ik_start_date`, `mysql_tbl_wpk1ik_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lllerz` (
    `mysql_tbl_lllerz_customer_id` INT,
    `mysql_tbl_lllerz_order_id` INT,
    `mysql_tbl_lllerz_order_date` DATE
);

INSERT INTO `mysql_tbl_lllerz` (`mysql_tbl_lllerz_customer_id`, `mysql_tbl_lllerz_order_id`, `mysql_tbl_lllerz_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vk03zu`
    WHERE mysql_tbl_vk03zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_vk03zu` O
    JOIN `mysql_tbl_swh2n9` C ON mysql_tbl_vk03zu_CUSTOMER_ID = mysql_tbl_swh2n9_CUSTOMER_ID
    WHERE mysql_tbl_vk03zu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_swh2n9_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_RATIO));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f0h39c_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_f0h39c`
    WHERE mysql_tbl_f0h39c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_lllerz_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_lllerz`
    WHERE mysql_tbl_lllerz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wpk1ik_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wpk1ik`
    WHERE mysql_tbl_wpk1ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lei0aw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lei0aw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lei0aw`
    WHERE mysql_tbl_lei0aw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7kh6h7`
    WHERE mysql_tbl_lei0aw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ekmqp_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_8ekmqp_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_8ekmqp`
    WHERE mysql_tbl_8ekmqp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rzlx3h`
    WHERE mysql_tbl_rzlx3h_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_rzlx3h_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_ktdgwa();