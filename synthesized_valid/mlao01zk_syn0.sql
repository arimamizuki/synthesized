/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3cafj` (
    `mysql_tbl_t3cafj_customer_id` INT,
    `mysql_tbl_t3cafj_registration_date` DATE,
    `mysql_tbl_t3cafj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g47uea` (
    `mysql_tbl_g47uea_order_id` INT,
    `mysql_tbl_g47uea_customer_id` INT,
    `mysql_tbl_g47uea_order_date` DATE,
    `mysql_tbl_g47uea_total_amount` DECIMAL(10,2),
    `mysql_tbl_g47uea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3cafj` (`mysql_tbl_t3cafj_customer_id`, `mysql_tbl_t3cafj_registration_date`, `mysql_tbl_t3cafj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g47uea` (`mysql_tbl_g47uea_order_id`, `mysql_tbl_g47uea_customer_id`, `mysql_tbl_g47uea_order_date`, `mysql_tbl_g47uea_total_amount`, `mysql_tbl_g47uea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q64cx` (
    `mysql_tbl_7q64cx_customer_id` INT,
    `mysql_tbl_7q64cx_plan_type` VARCHAR(50),
    `mysql_tbl_7q64cx_start_date` DATE,
    `mysql_tbl_7q64cx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f05cso` (
    `mysql_tbl_f05cso_customer_id` INT,
    `mysql_tbl_f05cso_tier_level` INT
);

INSERT INTO `mysql_tbl_7q64cx` (`mysql_tbl_7q64cx_customer_id`, `mysql_tbl_7q64cx_plan_type`, `mysql_tbl_7q64cx_start_date`, `mysql_tbl_7q64cx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f05cso` (`mysql_tbl_f05cso_customer_id`, `mysql_tbl_f05cso_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2miaas` (
    `mysql_tbl_2miaas_emp_id` INT,
    `mysql_tbl_2miaas_department_id` INT,
    `mysql_tbl_2miaas_salary` INT,
    `mysql_tbl_2miaas_hire_date` DATE,
    `mysql_tbl_2miaas_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2miaas` (`mysql_tbl_2miaas_emp_id`, `mysql_tbl_2miaas_department_id`, `mysql_tbl_2miaas_salary`, `mysql_tbl_2miaas_hire_date`, `mysql_tbl_2miaas_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri7hvg` (
    `mysql_tbl_ri7hvg_customer_id` INT,
    `mysql_tbl_ri7hvg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky4be3` (
    `mysql_tbl_ky4be3_order_id` INT,
    `mysql_tbl_ky4be3_customer_id` INT,
    `mysql_tbl_ky4be3_order_date` DATE,
    `mysql_tbl_ky4be3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ri7hvg` (`mysql_tbl_ri7hvg_customer_id`, `mysql_tbl_ri7hvg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ky4be3` (`mysql_tbl_ky4be3_order_id`, `mysql_tbl_ky4be3_customer_id`, `mysql_tbl_ky4be3_order_date`, `mysql_tbl_ky4be3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl12r6` (
    `mysql_tbl_cl12r6_supplier_id` INT
);

INSERT INTO `mysql_tbl_cl12r6` (`mysql_tbl_cl12r6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0a797` (
    `mysql_tbl_r0a797_customer_id` INT,
    `mysql_tbl_r0a797_status` VARCHAR(50),
    `mysql_tbl_r0a797_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0a797` (`mysql_tbl_r0a797_customer_id`, `mysql_tbl_r0a797_status`, `mysql_tbl_r0a797_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5t15b` (
    `mysql_tbl_p5t15b_customer_id` INT,
    `mysql_tbl_p5t15b_country` INT
);

INSERT INTO `mysql_tbl_p5t15b` (`mysql_tbl_p5t15b_customer_id`, `mysql_tbl_p5t15b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q17yv` (
    `mysql_tbl_6q17yv_campaign_id` INT,
    `mysql_tbl_6q17yv_start_date` DATE,
    `mysql_tbl_6q17yv_end_date` DATE
);

INSERT INTO `mysql_tbl_6q17yv` (`mysql_tbl_6q17yv_campaign_id`, `mysql_tbl_6q17yv_start_date`, `mysql_tbl_6q17yv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xtibi` (
    `mysql_tbl_3xtibi_supplier_id` INT,
    `mysql_tbl_3xtibi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3xtibi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3xtibi` (`mysql_tbl_3xtibi_supplier_id`, `mysql_tbl_3xtibi_supplier_rating`, `mysql_tbl_3xtibi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkdsrc` (
    `mysql_tbl_dkdsrc_campaign_id` INT,
    `mysql_tbl_dkdsrc_start_date` DATE,
    `mysql_tbl_dkdsrc_end_date` DATE,
    `mysql_tbl_dkdsrc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsh7hd` (
    `mysql_tbl_qsh7hd_conversion_id` INT,
    `mysql_tbl_qsh7hd_campaign_id` INT,
    `mysql_tbl_qsh7hd_conversion_date` DATE,
    `mysql_tbl_qsh7hd_conversion_value` INT
);

INSERT INTO `mysql_tbl_dkdsrc` (`mysql_tbl_dkdsrc_campaign_id`, `mysql_tbl_dkdsrc_start_date`, `mysql_tbl_dkdsrc_end_date`, `mysql_tbl_dkdsrc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qsh7hd` (`mysql_tbl_qsh7hd_conversion_id`, `mysql_tbl_qsh7hd_campaign_id`, `mysql_tbl_qsh7hd_conversion_date`, `mysql_tbl_qsh7hd_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnc1f5` (
    `mysql_tbl_nnc1f5_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_nnc1f5` (`mysql_tbl_nnc1f5_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2smhc1` (
    `mysql_tbl_2smhc1_product_id` INT,
    `mysql_tbl_2smhc1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2smhc1` (`mysql_tbl_2smhc1_product_id`, `mysql_tbl_2smhc1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8tgls` (
    `mysql_tbl_c8tgls_order_date` DATE
);

INSERT INTO `mysql_tbl_c8tgls` (`mysql_tbl_c8tgls_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4d40r` (
    `mysql_tbl_k4d40r_emp_id` INT,
    `mysql_tbl_k4d40r_salary` INT
);

INSERT INTO `mysql_tbl_k4d40r` (`mysql_tbl_k4d40r_emp_id`, `mysql_tbl_k4d40r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpl2v4` (
    `mysql_tbl_rpl2v4_order_id` INT,
    `mysql_tbl_rpl2v4_customer_id` INT,
    `mysql_tbl_rpl2v4_order_date` DATE,
    `mysql_tbl_rpl2v4_total_amount` DECIMAL(10,2),
    `mysql_tbl_rpl2v4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du5fsy` (
    `mysql_tbl_du5fsy_order_id` INT,
    `mysql_tbl_du5fsy_product_id` INT,
    `mysql_tbl_du5fsy_quantity` INT
);

INSERT INTO `mysql_tbl_rpl2v4` (`mysql_tbl_rpl2v4_order_id`, `mysql_tbl_rpl2v4_customer_id`, `mysql_tbl_rpl2v4_order_date`, `mysql_tbl_rpl2v4_total_amount`, `mysql_tbl_rpl2v4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_du5fsy` (`mysql_tbl_du5fsy_order_id`, `mysql_tbl_du5fsy_product_id`, `mysql_tbl_du5fsy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcawnp` (
    `mysql_tbl_kcawnp_campaign_id` INT,
    `mysql_tbl_kcawnp_channel` INT,
    `mysql_tbl_kcawnp_budget` INT,
    `mysql_tbl_kcawnp_start_date` DATE,
    `mysql_tbl_kcawnp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2xx3x` (
    `mysql_tbl_l2xx3x_conversion_id` INT,
    `mysql_tbl_l2xx3x_campaign_id` INT,
    `mysql_tbl_l2xx3x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kcawnp` (`mysql_tbl_kcawnp_campaign_id`, `mysql_tbl_kcawnp_channel`, `mysql_tbl_kcawnp_budget`, `mysql_tbl_kcawnp_start_date`, `mysql_tbl_kcawnp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l2xx3x` (`mysql_tbl_l2xx3x_conversion_id`, `mysql_tbl_l2xx3x_campaign_id`, `mysql_tbl_l2xx3x_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qsh7hd_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_qsh7hd`
    WHERE mysql_tbl_qsh7hd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xtibi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3xtibi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3xtibi`
    WHERE mysql_tbl_3xtibi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nnc1f5`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_t3cafj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_t3cafj`
    WHERE mysql_tbl_t3cafj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_g47uea` O
    JOIN `mysql_tbl_t3cafj` C ON mysql_tbl_g47uea_CUSTOMER_ID = mysql_tbl_t3cafj_CUSTOMER_ID
    WHERE mysql_tbl_t3cafj_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_g47uea`
    WHERE mysql_tbl_g47uea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4d40r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k4d40r`
    WHERE mysql_tbl_k4d40r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c8tgls_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_c8tgls`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ri7hvg_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ri7hvg`
    WHERE mysql_tbl_ri7hvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ky4be3`
    WHERE mysql_tbl_ky4be3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_CONVERSION_RATE);
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
    FROM `mysql_tbl_cl12r6`
    WHERE mysql_tbl_cl12r6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c19d6g`
    WHERE mysql_tbl_cl12r6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p5t15b`
    WHERE mysql_tbl_p5t15b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2smhc1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2smhc1`
    WHERE mysql_tbl_2smhc1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6q17yv_END_DATE, mysql_tbl_6q17yv_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6q17yv`
    WHERE mysql_tbl_6q17yv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_r0a797_STATUS, COALESCE(mysql_tbl_r0a797_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_r0a797`
    WHERE mysql_tbl_r0a797_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_l2xx3x`
    WHERE mysql_tbl_l2xx3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kcawnp_END_DATE, mysql_tbl_kcawnp_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_kcawnp`
    WHERE mysql_tbl_kcawnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_du5fsy_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_du5fsy`
    WHERE mysql_tbl_du5fsy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rpl2v4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rpl2v4`
    WHERE mysql_tbl_rpl2v4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6fdbwa DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6fdbwa IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6fdbwa FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2miaas_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2miaas_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2miaas_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_2miaas`
    WHERE mysql_tbl_2miaas_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SUM_OF_DIGITS_44490r(10));

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7q64cx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7q64cx`
    WHERE mysql_tbl_7q64cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fdbwa` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_utk5x6` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fdbwa` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(1);