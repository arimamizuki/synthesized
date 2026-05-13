/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3hvra` (
    `mysql_tbl_r3hvra_product_id` INT,
    `mysql_tbl_r3hvra_category_id` INT,
    `mysql_tbl_r3hvra_price` DECIMAL(10,2),
    `mysql_tbl_r3hvra_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r3hvra` (`mysql_tbl_r3hvra_product_id`, `mysql_tbl_r3hvra_category_id`, `mysql_tbl_r3hvra_price`, `mysql_tbl_r3hvra_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nr1m2t` (
    `mysql_tbl_nr1m2t_product_id` INT,
    `mysql_tbl_nr1m2t_category_id` INT,
    `mysql_tbl_nr1m2t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr1m2t` (`mysql_tbl_nr1m2t_product_id`, `mysql_tbl_nr1m2t_category_id`, `mysql_tbl_nr1m2t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_893pvj` (
    `mysql_tbl_893pvj_order_id` INT,
    `mysql_tbl_893pvj_order_date` DATE
);

INSERT INTO `mysql_tbl_893pvj` (`mysql_tbl_893pvj_order_id`, `mysql_tbl_893pvj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rz9xz` (
    `mysql_tbl_3rz9xz_emp_id` INT,
    `mysql_tbl_3rz9xz_department_id` INT,
    `mysql_tbl_3rz9xz_hire_date` DATE
);

INSERT INTO `mysql_tbl_3rz9xz` (`mysql_tbl_3rz9xz_emp_id`, `mysql_tbl_3rz9xz_department_id`, `mysql_tbl_3rz9xz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5m7zm` (
    `mysql_tbl_m5m7zm_restaurant_id` INT,
    `mysql_tbl_m5m7zm_customer_id` INT,
    `mysql_tbl_m5m7zm_rating` DECIMAL(3,1),
    `mysql_tbl_m5m7zm_food_quality` INT,
    `mysql_tbl_m5m7zm_service_score` INT,
    `mysql_tbl_m5m7zm_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgjvtg` (
    `mysql_tbl_vgjvtg_restaurant_id` INT,
    `mysql_tbl_vgjvtg_name` VARCHAR(50),
    `mysql_tbl_vgjvtg_cuisine_type` VARCHAR(50),
    `mysql_tbl_vgjvtg_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5m7zm` (`mysql_tbl_m5m7zm_restaurant_id`, `mysql_tbl_m5m7zm_customer_id`, `mysql_tbl_m5m7zm_rating`, `mysql_tbl_m5m7zm_food_quality`, `mysql_tbl_m5m7zm_service_score`, `mysql_tbl_m5m7zm_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vgjvtg` (`mysql_tbl_vgjvtg_restaurant_id`, `mysql_tbl_vgjvtg_name`, `mysql_tbl_vgjvtg_cuisine_type`, `mysql_tbl_vgjvtg_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9pi1e` (
    `mysql_tbl_q9pi1e_product_id` INT,
    `mysql_tbl_q9pi1e_supplier_id` INT,
    `mysql_tbl_q9pi1e_price` DECIMAL(10,2),
    `mysql_tbl_q9pi1e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac2tki` (
    `mysql_tbl_ac2tki_supplier_id` INT,
    `mysql_tbl_ac2tki_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q9pi1e` (`mysql_tbl_q9pi1e_product_id`, `mysql_tbl_q9pi1e_supplier_id`, `mysql_tbl_q9pi1e_price`, `mysql_tbl_q9pi1e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ac2tki` (`mysql_tbl_ac2tki_supplier_id`, `mysql_tbl_ac2tki_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gelrjp` (
    `mysql_tbl_gelrjp_emp_id` INT,
    `mysql_tbl_gelrjp_department_id` INT,
    `mysql_tbl_gelrjp_salary` INT,
    `mysql_tbl_gelrjp_hire_date` DATE,
    `mysql_tbl_gelrjp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0x4g5` (
    `mysql_tbl_r0x4g5_department_id` INT,
    `mysql_tbl_r0x4g5_name` VARCHAR(50),
    `mysql_tbl_r0x4g5_manager_id` INT
);

INSERT INTO `mysql_tbl_gelrjp` (`mysql_tbl_gelrjp_emp_id`, `mysql_tbl_gelrjp_department_id`, `mysql_tbl_gelrjp_salary`, `mysql_tbl_gelrjp_hire_date`, `mysql_tbl_gelrjp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r0x4g5` (`mysql_tbl_r0x4g5_department_id`, `mysql_tbl_r0x4g5_name`, `mysql_tbl_r0x4g5_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygn6sk` (
    `mysql_tbl_ygn6sk_order_id` INT,
    `mysql_tbl_ygn6sk_customer_id` INT
);

INSERT INTO `mysql_tbl_ygn6sk` (`mysql_tbl_ygn6sk_order_id`, `mysql_tbl_ygn6sk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p8jir` (
    `mysql_tbl_7p8jir_product_id` INT,
    `mysql_tbl_7p8jir_category_id` INT
);

INSERT INTO `mysql_tbl_7p8jir` (`mysql_tbl_7p8jir_product_id`, `mysql_tbl_7p8jir_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd7edb` (
    `mysql_tbl_nd7edb_customer_id` INT,
    `mysql_tbl_nd7edb_plan_type` VARCHAR(50),
    `mysql_tbl_nd7edb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nd7edb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd7edb` (`mysql_tbl_nd7edb_customer_id`, `mysql_tbl_nd7edb_plan_type`, `mysql_tbl_nd7edb_monthly_cost`, `mysql_tbl_nd7edb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7b2ov` (
    `mysql_tbl_m7b2ov_customer_id` INT,
    `mysql_tbl_m7b2ov_order_date` DATE
);

INSERT INTO `mysql_tbl_m7b2ov` (`mysql_tbl_m7b2ov_customer_id`, `mysql_tbl_m7b2ov_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsad1n` (mysql_tbl_hsad1n_id INT, mysql_tbl_hsad1n_status VARCHAR(20), mysql_tbl_hsad1n_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j7ta4` (
    `mysql_tbl_3j7ta4_supplier_id` INT,
    `mysql_tbl_3j7ta4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3j7ta4` (`mysql_tbl_3j7ta4_supplier_id`, `mysql_tbl_3j7ta4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3m54e` (
    `mysql_tbl_g3m54e_author_id` INT,
    `mysql_tbl_g3m54e_name` VARCHAR(50),
    `mysql_tbl_g3m54e_country` INT,
    `mysql_tbl_g3m54e_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_g3m54e_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aj1bi` (
    `mysql_tbl_0aj1bi_book_id` INT,
    `mysql_tbl_0aj1bi_author_id` INT,
    `mysql_tbl_0aj1bi_genre` INT,
    `mysql_tbl_0aj1bi_publication_year` INT,
    `mysql_tbl_0aj1bi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3m54e` (`mysql_tbl_g3m54e_author_id`, `mysql_tbl_g3m54e_name`, `mysql_tbl_g3m54e_country`, `mysql_tbl_g3m54e_total_books_sold`, `mysql_tbl_g3m54e_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_0aj1bi` (`mysql_tbl_0aj1bi_book_id`, `mysql_tbl_0aj1bi_author_id`, `mysql_tbl_0aj1bi_genre`, `mysql_tbl_0aj1bi_publication_year`, `mysql_tbl_0aj1bi_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amqnd0` (
    `mysql_tbl_amqnd0_property_id` INT,
    `mysql_tbl_amqnd0_landlord_id` INT,
    `mysql_tbl_amqnd0_property_type` VARCHAR(50),
    `mysql_tbl_amqnd0_monthly_rent` INT,
    `mysql_tbl_amqnd0_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_amqnd0_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr4y6k` (
    `mysql_tbl_nr4y6k_lease_id` INT,
    `mysql_tbl_nr4y6k_property_id` INT,
    `mysql_tbl_nr4y6k_tenant_id` INT,
    `mysql_tbl_nr4y6k_start_date` DATE,
    `mysql_tbl_nr4y6k_end_date` DATE,
    `mysql_tbl_nr4y6k_monthly_payment` INT
);

INSERT INTO `mysql_tbl_amqnd0` (`mysql_tbl_amqnd0_property_id`, `mysql_tbl_amqnd0_landlord_id`, `mysql_tbl_amqnd0_property_type`, `mysql_tbl_amqnd0_monthly_rent`, `mysql_tbl_amqnd0_deposit_amount`, `mysql_tbl_amqnd0_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_nr4y6k` (`mysql_tbl_nr4y6k_lease_id`, `mysql_tbl_nr4y6k_property_id`, `mysql_tbl_nr4y6k_tenant_id`, `mysql_tbl_nr4y6k_start_date`, `mysql_tbl_nr4y6k_end_date`, `mysql_tbl_nr4y6k_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3m54e_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_g3m54e`
    WHERE mysql_tbl_g3m54e_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g3m54e_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_0aj1bi`
    WHERE mysql_tbl_0aj1bi_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_m7b2ov_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_m7b2ov`
    WHERE mysql_tbl_m7b2ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_nr1m2t_PRICE), 0), COALESCE(AVG(mysql_tbl_nr1m2t_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_nr1m2t`
    WHERE mysql_tbl_nr1m2t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gelrjp`
    WHERE mysql_tbl_gelrjp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gelrjp_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_gelrjp`
    WHERE mysql_tbl_gelrjp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gelrjp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gelrjp`
    WHERE mysql_tbl_gelrjp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7p8jir`
    WHERE mysql_tbl_7p8jir_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_jo5y6x` OI
    JOIN `mysql_tbl_7p8jir` P ON OI.PRODUCT_ID = mysql_tbl_7p8jir_PRODUCT_ID
    WHERE mysql_tbl_7p8jir_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3j7ta4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3j7ta4`
    WHERE mysql_tbl_3j7ta4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ezfz79`
    WHERE mysql_tbl_3j7ta4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_hsad1n_STATUS, mysql_tbl_hsad1n_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_hsad1n` WHERE mysql_tbl_hsad1n_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_hsad1n` SET mysql_tbl_hsad1n_STATUS = 'CANCELLED' WHERE mysql_tbl_hsad1n_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nd7edb_PLAN_TYPE, COALESCE(mysql_tbl_nd7edb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nd7edb`
    WHERE mysql_tbl_nd7edb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ygn6sk_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ygn6sk`
    WHERE mysql_tbl_ygn6sk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amqnd0_MONTHLY_RENT, 0), COALESCE(mysql_tbl_amqnd0_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_amqnd0`
    WHERE mysql_tbl_amqnd0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_nr4y6k`
    WHERE mysql_tbl_nr4y6k_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_nr4y6k_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac2tki_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ac2tki`
    WHERE mysql_tbl_ac2tki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q9pi1e_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_q9pi1e`
    WHERE mysql_tbl_q9pi1e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m5m7zm_RATING), 0), COALESCE(AVG(mysql_tbl_m5m7zm_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_m5m7zm_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_m5m7zm`
    WHERE mysql_tbl_m5m7zm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_893pvj_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_893pvj`
    WHERE mysql_tbl_893pvj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3rz9xz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3rz9xz`
    WHERE mysql_tbl_3rz9xz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r3hvra_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + 0)), mysql_tbl_r3hvra_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_r3hvra`
    WHERE mysql_tbl_r3hvra_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_jo5y6x`
    WHERE mysql_tbl_r3hvra_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);