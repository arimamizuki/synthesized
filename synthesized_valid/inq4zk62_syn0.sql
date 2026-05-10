/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slepye` (
    `mysql_tbl_slepye_order_id` INT,
    `mysql_tbl_slepye_customer_id` INT,
    `mysql_tbl_slepye_order_date` DATE,
    `mysql_tbl_slepye_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fqy51` (
    `mysql_tbl_6fqy51_shipment_id` INT,
    `mysql_tbl_6fqy51_order_id` INT,
    `mysql_tbl_6fqy51_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slepye` (`mysql_tbl_slepye_order_id`, `mysql_tbl_slepye_customer_id`, `mysql_tbl_slepye_order_date`, `mysql_tbl_slepye_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fqy51` (`mysql_tbl_6fqy51_shipment_id`, `mysql_tbl_6fqy51_order_id`, `mysql_tbl_6fqy51_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4njlhs` (
    `mysql_tbl_4njlhs_product_id` INT,
    `mysql_tbl_4njlhs_category_id` INT
);

INSERT INTO `mysql_tbl_4njlhs` (`mysql_tbl_4njlhs_product_id`, `mysql_tbl_4njlhs_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rndopi` (
    `mysql_tbl_rndopi_order_id` INT,
    `mysql_tbl_rndopi_customer_id` INT,
    `mysql_tbl_rndopi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rndopi` (`mysql_tbl_rndopi_order_id`, `mysql_tbl_rndopi_customer_id`, `mysql_tbl_rndopi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwubev` (
    `mysql_tbl_lwubev_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwubev` (`mysql_tbl_lwubev_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzqkgv` (
    `mysql_tbl_mzqkgv_customer_id` INT,
    `mysql_tbl_mzqkgv_plan_type` VARCHAR(50),
    `mysql_tbl_mzqkgv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mzqkgv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4f38k` (
    `mysql_tbl_o4f38k_customer_id` INT,
    `mysql_tbl_o4f38k_tier_level` INT
);

INSERT INTO `mysql_tbl_mzqkgv` (`mysql_tbl_mzqkgv_customer_id`, `mysql_tbl_mzqkgv_plan_type`, `mysql_tbl_mzqkgv_monthly_cost`, `mysql_tbl_mzqkgv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o4f38k` (`mysql_tbl_o4f38k_customer_id`, `mysql_tbl_o4f38k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqxwt6` (
    mysql_tbl_eqxwt6_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_eqxwt6_make VARCHAR(20),
    mysql_tbl_eqxwt6_milage INT
);

INSERT INTO `mysql_tbl_eqxwt6` (`mysql_tbl_eqxwt6_make`, `mysql_tbl_eqxwt6_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eu17v` (
    `mysql_tbl_2eu17v_category_id` INT,
    `mysql_tbl_2eu17v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2eu17v` (`mysql_tbl_2eu17v_category_id`, `mysql_tbl_2eu17v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nug0zc` (mysql_tbl_nug0zc_id INT, mysql_tbl_nug0zc_name VARCHAR(100), mysql_tbl_nug0zc_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4g24y` (
    `mysql_tbl_s4g24y_customer_id` INT,
    `mysql_tbl_s4g24y_order_id` INT,
    `mysql_tbl_s4g24y_order_date` DATE
);

INSERT INTO `mysql_tbl_s4g24y` (`mysql_tbl_s4g24y_customer_id`, `mysql_tbl_s4g24y_order_id`, `mysql_tbl_s4g24y_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g3xv9` (
    `mysql_tbl_7g3xv9_emp_id` INT,
    `mysql_tbl_7g3xv9_name` VARCHAR(50),
    `mysql_tbl_7g3xv9_salary` INT,
    `mysql_tbl_7g3xv9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68s1mf` (
    `mysql_tbl_68s1mf_emp_id` INT,
    `mysql_tbl_68s1mf_effective_date` DATE,
    `mysql_tbl_68s1mf_new_salary` INT,
    `mysql_tbl_68s1mf_change_reason` INT
);

INSERT INTO `mysql_tbl_7g3xv9` (`mysql_tbl_7g3xv9_emp_id`, `mysql_tbl_7g3xv9_name`, `mysql_tbl_7g3xv9_salary`, `mysql_tbl_7g3xv9_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_68s1mf` (`mysql_tbl_68s1mf_emp_id`, `mysql_tbl_68s1mf_effective_date`, `mysql_tbl_68s1mf_new_salary`, `mysql_tbl_68s1mf_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3m7mb` (
    `mysql_tbl_e3m7mb_job_id` INT,
    `mysql_tbl_e3m7mb_inspector_id` INT,
    `mysql_tbl_e3m7mb_property_id` INT,
    `mysql_tbl_e3m7mb_inspection_type` VARCHAR(50),
    `mysql_tbl_e3m7mb_square_footage` INT,
    `mysql_tbl_e3m7mb_inspection_date` DATE,
    `mysql_tbl_e3m7mb_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj100g` (
    `mysql_tbl_yj100g_property_id` INT,
    `mysql_tbl_yj100g_property_type` VARCHAR(50),
    `mysql_tbl_yj100g_year_built` INT,
    `mysql_tbl_yj100g_num_rooms` INT
);

INSERT INTO `mysql_tbl_e3m7mb` (`mysql_tbl_e3m7mb_job_id`, `mysql_tbl_e3m7mb_inspector_id`, `mysql_tbl_e3m7mb_property_id`, `mysql_tbl_e3m7mb_inspection_type`, `mysql_tbl_e3m7mb_square_footage`, `mysql_tbl_e3m7mb_inspection_date`, `mysql_tbl_e3m7mb_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yj100g` (`mysql_tbl_yj100g_property_id`, `mysql_tbl_yj100g_property_type`, `mysql_tbl_yj100g_year_built`, `mysql_tbl_yj100g_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vog8ji` (
    `mysql_tbl_vog8ji_campaign_id` INT,
    `mysql_tbl_vog8ji_start_date` DATE
);

INSERT INTO `mysql_tbl_vog8ji` (`mysql_tbl_vog8ji_campaign_id`, `mysql_tbl_vog8ji_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khvs0c` (
    `mysql_tbl_khvs0c_emp_id` INT,
    `mysql_tbl_khvs0c_salary` INT
);

INSERT INTO `mysql_tbl_khvs0c` (`mysql_tbl_khvs0c_emp_id`, `mysql_tbl_khvs0c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxti70` (
    `mysql_tbl_zxti70_ticket_id` INT,
    `mysql_tbl_zxti70_event_id` INT,
    `mysql_tbl_zxti70_seat_section` INT,
    `mysql_tbl_zxti70_seat_row` INT,
    `mysql_tbl_zxti70_seat_number` INT,
    `mysql_tbl_zxti70_price` DECIMAL(10,2),
    `mysql_tbl_zxti70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1bt68` (
    `mysql_tbl_o1bt68_event_id` INT,
    `mysql_tbl_o1bt68_event_name` VARCHAR(50),
    `mysql_tbl_o1bt68_event_date` DATE,
    `mysql_tbl_o1bt68_venue_id` INT,
    `mysql_tbl_o1bt68_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxti70` (`mysql_tbl_zxti70_ticket_id`, `mysql_tbl_zxti70_event_id`, `mysql_tbl_zxti70_seat_section`, `mysql_tbl_zxti70_seat_row`, `mysql_tbl_zxti70_seat_number`, `mysql_tbl_zxti70_price`, `mysql_tbl_zxti70_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_o1bt68` (`mysql_tbl_o1bt68_event_id`, `mysql_tbl_o1bt68_event_name`, `mysql_tbl_o1bt68_event_date`, `mysql_tbl_o1bt68_venue_id`, `mysql_tbl_o1bt68_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjid3u` (
    `mysql_tbl_sjid3u_customer_id` INT,
    `mysql_tbl_sjid3u_country` INT
);

INSERT INTO `mysql_tbl_sjid3u` (`mysql_tbl_sjid3u_customer_id`, `mysql_tbl_sjid3u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxfwlm` (
    `mysql_tbl_gxfwlm_customer_id` INT,
    `mysql_tbl_gxfwlm_start_date` DATE
);

INSERT INTO `mysql_tbl_gxfwlm` (`mysql_tbl_gxfwlm_customer_id`, `mysql_tbl_gxfwlm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41msib` (
    `mysql_tbl_41msib_sale_id` INT,
    `mysql_tbl_41msib_product_id` INT,
    `mysql_tbl_41msib_quantity` INT,
    `mysql_tbl_41msib_sale_date` DATE,
    `mysql_tbl_41msib_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41msib` (`mysql_tbl_41msib_sale_id`, `mysql_tbl_41msib_product_id`, `mysql_tbl_41msib_quantity`, `mysql_tbl_41msib_sale_date`, `mysql_tbl_41msib_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8orxt` (
    `mysql_tbl_e8orxt_order_id` INT,
    `mysql_tbl_e8orxt_customer_id` INT,
    `mysql_tbl_e8orxt_order_date` DATE,
    `mysql_tbl_e8orxt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxvmhm` (
    `mysql_tbl_cxvmhm_customer_id` INT,
    `mysql_tbl_cxvmhm_country` INT
);

INSERT INTO `mysql_tbl_e8orxt` (`mysql_tbl_e8orxt_order_id`, `mysql_tbl_e8orxt_customer_id`, `mysql_tbl_e8orxt_order_date`, `mysql_tbl_e8orxt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cxvmhm` (`mysql_tbl_cxvmhm_customer_id`, `mysql_tbl_cxvmhm_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rndopi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_rndopi`
    WHERE mysql_tbl_rndopi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_e8orxt` O
    JOIN `mysql_tbl_cxvmhm` C ON mysql_tbl_e8orxt_CUSTOMER_ID = mysql_tbl_cxvmhm_CUSTOMER_ID
    WHERE mysql_tbl_cxvmhm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_e8orxt_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_e8orxt` O
    JOIN `mysql_tbl_cxvmhm` C ON mysql_tbl_e8orxt_CUSTOMER_ID = mysql_tbl_cxvmhm_CUSTOMER_ID
    WHERE mysql_tbl_cxvmhm_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_e8orxt_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gxfwlm_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gxfwlm`
    WHERE mysql_tbl_gxfwlm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_yt48qd` INTERSECT SELECT USER_ID FROM `mysql_tbl_18qazc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_yt48qd` EXCEPT SELECT USER_ID FROM `mysql_tbl_18qazc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_41msib_QUANTITY * mysql_tbl_41msib_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_41msib`
    WHERE YEAR(mysql_tbl_41msib_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3m7mb_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_yj100g_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_e3m7mb` H
    JOIN `mysql_tbl_yj100g` P ON mysql_tbl_e3m7mb_PROPERTY_ID = mysql_tbl_yj100g_PROPERTY_ID
    WHERE mysql_tbl_e3m7mb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bv41su`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_yt48qd`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_yt48qd`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_s4g24y_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_s4g24y`
    WHERE mysql_tbl_s4g24y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_nug0zc_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_nug0zc_EMAIL IS NULL OR mysql_tbl_nug0zc_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_nug0zc_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_nug0zc` (`mysql_tbl_nug0zc_NAME`, `mysql_tbl_nug0zc_EMAIL`) VALUES (USER_NAME, mysql_tbl_nug0zc_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g3xv9_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_7g3xv9`
    WHERE mysql_tbl_7g3xv9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_68s1mf_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_68s1mf`
    WHERE mysql_tbl_68s1mf_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_68s1mf_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7g3xv9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7g3xv9`
    WHERE mysql_tbl_7g3xv9_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_eqxwt6` 
    WHERE mysql_tbl_eqxwt6_MAKE LIKE MK AND mysql_tbl_eqxwt6_MILAGE < ML 
    ORDER BY mysql_tbl_eqxwt6_MILAGE;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vog8ji_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vog8ji`
    WHERE mysql_tbl_vog8ji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sjid3u`
    WHERE mysql_tbl_sjid3u_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khvs0c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_khvs0c`
    WHERE mysql_tbl_khvs0c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_yt48qd` U LEFT JOIN `mysql_tbl_18qazc` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_18qazc` O JOIN `mysql_tbl_yt48qd` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zxti70_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_zxti70`
    WHERE mysql_tbl_zxti70_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_zxti70_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_zxti70_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_o1bt68_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_o1bt68`
    WHERE mysql_tbl_o1bt68_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzqkgv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mzqkgv`
    WHERE mysql_tbl_mzqkgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_18qazc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2eu17v_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2eu17v`
    WHERE mysql_tbl_2eu17v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lwubev_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lwubev`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
        SET V_BINARY_STR = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_4njlhs`
    WHERE mysql_tbl_4njlhs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6fqy51_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6fqy51`
    WHERE mysql_tbl_6fqy51_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_o32vtx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);