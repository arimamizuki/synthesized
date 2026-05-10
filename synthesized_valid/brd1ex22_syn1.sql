/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_478fsc` (
    `mysql_tbl_478fsc_emp_id` INT,
    `mysql_tbl_478fsc_department_id` INT,
    `mysql_tbl_478fsc_salary` INT,
    `mysql_tbl_478fsc_hire_date` DATE,
    `mysql_tbl_478fsc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deks25` (
    `mysql_tbl_deks25_department_id` INT,
    `mysql_tbl_deks25_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_478fsc` (`mysql_tbl_478fsc_emp_id`, `mysql_tbl_478fsc_department_id`, `mysql_tbl_478fsc_salary`, `mysql_tbl_478fsc_hire_date`, `mysql_tbl_478fsc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_deks25` (`mysql_tbl_deks25_department_id`, `mysql_tbl_deks25_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8hef8` (
    `mysql_tbl_r8hef8_customer_id` INT,
    `mysql_tbl_r8hef8_order_date` DATE,
    `mysql_tbl_r8hef8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8hef8` (`mysql_tbl_r8hef8_customer_id`, `mysql_tbl_r8hef8_order_date`, `mysql_tbl_r8hef8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o5sw2` (
    `mysql_tbl_6o5sw2_order_id` INT,
    `mysql_tbl_6o5sw2_customer_id` INT,
    `mysql_tbl_6o5sw2_order_date` DATE,
    `mysql_tbl_6o5sw2_total_amount` DECIMAL(10,2),
    `mysql_tbl_6o5sw2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fis71r` (
    `mysql_tbl_fis71r_order_id` INT,
    `mysql_tbl_fis71r_product_id` INT,
    `mysql_tbl_fis71r_quantity` INT
);

INSERT INTO `mysql_tbl_6o5sw2` (`mysql_tbl_6o5sw2_order_id`, `mysql_tbl_6o5sw2_customer_id`, `mysql_tbl_6o5sw2_order_date`, `mysql_tbl_6o5sw2_total_amount`, `mysql_tbl_6o5sw2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fis71r` (`mysql_tbl_fis71r_order_id`, `mysql_tbl_fis71r_product_id`, `mysql_tbl_fis71r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ii9yu` (
    `mysql_tbl_9ii9yu_emp_id` INT,
    `mysql_tbl_9ii9yu_department_id` INT,
    `mysql_tbl_9ii9yu_salary` INT,
    `mysql_tbl_9ii9yu_hire_date` DATE,
    `mysql_tbl_9ii9yu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ii9yu` (`mysql_tbl_9ii9yu_emp_id`, `mysql_tbl_9ii9yu_department_id`, `mysql_tbl_9ii9yu_salary`, `mysql_tbl_9ii9yu_hire_date`, `mysql_tbl_9ii9yu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ug4sv` (
    `mysql_tbl_0ug4sv_customer_id` INT,
    `mysql_tbl_0ug4sv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2bn04` (
    `mysql_tbl_x2bn04_order_id` INT,
    `mysql_tbl_x2bn04_customer_id` INT,
    `mysql_tbl_x2bn04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ug4sv` (`mysql_tbl_0ug4sv_customer_id`, `mysql_tbl_0ug4sv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x2bn04` (`mysql_tbl_x2bn04_order_id`, `mysql_tbl_x2bn04_customer_id`, `mysql_tbl_x2bn04_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfo0w5` (
    `mysql_tbl_pfo0w5_order_id` INT,
    `mysql_tbl_pfo0w5_customer_id` INT
);

INSERT INTO `mysql_tbl_pfo0w5` (`mysql_tbl_pfo0w5_order_id`, `mysql_tbl_pfo0w5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw4uo3` (
    `mysql_tbl_vw4uo3_customer_id` INT,
    `mysql_tbl_vw4uo3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vw4uo3` (`mysql_tbl_vw4uo3_customer_id`, `mysql_tbl_vw4uo3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58c45d` (
    `mysql_tbl_58c45d_department_id` INT
);

INSERT INTO `mysql_tbl_58c45d` (`mysql_tbl_58c45d_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xuxgi` (
    `mysql_tbl_6xuxgi_order_id` INT,
    `mysql_tbl_6xuxgi_customer_id` INT,
    `mysql_tbl_6xuxgi_order_date` DATE,
    `mysql_tbl_6xuxgi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ip42g` (
    `mysql_tbl_0ip42g_customer_id` INT,
    `mysql_tbl_0ip42g_country` INT
);

INSERT INTO `mysql_tbl_6xuxgi` (`mysql_tbl_6xuxgi_order_id`, `mysql_tbl_6xuxgi_customer_id`, `mysql_tbl_6xuxgi_order_date`, `mysql_tbl_6xuxgi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0ip42g` (`mysql_tbl_0ip42g_customer_id`, `mysql_tbl_0ip42g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpygft` (
    `mysql_tbl_hpygft_category_id` INT,
    `mysql_tbl_hpygft_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hpygft` (`mysql_tbl_hpygft_category_id`, `mysql_tbl_hpygft_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s57qp5` (
    `mysql_tbl_s57qp5_case_id` INT,
    `mysql_tbl_s57qp5_attorney_id` INT,
    `mysql_tbl_s57qp5_case_type` VARCHAR(50),
    `mysql_tbl_s57qp5_filing_date` DATE,
    `mysql_tbl_s57qp5_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_s57qp5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmxe6d` (
    `mysql_tbl_jmxe6d_attorney_id` INT,
    `mysql_tbl_jmxe6d_name` VARCHAR(50),
    `mysql_tbl_jmxe6d_hourly_rate` INT,
    `mysql_tbl_jmxe6d_experience_years` INT
);

INSERT INTO `mysql_tbl_s57qp5` (`mysql_tbl_s57qp5_case_id`, `mysql_tbl_s57qp5_attorney_id`, `mysql_tbl_s57qp5_case_type`, `mysql_tbl_s57qp5_filing_date`, `mysql_tbl_s57qp5_settlement_amount`, `mysql_tbl_s57qp5_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jmxe6d` (`mysql_tbl_jmxe6d_attorney_id`, `mysql_tbl_jmxe6d_name`, `mysql_tbl_jmxe6d_hourly_rate`, `mysql_tbl_jmxe6d_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqs30k` (
    `mysql_tbl_gqs30k_category_id` INT,
    `mysql_tbl_gqs30k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqs30k` (`mysql_tbl_gqs30k_category_id`, `mysql_tbl_gqs30k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4eypw` (
    `mysql_tbl_y4eypw_customer_id` INT,
    `mysql_tbl_y4eypw_order_date` DATE
);

INSERT INTO `mysql_tbl_y4eypw` (`mysql_tbl_y4eypw_customer_id`, `mysql_tbl_y4eypw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9o5uu` (
    `mysql_tbl_k9o5uu_rental_id` INT,
    `mysql_tbl_k9o5uu_customer_id` INT,
    `mysql_tbl_k9o5uu_bicycle_id` INT,
    `mysql_tbl_k9o5uu_rental_date` DATE,
    `mysql_tbl_k9o5uu_rental_hours` INT,
    `mysql_tbl_k9o5uu_hourly_rate` INT,
    `mysql_tbl_k9o5uu_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tik0d` (
    `mysql_tbl_1tik0d_bicycle_id` INT,
    `mysql_tbl_1tik0d_bicycle_type` VARCHAR(50),
    `mysql_tbl_1tik0d_condition` INT,
    `mysql_tbl_1tik0d_value` INT
);

INSERT INTO `mysql_tbl_k9o5uu` (`mysql_tbl_k9o5uu_rental_id`, `mysql_tbl_k9o5uu_customer_id`, `mysql_tbl_k9o5uu_bicycle_id`, `mysql_tbl_k9o5uu_rental_date`, `mysql_tbl_k9o5uu_rental_hours`, `mysql_tbl_k9o5uu_hourly_rate`, `mysql_tbl_k9o5uu_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1tik0d` (`mysql_tbl_1tik0d_bicycle_id`, `mysql_tbl_1tik0d_bicycle_type`, `mysql_tbl_1tik0d_condition`, `mysql_tbl_1tik0d_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo6hfy` (
    `mysql_tbl_fo6hfy_product_id` INT,
    `mysql_tbl_fo6hfy_category_id` INT,
    `mysql_tbl_fo6hfy_price` DECIMAL(10,2),
    `mysql_tbl_fo6hfy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fo6hfy` (`mysql_tbl_fo6hfy_product_id`, `mysql_tbl_fo6hfy_category_id`, `mysql_tbl_fo6hfy_price`, `mysql_tbl_fo6hfy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o73cd` (
    `mysql_tbl_1o73cd_order_id` INT,
    `mysql_tbl_1o73cd_customer_id` INT,
    `mysql_tbl_1o73cd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o73cd` (`mysql_tbl_1o73cd_order_id`, `mysql_tbl_1o73cd_customer_id`, `mysql_tbl_1o73cd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9d5vo` (
    `mysql_tbl_g9d5vo_order_id` INT,
    `mysql_tbl_g9d5vo_customer_id` INT
);

INSERT INTO `mysql_tbl_g9d5vo` (`mysql_tbl_g9d5vo_order_id`, `mysql_tbl_g9d5vo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckcap4` (
    `mysql_tbl_ckcap4_customer_id` INT,
    `mysql_tbl_ckcap4_status` VARCHAR(50),
    `mysql_tbl_ckcap4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckcap4` (`mysql_tbl_ckcap4_customer_id`, `mysql_tbl_ckcap4_status`, `mysql_tbl_ckcap4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv1yje` (
    `mysql_tbl_dv1yje_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dv1yje` (`mysql_tbl_dv1yje_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmgoo8` (
    `mysql_tbl_fmgoo8_order_id` INT,
    `mysql_tbl_fmgoo8_customer_id` INT,
    `mysql_tbl_fmgoo8_order_date` DATE,
    `mysql_tbl_fmgoo8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fmgoo8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxxj53` (
    `mysql_tbl_pxxj53_order_id` INT,
    `mysql_tbl_pxxj53_product_id` INT,
    `mysql_tbl_pxxj53_quantity` INT
);

INSERT INTO `mysql_tbl_fmgoo8` (`mysql_tbl_fmgoo8_order_id`, `mysql_tbl_fmgoo8_customer_id`, `mysql_tbl_fmgoo8_order_date`, `mysql_tbl_fmgoo8_total_amount`, `mysql_tbl_fmgoo8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pxxj53` (`mysql_tbl_pxxj53_order_id`, `mysql_tbl_pxxj53_product_id`, `mysql_tbl_pxxj53_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_vw4uo3`
    WHERE mysql_tbl_vw4uo3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vw4uo3_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_58c45d`
    WHERE mysql_tbl_58c45d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_96aouy`
    WHERE mysql_tbl_g9d5vo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ckcap4_STATUS, COALESCE(mysql_tbl_ckcap4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ckcap4`
    WHERE mysql_tbl_ckcap4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s57qp5_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_s57qp5`
    WHERE mysql_tbl_s57qp5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jmxe6d_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_s57qp5` LC
    JOIN `mysql_tbl_jmxe6d` A ON mysql_tbl_s57qp5_ATTORNEY_ID = mysql_tbl_jmxe6d_ATTORNEY_ID
    WHERE mysql_tbl_s57qp5_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gqs30k_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gqs30k`
    WHERE mysql_tbl_gqs30k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_6xuxgi` O
    JOIN `mysql_tbl_0ip42g` C ON mysql_tbl_6xuxgi_CUSTOMER_ID = mysql_tbl_0ip42g_CUSTOMER_ID
    WHERE mysql_tbl_0ip42g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fis71r_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fis71r_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_fis71r`
    WHERE mysql_tbl_fis71r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hpygft_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hpygft`
    WHERE mysql_tbl_hpygft_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ii9yu_SALARY, 0), COALESCE(mysql_tbl_9ii9yu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9ii9yu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9ii9yu`
    WHERE mysql_tbl_9ii9yu_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1o73cd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1o73cd`
    WHERE mysql_tbl_1o73cd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1o73cd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1o73cd`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_y4eypw_ORDER_DATE), MAX(mysql_tbl_y4eypw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y4eypw`
    WHERE mysql_tbl_y4eypw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pxxj53_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pxxj53`
    WHERE mysql_tbl_pxxj53_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fmgoo8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fmgoo8`
    WHERE mysql_tbl_fmgoo8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9o5uu_RENTAL_HOURS, 1), COALESCE(mysql_tbl_k9o5uu_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_k9o5uu`
    WHERE mysql_tbl_k9o5uu_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1tik0d_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_k9o5uu` BR
    JOIN `mysql_tbl_1tik0d` B ON mysql_tbl_k9o5uu_BICYCLE_ID = mysql_tbl_1tik0d_BICYCLE_ID
    WHERE mysql_tbl_k9o5uu_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dv1yje_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dv1yje`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fo6hfy_PRICE * mysql_tbl_fo6hfy_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_fo6hfy`
    WHERE mysql_tbl_fo6hfy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x2bn04_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_x2bn04` O
    JOIN `mysql_tbl_0ug4sv` C ON mysql_tbl_x2bn04_CUSTOMER_ID = mysql_tbl_0ug4sv_CUSTOMER_ID
    WHERE mysql_tbl_0ug4sv_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x2bn04_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x2bn04`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pfo0w5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pfo0w5`
    WHERE mysql_tbl_pfo0w5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r8hef8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_r8hef8`
    WHERE mysql_tbl_r8hef8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_478fsc_SALARY, COALESCE(mysql_tbl_478fsc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_478fsc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_478fsc`
    WHERE mysql_tbl_478fsc_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(1);