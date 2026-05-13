/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mocg7z` (
    `mysql_tbl_mocg7z_project_id` INT,
    `mysql_tbl_mocg7z_client_id` INT,
    `mysql_tbl_mocg7z_project_manager_id` INT,
    `mysql_tbl_mocg7z_budget` INT,
    `mysql_tbl_mocg7z_spent_amount` DECIMAL(10,2),
    `mysql_tbl_mocg7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mocg7z` (`mysql_tbl_mocg7z_project_id`, `mysql_tbl_mocg7z_client_id`, `mysql_tbl_mocg7z_project_manager_id`, `mysql_tbl_mocg7z_budget`, `mysql_tbl_mocg7z_spent_amount`, `mysql_tbl_mocg7z_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8t8ex8` (
    `mysql_tbl_8t8ex8_customer_id` INT,
    `mysql_tbl_8t8ex8_name` VARCHAR(50),
    `mysql_tbl_8t8ex8_email` INT,
    `mysql_tbl_8t8ex8_registration_date` DATE,
    `mysql_tbl_8t8ex8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2izba7` (
    `mysql_tbl_2izba7_order_id` INT,
    `mysql_tbl_2izba7_customer_id` INT,
    `mysql_tbl_2izba7_order_date` DATE,
    `mysql_tbl_2izba7_total_amount` DECIMAL(10,2),
    `mysql_tbl_2izba7_shipping_country` INT
);

INSERT INTO `mysql_tbl_8t8ex8` (`mysql_tbl_8t8ex8_customer_id`, `mysql_tbl_8t8ex8_name`, `mysql_tbl_8t8ex8_email`, `mysql_tbl_8t8ex8_registration_date`, `mysql_tbl_8t8ex8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2izba7` (`mysql_tbl_2izba7_order_id`, `mysql_tbl_2izba7_customer_id`, `mysql_tbl_2izba7_order_date`, `mysql_tbl_2izba7_total_amount`, `mysql_tbl_2izba7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yr5j6` (
    `mysql_tbl_8yr5j6_campaign_id` INT,
    `mysql_tbl_8yr5j6_channel` INT,
    `mysql_tbl_8yr5j6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yr5j6` (`mysql_tbl_8yr5j6_campaign_id`, `mysql_tbl_8yr5j6_channel`, `mysql_tbl_8yr5j6_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d08u77` (
    `mysql_tbl_d08u77_emp_id` INT,
    `mysql_tbl_d08u77_department_id` INT,
    `mysql_tbl_d08u77_salary` INT,
    `mysql_tbl_d08u77_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aiz1o` (
    `mysql_tbl_6aiz1o_department_id` INT,
    `mysql_tbl_6aiz1o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d08u77` (`mysql_tbl_d08u77_emp_id`, `mysql_tbl_d08u77_department_id`, `mysql_tbl_d08u77_salary`, `mysql_tbl_d08u77_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6aiz1o` (`mysql_tbl_6aiz1o_department_id`, `mysql_tbl_6aiz1o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_milyns` (
    `mysql_tbl_milyns_order_id` INT,
    `mysql_tbl_milyns_customer_id` INT,
    `mysql_tbl_milyns_order_date` DATE,
    `mysql_tbl_milyns_total_amount` DECIMAL(10,2),
    `mysql_tbl_milyns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz0mrb` (
    `mysql_tbl_lz0mrb_refund_id` INT,
    `mysql_tbl_lz0mrb_order_id` INT,
    `mysql_tbl_lz0mrb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_milyns` (`mysql_tbl_milyns_order_id`, `mysql_tbl_milyns_customer_id`, `mysql_tbl_milyns_order_date`, `mysql_tbl_milyns_total_amount`, `mysql_tbl_milyns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lz0mrb` (`mysql_tbl_lz0mrb_refund_id`, `mysql_tbl_lz0mrb_order_id`, `mysql_tbl_lz0mrb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdmzwd` (
    `mysql_tbl_xdmzwd_category_id` INT,
    `mysql_tbl_xdmzwd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdmzwd` (`mysql_tbl_xdmzwd_category_id`, `mysql_tbl_xdmzwd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw62v1` (
    `mysql_tbl_zw62v1_plan_id` INT,
    `mysql_tbl_zw62v1_plan_name` VARCHAR(50),
    `mysql_tbl_zw62v1_monthly_price` DECIMAL(10,2),
    `mysql_tbl_zw62v1_data_limit_mb` TEXT,
    `mysql_tbl_zw62v1_minutes_limit` INT,
    `mysql_tbl_zw62v1_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8itcy` (
    `mysql_tbl_d8itcy_sub_id` INT,
    `mysql_tbl_d8itcy_user_id` INT,
    `mysql_tbl_d8itcy_plan_id` INT,
    `mysql_tbl_d8itcy_start_date` DATE,
    `mysql_tbl_d8itcy_data_used_mb` TEXT,
    `mysql_tbl_d8itcy_minutes_used` INT,
    `mysql_tbl_d8itcy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zw62v1` (`mysql_tbl_zw62v1_plan_id`, `mysql_tbl_zw62v1_plan_name`, `mysql_tbl_zw62v1_monthly_price`, `mysql_tbl_zw62v1_data_limit_mb`, `mysql_tbl_zw62v1_minutes_limit`, `mysql_tbl_zw62v1_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_d8itcy` (`mysql_tbl_d8itcy_sub_id`, `mysql_tbl_d8itcy_user_id`, `mysql_tbl_d8itcy_plan_id`, `mysql_tbl_d8itcy_start_date`, `mysql_tbl_d8itcy_data_used_mb`, `mysql_tbl_d8itcy_minutes_used`, `mysql_tbl_d8itcy_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s26e9` (
    `mysql_tbl_5s26e9_emp_id` INT,
    `mysql_tbl_5s26e9_department_id` INT,
    `mysql_tbl_5s26e9_salary` INT
);

INSERT INTO `mysql_tbl_5s26e9` (`mysql_tbl_5s26e9_emp_id`, `mysql_tbl_5s26e9_department_id`, `mysql_tbl_5s26e9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vim11n` (
    `mysql_tbl_vim11n_order_id` INT,
    `mysql_tbl_vim11n_customer_id` INT,
    `mysql_tbl_vim11n_order_date` DATE,
    `mysql_tbl_vim11n_total_amount` DECIMAL(10,2),
    `mysql_tbl_vim11n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2y6mt` (
    `mysql_tbl_x2y6mt_shipment_id` INT,
    `mysql_tbl_x2y6mt_order_id` INT,
    `mysql_tbl_x2y6mt_carrier` INT,
    `mysql_tbl_x2y6mt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vim11n` (`mysql_tbl_vim11n_order_id`, `mysql_tbl_vim11n_customer_id`, `mysql_tbl_vim11n_order_date`, `mysql_tbl_vim11n_total_amount`, `mysql_tbl_vim11n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x2y6mt` (`mysql_tbl_x2y6mt_shipment_id`, `mysql_tbl_x2y6mt_order_id`, `mysql_tbl_x2y6mt_carrier`, `mysql_tbl_x2y6mt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1we6gp` (
    `mysql_tbl_1we6gp_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_1we6gp` (`mysql_tbl_1we6gp_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyx1qj` (
    `mysql_tbl_dyx1qj_emp_id` INT,
    `mysql_tbl_dyx1qj_department_id` INT,
    `mysql_tbl_dyx1qj_salary` INT,
    `mysql_tbl_dyx1qj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqumjs` (
    `mysql_tbl_wqumjs_department_id` INT,
    `mysql_tbl_wqumjs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyx1qj` (`mysql_tbl_dyx1qj_emp_id`, `mysql_tbl_dyx1qj_department_id`, `mysql_tbl_dyx1qj_salary`, `mysql_tbl_dyx1qj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wqumjs` (`mysql_tbl_wqumjs_department_id`, `mysql_tbl_wqumjs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0zt06` (
    `mysql_tbl_n0zt06_emp_id` INT,
    `mysql_tbl_n0zt06_department_id` INT,
    `mysql_tbl_n0zt06_salary` INT,
    `mysql_tbl_n0zt06_hire_date` DATE,
    `mysql_tbl_n0zt06_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n0zt06` (`mysql_tbl_n0zt06_emp_id`, `mysql_tbl_n0zt06_department_id`, `mysql_tbl_n0zt06_salary`, `mysql_tbl_n0zt06_hire_date`, `mysql_tbl_n0zt06_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qif5hi` (
    `mysql_tbl_qif5hi_campaign_id` INT,
    `mysql_tbl_qif5hi_start_date` DATE,
    `mysql_tbl_qif5hi_end_date` DATE
);

INSERT INTO `mysql_tbl_qif5hi` (`mysql_tbl_qif5hi_campaign_id`, `mysql_tbl_qif5hi_start_date`, `mysql_tbl_qif5hi_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1v9kh` (
    `mysql_tbl_z1v9kh_customer_id` INT,
    `mysql_tbl_z1v9kh_country` INT
);

INSERT INTO `mysql_tbl_z1v9kh` (`mysql_tbl_z1v9kh_customer_id`, `mysql_tbl_z1v9kh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cws7hn` (
    mysql_tbl_cws7hn_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_cws7hn` (`mysql_tbl_cws7hn_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6izvsr` (
    `mysql_tbl_6izvsr_budget` INT
);

INSERT INTO `mysql_tbl_6izvsr` (`mysql_tbl_6izvsr_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_yicywe` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_g7defx TO '/BACKUP'

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

    SELECT mysql_tbl_8t8ex8_COUNTRY, COUNT(*), SUM(mysql_tbl_2izba7_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8t8ex8` C
    LEFT JOIN `mysql_tbl_2izba7` O ON mysql_tbl_8t8ex8_CUSTOMER_ID = mysql_tbl_2izba7_CUSTOMER_ID
    WHERE mysql_tbl_8t8ex8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_8t8ex8_CUSTOMER_ID, mysql_tbl_8t8ex8_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8yr5j6_CHANNEL, mysql_tbl_8yr5j6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8yr5j6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8yr5j6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8yr5j6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8yr5j6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_g7defx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_g7defx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_g7defx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qif5hi_START_DATE, mysql_tbl_qif5hi_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qif5hi`
    WHERE mysql_tbl_qif5hi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2y6mt_SHIPPING_COST, 0), COALESCE(mysql_tbl_vim11n_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_vim11n` O
    LEFT JOIN `mysql_tbl_x2y6mt` S ON mysql_tbl_vim11n_ORDER_ID = mysql_tbl_x2y6mt_ORDER_ID
    WHERE mysql_tbl_vim11n_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_z1v9kh` C ON S.CUSTOMER_ID = mysql_tbl_z1v9kh_CUSTOMER_ID
    WHERE mysql_tbl_z1v9kh_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1we6gp`;
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5s26e9_DEPARTMENT_ID, COALESCE(mysql_tbl_5s26e9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_5s26e9`
    WHERE mysql_tbl_5s26e9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5s26e9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5s26e9`
    WHERE mysql_tbl_5s26e9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d08u77_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d08u77_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d08u77`
    WHERE mysql_tbl_d08u77_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_yytx0h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lz0mrb_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_lz0mrb`
    WHERE mysql_tbl_lz0mrb_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_g7defx');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_g7defx');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xdmzwd_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_xdmzwd`
    WHERE mysql_tbl_xdmzwd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0zt06_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n0zt06_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n0zt06_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n0zt06`
    WHERE mysql_tbl_n0zt06_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6izvsr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6izvsr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_cws7hn_CTINYINT) INTO RESULT FROM `mysql_tbl_cws7hn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dyx1qj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dyx1qj`
    WHERE mysql_tbl_dyx1qj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dyx1qj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dyx1qj`
    WHERE mysql_tbl_dyx1qj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_zw62v1_DATA_LIMIT_MB, COALESCE(mysql_tbl_d8itcy_DATA_USED_MB, 0), mysql_tbl_zw62v1_MINUTES_LIMIT, COALESCE(mysql_tbl_d8itcy_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_d8itcy` U
    JOIN `mysql_tbl_zw62v1` P ON mysql_tbl_d8itcy_PLAN_ID = mysql_tbl_zw62v1_PLAN_ID
    WHERE mysql_tbl_d8itcy_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mocg7z_BUDGET, 0), COALESCE(mysql_tbl_mocg7z_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_mocg7z`
    WHERE mysql_tbl_mocg7z_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);