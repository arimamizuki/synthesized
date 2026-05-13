/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1jedw` (
    mysql_tbl_r1jedw_clusterset_id VARCHAR(36),
    mysql_tbl_r1jedw_cluster_id VARCHAR(36),
    mysql_tbl_r1jedw_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvvtoo` (
    mysql_tbl_wvvtoo_clusterset_id VARCHAR(36),
    mysql_tbl_wvvtoo_view_id INT
);

INSERT INTO `mysql_tbl_wvvtoo` (`mysql_tbl_wvvtoo_clusterset_id`, `mysql_tbl_wvvtoo_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_r1jedw` (`mysql_tbl_r1jedw_clusterset_id`, `mysql_tbl_r1jedw_cluster_id`, `mysql_tbl_r1jedw_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lsmy5` (
    `mysql_tbl_3lsmy5_emp_id` INT,
    `mysql_tbl_3lsmy5_department_id` INT,
    `mysql_tbl_3lsmy5_salary` INT
);

INSERT INTO `mysql_tbl_3lsmy5` (`mysql_tbl_3lsmy5_emp_id`, `mysql_tbl_3lsmy5_department_id`, `mysql_tbl_3lsmy5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13i52t` (
    `mysql_tbl_13i52t_campaign_id` INT,
    `mysql_tbl_13i52t_budget` INT,
    `mysql_tbl_13i52t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06bi2l` (
    `mysql_tbl_06bi2l_conversion_id` INT,
    `mysql_tbl_06bi2l_campaign_id` INT,
    `mysql_tbl_06bi2l_conversion_value` INT
);

INSERT INTO `mysql_tbl_13i52t` (`mysql_tbl_13i52t_campaign_id`, `mysql_tbl_13i52t_budget`, `mysql_tbl_13i52t_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_06bi2l` (`mysql_tbl_06bi2l_conversion_id`, `mysql_tbl_06bi2l_campaign_id`, `mysql_tbl_06bi2l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2di51` (
    `mysql_tbl_w2di51_department_id` INT,
    `mysql_tbl_w2di51_salary` INT
);

INSERT INTO `mysql_tbl_w2di51` (`mysql_tbl_w2di51_department_id`, `mysql_tbl_w2di51_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_222z45` (
    `mysql_tbl_222z45_customer_id` INT,
    `mysql_tbl_222z45_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_222z45` (`mysql_tbl_222z45_customer_id`, `mysql_tbl_222z45_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh214e` (
    `mysql_tbl_lh214e_customer_id` INT,
    `mysql_tbl_lh214e_registration_date` DATE,
    `mysql_tbl_lh214e_city` INT,
    `mysql_tbl_lh214e_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lh214e` (`mysql_tbl_lh214e_customer_id`, `mysql_tbl_lh214e_registration_date`, `mysql_tbl_lh214e_city`, `mysql_tbl_lh214e_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg4pbg` (
    `mysql_tbl_gg4pbg_order_id` INT,
    `mysql_tbl_gg4pbg_customer_id` INT,
    `mysql_tbl_gg4pbg_paper_type` VARCHAR(50),
    `mysql_tbl_gg4pbg_color_mode` INT,
    `mysql_tbl_gg4pbg_page_count` INT,
    `mysql_tbl_gg4pbg_quantity` INT,
    `mysql_tbl_gg4pbg_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hkhm5` (
    `mysql_tbl_8hkhm5_paper_type_id` INT,
    `mysql_tbl_8hkhm5_name` VARCHAR(50),
    `mysql_tbl_8hkhm5_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg4pbg` (`mysql_tbl_gg4pbg_order_id`, `mysql_tbl_gg4pbg_customer_id`, `mysql_tbl_gg4pbg_paper_type`, `mysql_tbl_gg4pbg_color_mode`, `mysql_tbl_gg4pbg_page_count`, `mysql_tbl_gg4pbg_quantity`, `mysql_tbl_gg4pbg_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8hkhm5` (`mysql_tbl_8hkhm5_paper_type_id`, `mysql_tbl_8hkhm5_name`, `mysql_tbl_8hkhm5_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23tse2` (
    `mysql_tbl_23tse2_emp_id` INT,
    `mysql_tbl_23tse2_manager_id` INT,
    `mysql_tbl_23tse2_department_id` INT,
    `mysql_tbl_23tse2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xl00o` (
    `mysql_tbl_1xl00o_department_id` INT,
    `mysql_tbl_1xl00o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23tse2` (`mysql_tbl_23tse2_emp_id`, `mysql_tbl_23tse2_manager_id`, `mysql_tbl_23tse2_department_id`, `mysql_tbl_23tse2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1xl00o` (`mysql_tbl_1xl00o_department_id`, `mysql_tbl_1xl00o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1t8lc` (
    `mysql_tbl_o1t8lc_order_id` INT,
    `mysql_tbl_o1t8lc_customer_id` INT,
    `mysql_tbl_o1t8lc_order_date` DATE,
    `mysql_tbl_o1t8lc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbksr3` (
    `mysql_tbl_zbksr3_customer_id` INT,
    `mysql_tbl_zbksr3_country` INT
);

INSERT INTO `mysql_tbl_o1t8lc` (`mysql_tbl_o1t8lc_order_id`, `mysql_tbl_o1t8lc_customer_id`, `mysql_tbl_o1t8lc_order_date`, `mysql_tbl_o1t8lc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zbksr3` (`mysql_tbl_zbksr3_customer_id`, `mysql_tbl_zbksr3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dltmx` (
    `mysql_tbl_9dltmx_card_id` INT,
    `mysql_tbl_9dltmx_holder_id` INT,
    `mysql_tbl_9dltmx_balance` INT,
    `mysql_tbl_9dltmx_card_type` VARCHAR(50),
    `mysql_tbl_9dltmx_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdu8bm` (
    `mysql_tbl_qdu8bm_trip_id` INT,
    `mysql_tbl_qdu8bm_card_id` INT,
    `mysql_tbl_qdu8bm_station_enter` INT,
    `mysql_tbl_qdu8bm_station_exit` INT,
    `mysql_tbl_qdu8bm_fare_amount` DECIMAL(10,2),
    `mysql_tbl_qdu8bm_trip_date` DATE
);

INSERT INTO `mysql_tbl_9dltmx` (`mysql_tbl_9dltmx_card_id`, `mysql_tbl_9dltmx_holder_id`, `mysql_tbl_9dltmx_balance`, `mysql_tbl_9dltmx_card_type`, `mysql_tbl_9dltmx_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qdu8bm` (`mysql_tbl_qdu8bm_trip_id`, `mysql_tbl_qdu8bm_card_id`, `mysql_tbl_qdu8bm_station_enter`, `mysql_tbl_qdu8bm_station_exit`, `mysql_tbl_qdu8bm_fare_amount`, `mysql_tbl_qdu8bm_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0x7or` (
    `mysql_tbl_w0x7or_supplier_id` INT
);

INSERT INTO `mysql_tbl_w0x7or` (`mysql_tbl_w0x7or_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3arzo` (
    `mysql_tbl_g3arzo_emp_id` INT,
    `mysql_tbl_g3arzo_department_id` INT,
    `mysql_tbl_g3arzo_salary` INT,
    `mysql_tbl_g3arzo_hire_date` DATE,
    `mysql_tbl_g3arzo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g3arzo` (`mysql_tbl_g3arzo_emp_id`, `mysql_tbl_g3arzo_department_id`, `mysql_tbl_g3arzo_salary`, `mysql_tbl_g3arzo_hire_date`, `mysql_tbl_g3arzo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv3p08` (
    `mysql_tbl_xv3p08_order_id` INT,
    `mysql_tbl_xv3p08_customer_id` INT,
    `mysql_tbl_xv3p08_order_date` DATE,
    `mysql_tbl_xv3p08_total_amount` DECIMAL(10,2),
    `mysql_tbl_xv3p08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzfxyb` (
    `mysql_tbl_wzfxyb_order_id` INT,
    `mysql_tbl_wzfxyb_product_id` INT,
    `mysql_tbl_wzfxyb_quantity` INT
);

INSERT INTO `mysql_tbl_xv3p08` (`mysql_tbl_xv3p08_order_id`, `mysql_tbl_xv3p08_customer_id`, `mysql_tbl_xv3p08_order_date`, `mysql_tbl_xv3p08_total_amount`, `mysql_tbl_xv3p08_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wzfxyb` (`mysql_tbl_wzfxyb_order_id`, `mysql_tbl_wzfxyb_product_id`, `mysql_tbl_wzfxyb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfc2v4` (
    `mysql_tbl_cfc2v4_campaign_id` INT,
    `mysql_tbl_cfc2v4_status` VARCHAR(50),
    `mysql_tbl_cfc2v4_start_date` DATE,
    `mysql_tbl_cfc2v4_end_date` DATE
);

INSERT INTO `mysql_tbl_cfc2v4` (`mysql_tbl_cfc2v4_campaign_id`, `mysql_tbl_cfc2v4_status`, `mysql_tbl_cfc2v4_start_date`, `mysql_tbl_cfc2v4_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o1t8lc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_o1t8lc` O
    JOIN `mysql_tbl_zbksr3` C ON mysql_tbl_o1t8lc_CUSTOMER_ID = mysql_tbl_zbksr3_CUSTOMER_ID
    WHERE mysql_tbl_zbksr3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh214e_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_lh214e_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_lh214e`
    WHERE mysql_tbl_lh214e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_op1fir`
    WHERE mysql_tbl_w0x7or_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_23tse2`
    WHERE mysql_tbl_23tse2_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3lsmy5`
    WHERE mysql_tbl_3lsmy5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_g3arzo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g3arzo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g3arzo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_g3arzo`
    WHERE mysql_tbl_g3arzo_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wzfxyb_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_wzfxyb` OI
    JOIN `mysql_tbl_op1fir` P ON mysql_tbl_wzfxyb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wzfxyb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wzfxyb_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_wzfxyb` OI
    WHERE mysql_tbl_wzfxyb_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_cfc2v4_START_DATE, mysql_tbl_cfc2v4_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_cfc2v4`
    WHERE mysql_tbl_cfc2v4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dltmx_BALANCE, 0), mysql_tbl_9dltmx_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_9dltmx`
    WHERE mysql_tbl_9dltmx_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_qdu8bm`
    WHERE mysql_tbl_qdu8bm_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_qdu8bm_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ss09l1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0xondh` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hjjy13` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w2di51_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_w2di51`
    WHERE mysql_tbl_w2di51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_222z45_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_222z45`
    WHERE mysql_tbl_222z45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13i52t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_13i52t`
    WHERE mysql_tbl_13i52t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_06bi2l_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_06bi2l`
    WHERE mysql_tbl_06bi2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_r1jedw_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_wvvtoo_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_wvvtoo`
    WHERE mysql_tbl_wvvtoo_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_r1jedw`
    WHERE mysql_tbl_r1jedw.mysql_tbl_r1jedw_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_r1jedw.mysql_tbl_r1jedw_CLUSTER_ID = CAST(mysql_tbl_r1jedw_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_r1jedw.mysql_tbl_r1jedw_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);