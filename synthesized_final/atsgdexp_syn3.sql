/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_msitum` (
    `mysql_tbl_msitum_customer_id` INT,
    `mysql_tbl_msitum_plan_type` VARCHAR(50),
    `mysql_tbl_msitum_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_msitum_start_date` DATE
);

INSERT INTO `mysql_tbl_msitum` (`mysql_tbl_msitum_customer_id`, `mysql_tbl_msitum_plan_type`, `mysql_tbl_msitum_monthly_cost`, `mysql_tbl_msitum_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unjvkv` (
    `mysql_tbl_unjvkv_order_id` INT,
    `mysql_tbl_unjvkv_customer_id` INT,
    `mysql_tbl_unjvkv_order_date` DATE,
    `mysql_tbl_unjvkv_shipped_date` DATE,
    `mysql_tbl_unjvkv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4m2b` (
    `mysql_tbl_1c4m2b_order_id` INT,
    `mysql_tbl_1c4m2b_product_id` INT,
    `mysql_tbl_1c4m2b_quantity` INT,
    `mysql_tbl_1c4m2b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unjvkv` (`mysql_tbl_unjvkv_order_id`, `mysql_tbl_unjvkv_customer_id`, `mysql_tbl_unjvkv_order_date`, `mysql_tbl_unjvkv_shipped_date`, `mysql_tbl_unjvkv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1c4m2b` (`mysql_tbl_1c4m2b_order_id`, `mysql_tbl_1c4m2b_product_id`, `mysql_tbl_1c4m2b_quantity`, `mysql_tbl_1c4m2b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwslax` (
    `mysql_tbl_vwslax_category_id` INT,
    `mysql_tbl_vwslax_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vwslax` (`mysql_tbl_vwslax_category_id`, `mysql_tbl_vwslax_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r2p8t` (
    `mysql_tbl_0r2p8t_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0r2p8t` (`mysql_tbl_0r2p8t_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn7mgu` (
    `mysql_tbl_kn7mgu_product_id` INT,
    `mysql_tbl_kn7mgu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kn7mgu` (`mysql_tbl_kn7mgu_product_id`, `mysql_tbl_kn7mgu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2feno` (
    `mysql_tbl_i2feno_emp_id` INT,
    `mysql_tbl_i2feno_department_id` INT,
    `mysql_tbl_i2feno_salary` INT,
    `mysql_tbl_i2feno_hire_date` DATE,
    `mysql_tbl_i2feno_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdlvfy` (
    `mysql_tbl_tdlvfy_department_id` INT,
    `mysql_tbl_tdlvfy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2feno` (`mysql_tbl_i2feno_emp_id`, `mysql_tbl_i2feno_department_id`, `mysql_tbl_i2feno_salary`, `mysql_tbl_i2feno_hire_date`, `mysql_tbl_i2feno_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tdlvfy` (`mysql_tbl_tdlvfy_department_id`, `mysql_tbl_tdlvfy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eajre` (
    `mysql_tbl_7eajre_order_id` INT,
    `mysql_tbl_7eajre_customer_id` INT,
    `mysql_tbl_7eajre_order_date` DATE,
    `mysql_tbl_7eajre_total_amount` DECIMAL(10,2),
    `mysql_tbl_7eajre_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xts5z` (
    `mysql_tbl_0xts5z_refund_id` INT,
    `mysql_tbl_0xts5z_order_id` INT,
    `mysql_tbl_0xts5z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7eajre` (`mysql_tbl_7eajre_order_id`, `mysql_tbl_7eajre_customer_id`, `mysql_tbl_7eajre_order_date`, `mysql_tbl_7eajre_total_amount`, `mysql_tbl_7eajre_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0xts5z` (`mysql_tbl_0xts5z_refund_id`, `mysql_tbl_0xts5z_order_id`, `mysql_tbl_0xts5z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w35jmd` (
    `mysql_tbl_w35jmd_customer_id` INT,
    `mysql_tbl_w35jmd_registration_date` DATE,
    `mysql_tbl_w35jmd_country` INT,
    `mysql_tbl_w35jmd_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3v9j3` (
    `mysql_tbl_e3v9j3_order_id` INT,
    `mysql_tbl_e3v9j3_customer_id` INT,
    `mysql_tbl_e3v9j3_order_date` DATE,
    `mysql_tbl_e3v9j3_total_amount` DECIMAL(10,2),
    `mysql_tbl_e3v9j3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w35jmd` (`mysql_tbl_w35jmd_customer_id`, `mysql_tbl_w35jmd_registration_date`, `mysql_tbl_w35jmd_country`, `mysql_tbl_w35jmd_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e3v9j3` (`mysql_tbl_e3v9j3_order_id`, `mysql_tbl_e3v9j3_customer_id`, `mysql_tbl_e3v9j3_order_date`, `mysql_tbl_e3v9j3_total_amount`, `mysql_tbl_e3v9j3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7f53g` (
    `mysql_tbl_g7f53g_category_id` INT,
    `mysql_tbl_g7f53g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7f53g` (`mysql_tbl_g7f53g_category_id`, `mysql_tbl_g7f53g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muflwc` (
    `mysql_tbl_muflwc_appointment_id` INT,
    `mysql_tbl_muflwc_pet_id` INT,
    `mysql_tbl_muflwc_service_type` VARCHAR(50),
    `mysql_tbl_muflwc_appointment_date` DATE,
    `mysql_tbl_muflwc_duration_minutes` INT,
    `mysql_tbl_muflwc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij8m3i` (
    `mysql_tbl_ij8m3i_pet_id` INT,
    `mysql_tbl_ij8m3i_breed` INT,
    `mysql_tbl_ij8m3i_size` INT,
    `mysql_tbl_ij8m3i_age_months` INT
);

INSERT INTO `mysql_tbl_muflwc` (`mysql_tbl_muflwc_appointment_id`, `mysql_tbl_muflwc_pet_id`, `mysql_tbl_muflwc_service_type`, `mysql_tbl_muflwc_appointment_date`, `mysql_tbl_muflwc_duration_minutes`, `mysql_tbl_muflwc_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ij8m3i` (`mysql_tbl_ij8m3i_pet_id`, `mysql_tbl_ij8m3i_breed`, `mysql_tbl_ij8m3i_size`, `mysql_tbl_ij8m3i_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a38iej` (
    `mysql_tbl_a38iej_campaign_id` INT,
    `mysql_tbl_a38iej_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a38iej` (`mysql_tbl_a38iej_campaign_id`, `mysql_tbl_a38iej_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alo3ac` (
    `mysql_tbl_alo3ac_campaign_id` INT,
    `mysql_tbl_alo3ac_budget` INT,
    `mysql_tbl_alo3ac_start_date` DATE,
    `mysql_tbl_alo3ac_end_date` DATE,
    `mysql_tbl_alo3ac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddz2l3` (
    `mysql_tbl_ddz2l3_conversion_id` INT,
    `mysql_tbl_ddz2l3_campaign_id` INT,
    `mysql_tbl_ddz2l3_conversion_value` INT
);

INSERT INTO `mysql_tbl_alo3ac` (`mysql_tbl_alo3ac_campaign_id`, `mysql_tbl_alo3ac_budget`, `mysql_tbl_alo3ac_start_date`, `mysql_tbl_alo3ac_end_date`, `mysql_tbl_alo3ac_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ddz2l3` (`mysql_tbl_ddz2l3_conversion_id`, `mysql_tbl_ddz2l3_campaign_id`, `mysql_tbl_ddz2l3_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7eajre_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7eajre`
    WHERE mysql_tbl_7eajre_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0xts5z_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0xts5z`
    WHERE mysql_tbl_0xts5z_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i2feno_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i2feno_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_i2feno_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_i2feno`
    WHERE mysql_tbl_i2feno_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_0r2p8t_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_0r2p8t` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ij8m3i_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_ij8m3i`
    WHERE mysql_tbl_ij8m3i_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g7f53g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g7f53g`
    WHERE mysql_tbl_g7f53g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_alo3ac_BUDGET, 1), DATEDIFF(mysql_tbl_alo3ac_END_DATE, mysql_tbl_alo3ac_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_alo3ac`
    WHERE mysql_tbl_alo3ac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ddz2l3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ddz2l3`
    WHERE mysql_tbl_ddz2l3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a38iej_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a38iej`
    WHERE mysql_tbl_a38iej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_e3v9j3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_e3v9j3`
    WHERE mysql_tbl_e3v9j3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e3v9j3_STATUS = 'COMPLETED';

    SELECT mysql_tbl_w35jmd_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_w35jmd`
    WHERE mysql_tbl_w35jmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vwslax`
    WHERE mysql_tbl_vwslax_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vwslax_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kn7mgu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kn7mgu`
    WHERE mysql_tbl_kn7mgu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_unjvkv_SHIPPED_DATE, CURDATE()), mysql_tbl_unjvkv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_unjvkv`
    WHERE mysql_tbl_unjvkv_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_PROC_BIT1_7d7is7();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_msitum_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_msitum`
    WHERE mysql_tbl_msitum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);