/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thd9nt` (
    `mysql_tbl_thd9nt_emp_id` INT,
    `mysql_tbl_thd9nt_department_id` INT,
    `mysql_tbl_thd9nt_salary` INT
);

INSERT INTO `mysql_tbl_thd9nt` (`mysql_tbl_thd9nt_emp_id`, `mysql_tbl_thd9nt_department_id`, `mysql_tbl_thd9nt_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7r8u3` (
    `mysql_tbl_c7r8u3_product_id` INT,
    `mysql_tbl_c7r8u3_category_id` INT,
    `mysql_tbl_c7r8u3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7r8u3` (`mysql_tbl_c7r8u3_product_id`, `mysql_tbl_c7r8u3_category_id`, `mysql_tbl_c7r8u3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am20gs` (
    `mysql_tbl_am20gs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_am20gs` (`mysql_tbl_am20gs_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhvn5d` (
    `mysql_tbl_yhvn5d_pet_id` INT,
    `mysql_tbl_yhvn5d_pet_name` VARCHAR(50),
    `mysql_tbl_yhvn5d_species` INT,
    `mysql_tbl_yhvn5d_breed` INT,
    `mysql_tbl_yhvn5d_age_years` INT,
    `mysql_tbl_yhvn5d_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k81e3` (
    `mysql_tbl_0k81e3_visit_id` INT,
    `mysql_tbl_0k81e3_pet_id` INT,
    `mysql_tbl_0k81e3_vet_id` INT,
    `mysql_tbl_0k81e3_visit_date` DATE,
    `mysql_tbl_0k81e3_diagnosis` INT,
    `mysql_tbl_0k81e3_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhvn5d` (`mysql_tbl_yhvn5d_pet_id`, `mysql_tbl_yhvn5d_pet_name`, `mysql_tbl_yhvn5d_species`, `mysql_tbl_yhvn5d_breed`, `mysql_tbl_yhvn5d_age_years`, `mysql_tbl_yhvn5d_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0k81e3` (`mysql_tbl_0k81e3_visit_id`, `mysql_tbl_0k81e3_pet_id`, `mysql_tbl_0k81e3_vet_id`, `mysql_tbl_0k81e3_visit_date`, `mysql_tbl_0k81e3_diagnosis`, `mysql_tbl_0k81e3_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afz2y8` (
    `mysql_tbl_afz2y8_order_id` INT,
    `mysql_tbl_afz2y8_customer_id` INT,
    `mysql_tbl_afz2y8_order_date` DATE,
    `mysql_tbl_afz2y8_total_amount` DECIMAL(10,2),
    `mysql_tbl_afz2y8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmhctw` (
    `mysql_tbl_fmhctw_order_id` INT,
    `mysql_tbl_fmhctw_product_id` INT,
    `mysql_tbl_fmhctw_quantity` INT,
    `mysql_tbl_fmhctw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afz2y8` (`mysql_tbl_afz2y8_order_id`, `mysql_tbl_afz2y8_customer_id`, `mysql_tbl_afz2y8_order_date`, `mysql_tbl_afz2y8_total_amount`, `mysql_tbl_afz2y8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fmhctw` (`mysql_tbl_fmhctw_order_id`, `mysql_tbl_fmhctw_product_id`, `mysql_tbl_fmhctw_quantity`, `mysql_tbl_fmhctw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmsv99` (
    `mysql_tbl_pmsv99_product_id` INT,
    `mysql_tbl_pmsv99_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pmsv99` (`mysql_tbl_pmsv99_product_id`, `mysql_tbl_pmsv99_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8uxgm` (
    `mysql_tbl_z8uxgm_product_id` INT,
    `mysql_tbl_z8uxgm_category_id` INT,
    `mysql_tbl_z8uxgm_price` DECIMAL(10,2),
    `mysql_tbl_z8uxgm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xw68u` (
    `mysql_tbl_0xw68u_order_id` INT,
    `mysql_tbl_0xw68u_product_id` INT,
    `mysql_tbl_0xw68u_quantity` INT
);

INSERT INTO `mysql_tbl_z8uxgm` (`mysql_tbl_z8uxgm_product_id`, `mysql_tbl_z8uxgm_category_id`, `mysql_tbl_z8uxgm_price`, `mysql_tbl_z8uxgm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0xw68u` (`mysql_tbl_0xw68u_order_id`, `mysql_tbl_0xw68u_product_id`, `mysql_tbl_0xw68u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tkqnx` (
    `mysql_tbl_1tkqnx_order_id` INT,
    `mysql_tbl_1tkqnx_customer_id` INT,
    `mysql_tbl_1tkqnx_order_date` DATE,
    `mysql_tbl_1tkqnx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oofs9` (
    `mysql_tbl_7oofs9_customer_id` INT,
    `mysql_tbl_7oofs9_country` INT
);

INSERT INTO `mysql_tbl_1tkqnx` (`mysql_tbl_1tkqnx_order_id`, `mysql_tbl_1tkqnx_customer_id`, `mysql_tbl_1tkqnx_order_date`, `mysql_tbl_1tkqnx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7oofs9` (`mysql_tbl_7oofs9_customer_id`, `mysql_tbl_7oofs9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dlmsj` (
    `mysql_tbl_8dlmsj_customer_id` INT,
    `mysql_tbl_8dlmsj_plan_type` VARCHAR(50),
    `mysql_tbl_8dlmsj_start_date` DATE,
    `mysql_tbl_8dlmsj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8dlmsj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jniz4` (
    `mysql_tbl_4jniz4_log_id` INT,
    `mysql_tbl_4jniz4_customer_id` INT,
    `mysql_tbl_4jniz4_usage_date` DATE,
    `mysql_tbl_4jniz4_data_used_gb` TEXT,
    `mysql_tbl_4jniz4_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_8dlmsj` (`mysql_tbl_8dlmsj_customer_id`, `mysql_tbl_8dlmsj_plan_type`, `mysql_tbl_8dlmsj_start_date`, `mysql_tbl_8dlmsj_monthly_cost`, `mysql_tbl_8dlmsj_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4jniz4` (`mysql_tbl_4jniz4_log_id`, `mysql_tbl_4jniz4_customer_id`, `mysql_tbl_4jniz4_usage_date`, `mysql_tbl_4jniz4_data_used_gb`, `mysql_tbl_4jniz4_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4grlt` (
    `mysql_tbl_p4grlt_animal_id` INT,
    `mysql_tbl_p4grlt_name` VARCHAR(50),
    `mysql_tbl_p4grlt_species` INT,
    `mysql_tbl_p4grlt_breed` INT,
    `mysql_tbl_p4grlt_age_months` INT,
    `mysql_tbl_p4grlt_weight_kg` INT,
    `mysql_tbl_p4grlt_adoption_fee` INT,
    `mysql_tbl_p4grlt_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqcyj3` (
    `mysql_tbl_kqcyj3_application_id` INT,
    `mysql_tbl_kqcyj3_animal_id` INT,
    `mysql_tbl_kqcyj3_applicant_id` INT,
    `mysql_tbl_kqcyj3_application_date` DATE,
    `mysql_tbl_kqcyj3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4grlt` (`mysql_tbl_p4grlt_animal_id`, `mysql_tbl_p4grlt_name`, `mysql_tbl_p4grlt_species`, `mysql_tbl_p4grlt_breed`, `mysql_tbl_p4grlt_age_months`, `mysql_tbl_p4grlt_weight_kg`, `mysql_tbl_p4grlt_adoption_fee`, `mysql_tbl_p4grlt_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kqcyj3` (`mysql_tbl_kqcyj3_application_id`, `mysql_tbl_kqcyj3_animal_id`, `mysql_tbl_kqcyj3_applicant_id`, `mysql_tbl_kqcyj3_application_date`, `mysql_tbl_kqcyj3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iyo52` (
    `mysql_tbl_9iyo52_order_id` INT,
    `mysql_tbl_9iyo52_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9iyo52` (`mysql_tbl_9iyo52_order_id`, `mysql_tbl_9iyo52_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8oy6h` (
    `mysql_tbl_x8oy6h_registration_date` DATE
);

INSERT INTO `mysql_tbl_x8oy6h` (`mysql_tbl_x8oy6h_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bak0us` (
    `mysql_tbl_bak0us_customer_id` INT,
    `mysql_tbl_bak0us_status` VARCHAR(50),
    `mysql_tbl_bak0us_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bak0us` (`mysql_tbl_bak0us_customer_id`, `mysql_tbl_bak0us_status`, `mysql_tbl_bak0us_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3jb9i` (
    `mysql_tbl_l3jb9i_emp_id` INT,
    `mysql_tbl_l3jb9i_department_id` INT,
    `mysql_tbl_l3jb9i_salary` INT,
    `mysql_tbl_l3jb9i_hire_date` DATE,
    `mysql_tbl_l3jb9i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l3jb9i` (`mysql_tbl_l3jb9i_emp_id`, `mysql_tbl_l3jb9i_department_id`, `mysql_tbl_l3jb9i_salary`, `mysql_tbl_l3jb9i_hire_date`, `mysql_tbl_l3jb9i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9isip` (
    `mysql_tbl_q9isip_campaign_id` INT,
    `mysql_tbl_q9isip_start_date` DATE,
    `mysql_tbl_q9isip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9isip` (`mysql_tbl_q9isip_campaign_id`, `mysql_tbl_q9isip_start_date`, `mysql_tbl_q9isip_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8uxgm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z8uxgm`
    WHERE mysql_tbl_z8uxgm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0xw68u_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_0xw68u` OI
    JOIN `mysql_tbl_i6xhh9` O ON mysql_tbl_0xw68u_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0xw68u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_am20gs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_am20gs`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1tkqnx_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_1tkqnx` O
    JOIN `mysql_tbl_7oofs9` C ON mysql_tbl_1tkqnx_CUSTOMER_ID = mysql_tbl_7oofs9_CUSTOMER_ID
    WHERE mysql_tbl_7oofs9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_p4grlt_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_p4grlt`
    WHERE mysql_tbl_p4grlt_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_kqcyj3`
    WHERE mysql_tbl_kqcyj3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_kqcyj3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dlmsj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8dlmsj`
    WHERE mysql_tbl_8dlmsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4jniz4_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_4jniz4_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_4jniz4`
    WHERE mysql_tbl_4jniz4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4jniz4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_4jniz4_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_4jniz4`
    WHERE mysql_tbl_4jniz4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4jniz4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmsv99_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pmsv99`
    WHERE mysql_tbl_pmsv99_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + 5)));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9iyo52_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9iyo52`
    WHERE mysql_tbl_9iyo52_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zd95rw` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zd95rw` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i6xhh9` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fmhctw_QUANTITY * mysql_tbl_fmhctw_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_fmhctw_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_fmhctw`
    WHERE mysql_tbl_fmhctw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_x8oy6h_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_x8oy6h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3jb9i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l3jb9i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l3jb9i_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l3jb9i`
    WHERE mysql_tbl_l3jb9i_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q9isip_START_DATE, mysql_tbl_q9isip_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_q9isip`
    WHERE mysql_tbl_q9isip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_bak0us_STATUS, COALESCE(mysql_tbl_bak0us_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_bak0us`
    WHERE mysql_tbl_bak0us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhvn5d_AGE_YEARS, 1), COALESCE(mysql_tbl_yhvn5d_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_yhvn5d`
    WHERE mysql_tbl_yhvn5d_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0k81e3_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_0k81e3`
    WHERE mysql_tbl_0k81e3_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_0k81e3_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_o3ztia` OI
    JOIN `mysql_tbl_c7r8u3` P ON OI.PRODUCT_ID = mysql_tbl_c7r8u3_PRODUCT_ID
    WHERE mysql_tbl_c7r8u3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o3ztia`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_thd9nt_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_thd9nt`
    WHERE mysql_tbl_thd9nt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(1);