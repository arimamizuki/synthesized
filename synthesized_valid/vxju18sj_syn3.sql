/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmjw8g` (
    `mysql_tbl_fmjw8g_product_id` INT,
    `mysql_tbl_fmjw8g_category_id` INT,
    `mysql_tbl_fmjw8g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmjw8g` (`mysql_tbl_fmjw8g_product_id`, `mysql_tbl_fmjw8g_category_id`, `mysql_tbl_fmjw8g_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilf2cw` (
    `mysql_tbl_ilf2cw_category_id` INT,
    `mysql_tbl_ilf2cw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ilf2cw` (`mysql_tbl_ilf2cw_category_id`, `mysql_tbl_ilf2cw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxx12l` (
    `mysql_tbl_hxx12l_supplier_id` INT,
    `mysql_tbl_hxx12l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hxx12l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hxx12l` (`mysql_tbl_hxx12l_supplier_id`, `mysql_tbl_hxx12l_supplier_rating`, `mysql_tbl_hxx12l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk20bb` (
    `mysql_tbl_lk20bb_customer_id` INT
);

INSERT INTO `mysql_tbl_lk20bb` (`mysql_tbl_lk20bb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uti5z` (
    `mysql_tbl_1uti5z_order_id` INT,
    `mysql_tbl_1uti5z_customer_id` INT,
    `mysql_tbl_1uti5z_order_date` DATE,
    `mysql_tbl_1uti5z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3sdki` (
    `mysql_tbl_n3sdki_customer_id` INT,
    `mysql_tbl_n3sdki_registration_date` DATE,
    `mysql_tbl_n3sdki_country` INT
);

INSERT INTO `mysql_tbl_1uti5z` (`mysql_tbl_1uti5z_order_id`, `mysql_tbl_1uti5z_customer_id`, `mysql_tbl_1uti5z_order_date`, `mysql_tbl_1uti5z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n3sdki` (`mysql_tbl_n3sdki_customer_id`, `mysql_tbl_n3sdki_registration_date`, `mysql_tbl_n3sdki_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtxrk4` (
    `mysql_tbl_gtxrk4_product_id` INT,
    `mysql_tbl_gtxrk4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtxrk4` (`mysql_tbl_gtxrk4_product_id`, `mysql_tbl_gtxrk4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njibwc` (
    `mysql_tbl_njibwc_product_id` INT,
    `mysql_tbl_njibwc_category_id` INT
);

INSERT INTO `mysql_tbl_njibwc` (`mysql_tbl_njibwc_product_id`, `mysql_tbl_njibwc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4248l9` (
    `mysql_tbl_4248l9_customer_id` INT
);

INSERT INTO `mysql_tbl_4248l9` (`mysql_tbl_4248l9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwpa8i` (
    `mysql_tbl_nwpa8i_vehicle_id` INT,
    `mysql_tbl_nwpa8i_vin` INT,
    `mysql_tbl_nwpa8i_mileage` INT,
    `mysql_tbl_nwpa8i_last_service_date` DATE,
    `mysql_tbl_nwpa8i_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrxlyb` (
    `mysql_tbl_zrxlyb_record_id` INT,
    `mysql_tbl_zrxlyb_vehicle_id` INT,
    `mysql_tbl_zrxlyb_service_date` DATE,
    `mysql_tbl_zrxlyb_labor_hours` INT,
    `mysql_tbl_zrxlyb_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwpa8i` (`mysql_tbl_nwpa8i_vehicle_id`, `mysql_tbl_nwpa8i_vin`, `mysql_tbl_nwpa8i_mileage`, `mysql_tbl_nwpa8i_last_service_date`, `mysql_tbl_nwpa8i_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zrxlyb` (`mysql_tbl_zrxlyb_record_id`, `mysql_tbl_zrxlyb_vehicle_id`, `mysql_tbl_zrxlyb_service_date`, `mysql_tbl_zrxlyb_labor_hours`, `mysql_tbl_zrxlyb_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7imwk` (
    `mysql_tbl_f7imwk_campaign_id` INT,
    `mysql_tbl_f7imwk_status` VARCHAR(50),
    `mysql_tbl_f7imwk_budget` INT
);

INSERT INTO `mysql_tbl_f7imwk` (`mysql_tbl_f7imwk_campaign_id`, `mysql_tbl_f7imwk_status`, `mysql_tbl_f7imwk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0u6m8` (
    `mysql_tbl_h0u6m8_customer_id` INT,
    `mysql_tbl_h0u6m8_name` VARCHAR(50),
    `mysql_tbl_h0u6m8_email` INT,
    `mysql_tbl_h0u6m8_registration_date` DATE,
    `mysql_tbl_h0u6m8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6775l` (
    `mysql_tbl_a6775l_order_id` INT,
    `mysql_tbl_a6775l_customer_id` INT,
    `mysql_tbl_a6775l_order_date` DATE,
    `mysql_tbl_a6775l_total_amount` DECIMAL(10,2),
    `mysql_tbl_a6775l_shipping_country` INT
);

INSERT INTO `mysql_tbl_h0u6m8` (`mysql_tbl_h0u6m8_customer_id`, `mysql_tbl_h0u6m8_name`, `mysql_tbl_h0u6m8_email`, `mysql_tbl_h0u6m8_registration_date`, `mysql_tbl_h0u6m8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a6775l` (`mysql_tbl_a6775l_order_id`, `mysql_tbl_a6775l_customer_id`, `mysql_tbl_a6775l_order_date`, `mysql_tbl_a6775l_total_amount`, `mysql_tbl_a6775l_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wfe0x` (
    `mysql_tbl_6wfe0x_budget` INT
);

INSERT INTO `mysql_tbl_6wfe0x` (`mysql_tbl_6wfe0x_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx5ls4` (
    `mysql_tbl_wx5ls4_emp_id` INT,
    `mysql_tbl_wx5ls4_department_id` INT,
    `mysql_tbl_wx5ls4_salary` INT,
    `mysql_tbl_wx5ls4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mur5c` (
    `mysql_tbl_3mur5c_department_id` INT,
    `mysql_tbl_3mur5c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wx5ls4` (`mysql_tbl_wx5ls4_emp_id`, `mysql_tbl_wx5ls4_department_id`, `mysql_tbl_wx5ls4_salary`, `mysql_tbl_wx5ls4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3mur5c` (`mysql_tbl_3mur5c_department_id`, `mysql_tbl_3mur5c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx2k42` (
    `mysql_tbl_sx2k42_sale_id` INT,
    `mysql_tbl_sx2k42_product_id` INT,
    `mysql_tbl_sx2k42_salesperson_id` INT,
    `mysql_tbl_sx2k42_sale_date` DATE,
    `mysql_tbl_sx2k42_quantity` INT,
    `mysql_tbl_sx2k42_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sx2k42` (`mysql_tbl_sx2k42_sale_id`, `mysql_tbl_sx2k42_product_id`, `mysql_tbl_sx2k42_salesperson_id`, `mysql_tbl_sx2k42_sale_date`, `mysql_tbl_sx2k42_quantity`, `mysql_tbl_sx2k42_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfrw5s` (
    `mysql_tbl_kfrw5s_emp_id` INT,
    `mysql_tbl_kfrw5s_dept_id` INT,
    `mysql_tbl_kfrw5s_salary` INT,
    `mysql_tbl_kfrw5s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxkxgr` (
    `mysql_tbl_vxkxgr_dept_id` INT,
    `mysql_tbl_vxkxgr_name` VARCHAR(50),
    `mysql_tbl_vxkxgr_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_kfrw5s` (`mysql_tbl_kfrw5s_emp_id`, `mysql_tbl_kfrw5s_dept_id`, `mysql_tbl_kfrw5s_salary`, `mysql_tbl_kfrw5s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vxkxgr` (`mysql_tbl_vxkxgr_dept_id`, `mysql_tbl_vxkxgr_name`, `mysql_tbl_vxkxgr_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q3bqpz` U JOIN `mysql_tbl_2pyl3v` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q3bqpz` U LEFT JOIN `mysql_tbl_2pyl3v` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q3bqpz` U RIGHT JOIN `mysql_tbl_2pyl3v` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_nwpa8i_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_nwpa8i`
    WHERE mysql_tbl_nwpa8i_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nwpa8i_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_zrxlyb`
    WHERE mysql_tbl_zrxlyb_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_zrxlyb_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_njibwc`
    WHERE mysql_tbl_njibwc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfrw5s_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_kfrw5s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_kfrw5s`
    WHERE mysql_tbl_kfrw5s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vxkxgr_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_vxkxgr` D
    JOIN `mysql_tbl_kfrw5s` E ON mysql_tbl_vxkxgr_DEPT_ID = mysql_tbl_kfrw5s_DEPT_ID
    WHERE mysql_tbl_kfrw5s_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_sx2k42_QUANTITY * mysql_tbl_sx2k42_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_sx2k42`
    WHERE mysql_tbl_sx2k42_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_sx2k42_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_kmj4ff`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_n3sdki`
    WHERE mysql_tbl_n3sdki_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_n3sdki_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + 0)) + 0)) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_f7imwk_STATUS, COALESCE(mysql_tbl_f7imwk_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_f7imwk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_f7imwk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f7imwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f7imwk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gtxrk4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gtxrk4`
    WHERE mysql_tbl_gtxrk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2pyl3v`
    WHERE mysql_tbl_lk20bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_q3bqpz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_q3bqpz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_q3bqpz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_h0u6m8_COUNTRY, COUNT(*), SUM(mysql_tbl_a6775l_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_h0u6m8` C
    LEFT JOIN `mysql_tbl_a6775l` O ON mysql_tbl_h0u6m8_CUSTOMER_ID = mysql_tbl_a6775l_CUSTOMER_ID
    WHERE mysql_tbl_h0u6m8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_h0u6m8_CUSTOMER_ID, mysql_tbl_h0u6m8_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wfe0x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6wfe0x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wx5ls4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wx5ls4`
    WHERE mysql_tbl_wx5ls4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxx12l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hxx12l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hxx12l`
    WHERE mysql_tbl_hxx12l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ggd0d2`
    WHERE mysql_tbl_hxx12l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7));

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7a9yt8` (mysql_tbl_7a9yt8_ID INT, mysql_tbl_7a9yt8_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_7a9yt8_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ilf2cw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ilf2cw`
    WHERE mysql_tbl_ilf2cw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_fmjw8g_CATEGORY_ID, COALESCE(mysql_tbl_fmjw8g_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_fmjw8g`
    WHERE mysql_tbl_fmjw8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fmjw8g_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_fmjw8g`
    WHERE mysql_tbl_fmjw8g_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);